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
.equ data                               , 0x00000000812ae000
.equ __section_data                     , 0x00000000812ae000
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
.equ code                               , 0x0000000080010066
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
.equ os_data                            , 0x000000009f8c2000
.equ __section_os_data                  , 0x000000009f8c2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f109a000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000092311000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000092311000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aad64000
.equ vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aad64000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x000000009f8c4000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x000000009f8c4000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fb1c0000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fb1c0000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000095a89000
.equ vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000095a89000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f1d15000
.equ vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f1d15000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fd91b000
.equ vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fd91b000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009399a000
.equ vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009399a000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a5433000
.equ VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a5433000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2857000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2857000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000812ad000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000812ad000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f1346000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f1346000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ef81f000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ef81f000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080413000
.equ vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080413000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a165c000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a165c000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000f1017000
.equ vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000f1017000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009939d000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009939d000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000867ae000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000867ae000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a344b000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a344b000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a2bb7000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a2bb7000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f411e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f411e000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009320a000
.equ vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009320a000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f1b86000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f1b86000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000f102d000
.equ vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000f102d000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000980dc000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000980dc000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000092310000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000092310000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1047000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1047000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000930fd000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000930fd000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000802cc000
.equ vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000802cc000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fc237000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fc237000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fb269000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fb269000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080401000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080401000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f1345000
.equ vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f1345000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080d58000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080d58000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000096889000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000096889000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000803b6000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000803b6000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080136000
.equ vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080136000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000915b0000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000915b0000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000803dd000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000803dd000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000958ca000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000958ca000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000097fa4000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000097fa4000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000867af000
.equ vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000867af000
.equ VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080376000
.equ VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080376000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000803c0000
.equ vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000803c0000
.equ VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f108b000
.equ VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f108b000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000934ab000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000934ab000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f108c000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f108c000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000802b1000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000802b1000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fcac8000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fcac8000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f411d000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f411d000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000f3343000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000f3343000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000083af3000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000083af3000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fc1c4000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fc1c4000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008033b000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008033b000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081203000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081203000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009747a000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009747a000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a187c000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a187c000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000931b5000
.equ vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000931b5000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080234000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080234000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000959c9000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000959c9000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080fb9000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080fb9000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a28d7000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a28d7000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cd7ce000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cd7ce000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008014f000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008014f000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a4bc8000
.equ vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a4bc8000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009334b000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009334b000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a16b3000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a16b3000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a28a7000
.equ vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a28a7000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000a310f000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000a310f000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080dcb000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080dcb000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000080235000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000080235000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000800e9000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000800e9000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a2881000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a2881000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009804b000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009804b000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fc78a000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fc78a000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080317000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080317000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080644000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080644000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000f103a000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000f103a000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a344c000
.equ vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a344c000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000840b4000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000840b4000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f1088000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f1088000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a227e000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a227e000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ffe15000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ffe15000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f1068000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f1068000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000800fa000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000800fa000
.equ VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fcafa000
.equ VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fcafa000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1042000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1042000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x31, x31, x2
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 1024
	add x31, x31, x2
	vle16.v v4, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m4, tu, ma
	li x3, 0x0
vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmin.vx v4, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v16, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 32
	add x17, x17, x18
	vle8.v v17, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 64
	add x17, x17, x18
	vle8.v v24, (x17)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsne.vv v24, v16, v17, v0.t
	li x4, 0xc5
	li x16, 31
# Checking vtype: 197, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSUB.VX
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	li x6, 0xc0
	vsetvl x5, x25, x6
	li x16, 0x8f31c746e0001212
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v19, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x15, 256
	add x30, x30, x15
	vle8.v v20, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v20, x16, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VV
########################

;#discrete_test(test=test4)
test4:
	li x21,0
	li x12, 0xb
	vsetvl x5, x21, x12
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 2048
	add x25, x25, x24
	vle16.v v0, (x25)
	li x25, vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v16, (x25)
vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine :
	vor.vv v16, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x23, 0xd9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 512
	add x22, x22, x14
	vle64.v v30, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 1024
	add x22, x22, x14
	vle64.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v22, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v24, v16, f3
	li x3,0x158e
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x4b6
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffffdd58
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffffa38a
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5512
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xd36
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5aa7
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffff9957
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x3b61
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x469b
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7a28
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x62ab
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffffe57c
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffffac68
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffffd68e
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2025
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x6a80
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffff9cd6
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x607b
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x68d1
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffff822a
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x76fb
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffffcf4c
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffff89d1
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xffffffffffff9e28
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xbd
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x630d
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xffffffffffffdc8a
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x5e5
	vmv.x.s x26, v24
	bne x3, x26, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2bae
	vmv.x.s x26, v8
	bne x3, x26, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	li x29,0
	li x22, 0x91
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 512
	add x17, x17, x16
	vle32.v v26, (x17)
	li x29,0
	li x25, 0x98
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	li x29,0
	li x12, 0x91
	vsetvl x5, x29, x12
	li x10, 0xcb7cfb9ef9acfe2f
vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vmerge.vxm v26, v28, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VXOR.VX
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x19, 0x42
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x16, x16, x30
	vle8.v v8, (x16)
	li x5,0
	li x17, 0x58
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x5,0
	li x15, 0x42
	vsetvl x5, x5, x15
	li x22, 0x7fffffffffffffff
vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v8, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x12, x12, x23
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x12, x12, x23
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmacc.vv v28, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 256
	add x11, x11, x15
	vle32.v v5, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmul.vv v22, v28, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	li x9, 0x4e
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle16.v v29, (x1)
vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v3, v29
	li x2,0xffffffffffffffff
	vmv.x.s x3, v3
	bne x2, x3, 1f
	vslide1down.vx v15, v3, x0
	li x2,0x7f
	vmv.x.s x3, v15
	bne x2, x3, 1f
	vslide1down.vx v3, v15, x0
	li x2,0x54
	vmv.x.s x3, v3
	bne x2, x3, 1f
	vslide1down.vx v15, v3, x0
	li x2,0x10
	vmv.x.s x3, v15
	bne x2, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMV2R.V
########################

;#discrete_test(test=test12)
test12:
	li x10, 0xc1
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 512
	add x6, x6, x11
	vle8.v v12, (x6)
	li x8, 0xc1
	vsetvl x5, x0, x8
vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmv2r.v v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMINU.VX
########################

;#discrete_test(test=test13)
test13:
	li x21, 0x47
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x10, 128
	add x24, x24, x10
	vle8.v v20, (x24)
	li x25, 0x0
vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v20, v19, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x11, 0x47
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v31, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v20, v31
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 15
	blt x11, x9, 1f
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
# test14 : VMULHSU.VX
########################

;#discrete_test(test=test14)
test14:
	li x23, 0x9b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x20, x20, x3
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x20, x20, x3
	vle64.v v0, (x20)
	li x12, 0x7fffffffffffffff
vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhsu.vx v0, v16, x12
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x19, 0x9b
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x19, x19, x30
	vle8.v v16, (x19)
	vmsne.vv v16, v0, v8
	vfirst.m x19, v16
	li x30, -1
	beq x19, x30, 3f
	li x30, 31
	blt x19, x30, 1f
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
# test15 : VMSLE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 1024
	add x29, x29, x9
	vle32.v v8, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x29, x29, x9
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m4, ta, mu
vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vi v8, v28, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x26, x26, x16
	vle32.v v12, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m4, ta, ma
	li x28, 0x7fffffffffffffff
vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v12, v24, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	li x1, 0x57
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x5, x5, x18
	vle32.v v7, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 128
	add x5, x5, x18
	vle32.v v13, (x5)
	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 256
	add x5, x5, x18
	vle32.v v17, (x5)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x5, x5, x18
	vle64.v v0, (x5)
	li x25, 0x57
	vsetvl x5, x0, x25
vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v17, v7, v13, v0.t
	li x3, 0x47
	li x28, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VZEXT.VF2
########################

;#discrete_test(test=test18)
test18:
	li x23, 0x5b
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v16, (x17)
vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v0, v16
	li x3,0xffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x11c0ead
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x80000000
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x275be
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfaa509c0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xd3042d46
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5a4cb779
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xb7757917
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x222e3eb
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x7fffffff
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xd6c80b52
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xba986d67
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xe263adf8
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x3272cb0
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x7155af3
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xc67c9167
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x396f3730
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x1f6ce7e
	vmv.x.s x27, v16
	bne x3, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMSGTU.VI
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x20, x20, x10
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x20, x20, x10
	vle32.v v26, (x20)
vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v26, v18, 2
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x23, 0x51
	li x31, 16
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v22, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x31, 32
	vsetvl x5, x31, x23
	li x23, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 512
	add x23, x23, x31
	vle8.v v0, (x23)
	vmsne.vv v0, v26, v22
	vfirst.m x23, v0
	li x31, -1
	beq x23, x31, 3f
	li x31, 15
	blt x23, x31, 1f
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
# test20 : VSRA.VV
########################

;#discrete_test(test=test20)
test20:
	li x12,0
	vsetvli x5, x12, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 1024
	add x16, x16, x9
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x16, x16, x9
	vle8.v v4, (x16)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v0, (x16)
	li x12,0
	vsetvli x5, x12, e8, m4, tu, mu
vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine :
	vsra.vv v4, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle8.v v22, (x13)
	li x13, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 32
	add x13, x13, x24
	vle8.v v5, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x13, x13, x24
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x30, 0x97a209b1f338c178
vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v5, v22, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMACC.VX
########################

;#discrete_test(test=test22)
test22:
	li x27, 0x90
	vsetvl x5, x0, x27
	li x14, 0x3a1edabb0fbae149
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v23, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x30, x30, x12
	vle32.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmacc.vx v18, x14, v23
	li x24,0xfffffffff0451eb7
	vmv.x.s x21, v18
	bne x24, x21, 1f
	vslide1down.vx v24, v18, x0
	li x24,0xfffffffff0451eb7
	vmv.x.s x21, v24
	bne x24, x21, 1f
	vslide1down.vx v18, v24, x0
	li x24,0xffffffffb197278a
	vmv.x.s x21, v18
	bne x24, x21, 1f
	vslide1down.vx v24, v18, x0
	li x24,0x70451eb6
	vmv.x.s x21, v24
	bne x24, x21, 1f
	vslide1down.vx v18, v24, x0
	li x24,0xffffffffe75eeb34
	vmv.x.s x21, v18
	bne x24, x21, 1f
	vslide1down.vx v24, v18, x0
	li x24,0xfffffffff0451eb6
	vmv.x.s x21, v24
	bne x24, x21, 1f
	vslide1down.vx v18, v24, x0
	li x24,0xffffffff8f5f1854
	vmv.x.s x21, v18
	bne x24, x21, 1f
	vslide1down.vx v24, v18, x0
	li x24,0xffffffffa7358332
	vmv.x.s x21, v24
	bne x24, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VAND.VV
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	vsetvli x5, x9, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v19, (x5)
	li x5, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 32
	add x5, x5, x15
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 64
	add x5, x5, x15
	vle8.v v1, (x5)
vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vv v1, v19, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	li x3, 0xdb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 2048
	add x1, x1, x4
	vle64.v v0, (x1)
	li x24, 0x0
vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v0, v8, x24
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x22, 0xdb
	li x27, 32
	vsetvl x5, x27, x22
	li x22, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x27, 32
	vsetvl x5, x27, x22
	li x22, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 2048
	add x22, x22, x27
	vle8.v v8, (x22)
	vmsne.vv v8, v0, v24
	vfirst.m x22, v8
	li x27, -1
	beq x22, x27, 3f
	li x27, 31
	blt x22, x27, 1f
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
# test25 : VMAX.VX
########################

;#discrete_test(test=test25)
test25:
	li x20,0
	li x25, 0x5a
	vsetvl x5, x20, x25
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 1024
	add x1, x1, x6
	vle64.v v12, (x1)
	li x20,0
	li x14, 0x58
	vsetvl x5, x20, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x20,0
	li x17, 0x5a
	vsetvl x5, x20, x17
	li x10, 0x1e20a5770
vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmax.vx v12, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	li x31, 0x59
	vsetvl x5, x19, x31
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v12, (x17)
vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vzext.vf8 v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSAC.VF
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x11, x11, x1
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v24, f1, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x2, x2, x20
	vle32.v v25, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v25, f6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSEQ.VX
########################

;#discrete_test(test=test29)
test29:
	li x26, 0xd0
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x1, x1, x25
	vle32.v v9, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x1, x1, x25
	vle32.v v21, (x1)
	li x2, 0x84d20c148718f621
vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v21, v9, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x8, 0xd0
	li x11, 8
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v31, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x8, x8, x11
	vle8.v v0, (x8)
	vmsne.vv v0, v21, v31
	vfirst.m x8, v0
	li x11, -1
	beq x8, x11, 3f
	li x11, 7
	blt x8, x11, 1f
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
# test30 : VMIN.VV
########################

;#discrete_test(test=test30)
test30:
	li x3,0
	li x17, 0x1
	vsetvl x5, x3, x17
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v28, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 512
	add x2, x2, x18
	vle8.v v22, (x2)
	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 1024
	add x2, x2, x18
	vle8.v v10, (x2)
	li x3,0
	li x1, 0x18
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x3,0
	li x20, 0x1
	vsetvl x5, x3, x20
vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmin.vv v10, v28, v22, v0.t
	li x16, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VX
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	li x8, 0x8f
	vsetvl x5, x27, x8
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v19, (x17)
	li x17, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 128
	add x17, x17, x3
	vle16.v v30, (x17)
	li x27,0
	li x2, 0x98
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	li x27,0
	li x7, 0x8f
	vsetvl x5, x27, x7
	li x28, 0xffffffffffffffff
vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine :
	vmulh.vx v30, v19, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAXU.VV
########################

;#discrete_test(test=test32)
test32:
	li x7, 0x48
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x28, x28, x12
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x28, x28, x12
	vle16.v v2, (x28)
vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vv v2, v30, v29
	li x13, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x13
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x6, 32
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v29, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x6, 32
	vsetvl x5, x6, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x14, x14, x6
	vle8.v v0, (x14)
	vmsne.vv v0, v2, v29
	vfirst.m x14, v0
	li x6, -1
	beq x14, x6, 3f
	li x6, 31
	blt x14, x6, 1f
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
# test33 : VXOR.VV
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	li x9, 0x43
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 2048
	add x24, x24, x28
	vle8.v v0, (x24)
	li x24, vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v16, (x24)
vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VI
########################

;#discrete_test(test=test34)
test34:
	li x10, 0x83
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x21, x21, x1
	vle8.v v16, (x21)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	li x19, 0x83
	vsetvl x5, x0, x19
vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vand.vi v16, v8, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFADD.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x24, x24, x21
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v8, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x11, x11, x25
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 2048
	add x11, x11, x25
	vle16.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmul.vv v8, v16, v12, v0.t
	li x18, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VOR.VI
########################

;#discrete_test(test=test37)
test37:
	li x30, 0xb
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 0
	add x16, x16, x10
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x16, x16, x10
	vle16.v v16, (x16)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	li x18, 0xb
	vsetvl x5, x0, x18
vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vor.vi v16, v24, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x6,0
	li x11, 0xd8
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v5, (x23)
	li x6,0
	li x29, 0xd8
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	li x6,0
	li x9, 0xd8
	vsetvl x5, x6, x9
vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v27, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLT.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle16.v v3, (x17)
	li x17, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 64
	add x17, x17, x16
	vle16.v v23, (x17)
	li x5, 0x8000000000000000
vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vx v23, v3, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x25, 0xce
	li x10, 16
	vsetvl x5, x10, x25
	li x25, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v5, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x10, 32
	vsetvl x5, x10, x25
	li x25, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x25, x25, x10
	vle8.v v0, (x25)
	vmsne.vv v0, v23, v5
	vfirst.m x25, v0
	li x10, -1
	beq x25, x10, 3f
	li x10, 3
	blt x25, x10, 1f
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
# test40 : VADD.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x3, x3, x30
	vle8.v v20, (x3)
	li x25, 0x1629
vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vadd.vx v20, v22, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x24,0
	vsetvli x5, x24, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 1024
	add x17, x17, x31
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 2048
	add x17, x17, x31
	vle16.v v16, (x17)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	li x24,0
	vsetvli x5, x24, e16, m4, ta, mu
vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v16, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x22, x22, x29
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x22, x22, x29
	vle32.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v12, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFCLASS.V
########################

;#discrete_test(test=test43)
test43:
	li x12,0
	li x28, 0x5a
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v16, (x16)
	li x12,0
	li x23, 0x58
	vsetvl x5, x12, x23
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v0, (x16)
	li x12,0
	li x22, 0x5a
	vsetvl x5, x12, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfclass.v v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLEU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v22, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 512
	add x9, x9, x16
	vle64.v v4, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x30, 0x16773f50b
vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v4, v22, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	li x27, 0x8f
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v21, (x26)
	li x26, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x26, x26, x28
	vle16.v v17, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vv v13, v21, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 2048
	add x16, x16, x9
	vle64.v v0, (x16)
vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vadd.vi v0, v24, 7
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x4, 0x9b
	li x8, 32
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x8, 32
	vsetvl x5, x8, x4
	li x4, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 2048
	add x4, x4, x8
	vle8.v v24, (x4)
	vmsne.vv v24, v0, v16
	vfirst.m x4, v24
	li x8, -1
	beq x4, x8, 3f
	li x8, 31
	blt x4, x8, 1f
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
# test47 : VMV4R.V
########################

;#discrete_test(test=test47)
test47:
	li x28, 0x2
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v0, (x20)
	li x20, vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x20, x20, x13
	vle8.v v8, (x20)
	li x7, 0x2
	vsetvl x5, x0, x7
vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine :
	vmv4r.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VVM
########################

;#discrete_test(test=test48)
test48:
	li x22, 0xd3
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x5, x5, x3
	vle32.v v24, (x5)
	li x5, vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v16, (x5)
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x5, x5, x3
	vle64.v v0, (x5)
	li x17, 0xd3
	vsetvl x5, x0, x17
vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vvm v16, v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGTU.VX
########################

;#discrete_test(test=test49)
test49:
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle32.v v11, (x25)
	li x25, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x6, 256
	add x25, x25, x6
	vle32.v v26, (x25)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	li x4,0
	vsetvli x5, x4, e32, m1, tu, ma
	li x9, 0x2064c348701
vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsgtu.vx v26, v11, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.X
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x24, x24, x15
	vle8.v v24, (x24)
	li x16, 0x7fffffffffffffff
vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJ.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle16.v v31, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vf v8, v31, f12
	li x4,0x1c3a
	vmv.x.s x9, v8
	bne x4, x9, 1f
	vslide1down.vx v29, v8, x0
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
            .dword 3472666275
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, minstret
csrr t0, mcause
csrr t0, mconfigptr
csrr t0, scounteren
csrr t0, minstret
csrr t0, mimpid
csrr t0, senvcfg
csrr t0, mip
csrr t0, mtvec
csrr t0, sstatus
csrr t0, sie
csrr t0, mie


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test45
    .dword test11
    .dword test29
    .dword test19
    .dword test23
    .dword test34
    .dword test50
    .dword test12
    .dword test47
    .dword test31
    .dword test51
    .dword test18
    .dword test33
    .dword test21
    .dword test36
    .dword test39
    .dword test7
    .dword test27
    .dword test44
    .dword test26
    .dword test17
    .dword test25
    .dword test37
    .dword test24
    .dword test6
    .dword test20
    .dword test4
    .dword test46
    .dword test49
    .dword test16
    .dword test41
    .dword test2
    .dword test9
    .dword test40
    .dword test48
    .dword test13
    .dword test28
    .dword test10
    .dword test1
    .dword test5
    .dword test43
    .dword test22
    .dword test30
    .dword test32
    .dword test3
    .dword test35
    .dword test42
    .dword test38
    .dword test8
    .dword test14


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x54, 0x0, 0xffff, 0xffff, 0x0, 0x12e, 0xffff, 0x5c, 0x19ac, 0x8000, 0x73, 0xffff, 0x0, 0x7e3, 0xba28, 0x7fff, 0x7fff, 0xe96e, 0x0, 0x9d91, 0x0, 0x7fff, 0x8000, 0x0, 0x2f6a, 0xf6, 0x8930, 0x200, 0x8000, 0x7fff, 0x87fb, 0x0, 0x988a, 0x714, 0x99b4, 0x7fff, 0x3930, 0x2809, 0xc9f, 0x0, 0xedad, 0x103, 0xb4be, 0xffff, 0xda2f, 0xbbc3, 0x1, 0x0, 0x7fff, 0xffff, 0x7fff, 0xf812, 0xffff, 0xffff, 0x648, 0x8000, 0x7fff, 0xc69d, 0x75, 0x2c, 0xba69, 0x8c6a, 0xa
	.org 1024
	.hword 0x0, 0xffff, 0x8000, 0xe68e, 0xffff, 0xffff, 0x1, 0x8000, 0x165, 0x8000, 0x2ccc, 0xffff, 0x0, 0x0, 0x8000, 0x70, 0xffff, 0x7fff, 0x3ee, 0x0, 0x90f4, 0x0, 0x0, 0x75, 0xffff, 0x88fa, 0x6c, 0x8000, 0x8000, 0x8b, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0xe2a, 0x0, 0xffff, 0x8000, 0x98ea, 0x0, 0x0, 0x8000, 0x5e0, 0x1, 0x7fff, 0xffff, 0xe592, 0xd7cf, 0xffff, 0x16, 0xa800, 0xbee9, 0x3c6, 0x0, 0x16e, 0x88bb, 0x45, 0x7fff, 0xe8bb, 0x7fff, 0x171, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcd2dfca9a5f830f0, 0x269ae15, 0x5836124

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf2, 0x5, 0xb0, 0x7f
	.org 32
	.byte 0x80, 0x7f, 0x3, 0x80
	.org 64
	.byte 0xe3, 0xa6, 0xc2, 0x7f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x821, 0xa9604b77f0386516, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x81, 0x8c, 0x80, 0x80, 0xd, 0x9b, 0xe6, 0xeb, 0x80, 0x7f, 0x6, 0x80, 0xbe, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xfc, 0xf8, 0x80, 0x14, 0x7f, 0xff, 0xff, 0x2, 0x35, 0xbf, 0xff, 0x7f, 0x7f
	.org 256
	.byte 0xd5, 0xa6, 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x86, 0x80, 0x3, 0x7f, 0xfc, 0x0, 0xa8, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x1, 0x80, 0x4, 0x82, 0x0, 0x2, 0x7f, 0xe2, 0xd1, 0xcf, 0xba

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe5e1, 0x15, 0x0, 0x0, 0xe402, 0x0, 0x97b2, 0x82f0, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0xfa4c, 0x8f5e, 0xb0b4, 0x8, 0x8000, 0x36, 0x0, 0xffff, 0x8, 0xffff, 0xffff, 0xe670, 0x8000, 0xbb0c, 0x0, 0x0, 0x7fff, 0x3, 0xc9b2, 0x69, 0x9773, 0xb0f6, 0x0, 0x0, 0x34, 0x8000, 0xffff, 0x8f0d, 0xb731, 0x7fff, 0xa, 0x0, 0xffff, 0xffff, 0xbcda, 0xe175, 0x2, 0x8000, 0xab96, 0xffff, 0xd0, 0xef7d, 0xffff, 0x60, 0xd7bc, 0xffff, 0x8000, 0x8000, 0xffff, 0x9f, 0xaef7, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x1d, 0xc5dd, 0xf06b, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xb7ed, 0x0, 0xde88, 0x7fff, 0x3, 0xacad, 0xd, 0xffff, 0x7fff, 0x0, 0xaf19, 0xffff, 0x7fff, 0x0, 0xffff, 0x43d, 0x0, 0x8000, 0x57, 0xbfa1, 0x7fff, 0xfd2e, 0xbd72, 0xffff, 0x7, 0x8b14, 0xffff, 0x4c, 0x4a0, 0xbd56, 0x769, 0xffff, 0x0, 0x5, 0x0, 0x8000, 0x0, 0xfb6e, 0x7fff, 0x7fff, 0xd5e0, 0xd10c, 0x0, 0x7fff, 0xffff, 0x8000, 0xbe0e, 0x7fff, 0x0, 0x0
	.org 2048
	.hword 0x0, 0x7fff, 0x9d9, 0xfd34, 0xf3d7, 0xa45b, 0xb614, 0xfe07, 0xec82, 0x290, 0x7fff, 0x751, 0x0, 0x0, 0x0, 0xffff, 0x2, 0x922, 0xffff, 0xf99, 0x65, 0x35c, 0x8000, 0x0, 0x8000, 0x8155, 0xffff, 0x6, 0x0, 0x2f, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x8108, 0x7fff, 0xffff, 0x0, 0x9c4e, 0xffff, 0xba7, 0x0, 0xe, 0xc4ae, 0x0, 0x909, 0x9ed7, 0x11, 0x0, 0xc366, 0x64, 0x0, 0x8000, 0xb0bd, 0xffff, 0xa73, 0xa7c6, 0xffff, 0x8000, 0x7fff, 0xee1f, 0xd9b9, 0x7fff, 0xffff, 0xffff, 0xf380, 0x7fff, 0xffff, 0x8000, 0x191, 0x8a34, 0x113, 0xd, 0x8ef4, 0x8000, 0x0, 0xf3, 0x8000, 0xc036, 0x0, 0x7fff, 0xdc21, 0xe9a6, 0x2, 0x7fff, 0xcece, 0xbcb3, 0x513, 0x0, 0x64, 0x7fff, 0xad8, 0x8000, 0xacb0, 0x8000, 0x4, 0xa1ec, 0x46, 0xffff, 0xffff, 0x8000, 0xe25f, 0x0, 0x935c, 0x7fff, 0x7fff, 0x4cc, 0x7fff, 0xd991, 0x8000, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x8000, 0xe9ea, 0x1, 0x0, 0x7fff, 0x0, 0x1, 0xb2fc, 0x7fff, 0x7fff, 0xffff, 0x8000
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xb5, 0xffff, 0x99c4, 0xffff, 0xc648, 0x8000, 0x7fff, 0x9e63, 0x0, 0x7fff, 0x8000, 0x18, 0x7fff, 0x8000, 0x2, 0xffff, 0xb89c, 0x6, 0xf5ca, 0x8000, 0x966c, 0x3, 0x8000, 0x0, 0x8000, 0x96a1, 0xf, 0xa732, 0x95a1, 0x7fff, 0x1f, 0xb, 0x8000, 0x835d, 0x7fff, 0x8000, 0x3, 0x109, 0xb5de, 0x0, 0xd785, 0x3, 0x8000, 0xd6f7, 0x8d, 0x7fff, 0x1, 0xcb9, 0x10, 0x8000, 0xffff, 0xbdf9, 0x7fff, 0x0, 0x0, 0xffff, 0x45a, 0xffff, 0xffff, 0x6d, 0x21, 0x0, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xf, 0x8000, 0x0, 0x4, 0xd9ea, 0x8000, 0xffff, 0x0, 0x0, 0x7c5, 0x0, 0x14b8, 0x5, 0x9c0b, 0x61b, 0xe2fd, 0x7fff, 0x39, 0xa, 0x0, 0x0, 0x7fff, 0x7fff, 0xff8a, 0x8000, 0xffff, 0x13, 0x8000, 0xaa23, 0xd5fa, 0x13, 0x29, 0xd, 0x8000, 0x7fff, 0x8000, 0xa, 0x7fff, 0xffff, 0x1dcf, 0x8000, 0x0, 0x4ed, 0x3, 0x39, 0x7fff, 0xaf8b, 0x18c, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0x0, 0xad71, 0x0, 0x123, 0xffff, 0x20

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfd234132, 0xcfefeb75d, 0x8b3232c538a4d1d2, 0x8000000000000000, 0x3d3b1595d245c4, 0x8000000000000000, 0x0, 0x3d909c4dcb391a5
	.org 512
	.dword 0x13bf7b7209, 0xd4884c36fd53748b, 0x0, 0x391dc6b59dea4, 0xffffffffffffffff, 0x7dd730827, 0xffffffffffffffff, 0xeddd4326b948320e
	.org 1024
	.dword 0xd3285e735805912a, 0xc14544147593a09d, 0x0, 0xf57348da2e40bf19, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1abe
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x158e, 0x4b6, 0xdd58, 0xa38a, 0x5512, 0xd36, 0x5aa7, 0x9957, 0x3b61, 0x469b, 0x7a28, 0x62ab, 0xe57c, 0xac68, 0xd68e, 0x2025, 0x6a80, 0x9cd6, 0x607b, 0x68d1, 0x822a, 0x76fb, 0xcf4c, 0x89d1, 0x9e28, 0xbd, 0x630d, 0xdc8a, 0x5e5, 0x2bae, 0x5ccc, 0x1885, 0xa661, 0x60dd, 0x1d90, 0x89c1, 0x2c84, 0x6201, 0x5b1a, 0x5f5a, 0x6f5e, 0x2ad6, 0x7864, 0xeae7, 0x4e02, 0xd02b, 0x7a34, 0xf23c, 0xdd5d, 0x6a48, 0xc45a, 0xe05a, 0xeb56, 0xfb74, 0x35dd, 0xf8aa, 0x2177, 0x411d, 0x1bc4, 0x3147, 0x77db, 0x54bf, 0x8e9b, 0xe7d2, 0x8dcb, 0x9e6a, 0x64b8, 0x6c8f, 0x406b, 0x5050, 0x74dd, 0x6d3c, 0x24b, 0x4987, 0xf779, 0xbb12, 0x3194, 0xe102, 0x60fe, 0x9495, 0x74ed, 0xa819, 0x79e6, 0xe2c8, 0x7a5d, 0x3bb0, 0xa87a, 0xbb3f, 0x1027, 0xc44a, 0xa219, 0xd938, 0xaa6b, 0x2606, 0x9dfb, 0x45bc, 0x6fb2, 0xd29f, 0x8906, 0x75c0, 0x752c, 0x93be, 0xe76f, 0x8bcf, 0x4d80, 0x8ec, 0x9485, 0x63f, 0x1258, 0x977b, 0xbd39, 0x2bb6, 0x186d, 0x66ea, 0x9916, 0xa883, 0xec04, 0x59c3, 0x4777, 0x8cc, 0xa2bd, 0xfaf1, 0xc9f, 0x3c88, 0xb05d, 0xefb, 0x2b17, 0x229c

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xb2aee4f7, 0xf5b889c9, 0x7fffffff, 0x5e4, 0x7fffffff, 0x259debc, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xfccc198f, 0x91570409, 0x7fffffff, 0xffffffff
	.org 512
	.word 0xb7ef8fc2, 0xffffffff, 0xee58abc8, 0xc2f235, 0x7fffffff, 0x1029a36, 0x80000000, 0x87fa6, 0xdd501f8e, 0x7fffffff, 0xffffffff, 0xe396136c, 0xbee6, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd57b166ec66, 0x8000000000000000, 0xffffffffffffffff, 0xd8210e6514e01829

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdf, 0x9, 0x7f, 0xee, 0xff, 0x0, 0x12, 0xff, 0x2c, 0x7f, 0xf, 0x7f, 0xc9, 0xc5, 0xff, 0xff, 0x7, 0x9b, 0x8, 0xca, 0x7f, 0x7f, 0x81, 0xf1, 0x8d, 0xff, 0x7f, 0xea, 0x0, 0x80, 0x0, 0xe3, 0xc1, 0xd8, 0xc9, 0xd4, 0x0, 0xff, 0x7f, 0xc, 0x1e, 0x0, 0x95, 0xd4, 0x9e, 0xab, 0x7, 0x80, 0x7f, 0x0, 0x0, 0xc3, 0xff, 0x7f, 0xee, 0x5, 0xb4, 0x2, 0x0, 0xff, 0x80, 0xa3, 0x1, 0xea, 0xb, 0x0, 0xd1, 0x0, 0xb4, 0xfd, 0xd0, 0x0, 0xff, 0xff, 0xe9, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x9d, 0x0, 0xff, 0x0, 0xa, 0x0, 0x86, 0x0, 0x2, 0x1, 0x0, 0x93, 0x7f, 0x7f, 0x90, 0x17, 0xcf, 0xff, 0xf, 0xf2, 0x0, 0x9f, 0x95, 0xff, 0x89, 0xff, 0x5, 0x80, 0x80, 0x11, 0x1b, 0xc4, 0x4, 0x80, 0x0, 0xff, 0xff, 0x81, 0xa, 0x80, 0x7f, 0x2, 0xe6, 0x7f, 0xbd
	.org 1024
	.byte 0xff, 0x0, 0xeb, 0x2, 0x0, 0xff, 0x95, 0x7f, 0x0, 0xc8, 0x0, 0x8c, 0x5, 0x80, 0x97, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xe5, 0x7f, 0x7f, 0x7f, 0xec, 0xd6, 0x7, 0x0, 0x80, 0xc6, 0xff, 0x12, 0x5, 0x24, 0x7f, 0x0, 0x7f, 0x7f, 0x7, 0x2, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xff, 0x1, 0x5, 0xdf, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x95, 0x80, 0x32, 0x0, 0x80, 0xff, 0x7f, 0x6, 0x85, 0x80, 0x86, 0x1e, 0xc9, 0x7f, 0xd2, 0x0, 0xd, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xd8, 0xff, 0x1c, 0xa, 0x1, 0xd9, 0x99, 0x87, 0x7f, 0x7f, 0x85, 0x80, 0x7f, 0x0, 0x9, 0x80, 0xe1, 0x80, 0x7, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x96, 0x80, 0x0, 0xb9, 0xff, 0xff, 0xff, 0xb9, 0x1, 0xf8, 0xb2, 0x7f, 0x4, 0x0, 0xff, 0x80, 0xb6, 0xff, 0xd2, 0x2, 0x80, 0xa, 0xc1, 0x7f, 0x80, 0x7f, 0xf4, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x13a95, 0x0, 0x8af79bb169

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3e566424, 0xde5c1187, 0xd872ea1e, 0xa71a731c, 0x8c2bd325, 0x6ce4f976, 0x5529d87e, 0x12e699e2, 0x2b5c342b, 0xe18cf2e5, 0xfc3754bd, 0xdac7a3e4, 0xc770ab14, 0x29959f42, 0x4e87f072, 0x422f29f8, 0xc62722bd, 0x90de504c, 0x8d82b36f, 0xdf89c053, 0xf5492924, 0x6204b438, 0xc46a86fc, 0x7753176f, 0xacd677ba, 0xd6ece460, 0x7942c946, 0xd763c15f, 0x14e2d419, 0xa3851b7, 0x14d1357a, 0x3a8539ac
	.org 1024
	.word 0x5ce5f0c4, 0xd1fd3fd7, 0x8b86a0d, 0xbcd25500, 0xd176e7ba, 0xf62b4d96, 0xc1f50791, 0x9b5ee107, 0x666e9dbe, 0x56d32c9, 0xbdea2c4d, 0x805420ab, 0x2ea63b99, 0x6fb6870b, 0x89a41149, 0x3ee0d189, 0xde402f07, 0xfe89f43f, 0x7679a12d, 0x4ae2b2c5, 0x49d41ee, 0x6735314b, 0xa8864a73, 0xa30ce4a7, 0x6e3631c4, 0x5aac90ee, 0x82118472, 0x1f5f51c0, 0x4db0477c, 0x8d25d49f, 0xdfd7f65f, 0x821673d2
	.org 2048
	.word 0x3d14ae6f, 0xab8dfaf9, 0x8e1299f2, 0xbfb9395d, 0x26676ae1, 0xb8fbcc44, 0xd95db82f, 0x5675d4c3, 0x1d6afb24, 0xed200de4, 0x8c6e6fa1, 0xf36ffa30, 0xc9766fc5, 0x4ff17233, 0x1704dbe8, 0x3fded606, 0xe56c30d5, 0xb9ef5df9, 0x7eeb60de, 0x103b1c15, 0x98acd9b, 0xb21224d9, 0x50d93a3a, 0x873d48c, 0xdf930c2e, 0xd0508566, 0xf0d09feb, 0x712a9f82, 0x5564976d, 0xadcc90fe, 0xb4eead60, 0xdfb0bc1b

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2d001926, 0xf04b6819, 0x31d2260a, 0x2d7e6ea6, 0x60f3f39a, 0xd953db5b, 0xf687186b, 0x624e3945
	.org 256
	.word 0xbeee824, 0x39dd01d9, 0x65f09366, 0x39408bd0, 0xb018d3d3, 0x494a6517, 0xcbad2bea, 0xe0d7ee9b

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1054, 0x169, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x82, 0x0, 0x0, 0x6, 0xff, 0xff, 0xd0, 0xf, 0x80, 0x1a, 0x0, 0x0, 0x0, 0x7f, 0xe5, 0xff, 0xff, 0x0, 0x7f, 0x8, 0xec, 0x0, 0xca, 0xea, 0x0, 0x80, 0x1, 0x0, 0xd4, 0x4, 0x92, 0x0, 0x93, 0xf4, 0x80, 0xff, 0x1e, 0xff, 0x80, 0x0, 0xcf, 0x7f, 0x3, 0x0, 0x80, 0x1, 0x1, 0xff, 0x1, 0x18, 0x0, 0x0, 0x7f, 0xa, 0x3c, 0x7f, 0x7f, 0x80, 0xeb, 0x19, 0x8e, 0xff, 0x1
	.org 512
	.byte 0x7f, 0x8, 0x7f, 0xa7, 0xff, 0x9f, 0xbc, 0x7f, 0xee, 0x1, 0x7f, 0x6, 0x0, 0x9a, 0x0, 0xff, 0x7, 0xb3, 0x90, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x80, 0x1c, 0x7f, 0xd, 0xff, 0x22, 0x1, 0xff, 0x3, 0x7f, 0xd, 0x2, 0x7f, 0x7f, 0x8, 0x7f, 0x0, 0x0, 0xff, 0xd9, 0x80, 0x1, 0xb0, 0xff, 0xff, 0x80, 0xff, 0xff, 0xa3, 0x6, 0xa1, 0xf4, 0x10, 0x84, 0xb8, 0x12, 0xdc, 0x80, 0x2a, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb0, 0x0, 0xf0, 0x80, 0x6, 0x1, 0x1, 0x0, 0xac, 0x7f, 0x80, 0x3, 0x6, 0x13, 0x80, 0x8e
	.org 128
	.byte 0x2e, 0x0, 0xff, 0x0, 0x80, 0xb9, 0x4, 0x0, 0x4, 0x4, 0xb5, 0x0, 0x1f, 0x98, 0xc4, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x97d2ca21dd6a51, 0x7fffffffffffffff, 0xdcafb8fd6806336e, 0x0, 0x0, 0xa, 0xd5be34503ad15b03, 0x0, 0x8b67b97b758f9, 0xcb9e0a9143d0bd64, 0xffffffffffffffff, 0xffffffffffffffff, 0x1e83e30d218, 0x8000000000000000, 0x8000000000000000, 0xfc09e26e35, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xb64ee0878426194d, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7, 0x0, 0x3b1bdbb, 0x99a1aa89ca9a51ff, 0xed55547124a1030b, 0xc8307bf3322f46be, 0xf56e963f5f09e488, 0x8000000000000000
	.org 2048
	.dword 0xf0738788dd8eb, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf2f9b5ea4a5c4acd, 0x0, 0xffffffffffffffff, 0x69d111, 0x7fffffffffffffff, 0x16070c4, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x19ab0776a9f1, 0xfa5b2dac9501fc2b, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb0128b9c3d64399a, 0xe4356be2f80dc127, 0x3d8274235, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe4cdf44bea6d3e9f, 0x6fe72a0bf8328be, 0xcf646241

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x004be96510eeb528, 0x3fffffffffffffff, 0xee57dc7eb40319b7, 0x0000000000000000, 0x0000000000000000, 0x0000000000000004, 0xeadf1a281d68ad81, 0x0000000000000000, 0x00045b3dcbdbac7c, 0xe5cf0548a1e85eb2, 0xffffffffffffffff, 0xffffffffffffffff, 0x000000f41f18690b, 0xc000000000000000, 0xc000000000000000, 0x0000007e04f1371a, 0xc000000000000000, 0xffffffffffffffff, 0xc000000000000000, 0xdb277043c2130ca6, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000003, 0x0000000000000000, 0x0000000001d8dedd, 0xccd0d544e54d28ff, 0xf6aaaa3892508185, 0xe4183df99917a35f, 0xfab74b1faf84f244, 0xc000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaa4c58c9, 0x4fa8bd, 0x1d, 0x80000000, 0xe598e4a5, 0xb9, 0xfc28241b, 0x0, 0x8cc1bc9, 0xce52d95d, 0xfaea1bbf, 0x0, 0x0, 0x231a2, 0x7fffffff, 0xf, 0xb53e04c0, 0x80000000, 0x0, 0xbc, 0x87ad9a74, 0x1, 0xffffffff, 0xe815e3c4, 0x57fd98, 0x80000000, 0x611d, 0xffffffff, 0x193e, 0x0, 0x80000000, 0xeb4adc7c
	.org 1024
	.word 0x9f6f5238, 0x7fffffff, 0x8ee92dec, 0xdb1588de, 0x80000000, 0x80000000, 0xffffffff, 0x1e32d4df, 0xffffffff, 0xffffffff, 0x80000000, 0x9e1382da, 0xc7deddd, 0xffffffff, 0xbaf604d8, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xd2b87cc0, 0x87f5a458, 0x7fffffff, 0x80000000, 0x3403a, 0xffffffff, 0x9dba539c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x10

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbbc9accfd, 0x0, 0xdc306b99d1ba381c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9991ca8e, 0x0, 0x7fffffff, 0x1ee0, 0x0, 0x34, 0x5a4, 0xffffffff, 0x0, 0x1bdfcc5, 0x0, 0x0, 0x0, 0xbe99a092, 0xaacade1b, 0xffffffff, 0xffffffff, 0xffffffff, 0xb7225780, 0xbfe5f3d8, 0x1b, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xdfff05ca, 0x0, 0x0, 0xf784b981, 0x55e7, 0x98, 0xe035ed9b
	.org 1024
	.word 0x15, 0xffffffff, 0x815914ba, 0x80000000, 0x38c, 0xffffffff, 0x80000000, 0x88d0a061, 0x2ade0b6, 0xbd7cd207, 0x1, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xc82b0405, 0x181ef839, 0xd0443913, 0x80000000, 0xcea565db, 0x36254c6, 0xffffffff, 0xffffffff, 0x9b70daaf, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x90778eeb3f6026be, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc1ca6b0c, 0x80000000, 0xffffffff, 0x8c87fd02
	.org 128
	.word 0x35c8, 0x1d8fe95, 0x130c3, 0xda41cdd5
	.org 256
	.word 0xa9e68e3c, 0x19febbf, 0x1, 0x4541

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe8918bc881baf1c7, 0x9205e42f501dce1e, 0x0, 0xc4049c2619da6ddf

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x11c0ead, 0x8000000000000000, 0x275be, 0xd3042d46faa509c0, 0xb77579175a4cb779, 0xffffffffffffffff, 0xffffffffffffffff, 0x222e3eb, 0x7fffffffffffffff, 0xba986d67d6c80b52, 0x0, 0x0, 0x3272cb0e263adf8, 0xc67c916707155af3, 0x1f6ce7e396f3730, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x910d49d6f357d54c, 0x3fd09, 0x85b1483da3098aef, 0x8000000000000000, 0x4fd1860, 0xffffffffffffffff, 0x7fffffffffffffff, 0x263abd6f3fd6, 0x412b1feb27, 0xe54c0a6c141757ac

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x1, 0xea2b3ea6, 0x1c, 0xffffffff, 0x80000000, 0xcf47106a, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xa09babc7, 0x778, 0x1ac7c, 0x19208
	.org 512
	.word 0x7fffffff, 0x9b755c34, 0x7c641, 0x0, 0xffffffff, 0x0, 0xebfce67e, 0x139, 0x7fffffff, 0x0, 0x80000000, 0xafca7d07, 0xb914ea83, 0xffffffff, 0xa5e264a7, 0xd288930b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7ffffdf8, 0x9b755c34, 0x0007c641, 0x00000000, 0xffffffff, 0x00000000, 0xebfce67e, 0x00000139, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xc3, 0x2a, 0x7f, 0x0, 0x0, 0xff, 0x15, 0x0, 0x5, 0x7f, 0x0, 0x0, 0xb7, 0x8a, 0x92, 0x80, 0x6, 0x0, 0x7f, 0x80, 0x5, 0xff, 0xd4, 0xca, 0x1, 0x7f, 0x0, 0xb1, 0xc, 0xb1, 0x9e, 0x17, 0x7f, 0x3f, 0x7f, 0x0, 0x80, 0x80, 0x7, 0xff, 0x86, 0x0, 0x7f, 0x0, 0xb3, 0x7f, 0x7f, 0xe8, 0xa2, 0xb3, 0xb5, 0x98, 0x0, 0x7f, 0xed, 0xe1, 0x8a, 0x2, 0x0, 0x80, 0xf0, 0x80, 0x0, 0x7f, 0x0, 0x2, 0xee, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xc8, 0x18, 0xff, 0xff, 0x2, 0xed, 0xff, 0x0, 0x4, 0x8, 0x7f, 0x8b, 0xc, 0xff, 0x7f, 0xda, 0x80, 0x7f, 0x0, 0x0, 0x4, 0x80, 0x9, 0x7f, 0x0, 0x0, 0x99, 0xa1, 0x84, 0x80, 0xff, 0xab, 0x80, 0x7f, 0x0, 0xaa, 0xd1, 0xde, 0xff, 0x7f, 0x11, 0xa4, 0x2, 0x8a, 0x0, 0x0, 0x2, 0xd0, 0xff, 0xff, 0x7f, 0xf9, 0x0, 0x7f
	.org 1024
	.byte 0x0, 0xff, 0xcb, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xf, 0x0, 0x80, 0x7f, 0xe2, 0xf1, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0x2f, 0x8, 0xff, 0x0, 0x9, 0x80, 0x9e, 0x0, 0x7f, 0x7, 0x0, 0x0, 0x3, 0x2, 0x7, 0x8d, 0xff, 0x80, 0x80, 0xff, 0xe0, 0xea, 0x2, 0xff, 0xff, 0xff, 0xe7, 0x3, 0x0, 0x80, 0xff, 0x0, 0xd9, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xc9, 0x1, 0x2f, 0x2, 0x0, 0xd5, 0x7f, 0x7f, 0x7f, 0x35, 0x0, 0x80, 0xb0, 0x0, 0x2, 0x4, 0x0, 0x7f, 0x0, 0xff, 0xee, 0x0, 0x0, 0xf4, 0x7f, 0x0, 0xff, 0xdd, 0x25, 0x3, 0xf4, 0xad, 0xff, 0xdf, 0xc, 0x92, 0xbb, 0x0, 0x1, 0xff, 0xff, 0x80, 0xa9, 0x6, 0x8a, 0xd2, 0xe, 0xce, 0x3, 0x0, 0x80, 0xff, 0xad, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xde, 0xcc, 0xbc, 0xa4, 0x9e, 0x7f, 0x0, 0xf5, 0x4
	.org 2048
	.byte 0x7f, 0x11, 0xf3, 0x80, 0x7f, 0x3, 0x2, 0x1, 0x1, 0x7f, 0x80, 0xc8, 0x0, 0x7f, 0x80, 0x80, 0xea, 0x0, 0x80, 0xff, 0xff, 0xff, 0xff, 0x80, 0xff, 0xca, 0xeb, 0x7f, 0x17, 0x7f, 0x6, 0x0, 0xff, 0xa4, 0xff, 0xd8, 0xff, 0x97, 0xff, 0xff, 0x0, 0xe8, 0x3, 0x85, 0x7f, 0x7f, 0x9, 0xff, 0x0, 0x7f, 0x92, 0xad, 0x2, 0xa2, 0x23, 0x3b, 0x0, 0xcc, 0x0, 0xff, 0x7f, 0xf, 0x4, 0xc2, 0xff, 0x0, 0x0, 0x1, 0x80, 0xff, 0x7f, 0x0, 0xf8, 0x30, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x80, 0xc6, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xff, 0xb, 0x1, 0x98, 0x3a, 0x5, 0x1, 0x1, 0x0, 0x0, 0xb1, 0x80, 0x4, 0xcf, 0xe8, 0xff, 0x80, 0x80, 0x0, 0x1, 0xfc, 0x7f, 0x7f, 0x80, 0xff, 0xca, 0x2, 0x7f, 0xf9, 0xcc, 0x0, 0x1c, 0xff, 0x95, 0x3, 0x2d, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd0ef8806627afe, 0xa8db5efbeb202035, 0x20daeb708c

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x7f
	.org 32
	.byte 0x0, 0x2, 0xff, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1951, 0x8b50b7b6fb1eefec, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x1633, 0x7fffffff, 0x268d, 0x7fffffff, 0xa859871d, 0x691a5e2
	.org 256
	.word 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x5140f, 0xad93c0

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0xe5, 0x7f, 0xfc
	.org 32
	.byte 0x80, 0xff, 0x0, 0xff
	.org 64
	.byte 0xff, 0xd, 0x0, 0xc4

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x207d0ec72d68d, 0xc991ece4d05791bf, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x9c4ed930e8aa11e3, 0xddb3fb4772fee1f1, 0xfd182e3, 0xabe43aba642bea92, 0x0, 0x8e4728ab868d6a6f, 0x8000000000000000, 0x8b9d1615176f7ed7, 0x1ad4c92680, 0x792800e3f2, 0xc818a841886c7c64, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x88fa00cd552fa, 0x8df0be7ffb0401be, 0xc4f0ae3e98823ae8, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0xaff68e7f6c5032b0, 0x7fffffffffffffff, 0xdd45c423851cafbb, 0x8000000000000000, 0xffffffffffffffff, 0x4c6c, 0x3f5971033883b, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xe9904d67768f3c23, 0x0, 0x44c, 0x9484456032219c86, 0x7a0399, 0xffffffffffffffff, 0xc100, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xf210fbe1f18c6482, 0x8000000000000000, 0x3, 0x6, 0x8a91c31b1079ff1e, 0xffffffffffffffff, 0x13ce2416, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xaff68e7ff5b3ef5d, 0x7fffffffffffffff, 0xdd45c423851cafbb, 0x8000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8a4a3271095c4cdd, 0x0, 0x18, 0xf1b0534c48372336, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x873d7fa149bd5542, 0x96f4674d7b, 0xffffffffffffffff, 0x0, 0x0, 0x365, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x99ba580b7386ce, 0x0, 0x3, 0x0, 0xce744da9922ce46c, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x755baf13317, 0x0, 0x4c90221, 0x35e00, 0x8000000000000000, 0x7fffffffffffffff, 0x27347e53bc8bc3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2b37234, 0x346b8f838a9

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb47886fa0771756e, 0x15, 0x7fffffffffffffff, 0xe6392722075db4de, 0x3eb5a67a09738c9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6a99
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7720, 0x85ee, 0xb016, 0x8fe9, 0x5397, 0x5e97, 0x16af, 0x736a, 0x9f26, 0x5196, 0x81e7, 0xb986, 0x49fe, 0xc891, 0x59d9, 0xfa88, 0xef6a, 0x645f, 0xccea, 0x9689, 0xb88c, 0xb279, 0x1e1a, 0x40b9, 0x23ed, 0x8e, 0x7420, 0x68cf, 0x5d49, 0xb181, 0xf505, 0x58e6, 0x6f4d, 0xe8ea, 0xd189, 0x5f7c, 0xaf5c, 0xe0cd, 0xdba5, 0x86f4, 0x2ecd, 0xbcdc, 0x4d0d, 0x2cad, 0x3602, 0x15eb, 0x6ecb, 0xdbda, 0x6b72, 0xebd7, 0xe31a, 0x56c2, 0xba8a, 0x1e26, 0xf53b, 0x4d7, 0x268d, 0x327, 0x8b18, 0xdedd, 0x72ad, 0x58a3, 0xce81, 0x2874
	.org 1024
	.hword 0xaf04, 0x90ce, 0x805c, 0x4e66, 0x7a7c, 0x20d2, 0xac32, 0x38c9, 0x8377, 0xa380, 0xb899, 0xa74b, 0x7039, 0x4b84, 0xf139, 0x722a, 0xb7a3, 0xeadc, 0x448a, 0xe30f, 0x2be1, 0x1aea, 0x8cc6, 0x713c, 0x6abb, 0x6542, 0x929b, 0x4665, 0xa6ae, 0xa04b, 0x6041, 0xf901, 0xfa0c, 0xb4f7, 0xc250, 0xd264, 0x2365, 0xbd12, 0x64f6, 0xb5b2, 0x6e2b, 0xb6b9, 0x8770, 0x4cb0, 0x4424, 0x96b9, 0x105f, 0x53eb, 0x1c1c, 0xe7cb, 0x9297, 0xb38c, 0xaa3d, 0x11f7, 0x7425, 0x8980, 0x2a56, 0x476d, 0x4dff, 0xdf0c, 0x2eae, 0x32fa, 0x6df2, 0xe341

;#init_memory @VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff301b8bca
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x4ca23bad, 0x54e3eff5, 0xca4f6fa9, 0x2d9cbaaa, 0x70279872, 0xc548b466, 0xb16b8898, 0xd71a0573
	.org 256
	.word 0xc916398f, 0x97521e1e, 0x3c933be6, 0x14c42e51, 0x90266226, 0x2a3a6930, 0xe1d3f6a7, 0x88624bc

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd1ba371c, 0x0, 0x8576d, 0x80000000, 0x7fffffff, 0x80000000, 0xc5d0129b
	.org 256
	.word 0xa95, 0x54ec, 0xa44a3bd8, 0xffffffff, 0xffffffff, 0x80000000, 0x66f8, 0x9d01077c

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000a00, 0x000054ec, 0xa44a3bd8, 0xffffffff, 0xffffffff, 0x80000000, 0x000066f8, 0x9d01077c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x80, 0x0, 0xb, 0x1, 0x7f, 0x7f, 0xf9, 0xa, 0xf4, 0x1, 0xff, 0x13, 0x82, 0xf8, 0xea, 0xad, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x9d, 0x7f, 0x1, 0xda, 0x3, 0x7f, 0x1a, 0x0, 0x7f, 0x9, 0x80, 0x30, 0xc3, 0x80, 0xe, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x38, 0xe5, 0x0, 0x7f, 0xff, 0x80, 0x1, 0x80, 0xba, 0xf7, 0x0, 0xff, 0x3a, 0xbb, 0x0, 0xa0, 0xe2, 0x7f
	.org 512
	.byte 0x0, 0x7f, 0x85, 0x80, 0xdf, 0x3, 0x80, 0x4, 0x0, 0x80, 0x80, 0x7f, 0xf1, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xf, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x80, 0xd5, 0x80, 0xc6, 0x0, 0x80, 0xb9, 0x7f, 0x80, 0xea, 0xf4, 0x99, 0xff, 0x7f, 0x80, 0xf6, 0x81, 0xe6, 0x83, 0xa2, 0x0, 0x0, 0xa, 0x7f, 0x5, 0xab, 0x0, 0x96, 0x7f, 0x0, 0xa9, 0x0, 0xff, 0x8a, 0xbc, 0x0, 0x0, 0x7f
	.org 1024
	.byte 0x0, 0xfa, 0xff, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0xff, 0x1, 0x2, 0x2, 0x80, 0xb0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xd, 0x80, 0x80, 0xf4, 0xe7, 0xff, 0x80, 0xb2, 0x99, 0x80, 0x80, 0xa4, 0xa2, 0xd5, 0xf9, 0xfa, 0x0, 0x80, 0xff, 0x0, 0xe7, 0x0, 0x1, 0x0, 0x80, 0x0, 0x80, 0xe, 0xfc, 0x2, 0x0, 0x39, 0x1, 0x1, 0xa1, 0x1, 0xe4, 0xff, 0x0, 0xb, 0xff, 0x80, 0x0, 0x97

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x61, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0xc910, 0x7fff, 0x0, 0x7fff, 0xce99
	.org 128
	.hword 0xf2a6, 0x0, 0x3f9, 0x1fd8, 0x8000, 0x1ac, 0x8000, 0x10af

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdbb6f1d33778958f, 0x33004ad33a2d3, 0x1c4e3c12bf31

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8, 0xd9bd, 0xd529, 0xc599, 0x8000, 0xe4a9, 0x5ea, 0x8000, 0x9451, 0x0, 0x8000, 0x8000, 0xffff, 0x8000
	.org 256
	.hword 0x0, 0x8000, 0xe7ae, 0xffff, 0x8000, 0x8e43, 0x7fff, 0xc91d, 0xffff, 0xcd6a, 0x46, 0x8000, 0x0, 0x8000, 0xf39d, 0xcd63
	.org 512
	.hword 0x8000, 0x133, 0x4, 0x1c48, 0x3, 0x7fff, 0x7fff, 0xa5df, 0x9c6f, 0xe719, 0x4, 0x1, 0x81f1, 0xefd5, 0xffff, 0xe9a9

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x00, 0x80, 0xae, 0xe7, 0xff, 0xff, 0x29, 0xd5, 0x99, 0xc5, 0x00, 0x80, 0xa9, 0xe4, 0xff, 0xff, 0x6a, 0xcd, 0x51, 0x94, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0xff, 0xff, 0x63, 0xcd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xe1, 0xff, 0x0, 0x8e, 0x0, 0x8f, 0x9f, 0x9f, 0x7f, 0x0, 0xf6, 0x91, 0x7f, 0x15, 0xf6, 0xbc, 0x3, 0x80, 0xd, 0x7f, 0xfe, 0xff, 0xa5, 0xff, 0xff, 0x7, 0x1, 0x80, 0x1, 0xff, 0x80, 0xe7, 0x21, 0x0, 0x99, 0xde, 0x4, 0x0, 0xff, 0x33, 0x30, 0xf6, 0xf7, 0x1, 0x3, 0xee, 0xd, 0x0, 0xc3, 0xe6, 0xd6, 0x7f, 0x0, 0xe5, 0x7f, 0xbd, 0x14, 0xff, 0x7f, 0xdd, 0xee, 0x80, 0x2, 0xff, 0x0, 0x9d, 0xff, 0x82, 0xc1, 0x0, 0x80, 0xc4, 0x1, 0xda, 0x7f, 0x80, 0xea, 0x2, 0xff, 0x0, 0x7f, 0x0, 0x2, 0x80, 0xdb, 0x0, 0x7f, 0xc8, 0xc, 0xed, 0xc, 0x80, 0x1b, 0xde, 0x7f, 0xa6, 0x0, 0x8a, 0x17, 0x80, 0xff, 0x5, 0x12, 0x0, 0x6, 0x7f, 0x2, 0x80, 0xff, 0x8b, 0x9f, 0x0, 0x92, 0x7f, 0x80, 0x80, 0x7f, 0xe2, 0xb, 0xff, 0xb4, 0x1, 0x93, 0x80, 0xbe, 0x8a, 0xff, 0x10, 0x8e, 0xb, 0x0, 0x0, 0xff, 0xf0, 0x0, 0x7f, 0xff, 0xbc, 0x7f, 0xb0, 0x80, 0xa0, 0xff, 0x0, 0x1, 0x80, 0x3, 0x1, 0x0, 0x7f, 0x80, 0xf, 0xd9, 0x82, 0xff, 0xbb, 0xfc, 0x80, 0xdc, 0x86, 0x0, 0xff, 0x1, 0xff, 0xe8, 0xc2, 0x80, 0x7f, 0x6, 0xea, 0xff, 0x80, 0xd8, 0x1, 0x0, 0x0, 0xd5, 0x7f, 0xff, 0x80, 0x15, 0x80, 0x0, 0x7f, 0x7, 0xff, 0xc7, 0x0, 0xa6, 0x0, 0x7f, 0xff, 0xff, 0xb3, 0x7f, 0x83, 0x28, 0xe1, 0x80, 0xcf, 0xff, 0xe5, 0xff, 0x7f, 0xf, 0x85, 0xe, 0x17, 0xff, 0x0, 0x9d, 0xff, 0x7, 0x9, 0x9, 0x80, 0x7f, 0x80, 0x80, 0xb1, 0xff, 0x0, 0x3, 0x10, 0x80, 0xff, 0x0, 0x0, 0x0, 0xe7, 0x80, 0x7f, 0x7f, 0xb5, 0xd3, 0x2, 0x8, 0x0, 0x80, 0x80, 0xe2, 0xe6, 0x3, 0xff
	.org 2048
	.byte 0xa4, 0x0, 0x80, 0x0, 0xf, 0x0, 0x80, 0x0, 0xe9, 0x0, 0xc8, 0xab, 0x1, 0x0, 0xff, 0x5, 0x80, 0x1, 0x7f, 0x7f, 0x1a, 0xed, 0x1d, 0x15, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xa5, 0x1, 0x18, 0xff, 0x7f, 0x0, 0xf5, 0x0, 0x7f, 0xdd, 0x0, 0x0, 0x1e, 0x0, 0x80, 0xff, 0x99, 0x0, 0x7f, 0xbb, 0x13, 0xad, 0xc, 0x0, 0xff, 0xff, 0x7f, 0x1b, 0x3, 0xd8, 0x80, 0xe8, 0xff, 0x0, 0x1, 0xdb, 0x0, 0x94, 0x21, 0xff, 0x3, 0xff, 0xb7, 0x0, 0xe, 0x0, 0xff, 0x92, 0x1, 0x11, 0x80, 0x15, 0x7, 0xff, 0x80, 0x0, 0x7, 0x0, 0x7f, 0x80, 0x85, 0xbc, 0xed, 0x80, 0x7f, 0x4, 0x80, 0x0, 0x18, 0x96, 0x22, 0x94, 0xf0, 0x8, 0xb7, 0x1e, 0x80, 0xf4, 0x7f, 0xf7, 0x80, 0x12, 0xb4, 0x80, 0x80, 0xff, 0xb6, 0xcc, 0xff, 0x80, 0xc7, 0x94, 0x7f, 0xff, 0xd, 0x7f, 0x3, 0xa9, 0xd7, 0x4, 0xe6, 0x7f, 0x98, 0x7f, 0x8d, 0xa8, 0x0, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x1f, 0x1, 0x7f, 0x15, 0xa7, 0xff, 0x0, 0xff, 0x80, 0x80, 0xff, 0x84, 0x4, 0x3, 0x7f, 0x0, 0x0, 0x9, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0xf4, 0xc9, 0x0, 0xff, 0x7f, 0xed, 0xff, 0xf3, 0x0, 0x9c, 0x85, 0x7f, 0x7f, 0x7f, 0x0, 0xb, 0xd1, 0x0, 0xa8, 0x7f, 0x0, 0x80, 0x99, 0x0, 0xe5, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x9f, 0x80, 0x1, 0x80, 0xd8, 0x0, 0x7f, 0x0, 0x7, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x4, 0xeb, 0x7f, 0x80, 0xf8, 0x84, 0x80, 0x80, 0x0, 0x18, 0x7f, 0xf7, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xd0, 0x0, 0x80, 0x1, 0xe5, 0x0, 0x0, 0xf1, 0xb8, 0xb8, 0x80, 0x7f, 0x5, 0x0, 0x7f, 0xff, 0xeb, 0xb4, 0x18, 0xe, 0xff, 0xd2, 0xad, 0x7f, 0x20
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x2, 0x80, 0x0, 0x7f, 0x2e, 0x6, 0x0, 0xb0, 0xf, 0xff, 0x0, 0x16, 0xb7, 0xff, 0x39, 0xff, 0x3, 0xce, 0xfb, 0x1b, 0x0, 0x8, 0x3, 0x7f, 0x7f, 0x2, 0x7f, 0xa8, 0x1d, 0x7f, 0xff, 0x7f, 0xff, 0x8f, 0x3, 0x91, 0xe1, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x3, 0x94, 0x0, 0xc2, 0xff, 0x80, 0x1, 0x7f, 0xc1, 0x80, 0xff, 0xff, 0xe5, 0x6, 0x7f, 0x0, 0x1, 0x80, 0xae, 0x13, 0x80, 0x0, 0xc6, 0x1a, 0x1, 0xff, 0x0, 0x2, 0xf5, 0xd, 0xb, 0x80, 0x80, 0x2, 0x80, 0x11, 0x0, 0xb, 0x7, 0xaa, 0x7f, 0xff, 0x7, 0xff, 0x0, 0xe0, 0xf4, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x6, 0x7f, 0xf, 0x7, 0x0, 0x0, 0xcb, 0x80, 0x9f, 0xff, 0xb6, 0x0, 0x0, 0xec, 0xff, 0x0, 0x1, 0x80, 0xe3, 0x80, 0xa6, 0xff, 0xe1, 0xff, 0x0, 0xe2, 0x0, 0x7f, 0xb2, 0x1, 0x7f, 0x4, 0xa3, 0x0, 0x80, 0x80, 0x4, 0xc1, 0x0, 0x80, 0x27, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xce, 0x2, 0x1e, 0x9, 0x0, 0xbb, 0x4, 0x11, 0xa8, 0x80, 0x0, 0xac, 0x80, 0x0, 0x5, 0x7f, 0xcc, 0xb7, 0x80, 0x20, 0x0, 0x0, 0x0, 0x7, 0x10, 0x0, 0xb6, 0x7f, 0x80, 0x7f, 0xeb, 0xff, 0x94, 0x80, 0xe, 0x7f, 0x8a, 0xff, 0xe1, 0x89, 0x96, 0xef, 0xca, 0xd2, 0x80, 0xf0, 0xe4, 0x0, 0x80, 0x80, 0x1, 0xff, 0xc, 0xc, 0x1b, 0xc, 0x0, 0x7f, 0xa3, 0x0, 0x7f, 0xe1, 0x0, 0x3, 0xff, 0x8f, 0x0, 0x0, 0x7f, 0x80, 0x8, 0x0, 0x0, 0xff, 0x0, 0x0, 0xa4, 0x93, 0xc, 0x0, 0xff, 0x7f, 0x2, 0xca, 0x7f, 0x96, 0xa, 0xf3, 0x95, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x0, 0x1c, 0xa3, 0xa1, 0xb7, 0xef, 0xff, 0xb4, 0x22, 0x7f, 0xd3, 0x7f, 0x96, 0x1c, 0x7f, 0x0, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x8f, 0xff, 0x0, 0x5, 0x80, 0xff, 0x1, 0x80, 0x0, 0xfc, 0x1, 0xe4, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x2, 0x7, 0x0, 0x0, 0xff, 0xc5, 0x1e, 0x0, 0xd6, 0x80, 0xf6, 0xff, 0x1, 0xff, 0x0, 0x0, 0xff, 0x82, 0x0, 0x9a, 0x91, 0x80, 0x2, 0xff, 0x80, 0x0, 0xc, 0xd6, 0xd7, 0x7f, 0xff, 0x1, 0x0, 0x5, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x9, 0x91, 0xff, 0x0, 0xef, 0x0, 0x0, 0x1, 0x0, 0x0, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x80, 0xed, 0x0, 0xff, 0xc0, 0x2, 0x0, 0x0, 0x80, 0xed, 0xd8, 0x80, 0x86, 0x1, 0x7f, 0xac, 0x0, 0xb1, 0x6, 0xc, 0x1, 0xb, 0x7f, 0x80, 0x1d, 0x7f, 0x7f, 0x80, 0xff, 0x90, 0xbd, 0x2, 0x7f, 0xf3, 0x80, 0x7f, 0xff, 0x0, 0x15, 0xb2, 0xe8, 0x0, 0xa3, 0x0, 0x7, 0xfc, 0x7f, 0xff, 0x1, 0x8, 0x24, 0x0, 0xff, 0xc8, 0xf4, 0xb4, 0x7f, 0xeb, 0x80, 0xec, 0x7f, 0xf3, 0xff, 0x3, 0xb0, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x8, 0xf3, 0x7f, 0xff, 0x0, 0xc1, 0x0, 0xdd, 0x5, 0x0, 0x0, 0x7f, 0x3, 0xff, 0xc5, 0x2, 0x0, 0x0, 0x7f, 0xff, 0xbf, 0x80, 0x7f, 0x0, 0x9c, 0x1, 0xbc, 0x80, 0x4, 0xb, 0x7f, 0x7f, 0x0, 0xff, 0x9d, 0x0, 0x7f, 0x19, 0x0, 0xe4, 0x18, 0x80, 0x80, 0x0, 0x1, 0xdd, 0xe1, 0x0, 0x0, 0x80, 0x3, 0x0, 0x9, 0x0, 0xdc, 0xd2, 0x0, 0x84, 0xff, 0x7f, 0x8a, 0xf, 0x80, 0xff, 0xff, 0x36, 0xa8, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xb, 0x80, 0xdd, 0x88, 0x80, 0x80, 0xe8, 0x0, 0xc9, 0x5, 0xab, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xd3, 0x0, 0x0, 0x7f, 0x2, 0xff, 0x92, 0xb7, 0x93, 0x80, 0x9f, 0xba, 0x4, 0x0, 0x3a, 0x7f, 0xff, 0xff, 0x80, 0x80
	.org 2048
	.byte 0xff, 0xd3, 0x86, 0xb, 0xff, 0x1, 0x7f, 0x0, 0x24, 0xff, 0xff, 0xff, 0x0, 0x34, 0x7f, 0x0, 0x5, 0x31, 0x7f, 0x7f, 0x80, 0x96, 0x2, 0x9b, 0x0, 0x0, 0x0, 0xa1, 0xff, 0x0, 0x2, 0x0, 0xe9, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x3, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xf1, 0xbb, 0xff, 0x80, 0xe4, 0x2, 0xff, 0xc2, 0x0, 0x7f, 0xb4, 0xe1, 0x18, 0x0, 0xff, 0xff, 0xff, 0x1, 0x2, 0x7f, 0xbf, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x89, 0x9, 0xe3, 0x14, 0x0, 0x2e, 0xff, 0x22, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x7f, 0x7f, 0x99, 0x0, 0x7, 0x80, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xfd, 0x80, 0x98, 0x80, 0x93, 0x80, 0xc6, 0xff, 0x80, 0x19, 0x7f, 0x3, 0x15, 0xef, 0x5, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xeb, 0x95, 0x16, 0x80, 0xff, 0xa3, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xdf, 0x94, 0xe3, 0x7f, 0xff, 0x7f, 0xdf, 0xff, 0x2, 0x8, 0x80, 0xdf, 0x0, 0x0, 0x80, 0x1, 0xca, 0x82, 0x7f, 0xf5, 0x80, 0xee, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xe, 0x9d, 0x0, 0x80, 0x4, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xf9, 0x81, 0xe6, 0x7f, 0x2, 0x7f, 0x1, 0x83, 0x80, 0x0, 0xcb, 0x0, 0xff, 0xff, 0x80, 0xdd, 0x99, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x9a, 0xa, 0x80, 0x6, 0xe8, 0xeb, 0x7f, 0x7f, 0xa7, 0xb3, 0xa8, 0xff, 0x14, 0x80, 0xff, 0x80, 0xc5, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xb, 0x0, 0xff, 0x80, 0x2f, 0xff, 0x80, 0x0, 0xb6, 0x9f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x2, 0x80, 0x0, 0xff, 0xcb, 0x1, 0x1e, 0xcd, 0x0, 0x7f, 0xa4, 0x28, 0xb3, 0x0, 0x3, 0x4, 0x96, 0xbe

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17c1, 0xd612fc2962918fa5, 0xe7f75a2f0ee76885, 0x2169

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x58fb, 0x7aad, 0xd32a, 0x1d76, 0xe550, 0xa612, 0x73f2, 0x63b6, 0x1b0d, 0xa28b, 0x9d8f, 0x85b0, 0x25bd, 0xb63, 0xdddc, 0xdfe6, 0x1d97, 0xe479, 0xc36c, 0x6848, 0x320a, 0x23ad, 0x7a44, 0x17ec, 0x1b6f, 0x594e, 0xdb13, 0x76bc, 0x664d, 0xa343, 0x5ebe, 0x714c, 0x66a0, 0x2cba, 0xbd9, 0x769d, 0x5c60, 0x6df3, 0x1726, 0x25ad, 0x462e, 0xe0e1, 0x4e82, 0x280f, 0x8d1c, 0x4c5a, 0x523c, 0x6f24, 0x7697, 0xaca5, 0xd34f, 0x6379, 0x2fdc, 0x51c, 0x2a30, 0xdded, 0xe6ad, 0xd78c, 0x4b0, 0xd8dc, 0x5c21, 0x6d61, 0x23e2, 0xcf10
	.org 1024
	.hword 0x7a71, 0x6e32, 0x1d3f, 0xb53c, 0x83cf, 0x2a2, 0x4f4b, 0xcd57, 0x3a2, 0xd02, 0x1f76, 0xcfb4, 0x367a, 0xbfb, 0x46e, 0x3742, 0x92cd, 0x56d8, 0x9a1b, 0x4a29, 0x3d51, 0x8b30, 0xa4fc, 0xdefc, 0x3720, 0x937c, 0x86f8, 0x59f4, 0x3b60, 0x67b4, 0xb2b1, 0x50c3, 0xd3cd, 0x5030, 0xb9c1, 0x4a3a, 0xb9e, 0x997c, 0xf837, 0xd1f8, 0x58a1, 0xaa93, 0x3bd6, 0x33e0, 0x5606, 0x10d5, 0x24ea, 0x9995, 0xa5e1, 0xe7a, 0x4f26, 0x28fa, 0x4054, 0xfbe2, 0x175c, 0xe8c4, 0xd541, 0x6e04, 0xe264, 0xf953, 0x5eb0, 0xb1ff, 0xca7c, 0xa693

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e4, 0xa537, 0x1f, 0x3, 0xdd4f, 0x2d81, 0xdd2d, 0x0, 0x5, 0x0, 0x0, 0x805d, 0x8000, 0x1, 0x7fff, 0x8000, 0xffff, 0x8000, 0xd735, 0xfd22, 0x7fff, 0xb, 0x0, 0x8000, 0x709, 0x7fff, 0x7fff, 0xffff, 0xa59, 0xe76c, 0x8000, 0x7fff, 0x9, 0x6, 0x7fff, 0x16dc, 0xffff, 0xe3e0, 0xffff, 0xffff, 0x8cff, 0xb519, 0xffff, 0xc244, 0xc2eb, 0x0, 0xfe99, 0xe39c, 0xffff, 0xcce2, 0x7fff, 0x153, 0x0, 0x8000, 0xafed, 0xffff, 0xa76c, 0xd4a7, 0xe6c8, 0x7fff, 0xe736, 0x7fff, 0x96b5, 0x8000
	.org 1024
	.hword 0x6, 0xed7, 0x8000, 0xa427, 0x86, 0x8000, 0x0, 0x8020, 0x2, 0x2b3, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0xe539, 0x8000, 0xc83a, 0x8000, 0x8000, 0xf, 0x18, 0xd240, 0x125, 0x64, 0x2, 0x7fff, 0xd8ff, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x33f, 0x3, 0x82f9, 0x7fff, 0xffff, 0xdea2, 0x0, 0x0, 0x0, 0x1, 0x8000, 0x1, 0x8995, 0xd414, 0x7fff, 0x8000, 0xf708, 0xc4c0, 0x453, 0x0, 0xf, 0xffff, 0x0, 0xffff, 0x10, 0x7fff, 0xffff, 0xffff, 0x9, 0x8a, 0x159
	.org 2048
	.hword 0x8000, 0x0, 0x0, 0x1, 0xffff, 0x3, 0xebef, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xc477, 0x215, 0x4, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xe8, 0x0, 0xffff, 0xffff, 0xfeb4, 0x8000, 0x8000, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x59d, 0xc08c, 0x0, 0x42, 0x7fff, 0xffff, 0xb1c9, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0x15b7, 0xb, 0xffff, 0x8000, 0xad4d, 0xa5dd, 0x69, 0x27, 0x8acc, 0x7e0, 0xffff, 0x0, 0xc371, 0x0, 0x8000, 0x8000, 0x7fff, 0x71d, 0x2cc

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc364b593c2b3c363, 0xba155ba567539d4c, 0xf12ba16d9474f152, 0xb972e2fd88dc501a

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a9, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0xd6a4, 0xb, 0x1d45, 0x0, 0xf8eb, 0xf535, 0x8c19, 0xf55c, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x2, 0x0, 0xaef8, 0xa204, 0x3d2, 0x7fff, 0x0, 0x81e6, 0x0, 0x8000, 0xffff, 0xffff, 0xe4f4, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0xe7, 0x8c1d, 0xa7d5, 0x8000, 0x9a88, 0x0, 0xffff, 0xafbe, 0xd6, 0xffff, 0x7fff, 0x3, 0x0, 0x1128, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x3af, 0xffff, 0x8f06, 0xc68c, 0x1c0, 0x10bd, 0x0, 0x0, 0x7c, 0x8000, 0xd4d9, 0xe, 0x8e62, 0xaf61, 0x7fff, 0xa571, 0xe69c, 0x13a, 0x0, 0x7d, 0xa16e, 0xeeb5, 0x10, 0x0, 0xd52e, 0x9caa, 0xd, 0x7fff, 0x0, 0xbae, 0x0, 0x8a5b, 0x0, 0xac3f, 0xede2, 0x0, 0xffff, 0x8000, 0xa662, 0x52, 0xea70, 0xb3, 0x8000, 0xc023, 0x7fff, 0x0, 0x7fff, 0xf87e, 0x7fff, 0x1, 0x8000, 0xf5ff, 0x0, 0x7fff, 0x8f1f, 0x8be3, 0x183, 0x0, 0xacff, 0xea94, 0x7fff, 0x7fff, 0x0
	.org 2048
	.hword 0x5ed, 0x0, 0x9c5b, 0xa, 0x0, 0xffff, 0xd84b, 0x7fff, 0xf154, 0xaeb8, 0x6, 0x0, 0x964c, 0x9463, 0x7fff, 0x34, 0x8f0b, 0xbe30, 0xf7cc, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0xf0ff, 0x86, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x0, 0xa219, 0x18, 0xa, 0x8000, 0xe9cf, 0x1, 0x7fff, 0x0, 0x0, 0x7fff, 0xbd56, 0x1b, 0xffff, 0x1, 0x24a, 0x6, 0x0, 0x8000, 0xffff, 0x941d, 0x5, 0x9fb6, 0xd97a, 0x8bd1, 0x0, 0x8000, 0x8000, 0xaa24, 0xfacd, 0xf627, 0x7fff, 0xb, 0xf9c4, 0x7fff, 0xdbbd, 0x8000, 0x8000, 0xffff, 0xffff, 0xb5, 0x8000, 0xffff, 0x0, 0x7fff, 0xc9f8, 0x8588, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x4, 0x7fff, 0xe52e, 0x9302, 0xfcf9, 0xe470, 0x2, 0x0, 0x5, 0xa7a3, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8ffc, 0x8000, 0xd924, 0x8000, 0x85f9, 0x0, 0x7fff, 0x3a, 0xdafd, 0x7fff, 0xbc84, 0x8000, 0x7, 0x1, 0x7fff, 0xd530, 0x83b8, 0x8000, 0x0, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf868b4e32ca8b7cb, 0x7fffffffffffffff, 0x0, 0xcdf23ac335d1c2e2

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x97f2286cb2bb5129, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbf42d3186, 0x162da8f92326b2, 0xa60c96d434578ad1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x11, 0x7fff, 0x0
	.org 64
	.hword 0x7fff, 0x8000, 0x0, 0xec99

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7ff0, 0x8000, 0x0000, 0xec99, 0x009f, 0x0080, 0xff00, 0x8002, 0xff00, 0x01cb, 0xcd1e, 0x7f00, 0x28a4, 0x00b3, 0x0403, 0xbe96
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x86, 0x7f, 0x7f, 0x80, 0xe5, 0x0, 0x4, 0x3, 0x7, 0x9f, 0xed, 0x0, 0x2, 0x3, 0xff, 0x1, 0x3, 0x17, 0x8b, 0xf9, 0x18, 0x80, 0x0, 0x7f, 0xff, 0xe7, 0xaa, 0x24, 0xf3, 0xff, 0x80, 0x80, 0xd0, 0x7, 0xe4, 0xff, 0x7f, 0xa4, 0xa7, 0x0, 0xca, 0x80, 0x80, 0xff, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x8, 0x3, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x6, 0x0, 0x3e, 0x1
	.org 512
	.byte 0x7f, 0x7f, 0xb6, 0x35, 0x1, 0x7f, 0x89, 0x3, 0xfd, 0x0, 0x6, 0xed, 0x0, 0xff, 0x34, 0x0, 0x7f, 0x15, 0x80, 0x80, 0x9e, 0xc2, 0xa6, 0xff, 0xbf, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xc7, 0x93, 0x7, 0x0, 0x9e, 0xd9, 0x2f, 0xbe, 0x3b, 0xe5, 0x1, 0x93, 0x98, 0x7f, 0x80, 0x3b, 0x7f, 0x8b, 0xaf, 0x7f, 0x0, 0xaa, 0xca, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0xa7, 0x1e, 0x0, 0x7, 0x7f, 0xd5

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xffff, 0x7fff, 0x8bad, 0xcd63, 0x1, 0x8000, 0xe, 0xe708, 0xbdc7, 0x8000, 0xffff, 0x4f, 0x942a, 0xd2, 0x9df9, 0x7fff, 0x0, 0xffff, 0x8000, 0x8f77, 0xffff, 0x0, 0x1458, 0x7d, 0x2aa8, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xc7, 0x88d9, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xe78f, 0x7fff, 0x9192, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x204, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x9705, 0x7, 0x8000, 0xffff, 0x9, 0xd, 0x0, 0x0, 0xb447, 0xffff
	.org 1024
	.hword 0xd7ac, 0xadae, 0x3, 0xa15f, 0xffff, 0x1b28, 0xa5a5, 0x7fff, 0xffff, 0xffff, 0x8000, 0x9a1, 0xaef0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x3589, 0x7fff, 0xa165, 0xffff, 0x7fff, 0x1, 0x8000, 0xce, 0x11, 0x2a45, 0xffff, 0x1a8, 0xba76, 0x8000, 0x851f, 0x8000, 0x2a77, 0x0, 0xffff, 0x1, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x78, 0x0, 0x7fff, 0x0, 0x859c, 0xdd41, 0xf02c, 0xb319, 0x20, 0x0, 0xca23, 0x6, 0x8000, 0xe123, 0x8a71, 0xa61e, 0xffff, 0xc3bd, 0x326a, 0xcffa, 0x0, 0x1
	.org 2048
	.hword 0xbeb, 0xffff, 0x1, 0xffff, 0x1, 0x8000, 0xffff, 0xffff, 0x8000, 0x4, 0x0, 0xae9c, 0x6, 0x7fff, 0xffff, 0xc26b, 0xffff, 0xa3ae, 0x0, 0xffff, 0x0, 0xd584, 0x0, 0x8000, 0xdc4d, 0x0, 0x8000, 0xa6, 0xb644, 0x87, 0x8000, 0x8c78, 0xb, 0x8cba, 0x0, 0x9, 0xffff, 0xd22, 0x7fff, 0xffff, 0xffff, 0x7b, 0x8000, 0x8000, 0x3d, 0xcced, 0x9ea2, 0x7fff, 0x9a10, 0xd60d, 0x8000, 0x952c, 0x75, 0x0, 0x7fff, 0x16, 0x3, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xf662, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa2c13d0c91416caf, 0x2527b209c, 0xf3b8170612a0570d, 0x1409e5103bb323b

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb0673473, 0x39074670, 0xaaa89156, 0xa3ba8a8f, 0x9dde3cd, 0x8b5df388, 0xf7096626, 0x38d750d9, 0xbb2a1c32, 0x55e0f37c, 0xc30a28e6, 0xc9624cd7, 0xff6d5f28, 0x9ebe7247, 0xe367c75a, 0x27eca5c3, 0xfbf14770, 0x83702e10, 0xf8a182c5, 0x9ad3de36, 0xb1eed978, 0x2a4cbd55, 0x62e1e317, 0x35e448ca, 0x1d17c0f9, 0x1bec6f95, 0xff0f0c27, 0xccf6c162, 0x10514d2, 0x6aae692a, 0x32dcb31d, 0xb71b9e84
	.org 1024
	.word 0x412367c9, 0x7a530092, 0x2393bbb3, 0x6ec7b828, 0x53ae18fe, 0x1d7d58cc, 0x1d20163d, 0xb7480c52, 0x390caf0d, 0xd40a80e2, 0xfb71a051, 0x288c7455, 0x1e51025b, 0x15d7cc55, 0x24f38d0e, 0xf2283def, 0xac4dc810, 0x40823581, 0x9a618b5, 0x4edcafdf, 0xe55b5bc5, 0xd6c800f3, 0x5fa4d428, 0x734c856d, 0x20088693, 0x3c9a702, 0xa0004c7f, 0x5c6797c8, 0xfb8c80a5, 0x2af73f, 0x26a028b0, 0xd9e13cf5
	.org 2048
	.word 0x7e969c67, 0x24628046, 0xcdb8568, 0xf3654d37, 0xe8cc6b21, 0xdeb1aa9e, 0x2be90884, 0x78366909, 0x1261087a, 0x5904629b, 0xa3695d8, 0xe7011b7a, 0x604eb4f, 0x9c80514d, 0xfbcad968, 0xa0810c67, 0x55a24df4, 0xdc05e0a0, 0x3baa4348, 0xb3e6dcdd, 0x5ec29db8, 0xd73cde6a, 0xfee3dae9, 0x923cd3ed, 0x4642fbdd, 0xd4a85d4b, 0xf435823d, 0x397377dc, 0xb291dd24, 0x48c8aa6a, 0x827a304e, 0x39ceb5e0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x153381ca14ce49fd, 0xddf0d267160ec36c, 0xf23ea6df932fe40f, 0x47edc70f8097e740, 0x919d50581a2e7213, 0x1a3c6a9fe32e63eb, 0x7f1cbbdebf32d613, 0x9acaec7d34b2a427, 0x3b2952483a717872, 0xbba55472b3d2ddb5, 0x32db2eaf30ac52e5, 0x23d07ffed81b543b, 0x5fede4c3def15fc0, 0x9ecf9864f1ed71b6, 0x1a73e855980c13da, 0x7ca49058248bf67d

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x421323, 0x9e0e1cb4c0a887, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x816ede8a9e79dcf8, 0x8000000000000000, 0x7fffffffffffffff, 0x204decc55ae93b, 0x8000000000000000, 0x0, 0xbeede4bbb3fa360a
	.org 512
	.dword 0x3a4ff5, 0x7fffffffffffffff, 0x195c4fcfc805c16d, 0x8000000000000000, 0xf11c323893995844, 0x7fffffffffffffff, 0x2cab96ffe8ed3, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8aae4a295894a298, 0x676b5dd, 0xbfa3e952cb238a7a, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x29ad, 0x4a42, 0x377b, 0xceda, 0x4c94, 0x60b4, 0x1a32, 0xdca9
	.org 128
	.hword 0x83d3, 0x5be9, 0x6424, 0x6a96, 0x3216, 0xb574, 0x8a1f, 0x8959

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x148a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe5d6b721bb4f9517, 0xb4aa04e702822b84, 0xa2cf06c28fe2e105, 0xfc46108479cbda2b, 0xffffffffffffffff, 0x1d63e111f5a0, 0x0, 0xffffffffffffffff, 0xb2d8c79b1caac6d5, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xb3d078c22d8dbe33, 0xffffffffffffffff, 0xffffffffffffffff, 0x8f689a8d24d0ade5, 0xed2a8f, 0x7fffffffffffffff, 0x28ba74e, 0x0, 0x0, 0xffffffffffffffff, 0x167, 0xbe, 0xb1f65dc906d0bbfb, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x1f859064e5, 0xd9056b273997f9e9, 0xaa87eb4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeaa0c4a301ac7508, 0xad27db, 0x8000000000000000, 0x1e882d, 0x0, 0x0, 0xa, 0x5d61e5392c0471, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xba93a3c5849e9490, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3c325b7, 0xd56cc491552176fd, 0x0, 0x39fe533817a05b4e, 0x6286812, 0x8000000000000000, 0x657a120154f8073, 0x89ec90e7, 0xf9d0724a00aceed1, 0x359

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000001491, 0x8000000000000006, 0x0000000000000006, 0x8000000000000007, 0x0000000000000007, 0x8000000000000007, 0xe5d6b721bb4f951e, 0xb4aa04e702822b8b, 0xa2cf06c28fe2e10c, 0xfc46108479cbda32, 0x0000000000000006, 0x00001d63e111f5a7, 0x0000000000000007, 0x0000000000000006, 0xb2d8c79b1caac6dc, 0x8000000000000007, 0x0000000000000007, 0x8000000000000006, 0xb3d078c22d8dbe3a, 0x0000000000000006, 0x0000000000000006, 0x8f689a8d24d0adec, 0x0000000000ed2a96, 0x8000000000000006, 0x00000000028ba755, 0x0000000000000007, 0x0000000000000007, 0x0000000000000006, 0x000000000000016e, 0x00000000000000c5, 0xb1f65dc906d0bc02, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xf7, 0xd2, 0x7f, 0x0, 0x8b, 0xbd, 0x80, 0xca, 0x7f, 0x87, 0x99, 0xd6, 0xff, 0x1, 0x3d, 0x0, 0x2, 0xff, 0x80, 0xc0, 0xd4, 0x0, 0x1f, 0x0, 0x82, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xb, 0xff, 0x0, 0x7f, 0x19, 0x16, 0x0, 0x0, 0xff, 0xff, 0x9, 0x7f, 0xfe, 0xff, 0xff, 0x1, 0x80, 0xff, 0xff, 0x3, 0x7f, 0xff, 0x80, 0xc4, 0x1, 0xe, 0xa9, 0x80, 0xff, 0xcd, 0xd0, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x7, 0x19, 0xa7, 0xf8, 0x87, 0x80, 0xbf, 0x15, 0xff, 0x2, 0x7f, 0x7, 0xff, 0x7f, 0x2, 0x81, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7, 0xfc, 0xee, 0xff, 0x7f, 0xc2, 0xee, 0x7f, 0x12, 0xff, 0x80, 0xfa, 0x12, 0x80, 0x7f, 0x5, 0xff, 0x0, 0x5, 0x9b, 0x88, 0x0, 0x0, 0x90, 0x7f, 0x7f, 0xff, 0xe3, 0xe0, 0x9f, 0x80, 0xff, 0xe3, 0xc9, 0xf0, 0xff, 0x3, 0x80
	.org 1024
	.byte 0x6, 0xb0, 0x0, 0x99, 0x1, 0xb0, 0x7f, 0x6, 0xfe, 0xff, 0xaf, 0x0, 0x0, 0x7f, 0x80, 0xc2, 0xff, 0x5, 0x0, 0xff, 0xe8, 0xab, 0x80, 0x7f, 0x80, 0x8e, 0xac, 0x0, 0x7f, 0xb9, 0x7, 0xff, 0x90, 0x80, 0x0, 0x3, 0x0, 0x8c, 0xc1, 0x91, 0x0, 0x0, 0x7f, 0xff, 0xce, 0xb, 0x2, 0x7f, 0x80, 0xf7, 0xe2, 0x2, 0x2d, 0xf3, 0x3, 0xfa, 0x80, 0xd5, 0x7f, 0xff, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x0, 0x80, 0xba, 0xff, 0x6, 0xc4, 0x0, 0x7, 0xff, 0xa6, 0xff, 0x0, 0xff, 0x8d, 0x0, 0xff, 0xfc, 0xff, 0x6, 0x0, 0x8e, 0xb5, 0xe0, 0xfc, 0xe0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x9c, 0x80, 0xff, 0x80, 0x3, 0x81, 0x0, 0x0, 0x7f, 0x7, 0xc2, 0x7f, 0x80, 0xff, 0xc9, 0x3, 0x7f, 0x82, 0x9e, 0x2, 0xb3, 0xad, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x97, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xab03c2, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb570d, 0x80000000, 0x80000000, 0x7a, 0xa82997d6, 0x0, 0x60b1, 0xa796b5b1, 0x89182b91, 0xffffffff, 0xaff, 0x80000000, 0x42, 0x13e34b, 0x0, 0x7ca54df, 0xba0ddcac, 0x0, 0x6352c88, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x2d, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x2d150a, 0x80000000, 0x7fffffff, 0x4b, 0x8329b3c1, 0x74, 0xffffffff, 0xee922317, 0x2368e, 0xca39f80f, 0xe214d8a8, 0x9, 0xffffffff, 0x0, 0xc6e36241, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xcdfe9187, 0x80000000, 0xceb24a67, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x98f70026, 0x12, 0xaaa67bc2
	.org 2048
	.word 0x80000000, 0xffffffff, 0xe24014f3, 0xa8e81e1, 0x0, 0x972fc23f, 0x0, 0x0, 0x80000000, 0x26e7, 0xc16f1180, 0x7fffffff, 0x1835, 0x0, 0x3c28, 0xd5116ca3, 0x2, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xf37a4c5d, 0x80000000, 0xffffffff, 0x8bb0665b, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x966831ce, 0x7fffffff, 0x254, 0x7fffffff, 0xb, 0x62af0b, 0x0, 0x0, 0x0, 0x196, 0x66368, 0xc9167a7b, 0xffffffff, 0xffffffff, 0xffffffff, 0x4d1, 0xffffffff, 0x0, 0xd8889ae7, 0xf529f72b, 0xce2, 0x80000000, 0x80000000, 0xfcb1d505, 0x8d36ca47, 0xffffffff, 0x0, 0x80000000, 0x88be4d04, 0x80000000, 0x98863613, 0x80000000, 0x47755be
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe94d82e5, 0x80000000, 0xe5eb5628, 0x7fffffff, 0x80000000, 0x80000000, 0x88819a1b, 0xc7a0e10c, 0x804abfb7, 0x25d86c1, 0x2, 0x0, 0x0, 0x7fffffff, 0xfd4624d5, 0xa8b90074, 0xa5282fbb, 0xa2bf1a66, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x10, 0xffffffff, 0xa63a8884, 0x80000000, 0x726c56, 0x99722bf2, 0x0, 0x3, 0xc835425, 0x965be48e, 0x7fffffff, 0x80000000, 0xe5da1d86, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf5c09f7a, 0xffffffff, 0xb43ebbad, 0xffffffff, 0xab8dacc3, 0x7a2399, 0x7bc, 0x6a8460d, 0x7fffffff, 0x0, 0x85b23b8e, 0x0, 0x7fffffff, 0x82ee51a, 0x0, 0x7fffffff, 0xe3da014c, 0x7fffffff, 0x9cf96cc, 0xfd9e0f70, 0x0, 0xffffffff, 0xc1ac69af, 0x80000000, 0x7fffffff, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xafae775a88a32a31, 0x1bfbf9ae772, 0xffffffffffffffff, 0xb37d566f71de1c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc89c288f, 0x16543d, 0x7fffffff, 0xccb54802, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 256
	.word 0x80000000, 0x7fffffff, 0x2af8, 0xffffffff, 0xd446c0cd, 0x7fffffff, 0x0, 0xcc6423d9

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8b62c750fac18402, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xf0, 0x80, 0x9f

;#init_memory @VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4fde
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9c3a, 0x2433, 0xdbbc, 0x252e
