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
.equ data                               , 0x00000000d166e000
.equ __section_data                     , 0x00000000d166e000
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
.equ code                               , 0x00000000800100a6
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
.equ os_data                            , 0x000000009f220000
.equ __section_os_data                  , 0x000000009f220000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e5820000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000baf06000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000baf06000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000af3d0000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000af3d0000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b3304000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b3304000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a5a46000
.equ vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a5a46000
.equ VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b2c9e000
.equ VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b2c9e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ad472000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ad472000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000aa9d3000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000aa9d3000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5378000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5378000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b317e000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b317e000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c6bef000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c6bef000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b0385000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b0385000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aca73000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aca73000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e33bd000
.equ vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e33bd000
.equ vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c51a2000
.equ vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c51a2000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee0b3000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee0b3000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a366e000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a366e000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c6bf0000
.equ vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c6bf0000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ac416000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ac416000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a6497000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a6497000
.equ VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000aca98000
.equ VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000aca98000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a439e000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a439e000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a1b03000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a1b03000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000bdfe1000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000bdfe1000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a644b000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a644b000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000afdc4000
.equ vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000afdc4000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a5e50000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a5e50000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000acff2000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000acff2000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000afea3000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000afea3000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000aca7e000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000aca7e000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000af409000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000af409000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000097533000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000097533000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b1e8a000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b1e8a000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b81db000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b81db000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b1794000
.equ vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b1794000
.equ vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cbf04000
.equ vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cbf04000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000afe01000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000afe01000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000c58c3000
.equ vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000c58c3000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b7b58000
.equ vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b7b58000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f8917000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f8917000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000af938000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000af938000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a9bd4000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a9bd4000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000afe02000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000afe02000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b2a6d000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b2a6d000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000afe0b000
.equ vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000afe0b000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b7da3000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b7da3000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000af9bb000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000af9bb000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad3d7000
.equ vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad3d7000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c50eb000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c50eb000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, 0x00000000b943e000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, 0x00000000b943e000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e3992000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e3992000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b3037000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b3037000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b30f4000
.equ vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b30f4000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2068000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2068000
.equ VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b80b3000
.equ VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b80b3000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009fd14000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009fd14000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a1199000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a1199000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009f518000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009f518000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000089ddf000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000089ddf000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000acc36000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000acc36000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000be00f000
.equ vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000be00f000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a62d0000
.equ vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a62d0000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b2326000
.equ vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b2326000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089de0000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089de0000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000afdd3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000afdd3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b7ce3000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b7ce3000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a3de7000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a3de7000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a1adb000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a1adb000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000acabd000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000acabd000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009f517000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009f517000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aca13000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aca13000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5bae000
.equ vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5bae000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c5fcc000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c5fcc000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b0145000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b0145000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b30f7000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b30f7000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b1f10000
.equ vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b1f10000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b1edf000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b1edf000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000afe04000
.equ vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000afe04000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ad40b000
.equ vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ad40b000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ad471000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ad471000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000e3c98000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000e3c98000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000af97e000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000af97e000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b0f98000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b0f98000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ac43e000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ac43e000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff924000
.equ VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff924000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ad1fb000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ad1fb000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a1aef000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a1aef000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bdfef000
.equ vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bdfef000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ac5c3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ac5c3000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000baf71000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000baf71000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a5e51000
.equ vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a5e51000
.equ VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a9dc2000
.equ VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a9dc2000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b0655000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b0655000

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
# test1 : VFRSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine :
	vfrsub.vf v8, v24, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VAND.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle16.v v8, (x8)
vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vi v8, v16, 5
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x7, 0x4b
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x7, x7, x18
	vle16.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x18, 512
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v24
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 31
	blt x7, x18, 1f
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
# test3 : VFMERGE.VFM
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmerge.vfm v12, v24, f19, v0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v12
	bne x7, x22, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x96ec9ba5d603c508
	vmv.x.s x22, v24
	bne x7, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x1,0
	vsetvli x5, x1, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfadd.vv v16, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v2, (x1)
vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf8 v13, v2
	li x0,-0x1
	li x7, 0x80
	vsetvl x5, x0, x7
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v13
	bne x10, x20, 1f
	vslide1down.vx v7, v13, x0
	li x10,0xffffffffffffffff
	vmv.x.s x20, v7
	bne x10, x20, 1f
	vslide1down.vx v13, v7, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMULHU.VX
########################

;#discrete_test(test=test6)
test6:
	li x9, 0x17
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v11, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 128
	add x29, x29, x19
	vle32.v v27, (x29)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x14, 0x17
	vsetvl x5, x0, x14
	li x13, 0xe87be14a92180359
vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v27, v11, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x10, x10, x28
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x10, x10, x28
	vle64.v v28, (x10)
vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v28, v20, v2
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x11, 0x59
	li x25, 8
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v2, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v28, v2
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 7
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
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x15, 0xc7024b2ea5db5544
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x28, x28, x13
	vle16.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v28, x15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.I
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v22, (x17)
vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v22, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VXOR.VI
########################

;#discrete_test(test=test10)
test10:
	li x14, 0xcb
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x26, x26, x9
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x26, x26, x9
	vle16.v v16, (x26)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v0, (x26)
	li x13, 0xcb
	vsetvl x5, x0, x13
vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vi v16, v24, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 256
	add x31, x31, x9
	vle32.v v20, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x12, 0xf31f62812a4d7b4f
vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v20, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v15, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x22, x22, x15
	vle16.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vf v24, f18, v15
	li x27,0x3549
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0xffffffffffffae89
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x76ea
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0x78f5
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x3038
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0x1d8e
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x6873
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0xffffffffffffac1d
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x5248
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0xffffffffffffd8cc
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x58f5
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0xffffffffffffb0bb
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0x6957
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0x3468
	vmv.x.s x4, v27
	bne x27, x4, 1f
	vslide1down.vx v24, v27, x0
	li x27,0xffffffffffffd956
	vmv.x.s x4, v24
	bne x27, x4, 1f
	vslide1down.vx v27, v24, x0
	li x27,0xffffffffffffe285
	vmv.x.s x4, v27
	bne x27, x4, 1f
	li x27,0x0000000000000001
	csrr x4, fflags
	bne x27, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	li x5, 0x5a
	vsetvl x5, x18, x5
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x12, x12, x10
	vle64.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfsub.vv v16, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	li x3, 0x45
	vsetvl x5, x29, x3
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 32
	add x8, x8, x27
	vle8.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v16, v19, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x27, x27, x15
	vle8.v v27, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x27, x27, x15
	vle8.v v1, (x27)
	li x1, 0x7fffffffffffffff
vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vx v1, v27, x1
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x12, 0x87
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v30, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x12, x12, x7
	vle8.v v0, (x12)
	vmsne.vv v0, v1, v30
	vfirst.m x12, v0
	li x7, -1
	beq x12, x7, 3f
	li x7, 15
	blt x12, x7, 1f
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
# test16 : VXOR.VX
########################

;#discrete_test(test=test16)
test16:
	li x5,0
	vsetvli x5, x5, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v14, (x21)
	li x21, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x16, 512
	add x21, x21, x16
	vle16.v v18, (x21)
	li x15, 0xd0bd0632acffd3ca
vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vxor.vx v18, v14, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VX
########################

;#discrete_test(test=test17)
test17:
	li x15, 0x5a
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v28, (x26)
	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x26, x26, x13
	vle64.v v4, (x26)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x21, 0x5a
	vsetvl x5, x0, x21
	li x31, 0x19097539d
vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vx v4, v28, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VXOR.VV
########################

;#discrete_test(test=test18)
test18:
	li x17,0
	vsetvli x5, x17, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 2048
	add x28, x28, x30
	vle16.v v24, (x28)
	li x28, vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v8, (x28)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v0, (x28)
	li x17,0
	vsetvli x5, x17, e16, m8, tu, ma
vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRA.VI
########################

;#discrete_test(test=test19)
test19:
	li x2,0
	li x14, 0xda
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x6, x6, x26
	vle64.v v8, (x6)
	li x2,0
	li x24, 0xd8
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	li x2,0
	li x29, 0xda
	vsetvl x5, x2, x29
vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vsra.vi v8, v16, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v16, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 2048
	add x8, x8, x12
	vle64.v v24, (x8)
	li x8, vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle64.v v8, (x8)
vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmseq.vv v8, v16, v24
	li x31, 0xc0
	li x4, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 2048
	add x4, x4, x26
	vle64.v v8, (x4)
	li x4, vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v16, (x4)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x2,0
	vsetvli x5, x2, e64, m8, tu, ma
vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vv v16, v24, v8, v0.t
	li x29, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x14,0
	li x29, 0xf
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x12, x12, x26
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x12, x12, x26
	vle16.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmsub.vv v12, v16, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v11, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 128
	add x24, x24, x19
	vle16.v v14, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmsne.vi v14, v11, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 128
	add x1, x1, x20
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x1, x1, x20
	vle32.v v11, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vv v11, v17, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRA.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x7, x7, x24
	vle16.v v8, (x7)
	li x25, 0x0
vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsra.vx v8, v12, x25
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0xa
	li x18, 64
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v4, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x18, 32
	vsetvl x5, x18, x3
	li x3, vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x18, 1024
	add x3, x3, x18
	vle8.v v0, (x3)
	vmsne.vv v0, v8, v4
	vfirst.m x3, v0
	li x18, -1
	beq x3, x18, 3f
	li x18, 63
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
# test26 : VFMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x27, x27, x25
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 2048
	add x27, x27, x25
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v16, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VZEXT.VF2
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v12, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vzext.vf2 v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 64
	add x28, x28, x22
	vle16.v v27, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmerge.vim v10, v27, -11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMADD.VX
########################

;#discrete_test(test=test29)
test29:
	li x7, 0x11
	vsetvl x5, x0, x7
	li x3, 0x6b8fec52446b4162
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x25, x25, x21
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x25, x25, x21
	vle32.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v6, x3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	li x14, 0x47
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x26, x26, x22
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 128
	add x26, x26, x22
	vle8.v v1, (x26)
	li x10,0
	li x1, 0x58
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	li x10,0
	li x21, 0x47
	vsetvl x5, x10, x21
	li x13, 0x929ca46161b13638
vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vor.vx v1, v2, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VV
########################

;#discrete_test(test=test31)
test31:
	li x11,0
	li x16, 0x48
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x7, x7, x3
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 256
	add x7, x7, x3
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 512
	add x7, x7, x3
	vle16.v v29, (x7)
vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine :
	vsra.vv v29, v28, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VF
########################

;#discrete_test(test=test32)
test32:
	li x10, 0x19
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v26, v8, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSNE.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x9, x9, x15
	vle8.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, m4, tu, ma
	li x21, 0xffffffffffffffff
vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v8, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v15, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x17, 128
	add x24, x24, x17
	vle32.v v19, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine :
	vfmin.vv v13, v15, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV2R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x27, 512
	add x6, x6, x27
	vle64.v v16, (x6)
	vsetvli x5, x0, e64, m2, tu, mu
vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x21, 0x19
	li x2, 8
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x2, 32
	vsetvl x5, x2, x21
	li x21, vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x2, 512
	add x21, x21, x2
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v12
	vfirst.m x21, v0
	li x2, -1
	beq x21, x2, 3f
	li x2, 7
	blt x21, x2, 1f
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
# test36 : VMAX.VV
########################

;#discrete_test(test=test36)
test36:
	li x20,0
	li x8, 0x8b
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 2048
	add x24, x24, x31
	vle16.v v24, (x24)
	li x24, vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v0, (x24)
vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmax.vv v0, v16, v24
	li x7, 0x80
	li x26, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRL.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v18, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 64
	add x10, x10, x21
	vle8.v v22, (x10)
vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsrl.vi v22, v18, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGT.VI
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	vsetvli x5, x1, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v5, (x30)
	li x30, vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x10, 128
	add x30, x30, x10
	vle8.v v12, (x30)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x1,0
	vsetvli x5, x1, e8, mf2, ta, mu
vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsgt.vi v12, v5, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VX
########################

;#discrete_test(test=test39)
test39:
	li x17,0
	vsetvli x5, x17, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v31, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle32.v v1, (x25)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x25, x25, x11
	vle64.v v0, (x25)
	li x17,0
	vsetvli x5, x17, e32, m1, tu, ma
	li x9, 0xffffffffffffffff
vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vmslt.vx v1, v31, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMACC.VF
########################

;#discrete_test(test=test40)
test40:
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v21, (x19)
	li x19, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 256
	add x19, x19, x21
	vle64.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vf v29, f30, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v12, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 128
	add x25, x25, x22
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v3, (x25)
vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v3, v12, v20
	li x5, 0x87
	li x29, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x15, 0x87
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x16, 32
	vsetvl x5, x16, x15
	li x15, vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x15, x15, x16
	vle8.v v0, (x15)
	vmsne.vv v0, v3, v20
	vfirst.m x15, v0
	li x16, -1
	beq x15, x16, 3f
	li x16, 15
	blt x15, x16, 1f
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
# test42 : VFMUL.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v17, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmul.vf v0, v17, f10
	li x25,0xffffffffffffac29
	vmv.x.s x17, v0
	bne x25, x17, 1f
	vslide1down.vx v23, v0, x0
	li x25,0x0000000000000003
	csrr x17, fflags
	bne x25, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x30, x30, x16
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x30, x30, x16
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 256
	add x30, x30, x16
	vle8.v v5, (x30)
vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vv v5, v13, v18
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x47
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v18, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v0, (x6)
	vmsne.vv v0, v5, v18
	vfirst.m x6, v0
	li x29, -1
	beq x6, x29, 3f
	li x29, 15
	blt x6, x29, 1f
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
# test44 : VRSUB.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v26, (x18)
	li x18, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x18, x18, x25
	vle16.v v12, (x18)
vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v12, v26, -9
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x15, 0xc9
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x15, x15, x1
	vle16.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 512
	add x15, x15, x1
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v20
	vfirst.m x15, v0
	li x1, -1
	beq x15, x1, 3f
	li x1, 31
	blt x15, x1, 1f
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
# test45 : VMULH.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 256
	add x28, x28, x12
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x28, x28, x12
	vle16.v v17, (x28)
vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmulh.vv v17, v6, v22
	li x25, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x11, x11, x7
	vle16.v v3, (x11)
	li x8, 0x7fffffffffffffff
vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vx v3, v12, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x22, 0xce
	li x28, 16
	vsetvl x5, x28, x22
	li x22, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x22, x22, x28
	vle16.v v25, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x28, 32
	vsetvl x5, x28, x22
	li x22, vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x22, x22, x28
	vle8.v v0, (x22)
	vmsne.vv v0, v3, v25
	vfirst.m x22, v0
	li x28, -1
	beq x22, x28, 3f
	li x28, 3
	blt x22, x28, 1f
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
# test47 : VFNMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 128
	add x25, x25, x12
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 256
	add x25, x25, x12
	vle16.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v20, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJ.VV
########################

;#discrete_test(test=test48)
test48:
	li x15, 0x8b
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	li x28, 0xd7
	vsetvl x5, x20, x28
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 128
	add x31, x31, x25
	vle32.v v9, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 256
	add x31, x31, x25
	vle32.v v18, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vv v18, v9, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x3, x3, x20
	vle32.v v22, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v22, f9, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VADD.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 128
	add x5, x5, x18
	vle16.v v1, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, mf2, ta, mu
	li x10, 0x8000000000000000
vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine :
	vadd.vx v1, v30, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 2048
	add x11, x11, x19
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VV
########################

;#discrete_test(test=test53)
test53:
	li x20,0
	li x8, 0x51
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 512
	add x3, x3, x19
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x3, x3, x19
	vle32.v v26, (x3)
	li x20,0
	li x12, 0x58
	vsetvl x5, x20, x12
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	li x20,0
	li x27, 0x51
	vsetvl x5, x20, x27
vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vadd.vv v26, v6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VF
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vfmin.vf v16, v8, f10, v0.t
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
            .dword 2888236846
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mscratch
csrr t0, marchid
csrr t0, mconfigptr
csrr t0, stval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test9
    .dword test17
    .dword test5
    .dword test43
    .dword test4
    .dword test33
    .dword test24
    .dword test27
    .dword test13
    .dword test28
    .dword test37
    .dword test7
    .dword test20
    .dword test3
    .dword test47
    .dword test26
    .dword test6
    .dword test8
    .dword test46
    .dword test35
    .dword test39
    .dword test45
    .dword test54
    .dword test31
    .dword test51
    .dword test23
    .dword test14
    .dword test36
    .dword test41
    .dword test40
    .dword test12
    .dword test19
    .dword test49
    .dword test18
    .dword test38
    .dword test2
    .dword test11
    .dword test48
    .dword test50
    .dword test29
    .dword test32
    .dword test52
    .dword test44
    .dword test22
    .dword test15
    .dword test25
    .dword test21
    .dword test42
    .dword test10
    .dword test16
    .dword test1
    .dword test34
    .dword test30


        
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

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x27b5fcf45b119baf
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5bf7313f13981490, 0xf22ca43f92f03bc9, 0xb18318e0d8e1aeee, 0xe9f30314781cbcff, 0xebc60aaa82a6d868, 0x83c01cefb4b598db, 0x3f29e8a7bae52433, 0x247f0798309706bb, 0x7568c02db0c8fa40, 0xa60a5fcad21424d0, 0xe93872ffb4ed2764, 0x8192e90a6973f071, 0x6554312f988b466, 0xc350655fdc160a76, 0xfad0139c65604fd9, 0xfef6e1a5d61161d8, 0xcf06494ef236b2a9, 0x733615535270ec6b, 0x3e70c30299cbb307, 0xa74b81b5b3ddc154, 0x58853439260de77d, 0x32c31566d873f8dc, 0xe228d8df381b4d8b, 0x57ef656b1bdcb126, 0xabd31bcd16c881be, 0xa911203cf2da4ddd, 0x6921a5fc0fc4266, 0x5c24e7fd051db02d, 0x2383c3b5ea70a78b, 0x6fd5d579f4ad1e08, 0x73fb824a8fe295e6, 0x6daaec9c8b1860c6

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbcf7, 0x7fff, 0x0, 0x8000, 0x13, 0xb95a, 0x7fff, 0x800e, 0xa706, 0xffff, 0x844b, 0x7fff, 0x7fff, 0x0, 0x0, 0x700, 0x8000, 0x0, 0x85e6, 0x7fff, 0x8000, 0xffff, 0x2d, 0xf749, 0xc9fe, 0xffff, 0x7fff, 0x2d, 0x7fff, 0xffff, 0x2, 0xc9b1, 0x0, 0x0, 0xb637, 0xc1, 0x89b5, 0x8000, 0xab3, 0xcced, 0x0, 0x9ee0, 0x7fff, 0x7fff, 0x19, 0xfc2d, 0x0, 0xb, 0x7fff, 0xa667, 0xd2e3, 0x8000, 0xffff, 0x8ac5, 0xffff, 0xe2fb, 0xafa0, 0x51, 0xb748, 0x8000, 0x81ff, 0xffff, 0x7fff, 0x8, 0x8000, 0xef5f, 0x94ef, 0x0, 0xcc51, 0x2, 0xeed7, 0xa6a1, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xffff, 0xe5f3, 0x3, 0xd847, 0xcf0d, 0xe301, 0x8000, 0x0, 0xbf8d, 0x0, 0xffff, 0x2b3a, 0x0, 0x0, 0x9ce6, 0xe5ac, 0x0, 0x8000, 0x0, 0x2a, 0x99b9, 0x8000, 0x0, 0x44, 0xc0d1, 0xa720, 0x8000, 0xc2cb, 0x7fff, 0x8000, 0x1, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x8adc, 0x1, 0x9, 0xffff, 0x521, 0xa03b, 0x8000, 0x7fff, 0xc9d0, 0x0, 0x8000, 0x8000, 0xffff, 0xc713, 0x7fff, 0xeab3
	.org 2048
	.hword 0x0, 0x8000, 0x9248, 0x7fff, 0x4, 0x12, 0x8000, 0x5, 0x0, 0xe765, 0xd6ab, 0x7fff, 0x8000, 0xffff, 0x90d1, 0x8000, 0x9482, 0x8000, 0x7fff, 0x0, 0xffff, 0xd459, 0xffff, 0x17, 0xf5d1, 0x8000, 0x0, 0x7fff, 0x8000, 0x86b9, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0xde9f, 0xfd10, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xefd8, 0x0, 0xaf16, 0xbb8f, 0x7fff, 0xcd3e, 0xb717, 0xffff, 0x7fff, 0xd0be, 0xb953, 0xfae5, 0x0, 0x0, 0x8000, 0x10, 0x21d, 0xffff, 0x8000, 0x8000, 0x8000, 0xdcd, 0xc954, 0xffff, 0x8b15, 0x0, 0x0, 0x3f, 0x18f, 0x0, 0x0, 0x7d, 0x182f, 0xffff, 0x8000, 0x7fff, 0xffff, 0x27, 0x0, 0x1a1, 0xb2d8, 0x7fff, 0xed49, 0xffff, 0xffff, 0x18a, 0x62, 0x7fff, 0x9b47, 0xd5e9, 0xffff, 0xfc61, 0x7fff, 0xffff, 0x7, 0x0, 0x0, 0x2c, 0xffff, 0x0, 0xffff, 0x7, 0xd941, 0xffff, 0x0, 0xecf9, 0xf1bd, 0xffff, 0x8000, 0x9467, 0x7fff, 0xffff, 0x15, 0xb, 0xbbc2, 0xffff, 0x7fff, 0x8000, 0x0, 0xb663, 0xa, 0x0, 0x8f6b, 0xb39, 0x85ee, 0x1e

;#init_memory @vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0005, 0x0005, 0x0000, 0x0000, 0x0001, 0x0000, 0x0005, 0x0004, 0x0004, 0x0005, 0x0001, 0x0005, 0x0005, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0004, 0x0005, 0x0000, 0x0005, 0x0005, 0x0001, 0x0004, 0x0005, 0x0005, 0x0005, 0x0005, 0x0005, 0x0000, 0xb501
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x96ec9ba5d603c508
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa98fc39028549d0c, 0x148d867cad16c481, 0x94f86cb8eae5e5f3, 0x97456ac81fbaac8, 0xff306d7472b05462, 0x95af8b5cfed529c1, 0xf2a06074d3a39a95, 0xae4547bac323ea9f, 0x986ccf0b2be0c990, 0x55785a45a56f6429, 0x406987fcb15cd4f6, 0xa70815df19817b0a, 0xf1a60cda785ed114, 0x94aaef09c27d6726, 0x4420c57bf274a873, 0xcca2631dd6fd895d

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc, 0x11, 0x89dcfc86680a789e

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5c62, 0x218d, 0xbefe, 0xa336, 0xa9b, 0x540a, 0xe3c1, 0x6cc7, 0x3dbf, 0x5849, 0x1b10, 0x23bc, 0x734a, 0x4c14, 0x2f27, 0xbd38, 0x21f1, 0xf1e4, 0x2cee, 0x9bd, 0xeb2d, 0x12a1, 0xa9f8, 0x997f, 0x82ce, 0x3181, 0x5248, 0x943f, 0x6b2e, 0xd7a2, 0x3cb5, 0x43b5, 0x4fd3, 0xb93f, 0x774, 0xcc7a, 0xb0ea, 0x1b96, 0xf609, 0x4132, 0xf60a, 0x62c2, 0x8cbd, 0xeec5, 0x3a0b, 0x5ea2, 0x2761, 0x79ce, 0xc6d, 0x78ec, 0xdc85, 0x8ef6, 0xd090, 0x9ce2, 0xdc7d, 0x224e, 0x2972, 0x5b5a, 0x5a40, 0x6b99, 0x490b, 0xf54c, 0x20c0, 0xbd44, 0x7216, 0xdab0, 0x7234, 0xa2ec, 0x4b38, 0x83b8, 0x823b, 0x81e, 0xa698, 0xc872, 0xaa37, 0xc25a, 0x53b5, 0xf035, 0x6fba, 0x2e0d, 0x8a39, 0xaefd, 0x222, 0xf1fd, 0xb1c7, 0xe39c, 0xa8df, 0x6b7c, 0x3ca, 0xfa26, 0xac9e, 0x3315, 0xdd5f, 0x5f9c, 0x3b1b, 0x2717, 0x9373, 0xf75c, 0x7b17, 0x1351, 0x659b, 0xf83d, 0x46b7, 0xb239, 0x398c, 0x99d1, 0xe0a5, 0xb840, 0x6ba, 0xb47b, 0x60aa, 0x7891, 0xaeff, 0x6936, 0x134e, 0x5ef8, 0xae2f, 0x2541, 0xb583, 0x6e8b, 0xca89, 0xcb5f, 0x204, 0xa97f, 0xb7e1, 0xe6e7, 0x989b, 0x424e

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa211dd, 0x0, 0x0, 0x80000000
	.org 128
	.word 0xef9b8fb0, 0x7fffffff, 0x80000000, 0xdde915db

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdf2ee69d5b7d8864, 0x0, 0xe92109015c2ce576, 0x952a4ea59d

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfee2daedc074f7fd, 0x8000000000000000, 0x8000000000000000, 0x70dab3acc, 0x8a3cd7924dd65eec, 0x8000000000000000, 0xee31c858deb47777
	.org 512
	.dword 0x14d191acc, 0xc6787c5a95b27077, 0xbde04c62c55281e2, 0x59d4931, 0x0, 0x12c60ee0, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x176f0559, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xed8e3a, 0x8a69bf6b

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x000000014d191acc, 0xc660584880307075, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000c60ee0, 0x0000000000000000, 0x8000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x289, 0x7fff, 0x0, 0xe008, 0x0, 0x8000, 0xc, 0x84b4, 0x8000, 0xe646, 0xb83, 0x8000, 0xed63, 0x20f, 0x8000, 0xffff, 0xaaa9, 0x0, 0xcca0, 0xbb95, 0x1ac6, 0x19b, 0x7fff, 0xc789, 0x8000, 0xe1c2, 0x0, 0x5, 0x1c8, 0x85b1, 0x8000, 0x8000, 0x6f, 0x8000, 0xaef8, 0xffff, 0x7fff, 0x0, 0xd74b, 0x0, 0xb519, 0xc9c0, 0xf52a, 0xffff, 0xf2a7, 0x8000, 0x8000, 0x4ef, 0x0, 0xffff, 0x8000, 0x0, 0x8fb, 0x8000, 0x26, 0x7fff, 0x1, 0x20, 0xed44, 0x7fff, 0x0, 0x8000, 0x1012
	.org 1024
	.hword 0x8000, 0x18, 0x42, 0x8000, 0x8000, 0x0, 0x7fff, 0xca78, 0xffff, 0x0, 0x7fff, 0x8d4a, 0x8000, 0xd860, 0xffff, 0xffff, 0x7fff, 0x9b85, 0x0, 0xb77e, 0xdb76, 0xc029, 0xfab8, 0xffff, 0xe31c, 0x13, 0x0, 0x8466, 0x8163, 0xffff, 0xd26f, 0xa4c6, 0x7fff, 0x539, 0x8000, 0x3e, 0x0, 0x8def, 0x0, 0xffb1, 0x1af, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x11d, 0x7fff, 0x0, 0x8000, 0xd2de, 0x108, 0xbb, 0x73, 0x855d, 0x8000, 0x8000, 0x6, 0xffff, 0x8000, 0x1f9, 0x7fff, 0xc5b3, 0xffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8ad2b7984e57dc45, 0x7fffffffffffffff, 0x0, 0xe3042, 0x7fffffffffffffff, 0xd0b52ce0a9151b0f, 0xb5e24efa79e78028, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc7dc, 0x7fff, 0xbc, 0x4, 0xd4c5, 0xe421, 0xf6db, 0xb, 0xa803, 0x0, 0xb9, 0x8000, 0x7c4, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x189, 0x8852, 0x0, 0x7fff, 0xe415, 0x0, 0xffff, 0x35, 0xfa8a, 0xffff, 0xa6d4, 0x2, 0x0, 0x0, 0x0, 0xffff, 0x38, 0x107, 0x0, 0x7fff, 0xffff, 0x0, 0xb, 0x6fb, 0x7fff, 0xac10, 0x0, 0xcf, 0xe799, 0xffff, 0x538, 0x7d4, 0xdb9b, 0x7fff, 0x0, 0x70, 0x8b95, 0x0, 0xfe1, 0xffff, 0x7fff, 0xee15, 0x7df, 0x0, 0x7fff, 0xd53c, 0xffff, 0xffff, 0x948f, 0x0, 0x68a, 0x0, 0x8000, 0x0, 0xafa2, 0xaf76, 0x8000, 0x0, 0xe7a2, 0x8000, 0xb, 0x8000, 0x75a, 0x8000, 0x7fff, 0xcb90, 0x7fff, 0xe, 0x0, 0xedd7, 0x99b5, 0xf4a5, 0x9a6d, 0xe6a, 0x82a, 0x9581, 0x7fff, 0x2, 0xdba3, 0xbb6, 0x961e, 0xffff, 0xf490, 0xffff, 0x0, 0x0, 0xcc, 0xb57a, 0x8000, 0xea5e, 0x8000, 0x2, 0x37, 0x0, 0x3c8, 0x19d, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0x14, 0x356, 0xf23a, 0xb, 0xffff, 0x112, 0x0, 0x8000, 0x0
	.org 2048
	.hword 0xffff, 0x7fff, 0xffff, 0x1, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x900f, 0x0, 0x0, 0xe49e, 0x10, 0xffff, 0x8000, 0x7fff, 0x8000, 0x13, 0x0, 0x90cd, 0x7fff, 0xb3c7, 0x36, 0x0, 0xffff, 0xffff, 0x370, 0xddcf, 0xe654, 0xffff, 0x0, 0x8000, 0x11d6, 0x8e04, 0xffff, 0xc207, 0x8, 0x0, 0xb691, 0x5, 0x8521, 0xc4df, 0x8000, 0x7fff, 0x0, 0x2753, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0x11f, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x7, 0x94c5, 0x0, 0xffff, 0x3d, 0xffff, 0xaed0, 0xf, 0xbe9a, 0x8000, 0xd33d, 0x7fff, 0xf362, 0xffff, 0xd45c, 0x7fff, 0xab, 0xffff, 0x42, 0x7fff, 0x3da, 0xac48, 0x9406, 0x1f8, 0x0, 0xffff, 0xffff, 0x9, 0xa681, 0xc37, 0x38, 0x8000, 0xcf43, 0x7fff, 0xffff, 0x0, 0x4, 0xcd5e, 0xfeeb, 0x3b75, 0x0, 0x8000, 0x0, 0xe3, 0x3196, 0x1336, 0x0, 0xffff, 0x8000, 0xa12b, 0x0, 0xcc48, 0xaac, 0x7fff, 0xc7e3, 0x7fff, 0xfe69, 0xd8c1, 0x0, 0xbbef, 0xd17e, 0x0, 0xffff, 0x5e7, 0x9d2a, 0xdc0, 0x1a, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc54e899d9f9733f8, 0x7fffffffffffffff, 0x1c699e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x1e, 0xffb09e41, 0xa8c31520
	.org 256
	.word 0xf8d29925, 0x6, 0x9fde3f33, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xabffe255

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae288356bb29fbeb, 0x9a0c7b4d0cec3, 0xffffffffffffffff, 0x12b35

;#init_memory @VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb9c1
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa84f, 0x8ad1, 0xe47, 0xfae5, 0x10e, 0xa083, 0x2c50, 0x2db6, 0x2339, 0x5aac, 0xdae4, 0x317f, 0xe961, 0x199, 0x5b6b, 0x9a52
	.org 256
	.hword 0xb4e6, 0x2e8b, 0xf6ea, 0x80d0, 0xb038, 0x137e, 0xe873, 0x731, 0xd248, 0xba8, 0x8d19, 0x2635, 0xe1e3, 0xb468, 0x10f5, 0x6285

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc3c06a3aea5887d0, 0xf4492ce5713ef8fa, 0x81f1dfcbcb7f5fe7, 0x21d1bcb016a594ba, 0x84bb9710eff1676b, 0x15c4015fdd319992, 0xb3b5fe07c2b42c59, 0x6e4cf6d17889569e, 0xa9d44f8fbf949d2f, 0x1b6c8a344b6f2ec6, 0xf5bba318b203cba9, 0x96d3c41aacb621d, 0xeb581b6b286c7abb, 0xe734d034f0c50e7c, 0xbaca849c3a8a2308, 0xebac403a095eac65
	.org 1024
	.dword 0x3929ffc9ffc1ee4e, 0x76980cafe2d5e176, 0xdc4a407136d5aa69, 0x22f08f302d958609, 0x5e368b3ee7ac560b, 0x972f24125f2abe59, 0xed459888cd85cf40, 0x7c5ffb2a6956fb5, 0xd36f15ed064f6acd, 0x3aae3e341603ffef, 0xe08ebfc76cdd2fdc, 0xff45f4bba7c50bb7, 0x721b464cc36bb4be, 0xebc03482de205c98, 0xc7a453ef689d3ea6, 0xd7f254e44c99935d

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xd0, 0xe7
	.org 32
	.byte 0x0, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1e, 0x80, 0xa2, 0xaf, 0x95, 0xbd, 0x7, 0x0, 0xba, 0x7f, 0xff, 0xa1, 0x7f, 0xc1, 0x5
	.org 128
	.byte 0xde, 0x3a, 0x0, 0xd, 0xb2, 0x98, 0x0, 0x81, 0xd5, 0x94, 0x0, 0x80, 0xb, 0x9b, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2892, 0x34, 0x7, 0xffff, 0xffff, 0x1, 0xaf08, 0x133, 0x7, 0xc03e, 0xffff, 0x9a6b, 0xbda9, 0x811f, 0xe, 0x9e8b, 0x7fff, 0x7fff, 0x8000, 0xa, 0x826e, 0x0, 0xffff, 0x7fff, 0x1ae7, 0xffff, 0x8000, 0xfcfc, 0xf1fa, 0xd4f4, 0xde12, 0x4
	.org 512
	.hword 0x0, 0x1, 0xa3, 0x7fff, 0x13a2, 0xffff, 0x3e, 0x943c, 0x7fff, 0x8000, 0xc2b0, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x96e1, 0xcec6, 0x8f29, 0xd1da, 0xc6bf, 0x4, 0x13, 0xe562, 0xd5b2, 0xac8a, 0x0, 0xf3ef, 0x3632

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x5, 0xffffffffffffffff, 0x7fffffffffffffff, 0xca007174a0ed6863, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcf0c98c8a6c2c662, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcaf982ea87c1b924, 0x9813e7b7bb4c581d, 0x0, 0x0
	.org 1024
	.dword 0xaf06e870cbfc7016, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1cd573, 0xda6836a6c0858ec8, 0x5e53b57266, 0x7fffffffffffffff, 0x0, 0xa18ae19e1ae79992, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3327, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xf, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0x994b, 0x12, 0x15, 0xf717, 0x7fff, 0xf370, 0x2, 0x8000, 0xe, 0x0, 0xf940, 0x7fff, 0xffff, 0xce79, 0x106, 0xbbd8, 0x8000, 0xe25a, 0x8000, 0x15, 0x8000, 0xffff, 0xffff, 0xffff, 0xdf4b, 0x0, 0x8000, 0xea, 0xa55b, 0xffff, 0x8000, 0xc2cf, 0xffff, 0x7fff, 0x8000, 0x87c6, 0x7fff, 0x0, 0xa51e, 0x0, 0xa8f5, 0x0, 0xaeeb, 0xbf, 0x6be, 0x0, 0x0, 0x7fff, 0x0, 0xc9, 0x0, 0xdae, 0x8000, 0xfce, 0x8000, 0x8000, 0x1f4, 0xffff, 0x8000, 0x9ea1, 0x0, 0x8000, 0x7fff, 0xc471, 0xffff, 0x8000, 0x9a15, 0x0, 0x47, 0x44, 0x7fff, 0xbad9, 0xffff, 0xffff, 0xffff, 0xb, 0x8000, 0x0, 0x7fff, 0x467, 0x27b, 0xe657, 0xffff, 0x8000, 0xd6ef, 0x7fff, 0xd592, 0x7fff, 0x948c, 0x8876, 0xffff, 0x9fb0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xce5e, 0x8f71, 0x0, 0x293, 0x800b, 0xf6e, 0xffff, 0x14, 0xffff, 0xf4b, 0x3d, 0xca5c, 0x0, 0xd0ce, 0xe67d, 0x1, 0x0, 0x72, 0x60c, 0xd634, 0xd86d, 0x16c8, 0xbb25, 0x8ce0, 0x7fff
	.org 2048
	.hword 0xfb, 0x32, 0x8000, 0x8c1a, 0x8000, 0x5cc, 0xa4eb, 0x7fff, 0x4fc, 0xffff, 0xffff, 0xffff, 0x0, 0x1a3a, 0x3ddd, 0x29d, 0xadd2, 0xc570, 0xc, 0x3cd, 0x0, 0x7fff, 0x0, 0xe7, 0xffff, 0x9e14, 0x7fff, 0x5, 0x7fff, 0xfaf0, 0x0, 0xd8, 0x8000, 0x81bc, 0x7fff, 0x1, 0x2, 0x148c, 0xd170, 0xffff, 0xad96, 0x37, 0x0, 0x0, 0x0, 0x8000, 0x257, 0xbc2f, 0x0, 0x7fff, 0x937f, 0x1, 0x0, 0x5e, 0xf6de, 0xa978, 0x0, 0xaad2, 0x7fff, 0xffff, 0xbbdd, 0xffff, 0x8000, 0xe46, 0x8000, 0xffff, 0xffff, 0x8c39, 0x8000, 0xdfc7, 0x18, 0x1, 0x7fff, 0x305, 0x0, 0x98dd, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x4e, 0xa6be, 0xbaf6, 0x9a4c, 0x8000, 0xefb4, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xfe50, 0xffff, 0x11, 0xc601, 0xffff, 0x3f2, 0x3ef, 0x0, 0xd4, 0x8000, 0xffff, 0x1, 0x2, 0x7fff, 0xc7e8, 0x17be, 0xffff, 0x0, 0x8a8e, 0x0, 0x7fff, 0xf, 0xac, 0xced0, 0x0, 0xffff, 0x4c, 0xf7fa, 0xffff, 0x9113, 0x7fff, 0x7fff, 0x151, 0xffff, 0x945a
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xa78f, 0xc3f0, 0x8000, 0xc418, 0xb133, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0x9515, 0x7fff, 0x0, 0x8000, 0x8000, 0x8, 0xffff, 0x9ffa, 0x75, 0xe9b1, 0xfbff, 0xa01d, 0x8000, 0x0, 0x0, 0x7fff, 0xa630, 0x7fff, 0x8000, 0xffff, 0x7f4, 0xcd8d, 0xffff, 0x7e, 0xffff, 0xe995, 0x0, 0xffff, 0x8000, 0x9ae3, 0xab4e, 0x2d, 0xffff, 0xca68, 0x26f, 0x0, 0x1c, 0xffff, 0x8000, 0x7fff, 0x1a, 0x7fff, 0x0, 0x8000, 0xe27, 0xe45, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xf006, 0x7fff, 0x35b, 0xbf17, 0x69, 0x7f, 0xa598, 0xad14, 0x0, 0x7fff, 0xffff, 0x1fb, 0x8000, 0xfdd7, 0x8000, 0x0, 0xffff, 0x0, 0x7, 0xffff, 0xa732, 0x7fff, 0x7fff, 0x97e3, 0x0, 0x0, 0x0, 0x7fff, 0xa270, 0xb4de, 0x8000, 0xffff, 0x7fff, 0x1ee, 0x187b, 0xffff, 0x7, 0xbb5, 0x1, 0xccee, 0x7fff, 0x8414, 0x0, 0x7, 0x8000, 0xe645, 0xffff, 0xd881, 0x7fff, 0x2c, 0x8085, 0x87ad, 0xeed2, 0xffff, 0xffff, 0xb2a0, 0xa9c0, 0x7fff, 0x0, 0xffff, 0xbcf3, 0x12, 0x7fff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa5c6b39e8420ea48, 0x7fffffffffffffff, 0xe2bc1b87d747a998, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1d74945f, 0x7d6cc, 0xd2bd4a298f15ee1d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb1aa136166c5a36c, 0x22d69130794, 0x2e8954, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x57, 0x9a5cf7150070dd7d
	.org 1024
	.dword 0xcc85daee6c245844, 0x3251b8766d90071, 0xcc0b7b2ce8d1f135, 0xa89f9c1e26041ac2, 0x0, 0x0, 0xfc5288c37b43a360, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x19, 0x21df, 0x8000000000000000, 0x0, 0x959eecda34e2a611

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x155, 0xf3c4ff3f344cc609, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xcc96b9d722d6462e, 0x7fffffffffffffff, 0x1bfc4c1886cd270, 0x8d34ac55b4543f59, 0x0, 0x9480b502a18c4a52, 0x8d0096c77414dc42, 0x2fe08a3c72, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd30b4ef2c898dbac, 0x20a4c663f966c3, 0xdea566876f0af122, 0x8000000000000000, 0x0, 0xd014ff722d2b60, 0x9ffd947dc5949b3e, 0x0, 0x7fffffffffffffff, 0xf63edd66c38518e8, 0x3bac0e56a670, 0xbde86c444fda3d02, 0x0, 0xffffffffffffffff, 0x876c8e5bcfcbd95c, 0xffffffffffffffff, 0xe2ff7e4a221f2c0f, 0xb9470583d99ee6ab, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9a01a6d8a9
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xd7aa12b036f97dcb, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7, 0xc94922140a590158, 0x0, 0x2261e1e0ec, 0xee, 0xc4bc827ddfce9da0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x39, 0xcf8edfa65d, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xf277b52d14abf87e, 0x8000000000000000, 0x37a1bb, 0x7fffffffffffffff, 0xffada627d3b4, 0xffffffffffffffff, 0x87f49495ee0d755e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd7d13274b1541552
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xc05f57aa8c4bac28, 0x0, 0xffffffffffffffff, 0x2347fda330122, 0x8000000000000000, 0xc10669b6a077a3a8, 0x7fffffffffffffff, 0x15325948, 0x0, 0xfb317b885b17dbd5, 0x7fffffffffffffff, 0xfdac2b, 0xd2d6fabbfd551fa5, 0xd2fddac794a78ae5, 0xfc8c8c2a256f2075, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb0, 0x0, 0xffffffffffffffff, 0x235fa, 0x8000000000000000, 0x8e3ef78fa7c77ad4, 0xdd3d2954496e6dd9, 0x7fffffffffffffff, 0xe7a2066473f9b57a, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9, 0x8000000000000000, 0x8076cbed4bb72284, 0x102bffb2d, 0xf7705fb92c9c2e34, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x780d5, 0x7fffffffffffffff, 0xa0808b8ec44aef9a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x5a534, 0xd19b9ff0ba, 0xdd3623f8c6264c08, 0x11bbcc37a9da, 0x7fffffffffffffff, 0x8000000000000000, 0x4b94b22a0e, 0x82, 0x8000000000000000, 0x656845f38c, 0x0, 0x8000000000000000, 0xcaa949cced7e0ace, 0xf3ae64b78923e0ea, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xd4758e109b667d0b, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xb10f5683f2d0e132, 0xffffffffffffffff, 0x5e376, 0x7fffffffffffffff, 0x0, 0x592f5cf48, 0x8000000000000000, 0x0, 0x7, 0x8000000000000000, 0xa7a6b3d412642bb3, 0xffffffffffffffff, 0xb4f0ee8f8d889db6, 0xab23506c65499591, 0x0, 0x8000000000000000, 0x4a37a34c, 0x8d8376461a8a00c5, 0x9f860332484ce195, 0x52efc10b9, 0x3b5e292ec5dbfc0, 0x894c21913d77792f, 0xd02ac200ff3db913, 0x1, 0x6b8, 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3d647400a490, 0x7fffffffffffffff, 0xffffffffffffffff, 0x48c010a7bb5a7e, 0x2c, 0xff9ba89ad566c8b7, 0x519772, 0xbce5ce92f799d3, 0x19fbb887ed35e06, 0x0, 0xffffffffffffffff, 0x0, 0xaf4, 0x2, 0x8577c21796bb8581, 0x1d645aae3, 0xa75ba183d7ee87e6, 0x8000000000000000, 0xbf0d50a01d3193ea, 0x0, 0xffffffffffffffff, 0x9888b, 0x7fffffffffffffff, 0x80e5eda9da0acf9f, 0xffffffffffffffff, 0xffffffffffffffff, 0xb9dababafc8c9030, 0x7fffffffffffffff, 0xcfdcb7b98dd3aadd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf240421ac6bab4c5, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe502, 0xaecc, 0xf104, 0x8496, 0xd447, 0xbea9, 0xadfd, 0xbccc
	.org 128
	.hword 0xf347, 0x13bf, 0x9b4b, 0x6cae, 0x630b, 0x46f1, 0xdfce, 0x25c6
	.org 256
	.hword 0x6a29, 0x4be8, 0x4153, 0xb378, 0x8279, 0xe230, 0x3b47, 0x9f02

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xb056, 0xe4, 0x7fff, 0x1e, 0x0
	.org 128
	.hword 0x71a, 0x17, 0x7fff, 0x3c, 0x2, 0x0, 0x0, 0xd53e

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x37aeac6f, 0x8000000000000000, 0x8d941814db060bc5

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xcfa5abf9, 0xf5861052, 0x3e1cd0c8, 0x86c0bcd
	.org 128
	.word 0xc57fe700, 0xabe56f12, 0x98b30110, 0xf1b23a9d
	.org 256
	.word 0x4cfcee86, 0x132f9d44, 0xdf5adf19, 0x72a85c9f

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x82cf, 0x0, 0x3c, 0x85f0, 0x0, 0xd6b7, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3, 0xef, 0x28, 0xcaf0, 0x8000, 0xdcee, 0x1, 0xeb52, 0x8000, 0xc6cb, 0x7fff, 0x0, 0xd, 0x15b, 0x361, 0xe75b, 0x989c, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x85e, 0xc5a6, 0x9bfd, 0x7, 0xffff, 0x8000, 0x8000, 0x28, 0x8000, 0xcf55, 0x0, 0x7fff, 0x1, 0x0, 0xb9b5, 0xd, 0xfea0, 0xa, 0x8000, 0x9c60, 0x3, 0x9005, 0x1f1c, 0x0, 0xe729, 0x7fff, 0xe381
	.org 1024
	.hword 0x8000, 0x8000, 0xd571, 0x7fff, 0xffff, 0xffff, 0x1, 0x0, 0x3, 0x0, 0x8000, 0x0, 0xffff, 0x3, 0xd1e2, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x4d, 0xc05f, 0x0, 0x3b3, 0xffff, 0x20, 0x0, 0xb, 0xd3fc, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x15, 0x1af, 0x0, 0x8bb3, 0x81bb, 0x1830, 0xffff, 0x8000, 0x8000, 0x98ff, 0x7fff, 0xa, 0xa503, 0x13a2, 0x7fff, 0xa, 0x28, 0x7fff, 0xb32a, 0x0, 0x8bc6, 0xeb65, 0x845e, 0xab4a, 0xffff, 0x0, 0x0, 0x8aba, 0xad

;#init_memory @vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x82cf, 0x0000, 0x003c, 0x85f0, 0x0000, 0xd6b7, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0003, 0x00ef, 0x0028, 0xcaf0, 0x8000, 0xdcee, 0x0001, 0xeb52, 0x8000, 0xc6cb, 0x7fff, 0x0000, 0x000d, 0x015b, 0x0361, 0xe75b, 0x989c, 0x0000, 0x0000, 0x0000, 0x0000, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x085e, 0xc5a6, 0x9bfd, 0x0007, 0xffff, 0x8000, 0x8000, 0x0028, 0x8000, 0xcf55, 0x0000, 0x7fff, 0x0001, 0x0000, 0xb9b5, 0x000d, 0xfea0, 0x000a, 0x8000, 0x9c60, 0x0003, 0x9005, 0x1f1c, 0x0000, 0xe729, 0x7fff, 0xe381
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x67fd27fecfcef5bd, 0x213d741b42477c00, 0xadcea172d4bce543, 0x339164faaf25991, 0xc1f603d0d5fb3c4a, 0x1c4ad44643598d54, 0xeebf2f8f48deb957, 0x79bcc50b2c7b3656, 0x63e21876468cf685, 0xaa4cc9ed82403320, 0xc9606aea8011f7ff, 0x64d5585fa88a8fa2, 0xbc6206459a8469ed, 0xa805ebd0710727e5, 0xf27baae480af2322, 0xef27bb1debcc3d96
	.org 1024
	.dword 0x8431123bdc799ae9, 0xf864e55db4464ca3, 0x938e9e72523d313d, 0x1cd035ac6df4681d, 0xb614527c91cb856b, 0x454835e8831e3e77, 0xa674cb0f1efe998a, 0x68e9541311c4c0ac, 0xd1d24f59aa160375, 0xc962fe6a2008711e, 0x2540aa4098cec65d, 0x1e557b85ad2fac13, 0xb40a3a92b755a020, 0xe3ef808064526c3c, 0xd15ec0803cac06de, 0xf20ea684bcbe32c1
	.org 2048
	.dword 0x79001b5899ba8bdd, 0x8a4f0ef3ed388a1, 0x83c8e955fefbe419, 0x5fafc97d6a625d04, 0x40685f97d51ee19d, 0x7029a6b45bbbce7e, 0xc710e2396f211144, 0xd6517f7edcc0edb6, 0xfda1d2a9b7d3b93f, 0x425e247ca1b58bbc, 0xe0e3ca0c3c14d722, 0xef50a5a1e8d36452, 0xa6efe0f9a297cf3c, 0x937ebab0634386b5, 0xb7317c3070cdb0e9, 0x816d9403ed2461c2

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xa002, 0x7fff, 0x4, 0xd680, 0x907f, 0x7fff, 0xab90, 0x8000, 0x0, 0xffff, 0x8000, 0xdafe, 0xd25a, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0xbbb3, 0xa, 0xffff, 0x2, 0x8b98, 0xa2f2, 0xc050, 0x7fff, 0x12, 0x12e, 0xffff, 0x815b, 0x7fff, 0x1d77, 0x1, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x8000, 0x8b87, 0x58, 0xffff, 0x8000, 0xa223, 0x7fff, 0x8000, 0xe63b, 0xc5, 0x6ea, 0x8000, 0x0, 0xffff, 0x7fff, 0x1a, 0x7fff, 0x7fff, 0x8000, 0x7, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdc41f69763ff91cd, 0xffffffffffffffff, 0xeeda0176bee3a4b5

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb7e, 0x9cdd, 0x0, 0x0
	.org 64
	.hword 0xe9c4, 0x8000, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x35e00a79a23

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x1041c, 0x80000000, 0x80000000, 0x80000000, 0x456e99, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x15b51a0f, 0xe6dc, 0xffffffff, 0x7b, 0x7fffffff
	.org 512
	.word 0xa4130c49, 0xf0fe0590, 0x7b, 0x6, 0x6b, 0x942fff46, 0x1be1e8, 0xf3e67be6, 0x7fffffff, 0x80000000, 0xaab8bbc8, 0x0, 0x0, 0x0, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdc, 0x2e, 0x7f, 0x80, 0xff, 0xff, 0x85, 0xe, 0x0, 0xff, 0xff, 0xde, 0x1, 0xb5, 0x7, 0x0
	.org 128
	.byte 0x8c, 0xe9, 0xc4, 0x7f, 0xff, 0x0, 0xbe, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0xdf

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x1199, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0xd8b9, 0x1ba, 0x5, 0x0, 0xb, 0x5
	.org 256
	.hword 0xb47d, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x8, 0x11, 0xbf8f, 0x1, 0xa, 0x7fff, 0xd0a, 0x0, 0x0
	.org 512
	.hword 0x7fff, 0x15a, 0x98ae, 0xa80b, 0x40, 0x0, 0x17, 0xffff, 0xb900, 0xd9d, 0x9903, 0x7fff, 0x0, 0x2, 0xca41, 0x7fff

;#init_memory @VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_64_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc3237e58b89fc72a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x96d30d6dd305ad6f, 0x3958d7410ed0b114, 0x7fc4bb656d5fff0b, 0x1a3a017a8c470794, 0x6fcef023aed0d288, 0xa26447c25ffeeda6, 0xdd31c7d3d576d661, 0xb5018146db9ddd01

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0xcf, 0x80, 0x80, 0x1, 0x0, 0xee, 0x80, 0x7f, 0x0, 0x0, 0xd, 0x80, 0x13, 0xee, 0xf4, 0xf8, 0x0, 0x0, 0x80, 0x15, 0x80, 0x80, 0x0, 0xbd, 0x0, 0x1, 0xf7, 0xf6, 0x7f, 0x7f, 0xbc, 0xff, 0x6, 0xb, 0x9e, 0xf4, 0xc1, 0xff, 0xc0, 0xfa, 0xff, 0x80, 0xaa, 0xff, 0xff, 0x7f, 0xd5, 0x80, 0x8e, 0x0, 0x0, 0xeb, 0xd3, 0x2, 0xff, 0x94, 0xa9, 0x81, 0x1e, 0x7f, 0xdc, 0xff, 0x80, 0x28, 0x80, 0x80, 0x1c, 0x3, 0x7f, 0xeb, 0x81, 0x1e, 0xb9, 0x99, 0xa5, 0xb, 0x80, 0x2, 0xa1, 0x0, 0xf3, 0xff, 0xff, 0xff, 0x0, 0xff, 0xd6, 0xb4, 0x0, 0x6, 0xbc, 0x80, 0x0, 0x80, 0x0, 0x5, 0x7f, 0x1, 0xff, 0x85, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x8c, 0xef, 0xbc, 0xc2, 0x7f, 0x0, 0x80, 0x19, 0xff, 0xff, 0x2e, 0x0, 0x0, 0x0, 0xa6, 0x80, 0x7f, 0x5, 0xff, 0x0, 0xd8, 0x80
	.org 1024
	.byte 0x9b, 0xa2, 0x3, 0x0, 0xff, 0xc0, 0x6, 0xb, 0xf7, 0xaa, 0xbf, 0xb4, 0x80, 0x84, 0xcf, 0x86, 0xe1, 0x7f, 0xaa, 0xf1, 0x0, 0x0, 0x7f, 0xc8, 0x80, 0x7f, 0x0, 0x7f, 0xd1, 0xe1, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x13, 0xa3, 0x0, 0x80, 0x0, 0x8c, 0x0, 0x80, 0x80, 0x80, 0xe2, 0xff, 0xa2, 0x7f, 0x7f, 0x2d, 0x0, 0xa4, 0xb, 0x0, 0x29, 0xd7, 0xa5, 0x0, 0x1d, 0xff, 0xd7, 0xff, 0xff, 0xbc, 0xb4, 0x2, 0x1, 0x1a, 0x0, 0xbc, 0xcd, 0xba, 0x4, 0xa1, 0xcb, 0x7f, 0xbd, 0x26, 0xfd, 0x80, 0x2, 0xa5, 0x80, 0xff, 0xca, 0x0, 0xfc, 0x0, 0x86, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x1a, 0xbe, 0x1, 0xd5, 0x0, 0x7f, 0x0, 0x4, 0x1, 0x80, 0x20, 0xff, 0xff, 0x1, 0x7f, 0x5, 0xb7, 0xff, 0x82, 0xcb, 0xf1, 0x8, 0xa4, 0x1f, 0x0, 0x80, 0x80, 0x7f, 0x85, 0x0, 0x1, 0xff, 0xf4

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe87435253573882c, 0xc0c2302f86cc1b1a, 0xac3f290c491419a9, 0xc49df165f2fe8702

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe618b1f, 0xbdffdeb3, 0xa63f77fd, 0xd424750e
	.org 128
	.word 0xd6fa2739, 0x8ea8674b, 0xb1990e84, 0x7565d6c1

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc6ce3201bb, 0x942c9792480ae6ba, 0xffffffffffffffff, 0xffffffffffffffff, 0x82da241ee2da58f9, 0xb3534d7a202c3c86
	.org 512
	.dword 0x0, 0x10af148e9ef, 0x0, 0xfdbe046148085a9b, 0x9c7dab2ca8389cba, 0x7fffffffffffffff, 0xdfcd36b1abe9ceca, 0xbbf616dc10367e74

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x000000c6ce3201bb, 0x942c9792480ae6ba, 0xffffffffffffffff, 0xffffffffffffffff, 0x82da241ee2da58f9, 0xb3534d7a202c3c86
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x75, 0xc4ae, 0x8000, 0x9936, 0x7fff, 0x1fd, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x32d, 0x0, 0x7fff, 0x0, 0xb64b, 0x8000, 0xa23b, 0x0, 0x1, 0x0, 0x7fff, 0xf625, 0xd68d, 0x7fff, 0x7fff, 0xa4, 0x7c, 0x8000, 0x999c, 0x0, 0xe, 0xef3b, 0xf6db, 0xffff, 0xa26c, 0x7fff, 0xcb1f, 0x5, 0x885f, 0xa0ac, 0xe1c, 0x8b32, 0x8000, 0xb, 0x8000, 0x7fff, 0x8000, 0x20a, 0x8000, 0xd67d, 0xbb67, 0xffff, 0x8000, 0xb9da, 0x0, 0xffff, 0xd09e, 0x8000, 0x8000, 0xa02e, 0xab98, 0xaa4f, 0x8000, 0x7fff, 0xffff, 0xa790, 0x32, 0x31d, 0xffff, 0x8c5a, 0xa0c5, 0x1, 0xffff, 0x7fff, 0xffff, 0xefb4, 0x7fff, 0xffff, 0x7fff, 0xce, 0x9597, 0x1, 0x67, 0x0, 0x8000, 0x9397, 0x196, 0xffff, 0x0, 0x1c, 0x8000, 0x9, 0x8000, 0x3aa, 0xaeb8, 0x7fff, 0x7fff, 0x3714, 0xffff, 0x0, 0xb501, 0x0, 0x7fff, 0x0, 0xbd, 0x8000, 0xffff, 0xc0, 0x0, 0xf1b9, 0xec9, 0xd5be, 0xb4f5, 0x1, 0xe7, 0x1, 0xe, 0xc4be, 0x0, 0x0, 0xffff, 0x8000, 0xd, 0xffff, 0xd26e, 0x393
	.org 2048
	.hword 0xf098, 0x0, 0x8000, 0x8000, 0x1, 0xffff, 0xffff, 0xe08b, 0x2, 0x7fff, 0xd5ac, 0xa4e0, 0x8000, 0xa793, 0x8000, 0xbe77, 0x1, 0xffff, 0x2, 0xa933, 0xe521, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xbb28, 0xffff, 0x2bf, 0xddd6, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0xafde, 0xf, 0x0, 0xf627, 0x8000, 0x1af8, 0x5a4, 0x52, 0xaa, 0x750, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0xcc22, 0xffff, 0x909, 0xffff, 0x8000, 0xd3f9, 0xfbd, 0x67, 0x7fff, 0x0, 0xaf9d, 0xd310, 0xae53, 0xffff, 0x8000, 0x0, 0x1a, 0x56, 0x8000, 0xffff, 0x7fff, 0xebe5, 0xffff, 0xe07b, 0xaf34, 0x953a, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0xe1b2, 0x98da, 0xcac0, 0x3a, 0xffff, 0x8000, 0xffff, 0xedd0, 0x7fff, 0xba83, 0x87cf, 0x5af, 0xb623, 0xbb6d, 0x8000, 0xcf38, 0xffff, 0x0, 0x7fff, 0x0, 0x5e, 0x7fff, 0xd54e, 0x1cd, 0x0, 0x7fff, 0xdfcc, 0x8000, 0xffff, 0xb385, 0x96b4, 0x0, 0xffff, 0x8000, 0x8000, 0x5, 0x1732, 0xb5, 0x8000, 0x7fff, 0x1, 0x0, 0x0, 0x8000, 0x8000, 0x86, 0x0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc19, 0x7fff, 0xdb3c, 0x1c, 0x0, 0x0, 0x8000, 0xab56, 0xffff, 0xc663, 0xcdf7, 0x88, 0x8000, 0x2f, 0xffff, 0xce93, 0x23, 0x0, 0x7fff, 0x0, 0xffff, 0x1c3, 0x7fff, 0x8000, 0x1, 0xffff, 0xffff, 0xffff, 0x8000, 0x30d, 0xaa38, 0x572, 0xffff, 0xffff, 0xe234, 0x0, 0x180, 0x7fff, 0xfd0, 0x3d9, 0x7fff, 0x8b40, 0x0, 0xe927, 0x0, 0x0, 0x5, 0x0, 0x8000, 0xf6b, 0xa, 0xd628, 0x1c0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xf513, 0x0, 0xffff, 0xffff, 0xffff, 0xddfd, 0xeba1, 0xf367, 0x7fff, 0xa5e1, 0x0, 0x0, 0x8f9, 0x16, 0x0, 0xffff, 0x4, 0xffff, 0xffff, 0x64, 0xffff, 0xb1, 0x8000, 0x7fff, 0x0, 0x1d, 0x7fff, 0x0, 0x0, 0x7, 0xffff, 0xe53f, 0xc10b, 0x0, 0x975a, 0x8000, 0x7fff, 0x14, 0xffff, 0xed21, 0x0, 0xc419, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xf340, 0x0, 0x3e3, 0x2b, 0x7fff, 0xffff, 0x6, 0x2, 0xffff, 0x7fff, 0x0, 0x8000, 0xe726, 0xf5d, 0x0, 0x900a, 0x7fff, 0x8000, 0xf13a, 0x0, 0x0, 0xf, 0x15

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9e, 0xc5, 0xc0, 0x0, 0x7f, 0xff, 0xff, 0x3
	.org 64
	.byte 0xff, 0x80, 0xbf, 0x80, 0xff, 0xff, 0x81, 0xc8

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0xb4, 0x87, 0x80, 0x81, 0xb, 0xc, 0x80, 0x80, 0xa0, 0x0, 0xff, 0x2, 0x80
	.org 128
	.byte 0xff, 0xff, 0xff, 0xdb, 0xff, 0x0, 0x0, 0xca, 0x99, 0xe7, 0x2, 0xd, 0x80, 0x7f, 0x7, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfeafbb5e, 0x0, 0x9f3db7b, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000
	.org 256
	.word 0xfd695b23, 0x82c2e652, 0x7fffffff, 0xd2272c38, 0x7fffffff, 0xf96890cf, 0x3, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xdd8e1050e9986fe7, 0xa7fffe9d1360ee98

;#init_memory @VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x68c63eccbfdbcb5a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbbb33cee4964d13e, 0x91008691c16e3cc1, 0xc3852fefd54d6778, 0xe4ae9a1905ff7da0
	.org 256
	.dword 0xf368a80c3bc7702e, 0x3e54129587e77f69, 0x65242db7dc19cc23, 0x1b066c691ec4de66

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x22, 0xa8, 0x0, 0xa4, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xa, 0x80, 0x80, 0x80, 0x7, 0x90, 0x80
	.org 128
	.byte 0x37, 0x0, 0x94, 0x0, 0xea, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x2b, 0x0, 0x2, 0x1, 0xd0, 0xe8
	.org 256
	.byte 0xfd, 0x7, 0x80, 0x3, 0x80, 0x80, 0x0, 0xd4, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x14, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x95, 0xc3, 0x80, 0x03, 0x80, 0x80, 0x00, 0xd4, 0x00, 0xff, 0x00, 0x7f, 0x80, 0x80, 0x14, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2c2e
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbbf6, 0x96fd, 0xb8c, 0x7442

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xa6, 0x1, 0x86, 0x0, 0xe4, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xd, 0xa3, 0xad, 0x0
	.org 128
	.byte 0x39, 0xf6, 0xcd, 0xc6, 0x0, 0xed, 0xd0, 0xfe, 0xb9, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0xe5
	.org 256
	.byte 0x0, 0x0, 0x80, 0xe6, 0x7f, 0x7f, 0x7f, 0xd1, 0x15, 0xb4, 0x80, 0xd, 0xeb, 0x96, 0x0, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x47, 0xb0, 0x34, 0xc0, 0x00, 0xf7, 0xb0, 0x81, 0xc6, 0x00, 0xff, 0x81, 0x0e, 0x24, 0xae, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdcff, 0x6, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x67, 0x90e2, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xd895, 0xffff, 0x8fca, 0xffff, 0x1430, 0x7fff, 0x0, 0x5d, 0x32, 0x3430, 0x6e, 0x8000, 0x0, 0x0, 0x8bcb
	.org 512
	.hword 0xffff, 0xa08c, 0xffff, 0x0, 0x0, 0xf478, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xe22c, 0xffff, 0x7fff, 0x37, 0xa801, 0x8000, 0x8000, 0xffff, 0xffff, 0xaea3, 0x6, 0xb2bd, 0x7fff, 0xc9a8, 0x8000, 0xe246, 0xfdbf, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x22f8, 0xfff1, 0x7ff7, 0xfff8, 0xfff8, 0x7ff7, 0x7ff8, 0xff90, 0x6f15, 0xfff7, 0x7ff7, 0x7ff8, 0x7ff8, 0xfff7, 0xfff8, 0x7ff7, 0x7ff8, 0x2762, 0xfff8, 0x702d, 0xfff8, 0xebc7, 0x7ff8, 0xfff7, 0xff9a, 0xffc5, 0xcbc7, 0xff89, 0x7ff7, 0xfff7, 0xfff7, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x85a5, 0x3f6, 0xd617, 0xffff, 0xffff, 0xffff, 0x3, 0x8000, 0x8ca6, 0xffff, 0x0, 0x1ce, 0x8000, 0x7fff, 0x88bd, 0x0
	.org 256
	.hword 0xfbd0, 0x84f9, 0x0, 0xb031, 0xb340, 0x8000, 0x7fff, 0xb591, 0xbe, 0x8000, 0xffff, 0xffff, 0x1ab, 0x8000, 0x4, 0x14c
	.org 512
	.hword 0x2cb, 0xffff, 0x0, 0xffff, 0x38, 0x7fff, 0x85b, 0x0, 0x1509, 0x9e3d, 0x7fff, 0xacdb, 0x8000, 0x2870, 0xc, 0x2008

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4a2, 0x10, 0x2303, 0x8
	.org 64
	.hword 0x8000, 0x15, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x04a1, 0x000f, 0x2302, 0x0007, 0xff00, 0x7f00, 0x8080, 0x7f14, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa553, 0x2cc7, 0xea03, 0x1c4f, 0x4e39, 0xe38f, 0x1869, 0xf8e1
	.org 128
	.hword 0xd220, 0xe6e2, 0x3a76, 0x32a9, 0x75c7, 0x11ad, 0x2433, 0x1f1
	.org 256
	.hword 0xd3d0, 0x5eba, 0xb9e3, 0xefe5, 0xa6aa, 0xcc9c, 0x110a, 0x60be

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x26cc, 0x9433, 0x2e72, 0xd031, 0xc93d, 0x92d6, 0x2580, 0x87fd, 0x48f0, 0xd1d3, 0x9770, 0xc574, 0xf859, 0xb527, 0xd0f9, 0xe10d, 0x614d, 0x1cef, 0xd350, 0x5279, 0x181a, 0x6f6c, 0x5b43, 0x9c2c, 0x6bc5, 0x594e, 0x69c9, 0x907, 0x1e60, 0x3195, 0xda3, 0x4edb, 0x2e40, 0xe5d4, 0xa0ac, 0x940b, 0x4435, 0x3e7f, 0x287e, 0xe556, 0xb2de, 0x418e, 0xeb45, 0x483c, 0x3682, 0x6166, 0xab8b, 0x958d, 0xc10e, 0x919b, 0xdd60, 0xd9ca, 0xd817, 0xe065, 0x48f3, 0x3b78, 0x2727, 0x7280, 0x1351, 0x438f, 0x7881, 0xdaa1, 0xe97d, 0xa452, 0xe33, 0x8298, 0x6df0, 0xda50, 0x64d3, 0x9fec, 0xadd, 0x74f6, 0x22d3, 0xb338, 0xb1bf, 0x3784, 0x9953, 0x82d0, 0x737b, 0xc357, 0x515f, 0x69ed, 0xc9cb, 0x20eb, 0xf92, 0x22f7, 0x8b3a, 0x1177, 0x1d22, 0x3774, 0x4c28, 0x1064, 0xf9d2, 0xd420, 0xd73f, 0x1b1e, 0xc734, 0x7303, 0x5572, 0x3dd8, 0x5fc9, 0x26bb, 0xab69, 0x78be, 0x6806, 0xd661, 0xbafd, 0x317a, 0x58ca, 0xd7be, 0x432d, 0x9813, 0x2c66, 0x6ca7, 0xde65, 0xdc77, 0xa3c6, 0x10f6, 0x5bc1, 0xb35a, 0xe6c7, 0x23da, 0xe229, 0x5109, 0x6a12, 0xa304, 0x5ba8, 0xa0aa

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e9fb02, 0xc7ec219d, 0x6214aef6, 0xbd2fab30
	.org 128
	.word 0xd70948db, 0xb5518ef, 0xc7e1f649, 0xdf72b122
	.org 256
	.word 0x43c2e8f6, 0x73c64abc, 0xadd0c852, 0xfcf476cc

;#init_memory @VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc78ef381
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x52e8d874, 0xad4bf1e9, 0xd6a9105e, 0x6a06da45, 0x1f818a61, 0xd5d22827, 0x36dfd17a, 0x989757d5
	.org 256
	.word 0x700a663, 0x10fca7b8, 0x98e984f1, 0x86320727, 0x2364dee7, 0xb7507519, 0x67a66c7e, 0xa56ea968

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x33, 0xd2ce, 0x0, 0x10a4, 0xec73, 0x76b, 0x0, 0xffff
	.org 128
	.hword 0x8000, 0x7fff, 0xffff, 0xe724, 0xa975, 0x8000, 0x84a4, 0xb85e

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x97dd53e0a0794bb1, 0xe6a77dad14aa84a0, 0x90a41c014d37feb8

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x26153827, 0xdd513a7f, 0xce461643, 0x24937d6b, 0x90754420, 0x792045bd, 0x4c8fc0da, 0xd54441b, 0xe2d4a6a4, 0xa23fe182, 0x12cf556f, 0x64ab95e3, 0x550ed4d0, 0xecbde9c5, 0x125a216a, 0xc7c28e3b, 0x23d02c48, 0xb34b36d0, 0xf02f8dc0, 0x9663c4bb, 0x9180e4ee, 0x32d7b851, 0x4c19df6f, 0xc25e27a3, 0x5a3bc662, 0x959f7b77, 0x8c78df01, 0xa39aae2e, 0xd1ccc11d, 0x6e59fb8e, 0xd4260899, 0xc7fdf785, 0xa1751f91, 0xcb54a662, 0x2467da38, 0xb9de6d8e, 0xadbd9d87, 0xb03eadbe, 0x97a44612, 0x384faf0d, 0xc28f12c0, 0x61377773, 0x6de1d979, 0x17a2e8bb, 0xc13fe0d2, 0x11775b57, 0x2b61e8d2, 0xc4ea328a, 0xd293f555, 0x3cd899a, 0x19fc6ed1, 0x7468bd22, 0xf3aaaa6e, 0x19599b2b, 0x8ef72e05, 0xf70a45f, 0x61408f7, 0x715954ec, 0xd2940df, 0x69663308, 0xcf9c2abb, 0xbce61797, 0x8a05828c, 0xa65955ab
	.org 2048
	.word 0xaa6d1c44, 0xcf1ee121, 0x6b2a53e0, 0xc573b68, 0x41b47f9d, 0x64a87331, 0x4786d6df, 0x8ebc962b, 0x145a6eec, 0x60073344, 0x8244136c, 0xb5431e96, 0xc3d4b71b, 0x58fa265a, 0x2778c46d, 0x71a6c475, 0xcd33d0e0, 0x824d9f4e, 0xa2a455d5, 0x58a5e36d, 0x7e3df231, 0x586dd424, 0x56c9de87, 0xc7bd4211, 0x95ea667d, 0x2f9414eb, 0x619942a, 0xe3637d24, 0xd741a276, 0x945e78e3, 0xc2b79c8, 0xbfe77036, 0x2c17fbd2, 0x281090c, 0xeddc2bdb, 0x3e047719, 0xe52d4859, 0xbb8d2a9d, 0xcdfd2da3, 0xee979b41, 0xc843d04e, 0x3ba06d8b, 0xdd013f00, 0x10e1140f, 0x214e4f6e, 0x602066e7, 0x4e6f8843, 0xf11aa858, 0x352a03c4, 0x782622b0, 0xc1042873, 0x6e347c5f, 0xa04d8ae1, 0xcb4c2283, 0xe2da91fa, 0x2fa7f864, 0x22517f2e, 0x769b10ef, 0x5dd838be, 0x62079a37, 0xd572acae, 0x95d62804, 0x5aed0a60, 0xb2a4492b

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x480, 0xe55c2127, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x71f, 0x82a4b30d, 0x0, 0xe4ec298c, 0xae1337, 0x99e73327, 0x38b4c, 0x80000000, 0x2
	.org 512
	.word 0x9dce90e5, 0xaf324, 0x7fffffff, 0x80000000, 0x1fb, 0x80000000, 0xb6bd8acc, 0x80000000, 0x7fffffff, 0x71a0, 0x7fffffff, 0xa68d3e10, 0x190, 0x85a3059a, 0xb6, 0x0
	.org 1024
	.word 0x7fffffff, 0xf06a5d72, 0x124, 0x0, 0x7fffffff, 0x70c2, 0x7fffffff, 0x7fffffff, 0xa3e3b223, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x117c, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x48098b452c5504d8
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd2092eb921eb794e, 0x25b289eebbf7a346, 0x4f882f6e8e10ca45, 0xf7ce9c9b52b6f174, 0x60f403c8a52566a4, 0xae4628cb6401f6ab, 0x1f934b1b0d0f6840, 0x91bfc1911b02be0c, 0xd12a6926622799fb, 0x6ca8f6776178e20d, 0x6ea7868645a91c12, 0x82a1d7fc7a75d2d7, 0x24e5a91d5cfd7bae, 0xe9a5f511a3528a7b, 0xfcdd894ef572bbaf, 0x460d5bc5fdc515d6, 0x6650e4e89fc3ae69, 0x636a18cc62256fda, 0xf2b2c2f1f64c4687, 0xaf39485225b0f23a, 0x4bf5014d49ddc187, 0xbe84b87fef65253c, 0x887a821748c103c7, 0x7c29fd4bb717d128, 0x3a92b6a92e601ab4, 0x8bb4ea77561b6ef0, 0x8420f9a4ddca2434, 0x56b9e38998eeeba4, 0xb97e56dc02775036, 0x192c302d76fe3ab3, 0xcff81be500b68b2c, 0xefd450f157bdac64
