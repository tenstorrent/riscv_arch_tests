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
.equ data                               , 0x000000009e752000
.equ __section_data                     , 0x000000009e752000
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
.equ code                               , 0x000000008001005c
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
.equ os_data                            , 0x000000009914c000
.equ __section_os_data                  , 0x000000009914c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000099148000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f4be5000
.equ vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f4be5000
.equ VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009abdb000
.equ VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009abdb000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e3db000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e3db000
.equ VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000991d0000
.equ VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000991d0000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009cdfd000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009cdfd000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009c921000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009c921000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009e58c000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009e58c000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f8a2e000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f8a2e000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009e657000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009e657000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009c9f2000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009c9f2000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e599000
.equ vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e599000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009e610000
.equ vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009e610000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000009929a000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000009929a000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f8b96000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f8b96000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009d4d1000
.equ VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009d4d1000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000009cb0d000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000009cb0d000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009a8e5000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009a8e5000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000991c0000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000991c0000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009e61e000
.equ vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009e61e000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008aaf8000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008aaf8000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000991c8000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000991c8000
.equ VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009967c000
.equ VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009967c000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000991c2000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000991c2000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009cb59000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009cb59000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000896f8000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000896f8000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009cdfe000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009cdfe000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009e630000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009e630000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009309d000
.equ vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009309d000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009ca99000
.equ vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009ca99000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009e62c000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009e62c000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009e64d000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009e64d000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f4e66000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f4e66000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009cb22000
.equ vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009cb22000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009cd70000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009cd70000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f4e65000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f4e65000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009cb53000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009cb53000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009e64e000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009e64e000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6c3a000
.equ vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6c3a000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000991c6000
.equ vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000991c6000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009e749000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009e749000
.equ VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008d833000
.equ VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008d833000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008f1e5000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008f1e5000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000991ca000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000991ca000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009e591000
.equ vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009e591000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009cd71000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009cd71000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8b82000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8b82000
.equ VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8a4e000
.equ VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8a4e000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009cb8f000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009cb8f000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009d195000
.equ VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009d195000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009fec4000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009fec4000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ba1dc000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ba1dc000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009e4ab000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009e4ab000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d8665000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d8665000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009e633000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009e633000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008db8a000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008db8a000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000991c9000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000991c9000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009abd8000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009abd8000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008dab6000
.equ vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008dab6000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009e099000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009e099000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009cb54000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009cb54000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009abd9000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009abd9000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009dcfd000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009dcfd000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009e748000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009e748000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009cb65000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009cb65000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009cb55000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009cb55000
.equ VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008db2f000
.equ VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008db2f000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008dab7000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008dab7000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000099b37000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000099b37000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009cb47000
.equ vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009cb47000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f654f000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f654f000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f8ae3000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f8ae3000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009917d000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009917d000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009e6c7000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009e6c7000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009e652000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009e652000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009cb5b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009cb5b000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f8b55000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f8b55000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d9cf000
.equ vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d9cf000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009cb08000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009cb08000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009cb56000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009cb56000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, 0x000000009e61c000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, 0x000000009e61c000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009d78a000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009d78a000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009a9fd000
.equ vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009a9fd000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009cc20000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009cc20000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009a98f000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009a98f000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009fcf3000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009fcf3000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009a970000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009a970000
.equ vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009e40e000
.equ vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009e40e000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cc7ca000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cc7ca000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009cbf2000
.equ vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009cbf2000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009e66a000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009e66a000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009e5ad000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009e5ad000

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
# test1 : VSRA.VV
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x28, x28, x8
	vle32.v v27, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 256
	add x28, x28, x8
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x28, x28, x8
	vle32.v v0, (x28)
vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super :
	vsra.vv v0, v27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJ.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnj.vf v8, v16, f10
	li x15,0xca360cc9e45b96e6
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x8da0bf6667a7dd35
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xd9eb3eeec361a010
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfd729707f2b48614
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xb78187417af22e44
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x927f2126790b4132
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xaced25e886e46d0d
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x924941aabb9481e4
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xa711e0adcc93447c
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xe0d9bc6fa8dd8a0a
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x919777958c235300
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xb42e76a9099fd7fb
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xef45b419a0daacee
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0x9b432f90f9bd20bb
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xffe929364d8ab87b
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xe03f85697b87e0a1
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xfe7755c43563007a
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xb0fb2a1849ac1290
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x8ab2f07270b9ea88
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xe7f526da924f5d14
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xb2917379bf3ed3f7
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xc19cd4160b79f50b
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x97c211bf0cd97d62
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xb8614a7f8f7769b6
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xc202952f79744927
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xd72f0152ffdbf79a
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x8a298ba81b9f8eef
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xfca5edea709ca019
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0x9657e1c8d8ca0131
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xc57fb3a050a49f54
	vmv.x.s x21, v16
	bne x15, x21, 1f
	vslide1down.vx v8, v16, x0
	li x15,0xbb850f994fd5287e
	vmv.x.s x21, v8
	bne x15, x21, 1f
	vslide1down.vx v16, v8, x0
	li x15,0xf71ea40a8bc68cde
	vmv.x.s x21, v16
	bne x15, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMACC.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x17, x17, x4
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v24, f19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VV
########################

;#discrete_test(test=test4)
test4:
	li x23,0
	vsetvli x5, x23, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x2, x2, x14
	vle64.v v16, (x2)
	li x2, vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v8, (x2)
	li x23,0
	vsetvli x5, x23, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v0, (x2)
	li x23,0
	vsetvli x5, x23, e64, m8, ta, ma
vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vsrl.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x14,0
	vsetvli x5, x14, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v9, (x30)
	li x30, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 256
	add x30, x30, x9
	vle32.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vfsub.vv v1, v9, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x28, x28, x21
	vle8.v v0, (x28)
	li x28, vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle8.v v24, (x28)
vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulhu.vv v24, v8, v0
	li x13, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x8, 32
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x8, 32
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x26, x26, x8
	vle8.v v8, (x26)
	vmsne.vv v8, v24, v0
	vfirst.m x26, v8
	li x8, -1
	beq x26, x8, 3f
	li x8, 31
	blt x26, x8, 1f
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
# test7 : VSRL.VI
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v23, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 64
	add x24, x24, x10
	vle16.v v19, (x24)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, mu
vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vsrl.vi v19, v23, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x14, x14, x28
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x14, x14, x28
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vf v24, f2, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VV
########################

;#discrete_test(test=test9)
test9:
	li x10,0
	vsetvli x5, x10, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x22, x22, x31
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vfmax.vv v10, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 64
	add x4, x4, x27
	vle16.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vi v8, v6, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x4, 0x52
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x2, x2, x27
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x2, x2, x27
	vle32.v v24, (x2)
vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmv.v.v v20, v24
	li x19,0xffffffffcede0762
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x796c
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffffffffffff
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x1de3f
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xfffffffffd11e30c
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0xffffffff95da3425
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x7fffffff
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0xffffffff89c1d809
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0xffffffffc977ce9b
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x4b709c
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff8a53b29f
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x0
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x6d4
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x42c7c1
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffffec493999
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xd0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x2
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0x0
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x0
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff80000000
	vmv.x.s x28, v8
	bne x19, x28, 1f
	vslide1down.vx v20, v8, x0
	li x19,0x7fffffff
	vmv.x.s x28, v20
	bne x19, x28, 1f
	vslide1down.vx v8, v20, x0
	li x19,0xffffffff867cd28c
	vmv.x.s x28, v8
	bne x19, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VXOR.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v23, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 256
	add x22, x22, x20
	vle8.v v19, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x22, x22, x20
	vle8.v v24, (x22)
vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vv v24, v23, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x21, 0xc9
	vsetvl x5, x0, x21
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsub.vf v12, v2, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMACC.VF
########################

;#discrete_test(test=test14)
test14:
	li x10,0
	vsetvli x5, x10, e64, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 1024
	add x14, x14, x6
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v16, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m8, tu, mu
	li x17, 0x7df85b14d8703e34
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x31, x31, x19
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsub.vx v24, x17, v16
	li x1,0xffffffffffffa0b5
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x6b79
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x0
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x3e3c
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffa46f
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffcb72
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffbe33
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x5796
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffa17b
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x3e33
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffff8479
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x567
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xf2b
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x3500
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffd924
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x4023
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffb1ed
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x15ef
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffca30
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffd7e8
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffcd83
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x41cb
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x2fa2
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x7c3
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0xffffffffffffa360
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0x127f
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x3bdf
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffbe33
	vmv.x.s x11, v0
	bne x1, x11, 1f
	vslide1down.vx v24, v0, x0
	li x1,0x3e35
	vmv.x.s x11, v24
	bne x1, x11, 1f
	vslide1down.vx v0, v24, x0
	li x1,0xffffffffffffbe33
	vmv.x.s x11, v0
	bne x1, x11, 1f
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
# test16 : VMSNE.VV
########################

;#discrete_test(test=test16)
test16:
	li x17, 0x80
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x12, x12, x27
	vle8.v v3, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x12, x12, x27
	vle8.v v18, (x12)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	li x10, 0x80
	vsetvl x5, x0, x10
vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsne.vv v18, v1, v3, v0.t
	li x22, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	li x30, 0xd3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	vsetvli x5, x28, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 1024
	add x15, x15, x13
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x13, 2048
	add x15, x15, x13
	vle32.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vfmadd.vv v20, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSGT.VX
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	li x19, 0xc9
	vsetvl x5, x9, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v18, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x15, x15, x13
	vle16.v v16, (x15)
	li x8, 0x0
vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v16, v18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v15, (x21)
	li x21, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x21, x21, x2
	vle64.v v25, (x21)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	li x12, 0x58
	vsetvl x5, x0, x12
	li x9, 0x8000000000000000
vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vand.vx v25, v15, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x16, x16, x18
	vle32.v v0, (x16)
	li x16, vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v8, (x16)
vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vor.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x21, 0x93
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v0, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x21, x21, x24
	vle8.v v24, (x21)
	vmsne.vv v24, v8, v0
	vfirst.m x21, v24
	li x24, -1
	beq x21, x24, 3f
	li x24, 31
	blt x21, x24, 1f
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
# test22 : VMIN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 1024
	add x5, x5, x26
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 2048
	add x5, x5, x26
	vle64.v v20, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x5, x5, x26
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e64, m4, tu, mu
vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmin.vv v20, v16, v8, v0.t
	li x15, 0x0
	li x8, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV4R.V
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 1024
	add x5, x5, x14
	vle32.v v12, (x5)
	vsetvli x5, x0, e32, m4, tu, ma
vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vmv4r.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.X
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v28, (x26)
	li x28, 0x8000000000000000
vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vmv.v.x v28, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vf v8, f15, v8
	li x30,0xfff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x7ff0000000000000
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xfff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x38f441b44b2e21d6
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x79c6d82ce6a31359
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xd614226ff11b2581
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x6b69c85b70a0511d
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xfff0000000000000
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x7b64034c3c0cd220
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xfff0000000000000
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xc3c165154dcbd90c
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xda2f80cf2a2fc886
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xfff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xd5fd92d27f1a9ce2
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x624fc8f1f330cc5c
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xe799256044adb7ff
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x52a07124574c6dab
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xcdf5dfabfd125c80
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xc19c94b48abb13fb
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x46958fc1a143c47c
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xfff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x326307641f4a5292
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x7ff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x7ff0000000000000
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xdbb31de1edbb3df7
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x4fae9e2c1b25a6ca
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x7ff0000000000000
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0x63e489f5412dc362
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0xa252855ea5ed71c8
	vmv.x.s x6, v8
	bne x30, x6, 1f
	vslide1down.vx v24, v8, x0
	li x30,0xfd66ca07b8442f77
	vmv.x.s x6, v24
	bne x30, x6, 1f
	vslide1down.vx v8, v24, x0
	li x30,0x0000000000000005
	csrr x6, fflags
	bne x30, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VZEXT.VF4
########################

;#discrete_test(test=test26)
test26:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v8, (x18)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	li x10, 0x51
	vsetvl x5, x0, x10
vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle16.v v22, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 512
	add x11, x11, x20
	vle16.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetvli x5, x0, e16, m2, tu, mu
	li x21, 0xb05413bae65a354a
vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v8, v22, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMUL.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle32.v v3, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v8, v3, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFRSUB.VF
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfrsub.vf v24, v24, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV2R.V
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle8.v v12, (x31)
	li x31, vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 512
	add x31, x31, x9
	vle8.v v16, (x31)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v16, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x5, 0xc1
	li x22, 64
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x22, 32
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x5, x5, x22
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v24
	vfirst.m x5, v0
	li x22, -1
	beq x5, x22, 3f
	li x22, 63
	blt x5, x22, 1f
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
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x29, x29, x26
	vle32.v v8, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x31, 0x0
vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v8, v16, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x26, x26, x11
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x26, x26, x11
	vle8.v v29, (x26)
vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v29, v12, v8
	li x3, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x14, 32
	vsetvl x5, x14, x8
	li x8, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x8, x8, x14
	vle8.v v0, (x8)
	vmsne.vv v0, v29, v8
	vfirst.m x8, v0
	li x14, -1
	beq x8, x14, 3f
	li x14, 31
	blt x8, x14, 1f
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
# test33 : VSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x18,0
	vsetvli x5, x18, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x20, x20, x1
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 256
	add x20, x20, x1
	vle8.v v16, (x20)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x20, x20, x1
	vle64.v v0, (x20)
	li x18,0
	vsetvli x5, x18, e8, m1, ta, ma
	li x25, 0x0
vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vsub.vx v16, v7, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x23, x23, x17
	vle32.v v16, (x23)
vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vi v16, v0, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULH.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 512
	add x7, x7, x8
	vle32.v v22, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m2, ta, mu
	li x2, 0xffffffffffffffff
vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v22, v14, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VX
########################

;#discrete_test(test=test36)
test36:
	li x9,0
	li x12, 0xc8
	vsetvl x5, x9, x12
	li x13, 0xf45eccba372f7ae
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 256
	add x21, x21, x5
	vle16.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vnmsac.vx v28, x13, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMAX.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x19, x19, x13
	vle32.v v8, (x19)
	li x19, vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v16, (x19)
vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmax.vv v16, v24, v8
	li x5, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x8, 32
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v8, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x8, 32
	vsetvl x5, x8, x26
	li x26, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x26, x26, x8
	vle8.v v0, (x26)
	vmsne.vv v0, v16, v8
	vfirst.m x26, v0
	li x8, -1
	beq x26, x8, 3f
	li x8, 31
	blt x26, x8, 1f
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
# test38 : VFMIN.VF
########################

;#discrete_test(test=test38)
test38:
	li x16,0
	li x31, 0x59
	vsetvl x5, x16, x31
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vf v26, v14, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x5, 0x98
	vsetvl x5, x31, x5
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 256
	add x7, x7, x16
	vle64.v v11, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x16, 512
	add x7, x7, x16
	vle64.v v14, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfmsub.vv v14, v11, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v12, (x8)
	li x8, vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x8, x8, x26
	vle64.v v28, (x8)
vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super :
	vor.vi v28, v12, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v10, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 128
	add x23, x23, x19
	vle8.v v13, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vim v10, v13, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VV
########################

;#discrete_test(test=test42)
test42:
	li x20,0
	li x9, 0x85
	vsetvl x5, x20, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v28, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 32
	add x11, x11, x2
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 64
	add x11, x11, x2
	vle8.v v2, (x11)
vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super :
	vmulh.vv v2, v28, v10
	li x21, 0x85
	li x25, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x25, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v18, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	li x7, 0x99
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x16, x16, x23
	vle64.v v20, (x16)
	li x20, 0x98
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	li x10, 0x99
	vsetvl x5, x0, x10
	li x31, 0xadac1e0f02c3cac5
vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v20, v28, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x24, x24, x25
	vle16.v v11, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v29, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vv v29, v11, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMADD.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x22, x22, x5
	vle16.v v8, (x22)
	li x22, vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x5, 512
	add x22, x22, x5
	vle16.v v25, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v25, v8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VVM
########################

;#discrete_test(test=test47)
test47:
	li x22,0
	li x6, 0x10
	vsetvl x5, x22, x6
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v11, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 256
	add x12, x12, x29
	vle32.v v13, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 512
	add x12, x12, x29
	vle32.v v1, (x12)
	li x22,0
	li x28, 0x18
	vsetvl x5, x22, x28
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin
	li x29, 0
	add x12, x12, x29
	vle64.v v0, (x12)
	li x22,0
	li x27, 0x10
	vsetvl x5, x22, x27
vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmerge.vvm v1, v11, v13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 512
	add x22, x22, x10
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x22, x22, x10
	vle16.v v16, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m2, tu, mu
vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v16, v30, v6, v0.t
	li x23, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMADD.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m4, ta, mu
	li x28, 0xc2c3a21b5202cd37
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 1024
	add x18, x18, x14
	vle8.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super :
	vmadd.vx v16, x28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VI
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	vsetvli x5, x8, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x24, x24, x20
	vle8.v v23, (x24)
vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super :
	vxor.vi v23, v16, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMSUB.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x26, x26, x19
	vle64.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v20, f14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VRSUB.VX
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	vsetvli x5, x28, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 1024
	add x7, x7, x4
	vle64.v v20, (x7)
	li x10, 0xf1992e7e43c50a91
vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vrsub.vx v20, v12, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSEQ.VI
########################

;#discrete_test(test=test53)
test53:
	li x6,0
	li x1, 0x87
	vsetvl x5, x6, x1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 128
	add x20, x20, x22
	vle8.v v26, (x20)
	li x6,0
	li x31, 0x98
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x6,0
	li x7, 0x87
	vsetvl x5, x6, x7
vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super :
	vmseq.vi v26, v7, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMAXU.VV
########################

;#discrete_test(test=test54)
test54:
	li x31,0
	li x22, 0x1b
	vsetvl x5, x31, x22
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x25, x25, x21
	vle64.v v0, (x25)
	li x25, vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v16, (x25)
vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vv v16, v8, v0
	li x13, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x13
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
            .dword 1138110701
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stvec
csrr t0, sip
csrr t0, stval
csrr t0, sip
csrr t0, stval
csrr t0, sip
csrr t0, scause


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
    .dword test41
    .dword test14
    .dword test6
    .dword test25
    .dword test50
    .dword test7
    .dword test22
    .dword test1
    .dword test12
    .dword test20
    .dword test19
    .dword test44
    .dword test9
    .dword test34
    .dword test47
    .dword test46
    .dword test2
    .dword test53
    .dword test36
    .dword test32
    .dword test39
    .dword test37
    .dword test33
    .dword test5
    .dword test43
    .dword test49
    .dword test45
    .dword test16
    .dword test11
    .dword test42
    .dword test4
    .dword test31
    .dword test8
    .dword test21
    .dword test30
    .dword test26
    .dword test15
    .dword test51
    .dword test3
    .dword test29
    .dword test52
    .dword test17
    .dword test48
    .dword test54
    .dword test38
    .dword test10
    .dword test18
    .dword test40
    .dword test28
    .dword test13
    .dword test24
    .dword test35
    .dword test27
    .dword test23


        
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

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1
	.org 256
	.word 0x7fffffff, 0xe139c962, 0xa13c3322, 0x0, 0x0, 0x7fffffff, 0x2a5, 0xad752154
	.org 512
	.word 0xc5d, 0x33ab, 0xd7ddce63, 0x8386b608, 0x0, 0x80000000, 0x18, 0x7

;#init_memory @VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfe1e1b0697dc54e6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4a360cc9e45b96e6, 0x8da0bf6667a7dd35, 0xd9eb3eeec361a010, 0x7d729707f2b48614, 0xb78187417af22e44, 0x127f2126790b4132, 0x2ced25e886e46d0d, 0x124941aabb9481e4, 0xa711e0adcc93447c, 0xe0d9bc6fa8dd8a0a, 0x919777958c235300, 0x342e76a9099fd7fb, 0x6f45b419a0daacee, 0x9b432f90f9bd20bb, 0xffe929364d8ab87b, 0xe03f85697b87e0a1, 0x7e7755c43563007a, 0xb0fb2a1849ac1290, 0x8ab2f07270b9ea88, 0x67f526da924f5d14, 0xb2917379bf3ed3f7, 0xc19cd4160b79f50b, 0x97c211bf0cd97d62, 0xb8614a7f8f7769b6, 0x4202952f79744927, 0xd72f0152ffdbf79a, 0x8a298ba81b9f8eef, 0x7ca5edea709ca019, 0x9657e1c8d8ca0131, 0x457fb3a050a49f54, 0xbb850f994fd5287e, 0x771ea40a8bc68cde

;#init_memory @VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed90
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c47, 0xf58, 0x6b86, 0xf809, 0x347d, 0xc20c, 0x687a, 0x8b00, 0xb338, 0x22b3, 0x8af0, 0x79a4, 0xc8b0, 0xa039, 0x5125, 0xcf52, 0x2f7e, 0xf517, 0x5222, 0x7932, 0xbdd, 0x152f, 0x2a97, 0xbb77, 0x655c, 0xef21, 0xa025, 0x18f8, 0x6afc, 0x9a02, 0xa1ae, 0x9bc4, 0xa17e, 0xf677, 0xb800, 0xeb1a, 0x5fab, 0x4dd, 0xf05b, 0xbeef, 0x75c8, 0xf7e2, 0x809, 0xa44b, 0x5ae6, 0xd99a, 0xe98b, 0xa694, 0x8af0, 0xe74b, 0xe0b7, 0x5556, 0x2ef, 0x9a1f, 0x2bb3, 0xd133, 0xaa6, 0xcff2, 0x3e62, 0xad33, 0xf67a, 0x362a, 0xec45, 0x5ac4, 0x309e, 0x54a5, 0xa62c, 0xb61d, 0x6411, 0x2f2d, 0x52af, 0xa23a, 0x191f, 0x2ef8, 0x64d2, 0x6ec1, 0xbe30, 0x26f7, 0x31de, 0x375c, 0x464c, 0xbe50, 0xa3c8, 0xe22d, 0xfb7, 0x8b18, 0x1551, 0xcaf9, 0xca2d, 0xa463, 0xe30f, 0xf930, 0xeed0, 0x2e46, 0xd7fa, 0xc388, 0xc25e, 0x10ad, 0xf9b7, 0x320, 0x5111, 0x9ea0, 0xd331, 0xe5dd, 0x8269, 0xd316, 0x6655, 0xe4, 0x6842, 0x8997, 0x5e0f, 0x688e, 0x83f3, 0x81c2, 0x8713, 0x4f0b, 0xb948, 0xceac, 0x3529, 0x5dd5, 0xd06a, 0x49b8, 0xcdb9, 0x325e, 0x988b, 0x6fe3, 0xdfc7, 0xb222

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x31179a90623431, 0x8000000000000000, 0x68ae88a, 0x8000000000000000, 0xffffffffffffffff, 0xb5cd84615c2dcf3a, 0x0, 0x7fffffffffffffff, 0xdf2aed2509bb887d, 0xd884abf9e8ca2658, 0xe9aa9dd6421a1570, 0x7fffffffffffffff, 0x92c535b1038b762c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd9fca759, 0x0, 0xccd83b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xe9404b6dae906734, 0x1f4e28, 0x0, 0xf37377da0aa26745, 0x8adaadda55613b53, 0x0
	.org 2048
	.dword 0xf9b5f84c17932, 0x0, 0x6918ddd2d4a18a0, 0xffffffffffffffff, 0xb79b093f45b56a31, 0xad0b1ba6f42327d2, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xba0ea1be8eeea5db, 0x0, 0xcd64c4aec9294265, 0x50, 0x0, 0xcb640e12d4a0c331, 0x18b11c40e99, 0x7fffffffffffffff, 0x0, 0x0, 0x24f8, 0x0, 0xffffffffffffffff, 0x818a295bc6ffe1d1, 0x0, 0x865f9173e7ef6157, 0xd1dcd00d32735e3e, 0x13c4dac52ae, 0xc1b25653ff6a08d4, 0xdc2a60a24ec35e2, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b1298e3, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xf622b8113d270bee, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3891af9, 0x8000000000000000, 0xffffffffffffffff, 0xf917ffc86567ab39, 0x2bfca65d2, 0xbac5923bcf7b7526, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xa5d506d7284ce170, 0x10b14a3756, 0xf93254ca89a6a702, 0x7fffffffffffffff, 0x0, 0xa5011d5f6019c6ab, 0x7fffffffffffffff, 0x0, 0x3b8, 0x687, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe0635b348f41f872, 0xffffffffffffffff, 0x4a571e4

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xef9ceddf, 0x834cbbb6, 0xbbb6f209, 0x2317d900, 0xdd02af63, 0xc1ca8da2, 0xdb78dc76, 0xf81059c1
	.org 256
	.word 0xddb1dde5, 0x7a97b3f6, 0x53c6f2f6, 0x9d932f19, 0x17ffbc9e, 0x13103940, 0xd1196460, 0x1124bb87

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc1, 0xe, 0x0, 0x16, 0xf8, 0x0, 0x1a, 0x12, 0x0, 0x80, 0x0, 0xff, 0x0, 0x5, 0x7f, 0xff, 0xa, 0x0, 0xfd, 0xff, 0xff, 0x80, 0x5, 0x0, 0xa, 0x9d, 0xff, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xe6, 0x0, 0x25, 0xc0, 0xb9, 0xe4, 0xe1, 0xff, 0x3, 0x4, 0x1f, 0xd, 0xc7, 0xf3, 0x0, 0x0, 0xf4, 0x1b, 0x80, 0xea, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x15, 0xa, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0xd0, 0x9d, 0x80, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0x14, 0xff, 0xf, 0xab, 0xff, 0x0, 0xbe, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xdd, 0x93, 0xd, 0x0, 0x25, 0xff, 0x80, 0xd4, 0xff, 0x0, 0x80, 0x0, 0x88, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xcb, 0x7f, 0xdd, 0x80, 0x1, 0x0, 0x0, 0x2, 0xb6, 0x80, 0x7f, 0xff, 0x2, 0x4, 0x80, 0xff, 0xff, 0x3, 0x1b, 0x29, 0x3, 0x0, 0xc8, 0x7f, 0x0, 0x4, 0xf2, 0x7f, 0xe9, 0x7f, 0xe7, 0x7f, 0x7f, 0x0, 0xb4, 0xca, 0xc1, 0x1, 0xd9, 0xff, 0x5, 0xdd, 0xff, 0x7f, 0xbb, 0x80, 0xbc, 0xaf, 0x83, 0xe7, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x37, 0x20, 0xb2, 0x80, 0xff, 0x7f, 0xff, 0xed, 0x0, 0xe, 0x8e, 0xd4, 0xa4, 0x7f, 0x5, 0x0, 0x0, 0x1, 0x7f, 0x3, 0x0, 0x7f, 0x80, 0xdf, 0xa2, 0xa1, 0x8d, 0x3, 0x0, 0x12, 0x80, 0x7f, 0x0, 0xb, 0x91, 0x0, 0x1, 0x80, 0x80, 0xab, 0x7f, 0xc, 0xff, 0x7f, 0xf8, 0x7f, 0x80, 0x99, 0x0, 0x7f, 0x80, 0xd3, 0x0, 0xff, 0x0, 0xb2, 0x35, 0x1, 0xf1, 0x0, 0x80, 0x86, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xe6, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0xb4, 0x87, 0xff, 0xd6, 0x0, 0x7f, 0x7f, 0xf1, 0x80, 0x7f, 0x97, 0x1, 0x91
	.org 2048
	.byte 0x80, 0x5, 0xf2, 0xce, 0x0, 0x0, 0x8c, 0xab, 0x2, 0x9, 0xd1, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0xe, 0x80, 0x3c, 0xfb, 0x7, 0xff, 0xff, 0xff, 0x0, 0x2f, 0x7f, 0x8a, 0x7f, 0xdc, 0x7f, 0x7f, 0x17, 0x80, 0x0, 0xdb, 0x0, 0x86, 0x80, 0x0, 0x5, 0xb8, 0xe1, 0x7f, 0x0, 0xd7, 0x0, 0x5, 0x7f, 0xff, 0x6, 0xff, 0x6, 0x5, 0x0, 0x0, 0x7f, 0xc3, 0xc, 0xa7, 0x81, 0xa9, 0xb, 0x0, 0xe, 0x0, 0xe9, 0x98, 0x1, 0xa2, 0xff, 0xc8, 0xff, 0x0, 0xda, 0x0, 0xc4, 0x5, 0x0, 0x1, 0xc5, 0x9b, 0x3, 0x0, 0xaa, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xf1, 0x6, 0x7f, 0xba, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xf5, 0x2d, 0x5, 0x80, 0xa6, 0x0, 0x80, 0x80, 0x80, 0x0, 0xd0, 0x80, 0x0, 0x91, 0x80, 0x1, 0xf3, 0xf3, 0x8c, 0x1, 0x80, 0x0, 0xe0, 0xdd, 0xff, 0xff, 0x7f, 0xf9, 0x0, 0x4, 0x94, 0x18, 0x7f, 0xff, 0x80, 0x80, 0xee, 0x5, 0xff, 0x0, 0xf2, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xb3, 0x80, 0xff, 0x1c, 0x0, 0xd3, 0x80, 0x80, 0xa3, 0xff, 0x1, 0x1, 0x7f, 0x2, 0x80, 0x1c, 0x7, 0xff, 0x80, 0x0, 0x80, 0xda, 0x7f, 0xf4, 0x2, 0x88, 0x80, 0xff, 0xc7, 0xff, 0x7, 0x80, 0xc, 0x1, 0xa3, 0x0, 0x80, 0x4, 0x0, 0xc5, 0x1e, 0x7, 0x0, 0xa6, 0xb6, 0x0, 0x84, 0xe6, 0x0, 0x80, 0x19, 0xff, 0xff, 0xda, 0x80, 0x1, 0x2, 0xd6, 0x80, 0xa9, 0xe8, 0x96, 0xc5, 0x0, 0xff, 0x1, 0xf3, 0x29, 0x7f, 0xec, 0x6, 0xff, 0xc, 0x94, 0xb1, 0xff, 0xb0, 0x7f, 0x33, 0xff, 0x0, 0xaa, 0xcb, 0xc8, 0xbd, 0x90, 0x8d, 0xff, 0xff, 0xff, 0x0, 0x9b, 0x80, 0x80, 0xf0, 0x3, 0x1d, 0x1, 0x7f, 0xde, 0x80, 0xa1, 0xff, 0xff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0xf9, 0xff, 0x86, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x80, 0xb, 0x8c, 0xd0, 0xcd, 0xd1, 0x5, 0x0, 0xff, 0x95, 0x89, 0xd0, 0xb9, 0x38, 0x0, 0x0, 0x12, 0x7f, 0x0, 0x80, 0x2, 0x1f, 0x7f, 0xff, 0x35, 0x80, 0x7f, 0x80, 0xc5, 0x2, 0x80, 0xc3, 0x7f, 0x9, 0xd8, 0x3f, 0x1, 0x7f, 0x0, 0x0, 0xce, 0x0, 0x9b, 0x8, 0x7f, 0x0, 0x22, 0x0, 0x30, 0x82, 0x1c, 0x80, 0x7f, 0x7, 0xff, 0x1, 0x0, 0x80, 0xff, 0x99, 0x80, 0x0, 0x8f, 0xff, 0x92, 0xff, 0x7, 0x0, 0x7f, 0x7f, 0xdc, 0x80, 0x7f, 0x0, 0x0, 0x21, 0xff, 0x0, 0x7f, 0x80, 0xe9, 0x9c, 0x5, 0x29, 0xff, 0x7f, 0x0, 0x8f, 0x0, 0x7f, 0x1a, 0x7f, 0xff, 0x8, 0xad, 0xfe, 0x7f, 0xe4, 0x80, 0x9b, 0x0, 0x3, 0x0, 0x7f, 0x7f, 0xe6, 0x0, 0x8f, 0xfb, 0xb3, 0x0, 0xbc, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x91, 0xff, 0x7f, 0x80, 0xcd, 0x4, 0xa, 0x7, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x80, 0x17, 0xff, 0x0, 0xde, 0x4, 0x7f, 0xc8, 0xf0, 0xfe, 0x3, 0x2, 0xfc, 0xa3, 0xff, 0x7f, 0xfe, 0xff, 0x1, 0xd3, 0xaf, 0x0, 0x0, 0x1, 0xf9, 0x2, 0xff, 0xff, 0x0, 0xc8, 0x80, 0xc5, 0xc9, 0x0, 0xff, 0xec, 0x1, 0xe0, 0xff, 0x1, 0x80, 0x80, 0x1, 0x0, 0xd8, 0xff, 0x0, 0x7f, 0xf, 0x0, 0xdb, 0x86, 0x7f, 0xd, 0x3, 0x3, 0x0, 0x1b, 0x4, 0xd7, 0x7f, 0x1, 0x80, 0xb4, 0x85, 0x0, 0xdd, 0x85, 0x80, 0x0, 0x1, 0x0, 0x0, 0xff, 0x1d, 0xdc, 0x2e, 0x0, 0x1, 0x80, 0x80, 0x80, 0x8, 0xff, 0x8d, 0x0, 0xc6, 0x7f, 0xff, 0xff, 0x80, 0x92, 0x3, 0x80, 0xd6, 0xff, 0xe4, 0x80, 0x3, 0xbb, 0x0, 0x0, 0xbb, 0x7f, 0xa3, 0x2, 0x0, 0x0, 0x0, 0x30, 0x3, 0xc, 0x80, 0xff, 0xed

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x03, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x68, 0x00, 0x7f, 0x00, 0x02, 0x7e, 0x00, 0x00, 0x00, 0x3b, 0xfa, 0x06, 0x7f, 0x04, 0x00, 0x00, 0x1c, 0x7e, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1e, 0x10, 0xdc52, 0x0
	.org 64
	.hword 0xffff, 0x0, 0xbcb4, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeb6346fdf3b71182, 0xb9edfc9305e2d07d, 0x92fa5, 0xecfe6986fc4fe922

;#init_memory @VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8186cb19
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2540ebe8, 0xb1f95cbc, 0xf8dfd854, 0xdcf0bc4a, 0x9adb220c, 0x79f1c8cc, 0x6fc932c0, 0x444456f2, 0x91575f8, 0x16136661, 0xfc6db7fc, 0x84466cd3, 0x197df57d, 0xe7f0898b, 0x2d7258cb, 0x298b8ece, 0x9eee3f03, 0x37d9224, 0xa523638d, 0x8a23427e, 0x2a010db4, 0xaf768d56, 0x1d937f19, 0x3a92b9f2, 0xb91a8853, 0xe318c50b, 0xa4f00c1e, 0xa996058d, 0x286f251c, 0x73a7bb49, 0xb78361c5, 0xc257747d
	.org 1024
	.word 0x573d1704, 0xa8c5fa58, 0x827266d8, 0x6582bd16, 0x221756ce, 0x1a664166, 0x7325d3f4, 0xbaa0e89b, 0xf8c19f58, 0xb61cc1b1, 0xc92341ec, 0x5eb4d962, 0xd0bffa43, 0x63066806, 0x4ca84ac8, 0x9cf25a81, 0xbe67d150, 0x85cecc2b, 0xca441097, 0xa58818c7, 0xe784222a, 0x70d869cc, 0x97c9d7bf, 0xc4507fc0, 0x710f7888, 0x2a10d0a5, 0x8d10e645, 0xb923997, 0xb5224ae2, 0x5705e055, 0x71b7ad1f, 0xd03ba23c

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x240e8f2dfdd2b918, 0x959ea6a6c37e568f, 0xc862609fba15305a, 0x9102db8b6a77a246, 0x1fb9e6d3ffb4c475, 0xc2e2fc3077c2f6, 0x3e427568ae382ad3, 0x93ac78b278e4a035
	.org 512
	.dword 0x702f1a804ab1f8c2, 0xb50d40f5892344fd, 0x4df323a98cec2245, 0xbf0e8a48d7f7e6d0, 0xf8402081d91037cb, 0xf57a9a48b5969dfc, 0xb6c9f4a483ce7e25, 0xc4f85a2bf98019a5

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x24, 0x8543, 0x8000
	.org 64
	.hword 0x0, 0x8000, 0xffff, 0xb7f7

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8a4e618a596ca81, 0x22da0440eabeb73, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x6253c2, 0x0, 0x80000000, 0x0, 0xffffffff, 0xf8ffb59f, 0xffffffff, 0xf53ddcab, 0x7fffffff, 0x80000000, 0xfb3d66fa, 0x7fffffff, 0x17b, 0x7fffffff, 0x7fffffff, 0x861167e6, 0xe1d28eab, 0x0, 0xffffffff, 0x1ec544, 0xa752f9c4, 0x7fffffff, 0xe51c7e36, 0xf6a35751, 0xffffffff, 0x0, 0x817545e9, 0x813db623, 0x92583e4, 0x0, 0x318
	.org 1024
	.word 0xcede0762, 0x80000000, 0x796c, 0xffffffff, 0x1de3f, 0xfd11e30c, 0x95da3425, 0x7fffffff, 0x7fffffff, 0x80000000, 0x89c1d809, 0x80000000, 0xc977ce9b, 0x4b709c, 0x80000000, 0x8a53b29f, 0x0, 0x0, 0x6d4, 0x0, 0x42c7c1, 0xec493999, 0x7fffffff, 0xd0, 0x80000000, 0x0, 0x2, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x867cd28c

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x9d, 0x9c, 0x0, 0xff, 0xb5, 0xb8, 0x6, 0x0, 0x2, 0x3, 0xd0, 0x2, 0x80, 0x7f, 0xc1, 0x11, 0xf5, 0xff, 0x1, 0x1, 0xff, 0x99, 0x1b, 0x0, 0xf8, 0x3
	.org 256
	.byte 0x7f, 0x0, 0xd5, 0x7f, 0xdf, 0xff, 0x0, 0xe7, 0x7f, 0x80, 0xff, 0x15, 0xed, 0xa, 0x80, 0xdc, 0x80, 0x98, 0xf6, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7, 0x0, 0xf4, 0x2d, 0x3
	.org 512
	.byte 0x1, 0x7, 0x3, 0x0, 0x7f, 0x2, 0x80, 0xbd, 0x80, 0x80, 0xff, 0x80, 0x7f, 0xd2, 0xc7, 0x0, 0x80, 0x6, 0x5, 0x1, 0x10, 0x80, 0xff, 0xb, 0xff, 0x2, 0xc4, 0xee, 0xa4, 0xb1, 0x7f, 0xec

;#init_memory @VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6aa0
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe1fa, 0x9668, 0xeb9a, 0x638c, 0x7807, 0xcabf, 0x4709, 0x68b2, 0x7b99, 0x6094, 0xe53d, 0xa767, 0x9ddb, 0x8f7, 0x75e3, 0x574, 0xe3cb, 0xe8cb, 0x1b10, 0x6a90, 0xa1a2, 0x3908, 0x7263, 0x41eb, 0xc648, 0x8826, 0x1a36, 0xf47d, 0x9c3f, 0xbb7a, 0xbb7e, 0x2ffb

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x13bdf95c45182aec
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd2ed807328a70399, 0xb6e603a73841ad7b, 0xf347b51f27f729ce, 0x1c32064ad3ef2592, 0x9003f2ef91b8c80, 0xf40f87c40f381632, 0x48e80d61735486c2, 0x3f484af202ccf152, 0xb7d6a25476f1ef94, 0xe03d84c596cc70b1, 0x6c6893b140ccd603, 0x571bd6a97284b1e3, 0xbd628d0930640e69, 0x993d7674e4c7aaff, 0x476c7acbb51ecc46, 0xc498a7b89a0b6d86
	.org 1024
	.dword 0x91d08814990b371a, 0xd8e37542c17685d1, 0xe73094ff6eff36d7, 0xe71f178ae51c975e, 0x4d883916ffd616cc, 0xa60c648e221f5b53, 0x61c3de8d5a69e9ab, 0xdfa88eed72eb9e8d, 0xb027b1b1f35b8498, 0xcd5bf419967b369d, 0x59562c3fc7636813, 0x10cd56f8ab17a2e1, 0x3ec759644a1db5bb, 0x6f27eb274c3fcb77, 0x4742090f981071ce, 0x9c5fa2e3290126ba

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x15, 0xd445, 0x0, 0x8, 0xe2a3, 0x8d3e, 0x7fff, 0x8fde, 0xa17b, 0xffff, 0x111, 0xffff, 0xf2b, 0x8000, 0x0, 0x1ef, 0xd, 0xd08b, 0x8bfc, 0x8484, 0x7fff, 0x7fff, 0x2fa2, 0x7c3, 0x0, 0x7fff, 0xffff, 0x7fff, 0x1, 0x7fff, 0xe56, 0x1, 0xffff, 0x0, 0xabac, 0x7fff, 0x894c, 0xece0, 0xffff, 0x8000, 0xdd13, 0x7fff, 0x0, 0xc389, 0xff23, 0x3, 0x8000, 0xc11b, 0x7fff, 0x7fff, 0xc1, 0x90b6, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x88, 0xac1e, 0xffff, 0xc618, 0x0, 0xac61, 0xffff, 0xbbbb, 0x7fff, 0xba5d, 0x8000, 0xffff, 0xe540, 0x697, 0x7fff, 0x9796, 0x8000, 0x2b3, 0x13, 0x58, 0x1e0f, 0xffff, 0x0, 0x9104, 0x0, 0x0, 0x8000, 0x8000, 0xd7bf, 0xf59b, 0x655, 0xb, 0xea13, 0xffff, 0x25d, 0x3cd, 0x0, 0xa02d, 0x7fff, 0xff06, 0xffff, 0x9211, 0xf6a3, 0x2, 0xad, 0x89, 0x7, 0xffff, 0x0, 0x8000, 0xffff, 0x16e, 0xa82, 0x0, 0x8000, 0x12, 0xdbd3, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x3178, 0x9e, 0x7fff, 0xc2a6
	.org 2048
	.hword 0xb538, 0xbf, 0x8000, 0xffff, 0x1, 0x7fff, 0xffff, 0xd0da, 0x8000, 0xffff, 0x73e, 0x84be, 0x8000, 0xcdc0, 0xbb53, 0xffff, 0xdba8, 0x3, 0xffff, 0xe83, 0xdbdb, 0x1, 0x8000, 0x8000, 0xb5c8, 0xc0e0, 0xf28, 0x7fff, 0xffff, 0xffff, 0x1, 0x8dc3, 0x7fff, 0x7fff, 0xbe03, 0x817b, 0x9599, 0xe8ce, 0x7fff, 0x1a, 0x61, 0x8000, 0xffff, 0x7fff, 0x8000, 0x5, 0x7fff, 0x7, 0x1f1, 0xffff, 0xffff, 0xc6, 0x7fff, 0x0, 0x151, 0xa4a9, 0x8000, 0xb106, 0x7fff, 0xcaba, 0xffff, 0xa577, 0x8000, 0x9cde, 0x0, 0xffff, 0x301, 0xaf24, 0x8000, 0xffff, 0x3, 0x7fff, 0xffff, 0xa6bc, 0x150, 0xb29a, 0xffff, 0xf89a, 0xffff, 0x13, 0x7fff, 0x127f, 0x8000, 0xeef8, 0x80c8, 0x8000, 0x0, 0x7fff, 0xffff, 0x9ca1, 0x0, 0x7fff, 0xa07c, 0x3, 0x8000, 0xf2, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xd47e, 0x41, 0x4, 0x7fff, 0xeff2, 0xffff, 0xffff, 0x0, 0xc21f, 0x76, 0x8c, 0xafdb, 0xe5e, 0x0, 0xffff, 0xeeb, 0x8b7a, 0x7fff, 0x8000, 0x9638, 0xf382, 0xc54c, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x38, 0xd1, 0x82, 0xd8, 0x9c, 0xff, 0x3c, 0x7f, 0xc0, 0x0, 0x88, 0x0, 0x0, 0x0, 0x7f, 0xb7, 0x7f, 0x3, 0x0, 0x87, 0x80, 0x1, 0x0, 0x7f, 0xc6, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0x93
	.org 256
	.byte 0x80, 0x7f, 0xb4, 0xf6, 0xe7, 0x8a, 0xff, 0x80, 0x3, 0x6, 0x9e, 0x7f, 0xc6, 0x0, 0x1, 0xfc, 0x31, 0xff, 0x0, 0x7f, 0xb, 0x7f, 0x80, 0x0, 0x1a, 0xff, 0x0, 0x17, 0x0, 0xff, 0x80, 0xff
	.org 512
	.byte 0x5, 0xe8, 0x7f, 0x8b, 0xff, 0xd3, 0xe8, 0x0, 0x1, 0xff, 0x0, 0x4, 0x80, 0xeb, 0x2, 0x0, 0x0, 0xff, 0x80, 0x0, 0xfe, 0x7f, 0xff, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x2, 0xe8, 0x4, 0x3

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbad4, 0xb8f600775b2facd7, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x33db989c, 0x92b925bf, 0x1aa6935b, 0x61a42dd9, 0xb3249c05, 0x95f6cd9d, 0x79a70a37, 0x223a38b, 0x80025caf, 0x8747ec26, 0xec79ce31, 0xbe6986e0, 0x2a7cd59, 0x4aa08ba0, 0x9c0ff7e7, 0xd0c9558b, 0x22c3c953, 0x964ff488, 0xe1545634, 0x76b99268, 0x94673d7c, 0x481fd06f, 0xa7fc3f80, 0x5b2529fa, 0xf348288e, 0xa9093695, 0x1cc69153, 0xfa57f02c, 0x2ed33d71, 0x8b6dabcd, 0xea0318d4, 0x9e7a5af0, 0x2a267100, 0x577755fa, 0x800abc23, 0x66cc507b, 0x27ba44a2, 0xdc96fadd, 0xf337c8e1, 0xf7d4c7ee, 0x48e95bc8, 0x6aa08c8d, 0xadbb2571, 0xd2e9d0d9, 0xcd154da9, 0x86948026, 0xcd33d39e, 0xafdf783a, 0x30743a6d, 0xf602fd5a, 0x969cbf5d, 0xce1ed448, 0x3e7ffb3e, 0xdca04f17, 0x3d3f00d4, 0xcf21c7dc, 0x3e88e582, 0xedfd5839, 0x112f9f8f, 0x77e03d1f, 0x40ee392c, 0x798f32cc, 0x76e7c6cc, 0x30d23b5d

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x87892595, 0x56f1bc04, 0x5900da6f, 0xf6d0b0b, 0x134f0fcf, 0x41f76ba2, 0xa498c4a8, 0xb90552d8, 0xd37685ab, 0x6715165c, 0x2ebffb10, 0xf18384b9, 0xb395d5f5, 0xf84cd6a7, 0x431a6e86, 0x388d2c15, 0x31d5f9c6, 0xde7bef, 0xc202e8a, 0xc29b77e6, 0xd137284b, 0xabc96e4a, 0x3f2b3efb, 0xcdbf4e29, 0x893ad44b, 0x4a26120b, 0x1e61dab1, 0x4295a69c, 0x784776eb, 0x9c9d5d61, 0x23ce8930, 0x14c370c3
	.org 1024
	.word 0x56deac5, 0x8da49abf, 0x866af8ee, 0x845cf4a6, 0x98e7de21, 0xf32719ac, 0x7efa857b, 0x4aa9aba1, 0xc2d34346, 0xe71bc7a2, 0xcce4ea1a, 0xcd3b39d1, 0xf31162be, 0x50bded1e, 0x4feef246, 0x5b1a160b, 0xa398f5db, 0x2ed21f1, 0xa7c142d6, 0x22ca64bc, 0x6fdf5b99, 0xe702379, 0xf2aecafa, 0xb5720fe9, 0x197aff27, 0xce650a28, 0xdaf77d78, 0x13e88125, 0xbc79274, 0x8c9c4ac, 0x1421e75c, 0x908af14e
	.org 2048
	.word 0xc7921cbd, 0xa0cb95d0, 0x7a746b91, 0x3b1d172b, 0x68297ce2, 0x783197cf, 0xf0a01fc9, 0x6b9090, 0xd7e1293a, 0x58b0e232, 0x6d579cfc, 0x609e56c8, 0x484e4f3, 0x1738293c, 0xd8f64851, 0xcd5a2630, 0xc0e29b25, 0xa8f2eca5, 0x8d5af9ac, 0x60ad33a, 0xf915da9f, 0xa93252b6, 0x87299dd7, 0x8ae79f69, 0x3e38c6d, 0x3073460, 0x500c56a9, 0xc9f5e7e9, 0x767b902f, 0x64e52f64, 0x2ed20dd7, 0x1d192f7e

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x3ff, 0xf932, 0x2, 0xffff, 0x7fff, 0x8000, 0xdb, 0x0, 0x8000, 0x8000, 0xffff, 0xd, 0xc79e, 0x0, 0xeafe, 0x34, 0x8000, 0x7fff, 0xf093, 0xffff, 0x7fff, 0x7fff, 0x0, 0x739, 0xffff, 0x7fff, 0x0, 0x11a, 0xffff, 0x8a1e, 0x33
	.org 512
	.hword 0x547, 0xffff, 0x8e74, 0x7fff, 0x2fe2, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0xa658, 0xf7, 0x1, 0xffff, 0x1, 0x7fff, 0xc7a9, 0xf, 0x8a58, 0x7fff, 0x3d, 0x0, 0x7fff, 0x2c4, 0xf5, 0xffff, 0xc779, 0x0, 0xa365, 0xffff, 0x1c1, 0xef9d

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2c125ceb9279b, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xe6217327f, 0x7fffffffffffffff, 0x9693c63e9f29c93f

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x82bf458f5474056a, 0x834082, 0xa71d22cea7f08d

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfb6b295a, 0x11fc30, 0xb6e7, 0x32b6, 0x0, 0xd4a61228, 0x8165c880, 0x80000000, 0x0, 0x3, 0x15ccda7, 0xf3a491b3, 0x7fffffff, 0x80000000, 0xbe10f557, 0xffffffff, 0x1e8383, 0x7fffffff, 0x3b9ae3dd, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x26e2, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd9644947, 0x572df3, 0x1a6, 0x7fffffff, 0x1, 0x1, 0xffffffff, 0x80000000, 0x9ce616af, 0x0, 0x42a8, 0x10c95e7, 0x0, 0x18964c, 0xffffffff, 0xa350fe46, 0xffffffff, 0x1f, 0xffffffff
	.org 2048
	.word 0x7fffffff, 0xc5e, 0xd0be6ba4, 0xd750, 0x3a90, 0x3829f049, 0x0, 0xb, 0xffffffff, 0xa2325530, 0x26321de, 0x7fffffff, 0x80000000, 0xb09b2ef9, 0xab1a5b3, 0x828fbafb, 0xffffffff, 0x0, 0x56, 0x0, 0x9f21ef6a, 0xa497e8f8, 0xaab, 0x214, 0xef8be1fe, 0x0, 0x2c, 0x0, 0xfad04ade, 0x8867758b, 0x2, 0x0, 0x0, 0xafe9d773, 0x0, 0x9a4e2, 0x8f60712, 0xffffffff, 0x33f0284, 0xffffffff, 0x2, 0x0, 0xbec2bc13, 0x2, 0x7fffffff, 0x2240f97, 0x509eb5, 0x0, 0xffffffff, 0x65a, 0x7fffffff, 0x0, 0x41d0d, 0x7fffffff, 0x0, 0x7fffffff, 0x794a3b1, 0xffffffff, 0x0, 0x8dfb, 0x80000000, 0xb9b09675, 0x80000000, 0xffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x59a0f4, 0xa719aff, 0x93eac836, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xbf545683, 0x80000000, 0x80000000, 0x80000000, 0xc33483e7, 0x80000000, 0x80000000, 0x31a, 0x7fffffff, 0x1d, 0x7fffffff, 0x8e1a66f4, 0xe69539e0, 0xffffffff, 0xffffffff, 0xb8813fcf, 0xbaba04b3, 0xffffffff, 0x8807e2ce, 0x9638ed93, 0xd0a067da, 0x0, 0x7fffffff, 0x9d0aafea, 0x4a7f128, 0x2d42, 0xffffffff, 0x7fffffff, 0x0, 0x32d52940, 0xd7, 0xffffffff, 0x9a51686b, 0x2, 0xc5c907, 0x80000000, 0x3d66ae2, 0xf5207a2a, 0xb6f11f5a, 0xffffffff, 0x78e, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xeea90cf2, 0x5272172, 0x4a8e, 0xef9ec2

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfb6b2d5e, 0xd0bfffb4, 0x0000f7f7, 0x00003ab6, 0x3829f049, 0xd4a61228, 0x8165c88b, 0xffffffff, 0xa2325530, 0x026321df, 0x7fffffff, 0xf3a491b3, 0xffffffff, 0x8ab1a5b3, 0xbe9fffff, 0xffffffff, 0x001e8383, 0x7fffffff, 0x3b9ae3dd, 0xffffffff, 0xffffffff, 0x80000aab, 0x00000214, 0xef8be1fe, 0x7fffffff, 0x0000002c, 0x80000000, 0xfad04ade, 0xffffffff, 0x7fffffff, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0xf62b3ed78d4ab9a8, 0xaf7f61ad167636db, 0x0, 0x0, 0x0, 0x921a5e, 0xddbe3a5b2b384f9f, 0xffffffffffffffff, 0x8d185dc5c55c62e1, 0xb5a25e3527fa3d35, 0x0, 0x1846, 0x8000000000000000
	.org 1024
	.dword 0xaae32d0d6575e653, 0x8000000000000000, 0x13e75, 0xffffffffffffffff, 0xffffffffffffffff, 0xfff779c24b9ac973, 0x8000000000000000, 0xda42cbb44d433e0b, 0x8cfea51a79896d40, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x29d63e4b8a65, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd433c4f46, 0x0, 0xffffffffffffffff, 0xf79fc171631d0e0b, 0x7fffffffffffffff, 0x917d4f11b4612ab, 0xabe725a148a08f0d, 0xfb1be780603baf14, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9fa61, 0xe064c9a2339bf0c3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x260, 0xffffffff, 0x6, 0x7fffffff, 0x7fffffff, 0x9ee3fd82, 0xab52e517, 0x9f11d47f, 0x80000000, 0xc9674bef, 0x0, 0x0, 0x80000000, 0x38ec6, 0x911a2737, 0xffffffff, 0xfcddef22, 0x77076, 0x0, 0x937345c5, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x631, 0x80000000, 0x7fffffff, 0xffffffff, 0xde
	.org 1024
	.word 0xb83792bb, 0x969fd52a, 0x9526132, 0x7fffffff, 0x5cd78b, 0x13, 0x2aa, 0x35, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x10212, 0xffffffff, 0x0, 0xb2eefd, 0xd926fd37, 0x2, 0x80000000, 0x162c0, 0xb21, 0xae67b707, 0x0, 0xe1b9b865, 0xffffffff, 0x8c41ba3c, 0x0, 0xb554b1ec, 0x0, 0xe273f1ab, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc33a60107aac, 0xaaa7944c6afea362, 0x0, 0x2e256aa

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x61ba96c3b11ae42f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xedd99ae48de62e71, 0x77e4b5284ce66348, 0xe9a32e693ae47fd6, 0x1728610a410bb2bd, 0x57fb7e546d69abd1, 0xb4483b68f27d8267, 0x499f07964c788909, 0xea8f9defaf0b656d, 0x599815eeedadc036, 0xe38d50c396472ec9, 0xa1f4ef5302fe49c6, 0xb862f508af20f678, 0xec528a7257959ddc, 0xb431cbc66dbf8263, 0x4083207126f23732, 0xc5ce4370198f341a, 0x30d3c9bd24b54163, 0xac2a5340ebf8a0cb, 0x9fd132dbedf3e7a6, 0x24c9f3131c1a2f17, 0xe9512b40df78722c, 0x1096e6c2ed132656, 0x644f1a8ba8037988, 0x6ddd0c552711caf9, 0xb9e701d47efaac99, 0x2de26ca776c64a13, 0x6789f714c54ad7ce, 0x4218b7ff81c7490f, 0x80864a4791c57235, 0xdb9b6d4e4df3a85d, 0x2cf87e02029719c6, 0x5e41a13c04a633b7

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xff5aad22, 0x80000000, 0x104fe98, 0xffffffff, 0xffffffff, 0xb90bd1bb, 0xffffffff, 0x80000000, 0xffffffff, 0x9ced2cc3, 0xe50a47a7, 0xc7d9abb2, 0x2abb, 0xffffffff, 0xdf35b881

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7d, 0xc3ea7dc2ac3618a3, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd8, 0x7fff, 0x107, 0x0, 0xffff, 0x8000, 0x9149, 0x8117, 0x8000, 0x0, 0x8000, 0xdf13, 0x0, 0x0, 0x8000, 0xa096, 0x8000, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8e35, 0x0, 0x1, 0x2b26, 0xd253, 0x273, 0x7fff, 0x8000, 0x8000
	.org 512
	.hword 0xa56f, 0x7fff, 0x0, 0x7fff, 0xd14, 0x7fff, 0xffff, 0xb5, 0x9b96, 0x0, 0xffff, 0xfa57, 0x8000, 0x1, 0xfc8f, 0x1, 0xffff, 0x8000, 0xdee4, 0x0, 0xcb7f, 0xffff, 0xffff, 0x9f76, 0xe1ca, 0x0, 0xffff, 0xf, 0x0, 0xffff, 0xbf20, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ecca1740f078e7a, 0x4671, 0x5c39ed, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3a847217
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb3d19ead, 0x16a25bed, 0x9b89f009, 0x1674b29a

;#init_memory @VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff88680650
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x40c39f4d, 0x258dcf58, 0x931c25b5, 0xe92c4df2, 0x21d34f6c, 0x45192ec, 0x5364dc12, 0x57161833, 0x454c27b1, 0xe7254b50, 0x6f5b5478, 0x431a63ee, 0x6c00974, 0x8030ab73, 0x5cd496ee, 0x85468316, 0xe0bc8e7d, 0x235641f5, 0x7c9a48e9, 0x4c41bf9d, 0xd12238c0, 0x905331ba, 0x4dd86279, 0x407a33c1, 0x7583e01b, 0x23baff01, 0xee1b4249, 0x31d6b31, 0x41220596, 0x91980876, 0x35021260, 0xd53829dc, 0x8d9592f1, 0xe98a9c1b, 0xdb419a84, 0x42c0f8ac, 0x1ad5782a, 0x4c795ec5, 0x4e8e453a, 0xfcffdcfa, 0xe6212c8b, 0x8744ae20, 0x2e587daf, 0x638c0312, 0x9c14400c, 0xfcbbad7f, 0x7b8b7302, 0x296b2c6b, 0x74e53ae6, 0xe9b3e13c, 0x829026cf, 0x4ed458bc, 0x44e7b05d, 0x2adb77f, 0x5c374641, 0x47b3efc9, 0x79dec06f, 0xc1ab7663, 0xf7df188d, 0xc3bc49b9, 0xe86524c2, 0x907637b2, 0x4f21072e, 0xb89a6940

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x1b, 0xd9, 0xad, 0x1, 0xff, 0x80, 0xac, 0xff, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x3, 0x2, 0x9b, 0x4, 0x80, 0xb4, 0x2, 0x0, 0x0, 0x3, 0xff, 0x80, 0xc2, 0xf6, 0x3, 0xef, 0x91, 0x80, 0xab, 0xe1, 0xc5, 0x2, 0x3, 0x1, 0xcd, 0x80, 0x8, 0xf3, 0x2, 0x0, 0xc3, 0x1, 0x7f, 0x0, 0xa, 0x0, 0x30, 0x7f, 0xbf, 0x0, 0x85, 0x95
	.org 512
	.byte 0x2, 0xff, 0xf6, 0x80, 0x84, 0x7f, 0xd0, 0x1, 0xe, 0x2, 0x6, 0x0, 0x3, 0x7f, 0xe3, 0x0, 0x1, 0x20, 0x1, 0xa9, 0xdc, 0xff, 0x0, 0x0, 0xe5, 0xa8, 0xa8, 0x2, 0xff, 0x80, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x11, 0xa, 0x0, 0xf3, 0x0, 0xb5, 0x7f, 0x7f, 0x87, 0xbe, 0x80, 0xff, 0xcd, 0xa5, 0x80, 0x7f, 0x6, 0x80, 0x80, 0xf3, 0x7f, 0x81, 0xed, 0x0, 0x3, 0xa2, 0x80, 0xa6

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x1b, 0xd9, 0xad, 0x01, 0xff, 0x80, 0xac, 0xff, 0xff, 0xff, 0x00, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x03, 0x02, 0x9b, 0x04, 0x80, 0xb4, 0x02, 0x00, 0x00, 0x03, 0xff, 0x80, 0xc2, 0xf6, 0x03, 0xef, 0x91, 0x80, 0xab, 0xe1, 0xc5, 0x02, 0x03, 0x01, 0xcd, 0x80, 0x08, 0xf3, 0x02, 0x00, 0xc3, 0x01, 0x7f, 0x00, 0x0a, 0x00, 0x30, 0x7f, 0xbf, 0x00, 0x85, 0x95
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd64e9a3, 0x98828312, 0x1cfc, 0x2, 0xffffffff, 0x0, 0xb58, 0xffffffff, 0x268d, 0x7fffffff, 0x80000000, 0x8bf578, 0x1b002389, 0x80000000, 0xbc7e5e36, 0x7fffffff, 0x7fffffff, 0xb0665d, 0x80000000, 0x80000000, 0x55, 0xa8aec0bc, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0xe9f07, 0x7850, 0xc40c7, 0x82c7671f, 0x7fffffff, 0xe7c55d5f, 0xc0fa35b8, 0x18654c93, 0x8, 0x11b99d7, 0x0, 0xe1642f1b, 0x9f8a66d5, 0xcab, 0x2902, 0x1b, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x2987dc4d, 0xffffffff, 0x8716be, 0xb0e961d8, 0x9, 0x7fffffff, 0x0, 0x7fffffff, 0x9ca55690, 0x0, 0xd4c5637e, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x80000000, 0xf85a5e16, 0x0, 0xfb795162, 0x80000000, 0x52, 0x7fffffff, 0xf7a33ad0, 0xa813e326, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xbf818fa4, 0xdf9fbe54, 0x7fffffff, 0x0, 0xd1d10ccc, 0xb7427c34, 0xa5a5fe02, 0xffffffff, 0xe5, 0xb4704291, 0x7fffffff, 0x80000000, 0x7fffffff, 0x168ad8, 0x80000000, 0x2f768, 0x0, 0x7fffffff, 0x7fffffff, 0xdcb05bbc, 0xe62925, 0x0, 0xffffffff, 0x88e, 0x793, 0x0, 0x7990ec5, 0xe69962ca, 0x26a7f28, 0x3ad0a2, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x0, 0x1ec0ccfc, 0x5, 0x80000000, 0x1ca820d2, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94ea930ef77e5362, 0x851, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x13, 0x1, 0x0, 0xff, 0xc, 0xa4, 0xc2, 0x80, 0xa9, 0x80, 0xe2, 0x0, 0x3, 0x0, 0x7f, 0xa, 0xff, 0xff, 0x0, 0x6, 0x80, 0x29, 0xd5, 0xa, 0xff, 0x3, 0x94, 0xff, 0x7f, 0x7f
	.org 256
	.byte 0x0, 0xa4, 0x80, 0x7, 0xd0, 0xff, 0x7f, 0x0, 0x1, 0x7, 0x99, 0xff, 0xfa, 0xff, 0x86, 0x80, 0x5, 0x7, 0xa3, 0x8e, 0xe8, 0x80, 0x80, 0xc, 0xac, 0x2, 0x39, 0xd7, 0xff, 0x2e, 0x0, 0x7f
	.org 512
	.byte 0xc2, 0x80, 0xc, 0x88, 0x1, 0x6, 0xff, 0x7f, 0x7f, 0x14, 0x7f, 0xb7, 0x1, 0x0, 0xba, 0x80, 0x0, 0x7, 0x80, 0x0, 0xff, 0xc5, 0xff, 0x80, 0x0, 0x0, 0x85, 0xeb, 0x90, 0xff, 0x80, 0xc7

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5e, 0xf8, 0x30, 0x18, 0x01, 0x06, 0xff, 0x7f, 0x7f, 0x14, 0x7f, 0xb7, 0x01, 0x00, 0xba, 0x80, 0x00, 0x07, 0x80, 0x00, 0xff, 0xc5, 0xff, 0x80, 0x00, 0x00, 0x85, 0xeb, 0x90, 0xff, 0x80, 0xc7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0xff, 0x1, 0xa3, 0xb, 0xac, 0xe4, 0xff, 0x6, 0xf9, 0x7f, 0xff, 0x80, 0x0, 0x3, 0xd1, 0xf0, 0x3, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0xd0, 0x0, 0xe8, 0x7f, 0xd0, 0x80
	.org 256
	.byte 0x9b, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x5, 0xff, 0x0, 0x0, 0xcd, 0x7f, 0xa, 0x11, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x3, 0x2a, 0x7f, 0xff, 0xff, 0xfe

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf4a0f0886ef870, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x88ee18a0, 0xa4a4d4f9, 0xc6d9ee95, 0x834ec0f3, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc2fccc98, 0x8a140, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x37d98948, 0xca399c46, 0x57, 0xb4b3272f, 0xdd1967dd, 0xffffffff, 0x1b7, 0x7fffffff, 0x315, 0xaf5bc139, 0x816cb9f2, 0x472a, 0x830053c, 0x9d9204b4, 0xe, 0xb94b6e54, 0x80000000, 0xffffffff, 0xf47ee6d3, 0x9c13fef7, 0x7fffffff, 0x0, 0xec3a067e, 0x157ff69, 0x10d, 0x0, 0x0, 0xb6719f20, 0x80000000, 0x2f, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x913f61f3, 0x0, 0x7fffffff, 0x80000000, 0x2191, 0x1f02c234, 0x7d0ad6c, 0xffffffff, 0xce1832f1, 0xffffffff, 0x80000000, 0xbab3656b, 0xa0e20d8a, 0x80000000, 0x9d6865bf
	.org 2048
	.word 0x7fffffff, 0xf9b17050, 0xa85a4daa, 0x94bab5a1, 0x7fffffff, 0xfa338f9e, 0xad5bb5d1, 0x0, 0x80000000, 0xb7903675, 0x16663d2, 0xffffffff, 0x2f5cd40e, 0xda586e59, 0x0, 0x80000000, 0x47, 0x80000000, 0xc5d79717, 0x2ec2fbc, 0x1674, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x3828c4, 0x715f, 0xc4aa883e, 0x4, 0xffffffff, 0x80000000, 0x80000000, 0x65cc557, 0x9eca035d, 0xe51ed1bb, 0x0, 0x0, 0x19, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x40d246, 0x0, 0x16bc6323, 0x7fffffff, 0xffa57c58, 0x0, 0xce7c61f, 0xee6d15ea, 0x62db82, 0x7fffffff, 0xea117a6c, 0xffffffff, 0xc88ef94b, 0x16de386, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1c6f82a, 0xffffffff, 0x7fffffff, 0xa215f9a8, 0x91c15186

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xaeff778a, 0x7fffffff, 0x80000000, 0x80000000, 0xa2d2b87b, 0x3d996c, 0xe9c12f50, 0xbaf654ca, 0x7fffffff, 0x7fffffff, 0xd031516, 0x0, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0x0, 0x1313d, 0x21, 0xfd7a6248, 0x80000000, 0x1, 0x7c2bae, 0xffffffff, 0x80000000, 0xba11ca15, 0x9aee76fb, 0xc26aa010, 0xffffffff, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9, 0xc620a30a196ce6c0, 0xc99648f20e37b15b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x9f34, 0x73, 0x7fff, 0xd13f, 0x8000, 0x7fff, 0xffff, 0xed, 0xcd92, 0x1f70, 0xffff, 0xa69a, 0x8507
	.org 256
	.hword 0x17b, 0xd474, 0xb873, 0xd51a, 0x5, 0xedaa, 0xffff, 0xffff, 0x1f, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xa7d1, 0x66, 0x6e

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x317a, 0x80000000, 0x80000000, 0x7fffffff, 0xb992b99a, 0xd7c8, 0xffffffff, 0xcc3ed53d, 0xe337dcaf, 0xf3b90dce, 0x80000000, 0x9e8e6dcb, 0x80000000, 0x3dac02, 0x7fffffff, 0xc28de6d3, 0xb, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x11b131, 0xb3e78e, 0x80000000, 0x7c680cb, 0x278b, 0x7fffffff, 0xacbab6ad, 0xbe, 0x0, 0x719a5f, 0xffffffff, 0xe37109c4, 0x80000000, 0x7fffffff, 0xc2e292b8, 0x7fffffff, 0xa9b94d21, 0x80000000, 0x7fffffff, 0xedd4e63c, 0x80000000, 0x80000000, 0x0, 0x34365, 0x3, 0x2b9, 0xdc5eb76f, 0x7fffffff, 0x5930, 0x9eb03a14, 0x1f1e15, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x14be3d5, 0xabffca0e, 0x0, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xeeeaea00, 0x7fffffff, 0x9a30, 0x80000000, 0xc52a94aa, 0x2396e9, 0x23ff, 0x8421ea35, 0x80000000, 0xe38, 0x0, 0xc8e5e8c4, 0x9d98d848, 0x0, 0x2f, 0xffffffff, 0xe11, 0xa47723da, 0x9d7fe84c, 0x34b4035, 0xd2993c90, 0xd66a144f, 0x30, 0x0, 0xf0ba1e71, 0xffffffff, 0x7fffffff, 0x0, 0xc08cbbce, 0xf6f7063e, 0x0, 0x19a2d8, 0x775, 0x1854d, 0x80000000, 0xffffffff, 0xffffffff, 0xc933f43, 0x80000000, 0xd6172232, 0x15a4c, 0x79, 0xe7c6fb2d, 0xafea7176, 0x7fffffff, 0x80000000, 0x18e, 0x9630e2e0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf5282053, 0x200358, 0x7fffffff, 0x80000000, 0x7fffffff, 0x58, 0x80000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe796e048, 0x19, 0x80000000, 0x0, 0x0, 0x7, 0xffffffff, 0xffffffff, 0xa59a1bd1, 0x130b, 0x80000000, 0x0, 0xb3e349b1, 0xffffffff, 0x80000000, 0xe16b6c7d, 0xaa38, 0xffffffff, 0xffffffff, 0x80000000, 0x88aa, 0x7fffffff, 0x80000000, 0xffffdc81, 0x80000000, 0xffffffff, 0xe76ef31e, 0xab2e660d, 0x7fffffff, 0x0, 0x8e26939b, 0x7fffffff, 0xc88dde6e, 0x8ad1d746, 0xb599b682, 0x7fffffff, 0x86b432cf, 0xa21c8e55, 0x3, 0x3d36a3d, 0x7fffffff, 0x146, 0xffffffff, 0x0, 0xeb3380f8, 0xbd, 0x3ad7f4f, 0xffffffff, 0xaa236672, 0x80000000, 0xffffffff, 0x7fffffff, 0x36858a, 0x0, 0x7fffffff, 0xc2039e45, 0x814e6b38, 0x7fffffff, 0x25bc, 0xffffffff, 0x0, 0xed719190, 0x163, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x7f, 0x7a, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0xea, 0xea, 0xee, 0xff, 0xff, 0xff, 0x7f, 0x30, 0x9a, 0x00, 0x00, 0xc8, 0xd7, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M2_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8bfd4aa5411e6703
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4ee1e6265a975f77, 0xe83df5d1e8b214cb, 0x21a176f7011fcde7, 0xffda1b5d551fb199, 0x199a1e8254ff2743, 0xdc45415f39e86a89, 0x85d87daad20652a2, 0x516ec7e7337957dd

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x12e697a7e76cefb4, 0xc17fc2400604e8a, 0x4a8f90b0b0fae2f8, 0x66b5869a005bbd3e
	.org 256
	.dword 0x68f84f18c0b544d8, 0x37511f7ec46e2c34, 0xa7cefb2bd8de1ac7, 0xc059621db9782337
	.org 512
	.dword 0xd1daf31b52f18ba9, 0x162691f60962f298, 0xb5d8ae57de1e5122, 0xbbccdca85900c305

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1393e, 0xd7787c2c2f0f37a4, 0x0, 0x15, 0xffffffffffffffff, 0xd4da5d8210ba2f22, 0x605b3090, 0xffffffffffffffff, 0x0, 0x810c00bbaed3feb3, 0xe43537a9af37a66c, 0xffffffffffffffff, 0xbfb1a, 0x8000000000000000, 0xc312ccf381f63c7b, 0xe704ca564315458a
	.org 1024
	.dword 0x8c2b5fb, 0xffffffffffffffff, 0xffffffffffffffff, 0xbcd035abbf87da36, 0xe61701f4d8e60aed, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xea5c4e5363b, 0x8000000000000000, 0x0, 0x3ac, 0xffffffffffffffff, 0xc62c46e85648db16, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xef, 0x15, 0x7f, 0x0, 0x2, 0xa, 0x0, 0x9
	.org 128
	.byte 0xff, 0xf1, 0x80, 0x0, 0x5, 0x80, 0x7, 0xb6, 0x80, 0x2, 0x7f, 0x0, 0xff, 0xc9, 0x13, 0xf6

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb90246ebde931865, 0xb1663decfa279273, 0x8000000000000000, 0xc8bc44eaf434fccd

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x1c
	.org 32
	.byte 0x8d, 0x80, 0x9, 0x7f
	.org 64
	.byte 0x0, 0xd8, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe36cc4e9, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xb76036fc, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xdfbc, 0xdf921774, 0xfc273e55, 0x9f2fa779, 0x3be8d

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2f623, 0xe3abe96434f38fd7, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe7ee5e0485ad8e8e, 0x0, 0x83b1b5569b52d6d5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf35ef8e3
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x3371bbac15b, 0x8000000000000000, 0xd90c11051b47d346, 0x14d

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x83e155279952f2b2, 0xffffffffffffffff, 0xd7e3935adb7313a9

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1d, 0x72, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x0
	.org 128
	.hword 0x8000, 0x0, 0x1e, 0xb354, 0x927b, 0xc7bc, 0x8000, 0xffff
	.org 256
	.hword 0x14, 0x0, 0xffff, 0x4, 0x0, 0x836f, 0x0, 0xc0a3

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x35e0, 0x5705, 0x90ab, 0x20a9, 0x8f2c, 0x9c9e, 0xb1ac, 0x34fa, 0xb4eb, 0x1163, 0x7830, 0x2eb3, 0xe58c, 0xbaf8, 0x2ba1, 0x5679
	.org 256
	.hword 0x53d9, 0x83cf, 0x74b9, 0x5d84, 0xd0ac, 0x6f94, 0x668a, 0xb1, 0x4291, 0xafb3, 0x9200, 0x4889, 0x36b, 0x98a4, 0xfbdc, 0x6fdd
	.org 512
	.hword 0x56c9, 0x8a92, 0xef7e, 0x3d98, 0x2322, 0x6794, 0x38e4, 0x75cf, 0x6831, 0x23fe, 0xd37b, 0xdc55, 0x991, 0xab41, 0xcd6b, 0x9a30

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xf953a7ac, 0xd7787dd2, 0xffffffff, 0x1, 0xa36e5b9d, 0x36, 0xfb60f032
	.org 256
	.word 0x7aa, 0x0, 0xeb7e735b, 0x80000000, 0xffffffff, 0x0, 0x145e571, 0xffffffff
	.org 512
	.word 0x8dff20dc, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x282, 0xe1a6bd84, 0x98398

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf4e6efebe74626f4, 0x4fca7a1, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa5, 0xffff, 0x8000, 0x7fff, 0x16, 0x0, 0x8000, 0xffff, 0x0, 0xb, 0xffff, 0xf3aa, 0x608, 0x193, 0x7fff, 0x9e35, 0x8000, 0x90e7, 0xffff, 0x0, 0x0, 0xa012, 0xab1f, 0x20, 0xffff, 0xbb, 0xf6fd, 0x0, 0x467, 0x0, 0x7fff, 0x7fff
	.org 512
	.hword 0xc1, 0xd, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xec35, 0x7fff, 0xfe0c, 0xa64d, 0xffff, 0xf8bb, 0xd233, 0x98, 0x87, 0xffff, 0xffff, 0x9808, 0x0, 0x87f1, 0x0, 0xffff, 0x2, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x96ac, 0x8000, 0x8000
	.org 1024
	.hword 0xc4bb, 0x69, 0x7fff, 0x4, 0x0, 0xecae, 0x8000, 0x0, 0x8000, 0xaa6f, 0xdd23, 0x8000, 0xe16a, 0xbbfb, 0x0, 0x0, 0xa5de, 0x8000, 0x8, 0xc91b, 0xb679, 0x9174, 0xfe48, 0x8000, 0x5c, 0x8e3, 0xffff, 0x8000, 0xffff, 0xda77, 0xffff, 0xe81d

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe975c933db703, 0xe019fb1, 0x9ef26d7e381a9301

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0xff, 0x80, 0xe, 0x80, 0x0, 0xff, 0x1, 0xc6, 0x11, 0xb2, 0xb, 0x0, 0xff, 0xa6, 0x0, 0x80, 0x0, 0x0, 0x80, 0x6, 0x80, 0xc, 0x2, 0xfe, 0x82, 0xff, 0x87, 0xf6, 0x15, 0xff, 0x80, 0x80, 0x80, 0xff, 0x80, 0xff, 0xb0, 0x80, 0x3, 0x0, 0x2, 0x0, 0x9, 0x2, 0x80, 0xce, 0x0, 0xe5, 0x7f, 0x0, 0x3f, 0xaf, 0x10, 0x0, 0x7f, 0x7f, 0x84, 0x1, 0x80, 0xb, 0x0, 0xff, 0x0, 0xff, 0xa2, 0x0, 0x7, 0x7f, 0x98, 0xe9, 0x0, 0x0, 0x6, 0xf9, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x80, 0xff, 0x5, 0x1, 0x7, 0xff, 0x80, 0x0, 0xef, 0x16, 0x7f, 0x0, 0xf, 0x1, 0xc5, 0x80, 0xe, 0xfc, 0xff, 0x80, 0x80, 0x81, 0x9b, 0x80, 0x0, 0x7f, 0x0, 0x86, 0xdb, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x2, 0x3, 0xff, 0xff, 0xd8, 0xf5, 0x0, 0x2, 0xfe, 0x7f, 0x7f, 0xe6, 0x84
	.org 1024
	.byte 0x0, 0xf4, 0x7f, 0xff, 0xbc, 0xff, 0xae, 0x83, 0xaa, 0x0, 0x80, 0x1d, 0x80, 0x80, 0x1d, 0x80, 0xff, 0xff, 0xa2, 0xfe, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xe9, 0xfc, 0xb6, 0x80, 0xe7, 0xff, 0x80, 0x80, 0x3, 0x7f, 0x86, 0x82, 0x7f, 0xe, 0x0, 0x1c, 0x0, 0x1, 0xac, 0x7, 0x0, 0x8b, 0x7f, 0x15, 0xfc, 0x9d, 0x32, 0xff, 0xff, 0x80, 0x80, 0xd3, 0x31, 0xb2, 0xcb, 0x80, 0xdf, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x10, 0xff, 0xf1, 0xff, 0xf, 0x86, 0x0, 0x7, 0x1, 0x7f, 0x19, 0x0, 0xb, 0x7f, 0x7f, 0xb, 0x7f, 0xd9, 0x7f, 0x9e, 0x1, 0x80, 0x1e, 0x8b, 0x0, 0x0, 0xff, 0x7f, 0xc3, 0x83, 0x80, 0xff, 0x2, 0x0, 0xff, 0x3, 0x80, 0xbf, 0x3, 0x7f, 0x3, 0x6, 0x80, 0x87, 0x80, 0xb9, 0xae, 0x3, 0x1, 0xd7, 0xcb

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7, 0xff, 0x80, 0x0, 0x9, 0x95, 0xe, 0x80, 0xff, 0xb8, 0x80, 0x80, 0xd0, 0x80, 0x0, 0x14, 0x7, 0x6, 0x80, 0x2d, 0xb3, 0xb7, 0x1, 0x80, 0x1, 0x7, 0x80, 0x0, 0xa6, 0x0
	.org 256
	.byte 0x2, 0x1, 0x86, 0x0, 0xff, 0x98, 0xb9, 0xaa, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x3f, 0x80, 0x5, 0xff, 0x5, 0x7f, 0xcf, 0xdb, 0x7f, 0x3, 0x0, 0x0, 0x1e, 0xff, 0x7f, 0xff, 0xa, 0xf3

;#init_memory @VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x86a068c7df895c7b
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7d0764426a98e286, 0xa6ddfa7feddcf1c3, 0x24bb6b3c43ec5c64, 0x2f1ae9b3a88ae903, 0x9a22a39c46d7dc95, 0xde49d3dfcc42df9b, 0x218b1b3522823e44, 0x5037577b258c73f9, 0xe5a016c69f4a9c1b, 0x83463596bf126b77, 0x76353c9204dd836a, 0x5963b51fcc7d83bf, 0xb0b233d0614a1192, 0xded1d9d7dd1f2735, 0x6aff7ea5867c546f, 0x62fea0ad3ac870db
	.org 1024
	.dword 0x9b9e7f39cf8aa7b1, 0xf22164cb8424b22f, 0x528db284900d6562, 0x56cadd0c8ab660b0, 0xdb724dc5e4a74365, 0x1b60028f0ec1054b, 0x1ce521e8dfd8e2b8, 0x828ce7630bf0ec07, 0x3065d2a12336ae97, 0x10b96e5ab4cce01e, 0x747d1f3f12fb2c70, 0x6693836983404e0e, 0x96db3b997214841b, 0x8c18719031329cd, 0x9848dfac4cc4b4b8, 0x10bdf630f749ff1e

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdc2a8d675961, 0xffffffffffffffff, 0xc6a568d8e8c0c8d3, 0x0, 0x0, 0xe70e1977f459eb3f, 0x8000000000000000, 0x400e17c46b4, 0x7fffffffffffffff, 0x8672cf59a471f37e, 0xffffffffffffffff, 0xffffffffffffffff, 0xfd1a80b4b956ce4b, 0xe1fd15cd29d4f351, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x461ab883ab, 0x8fcec0b5cc0f841a, 0x95f6b4b4a77c32d2, 0x0, 0x7fffffffffffffff, 0xdb846115351880ea, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6e5389ce1531c, 0xad5b775c0ed56504, 0x9b72d78e86fe4182, 0xd65b45dc326a3176

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xdc, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x16, 0xff, 0xff, 0x7f, 0xff, 0xbe, 0x1, 0xe4, 0x5
	.org 128
	.byte 0xd5, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x5, 0x6, 0x80, 0x7f, 0x1, 0x85, 0x0, 0xf6, 0xa0, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x133375319b86ea6d, 0x99c879c191afc12d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x2, 0xffffffffffffffff, 0xd3c986c52d122cc1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xefeddc34f06b36c6, 0x7fffffffffffffff, 0xbf77226cd46525bd, 0x3c3aa6acbaf05c7, 0xc4b75592e65a18ec, 0x184a2f4b73, 0x32f031cadf7e4de4, 0x47455987331305, 0x2dbf, 0x0, 0x9444338b3ff28a25, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xda0e087b3f5dd32b, 0xfe016a3c0544aa46, 0x216ff463, 0x8000000000000000, 0xc89ca1b1e325e1f9, 0x408f5f7d761972b, 0xa8e47
	.org 2048
	.dword 0x8000000000000000, 0xfc91ed38a, 0xb71c8aa359d51b4f, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbcc983da55d8150f, 0x0, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe289216a49df4f40, 0x127ba42a76, 0x7fffffffffffffff, 0x18261995e8, 0xffffffffffffffff, 0x2c0, 0xde94d1a31c75a8f6, 0x8010db20f1706d54, 0x8000000000000000, 0x90a5b5c9e9ac00be, 0x8c60c95d2004307b, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdaf7c9152a2d4139, 0x91e8b6fe13c2, 0x8392301fdee8192d, 0x246cae866d, 0xffffffffffffffff, 0xdfbe18ee27405446, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x11316896bc6b52f2, 0x8000000000000000, 0x17ff01025bbb, 0x8d1542672f64332a, 0x4ff4daaa0, 0xe, 0x1058a3990b, 0xffffffffffffffff, 0x2e588a1455, 0x3df32b0ded, 0xdad2728f1c00cc98, 0xa117c77e12ab1878, 0x48f31fc0a8843, 0xa78910661d605b38, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2025a250, 0x50c, 0x8000000000000000, 0x82bba00f5eed0eb7, 0x8000000000000000, 0x8000000000000000, 0x1a960fb42b77, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3589e4256, 0xb47953f3401e1198, 0x0, 0x4844539a, 0x32, 0xee351ce6655528db, 0x0
