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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000f5720000
.equ __section_data                     , 0x00000000f5720000
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
.equ code                               , 0x000000008001004c
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
.equ os_data                            , 0x000000009a1ca000
.equ __section_os_data                  , 0x000000009a1ca000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000905f8000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008ca29000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008ca29000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f5722000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f5722000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5723000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5723000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fd415000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fd415000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff15b000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff15b000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff27d000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff27d000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008a138000
.equ vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008a138000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff1f8000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff1f8000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff276000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff276000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008d3d4000
.equ vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008d3d4000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff21b000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff21b000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f9dc0000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f9dc0000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f571f000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f571f000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fdde9000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fdde9000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008ca2a000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008ca2a000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff27a000
.equ vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff27a000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff15c000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff15c000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff205000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff205000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000ff1fc000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000ff1fc000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff27e000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff27e000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff1f7000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff1f7000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000940b6000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000940b6000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008dea7000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008dea7000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b64b000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b64b000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ff27b000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ff27b000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff202000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff202000
.equ VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008a1fc000
.equ VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008a1fc000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008b471000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008b471000
.equ VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008b740000
.equ VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008b740000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a48a5000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a48a5000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a111d000
.equ VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a111d000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008d959000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008d959000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000feb41000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000feb41000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff203000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff203000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008dc3c000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008dc3c000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff258000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff258000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008db90000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008db90000
.equ vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a02bd000
.equ vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a02bd000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff227000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff227000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d924000
.equ vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d924000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff1b4000
.equ vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff1b4000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008a7d9000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008a7d9000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff27c000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff27c000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008dbc0000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008dbc0000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008d950000
.equ vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008d950000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008b71d000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008b71d000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe068000
.equ vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe068000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008dbad000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008dbad000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f88c1000
.equ vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f88c1000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000092fca000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000092fca000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008dbb9000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008dbb9000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008dbc1000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008dbc1000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009d710000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009d710000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fecfb000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fecfb000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000092fcb000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000092fcb000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008a1c3000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008a1c3000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008c725000
.equ vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008c725000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008d5cd000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008d5cd000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd808000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd808000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008ac81000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008ac81000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009f9d1000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009f9d1000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe32d000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe32d000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe067000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe067000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff21c000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff21c000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff210000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff210000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008d990000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008d990000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008a780000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008a780000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008a1c4000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008a1c4000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ff1fa000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ff1fa000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000093f53000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000093f53000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fe008000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fe008000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008d146000
.equ vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008d146000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f7f8a000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f7f8a000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008cef6000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008cef6000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008c8f3000
.equ vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008c8f3000
.equ VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008c94d000
.equ VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008c94d000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008b246000
.equ vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008b246000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe00c000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe00c000
.equ VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008129f000
.equ VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008129f000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009d711000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009d711000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008f050000
.equ vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008f050000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffcd4000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffcd4000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008bc66000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008bc66000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fdfc4000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fdfc4000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VZEXT.VF8
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v12, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf8 v3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFCLASS.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfclass.v v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VI
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	vsetvli x5, x25, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x18, x18, x23
	vle16.v v14, (x18)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	li x25,0
	vsetvli x5, x25, e16, mf2, tu, ma
vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vi v14, v4, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.I
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v12, (x18)
vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmv.v.i v12, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VI
########################

;#discrete_test(test=test5)
test5:
	li x8,0
	li x26, 0x58
	vsetvl x5, x8, x26
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x4, x4, x25
	vle64.v v10, (x4)
vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vi v10, v28, 20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VI
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	li x1, 0xc9
	vsetvl x5, x9, x1
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v14, (x31)
	li x31, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x10, 512
	add x31, x31, x10
	vle16.v v8, (x31)
	li x9,0
	li x24, 0xd8
	vsetvl x5, x9, x24
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	li x9,0
	li x18, 0xc9
	vsetvl x5, x9, x18
vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vand.vi v8, v14, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VX
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	li x4, 0x91
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x11, x11, x16
	vle32.v v24, (x11)
	li x10, 0x42
vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vsub.vx v24, v22, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v22, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x8, x8, x17
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x8, x8, x17
	vle8.v v30, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m2, ta, ma
vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user :
	vadd.vv v30, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMADD.VF
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	li x14, 0x13
	vsetvl x5, x16, x14
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x10, x10, x1
	vle32.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v16, f22, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x9, x9, x15
	vle16.v v22, (x9)
	li x9, vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x9, x9, x15
	vle16.v v29, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v29, v22, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 2048
	add x23, x23, x30
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vfsub.vv v0, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMERGE.VVM
########################

;#discrete_test(test=test12)
test12:
	li x3, 0x42
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x28, x28, x4
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x28, x28, x4
	vle8.v v8, (x28)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	li x6, 0x42
	vsetvl x5, x0, x6
vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v8, v28, v12, v0
	li x22,0x1
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffee
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffc9
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x1c
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffad
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xd
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xd
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffde
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffde
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff93
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x3
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffad
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff9d
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffffffffff4
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x4
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffdf
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffffffffffb
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xd
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x19
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x3
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffa0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x2
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffc8
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffb5
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffdd
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff9f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x1
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x1
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xf
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffde
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xfffffffffffffffc
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff86
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffb1
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff82
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x12
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xe
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffda
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffda
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffbb
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffad
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x1
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x0
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x2
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff83
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff91
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x2e
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x8
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x13
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff9e
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffa5
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xfffffffffffffffa
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x1
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffbe
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff82
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xe
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffa8
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffff80
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v4
	bne x22, x10, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v8
	bne x22, x10, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x0
	vmv.x.s x10, v4
	bne x22, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VOR.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 32
	add x14, x14, x26
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x14, x14, x26
	vle8.v v2, (x14)
vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vor.vv v2, v13, v28
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x45
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v28, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x1, 32
	vsetvl x5, x1, x7
	li x7, vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x7, x7, x1
	vle8.v v0, (x7)
	vmsne.vv v0, v2, v28
	vfirst.m x7, v0
	li x1, -1
	beq x7, x1, 3f
	li x1, 3
	blt x7, x1, 1f
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
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x18, 0x5249b4692acedeaa
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v2, (x24)
	li x24, vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x24, x24, x17
	vle64.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmacc.vx v18, x18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 32
	add x12, x12, x6
	vle8.v v6, (x12)
vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmseq.vi v6, v2, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV8R.V
########################

;#discrete_test(test=test16)
test16:
	li x7, 0x93
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x4, x4, x29
	vle32.v v16, (x4)
	li x27, 0x93
	vsetvl x5, x0, x27
vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x17,0
	li x23, 0x4f
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v29, (x7)
	li x17,0
	li x14, 0x58
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x7, x7, x31
	vle64.v v0, (x7)
	li x17,0
	li x18, 0x4f
	vsetvl x5, x17, x18
vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vzext.vf2 v31, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	li x30, 0xd3
	vsetvl x5, x31, x30
;#random_addr(name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfmul.vf v16, v24, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	li x28, 0x11
	vsetvl x5, x22, x28
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 512
	add x11, x11, x23
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vfmacc.vf v28, f18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	li x25, 0x4f
	vsetvl x5, x12, x25
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v12, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v15, v12, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSRA.VX
########################

;#discrete_test(test=test21)
test21:
	li x11, 0x0
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v29, (x13)
	li x13, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 256
	add x13, x13, x9
	vle8.v v30, (x13)
	li x20, 0xd304e39bba81b791
vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v30, v29, x20
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v13, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x7, 32
	vsetvl x5, x7, x21
	li x21, vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v0, (x21)
	vmsne.vv v0, v30, v13
	vfirst.m x21, v0
	li x7, -1
	beq x21, x7, 3f
	li x7, 31
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
# test22 : VFMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	li x4, 0x4a
	vsetvl x5, x5, x4
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 1024
	add x30, x30, x2
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 2048
	add x30, x30, x2
	vle16.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v24, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHU.VX
########################

;#discrete_test(test=test23)
test23:
	li x10,0
	li x12, 0x10
	vsetvl x5, x10, x12
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x7, x7, x4
	vle32.v v13, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x7, x7, x4
	vle32.v v2, (x7)
	li x15, 0x39ab10
vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v2, v13, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMUL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x5, x5, x4
	vle32.v v11, (x5)
	li x28, 0x1d23f
vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vmul.vx v11, v12, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VX
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	li x11, 0x2
	vsetvl x5, x15, x11
	li x25, 0xce921e5977ce9306
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 1024
	add x8, x8, x19
	vle8.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vx v16, x25, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLTU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x4, x4, x11
	vle64.v v8, (x4)
	li x4, vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v24, v16, v8, v0.t
	li x7, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x15, x15, x19
	vle16.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x1, 0xd4fb343ca7f5ae1d
vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vsll.vx v24, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLT.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v4, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x6, x6, x7
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x6, x6, x7
	vle64.v v6, (x6)
vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmslt.vv v6, v4, v28
	li x30, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x30
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x23, 32
	vsetvl x5, x23, x13
	li x13, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x13, x13, x23
	vle8.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x23, 32
	vsetvl x5, x23, x13
	li x13, vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x13, x13, x23
	vle8.v v0, (x13)
	vmsne.vv v0, v6, v28
	vfirst.m x13, v0
	li x23, -1
	beq x13, x23, 3f
	li x23, 31
	blt x13, x23, 1f
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
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v12, (x26)
vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v24, v12
	li x25,0xe5
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x79
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x91
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xb7
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x56
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xa0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xff
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xff
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xff
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0xff
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x80
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x0
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x0
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x80
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0x28
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x95
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xa
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x95
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li x25,0xbd
	vmv.x.s x13, v24
	bne x25, x13, 1f
	vslide1down.vx v0, v24, x0
	li x25,0x43
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMULH.VV
########################

;#discrete_test(test=test30)
test30:
	li x15,0
	vsetvli x5, x15, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 1024
	add x21, x21, x16
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 2048
	add x21, x21, x16
	vle8.v v24, (x21)
vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user :
	vmulh.vv v24, v16, v28
	li x2, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x14, x14, x22
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfnmsub.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x16,0
	vsetvli x5, x16, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 1024
	add x21, x21, x25
	vle64.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v28, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 64
	add x30, x30, x7
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 128
	add x30, x30, x7
	vle8.v v15, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x30, x30, x7
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user :
	vmul.vv v15, v4, v8, v0.t
	li x8, 0x86
	li x22, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x22, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VX
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	vsetvli x5, x18, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x22, x22, x9
	vle32.v v4, (x22)
	li x31, 0x5ba05cd9
vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vx v4, v0, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x17, x17, x7
	vle32.v v6, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x17, x17, x7
	vle32.v v18, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v18, v18, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLEU.VV
########################

;#discrete_test(test=test36)
test36:
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x25, x25, x28
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x25, x25, x28
	vle16.v v22, (x25)
	li x17,0
	vsetvli x5, x17, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v0, (x25)
	li x17,0
	vsetvli x5, x17, e16, m2, ta, ma
vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user :
	vmsleu.vv v22, v8, v28, v0.t
	li x4, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VV
########################

;#discrete_test(test=test37)
test37:
	li x29, 0x7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle8.v v14, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 128
	add x17, x17, x5
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 256
	add x17, x17, x5
	vle8.v v3, (x17)
vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v3, v14, v22
	li x27, 0x7
	li x31, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x27
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0x7
	li x12, 32
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x2, x2, x12
	vle8.v v22, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x12, 32
	vsetvl x5, x12, x2
	li x2, vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x2, x2, x12
	vle8.v v0, (x2)
	vmsne.vv v0, v3, v22
	vfirst.m x2, v0
	li x12, -1
	beq x2, x12, 3f
	li x12, 15
	blt x2, x12, 1f
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
# test38 : VMV.V.X
########################

;#discrete_test(test=test38)
test38:
	li x4,0
	li x23, 0x8e
	vsetvl x5, x4, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v31, (x25)
	li x22, 0xc9225bb0b01be0d4
vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv.v.x v31, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v13, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x31, x31, x11
	vle32.v v25, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 512
	add x31, x31, x11
	vle32.v v9, (x31)
vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vmaxu.vv v9, v13, v25
	li x5, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v14, v26, f10
	li x12,0x76e4
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x74ed
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0x67f4
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xffffffffffffd511
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffd781
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xfffffffffffff456
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffbda5
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x3de7
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0x3154
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xfffffffffffffb16
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0x38b
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x131c
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffc91d
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x6a65
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffa517
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xfffffffffffff910
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffff87f8
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xffffffffffffd099
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffff8286
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xfffffffffffff050
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0x3238
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xbaa
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0x26c7
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x423b
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffff908d
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0x5716
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xa1a
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xffffffffffff8a82
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffd1ad
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xffffffffffffdd24
	vmv.x.s x18, v16
	bne x12, x18, 1f
	vslide1down.vx v14, v16, x0
	li x12,0xffffffffffffe04b
	vmv.x.s x18, v14
	bne x12, x18, 1f
	vslide1down.vx v16, v14, x0
	li x12,0xfffffffffffff615
	vmv.x.s x18, v16
	bne x12, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSRA.VV
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	li x12, 0xd0
	vsetvl x5, x19, x12
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v10, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 256
	add x6, x6, x17
	vle32.v v25, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x17, 512
	add x6, x6, x17
	vle32.v v12, (x6)
	li x19,0
	li x15, 0xd8
	vsetvl x5, x19, x15
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	li x19,0
	li x29, 0xd0
	vsetvl x5, x19, x29
vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vsra.vv v12, v10, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJN.VV
########################

;#discrete_test(test=test42)
test42:
	li x9, 0x57
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v31, (x13)
	li x13, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 128
	add x13, x13, x28
	vle32.v v3, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v23, v31, v3
	li x12,0xe374ca3
	vmv.x.s x29, v23
	bne x12, x29, 1f
	vslide1down.vx v12, v23, x0
	li x12,0x2b6970e
	vmv.x.s x29, v12
	bne x12, x29, 1f
	vslide1down.vx v23, v12, x0
	li x12,0x794a030a
	vmv.x.s x29, v23
	bne x12, x29, 1f
	vslide1down.vx v12, v23, x0
	li x12,0x657f24ba
	vmv.x.s x29, v12
	bne x12, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VADD.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v3, (x1)
	li x1, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 64
	add x1, x1, x21
	vle8.v v5, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf4, tu, mu
vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vi v5, v3, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLTU.VX
########################

;#discrete_test(test=test44)
test44:
	li x13,0
	vsetvli x5, x13, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x19, x19, x8
	vle8.v v1, (x19)
	li x19, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x19, x19, x8
	vle8.v v12, (x19)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x13,0
	vsetvli x5, x13, e8, m1, tu, mu
	li x14, 0x7fffffffffffffff
vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vx v12, v1, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	li x23,0
	vsetvli x5, x23, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 512
	add x14, x14, x27
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x27, 1024
	add x14, x14, x27
	vle8.v v22, (x14)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x23,0
	vsetvli x5, x23, e8, m2, tu, mu
vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vsrl.vv v22, v26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x29, x29, x4
	vle16.v v8, (x29)
	li x29, vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x13,0
	li x9, 0x98
	vsetvl x5, x13, x9
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v14, (x15)
	li x13,0
	li x6, 0x98
	vsetvl x5, x13, x6
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v0, (x15)
	li x13,0
	li x18, 0x98
	vsetvl x5, x13, x18
vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf8 v1, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV1R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v0, (x3)
	li x3, vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle8.v v24, (x3)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x15, 0x9b
	vsetvl x5, x0, x15
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v8, v8, f25
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xfced2cc109e1ffbd
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xdd7403a7f3419b2c
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xfed9d76a9ca62b63
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7b5b0ba4eb107d3a
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x663ce6916c4dfffb
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7c58fa962f6e48
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x6742252d1b6bad63
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x6170c96eb2049572
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xda7f361d791cee76
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xda7f361d791d6d51
	vmv.x.s x12, v24
	bne x27, x12, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x78b6fb1bc072dcdf
	vmv.x.s x12, v8
	bne x27, x12, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xe05423988584d748
	vmv.x.s x12, v24
	bne x27, x12, 1f
	li x27,0x0000000000000001
	csrr x12, fflags
	bne x27, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VNMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	li x30, 0x8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v8, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x4, x4, x9
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 512
	add x4, x4, x9
	vle16.v v29, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vnmsac.vv v29, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v13, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v13, f21, v13
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0xffffffffffffe5d1
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0x7c00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0x484a
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0x714c
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0x7c00
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0x7c00
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0xffffffffffffd44c
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0x7c00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v30
	bne x23, x26, 1f
	vslide1down.vx v13, v30, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x26, v13
	bne x23, x26, 1f
	vslide1down.vx v30, v13, x0
	li x23,0xfffffffffffff46a
	vmv.x.s x26, v30
	bne x23, x26, 1f
	li x23,0x0000000000000005
	csrr x26, fflags
	bne x23, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VNMSAC.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m4, tu, ma
	li x23, 0x85d455f571d3b1da
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v28, x23, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VX
########################

;#discrete_test(test=test53)
test53:
	li x4,0
	vsetvli x5, x4, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v20, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x3, x3, x12
	vle8.v v12, (x3)
	li x16, 0x8000000000000000
vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmseq.vx v12, v20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v15, (x18)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e32, mf2, ta, ma
vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user :
	vsext.vf4 v18, v15, v0.t
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
            .dword 2304659607
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sscratch
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, stval
csrr t0, scounteren
csrr t0, senvcfg
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test20
    .dword test15
    .dword test27
    .dword test39
    .dword test29
    .dword test22
    .dword test41
    .dword test23
    .dword test14
    .dword test50
    .dword test2
    .dword test4
    .dword test17
    .dword test40
    .dword test38
    .dword test54
    .dword test53
    .dword test21
    .dword test13
    .dword test25
    .dword test16
    .dword test26
    .dword test51
    .dword test28
    .dword test5
    .dword test36
    .dword test18
    .dword test42
    .dword test32
    .dword test45
    .dword test7
    .dword test52
    .dword test30
    .dword test10
    .dword test33
    .dword test31
    .dword test44
    .dword test11
    .dword test43
    .dword test49
    .dword test1
    .dword test12
    .dword test48
    .dword test34
    .dword test8
    .dword test47
    .dword test46
    .dword test35
    .dword test19
    .dword test6
    .dword test24
    .dword test37
    .dword test3


        
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

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd703dbcaf2f1c2e3, 0x81b5020e39aa1a25, 0x2faee

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x95f4911557d2f805, 0x7fffffffffffffff, 0xea72ab1fa431d371

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcf743482a6287b5f, 0x61f2180d70dc3fa6, 0x5f16d1d0a0a3ca6c, 0x8d58cdfe3203b3f9, 0x981ed8fa1fbeed06, 0x72abf391dc28d9a, 0xea100fbaf3a11d61, 0xee5ecd3848939624, 0x2e9ae20a5e4233ac, 0xc2d4cafccb105805, 0x5112c2ac1b631a61, 0x746eb2c1276735b5, 0xe05495b2d2c4fb18, 0x68d4a8b5be8c33bc, 0xa83ca16c6cea32e9, 0x1e6b2066087d43c6

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x85b0, 0xffff, 0xfb75, 0x8000, 0xcc23, 0x7fff, 0x0, 0x6c7
	.org 128
	.hword 0x8000, 0x0, 0xa25a, 0x0, 0x0, 0x7fff, 0x8dce, 0xc589

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x3e, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x96, 0x9, 0x0, 0x13, 0x7f, 0xf, 0x0, 0x0, 0xa0, 0xf2, 0x0, 0xe2, 0x7f, 0x80, 0x7f, 0x0, 0xe5, 0x80, 0x7f, 0xff, 0x11, 0xff, 0xd1, 0xe, 0x34, 0x7f, 0xc0, 0xff, 0xc7, 0x2, 0xce, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x80, 0xf2, 0x1, 0x0, 0xd5, 0xe3, 0x8a, 0xac, 0x3, 0x0, 0x6, 0x1, 0x80, 0x80, 0xdb, 0xb5, 0xac, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x11, 0x82, 0xc6, 0xbb, 0x18, 0xa4, 0xa5, 0x1, 0x7f, 0x90, 0xc4, 0x83, 0xad, 0x3, 0x0, 0x1, 0x0, 0x0, 0x5, 0x99, 0xff, 0x97, 0x9e, 0x0, 0xb0, 0xcb, 0xff, 0x13, 0x0, 0xd1, 0x7f, 0x0, 0xc6, 0x80, 0x0, 0x80, 0x1b, 0x7f, 0x7f, 0xff, 0x0, 0x8e, 0x80, 0x4, 0x80, 0x3, 0x7f, 0x80, 0x8, 0xff, 0x7f, 0xaf, 0x96, 0xf, 0x80, 0x0, 0x0, 0xdb, 0x1, 0x7f, 0x80, 0x0, 0xe4, 0xb9, 0x2, 0xb7, 0x7f, 0x97, 0xe, 0xbd

;#init_memory @vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x96f1ffeabccc1116, 0x85ff6c1040537fa0, 0x0
	.org 256
	.dword 0xacf06b7092a01a64, 0x885756494043c079, 0x10b592ba, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x96ac, 0x7fff, 0xffff, 0x24f6, 0xc9eb, 0x85bf, 0xffff, 0x1b7, 0xb6c2, 0x8aae, 0x0, 0x12, 0xe, 0xd5, 0x0, 0xffff, 0x872e, 0x0, 0xe7e9, 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0x11, 0x7fff, 0xda87, 0x0, 0xac1a
	.org 512
	.hword 0x7fff, 0x8000, 0x3, 0x158d, 0xffff, 0xbe, 0xb, 0x206a, 0x0, 0x7fff, 0x8000, 0x0, 0x2a, 0x1f, 0xde24, 0x0, 0xa580, 0xffff, 0xb, 0xff9c, 0x8000, 0xffff, 0x0, 0x46b, 0x1, 0xffff, 0x8000, 0x1bf, 0x8000, 0xcf34, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe24, 0x8000000000000000, 0xc47b2f49a97d9883, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x0, 0x9f4633c5, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xfe517060, 0xf9ffbf1, 0x7fffffff, 0x909c7f32, 0x8f9cfc, 0x7569a8
	.org 512
	.word 0x10b, 0x82a97f, 0x1c0450, 0x9a45cfd7, 0x919c0aa6, 0x80000000, 0x1739c8, 0x9c7a91f2, 0x92bf523c, 0x7fffffff, 0x9ac45f75, 0x80000000, 0x80000000, 0x9e10da87, 0x17a92, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x6, 0x7, 0x7f, 0xce, 0x1b, 0x4, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xd3, 0xfc, 0x92, 0x7f, 0xff, 0xc7, 0x7f, 0xff, 0x2, 0x2, 0x80, 0xe5, 0x7f, 0x1d, 0xff, 0x27, 0xaa, 0xff, 0xd, 0x80, 0xff, 0x31, 0x9f, 0x0, 0x0, 0x8a, 0x80, 0xff, 0x13, 0x80, 0x7f, 0xab, 0x80, 0xfd, 0xc7, 0x2, 0xae, 0xe9, 0x0, 0x0, 0xed, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x1, 0xd, 0xc7, 0xf, 0x37
	.org 512
	.byte 0x3, 0x7f, 0x7f, 0xe3, 0xa2, 0xb9, 0xfe, 0x7f, 0x29, 0x80, 0x80, 0xff, 0xe6, 0x2, 0x1e, 0xc6, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x2, 0xc, 0xff, 0x0, 0x7f, 0x0, 0x9, 0x9b, 0xff, 0x0, 0x0, 0x80, 0x1f, 0xff, 0x0, 0xb3, 0x7f, 0x8, 0xc, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0xda, 0x80, 0x9a, 0x6, 0xff, 0xff, 0x80, 0xfe, 0xc2, 0xf2, 0x2, 0x0, 0x7f, 0x7f, 0xc6, 0xf1, 0x2, 0x1
	.org 1024
	.byte 0xf, 0xa7, 0x99, 0x21, 0xc3, 0x0, 0xd, 0x80, 0xff, 0xe4, 0xe9, 0x7f, 0x7f, 0x83, 0x7f, 0x3, 0xff, 0x0, 0xf7, 0x7f, 0x0, 0x0, 0xd1, 0x3, 0x9e, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0xa0, 0xaa, 0x80, 0x80, 0x25, 0x7f, 0x0, 0x98, 0x1, 0x0, 0xff, 0xaf, 0x2, 0x80, 0x2e, 0xff, 0x5, 0x80, 0x91, 0x33, 0xd8, 0xc9, 0x92, 0x80, 0xab, 0xff, 0x1d, 0xed, 0x7, 0x80, 0x5, 0x87, 0x7f

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc9386709
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe8d09270, 0x9700bc4e, 0xaa6aabe, 0x2889d318, 0x27188ea6, 0xe4ff74e0, 0x7cae1df4, 0x38460b, 0xd9311ef5, 0xfcab02cf, 0x1aaeaec8, 0xa1e49659, 0x956a3b48, 0x686628ab, 0x8f2e6e3c, 0xd8d44cdd, 0xbedbeba3, 0x635f1084, 0x92cda441, 0x5619aa61, 0x85676b43, 0x6c2a2521, 0xc95bd22c, 0x56f583e6, 0x8e1466d0, 0xe93be959, 0x51f16e3a, 0x96d0ecf0, 0xbe14b32d, 0xd0edc50, 0xdcbc712b, 0x32ee7be4, 0xc8aa5264, 0xcd0f9f00, 0x390e3388, 0x208d93b4, 0xb6f2f86e, 0x2e7d7a30, 0x59fb41f9, 0x645ee65d, 0x3e8a1ec2, 0x8c42b5a2, 0xc67d0f8c, 0x5eaa0e32, 0x582a808b, 0x1f9d2e38, 0x370fb4cc, 0x271d8665, 0xfe941bd9, 0xb81910e8, 0x96647bd4, 0x66d9e24f, 0x22d04895, 0x4e0bfa27, 0xbeb4992f, 0xeef939b, 0xace55101, 0xfc47a12a, 0xb650e337, 0x70b63594, 0xcbc3b632, 0xe6af18d4, 0x35dc54d5, 0x345d2e56
	.org 2048
	.word 0xcfb58957, 0xba1a3f56, 0x49ceea13, 0x633022d6, 0x83a489a5, 0x5b60a181, 0x569ce3cd, 0xa0ea491a, 0x26a57769, 0xe34ae71d, 0xde8ca950, 0x24c3da51, 0x800f6992, 0xe0863e7e, 0x7c5a48a, 0x1fe4349f, 0xfc872644, 0xccae8f33, 0x81ab7725, 0xe402888c, 0xc11d279b, 0xc086ef40, 0xccf97f12, 0x846b026a, 0x94a0fcd2, 0xea59a9d9, 0x18de808c, 0xfa9dc37c, 0xca890d65, 0xc8b7cce0, 0xa4ff6a5a, 0xf12fec3f, 0xabad4190, 0x3d4e09d2, 0x5d2080e3, 0x91ce0451, 0x47aa12a6, 0xc21fbf9f, 0x3c10cf39, 0x9b06084a, 0xc838d93f, 0x4f21a354, 0x1931d884, 0xeb98edc6, 0x3e3f5003, 0x182b40f, 0xf7e1c25c, 0xc002d9e, 0x959adfc9, 0xfe332e62, 0xe2297ba4, 0x540651, 0x194a3e8b, 0x1971cbea, 0x25a73752, 0x9c824ca3, 0x6561d379, 0x9eccbebc, 0xfc625d36, 0x297a24ec, 0x1adb0e9e, 0xb51b27b9, 0x70f3b232, 0xb06ec0e1

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8922, 0x0, 0x0, 0x0, 0xffff, 0x5f, 0x2, 0x9f8b, 0xcf24, 0xffff, 0x8000, 0x7fff, 0x7, 0xca96
	.org 256
	.hword 0x0, 0xf24e, 0x19b, 0x8000, 0x8f3, 0x0, 0x7fff, 0x2d, 0xe3d3, 0x0, 0xffff, 0xffff, 0x8000, 0xf450, 0x2bbf, 0xd2f3

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2433a1298208, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4a093dd8eeac84e1, 0x88d015344b2c8ee7, 0x514c3378e3457b12, 0xb08cdf703d65c107, 0x948696bea4161992, 0x773d43e9f01e2570, 0x4498b0eeb4a2154f, 0x577c5850cc5a0f56, 0xfdf07ada54afb95d, 0x5f234f0c538eaba6, 0xefa6d9a5e0247360, 0xdd403d2bb062dfa7, 0xc7d000ec0b56b4fc, 0xf27d54f56b513323, 0x643f3ce8ef45b354, 0xf003072cf24dec55, 0xedd79cc602c9bbaf, 0x893acdf3579dc7d2, 0xdea5f2a5274c65d7, 0x568b68c6241b059e, 0xf83d64e6cd420e48, 0x4efaadd204daa538, 0xc71f8f0691bd8be5, 0xff31f0c53439197f, 0x2bed407987a07c67, 0xe9ba788174476aba, 0xe41e0e9255b2845, 0xb10f3c1a756ec083, 0xb910e84cd1ea8f9d, 0x1a9177ac50536bbc, 0xb638ff6613d2c942, 0x74fd2a76b584b995
	.org 2048
	.dword 0x43c24cfcf76d4ef8, 0x106e1e53163c8460, 0x40ab4893bda6e5e9, 0x964964e64e59a85d, 0xcc6d639a63c7ed16, 0x5e749214e1be932, 0xef85f6e3477e86ed, 0x346adcc49c11d82d, 0xd1353c93a3da59c4, 0x43d235e1e4976a73, 0x608d3548826e2eec, 0xde76d4c0461506b6, 0x7776abebf7aec336, 0x91c0bb55e11cab7f, 0x4f1739f89e2006c0, 0x866a278305a24d65, 0xfc9653eeec20137c, 0x8fb07154604beca7, 0xeba4d6219f4b3aaf, 0xe023eb4f75570663, 0x8982733f1b2b4058, 0x64b3ce158352377e, 0x5555db4964352dea, 0x92586a3aab13d4f1, 0x179202260b5932e9, 0x9c268241668298da, 0x6b8ca9dd11a0a8be, 0xd529f0c0e97605ab, 0xc2ceea40130c294a, 0x2af37de157e92679, 0xd0619ea383ce55c1, 0xda50c6e2a2d888d0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xee, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x9e, 0x8e, 0xff, 0x7f, 0xd4, 0x81, 0x0, 0x7f, 0xef, 0x9d, 0x80, 0x80, 0x0, 0x80, 0xde, 0x9, 0x98, 0x3, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xf4, 0x4, 0x80, 0xcb, 0xff, 0xdf, 0xfb, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x80, 0x27, 0x0, 0x2, 0x1, 0xc8, 0xb5, 0xdd, 0x5, 0x9f, 0x0, 0x7f, 0xff, 0xf8, 0x1, 0xf6, 0x80, 0xf, 0x80, 0x80, 0xde, 0xfc, 0x86, 0x0, 0x0, 0x80, 0x80, 0xb1, 0x82, 0x7f, 0x0, 0x12, 0x0, 0xff, 0xe, 0xda, 0x80, 0xda, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xbb, 0xad, 0x7f, 0x1, 0x0, 0x80, 0x2, 0x83, 0x7f, 0x91, 0x2e, 0x8, 0x13, 0x9e, 0xa5, 0x7, 0xff, 0x80, 0x7f, 0x0, 0xfa, 0x1, 0x80, 0xbe, 0x82, 0xe, 0xa8, 0x80, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff
	.org 1024
	.byte 0x1, 0xff, 0x7f, 0xff, 0xff, 0xbd, 0x0, 0x7f, 0xc9, 0x0, 0xd7, 0x1c, 0x0, 0xff, 0xad, 0x80, 0xd, 0xff, 0xc8, 0x7f, 0xd, 0x80, 0x2, 0xde, 0xd4, 0x7f, 0x0, 0x93, 0x7f, 0xad, 0x9d, 0x7f, 0xff, 0x7f, 0xd5, 0x80, 0x7f, 0x7f, 0x80, 0x7, 0x1e, 0x0, 0xd, 0x7f, 0x19, 0x90, 0xa9, 0x0, 0x0, 0xa0, 0x0, 0x80, 0x7f, 0xec, 0xd1, 0x0, 0x1, 0x0, 0x9, 0x7f, 0x1, 0x1, 0x80, 0xff, 0x80, 0x6, 0x80, 0x80, 0x0, 0x2, 0x3d, 0x3, 0x97, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x96, 0xff, 0x7f, 0x85, 0xe8, 0xff, 0x5, 0xe7, 0x0, 0x7, 0x80, 0x7f, 0x11, 0x6, 0x80, 0xff, 0x9b, 0x7f, 0xad, 0xf9, 0xb, 0x0, 0xda, 0x4, 0xb5, 0x0, 0xc2, 0x9d, 0xeb, 0xb, 0xff, 0xd, 0x5, 0x7, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x80, 0x0, 0xff, 0xa7, 0xde, 0x0, 0xe4, 0x0
	.org 2048
	.byte 0x7f, 0x80, 0x23, 0x0, 0xf, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x5, 0x7, 0x80, 0x4, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xeb, 0xff, 0x0, 0x0, 0xff, 0xff, 0xf8, 0x0, 0x2a, 0xff, 0xa8, 0x2e, 0xff, 0x1, 0xe2, 0x0, 0x2, 0x0, 0x1b, 0x8b, 0x9e, 0xff, 0xf8, 0x1, 0xff, 0xab, 0x0, 0x1e, 0xff, 0xd3, 0x7f, 0x80, 0x80, 0xf8, 0x80, 0x0, 0x80, 0xda, 0x3, 0x7f, 0x0, 0x9, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x21, 0x0, 0x97, 0x7f, 0x80, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x9a, 0x80, 0x0, 0x83, 0x3, 0xf7, 0x9d, 0xbe, 0x80, 0x7f, 0x0, 0x8, 0x91, 0x4, 0xea, 0x1, 0xa, 0x7f, 0x7f, 0x0, 0xee, 0xfe, 0x7f, 0xff, 0x8, 0xbd, 0xff, 0xff, 0x19, 0x2, 0xa6, 0xf0, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x31, 0xff, 0x7f, 0x1b, 0x18, 0xff, 0xd8, 0x3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xda8b1c626cbbdb85, 0x8000000000000000, 0x8000000000000000, 0x23

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x7f
	.org 32
	.byte 0x0, 0x82, 0xdd, 0x7f
	.org 64
	.byte 0x80, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xdd, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfdbe6cd61119c0f0, 0x37c3bfea8db8a, 0x999a32cbe025f9e2, 0x95ec35d82cc7db74, 0x0, 0x22, 0x8000000000000000, 0x1d985a
	.org 512
	.dword 0xfb5862c449f23d3c, 0x0, 0x1de7571fa92c63, 0xd0478978caff1b72, 0x7fffffffffffffff, 0xc1cef10eafcf2cbe, 0xac4c691922049422, 0x12783

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe3, 0x9b, 0x0, 0xa7
	.org 32
	.byte 0x0, 0x0, 0x15, 0xf

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x1f13b666, 0x0, 0x12, 0xf6095d5d, 0xffffffff, 0xffffffff, 0x2, 0xf17ccef9, 0x80ae7937, 0xf, 0xffffffff, 0x3, 0xc691a3c2, 0x0, 0x80000000, 0x7fffffff, 0x4f54f3d, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xbb, 0x7fffffff, 0x14b9, 0xffffffff, 0xffffffff, 0xffffffff, 0xe4585c32, 0x2335c, 0x0, 0xffffffff, 0xdc359bd1, 0x0, 0x345e5, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf1dad3f5, 0x7fffffff, 0xf3b21b0a, 0xfb685e8b, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xb110c131, 0x9, 0x80000000, 0xffffffff, 0x2bf6eed, 0x7fffffff, 0x2fadf14d, 0x0, 0x8e312254, 0xffffffff, 0xfda11e1, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xe766, 0xedef, 0x0, 0x0, 0x1e9, 0x1a6, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x0

;#init_memory @VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff85566e97
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc2ec5a01, 0x673fab00, 0xddb63aea, 0xf005cec0, 0x949d901b, 0x4250224f, 0xd8d263a2, 0x1f30aec7, 0xa4a5bfb7, 0x58910544, 0x6038ca73, 0x69da5726, 0xee39229, 0xee333b9d, 0xd68fc0b1, 0x72b9c049, 0x37d9e909, 0xa8303839, 0xd464e4d4, 0x6f36ffe9, 0x7ef73182, 0x9f1add92, 0xbf6f93d5, 0xe3d984db, 0x6e46d673, 0x26ba01ba, 0xd7bf6a94, 0x94be8c92, 0xb6e1bd45, 0xfeecde82, 0x44f233e8, 0x9b540336, 0xe83ffe1d, 0x737f5cec, 0x8069a172, 0xda32e140, 0xefe27d74, 0x5f9099ad, 0x6b6c71b5, 0xb7fd1dc0, 0x49e7ed0a, 0x991d250f, 0x29b3502, 0x549bca90, 0x71c2e7c2, 0x7b6aad5e, 0x2be21b6f, 0xf20d6596, 0x6838630e, 0x23f6e3ae, 0x2217c1cd, 0xf7188fc, 0xf29ed2c6, 0x48a980b5, 0x85f7bbf, 0xe5e355b8, 0xf63e8ed, 0xae31edbc, 0xe906a1d2, 0x7e7ff530, 0xd68711eb, 0x2edc5ceb, 0xf55a8b9e, 0x69f6f458

;#init_memory @VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff55902236
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1f25e4f4, 0x9f3f7662, 0x7e2cf7d5, 0x2b0b7047, 0x90a5cf12, 0xfd6a1cbc, 0x5fb6c44b, 0xe065ffe6, 0x279c175a, 0xce4c055c, 0x84eca4d3, 0x7f1744a8, 0xc11154e7, 0x543dc136, 0x50c5a0aa, 0xdd666ca1
	.org 512
	.word 0x7d90b947, 0x718be17, 0xf3903296, 0x6078accc, 0xccdebb0c, 0xc35261f1, 0xe1cd5774, 0x977fe327, 0xb0b9b02a, 0x2257807a, 0x15082535, 0x7857eff2, 0x9891000e, 0xecb15338, 0xc5060dc2, 0xb343bcfd

;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdda5
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3853, 0x77e9, 0x2d35, 0x4943, 0x448e, 0x4183, 0xde21, 0x8a77

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x10, 0x0, 0x0, 0x15, 0x2, 0x7f, 0xee, 0xff, 0x2, 0x7f, 0x80, 0x89, 0x7f, 0x97, 0x7f, 0x80, 0x80, 0x2, 0x7f, 0xfd, 0x7f, 0x9, 0x0, 0xc4, 0x0, 0xff, 0x0, 0xd7, 0x8c, 0xff, 0x2a, 0xff
	.org 256
	.byte 0x3, 0xff, 0x6, 0x80, 0x9d, 0x11, 0x1, 0xff, 0x1, 0x7f, 0xf2, 0x0, 0x80, 0x80, 0xff, 0x2, 0xff, 0xff, 0x98, 0x0, 0x1, 0xb4, 0x5, 0xff, 0xa6, 0xa9, 0xff, 0x14, 0x7f, 0xb, 0x1, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x08, 0x00, 0x00, 0x0a, 0x01, 0x3f, 0xf7, 0xff, 0x01, 0x3f, 0xc0, 0xc4, 0x3f, 0xcb, 0x3f, 0xc0, 0xc0, 0x01, 0x3f, 0xfe, 0x3f, 0x04, 0x00, 0xe2, 0x00, 0xff, 0x00, 0xeb, 0xc6, 0xff, 0x15, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaf77, 0xccc6, 0x380a, 0x7a5, 0xa9f9, 0xf1f, 0x7690, 0xabd7, 0x687c, 0xbe55, 0x8faa, 0x8850, 0x88fe, 0x2f74, 0xb4f4, 0xfb44, 0x82af, 0xa172, 0xc3a3, 0xd9eb, 0x4bfc, 0xe61c, 0x80f6, 0xe2cd, 0x3c26, 0x1692, 0xdedf, 0x6126, 0x491a, 0xd931, 0x521a, 0xd87e, 0x90fb, 0x2757, 0x9458, 0x8314, 0xfb61, 0x5f46, 0x54be, 0x72c9, 0xde6a, 0xd906, 0x1326, 0xe46a, 0x9c3, 0x7021, 0xa514, 0xa01c, 0x9cf6, 0xa9ab, 0x900b, 0xc2c3, 0xee92, 0x56dd, 0xbf96, 0x5df5, 0x2f85, 0xf4, 0xca92, 0x2c29, 0xf82, 0x198b, 0xa31d, 0x8708
	.org 1024
	.hword 0xf698, 0x9e95, 0x9fd6, 0x7458, 0xa20, 0x4cfd, 0xf76a, 0x6240, 0x630c, 0x1c27, 0xb3b9, 0xbb41, 0x1e8c, 0xf464, 0x308c, 0x4a99, 0x7329, 0xf79d, 0xa6c0, 0xc58e, 0xb3f8, 0xe3eb, 0x75f3, 0x68c2, 0xae18, 0xbb91, 0x823e, 0xcd59, 0x4c3b, 0x905, 0x96fa, 0xe36c, 0xcab4, 0x178, 0xe4b1, 0xf38a, 0x2b75, 0x94dc, 0x8990, 0x1167, 0x3daa, 0xdddd, 0x5aa0, 0xb2f2, 0xd8e4, 0xc140, 0xa111, 0xb303, 0x458f, 0x45c2, 0xf60f, 0x990f, 0x3ca6, 0xc616, 0xe005, 0xeeaa, 0x91e5, 0x1352, 0x4d6b, 0xb14e, 0xe574, 0x56a4, 0x33db, 0xc8e8
	.org 2048
	.hword 0xb8d6, 0x303f, 0x4937, 0x54dc, 0x3f96, 0x4453, 0xc4f1, 0xe000, 0x4ae4, 0xdfa5, 0x5077, 0xe180, 0x1274, 0x2653, 0x3a35, 0xd51, 0x33cb, 0xc8c0, 0xe1ef, 0x2ade, 0xe94d, 0xb6e9, 0x1f0f, 0x5183, 0xcfc6, 0x1ab9, 0xcf, 0x468c, 0x8102, 0x80df, 0xc0b1, 0x7422, 0x571e, 0xdf06, 0xda9, 0x5bbe, 0x717, 0xbb9d, 0x6a9e, 0x9b8e, 0x72fe, 0xc75b, 0x25bf, 0x16dd, 0xb030, 0x49a6, 0xa7eb, 0x4cec, 0xe075, 0xeef0, 0xbde6, 0xc46f, 0x38a0, 0x6fb, 0x664c, 0x9033, 0x887, 0x1658, 0x53b9, 0x9199, 0x2399, 0x4e09, 0xfb0f, 0x4f19

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x8ecce6f0, 0x872ed32c, 0xffffffff, 0x7fffffff, 0xd4157e93, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7e, 0x80000000, 0x4e, 0xa2c38c92, 0xe61c7c83, 0x3a7f
	.org 256
	.word 0x80000000, 0xffffffff, 0x80000000, 0xa, 0x2de426, 0x0, 0xb42ef9e4, 0xffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x90, 0xa3, 0x7f, 0xf0, 0xfa, 0xa8, 0x2, 0x7f, 0x80, 0x82, 0x0, 0x80, 0x7f, 0x10, 0x0, 0xff, 0xd, 0x7f, 0x83, 0x0, 0x7f, 0x7f, 0xa2, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x93, 0x0, 0x7f, 0x80, 0x7f, 0x3b, 0x7f, 0x20, 0x3, 0x7, 0xe, 0xa, 0xab, 0xdc, 0x0, 0x3, 0x0, 0x80, 0x0, 0x80, 0x8, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x5, 0xff, 0xf7, 0x82, 0x24, 0xa, 0x80, 0x0, 0xff, 0x25, 0x80, 0xf4, 0x15, 0xb, 0x80, 0x94, 0xff, 0x6, 0xff, 0x8f, 0xff, 0x0, 0xd6, 0xff, 0xff, 0x0, 0xc3, 0x80, 0x0, 0xff, 0x0, 0xcf, 0x7f, 0x80, 0xbe, 0x7f, 0x80, 0x23, 0x0, 0x2, 0x0, 0x2, 0x0, 0x80, 0x80, 0xc, 0xfd, 0x0, 0xff, 0xff, 0x3, 0x7f, 0xf6, 0x8f, 0xff, 0x0, 0x0, 0x6, 0xe0, 0xff, 0xba, 0xc3, 0x9, 0x7f, 0xff, 0x87, 0x91, 0x80, 0x2, 0xe9, 0xff, 0x0
	.org 1024
	.byte 0x7f, 0x7f, 0xf1, 0xff, 0x1, 0xff, 0xce, 0x80, 0xec, 0xff, 0xff, 0x80, 0xf1, 0x0, 0xfb, 0x7f, 0x0, 0x0, 0xbb, 0xff, 0x80, 0x88, 0xb7, 0x0, 0x7f, 0x2, 0x0, 0xc5, 0x80, 0x0, 0xdd, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x6, 0xf8, 0x3, 0x0, 0x0, 0xb6, 0x0, 0xff, 0x9, 0x80, 0xe, 0x7f, 0x9, 0x6, 0xf, 0x0, 0x1, 0x24, 0xff, 0xd, 0xff, 0x80, 0x80, 0x1e, 0x7f, 0x1, 0x80, 0x5, 0x7f, 0x3, 0x7f, 0xd1, 0xfc, 0xbd, 0x7f, 0x98, 0xff, 0x7f, 0xe, 0x10, 0x0, 0x80, 0x0, 0x17, 0x80, 0x9f, 0x0, 0x5, 0x7f, 0x0, 0x0, 0x6, 0x0, 0x84, 0xd5, 0x96, 0x85, 0x0, 0x7f, 0xc1, 0x0, 0x0, 0x1, 0xfb, 0x80, 0x0, 0xca, 0xe3, 0x97, 0xa9, 0xeb, 0xff, 0x38, 0xd0, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x9, 0x80, 0x7f, 0x98, 0x1, 0xf2, 0x1, 0xd9, 0xaf, 0xec, 0xbb

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17e3f0911, 0x8000000000000000, 0xaade8a1e1f3f5936, 0x8000000000000000, 0x184d1be8ffb00834, 0xc96a5b783fc3, 0xffffffffffffffff, 0xc7663fe00530e942, 0xdd03b5f1f8fd1f70, 0x8000000000000000, 0x5789091b7, 0x25031, 0x8000000000000000, 0xbf3262cb7348b9e6, 0x0, 0xffffffffffffffff, 0xb038804f262d4e3d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd83a43f39b4d7913, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8804e4e428fc02c3, 0x7eda41, 0xa04c5cbf0c9e06c4, 0x8000000000000000
	.org 2048
	.dword 0x8a5cdd, 0xb1f31c2496f06a0d, 0xa1668b552e205a1b, 0xdef1512af8558603, 0xfdac2f90d2591a68, 0x9842be8b9ad952d1, 0x8000000000000000, 0x8000000000000000, 0x0, 0xc85460ee09b4ec3d, 0x2b0230, 0x97ea94a780d85d68, 0x8000000000000000, 0x7fffffffffffffff, 0xbd8a0143d804c1, 0x0, 0x3b, 0x3e3e40f, 0xffffffffffffffff, 0xffffffffffffffff, 0x27a38580, 0xaa76316d77e2c1e2, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7f8, 0x15c8610dc6, 0xd316c61d48c049a5, 0x4dc320, 0x7fffffffffffffff, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x2a, 0xffffffffffffffff, 0xf1981585fbf, 0x3aa2eeb0dc9d, 0x8000000000000000, 0x0, 0x55325f02707, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xebb8d51c206edb31, 0xd907a37b0277c605, 0xc3c75, 0x1e1, 0xbae526427a6cbc4b, 0x0, 0x8000000000000000, 0x35748dca62, 0x232, 0xdca0c46fb98bcb42, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x6e314, 0x1c23

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xab4da308c26e, 0x0, 0xde686c5f91885ea0

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0xae80, 0x2, 0x1, 0xab73, 0xf8, 0x825, 0xc218, 0x0, 0xaff0, 0xcb04, 0x7fff, 0x36, 0x8000, 0x0, 0x0, 0x83a9, 0x0, 0x7fff, 0xb8, 0x19, 0x8000, 0xffff, 0xb6f3, 0xdf46, 0xffff, 0xe183, 0x5, 0xffff, 0x8000, 0x7fff, 0x0, 0xaf60, 0x8000, 0xffba, 0x6, 0xfad1, 0x8000, 0x8000, 0x8000, 0x9a23, 0xffff, 0x170, 0xcef7, 0x51, 0xffff, 0x7fff, 0x890a, 0xc256, 0x7fff, 0xffff, 0xa3d1, 0x0, 0x3b, 0x1, 0x3, 0x3, 0x8000, 0x37, 0x62b, 0xffff, 0x0, 0x697, 0x230, 0x8000, 0x8000, 0x7, 0xffff, 0xffff, 0x756, 0x0, 0x9956, 0x869a, 0x9bdb, 0x0, 0x8432, 0x1e1e, 0xffff, 0x7c, 0x358d, 0x7fff, 0x0, 0x0, 0xaeae, 0x16, 0xca03, 0x8000, 0x7fff, 0xb672, 0x9e6a, 0xaa56, 0x9062, 0x1b76, 0x9153, 0xa7c4, 0xffff, 0x7fff, 0xb2ef, 0x314, 0xccff, 0x2d, 0x855a, 0xfb, 0x8000, 0x0, 0x7fff, 0xffff, 0x944e, 0x8000, 0x8000, 0x8000, 0xa0f4, 0xe204, 0xffff, 0xb96d, 0x58, 0xffff, 0xdde, 0x0, 0x18, 0x9bf0, 0x36, 0x7fff, 0x0, 0x7fff, 0x7fff
	.org 2048
	.hword 0xffff, 0x8000, 0xffff, 0xc5af, 0x7fff, 0xd903, 0x85ca, 0x85e2, 0x9a76, 0x7fff, 0xd9ad, 0x5, 0x8000, 0x0, 0xa, 0xd73, 0xb1c6, 0x0, 0x7fff, 0x37, 0x0, 0xe2f4, 0xffff, 0x0, 0x95e7, 0xb491, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7, 0x7fff, 0xad24, 0x8000, 0xcb78, 0xea66, 0x27, 0xc098, 0x14e, 0x7fff, 0x7fff, 0x8000, 0xa032, 0x7fff, 0xfb63, 0x1, 0x8000, 0x8000, 0x240, 0x7, 0x0, 0x0, 0x807c, 0x0, 0x0, 0xb3f2, 0x0, 0x7fff, 0xbd71, 0x0, 0x15, 0x1a, 0x7fff, 0x0, 0x5d1, 0x4, 0x7fff, 0xe859, 0x7fff, 0xffff, 0xeccc, 0x8000, 0xffff, 0x135, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0x9812, 0x7fff, 0x10a, 0x7fff, 0x7fff, 0x8000, 0x0, 0xae50, 0x8000, 0x8000, 0x0, 0x9fb6, 0xc2be, 0x77, 0xffff, 0xd5b7, 0xba38, 0x70, 0xffff, 0x9a0b, 0x7fff, 0x8000, 0x1, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xdf49, 0xffff, 0xffff, 0x8000, 0x9539, 0x7fff, 0x7fff, 0xe121, 0x7fff, 0xc3c1, 0xedfc, 0x8b5b, 0xc6, 0x1, 0x7fff, 0xd0b1

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x45b88d, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9687130ad4, 0xfb1f077ace7f111e, 0x2f, 0xf4b1918315615708, 0xae5f64e102be790f, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x77f472e, 0x0, 0x599819900e1, 0x78cde7c5d20afa, 0x934cf4251c690da7, 0xffffffffffffffff, 0xe886f8962f91eb1e, 0x8000000000000000
	.org 1024
	.dword 0x9eaff3c9605c02e6, 0x8000000000000000, 0xd5845ada0173, 0xcb334c94ddea0b1d, 0xe8b2b764c36e82cd, 0x9035949bee981722, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x2e, 0x02, 0x5c, 0x60, 0xc9, 0xf3, 0xaf, 0x9e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x73, 0x01, 0xda, 0x5a, 0x84, 0xd5, 0x00, 0x00, 0x1d, 0x0b, 0xea, 0xdd, 0x94, 0x4c, 0x33, 0xcb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb79179e5, 0xa056, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x950a9528, 0xa3b743bd, 0x288b973f, 0x35d54c, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x3d5d6d1, 0xc1c3bdb9, 0x267d8, 0x7fffffff, 0xa0628e21, 0x18883, 0xffffffff, 0x80000000, 0x0, 0xf694ad8f, 0x0, 0x7eb, 0xb82efc90, 0xdcbcc3b4, 0x7fffffff, 0xf12bf4ee, 0x7fffffff, 0xce5df759

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xe6, 0xff, 0xff, 0xff, 0x27, 0x2, 0x83, 0xff, 0x80, 0x80, 0x9f, 0xff, 0x0, 0x95, 0x7f, 0x8f, 0x1f, 0x80, 0x80, 0x0, 0xa2, 0x0, 0x80, 0xc0, 0xb7, 0xff, 0x7f, 0xff, 0x4, 0x3, 0x3, 0xff, 0xb8, 0xff, 0x1a, 0x1, 0x2, 0xff, 0xff, 0x4, 0x9b, 0xc1, 0xff, 0x7f, 0x3, 0x95, 0x0, 0xa1, 0xff, 0x7f, 0xc4, 0xae, 0x4, 0xbe, 0xb4, 0x7, 0x7f, 0xea, 0x96, 0xed, 0x7, 0x3, 0x4, 0x7f, 0xe, 0xc, 0xa1, 0xdc, 0x80, 0x7f, 0x7f, 0x1, 0xcc, 0x7f, 0xbc, 0x0, 0xdd, 0xff, 0xff, 0x7f, 0x9, 0xff, 0x80, 0xa7, 0x7f, 0x8, 0xc6, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x14, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xae, 0xc3, 0xd0, 0xff, 0x7f, 0x0, 0x3, 0x7f, 0xf5, 0x0, 0x0, 0xdb, 0x17, 0xd, 0x7f, 0x80, 0xbf, 0x0
	.org 1024
	.byte 0xa7, 0x1, 0xbc, 0x7f, 0xa9, 0x7f, 0xff, 0xe2, 0x0, 0x7f, 0xff, 0xff, 0x19, 0xa9, 0xcb, 0x11, 0xb6, 0x80, 0x0, 0xff, 0x7f, 0x33, 0x7f, 0x7f, 0x0, 0xb7, 0x1, 0x80, 0xef, 0xff, 0x1d, 0xfe, 0x0, 0x0, 0xff, 0xed, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x82, 0xba, 0xb4, 0xff, 0x80, 0xee, 0xd0, 0x3, 0xce, 0x0, 0x7f, 0xce, 0x0, 0x0, 0xf8, 0xff, 0xb0, 0x91, 0x0, 0xa4, 0xfd, 0x80, 0x12, 0xff, 0x0, 0x0, 0xff, 0xff, 0x1, 0x1, 0x0, 0x7, 0x80, 0x97, 0xff, 0xff, 0xff, 0x80, 0x80, 0xb8, 0xe, 0x82, 0xa1, 0x90, 0x2, 0xff, 0xcd, 0x7f, 0x7, 0x0, 0x80, 0xb7, 0x0, 0x1, 0x1, 0xcc, 0x0, 0x0, 0x6, 0xff, 0x1, 0x98, 0x0, 0x0, 0xa6, 0x7f, 0x18, 0x1, 0x0, 0xcd, 0x1f, 0x80, 0x80, 0x80, 0xc9, 0x3, 0x3e, 0x0, 0x0, 0x7f
	.org 2048
	.byte 0xb1, 0x0, 0xb, 0x80, 0x6, 0x89, 0xff, 0xeb, 0xff, 0x1e, 0x1e, 0x80, 0xef, 0x80, 0x7f, 0xff, 0x0, 0xe9, 0xae, 0x5, 0xd7, 0xb8, 0x80, 0xff, 0x84, 0xd, 0xdd, 0x3, 0x7f, 0xff, 0x7f, 0x0, 0x9f, 0x80, 0x7f, 0x7f, 0x80, 0x99, 0xac, 0xfd, 0xff, 0x1, 0x1, 0xff, 0xdc, 0xf4, 0x2, 0x0, 0x80, 0x3f, 0x80, 0xff, 0xe3, 0x80, 0x7f, 0xda, 0xfe, 0xff, 0xb, 0xff, 0x9a, 0x80, 0xf5, 0xe7, 0xff, 0xc, 0xff, 0x1, 0xd4, 0x80, 0x9b, 0xd, 0x1, 0xc, 0x7f, 0xff, 0x93, 0x7f, 0x7f, 0x0, 0x7, 0x80, 0x7f, 0x7f, 0x1, 0x1, 0x2, 0x6, 0x80, 0xff, 0x91, 0x80, 0x0, 0x1d, 0xff, 0xaf, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x83, 0xff, 0xaa, 0x80, 0xff, 0x80, 0x7f, 0x7, 0xbc, 0x19, 0x90, 0x0, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xf6, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd7ac, 0xc86e, 0x3ef5, 0x1b26, 0x85b4, 0x12d3, 0x29eb, 0x3936, 0xc33a, 0x9a3a, 0x19d3, 0x2764, 0x569, 0xa01d, 0xba92, 0xadb, 0x291, 0x5d3, 0xbb88, 0x3408, 0x9ecd, 0xa45a, 0xf8c5, 0xacab, 0xea74, 0xcb50, 0x601a, 0xb1e7, 0xd32c, 0xa092, 0xbd06, 0x734e, 0xaeae, 0x8a11, 0x4b2d, 0xdcd2, 0x9b36, 0xd86b, 0x3c95, 0xa232, 0xd33a, 0x892, 0xe365, 0x5e66, 0x7571, 0xa809, 0x625e, 0xed2f, 0xcf64, 0x3933, 0xd4d8, 0x181e, 0xa467, 0x710d, 0xedd9, 0x8bf5, 0xe4cf, 0xe352, 0x852e, 0x4f6, 0x8871, 0x3bf6, 0x6024, 0x5dc2, 0x782, 0x6de4, 0x5559, 0xb02a, 0xcd2e, 0x8c33, 0x1585, 0x29cc, 0x6f7e, 0xbc5a, 0xb31e, 0x33de, 0xc1d, 0xb7a3, 0xffe, 0x225, 0xf1d9, 0x400, 0x8fda, 0xf3e3, 0x8207, 0x29fb, 0x27b1, 0x5753, 0x1f45, 0x43bb, 0x17de, 0x8fc9, 0xa62d, 0xa583, 0x299a, 0xa420, 0xbe8e, 0x5964, 0x211b, 0x3a35, 0x72f0, 0xf106, 0x6ba8, 0xc359, 0x2773, 0xc47d, 0x9824, 0xcd83, 0xeb47, 0x691, 0x10ae, 0x7652, 0x9c, 0x577d, 0x66c1, 0x26ff, 0x5e8b, 0x4f1e, 0x32c5, 0x7bce, 0x37f8, 0x862e, 0x7ad4, 0x9da0, 0x3498, 0x5a2b, 0x82f9, 0x52d0
	.org 2048
	.hword 0x9574, 0xe342, 0xcbf5, 0x249, 0xee37, 0x5d6f, 0x22da, 0x82b, 0x4464, 0x230a, 0xb06f, 0xb12d, 0xdac4, 0xb7fc, 0xed5b, 0x8353, 0x5e73, 0x401, 0x1965, 0xc976, 0x296d, 0xa95e, 0xaefc, 0x3671, 0x957e, 0x233a, 0x290a, 0x3781, 0x5d8c, 0xeba3, 0x408d, 0x56b, 0xdf99, 0xb2fe, 0x843f, 0xaf53, 0x1eac, 0x7202, 0xedfa, 0x1c59, 0x41eb, 0x9aaf, 0xe7f0, 0x859a, 0x5fcc, 0x6cdc, 0x3d84, 0x5f60, 0xe58, 0x54c5, 0xadba, 0x236f, 0xeb6b, 0x561, 0xdc2e, 0x5743, 0x204a, 0x4046, 0x5028, 0x7334, 0x71fa, 0xfb4d, 0xe9eb, 0x9196, 0xc39a, 0xc074, 0x913e, 0x6ece, 0xdec6, 0xd660, 0xe9a3, 0xecf2, 0x40ff, 0x5c13, 0x56ec, 0x4800, 0x32c9, 0xeaa6, 0x48ee, 0x9531, 0xb650, 0x9ba4, 0x4d9b, 0xdddc, 0x1f9f, 0x4799, 0xe60a, 0x27d3, 0xd852, 0x1a2, 0xf6e4, 0x2cb9, 0xd903, 0x9512, 0x5117, 0x1c8e, 0x9307, 0x96e6, 0xf7f8, 0x609f, 0xac72, 0x61b4, 0x6071, 0x294b, 0x6f12, 0xd078, 0xa42b, 0x5010, 0x580e, 0xb80b, 0x4346, 0x4798, 0x2241, 0x726f, 0x9fc8, 0xda82, 0x561f, 0xab84, 0xca7d, 0x4a1a, 0x83d9, 0x28af, 0xa8d5, 0xcadc, 0x443, 0xa66b, 0x550d, 0x54bb

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf13eb00a2daa95fe, 0x24a513a92862b6ca, 0x177cb1ee902647f6, 0x8372e2d1ca346559, 0x62aa275d34c23b03, 0x3220301240ef3201, 0x4492319b4d436d6f, 0x8ceaf1f09c17979e, 0x76f4028505c8860a, 0x46b5c87ddd13831a, 0x469bbfd3ba66d2ab, 0x8dbd5e753c627b21, 0xa187d29f90e8db01, 0x2af614b66747ee13, 0x81a395a7449feaf5, 0x75f650428febda6a
	.org 1024
	.dword 0x99e5b82c409e85e6, 0x6c719c5368713806, 0x77f7fdfdb95eaafb, 0x13b78358f0b25a39, 0x5364b9ec4fbccb67, 0x5cbdccd7811606de, 0x9c83ef18165fcbb2, 0x9b7b3fb826b1f281, 0x4134ec6a6e2adb9f, 0xa59340666f6c9307, 0x400907b317e4089, 0x863cb3ac7af7f7ba, 0x127d746bd54f40da, 0xa97d58bf8884f024, 0x74f42d2450b15cbb, 0x949f6e4c0dd2b711

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xad, 0x7f, 0xb3, 0x80, 0x80, 0x80
	.org 64
	.byte 0x7f, 0x1c, 0xde, 0x3b, 0xff, 0x0, 0x7f, 0x0
	.org 128
	.byte 0x0, 0x9, 0x0, 0x0, 0xd9, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc4bf6deb529bb82c, 0x7fffffffffffffff, 0x4a916ada5f026

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe511b3db, 0x80000000, 0x9c19987e, 0xffffffff, 0x989970a3, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xc423466b, 0x80000000, 0xfc203da1, 0xffffffff, 0x9052fb90, 0xdb4b, 0x897618, 0xb8f768a5, 0x0, 0xaa8c62ec, 0xdfd7ee39, 0xffffffff, 0x9177008c, 0x0, 0x5e4, 0x91abc6fa, 0xf4, 0xa78c1abe, 0x17ed, 0xffffffff, 0xca464b62, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x8ba72811, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x14a70, 0x80000000, 0xaca7b3a3, 0xffffffff, 0xf61c603d, 0x80000000, 0x2c7d3e, 0x1f538, 0xffffffff, 0x83c7ba86, 0xffffffff, 0xffffffff, 0xffffffff, 0x6ec0, 0xffffffff, 0x86fe5a43, 0x80000000, 0x0, 0x0, 0xe03587d1, 0x1, 0x80000000, 0x7fffffff, 0x31b5, 0xcddf9f62

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa175d20, 0xcfba3955, 0x82a8a602, 0x2bbe4d7f, 0x104510db, 0x2f8e4a8a, 0x232e863e, 0x40271bfe, 0x36946faa, 0x6edcdf4f, 0x4eb1ff48, 0x10195fa0, 0x93c24b2e, 0x407f4f83, 0xd87e78a0, 0xe35243af
	.org 512
	.word 0xe1cc80da, 0x4c8c9891, 0xdc6700c8, 0x461936c0, 0xf5773147, 0x11a06675, 0xafad6400, 0x3ed4c4f7, 0x258868da, 0x3d5111b5, 0xce764b73, 0x6ba3d5d1, 0xdd2923a1, 0x5d0d132c, 0x4bf0e145, 0xde92c2a8

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x704, 0xffff, 0x95fa, 0xf038, 0xa, 0x0, 0xed9d, 0x0, 0x8000, 0xfcd6, 0x1, 0x8000, 0x66, 0xd1a9, 0x19f, 0xc30c, 0xffff, 0x8000, 0xffff, 0x0, 0xaa3f, 0xffff, 0xa, 0x22, 0xf4a9, 0x7fff, 0xefe8, 0x7fff, 0x443, 0x0, 0xd92
	.org 512
	.hword 0xffff, 0xd808, 0xcc59, 0x0, 0x7fff, 0xffff, 0x8000, 0xe2e7, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x83a4, 0x7fff, 0x8, 0xc9a6, 0x38, 0x0, 0x2, 0x8624, 0x74f, 0x2676, 0xffff, 0x8000, 0xffff, 0x256, 0xb6e2, 0x9fb1, 0x8000, 0xffff
	.org 1024
	.hword 0x6f1, 0x8000, 0xb5a1, 0xaebe, 0xd6b4, 0x0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0xaf0b, 0x9226, 0xffff, 0xffff, 0x489, 0xae64, 0xcde0, 0x7fff, 0xfec6, 0xf980, 0xb537, 0x7fff, 0xea81, 0x8792, 0x236, 0x1e, 0xd894, 0xafd5

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1d, 0xda, 0x0, 0xff, 0xdc, 0xe7, 0xcf, 0x0, 0x6, 0x0, 0xe3, 0x80, 0x80, 0xff, 0x0, 0xff
	.org 128
	.byte 0x80, 0xff, 0xa3, 0x7f, 0x2, 0x11, 0x8, 0xd, 0xb8, 0xfd, 0xe, 0x8b, 0x0, 0x1, 0x9c, 0x7f
	.org 256
	.byte 0x80, 0x7f, 0x3, 0x87, 0xb5, 0xff, 0x1, 0xb7, 0xab, 0xa4, 0x0, 0xff, 0x0, 0x80, 0x1, 0xf0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xda, 0xa3, 0xff, 0xdc, 0xe7, 0xcf, 0x00, 0xb8, 0xfd, 0xe3, 0x80, 0x80, 0xff, 0x9c, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x205, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa39aae90, 0xfa1e244e, 0x7fffffff, 0x80000000, 0xdd060ee, 0x80000000, 0x47
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0xb7a8f6e2, 0x33c
	.org 512
	.word 0xf, 0x80000000, 0xf, 0x80000000, 0xe4eb41de, 0xffffffff, 0x523, 0x1

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2444
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x76e4, 0x74ed, 0x67f4, 0xd511, 0xd781, 0xf456, 0xbda5, 0x3de7, 0x3154, 0xfb16, 0x38b, 0x131c, 0xc91d, 0x6a65, 0xa517, 0xf910, 0x87f8, 0xd099, 0x8286, 0xf050, 0x3238, 0xbaa, 0x26c7, 0x423b, 0x908d, 0x5716, 0xa1a, 0x8a82, 0xd1ad, 0xdd24, 0xe04b, 0xf615

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x83afe1da, 0xffffffff, 0x4b42f, 0x0, 0xf2ea465d, 0x11
	.org 256
	.word 0x7fffffff, 0x80000000, 0xe26da579, 0x109a, 0x7fffffff, 0x0, 0xffffffff, 0x0
	.org 512
	.word 0x0, 0xf21a8c4b, 0xade3e788, 0x80000000, 0x34b74e, 0x5, 0x2, 0x80000000

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x38372cdd3, 0xffffffffffffffff, 0x61, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe374ca3, 0x82b6970e, 0x794a030a, 0x657f24ba
	.org 128
	.word 0x9a1e9d94, 0xe12d2c03, 0xe2e96180, 0xa4cb4ea2

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0xff, 0xff, 0x7f, 0xff, 0x27, 0x7f, 0x0
	.org 64
	.byte 0x80, 0xd7, 0x1, 0x7f, 0x80, 0xff, 0x80, 0x2f

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3b1d42e62a36f, 0x33, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xdb, 0xa1, 0xea, 0x0, 0x7f, 0xd1, 0xc4, 0xfe, 0x0, 0xbe, 0x99, 0x0, 0xc8, 0xfe, 0x1, 0xb, 0x80, 0xc, 0xff, 0xa2, 0xc, 0xb, 0x1, 0x7f, 0xff, 0x2f, 0xf4, 0x8a, 0x0, 0x80, 0x80, 0x7f
	.org 256
	.byte 0x0, 0xff, 0x2, 0xe6, 0x80, 0xca, 0xb2, 0xfb, 0x0, 0xdf, 0xff, 0x8a, 0xe0, 0x0, 0x7f, 0xcc, 0xe8, 0x7f, 0xd2, 0x80, 0x80, 0x7f, 0x80, 0x3a, 0xe8, 0x1, 0x96, 0x0, 0x0, 0x7f, 0x3, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfca6dd6412d356d8, 0x5a2d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xf0, 0xff, 0xef, 0xac, 0x0, 0xe7, 0x0, 0xff, 0xff, 0xb7, 0xff, 0x0, 0x7f, 0x8e, 0x27, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x0, 0x80, 0x0, 0x80, 0x80, 0x0, 0x80, 0xb5, 0x0, 0xa, 0x0, 0xd9, 0x80, 0x1, 0xda, 0x7f, 0x9, 0x0, 0xff, 0x1, 0x13, 0x89, 0x4, 0x2e, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x28, 0x0, 0x1, 0xff, 0x0, 0xff, 0x7f, 0xff
	.org 512
	.byte 0xd9, 0x80, 0xa8, 0x0, 0x16, 0xc7, 0x84, 0xde, 0xc4, 0xff, 0xff, 0x84, 0x0, 0x0, 0x0, 0xe0, 0x80, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x8, 0x0, 0x80, 0x1a, 0x99, 0x0, 0x0, 0x1, 0x0, 0xff, 0xf5, 0xff, 0x7f, 0x9, 0xe5, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x1, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0x7f, 0x7f, 0x8e, 0xff, 0x80, 0xff
	.org 1024
	.byte 0xe2, 0x0, 0x6, 0x7f, 0xff, 0x80, 0xeb, 0x7f, 0xff, 0x0, 0xff, 0x11, 0x80, 0x7f, 0x1b, 0xa, 0x7f, 0x7f, 0x0, 0xa2, 0x88, 0xaf, 0xaf, 0x7, 0x1, 0x39, 0x80, 0xc5, 0x80, 0xe2, 0x80, 0xb6, 0x0, 0x80, 0x1d, 0x80, 0xd, 0x0, 0x5, 0x0, 0x0, 0x9e, 0x0, 0xff, 0xff, 0x0, 0xf4, 0x0, 0x80, 0xff, 0x0, 0x89, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xba, 0x80, 0x7f, 0x8c, 0x9f, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x87bf761bfe6f0585, 0x7fffffffffffffff, 0xa93ff8d1ac36acf, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8ecd, 0xb8b, 0x1663, 0xc3e6, 0xc692, 0x62b6, 0x7b99, 0x19c0, 0xd1cc, 0xd753, 0x9e2d, 0x9ff8, 0xb5e, 0x97a, 0x64d3, 0x54fe, 0xc05f, 0x60bb, 0x38a1, 0xf943, 0xf280, 0x996f, 0x68ce, 0xd5b6, 0xad4c, 0xb6c, 0xd132, 0xa0a8, 0x34be, 0x26eb, 0xdbe4, 0x2354, 0x3135, 0xbe68, 0xc229, 0x5a10, 0x2d02, 0xf87c, 0xded9, 0xe462, 0xcfaf, 0x4798, 0x9fcc, 0x5ea2, 0xe4dc, 0xbe0, 0x3d17, 0x1cb3, 0x91ed, 0x47cc, 0xda89, 0x87a1, 0x3606, 0x8eeb, 0x3cc7, 0x1c37, 0xd6f5, 0x53ef, 0x121d, 0xc622, 0x1270, 0xb730, 0x774, 0xcbfe, 0x4b27, 0xf52e, 0x7de, 0x59c9, 0x641d, 0xcbce, 0xb1dd, 0x5764, 0x1dd2, 0x5218, 0xceaf, 0x8d5b, 0xbbdd, 0x9b39, 0x8146, 0x68c5, 0xb51c, 0xc6b6, 0x2d6a, 0xeee0, 0x3f85, 0xeb21, 0xcdc2, 0x50cb, 0x6437, 0x254f, 0xe2f2, 0x18f4, 0xa66f, 0x7085, 0xd9e6, 0x1f6c, 0x90b5, 0x58b4, 0x6c5d, 0x4dcc, 0x2d4b, 0xedc6, 0xf15f, 0x7753, 0x374e, 0xa508, 0x26fb, 0x8e82, 0x91ac, 0x5dc, 0xf5fd, 0xce95, 0xf3e2, 0x5cc3, 0x67e3, 0x9365, 0x6240, 0xa33a, 0x80eb, 0x1a97, 0x2e9c, 0x80e2, 0x9435, 0x3bbd, 0xa64d, 0x6932, 0x87e, 0x6699
	.org 2048
	.hword 0x23c2, 0xec5f, 0x8c9e, 0x68ed, 0xe774, 0xd279, 0x1c2b, 0xc45a, 0x811c, 0x8757, 0xf104, 0xd46c, 0x5a87, 0x231e, 0xf2f9, 0x1318, 0x7a30, 0x3adb, 0xc158, 0x56c9, 0x8383, 0x8d12, 0xc80d, 0x5457, 0xb0d8, 0xbed, 0x5e90, 0x63bd, 0x8be3, 0xab0, 0x9edf, 0xd04f, 0x7b1, 0x159d, 0x9f1c, 0xa2dc, 0x7b4a, 0x3b54, 0xc3a1, 0x6ee1, 0xeff2, 0x916c, 0xa195, 0xc870, 0xa39, 0xefde, 0x933b, 0xc8da, 0xc72c, 0x1563, 0x43ee, 0x2a83, 0x20cf, 0xcded, 0x12cf, 0xb918, 0x65b1, 0x3c, 0x51ad, 0x374a, 0xf3df, 0xed50, 0x19df, 0x2b30, 0xc93d, 0xef11, 0x57a6, 0xf80a, 0x771a, 0xc4e0, 0xa3c2, 0x3ddb, 0x69aa, 0x5d93, 0xaf0b, 0x84ac, 0x4ef5, 0x9abc, 0x278a, 0xb836, 0x3873, 0xec7a, 0xabe3, 0x1a51, 0x22fa, 0x4835, 0x48f4, 0x7425, 0x19c9, 0x531f, 0x401f, 0x56e5, 0xb632, 0xb749, 0xc8f1, 0xce83, 0xbb12, 0x70be, 0xae48, 0x3ea8, 0xda4e, 0xd151, 0x2f73, 0x566e, 0x91e3, 0xf163, 0x4b84, 0xb37d, 0xf1da, 0xaf23, 0xd44d, 0x6c70, 0xf4b3, 0xf8c0, 0x5306, 0x8c0c, 0x8be7, 0x15bb, 0xc762, 0xaf55, 0x7703, 0xbbb0, 0x4fdb, 0x931, 0x9aa8, 0x2186, 0x7bcd, 0xe86b
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6a9a, 0x8651, 0xf42f, 0xc06, 0x35ab, 0x1612, 0x520f, 0xbf9a, 0xad28, 0x4d5d, 0xbf, 0x4c99, 0xb7b6, 0xdfc6, 0x70a5, 0x905a, 0xf3c3, 0x8066, 0x617d, 0xc04c, 0xb1c7, 0xa1ce, 0xb705, 0xaf09, 0x33a9, 0x52d, 0x6d00, 0x92ec, 0x5773, 0xa314, 0x104d, 0x175f, 0x3d62, 0x664b, 0x99f3, 0x26b2, 0x9783, 0x14b5, 0x6fea, 0xba3c, 0xdae4, 0xd8a9, 0xf570, 0x71, 0xf333, 0x45cb, 0x5774, 0x2105, 0x9c26, 0x9dad, 0x50e2, 0x670d, 0xbe4c, 0xa2c7, 0x81c8, 0x37ca, 0x8ac5, 0x9940, 0xe6aa, 0xf468, 0x1265, 0x3043, 0x9c21, 0x93d9, 0x2cdb, 0x7167, 0xd3a4, 0x7b85, 0x9548, 0xb443, 0xd5c1, 0xaed8, 0xdf67, 0x3dfb, 0xd2ae, 0x11a3, 0x86d9, 0xa25f, 0x2f0a, 0xf3f8, 0x8a60, 0x7491, 0xe70e, 0x2d83, 0x1502, 0x7baa, 0xd4cc, 0xe786, 0xcffb, 0xeb01, 0xc288, 0x8042, 0x7906, 0x9f08, 0x5ad3, 0x1287, 0xf7f3, 0x2f79, 0x74c9, 0x6505, 0x9f7b, 0x5ee8, 0x9f3d, 0x9b17, 0xf247, 0xbd1e, 0x2060, 0xb6ce, 0x6ea9, 0x15ee, 0xb09a, 0x47ba, 0x2812, 0x7a2f, 0x52d8, 0xa25e, 0x84b1, 0x124d, 0xf55b, 0xa3b2, 0xda2c, 0xde2a, 0x30a9, 0xd1b7, 0x2d68, 0x2c95, 0xd247, 0x9cb2

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x17db4ca997f921, 0x8000000000000000, 0x7a8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeaff30923edfc784, 0xaf6360efcb68824a, 0x13, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x80, 0xff, 0x9, 0x18, 0x80, 0x0, 0xff, 0x0, 0x80, 0xcb, 0xff, 0x80, 0x80, 0x0, 0x1, 0x4, 0x17, 0x80, 0xa, 0x8c, 0x1, 0xa1, 0xff, 0x0, 0xa6
	.org 256
	.byte 0x7f, 0x80, 0x2, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x6, 0x0, 0x9, 0xf6, 0xda, 0x95, 0x1, 0xff, 0xd, 0xfa, 0xff, 0xc1, 0xb1, 0x7f, 0xb5, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x3, 0xae, 0x0, 0x7

;#init_memory @VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5a7f361d791d6d51
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x40f91d62f000c458, 0xfced2cc109e1ffbd, 0xdd7403a7f3419b0d, 0x317fa51dfc0ed135, 0xfed9d76a9ca62b63, 0xca8e774a9f5a7871, 0x2c4f1b52068665ba, 0x854efb17c81fc02c, 0xd67a699a73c65941, 0xae017fa7338a9d11, 0x22ca861c61af968b, 0xabada60e86504d9f, 0x88204185e3964a84, 0x4a74af7354abbe41, 0x9510e66a00d819a7, 0x7b5b0ba4eb107d3a, 0x663ce6916c4dfffb, 0x5a46e917176ff84c, 0x4b3f8f08d7cc02e3, 0x1ca25fb2a980a160, 0x6742252d1b6bad63, 0xc7495b17cbd771bb, 0xd04392c4d670fb87, 0xbd07098c25a5e714, 0xb6b20d06f8baca3b, 0xba93f8a377ef24b3, 0xbfd6ddca4e58ce3b, 0x6170c96eb2049572, 0x581fb6d3c6a9606b, 0x41a0e57f4be3eb0a, 0x78b6fb1bc072dcdf, 0xe05423988584d748

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd3bc, 0x7fff, 0xffff, 0x2, 0x0, 0x7fff, 0xea80, 0xd9d9, 0x0, 0xffff, 0xc816, 0xa318, 0x0, 0xd5a7, 0x18
	.org 256
	.hword 0x2b5e, 0x0, 0x8000, 0x8000, 0xabfd, 0x1a79, 0x0, 0xffff, 0x0, 0xffff, 0x9173, 0x1, 0x0, 0x24, 0x1, 0xca11
	.org 512
	.hword 0x0, 0x8625, 0x7fff, 0xb68f, 0xddda, 0x29, 0x2, 0x16, 0x1f91, 0xbe0e, 0xd729, 0x8797, 0xae50, 0xffff, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M1_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff592
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5f6d, 0x2c2d, 0xe443, 0x8e29, 0xb79b, 0x4e8b, 0x438d, 0xfbe8, 0x60f4, 0xc215, 0x5165, 0x1a2c, 0xd3dc, 0x53da, 0x6c81, 0x3a57

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe25c43bdd6e2ed8a, 0xffb7dff87aed28fd, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xfb95060609a06249, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xe1717f7292127fb3, 0x2d70e530b, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xae, 0x4, 0x1, 0x1, 0xd9, 0xc, 0xa6, 0xff, 0x16, 0xe4, 0x0, 0x8b, 0x7f, 0x7f, 0x1a, 0xff, 0xdb, 0x80, 0x80, 0x80, 0xed, 0x0, 0x80, 0xdf, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x3, 0x3, 0xff, 0xe, 0xe6, 0x80, 0x7f, 0x8e, 0xf8, 0xff, 0x0, 0xff, 0xe1, 0x80, 0xa5, 0x0, 0x80, 0x85, 0x22, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xdf, 0xa3, 0x7f, 0x7f, 0x2b, 0x1c, 0xe8, 0x80, 0xdd, 0x7f, 0x2, 0xff, 0xfc, 0x7f, 0x11, 0x5, 0xd4, 0xdd, 0xff, 0x30, 0xfb, 0x99, 0x9a, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x4, 0x80, 0xfb, 0x7f, 0x1, 0x80, 0x0, 0x7f, 0xdb, 0x0, 0x7f, 0x24, 0xe5, 0xb6, 0x7f, 0xc7, 0x80, 0xff, 0xff, 0x0, 0x9a, 0xf8, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x80, 0x80, 0xff, 0xb, 0x7f, 0x7f, 0xf4, 0x99, 0xff, 0x7f, 0xca, 0x7, 0x17, 0x2a, 0x35
	.org 1024
	.byte 0x7f, 0x94, 0xff, 0x6, 0x3, 0x98, 0x7, 0xdd, 0x15, 0x80, 0x9a, 0x16, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xd, 0x80, 0x0, 0x9b, 0x80, 0x2, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x2, 0x81, 0x0, 0xff, 0x22, 0xe8, 0x0, 0x80, 0xff, 0x80, 0x3, 0x8e, 0x0, 0xeb, 0xed, 0x7f, 0x7f, 0x5, 0xdb, 0xf7, 0x6, 0x0, 0x0, 0xfd, 0xac, 0x80, 0x2, 0x21, 0x3, 0x8a, 0x80, 0x0, 0xff, 0x1, 0x1, 0xd7, 0x7f, 0xff, 0x7f, 0xff, 0x24, 0x80, 0xfc, 0x80, 0xa1, 0xbc, 0x7f, 0x9c, 0xba, 0x8, 0xc5, 0x0, 0x0, 0x7f, 0x1, 0xa8, 0x0, 0x7f, 0xed, 0xff, 0x80, 0xa1, 0xcf, 0xff, 0x7f, 0xff, 0x6, 0x94, 0xac, 0x0, 0x38, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x8e, 0x0, 0x32, 0x80, 0xa, 0xff, 0x7f, 0xdc, 0x4, 0xbb, 0x1, 0x80, 0xc5, 0x0, 0x0, 0x80, 0x2, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8, 0x95ec0b72, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x994ecb7eb0385e40, 0xffffffffffffffff
