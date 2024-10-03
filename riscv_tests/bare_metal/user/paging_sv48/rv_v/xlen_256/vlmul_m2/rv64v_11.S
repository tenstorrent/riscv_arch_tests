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
.equ data                               , 0x000000009aef2000
.equ __section_data                     , 0x000000009aef2000
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
.equ code                               , 0x00000000800100d2
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
.equ os_data                            , 0x0000000089282000
.equ __section_os_data                  , 0x0000000089282000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081a5e000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a012c000
.equ vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a012c000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081f4a000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081f4a000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084c02000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084c02000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008ef26000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008ef26000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081bd8000
.equ vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081bd8000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009dc58000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009dc58000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000081f4b000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000081f4b000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f0201000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f0201000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008a72d000
.equ vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008a72d000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008bf37000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008bf37000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008e354000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008e354000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008ac69000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008ac69000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009c9ae000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009c9ae000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008b07e000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008b07e000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008e9a4000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008e9a4000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000085dcc000
.equ vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000085dcc000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009e905000
.equ vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009e905000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000093f97000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000093f97000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000096561000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000096561000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d32d4000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d32d4000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009e500000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009e500000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000851e8000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000851e8000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089c3d000
.equ vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089c3d000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a9a9000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a9a9000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089afb000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089afb000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089a91000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089a91000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c2696000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c2696000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089af6000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089af6000
.equ vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000089af7000
.equ vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000089af7000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008d540000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008d540000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000085a8e000
.equ vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000085a8e000
.equ VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000859ef000
.equ VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000859ef000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e21c000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e21c000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000980a4000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000980a4000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080d9b000
.equ vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080d9b000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d5c0a000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d5c0a000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009dc57000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009dc57000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000961db000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000961db000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x0000000087f1b000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x0000000087f1b000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081887000
.equ vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081887000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000089af8000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000089af8000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089ba0000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089ba0000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008a724000
.equ vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008a724000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000804ff000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000804ff000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d537000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d537000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008a7b6000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008a7b6000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000096f90000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000096f90000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008e1b6000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008e1b6000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008eeaa000
.equ vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008eeaa000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000093c06000
.equ vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000093c06000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085208000
.equ VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085208000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089af2000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089af2000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000097de4000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000097de4000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009556b000
.equ vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009556b000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000806fa000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000806fa000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089682000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089682000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008a3ed000
.equ vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008a3ed000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081105000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081105000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000095dda000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000095dda000
.equ VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000afd7c000
.equ VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000afd7c000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b42000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b42000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c6a60000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c6a60000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000091133000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000091133000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000085ad1000
.equ VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000085ad1000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000890f0000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000890f0000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009b553000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009b553000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000863c7000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000863c7000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080630000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080630000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009c49c000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009c49c000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000081dfb000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000081dfb000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089958000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089958000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008e9a3000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008e9a3000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000818ea000
.equ vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000818ea000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000085b5b000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000085b5b000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082448000
.equ vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082448000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008ae54000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008ae54000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000097df1000
.equ vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000097df1000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000085231000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000085231000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000851f7000
.equ vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000851f7000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c58b2000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c58b2000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000817f8000
.equ vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000817f8000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d21b7000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d21b7000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082449000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082449000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c5adb000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c5adb000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000089af9000
.equ VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000089af9000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000091bbc000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000091bbc000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009d7c1000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009d7c1000

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
# test1 : VMV1R.V
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v28, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 256
	add x29, x29, x22
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m1, ta, ma
vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vmv1r.v v0, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VX
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x28, x28, x24
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x28, x28, x24
	vle8.v v30, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m2, tu, mu
	li x5, 0x8000000000000000
vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v30, v4, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v14, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x1, x1, x28
	vle64.v v13, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x1, x1, x28
	vle64.v v31, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v31, v14, v13, v0.t
	li x3, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSLL.VI
########################

;#discrete_test(test=test4)
test4:
	li x17,0
	vsetvli x5, x17, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x31, 128
	add x16, x16, x31
	vle16.v v5, (x16)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	li x17,0
	vsetvli x5, x17, e16, mf2, tu, ma
vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super :
	vsll.vi v5, v31, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VV
########################

;#discrete_test(test=test5)
test5:
	li x3,0
	li x2, 0xc7
	vsetvl x5, x3, x2
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 128
	add x10, x10, x26
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v30, (x10)
	li x3,0
	li x21, 0xd8
	vsetvl x5, x3, x21
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x10, x10, x26
	vle64.v v0, (x10)
	li x3,0
	li x18, 0xc7
	vsetvl x5, x3, x18
vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vor.vv v30, v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 2048
	add x5, x5, x1
	vle64.v v8, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x5, x5, x1
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m8, tu, ma
	li x26, 0x11774a15c84
vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v8, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGT.VI
########################

;#discrete_test(test=test7)
test7:
	li x2, 0x86
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 64
	add x10, x10, x24
	vle8.v v17, (x10)
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x25, 0x86
	vsetvl x5, x0, x25
vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v17, v6, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v7, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v25, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x6, x6, x4
	vle8.v v18, (x6)
vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsltu.vv v18, v7, v25
	li x26, 0x0
	li x15, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x26
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v25, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v18, v25
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 31
	blt x13, x12, 1f
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
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 256
	add x13, x13, x23
	vle8.v v23, (x13)
	li x3, 0x7fffffffffffffff
vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vsll.vx v23, v13, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v31, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 256
	add x12, x12, x11
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x12, x12, x11
	vle16.v v9, (x12)
vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vmseq.vv v9, v31, v8
	li x19, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v2, (x8)
	li x8, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x8, x8, x17
	vle8.v v0, (x8)
	li x22, 0x9880eac4353499b3
vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v0, v2, x22
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v6, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x19, 32
	vsetvl x5, x19, x27
	li x27, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x27, x27, x19
	vle8.v v2, (x27)
	vmsne.vv v2, v0, v6
	vfirst.m x27, v2
	li x19, -1
	beq x27, x19, 3f
	li x19, 31
	blt x27, x19, 1f
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
# test12 : VSRL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x20, 128
	add x16, x16, x20
	vle32.v v23, (x16)
	li x25, 0x12b29c978d5e
vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vsrl.vx v23, v18, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSGT.VX
########################

;#discrete_test(test=test13)
test13:
	li x25,0
	vsetvli x5, x25, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x14, x14, x7
	vle32.v v0, (x14)
	li x23, 0xca9a1d42528e20c7
vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super :
	vmsgt.vx v0, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VV
########################

;#discrete_test(test=test14)
test14:
	li x29, 0xe
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 64
	add x18, x18, x2
	vle16.v v7, (x18)
	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x18, x18, x2
	vle16.v v21, (x18)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	li x20, 0xe
	vsetvl x5, x0, x20
vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v21, v16, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VV
########################

;#discrete_test(test=test15)
test15:
	li x13, 0x10
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x19, x19, x23
	vle32.v v1, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 256
	add x19, x19, x23
	vle32.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v12, v1, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	li x4, 0xc6
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x14, 64
	add x10, x10, x14
	vle8.v v19, (x10)
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	li x25, 0xc6
	vsetvl x5, x0, x25
vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v19, v29, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x26,0
	vsetvli x5, x26, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x14, x14, x29
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 64
	add x14, x14, x29
	vle8.v v26, (x14)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	li x26,0
	vsetvli x5, x26, e8, mf4, ta, mu
vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vor.vi v26, v12, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VV
########################

;#discrete_test(test=test18)
test18:
	li x22,0
	vsetvli x5, x22, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x1, 2048
	add x8, x8, x1
	vle16.v v20, (x8)
vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vand.vv v20, v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VX
########################

;#discrete_test(test=test19)
test19:
	li x24,0
	li x8, 0xc3
	vsetvl x5, x24, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x17, 2048
	add x2, x2, x17
	vle8.v v16, (x2)
	li x11, 0x8000000000000000
vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmslt.vx v16, v8, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v29, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 128
	add x26, x26, x24
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 256
	add x26, x26, x24
	vle32.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v2, v26, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v16, (x9)
	li x9, vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x9, x9, x27
	vle32.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v2, f20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v18, (x23)
	li x23, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x23, x23, x30
	vle32.v v3, (x23)
	li x23, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x23, x23, x30
	vle32.v v19, (x23)
vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vv v19, v18, v3
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x14, 0x57
	li x21, 8
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v3, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v19, v3
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 3
	blt x14, x21, 1f
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
# test23 : VMSLEU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x21, x21, x16
	vle16.v v16, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m4, tu, ma
	li x28, 0x3c6e6ec2
vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vmsleu.vx v16, v8, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	li x25,0
	vsetvli x5, x25, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle8.v v24, (x30)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	li x25,0
	vsetvli x5, x25, e8, m4, tu, ma
	li x28, 0x0
vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmerge.vxm v24, v28, x28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV2R.V
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle32.v v14, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 512
	add x6, x6, x10
	vle32.v v16, (x6)
	vsetvli x5, x0, e32, m2, tu, ma
vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v16, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle8.v v22, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x7, x7, x9
	vle8.v v30, (x7)
	li x13, 0x8000000000000000
vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmulhu.vx v30, v22, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VRSUB.VI
########################

;#discrete_test(test=test27)
test27:
	li x30, 0x4f
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 128
	add x18, x18, x25
	vle16.v v18, (x18)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v0, (x18)
	li x20, 0x4f
	vsetvl x5, x0, x20
vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vi v18, v3, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMADD.VV
########################

;#discrete_test(test=test28)
test28:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 128
	add x3, x3, x20
	vle32.v v28, (x3)
	li x3, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 256
	add x3, x3, x20
	vle32.v v11, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v11, v28, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV8R.V
########################

;#discrete_test(test=test29)
test29:
	li x14, 0x13
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x9, x9, x7
	vle32.v v0, (x9)
	li x12, 0x13
	vsetvl x5, x0, x12
vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x5, 0x13
	li x16, 64
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v16, (x5)
	vmsne.vv v16, v0, v8
	vfirst.m x5, v16
	li x16, -1
	beq x5, x16, 3f
	li x16, 63
	blt x5, x16, 1f
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
# test30 : VFNMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v20, f0, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 2048
	add x15, x15, x6
	vle64.v v0, (x15)
	li x15, vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x15, x15, x6
	vle64.v v16, (x15)
vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v16, v8, v0
	li x9, 0x0
	li x19, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMAX.VF
########################

;#discrete_test(test=test32)
test32:
	li x21,0
	li x14, 0xd2
	vsetvl x5, x21, x14
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmax.vf v12, v24, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 512
	add x8, x8, x4
	vle16.v v22, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x30, 0x88ac16100497735d
vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vx v22, v14, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	li x11, 0xc1
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 512
	add x28, x28, x17
	vle8.v v16, (x28)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v0, (x28)
	li x20, 0xc1
	vsetvl x5, x0, x20
	li x30, 0x8000000000000000
vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v16, v10, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGTU.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 1024
	add x23, x23, x11
	vle32.v v24, (x23)
vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vmsgtu.vi v24, v12, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFSGNJX.VF
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v0, v0, f26
	li x25,0xcda
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3815
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa06d
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3064
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9058
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x62cd
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xaac
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffaf51
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb359
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffe0ed
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9eda
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7941
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4071
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb0c9
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x62f1
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x15fe
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5f60
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8b84
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd20e
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x188f
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff2a7
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffdc72
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb882
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff2f6
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x52c0
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd0e5
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x10ce
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1561
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc87e
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4df1
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x550f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffef51
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7965
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x46c1
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffea2a
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x35eb
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcf70
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x4c6e
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd5c4
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffdd5c
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa506
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8de0
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9a64
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x847
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x1555
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3244
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x213f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x57f3
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5121
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff9aaf
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb583
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2934
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffda72
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffffafd
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9a20
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff1fb
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x30de
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbb44
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x74f2
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc702
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5a85
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3665
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffffb4e
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5ebc
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc9ca
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2616
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x554f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xe84
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x72fe
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x53bf
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff721
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc2fd
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5a6
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc7e0
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb7ae
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x72f8
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x338f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6a9
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4b13
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xfffffffffffff835
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffa6ef
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3c70
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x774d
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2067
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x337a
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x32bf
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x63fa
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5758
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4386
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5e91
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffe8bb
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x1122
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff9a02
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff8205
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x59ef
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x57bc
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x22d8
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffbf1f
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x3ae4
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffb6dc
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x638b
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x130f
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x256f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x324a
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7712
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3ac6
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x631e
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd3ac
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb962
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7862
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffff85a3
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x5739
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffff2e7
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6a17
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5280
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd3a2
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7326
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x50a5
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6c74
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7b9a
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffcbc7
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffd1e7
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd651
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffa776
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x2c5a
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3a03
	vmv.x.s x19, v16
	bne x25, x19, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffb99f
	vmv.x.s x19, v0
	bne x25, x19, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffff80ba
	vmv.x.s x19, v16
	bne x25, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfadd.vf v20, v0, f18
	li x8,0xb6a19b63a4fd03e0
	vmv.x.s x27, v20
	bne x8, x27, 1f
	vslide1down.vx v30, v20, x0
	li x8,0xb6a19b63a4fd03e0
	vmv.x.s x27, v30
	bne x8, x27, 1f
	vslide1down.vx v20, v30, x0
	li x8,0xe433e64c94dfa213
	vmv.x.s x27, v20
	bne x8, x27, 1f
	vslide1down.vx v30, v20, x0
	li x8,0xc093869b69843539
	vmv.x.s x27, v30
	bne x8, x27, 1f
	vslide1down.vx v20, v30, x0
	li x8,0xb6a19b63a4fd03e0
	vmv.x.s x27, v20
	bne x8, x27, 1f
	vslide1down.vx v30, v20, x0
	li x8,0xb6a19b63a4fd03e0
	vmv.x.s x27, v30
	bne x8, x27, 1f
	vslide1down.vx v20, v30, x0
	li x8,0x5eb163da8db7e4d8
	vmv.x.s x27, v20
	bne x8, x27, 1f
	vslide1down.vx v30, v20, x0
	li x8,0xf056626bf511fce0
	vmv.x.s x27, v30
	bne x8, x27, 1f
	li x8,0x0000000000000001
	csrr x27, fflags
	bne x8, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMUL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x7, 1024
	add x4, x4, x7
	vle16.v v20, (x4)
	li x6, 0x8d0ca8ab18ba8a74
vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmul.vx v20, v24, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VRSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x20, x20, x8
	vle32.v v8, (x20)
	li x26, 0xffffffffffffffff
vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vrsub.vx v8, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle32.v v2, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 128
	add x10, x10, x24
	vle32.v v19, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmsub.vf v19, f8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x31,0
	li x10, 0xda
	vsetvl x5, x31, x10
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x18, x18, x2
	vle64.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vfmsub.vf v28, f5, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 256
	add x29, x29, x12
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x12, 512
	add x29, x29, x12
	vle32.v v3, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vv v3, v16, v5, v0.t
	li x24, 0x40
	li x22, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	li x29, 0xda
	vsetvl x5, x19, x29
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 1024
	add x16, x16, x1
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 2048
	add x16, x16, x1
	vle64.v v4, (x16)
	li x19,0
	li x5, 0xd8
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	li x19,0
	li x17, 0xda
	vsetvl x5, x19, x17
vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vsll.vv v4, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	li x14, 0x1a
	vsetvl x5, x13, x14
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v20, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x2, 1024
	add x3, x3, x2
	vle64.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vfmul.vv v28, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x24, 0x7473d2870866242c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x28, x28, x10
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v16, x24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v1, (x14)
vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf8 v31, v1
	li x0,-0x1
	li x10, 0x40
	vsetvl x5, x0, x10
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li x27,0x0
	vmv.x.s x30, v31
	bne x27, x30, 1f
	vslide1down.vx v12, v31, x0
	li x27,0x0
	vmv.x.s x30, v12
	bne x27, x30, 1f
	vslide1down.vx v31, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSEQ.VI
########################

;#discrete_test(test=test47)
test47:
	li x10,0
	li x5, 0xb
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 2048
	add x22, x22, x20
	vle16.v v0, (x22)
vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmseq.vi v0, v24, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VXOR.VI
########################

;#discrete_test(test=test48)
test48:
	li x23, 0x51
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 512
	add x27, x27, x16
	vle32.v v18, (x27)
	li x6, 0x58
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	li x18, 0x51
	vsetvl x5, x0, x18
vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v18, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VV
########################

;#discrete_test(test=test49)
test49:
	li x25,0
	vsetvli x5, x25, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v3, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 128
	add x29, x29, x22
	vle32.v v27, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v18, v3, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x12, 1024
	add x18, x18, x12
	vle16.v v0, (x18)
	li x3, 0xca
	vsetvl x5, x0, x3
vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vmv4r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 64
	add x11, x11, x13
	vle8.v v20, (x11)
	li x21, 0xc49f192823ead022
vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vx v20, v28, x21
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x86
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v17, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x4, 32
	vsetvl x5, x4, x19
	li x19, vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v17
	vfirst.m x19, v0
	li x4, -1
	beq x19, x4, 3f
	li x4, 7
	blt x19, x4, 1f
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
# test52 : VSRA.VV
########################

;#discrete_test(test=test52)
test52:
	li x1, 0x13
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 2048
	add x23, x23, x6
	vle32.v v8, (x23)
	li x23, vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v24, (x23)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	li x30, 0x13
	vsetvl x5, x0, x30
vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJN.VF
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v29, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v19, v29, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x29, 1024
	add x19, x19, x29
	vle32.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v28, v28, v12, v0.t
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
            .dword 3834581636
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sip
csrr t0, scounteren
csrr t0, stvec
csrr t0, stval
csrr t0, stvec
csrr t0, scounteren
csrr t0, sscratch


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test26
    .dword test22
    .dword test23
    .dword test34
    .dword test18
    .dword test1
    .dword test13
    .dword test9
    .dword test37
    .dword test14
    .dword test44
    .dword test50
    .dword test5
    .dword test53
    .dword test47
    .dword test29
    .dword test28
    .dword test51
    .dword test49
    .dword test54
    .dword test2
    .dword test17
    .dword test10
    .dword test25
    .dword test7
    .dword test45
    .dword test31
    .dword test4
    .dword test3
    .dword test35
    .dword test12
    .dword test52
    .dword test41
    .dword test19
    .dword test48
    .dword test15
    .dword test32
    .dword test36
    .dword test30
    .dword test43
    .dword test40
    .dword test46
    .dword test21
    .dword test33
    .dword test16
    .dword test8
    .dword test24
    .dword test20
    .dword test6
    .dword test27
    .dword test38
    .dword test42
    .dword test39


        
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

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf8c068b0554e5f34, 0xfab07088a7de7313, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x94b239728c60d203, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x1, 0xcc, 0x0, 0xff, 0x0, 0x2, 0xcb, 0x80, 0xff, 0xe8, 0xff, 0xff, 0x91, 0x1d, 0x6, 0xeb, 0x91, 0x7f, 0xff, 0x80, 0xff, 0xa4, 0x7f, 0x80, 0x7f, 0x7f, 0x5, 0x1f, 0x7f, 0x0, 0x7, 0xff, 0x80, 0x9, 0x80, 0x19, 0x3, 0x7f, 0x7f, 0xab, 0x80, 0x7f, 0xb, 0x1, 0x0, 0x0, 0x80, 0xb2, 0x80, 0x28, 0x80, 0x80, 0xab, 0x7f, 0xff, 0xc, 0x7f, 0x1f, 0x0, 0xce, 0x8f
	.org 512
	.byte 0x17, 0xd0, 0x0, 0xff, 0x80, 0x8b, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7, 0x1d, 0x0, 0x3e, 0x0, 0x0, 0x80, 0xff, 0x80, 0xfa, 0x1, 0xff, 0x9a, 0x7f, 0xcd, 0xff, 0x80, 0x80, 0x93, 0xe7, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x5, 0xa5, 0xee, 0x7f, 0xb5, 0xca, 0x80, 0x1, 0xb5, 0xb8, 0xd6, 0x7f, 0xff, 0x80, 0xeb, 0xff, 0x80, 0xe1, 0xaf, 0x80, 0x80, 0xa8

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5c, 0x182b51a42, 0x1c919b373f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x88f2704e76fa5d24, 0xc66481485cd9b175, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0x1a5342994, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8e36696fbf2561f6, 0x65ba33d390e5c40, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x9a6dd9d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xde6a, 0x8000, 0x9e7a, 0xdf90, 0x0, 0x110, 0x7fff, 0x7fff
	.org 128
	.hword 0xde95, 0x2, 0xffff, 0x0, 0x9308, 0xa5ef, 0xffff, 0x19

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe2136df09e85326e, 0x1b20ca8a4badc1

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf5, 0x16, 0x80, 0xbe, 0x7f, 0x88, 0x0, 0x6, 0x10, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x80
	.org 128
	.byte 0x1c, 0x80, 0x80, 0xfa, 0xaf, 0x0, 0xf5, 0x1, 0xc4, 0xa7, 0xfa, 0x3d, 0x7f, 0x7f, 0xff, 0x7f
	.org 256
	.byte 0xba, 0xff, 0xca, 0x6, 0x0, 0x0, 0x10, 0x2c, 0xe0, 0x0, 0xbd, 0x0, 0x0, 0xff, 0x0, 0xd8

;#init_memory @vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2c0, 0x5f2, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x156ea6f0ca633, 0xa230d2c71aeec9c3, 0xffffffffffffffff, 0xe741e6e80026d85a, 0xdcc9cb318995d6a4, 0x7fffffffffffffff, 0x86cc75ad3d7a9e83, 0xdef8202cf301d553, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdd80ae0657497515, 0xfbb04952, 0x5bb7dd2583c89d, 0x0, 0x8713, 0xffffffffffffffff, 0x6dee15f5367, 0x8776e0d5daf1f9ab, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa5b5d61b6bd613b2, 0xf6632c0c45bac84c, 0x7fffffffffffffff, 0x1180, 0x0, 0x7fffffffffffffff, 0x0, 0x498cce662
	.org 2048
	.dword 0x72, 0x405f4, 0x0, 0xf8, 0x0, 0xffffffffffffffff, 0x159, 0x7fffffffffffffff, 0xb8d33, 0xb2a33f723451ca26, 0xe2, 0x19ae18e71fbf, 0x23ed, 0xd2bff47fc2d, 0xd643824af896fa45, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x27, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3f, 0x131199, 0xfe0c89fe08420874, 0xb8b08377e27fc525, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x6353b66ae00

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe0b0c6b2e6728594, 0x8000000000000000, 0xbf4e05bd7b00347c

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x31, 0x80, 0x0, 0x0, 0xf8, 0xe, 0x7f, 0x2
	.org 64
	.byte 0x21, 0x1, 0x80, 0x7f, 0x0, 0x89, 0x0, 0xc5

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2d8561db04e, 0xdfa664b0a41317d8, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xeb, 0xd, 0xd6, 0xf, 0x80, 0x1, 0xd, 0xee, 0x9, 0xb7, 0x80, 0x80, 0x80, 0x14, 0x80, 0x3, 0xa8, 0x7, 0xfb, 0x0, 0x7f, 0xe6, 0x7f, 0xef, 0x80, 0x1, 0x94, 0x5, 0x0, 0x6
	.org 256
	.byte 0x7f, 0x85, 0x9, 0x1, 0x0, 0x2, 0x0, 0x1, 0x8, 0x4, 0x80, 0x7f, 0x0, 0xaf, 0x80, 0xc8, 0x2, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xae, 0xb2, 0xb5, 0x7f, 0xc4, 0x9a, 0x7f, 0xff, 0x80
	.org 512
	.byte 0x9c, 0xff, 0xff, 0x0, 0xbd, 0x7f, 0x2, 0x0, 0xd0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x12, 0xa0, 0xa7, 0xe7, 0xff, 0x99, 0x0, 0x35, 0x7f, 0x0, 0xc4, 0xff, 0x80, 0xab, 0x80, 0xff, 0x1, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x02, 0xa4, 0x2a, 0x79, 0xbd, 0x7f, 0x02, 0x00, 0xd0, 0xff, 0x80, 0x00, 0x7f, 0x7f, 0x12, 0xa0, 0xa7, 0xe7, 0xff, 0x99, 0x00, 0x35, 0x7f, 0x00, 0xc4, 0xff, 0x80, 0xab, 0x80, 0xff, 0x01, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xff, 0x1, 0x80, 0x3, 0x0, 0x3, 0xd8, 0x7f, 0xbd, 0x3, 0x0, 0x1, 0xe6, 0x7f, 0xff, 0x1, 0x0, 0xf1, 0xff, 0x1, 0x4, 0xa4, 0x7f, 0xeb, 0xff, 0x1, 0x0, 0xff, 0x8c, 0xbb, 0xa4
	.org 256
	.byte 0x4, 0x0, 0xff, 0xe1, 0x0, 0xf9, 0x4, 0x0, 0xff, 0xe6, 0x3, 0xca, 0x30, 0x0, 0x0, 0x1f, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xe2, 0xc7, 0x0, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x30, 0xcfce, 0x9e4, 0xf723, 0x870b, 0xffff, 0xf32e, 0x8000, 0xffff, 0xab1c, 0x1, 0x0, 0x7fff, 0x8000, 0x24
	.org 256
	.hword 0xe0f9, 0x0, 0xaf5f, 0x3b, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xb2, 0xaa7d, 0xbadb, 0xffff, 0x8000, 0x7fff, 0x0
	.org 512
	.hword 0x202, 0x7fff, 0xfa68, 0x0, 0xc7, 0x0, 0x1e27, 0x7fff, 0x8000, 0xffff, 0xcbe4, 0x8e53, 0x8ea4, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd5, 0xb, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xbc, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xc8, 0x4, 0x80, 0x89, 0x7f, 0x87, 0xb, 0x9, 0x0, 0x7f, 0xd8, 0x9, 0xf9, 0x7f, 0x3
	.org 256
	.byte 0xff, 0xeb, 0x0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x7, 0x7f, 0x4, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x2, 0xe2, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xfa, 0x01, 0xf0, 0xf0, 0x00, 0x0f, 0xf0, 0x0f, 0xf0, 0x0f, 0xf7, 0x0f, 0x0f, 0x00, 0x00, 0xff, 0xf9, 0x00, 0xf0, 0xf1, 0x0f, 0xf0, 0x01, 0x01, 0x00, 0x0f, 0xfb, 0x01, 0xff, 0x0f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x7fffffff
	.org 128
	.word 0xffffffff, 0xffffffff, 0xcc9dd654, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5ea, 0x441f, 0x7fffffff, 0xffffffff, 0x3, 0x145138, 0x7fffffff, 0xe13df520, 0xffffffff, 0x1, 0x0, 0xf7f58319, 0x2d68, 0xffffffff, 0x0, 0x7fffffff, 0x189, 0x8a7354a6, 0x7fffffff, 0x28f4b6, 0x1b, 0x7fffffff, 0xd4f0106f, 0x80000000, 0xbd1d64d3, 0x80000000, 0xfc27212a, 0x1af498, 0xbd4303a1, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x358ee0, 0x8509af6e, 0x2, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xf304fbbb, 0x80000000, 0x80000000, 0x3, 0x932cd6a4, 0xb, 0x80000000, 0x7fffffff, 0xe201e7, 0x72d, 0x9e7e, 0x2d2a2638, 0xb03658c8, 0x14, 0x8fa29258, 0x893c006a, 0x7fffffff, 0x7fcd07f, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x8cfdaf52, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x18cf45aa, 0x0, 0xd4340b5b, 0xffffffff, 0x80000000, 0xb3755e94, 0x0, 0x0, 0xffffffff, 0xa616d168, 0x9711aaca, 0x1, 0x7fffffff, 0xacf7beb3, 0x6, 0xbdbbd721, 0xce408f8c, 0xda871ae0, 0xd8777c47, 0x80000000, 0x657, 0x7fffffff, 0x0, 0x0, 0xf63f6a5c, 0x0, 0x7fffffff, 0xffffffff, 0x40132d, 0x80000000, 0x0, 0x94cbbfac, 0xffffffff, 0xe0, 0xffffffff, 0xc9603094, 0x57, 0x0, 0x7fffffff, 0x7fffffff, 0x9552cbff, 0x7, 0x80000000, 0xb2a4186f, 0x80000000, 0x80000000, 0x1907, 0x7fffffff, 0x15, 0x9ee3, 0x7fffffff, 0xec501101, 0xffffffff, 0xaf9b0ead, 0x80000000, 0x0, 0xc830b5de

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x721, 0x9c6c, 0x80f8, 0xbe39
	.org 64
	.hword 0x0, 0x897f, 0x1, 0xd9e1
	.org 128
	.hword 0xf287, 0x8000, 0x1, 0x8feb

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8b7e4044dad7a15a, 0x8d17d72d34255c4d, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6a27653c, 0xe9dd9c7c, 0xdffce63d, 0xc3af2e41, 0x953b994e, 0x5d0d5396, 0xba79bc4c, 0xb25c918d
	.org 256
	.word 0xc0b89775, 0xf79a79d0, 0xadf739eb, 0x60f85a62, 0xb66650e, 0xc1e9a852, 0xa9be248e, 0xdd901826

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xef, 0x81, 0x22, 0x80, 0xff, 0x80, 0x7f
	.org 64
	.byte 0x7f, 0x0, 0xc, 0xcb, 0x80, 0x98, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe86a87015780250a, 0xb403092fe22f017a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xb2, 0x9, 0x25, 0x7f, 0x1, 0x7f
	.org 64
	.byte 0xdf, 0x7f, 0x7f, 0xeb, 0x93, 0xec, 0x7, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8bb4f35e58c6a2c9, 0x0, 0x8cbb933d69140510, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xe818, 0x0, 0xffff, 0x8000, 0x9e05, 0xffff, 0xcf04, 0x0, 0xc, 0x7fff, 0x8000, 0x26f, 0x920d, 0xd361, 0xa782, 0xbe91, 0x8000, 0x9f99, 0x0, 0x1973, 0x1b, 0x2a, 0x1af, 0xffff, 0x7, 0xf1af, 0x2, 0xffff, 0x1, 0x42d, 0x7fff, 0xe5c1, 0x0, 0xa386, 0x8000, 0x8d75, 0x7fff, 0x0, 0x4f5, 0x0, 0x0, 0x0, 0xb2c1, 0x0, 0x8831, 0xffff, 0xffff, 0xdde4, 0xd9b9, 0x3c, 0x0, 0xffff, 0xffff, 0x1d, 0x0, 0x7fff, 0x9, 0x8, 0xd0ba, 0x0, 0x0, 0xffff, 0x0
	.org 1024
	.hword 0x1526, 0xb13b, 0x0, 0xffff, 0xffff, 0x1c1, 0xb817, 0x0, 0xffff, 0x0, 0xffff, 0x17, 0xffff, 0xf83c, 0x33e9, 0xb06c, 0x0, 0x1890, 0x1e, 0x0, 0x0, 0xfdc3, 0x2ab, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xb6c0, 0x8000, 0x3, 0x0, 0x5, 0x595, 0xc35f, 0x8, 0xc6e8, 0xffff, 0x3ca, 0xef31, 0xe897, 0x7c6, 0xec3b, 0x7fff, 0x166, 0x3, 0x76, 0x7fff, 0x0, 0x7fff, 0xf969, 0x14, 0x0, 0x0, 0x114, 0xe53b, 0x0, 0xffff, 0xa843, 0x8000, 0x7fff, 0x0, 0x8000
	.org 2048
	.hword 0x7fff, 0xffff, 0x0, 0x13, 0x8000, 0xc8fe, 0x7fff, 0xde08, 0x7fff, 0xf038, 0x7fff, 0xce38, 0x162, 0x0, 0xd2d4, 0xe397, 0x7fff, 0x7, 0x8, 0x8000, 0xa9, 0x2, 0x0, 0x0, 0xd53f, 0x0, 0x73, 0xffff, 0x0, 0xb485, 0x7fff, 0x1029, 0xffff, 0x3, 0xca49, 0x0, 0x7fff, 0x7fff, 0xd01, 0xffff, 0x0, 0x8000, 0x5ed, 0x7fff, 0x8ff0, 0xffff, 0xffff, 0x8000, 0xffff, 0xd25d, 0x28d0, 0x0, 0x38, 0x8000, 0x7fff, 0xe0a6, 0x8000, 0xffff, 0xa4, 0xffff, 0x8000, 0x3, 0xffff, 0xa2

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x6, 0x9b, 0x3, 0x6, 0xb3, 0x8a, 0x20, 0x80, 0x0, 0x6, 0xc8, 0x0, 0x1d, 0x7f, 0xef, 0xe5, 0x7, 0x9b, 0xff, 0x11, 0x0, 0xa, 0x0, 0xf6, 0xff, 0x7f, 0x90, 0x80, 0xf7, 0x9, 0x7f, 0x80, 0x7f, 0x1, 0xec, 0xf5, 0x9, 0x3, 0x26, 0x7f, 0x7, 0xff, 0xf, 0xfa, 0xff, 0xd, 0x3, 0xa, 0xff, 0x80, 0xe, 0xff, 0xff, 0x0, 0x8, 0x80, 0x4, 0xff, 0x9a, 0x80, 0x7f, 0xe, 0x80, 0x80, 0x3, 0x99, 0x38, 0xac, 0x7, 0xea, 0x80, 0x13, 0x80, 0x7f, 0xff, 0x80, 0xbc, 0x1, 0x80, 0x8, 0xff, 0x0, 0x87, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x8d, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x17, 0x80, 0xef, 0xce, 0x0, 0x7f, 0x8d, 0xbf, 0x7f, 0x1, 0xd2, 0xf5, 0xff, 0x1a, 0x7f, 0x3d, 0x0, 0xe, 0xc9, 0xfd, 0x80, 0x0, 0x0, 0x1, 0x0, 0x80, 0x80, 0xc7, 0xdc, 0xdb, 0x3c, 0x7f, 0xff, 0xff, 0x3, 0x0, 0x80, 0x0, 0x0, 0xe, 0x0, 0x80, 0xa1, 0x1, 0x0, 0x88, 0x3, 0xaa, 0x0, 0xb5, 0xff, 0x7, 0xff, 0xce, 0xa, 0x9, 0xff, 0x7f, 0x7f, 0x0, 0xb6, 0x0, 0x7f, 0x4, 0xda, 0xb, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x80, 0x0, 0x1, 0x8f, 0x7f, 0xad, 0x7f, 0x80, 0x10, 0x80, 0xff, 0x7f, 0x80, 0x1, 0x80, 0x1e, 0x80, 0x80, 0x9a, 0xc0, 0x3, 0x7f, 0x0, 0xc3, 0x7f, 0xa6, 0x9f, 0x0, 0x0, 0x0, 0x0, 0x80, 0xb3, 0xf5, 0xff, 0x7, 0x96, 0x80, 0x7f, 0xc2, 0x80, 0xff, 0xc4, 0xe2, 0xed, 0xe3, 0x16, 0xff, 0x9e, 0xff, 0xc, 0x5, 0x1, 0xff, 0x5, 0x12, 0x91, 0xff, 0xd, 0xff, 0xa9, 0x1, 0x0, 0xff, 0x0, 0x80, 0xe1, 0xff, 0x7f, 0x0, 0xad, 0x0, 0x3, 0x80, 0x28, 0x0, 0x0, 0x0, 0x13, 0xbb, 0xae, 0x0, 0xbe, 0xff, 0xb5
	.org 2048
	.byte 0x0, 0x11, 0x0, 0xff, 0x0, 0xc4, 0xff, 0xf6, 0x0, 0xaa, 0xff, 0x4, 0xff, 0x5, 0xd2, 0x1, 0xff, 0xeb, 0x80, 0x9d, 0x0, 0xa, 0xff, 0x7f, 0x0, 0xde, 0x80, 0x0, 0x7f, 0x33, 0xab, 0xb0, 0xb6, 0x1, 0xd0, 0x7f, 0x1d, 0x0, 0x1, 0x1, 0xff, 0x1e, 0x80, 0x7f, 0x2, 0x0, 0x80, 0x7f, 0x2, 0xff, 0xb8, 0xf3, 0xff, 0x80, 0xa, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x8d, 0xb, 0xff, 0x8c, 0xc8, 0x0, 0xff, 0xed, 0x7f, 0x92, 0x7f, 0x80, 0x0, 0x83, 0x92, 0xff, 0x80, 0x5, 0x4, 0xff, 0x5, 0x7f, 0xd1, 0x2, 0x8b, 0x0, 0x80, 0xcc, 0x10, 0x2, 0x7f, 0xd8, 0xe, 0xff, 0xfb, 0xc1, 0xf3, 0x4, 0xff, 0x0, 0xc, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x2c, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x1d, 0x80, 0x7f, 0xda, 0xae, 0x80, 0x1, 0x7f, 0xa8, 0x80, 0x2, 0x7f, 0x0, 0xff, 0x8f, 0xff, 0x1, 0x2a, 0x0, 0x0, 0xd, 0x80, 0x99, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x1f, 0x3b, 0x4, 0xb7, 0xd6, 0x2, 0x80, 0x7f, 0x0, 0xff, 0x1a, 0x6, 0x4, 0x0, 0xe8, 0x0, 0xd8, 0x80, 0x7f, 0xa7, 0xff, 0xfc, 0xff, 0x0, 0x0, 0xff, 0x18, 0x80, 0x80, 0x0, 0x80, 0x3, 0x0, 0x7f, 0x2, 0x7f, 0x81, 0xcd, 0x0, 0x15, 0xff, 0xaf, 0xff, 0x80, 0xde, 0x80, 0x1, 0x80, 0x7f, 0x2, 0xff, 0xd6, 0xf7, 0x2a, 0xda, 0x80, 0x80, 0x3, 0xd7, 0x95, 0xea, 0x4, 0x80, 0xb0, 0x80, 0xf9, 0x3, 0x1, 0x80, 0x7f, 0xda, 0xb, 0xb7, 0x0, 0x1, 0x80, 0x19, 0x80, 0x80, 0x80, 0x1, 0xfd, 0x7f, 0xaf, 0xe6, 0x9a, 0x1, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x3, 0xd5, 0xff, 0x80, 0x0, 0x0, 0xd, 0x95, 0x2, 0x0, 0xbf, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa93770af, 0xb0ecda93, 0x0, 0xffffffff
	.org 128
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x13822
	.org 256
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xea06fbb2

;#init_memory @VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff95db04a5
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3042fd81, 0xd1ebd203, 0x41232b64, 0x5e4039e9, 0x386d4972, 0x80c63bb9, 0xadd190f9, 0x6b264b17, 0xcc968210, 0xa07c6fcc, 0x6efb8ad6, 0xd4792b6a, 0x51ee39d1, 0xd7febc1e, 0x625b9ffe, 0x80b5c46f
	.org 512
	.word 0xccb95039, 0x34964905, 0xc7f70f43, 0xfd89743d, 0x29518867, 0x585b1648, 0x77f99dcd, 0x93ff6c9d, 0x8be7de6, 0x675152aa, 0xa8df07b1, 0x580ba2c3, 0xda69eb03, 0xd82f30c5, 0x674f243, 0xe415b567

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x189c13f, 0x80000000, 0xffffffff
	.org 128
	.word 0xb15c2b1f, 0xffffffff, 0x80000000, 0xffffffff
	.org 256
	.word 0x540b2b7, 0x0, 0xe7b4d40b, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xb15c2b1f, 0xfe763ec0, 0x00000000, 0x00000000, 0x2583c89d, 0x005bb7dd, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0xffff, 0x1bf3, 0x38, 0x0, 0x0, 0x0, 0x112, 0x7fff, 0x7fff, 0x7fff, 0x33, 0x8000, 0x860b, 0xf3f6, 0xce88, 0xca99, 0xabfa, 0xde36, 0xa75d, 0x8e4f, 0xb43, 0x1b, 0x8000, 0xffff, 0x0, 0x2, 0xb7f1, 0x1, 0x1, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xa53e, 0x37, 0x10e7, 0x1d8, 0x0, 0x0, 0x0, 0x6, 0x0, 0x8000, 0x7fff, 0x312, 0x8000, 0x8000, 0xffff, 0x9067, 0xffff, 0x91, 0xc9f0, 0x8000, 0x7fff, 0x95d4, 0xffff, 0x7fff, 0xffff
	.org 1024
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0x863c, 0x7fff, 0x0, 0xffff, 0xdd40, 0x0, 0x8000, 0x181, 0x0, 0x7fff, 0x0, 0x86e3, 0x16c7, 0x7fff, 0xc8f, 0xffff, 0x1, 0x9bfb, 0x2, 0xb2a7, 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0xa322, 0x7fff, 0xa214, 0x0, 0x7fff, 0x7fff, 0x3, 0x7, 0x0, 0xd629, 0x727, 0xee30, 0x0, 0x6, 0xc, 0x8626, 0xc5ee, 0xffff, 0xffff, 0x7fff, 0x1bd, 0x0, 0x1d, 0xd, 0xdad9, 0xf514, 0x0, 0xd6e6, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x574

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a5bb3c, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x3, 0x9, 0x7f, 0xfd, 0x80, 0x4, 0x0, 0x80, 0xb1, 0x0, 0xa0, 0x7f, 0x0, 0xc7, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xbe, 0x0, 0xc0, 0x7, 0xbc, 0xe5, 0xa1, 0x0, 0x6, 0xf4, 0x7, 0x7f, 0x8d, 0x7f, 0xfa, 0x0, 0x89, 0xa5, 0xc, 0x80, 0x3, 0x7f, 0xf8, 0xff, 0x0, 0x0, 0x80, 0x1a, 0x0, 0x7f, 0xba, 0x7f, 0x1c, 0x0, 0x7f, 0xe6, 0x14, 0xff, 0x80, 0xd9, 0x3, 0xfa, 0xf, 0x1, 0x0, 0x7f, 0xff, 0x2, 0x80, 0xff, 0x4, 0xff, 0x0, 0x0, 0xf7, 0x80, 0x7f, 0xc4, 0x7f, 0xff, 0x13, 0x80, 0x17, 0x92, 0xff, 0x1, 0x0, 0x7f, 0x11, 0xff, 0x86, 0x1, 0x7f, 0x0, 0xf4, 0x1e, 0xdc, 0x0, 0xf9, 0x80, 0x1b, 0x80, 0x0, 0x35, 0x80, 0x9b, 0xf, 0xce, 0xd8, 0x0, 0xff, 0xff, 0xb7, 0xde, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xf9, 0xff, 0xaf, 0x8a
	.org 1024
	.byte 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x1e, 0x80, 0xb0, 0x93, 0x0, 0xff, 0x87, 0xbd, 0x5, 0x80, 0x7f, 0xff, 0xf1, 0x3, 0xff, 0xb2, 0x7f, 0x6, 0x0, 0xc2, 0x12, 0xff, 0x7f, 0x7f, 0xd, 0x0, 0xff, 0x0, 0x0, 0xdb, 0x0, 0xe4, 0xff, 0x0, 0x15, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x9d, 0x7f, 0x0, 0x3, 0xb1, 0x80, 0xb8, 0xf7, 0x7f, 0xec, 0x2, 0x7f, 0x7f, 0x7f, 0xb4, 0x0, 0x0, 0xc, 0xff, 0xcf, 0xa3, 0x2, 0x80, 0x7f, 0x7f, 0x0, 0x3, 0x18, 0xbb, 0xaf, 0x0, 0xff, 0x1c, 0x6, 0xff, 0xf, 0x0, 0x7f, 0x80, 0x16, 0x80, 0xf8, 0xb, 0x2, 0x2, 0x0, 0x2, 0x0, 0x11, 0xdb, 0xb6, 0xea, 0xa2, 0x0, 0x0, 0xbe, 0x7f, 0x0, 0x92, 0x90, 0x99, 0x96, 0xff, 0x4, 0xa4, 0xff, 0xa1, 0x80, 0x80, 0x8d, 0x0, 0xa, 0x0, 0x5, 0xff, 0x8f, 0xe9, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xca2e88c9, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x15c0b, 0xfaeabfe0, 0x80000000, 0x7fffffff, 0xc00d81b8, 0xffffffff, 0xdd65dec4, 0xffffffff, 0x0, 0xc339626
	.org 512
	.word 0x7fffffff, 0x80000000, 0x15, 0x80000000, 0x7fffffff, 0x9d47c50c, 0x7fffffff, 0x0, 0xaa65e0e0, 0x6e024, 0x1c, 0xac99c4a2, 0x80000000, 0xffffffff, 0x13ad, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xde, 0xa7, 0x80, 0xff, 0x0, 0xe, 0x0, 0x80, 0x81, 0xc3, 0x0, 0x8, 0xff, 0x0, 0x6, 0xff, 0x1e, 0x1, 0x1c, 0xff, 0xc4, 0xff, 0x93, 0x0, 0xff, 0xd2, 0x7f, 0xac, 0x80, 0x80, 0x90, 0xeb, 0xd4, 0xbf, 0x1, 0x80, 0xef, 0x0, 0xeb, 0x6, 0x0, 0x7, 0xb, 0x7f, 0x80, 0x7f, 0x92, 0x0, 0x7f, 0x80, 0xe6, 0x80, 0x7f
	.org 512
	.byte 0x82, 0x7, 0x7f, 0xde, 0xd4, 0x0, 0x7f, 0xec, 0x7f, 0xbc, 0x7f, 0xea, 0xe6, 0x0, 0x1d, 0xff, 0x24, 0x7, 0x3, 0xe0, 0xb7, 0xd6, 0xff, 0x17, 0x6, 0x81, 0xff, 0x0, 0xc1, 0x7f, 0x80, 0x7f, 0x80, 0x5, 0xc2, 0xe4, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x8b, 0x20, 0xb2, 0x1, 0x1, 0x1, 0x0, 0x1, 0xff, 0x7f, 0x9e, 0xec, 0xc6, 0x1f, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xb2, 0xff, 0x0, 0x6

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd23d, 0x0, 0x280, 0x5, 0xffff, 0xffff, 0xc7cd
	.org 128
	.hword 0xad02, 0xffff, 0x1c8, 0x7fff, 0xd, 0xdf88, 0x153, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb87bb75b032d9844, 0x856634fb1e19d01b, 0xbf15a1f7c853db97, 0x13753a

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd6a02c9c, 0x75b14f15, 0xadb11a8e, 0xa22dd87e
	.org 128
	.word 0xb7c600c, 0x5f6c49e, 0x534bdba9, 0xf3d29f90
	.org 256
	.word 0x62acd5e2, 0x3f3c79ea, 0x29dd61eb, 0xc30a15fd

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcbcf47ed, 0x75c055, 0x7fffffff, 0x2d679cb, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xc81c8a03, 0x7fffffff, 0x19d04b, 0x0, 0x0, 0x8e340b38, 0x80000000, 0xf66c58a2, 0xf39c8d0d, 0xcfa2aafc, 0x980a, 0x7fffffff, 0x0, 0xaf940, 0x1f5, 0x7fffffff, 0x364, 0x80000000, 0xea5fba, 0x9efad4ab, 0xea01cf29, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xc80829be, 0x80000000, 0x80000000, 0x0, 0x6fb90ee, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x9c5e33df, 0x49, 0x9e04ca16, 0x80000000, 0xb40cd6aa, 0x80000000, 0x259ca, 0xa0c8458c, 0x0, 0x53896, 0x7fffffff, 0x0, 0x305ce0bc, 0xdcc53400, 0x1c72e6c0, 0x0, 0x80000000, 0x7fffffff, 0x905bd624, 0x7fffffff, 0xe344c3a1
	.org 2048
	.word 0x80000000, 0x0, 0x1039, 0x80000000, 0x80000000, 0x827c221d, 0x6, 0x0, 0x19a6a5, 0x7fffffff, 0x28228c, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x3be7, 0x7fffffff, 0xa4538aa9, 0xa, 0xac10436a, 0x29a9e, 0x2ca6, 0x0, 0x7fffffff, 0xf944b735, 0x49, 0x2c1, 0xceeb3e78, 0x0, 0xffffffff, 0x7fffffff, 0x6a4ea6b, 0xc984b811, 0x0, 0x0, 0x69c0, 0xe, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc4aae1e7, 0xc5bd, 0x7fffffff, 0x80000000, 0xf02284c4, 0x80000000, 0x7fffffff, 0xa099f707, 0x9, 0x6c99a, 0xc13ca20b, 0xe06dcc5b, 0x80000000, 0xd364a, 0xf741cfe2, 0xf34d6023, 0x80000000, 0x0, 0x0, 0xffffffff, 0x372, 0xec7550f4

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xcbcf47ed, 0x0075c055, 0x7fffffff, 0x02d679cb, 0xffffffff, 0x80000000, 0x00000000, 0x80000000, 0xc81c8a03, 0x7fffffff, 0x0019d04b, 0x00000000, 0x00000000, 0x8e340b38, 0x80000000, 0xf66c58a2, 0xf39c8d0d, 0xcfa2aafc, 0x0000980a, 0x7fffffff, 0x00000000, 0x000af940, 0x000001f5, 0x7fffffff, 0x00000364, 0x80000000, 0x00ea5fba, 0x9efad4ab, 0xea01cf29, 0x80000000, 0x80000000, 0x00000000, 0x7fffffff, 0xc80829be, 0x80000000, 0x80000000, 0x00000000, 0x06fb90ee, 0x80000000, 0x80000000, 0xffffffff, 0x00000000, 0x00000000, 0x9c5e33df, 0x00000049, 0x9e04ca16, 0x80000000, 0xb40cd6aa, 0x80000000, 0x000259ca, 0xa0c8458c, 0x00000000, 0x00053896, 0x7fffffff, 0x00000000, 0x305ce0bc, 0xdcc53400, 0x1c72e6c0, 0x00000000, 0x80000000, 0x7fffffff, 0x905bd624, 0x7fffffff, 0xe344c3a1
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe34f52c8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdebd822b, 0x51fde074, 0x539bca94, 0x5924ccbb, 0xcfd69f19, 0xe49236e8, 0x21246f13, 0x2a3ce36f, 0xc6862d63, 0x32a49dda, 0x20b8bab3, 0x8f34011c, 0xb8fc896c, 0xf43dfa05, 0x5490279d, 0x914f26e3, 0x2774623d, 0x71f90a86, 0xed90865f, 0x1b1f6650, 0x84c79467, 0xe3dd3bbc, 0x1bd6a3ae, 0xd1c6842f, 0x335bc4f5, 0x52cfbb77, 0xdd647846, 0x98ba349a, 0xb4080025, 0x74868861, 0xf2ee35dd, 0x7d971350

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8a24fb986931469a, 0x7fffffffffffffff, 0x1a1818808b4b06a, 0x9c746c956a110f34, 0xeb227, 0x50252f5535, 0x8fbf138334759c50, 0xe8b57d8c9072161f, 0x625c9, 0x8000000000000000, 0x382b8e5163, 0xcb72880aa2214d68, 0xf9b94041823bf3, 0xffffffffffffffff, 0x5bf971bce, 0x0, 0x8000000000000000, 0xf9677e04b3d50100, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfcdec297a8fb50da, 0xdfffcbce74a20ec8, 0x1fa5d56ac3, 0x0, 0xea446b52e6e8fd22, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xdea1373fa514, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2c3c49c4a6, 0xffffffffffffffff, 0x1f33992546063349, 0x3798ae7156411a8, 0x83aed10f3ad15b8a, 0x3b4212e0129c8f4, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x6e34a, 0x2842c7c517, 0x7fffffffffffffff, 0x0, 0x0, 0xffe4069cecb09961, 0xffffffffffffffff, 0xbb2d09e3bebf, 0xffffffffffffffff, 0xffffffffffffffff, 0x865c492969267912, 0x903843bcc264bae, 0xb27854844a040afa, 0x8000000000000000, 0x3699d7ffd4, 0x7fffffffffffffff, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x146ffaee37fc6, 0xffffffffffffffff, 0x8000000000000000, 0xad8281c6ce531952, 0xeeef6b39dbf72458, 0x4cda1c0, 0x7fffffffffffffff, 0x3, 0x149dc3a063b64393, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbc3aa707ae4927d1, 0x3af8, 0x0, 0x315f930, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x50cb97df30f820, 0x64, 0x7fffffffffffffff, 0x69614df868769b5, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd703d7f2553a0744, 0x7fffffffffffffff, 0x8000000000000000, 0xb9c6fa97e76ba9cd, 0x9baaee165dea3a3c

;#init_memory @VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbe78121a
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xea8d1853, 0x78bd477e, 0x763714ec, 0xaf3620ab, 0x77b1ad18, 0x8e4be0a0, 0xea840dc7, 0x2be0ca16, 0xf1e46a55, 0xedfae1b, 0xf43b3aca, 0xed1b1e67, 0xee4e5646, 0xbc31623f, 0x653fe40a, 0x3ae333fe, 0x220cbee5, 0xdde60bd9, 0xf58fe12, 0xdb82b805, 0xd2d68fc2, 0xad498d15, 0xd3cba6b8, 0x628f73cd, 0x5eac223c, 0xc8020076, 0x7c344acb, 0xa7e2005b, 0xd81b17f, 0xa081e556, 0x82e9f2d5, 0x99483fc9

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe36d, 0x66d, 0x8000, 0xb6d8, 0x0, 0x8000, 0xffff, 0x8000, 0xfdc3, 0xffff, 0x2d1, 0x7fff, 0x8000, 0xffff, 0xacb9, 0x0, 0x7fff, 0x7, 0xfe5d, 0x9b9a, 0xef7c, 0x7fff, 0x8000, 0x7fff, 0xa4c9, 0xa487, 0x2f2, 0x6f6, 0x8000, 0x46, 0xfbfd, 0xec7e
	.org 512
	.hword 0x8223, 0xffff, 0x7fff, 0xc698, 0x7fff, 0xd8a9, 0xb8, 0x8000, 0x7fff, 0x573, 0x0, 0xb762, 0x48e, 0x386, 0x8000, 0x0, 0xd7da, 0xffff, 0x8cc8, 0x7fff, 0x4, 0x0, 0x20, 0x1ae, 0xffff, 0xffff, 0x0, 0xf936, 0xea38, 0xe4, 0x9f29, 0xffff

;#init_memory @vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa1, 0x16, 0xff, 0xff, 0x2, 0x80, 0x4, 0xff, 0xc, 0x3, 0x11, 0x0, 0x80, 0xc, 0xff, 0x4, 0xf7, 0x1, 0x80, 0x7f, 0x0, 0x87, 0x7f, 0x1, 0x0, 0x80, 0x4, 0x3, 0x80, 0xff, 0xdd, 0xe3, 0x0, 0x80, 0xff, 0xd, 0x7f, 0xb9, 0xff, 0xff, 0xc, 0x80, 0xf3, 0xc0, 0x0, 0xfe, 0xcb, 0x7f, 0xff, 0xff, 0xda, 0xe5, 0x80, 0x0, 0xb5, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xd1
	.org 512
	.byte 0x0, 0x7f, 0xe9, 0x2, 0xf2, 0x80, 0xfe, 0xba, 0x80, 0x39, 0xd, 0x8, 0xe1, 0x7, 0xff, 0x80, 0x80, 0xb, 0x0, 0x7f, 0x15, 0xce, 0x7f, 0xff, 0x98, 0x80, 0xf1, 0x1, 0x36, 0x0, 0x0, 0xf3, 0xe0, 0xff, 0x1f, 0xff, 0x80, 0x9f, 0x0, 0x8f, 0xff, 0x1e, 0x80, 0xff, 0x0, 0xee, 0xf8, 0x80, 0xe7, 0x7f, 0x80, 0xf, 0xc5, 0x4, 0x0, 0xa8, 0x0, 0xad, 0xf2, 0x0, 0x80, 0xb1, 0x80, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf6f33184b0913f40, 0x9d9c1aaf148af91e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xca98a919, 0x80000000, 0x0, 0xa794d141, 0x0, 0x7fffffff, 0x80000000, 0x1499c31, 0xfea60328, 0x0, 0x35411a, 0xf6ac580c, 0xffffffff, 0xffffffff, 0x45, 0xb62f3f53, 0xffffffff, 0x8da201f2, 0x7fffffff, 0xe948508d, 0x7fffffff, 0xba9a240a, 0xc6b916, 0x34, 0x0, 0x19, 0xb96e3b1d, 0xc1cc8437, 0xde2a9277, 0x0, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x1c, 0xcdbdfa1d, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0x9355b138, 0xffffffff, 0xde758a80, 0xffffffff, 0x0, 0x0, 0x98413b82, 0x9cf1cb1a, 0x7fffffff, 0x80000000, 0x19e581, 0xffffffff, 0x0, 0x307ea6, 0xb8f0612a, 0x52a6faf, 0xe3a44e46, 0x0, 0x7, 0x0, 0x7fffffff, 0x1

;#init_memory @VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd2ce
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8cda, 0xb815, 0x206d, 0xb064, 0x1058, 0xe2cd, 0x8aac, 0x2f51, 0x3359, 0x60ed, 0x1eda, 0xf941, 0xc071, 0x30c9, 0xe2f1, 0x95fe, 0xdf60, 0xb84, 0x520e, 0x988f, 0x72a7, 0x5c72, 0x3882, 0x72f6, 0xd2c0, 0x50e5, 0x90ce, 0x9561, 0x487e, 0xcdf1, 0xd50f, 0x6f51, 0xf965, 0xc6c1, 0x6a2a, 0xb5eb, 0x4f70, 0xcc6e, 0x55c4, 0x5d5c, 0x2506, 0xde0, 0x1a64, 0x8847, 0x9555, 0xb244, 0xa13f, 0xd7f3, 0xd121, 0x1aaf, 0x3583, 0xa934, 0x5a72, 0x7afd, 0x1a20, 0x71fb, 0xb0de, 0x3b44, 0xf4f2, 0x4702, 0xda85, 0xb665, 0x7b4e, 0xdebc, 0x49ca, 0xa616, 0xd54f, 0x8e84, 0xf2fe, 0xd3bf, 0x7721, 0x42fd, 0x85a6, 0x47e0, 0x37ae, 0xf2f8, 0xb38f, 0x86a9, 0xcb13, 0x7835, 0x26ef, 0xbc70, 0xf74d, 0xa067, 0xb37a, 0xb2bf, 0xe3fa, 0xd758, 0xc386, 0xde91, 0x68bb, 0x9122, 0x1a02, 0x205, 0xd9ef, 0xd7bc, 0xa2d8, 0x3f1f, 0xbae4, 0x36dc, 0xe38b, 0x930f, 0xa56f, 0xb24a, 0xf712, 0xbac6, 0xe31e, 0x53ac, 0x3962, 0xf862, 0x5a3, 0xd739, 0x72e7, 0xea17, 0xd280, 0x53a2, 0xf326, 0xd0a5, 0xec74, 0xfb9a, 0x4bc7, 0x51e7, 0x5651, 0x2776, 0xac5a, 0xba03, 0x399f, 0xba

;#init_memory @VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb6a19b63a4fd03e0
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x11a12463ba2961a3, 0x8943081038df2525, 0xe433e64c94dfa213, 0xc093869b69843539, 0x23e1801f6cb53b0c, 0x9cc8c2576875a1d7, 0x5eb163da8db7e4d8, 0xf056626bf511fce0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x16, 0x1ad1, 0xa334, 0x8000, 0x2b, 0x9fe2, 0x37, 0xa274, 0x0, 0x8000, 0x7fff, 0x9ce, 0x8000, 0x7fff, 0xfe49, 0x0, 0x69, 0x15b9, 0x0, 0xffff, 0xb82b, 0xffff, 0x9, 0xffff, 0x8000, 0xf72a, 0x7fff, 0x8000, 0x0, 0xffff, 0x167a, 0x0, 0x8000, 0x92ae, 0x116, 0xf306, 0x5b, 0x0, 0xcbbf, 0xd26d, 0x15, 0x8c68, 0xb0b6, 0x0, 0x1, 0x7fff, 0xffff, 0x809d, 0x91d3, 0x8000, 0x7fff, 0x7fff, 0x0, 0x5, 0xfdbb, 0x8000, 0x8000, 0xb170, 0xe6a8, 0x0, 0x0, 0xffff, 0x7fff, 0xca76
	.org 1024
	.hword 0x92, 0x8000, 0xffff, 0x7fff, 0x9190, 0xf0f8, 0x35, 0x8000, 0xe2ae, 0xf1fc, 0x7fff, 0x7fff, 0xb982, 0x7fff, 0x83d7, 0xf41e, 0x1de, 0xb705, 0xc22c, 0x0, 0xc4ca, 0x20, 0x1, 0x54, 0x1, 0xa2, 0xffff, 0x62, 0xfc8a, 0x0, 0x8000, 0xf593, 0xffff, 0x7fff, 0x0, 0xd73f, 0x0, 0xc, 0x9a84, 0x2, 0xffff, 0x0, 0x0, 0x8e9d, 0x7fff, 0x3b, 0x0, 0x0, 0x0, 0x125e, 0x8000, 0xffff, 0xffff, 0x7fff, 0xe8e, 0x8c15, 0xa002, 0xffff, 0xffff, 0xf7be, 0x1, 0x8000, 0x222, 0x8000

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x1c, 0xbc650360, 0x25ad, 0xd946ed15, 0x2791, 0xb3ed2c91, 0xaab0b621, 0x0, 0x7, 0xffffffff, 0xffffffff, 0x8d15f484, 0x3d563f1, 0x7c5ff3, 0xb05f95d1, 0xbdffdb95, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xbeb, 0x14d83, 0xa40c6, 0xf88fe7da, 0x9e6ee30b, 0xffffffff, 0x3d8, 0x750caac, 0x0, 0x682, 0xc306844a, 0x1, 0xffffffff, 0xc0f75e13, 0x6c5f, 0xcd79f2af, 0x7fffffff, 0x2cd8c2d, 0xffffffff, 0x8a5c36f1, 0x7fffffff, 0xdf649caf, 0xea1acea2, 0xffffffff, 0x8e9fa70b, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa73ce573, 0x80000000, 0x7fffffff, 0xcba3fa52, 0xffffffff, 0xc2a35ea, 0xffffffff, 0xffffffff, 0xedb8c0eb
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x6, 0x1750, 0x7fffffff, 0x7fffffff, 0x95768, 0x0, 0x40, 0xa7374f0a, 0x960ef0eb, 0x7fffffff, 0x7fffffff, 0xf3df1f5e, 0x1b4618, 0xffffffff, 0xffffffff, 0x1, 0xd6315455, 0xed737677, 0x80000000, 0xffffffff, 0x80000000, 0x361, 0xb720d2fb, 0xc5cf9ae9, 0x0, 0x7fffffff, 0x6136, 0x80000000, 0x7fffffff, 0xd19793fb, 0x80000000, 0xc4496b36, 0xd8344eda, 0x0, 0xffffffff, 0xf0a16797, 0xec, 0x1b677, 0x205b3, 0xffffffff, 0x0, 0x7fffffff, 0xd2e9c37a, 0x7fffffff, 0xedc8f03e, 0x80000000, 0xffffffff, 0x1bfe4, 0x0, 0x0, 0x4, 0xc9e77650, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xcf47f833, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff

;#init_memory @VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa63d6349
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x27b09777, 0x30f1f81b, 0x4d7dceab, 0x22e74139
	.org 128
	.word 0x33d8c2f7, 0x8d7c5c74, 0x58f57515, 0xa7839ed2

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x33f0b7b67dc46de4
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8735423d8f430c1c, 0xc0703b4e832537fe, 0x136edd3f4f76f8dd, 0x762c9ab3d41848b5, 0xace0698b0879ead6, 0xfb17c18838798710, 0x9ea459926a89cd3e, 0x5eb8da09eae009e0, 0xac6afb57167735f0, 0xd07b3199c9f5f9ea, 0x1baf8b6cfb0ad2cc, 0x36bb95df0ae316ed, 0xd130214eb553c8de, 0x5f1d8e5485e09b3e, 0x9c88deb4066b0546, 0x9577715a650a2048
	.org 1024
	.dword 0x535955879249f35b, 0xed42733299ca9b5d, 0x8ae0eee1a352d56d, 0x35198596b17edde3, 0x8810be2b41d4fde7, 0x2e9df76a0d48dee7, 0x6437f97fc736a2c7, 0x4b8b453c82d85744, 0xa8a390f7e2699dc5, 0x9afca1185d0ac53b, 0x7483e33c54b75549, 0x8a1049e4ebf89e2d, 0x8350c9c3c2de92ab, 0x399802d97ebfd362, 0x948b285b2a521962, 0x66e33bb0c3c2379b

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x275, 0x0, 0x7fffffff, 0xbf536d04, 0xec7b8695, 0xe0b2a953, 0x80000000, 0xffffffff
	.org 256
	.word 0x102ce61, 0x1927ad5, 0x80000000, 0xb7691ae3, 0x0, 0xdfad29cf, 0x80000000, 0xffffffff
	.org 512
	.word 0xc7a468, 0xffffffff, 0x7fffffff, 0x11f1, 0xffffffff, 0x80000000, 0x80000000, 0xe8b7ccec

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x34, 0x89778f99be76dfb7, 0xcc3022987e5eff61

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xaf82c5565, 0x7fffffffffffffff, 0xc4d6169c3c29635b, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7, 0x8000000000000000, 0x2, 0x33fc08d8b08fd, 0xa, 0x0, 0xffffffffffffffff, 0xdeda7e7ee3b44, 0x0, 0x8000000000000000
	.org 1024
	.dword 0xffffffffffffffff, 0x21a33b, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf8f055a34ca1bb2a, 0x2, 0x12a1561dbb7f0, 0x9, 0xe53a, 0x86ff, 0x0, 0x0, 0xf54a49d49d6d168d, 0x17e60f108cd
	.org 2048
	.dword 0x79e19, 0xb9e10f14965dc212, 0xe16dd4b7d1f058a6, 0xffffffffffffffff, 0xff26465845dac1cd, 0x7fffffffffffffff, 0xb6cd4738, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x37b5c9e7, 0x17117c1c4, 0x8000000000000000, 0xae16fcf6bedbf71e

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf0035594fc835e9, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb498a85c18183633, 0x642387da3dbfa124, 0x48c48546f9364e73, 0x82df69d2e3402fbe, 0x6e90ffadae6b4aec, 0x3fea94f7dffd93d7, 0x9c50ba34939cd2e2, 0xe59b84098ff7a129, 0x744de14a08ebaf4c, 0xa9a4b8c0197542dd, 0xf8162a994704f691, 0xf3d19ca4429d7772, 0x9da707540b8419ca, 0x7f5c443409fe16, 0xac56db28a3afeb7a, 0xee632a5b6b2481f8
	.org 1024
	.dword 0x8b4f9cdadfd2ae6f, 0x4d758b179729b695, 0xd8ada21172bb77e, 0xd81913865c1fd81d, 0xd4a9f857a2e9f94f, 0x8ae6d3978a4aa927, 0x5e5ecef85c6396aa, 0x85266dc7bd4e8a1c, 0x5cab87efa2b28425, 0x20e1e53af948b2cf, 0x19212712a8ad7404, 0xf2e5bc33adae6c1e, 0x2a132f44fc0ba595, 0xb0f67d61f6fea6fa, 0xf6831f0177beb5a3, 0x1e07ff168fda326d

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x96b0ad8d, 0x80000000, 0x7a, 0x0, 0xffffffff, 0x1af, 0x0, 0x2e7591, 0xfdb345df, 0x0, 0x5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0
	.org 512
	.word 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x80000000, 0x67, 0x810098a5, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x92d38bf2e63d7256, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x11, 0x1, 0x191, 0x12, 0xffff, 0x0, 0x85fd, 0xffff, 0x9, 0x6, 0xd494, 0xffff, 0x8000, 0x0, 0xe4d, 0x8000, 0xffff, 0x2453, 0x8000, 0xd173, 0x7fff, 0x7fff, 0x397, 0x8000, 0xf206, 0x42b, 0x8000, 0x7fff, 0x7fff, 0x1b8, 0xf, 0x0, 0xe8ba, 0x1, 0x432, 0x7fff, 0x3, 0xffff, 0x9dde, 0x7fff, 0x89e9, 0x8000, 0x8d18, 0x8000, 0xffff, 0xffff, 0xe187, 0x8000, 0xa033, 0xa093, 0xa8dc, 0x95f9, 0x37, 0xc20c, 0xffff, 0x0, 0x3048, 0xe3e6, 0x8be6, 0x8000, 0xcbe, 0x1e, 0x8000, 0x948b, 0xb2f8, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x8fef, 0xa4fd, 0x25, 0x0, 0x8000, 0x885f, 0xffff, 0xa16c, 0x8000, 0xf1b8, 0x8000, 0x9146, 0x3, 0xfabf, 0x0, 0x8000, 0x7fff, 0x8e6c, 0x8000, 0x0, 0x0, 0x18, 0x7fff, 0x0, 0x7fff, 0xdd64, 0x649, 0x0, 0x8000, 0xf5ea, 0xffff, 0x8000, 0x26, 0xe0f7, 0x77, 0xffff, 0xffff, 0xffff, 0x0, 0x1, 0xffff, 0xc10e, 0x7fff, 0x7fff, 0xebb7, 0x1, 0x9285, 0x8531, 0x0, 0x2a83, 0x8000, 0x6f7, 0x7fff, 0x86ce, 0x1, 0xd3fa, 0xd4e8, 0x8000
	.org 2048
	.hword 0xbf37, 0x53, 0x78, 0xffff, 0xdf3, 0x0, 0xa8d1, 0x8000, 0x19a, 0x0, 0xdda, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0xfd71, 0xcc86, 0xffff, 0x8000, 0xe, 0xede9, 0xc157, 0x7fff, 0x8b, 0xffff, 0x7fff, 0x0, 0x9, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xc1b9, 0xffff, 0x8000, 0x0, 0x7fff, 0xa40, 0x84f2, 0x8f24, 0x7fff, 0xffff, 0x8000, 0xd255, 0xffff, 0x0, 0x9631, 0xffff, 0x7fff, 0x2, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xe71d, 0x1f, 0x0, 0xffff, 0x8000, 0xd691, 0x7fff, 0xffff, 0xb588, 0xc929, 0x8000, 0x82eb, 0x8000, 0xffff, 0xb62d, 0x8000, 0x0, 0x326, 0x8000, 0x2, 0xffff, 0xc654, 0x7fff, 0x1ca, 0x10, 0xb, 0x8000, 0xffff, 0x7fff, 0x986f, 0xaaec, 0x7fff, 0x7fff, 0x3ca, 0x51, 0xffff, 0xbdc6, 0x8000, 0x0, 0x160, 0xffff, 0xffff, 0xffff, 0x0, 0x1, 0x7fff, 0x0, 0x91c, 0x7fff, 0x0, 0x0, 0x9c60, 0x24, 0x0, 0x0, 0x5, 0xef34, 0xffff, 0xe17a, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x11c, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xb804e77e, 0x9a26568e, 0xffffffff, 0x71, 0x80000000, 0x80000000, 0x76f04, 0x2bad3f, 0x80000000, 0x21453e9, 0x6522, 0x7fffffff, 0xf885, 0x1e3, 0x0
	.org 512
	.word 0x80000000, 0x163702, 0x2b, 0xf, 0xffffffff, 0x7720ac, 0xbb9e9686, 0x56037, 0x9fc1, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0x266af75, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa6d8c9259c609eb8, 0x120ad, 0x47b77f7ce27, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x880230d6, 0xda2365e7, 0x29040e8, 0x666645ef
	.org 128
	.word 0x71fae9ad, 0x4785bf59, 0xf9982a1b, 0x413e13d6

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0cb, 0x0, 0x9675, 0x7fff, 0xd1fb, 0xfbe8, 0x8000, 0xffff, 0x8000, 0xd089, 0x0, 0x1, 0x8000, 0x0, 0x2, 0x879b, 0xffff, 0x7fff, 0x84c8, 0x5, 0xa74e, 0x528, 0x8000, 0x8000, 0xeb8b, 0xd17, 0x8000, 0xf716, 0xffff, 0x0, 0xb73c, 0x8f8e, 0xf7fd, 0x8000, 0x9673, 0x7fff, 0x8000, 0x8000, 0xf38, 0x7fff, 0x0, 0x8e8d, 0x8000, 0x7fff, 0x9c59, 0xffff, 0xd80a, 0x8000, 0x79, 0x0, 0xc36b, 0xfef7, 0xaf84, 0x4c1, 0x0, 0x111, 0x7fff, 0x8000, 0xb37c, 0x1fe, 0x7fff, 0x0, 0xdf20, 0x8000
	.org 1024
	.hword 0x7fff, 0xa226, 0x2c02, 0xb, 0xffff, 0x99, 0x9192, 0x8e32, 0xa47b, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0xb684, 0xbc78, 0x4, 0x8000, 0x17, 0xf2d0, 0xf307, 0xa, 0x696, 0x0, 0xac40, 0x7fff, 0xef9f, 0x0, 0xc344, 0x7fff, 0x0, 0xffff, 0x7e, 0x8000, 0xd1c0, 0xbe6f, 0x0, 0x181d, 0xffff, 0x9231, 0x0, 0x8000, 0x0, 0x20e, 0x8000, 0x4e0, 0xc73f, 0x1, 0xba92, 0xb7d5, 0xf349, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0xa415, 0x3, 0xe, 0x0, 0xad, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc6, 0x7f, 0x7f, 0x2, 0xe, 0x80, 0x7f, 0xd6
	.org 64
	.byte 0x4, 0x80, 0x94, 0x7f, 0x2, 0xe7, 0x39, 0x80

;#init_memory @vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vx_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe6, 0x7f, 0x7f, 0x22, 0x2e, 0xa2, 0x7f, 0xf6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x97ce20d6, 0x3ac9, 0xffffffff, 0x995e0a06, 0x5b27c, 0xa6b6d6eb, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x1393ce5, 0x198f, 0xffffffff, 0xf0663b52, 0x127e, 0xffffffff, 0x0, 0x272525, 0x4, 0x80000000, 0x89920e4e, 0x7fffffff, 0xe9ed09c0, 0xa9105788, 0x0, 0x56d, 0x891dc, 0x280adf, 0x80000000, 0x80000000, 0x80000000, 0x6f1, 0xffffffff, 0xa530e76c, 0x19f9a8, 0x0, 0x18dbe, 0x0, 0xdca4a27f, 0x80000000, 0xa18defff, 0x481c7, 0x8e, 0x7fffffff, 0xffffffff, 0xb8a00bfc, 0x7fffffff, 0x7fffffff, 0x0, 0x6fe, 0x64, 0x7fffffff, 0x0, 0xa4fbe850, 0xc3d3fb8e, 0x6a, 0x351a1, 0xc85424bb, 0xd6d, 0x1e270, 0x8a9c881f, 0x0, 0xb329a061, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x83b18017, 0xde147, 0xfa064e, 0xdb48bb50, 0x967e4a24, 0x7fffffff, 0x80000000, 0xffffffff, 0x33c, 0xffffffff, 0xe4f087f8, 0xffffffff, 0x5c94, 0xfd851f8b, 0x261, 0x7fffffff, 0xffffffff, 0x80000000, 0xb0878608, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xd893, 0x10c462, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x9fbf05aa, 0x0, 0xb, 0xf18e26ed, 0x7b21, 0x7fffffff, 0x0, 0x0, 0x9199, 0x7fffffff, 0xbe, 0x4, 0xe, 0x9ff, 0x7fffffff, 0x9fde6e4a, 0x7fffffff, 0xc0fab529, 0x252, 0x80000000, 0xc39a8a84, 0x7fffffff, 0x5, 0x0, 0xdbb5d130, 0x7fffffff, 0x0, 0xb8f15fe6, 0xd, 0x7fffffff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x96195819, 0x7fffffff, 0xe7ac260a, 0x7fffffff, 0x1bf906f6, 0x107944, 0x3, 0x97565f, 0x1f0, 0xffffffff, 0x54e46, 0x891e28ee, 0xf146a202, 0x14f7e3ed, 0xe227df9f, 0xffffffff, 0x0, 0x6b40, 0xcab38b01, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xe282284b, 0x7fffffff, 0xd88d8e09, 0xffffffff, 0x0, 0x835c685a, 0xffffffff, 0x0, 0xbb9d2c02, 0xc, 0x80000000, 0x38b65f1, 0x80000000, 0xc66c0081, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x1a5, 0x9b979b40, 0x80000000, 0xffffffff, 0x0, 0x8e923bbd, 0xc, 0x80000000, 0x93d49a5a, 0xf95613, 0x230ee6d, 0x80000000, 0x7fffffff, 0x80000000, 0xe8621c68, 0xde7c5886, 0x5, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3, 0xffffffff, 0xb519

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xda, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9e9059f31c7b8c5a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1d1df8b599556442, 0x7584f3f01655a082, 0x1052f9717dbedcf8, 0xd6bf08449edc8d04

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd46ec0d7, 0x503a2be0, 0xa12ce29e, 0x4801dc84, 0x56868173, 0x5cdea2ee, 0xd20fa69b, 0xb9bd5487, 0x44362858, 0x470cffd4, 0xcdd7495b, 0xf24a834c, 0x40aff9e5, 0x6399ec05, 0xa53f1c09, 0x9c3f303d, 0x930e6987, 0x7851f6eb, 0xd3b9432c, 0xe474d907, 0x62bee63c, 0xbb3c4575, 0x4789d9db, 0xca9e3bcd, 0x6f0af8f4, 0xe4c7eff, 0xb855cec0, 0x7f6ae558, 0xdd2871f7, 0x56fae820, 0x51ef031e, 0xaa8411b7
	.org 1024
	.word 0xfbee2ec9, 0xaee5c77d, 0xcade4003, 0x7c8182fe, 0x46fb2e28, 0x7b88a067, 0x4df01ff0, 0x78b78983, 0x84c66239, 0xec027bef, 0x27a8303, 0x4ab729d6, 0xadeae3b1, 0x8e814e67, 0x66ae03bb, 0x9d77bf6f, 0xcbc1604d, 0x84099dca, 0x11864002, 0xb50c31a5, 0x844ddd53, 0xdb35efd9, 0xa6cc527d, 0xe55f1f6b, 0x51a62fc9, 0xa38fcbe2, 0xc73daa7c, 0x91122c50, 0xe9fb9021, 0x914029cf, 0x25958c8, 0x5f6bdbde
