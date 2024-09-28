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
.equ data                               , 0x00000000c9f8a000
.equ __section_data                     , 0x00000000c9f8a000
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
.equ code                               , 0x000000008001010c
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
.equ os_data                            , 0x000000009e4f2000
.equ __section_os_data                  , 0x000000009e4f2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000092a14000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000e4f69000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000e4f69000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000e6443000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000e6443000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e5d86000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e5d86000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000092a13000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000092a13000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d4fec000
.equ vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d4fec000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f1b39000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f1b39000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000096df5000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000096df5000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d372c000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d372c000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000094023000
.equ vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000094023000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d3e3b000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d3e3b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d45cb000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d45cb000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d3d20000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d3d20000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d4e89000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d4e89000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f8231000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f8231000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e80b4000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e80b4000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d0f26000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d0f26000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d4f22000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d4f22000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d84e8000
.equ vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d84e8000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e6f1f000
.equ vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e6f1f000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085e4b000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085e4b000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e2005000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e2005000
.equ VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d3e3a000
.equ VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d3e3a000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e4f24000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e4f24000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e4f49000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e4f49000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000094024000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000094024000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008d226000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008d226000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e5d85000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e5d85000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e5682000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e5682000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec15c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec15c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d6e49000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d6e49000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000961e1000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000961e1000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d33f9000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d33f9000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e648b000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e648b000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d4f45000
.equ vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d4f45000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4168000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4168000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000092f78000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000092f78000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000cf8c7000
.equ VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000cf8c7000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000096b2c000
.equ vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000096b2c000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4374000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4374000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d3966000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d3966000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d2a4f000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d2a4f000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f0c4d000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f0c4d000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000094180000
.equ vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000094180000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083faa000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083faa000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e526b000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e526b000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e6481000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e6481000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e631b000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e631b000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cc570000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cc570000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e4f4b000
.equ vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e4f4b000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e4f58000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e4f58000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d65dd000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d65dd000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d4f3d000
.equ vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d4f3d000
.equ VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4f4c000
.equ VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4f4c000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000097ea4000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000097ea4000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008d6b8000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008d6b8000
.equ VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000084f37000
.equ VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000084f37000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000097ea3000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000097ea3000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d6c6a000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d6c6a000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000966c4000
.equ VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000966c4000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d3851000
.equ vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d3851000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000092a12000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000092a12000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e4f50000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e4f50000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000eb51c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000eb51c000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e648a000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e648a000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e662b000
.equ vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e662b000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e5410000
.equ vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e5410000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000caebe000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000caebe000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cc3b8000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cc3b8000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d45cc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d45cc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e7f31000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e7f31000
.equ VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d3e4e000
.equ VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d3e4e000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d3b15000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d3b15000
.equ VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e6489000
.equ VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e6489000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ca9ea000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ca9ea000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082bc5000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082bc5000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000e4f4e000
.equ vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000e4f4e000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000edf3d000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000edf3d000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d4feb000
.equ vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d4feb000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d6c6b000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d6c6b000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e5118000
.equ VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e5118000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d42ca000
.equ vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d42ca000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fa3e4000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fa3e4000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008d713000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008d713000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000094446000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000094446000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e51b3000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e51b3000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e518f000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e518f000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f3e70000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f3e70000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e6cd9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e6cd9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000de595000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000de595000
.equ vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093956000
.equ vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093956000
.equ vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084171000
.equ vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084171000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d3591000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d3591000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d4260000
.equ vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d4260000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c9fac000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c9fac000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008d6c0000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008d6c0000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000094208000
.equ vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000094208000

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
# test1 : VFNMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	vsetvli x5, x23, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x8, x8, x11
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VADD.VI
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x17
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 128
	add x6, x6, x19
	vle32.v v9, (x6)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x28, 0x17
	vsetvl x5, x0, x28
vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v9, v18, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v11, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 64
	add x18, x18, x17
	vle16.v v5, (x18)
vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v5, v11, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x1, 0x8e
	li x9, 16
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x1, x1, x9
	vle16.v v27, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v5, v27
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 3
	blt x1, x9, 1f
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
# test4 : VMUL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x30, x30, x5
	vle8.v v8, (x30)
	li x14, 0x8000000000000000
vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v8, v24, x14
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x23, 0x42
	li x2, 128
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v4, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x2, 32
	vsetvl x5, x2, x23
	li x23, vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x2, 1024
	add x23, x23, x2
	vle8.v v0, (x23)
	vmsne.vv v0, v8, v4
	vfirst.m x23, v0
	li x2, -1
	beq x23, x2, 3f
	li x2, 127
	blt x23, x2, 1f
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
# test5 : VSLL.VI
########################

;#discrete_test(test=test5)
test5:
	li x4, 0x4f
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v27, (x21)
	li x21, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 128
	add x21, x21, x5
	vle16.v v7, (x21)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x21, x21, x5
	vle64.v v0, (x21)
	li x12, 0x4f
	vsetvl x5, x0, x12
vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vi v7, v27, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJ.VF
########################

;#discrete_test(test=test6)
test6:
	li x28,0
	vsetvli x5, x28, e16, m8, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v0, v16, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x23,0
	li x12, 0x97
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 128
	add x30, x30, x28
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x28, 256
	add x30, x30, x28
	vle32.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vv v5, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v6, (x20)
	li x20, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x20, x20, x2
	vle32.v v24, (x20)
vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vi v24, v6, -4
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x21, 0x11
	li x1, 16
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x21, x21, x1
	vle32.v v12, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x1, 32
	vsetvl x5, x1, x21
	li x21, vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 512
	add x21, x21, x1
	vle8.v v0, (x21)
	vmsne.vv v0, v24, v12
	vfirst.m x21, v0
	li x1, -1
	beq x21, x1, 3f
	li x1, 15
	blt x21, x1, 1f
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
# test9 : VFMADD.VV
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	li x10, 0x52
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v0, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 1024
	add x3, x3, x29
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x3, x3, x29
	vle32.v v4, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v4, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x21, 0x5a
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x23, x23, x28
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x23, x23, x28
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vv v20, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x23, x23, x9
	vle16.v v24, (x23)
	li x22, 0xa41fe61eeddae36b
vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vx v24, v16, x22
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x12, 0x4a
	li x28, 64
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 1024
	add x12, x12, x28
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v4
	vfirst.m x12, v0
	li x28, -1
	beq x12, x28, 3f
	li x28, 63
	blt x12, x28, 1f
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
# test12 : VMINU.VV
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	vsetvli x5, x27, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x25, x25, x16
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 512
	add x25, x25, x16
	vle8.v v8, (x25)
vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vminu.vv v8, v30, v31
	li x10, 0xc0
	li x9, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 2048
	add x4, x4, x31
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v24, f20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vfadd.vf v8, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 128
	add x7, x7, x6
	vle16.v v29, (x7)
	li x14, 0x0
vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vx v29, v24, x14
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x1, 0xf
	li x8, 16
	vsetvl x5, x8, x1
	li x1, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v27, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x8, 32
	vsetvl x5, x8, x1
	li x1, vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x1, x1, x8
	vle8.v v0, (x1)
	vmsne.vv v0, v29, v27
	vfirst.m x1, v0
	li x8, -1
	beq x1, x8, 3f
	li x8, 7
	blt x1, x8, 1f
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
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	li x26,0
	li x15, 0x10
	vsetvl x5, x26, x15
	li x28, 0x20fa64e3fda61284
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v4, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x30, x30, x4
	vle32.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v19, x28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV4R.V
########################

;#discrete_test(test=test17)
test17:
	li x25, 0x82
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle8.v v16, (x30)
	li x16, 0x82
	vsetvl x5, x0, x16
vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vmv4r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v24, (x9)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	li x19, 0xd8
	vsetvl x5, x0, x19
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v6, v24, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VX
########################

;#discrete_test(test=test19)
test19:
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v4, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 256
	add x20, x20, x15
	vle64.v v5, (x20)
	li x14, 0xa1474fc1a763db54
vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v5, v4, x14
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x18
	li x8, 4
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x10, x10, x8
	vle8.v v0, (x10)
	vmsne.vv v0, v5, v12
	vfirst.m x10, v0
	li x8, -1
	beq x10, x8, 3f
	li x8, 3
	blt x10, x8, 1f
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
# test20 : VMV.V.V
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	vsetvli x5, x14, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 1024
	add x8, x8, x2
	vle8.v v4, (x8)
vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmv.v.v v16, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VX
########################

;#discrete_test(test=test21)
test21:
	li x20,0
	li x29, 0xc1
	vsetvl x5, x20, x29
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v30, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x12, x12, x13
	vle8.v v8, (x12)
	li x4, 0x17
vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmin.vx v8, v30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x17, x17, x3
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 512
	add x17, x17, x3
	vle8.v v20, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m2, tu, ma
	li x16, 0x9a917b0e6aeb2338
vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vx v20, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x15, 0x57
	vsetvl x5, x0, x15
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 128
	add x16, x16, x31
	vle32.v v30, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmadd.vf v30, f19, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 64
	add x18, x18, x8
	vle8.v v27, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, mf4, tu, mu
	li x27, 0xf7e5733fb34d9658
vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmslt.vx v27, v4, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 2048
	add x6, x6, x10
	vle16.v v24, (x6)
	li x6, vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle16.v v0, (x6)
vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vv v0, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMUL.VV
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	vsetvli x5, x19, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v17, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 64
	add x4, x4, x28
	vle8.v v29, (x4)
	li x4, vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 128
	add x4, x4, x28
	vle8.v v18, (x4)
vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v18, v17, v29
	li x7, 0x6
	li x11, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VV
########################

;#discrete_test(test=test27)
test27:
	li x31, 0x43
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle8.v v0, (x9)
	li x9, vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle8.v v16, (x9)
vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vv v16, v24, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x26, 0x43
	li x17, 256
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x26, x26, x17
	vle8.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x17, 32
	vsetvl x5, x17, x26
	li x26, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x17, 2048
	add x26, x26, x17
	vle8.v v24, (x26)
	vmsne.vv v24, v16, v0
	vfirst.m x26, v24
	li x17, -1
	beq x26, x17, 3f
	li x17, 255
	blt x26, x17, 1f
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
# test28 : VMULHU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x29, x29, x2
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 128
	add x29, x29, x2
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 256
	add x29, x29, x2
	vle8.v v21, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf2, ta, mu
vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vv v21, v4, v24, v0.t
	li x31, 0x47
	li x19, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	vsetvli x5, x25, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v20, (x29)
vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v30, (x7)
	li x7, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x7, x7, x15
	vle64.v v12, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v12, v30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x10, 0x58
	li x24, 4
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x24, 32
	vsetvl x5, x24, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x10, x10, x24
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v8
	vfirst.m x10, v0
	li x24, -1
	beq x10, x24, 3f
	li x24, 3
	blt x10, x24, 1f
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
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	li x26,0
	vsetvli x5, x26, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v11, (x21)
	li x21, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 256
	add x21, x21, x4
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x4, 512
	add x21, x21, x4
	vle16.v v2, (x21)
vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super :
	vor.vv v2, v11, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	li x8, 0x8e
	vsetvl x5, x0, x8
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v7, f29
	li x2,0x7bd3
	vmv.x.s x9, v7
	bne x2, x9, 1f
	vslide1down.vx v0, v7, x0
	li x2,0x7bd3
	vmv.x.s x9, v0
	bne x2, x9, 1f
	vslide1down.vx v7, v0, x0
	li x2,0x7bd3
	vmv.x.s x9, v7
	bne x2, x9, 1f
	vslide1down.vx v0, v7, x0
	li x2,0x7bd3
	vmv.x.s x9, v0
	bne x2, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSLL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x3, x3, x12
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x3, x3, x12
	vle32.v v5, (x3)
vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v5, v24, v16
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0xd0
	li x10, 8
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v0, (x13)
	vmsne.vv v0, v5, v16
	vfirst.m x13, v0
	li x10, -1
	beq x13, x10, 3f
	li x10, 7
	blt x13, x10, 1f
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
# test34 : VFMIN.VF
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	vsetvli x5, x7, e16, mf2, tu, mu
;#random_addr(name=VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle16.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v23, v30, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMIN.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x13, x13, x2
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v16, v6, v24
	li x20,0xccbd9ceb414dce83
	vmv.x.s x22, v16
	bne x20, x22, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xd60f7072d8f9ac6a
	vmv.x.s x22, v24
	bne x20, x22, 1f
	vslide1down.vx v16, v24, x0
	li x20,0x411d3d2f9f93ad3
	vmv.x.s x22, v16
	bne x20, x22, 1f
	vslide1down.vx v24, v16, x0
	li x20,0xe8818135835c858c
	vmv.x.s x22, v24
	bne x20, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VFSUB.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vfsub.vf v24, v24, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJ.VV
########################

;#discrete_test(test=test37)
test37:
	li x18,0
	li x27, 0x91
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 512
	add x13, x13, x31
	vle32.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v30, v14, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJX.VF
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	vsetvli x5, x27, e16, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v21, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v17, v21, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VRSUB.VX
########################

;#discrete_test(test=test39)
test39:
	li x30, 0x9b
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x3, x3, x2
	vle64.v v16, (x3)
	li x15, 0x2b7da270439ae
vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v16, v24, x15
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x9b
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 2048
	add x23, x23, x19
	vle8.v v24, (x23)
	vmsne.vv v24, v16, v0
	vfirst.m x23, v24
	li x19, -1
	beq x23, x19, 3f
	li x19, 31
	blt x23, x19, 1f
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
# test40 : VMAXU.VX
########################

;#discrete_test(test=test40)
test40:
	li x4,0
	vsetvli x5, x4, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 2048
	add x2, x2, x3
	vle16.v v24, (x2)
	li x30, 0x0
vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmaxu.vx v24, v8, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VV
########################

;#discrete_test(test=test41)
test41:
	li x5,0
	vsetvli x5, x5, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 1024
	add x18, x18, x3
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x3, 2048
	add x18, x18, x3
	vle8.v v16, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v0, (x18)
	li x5,0
	vsetvli x5, x5, e8, m4, ta, mu
vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super :
	vmaxu.vv v16, v20, v4, v0.t
	li x6, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMERGE.VIM
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x6, x6, x14
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x6, x6, x14
	vle16.v v16, (x6)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmerge.vim v8, v16, 14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFRSUB.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfrsub.vf v14, v8, f16
	li x28,0x4105
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4105
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0xfffffffffffff742
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4105
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x437a
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4105
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0xffffffffffffe2fb
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4137
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4104
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x6e07
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4107
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0xfffffffffffff5f2
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4105
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0xfffffffffffff39b
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4105
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x6142
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0xffffffffffffcb9f
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4103
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0xffffffffffffd982
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0xffffffffffffecac
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0xffffffffffffded2
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0xffffffffffffd9d5
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x5578
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4446
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4109
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x419e
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x63a9
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0xfffffffffffff9cc
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x4105
	vmv.x.s x31, v14
	bne x28, x31, 1f
	vslide1down.vx v20, v14, x0
	li x28,0x4c87
	vmv.x.s x31, v20
	bne x28, x31, 1f
	vslide1down.vx v14, v20, x0
	li x28,0x0000000000000001
	csrr x31, fflags
	bne x28, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFNMADD.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x9, x9, x6
	vle64.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfnmadd.vf v0, f1, v16
	li x10,0x7ff0000000000000
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfff0000000000000
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x3019344e3342e667
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7e56fb4048cbecdc
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfbef2c92c0cbc8b9
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x7ff0000000000000
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x54598df269c9ad59
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xb4fc46f7f16786a6
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xfff0000000000000
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0x67e19295056f231b
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7ff0000000000000
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfff0000000000000
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0x7dc7914fe4a0ed13
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xdfe07eb32da1df59
	vmv.x.s x29, v20
	bne x10, x29, 1f
	vslide1down.vx v0, v20, x0
	li x10,0xb8542e9690d1fb04
	vmv.x.s x29, v0
	bne x10, x29, 1f
	vslide1down.vx v20, v0, x0
	li x10,0xfdadb4527276e53a
	vmv.x.s x29, v20
	bne x10, x29, 1f
	li x10,0x0000000000000005
	csrr x29, fflags
	bne x10, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VAND.VI
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	vsetvli x5, x15, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x9, 1024
	add x17, x17, x9
	vle32.v v8, (x17)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x17, x17, x9
	vle64.v v0, (x17)
	li x15,0
	vsetvli x5, x15, e32, m4, ta, ma
vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super :
	vand.vi v8, v16, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v11, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x16, x16, x20
	vle8.v v25, (x16)
	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 512
	add x16, x16, x20
	vle8.v v26, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m1, tu, mu
vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vv v26, v11, v25, v0.t
	li x31, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGTU.VI
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	vsetvli x5, x29, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x15, 512
	add x7, x7, x15
	vle64.v v26, (x7)
vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v26, v22, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x17, x17, x12
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super :
	vfnmsub.vf v4, f1, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSEXT.VF4
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v11, (x16)
vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v12, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLEU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x19, x19, x2
	vle64.v v16, (x19)
	li x19, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v8, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m8, tu, mu
vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v8, v24, v16, v0.t
	li x12, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	li x25, 0x4f
	vsetvl x5, x0, x25
	li x12, 0x2caa44ec1b2aa4af
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v1, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 128
	add x19, x19, x29
	vle16.v v27, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v27, x12, v1
	li x24,0xffffffffffff8000
	vmv.x.s x11, v27
	bne x24, x11, 1f
	vslide1down.vx v10, v27, x0
	li x24,0xffffffffffffdb51
	vmv.x.s x11, v10
	bne x24, x11, 1f
	vslide1down.vx v27, v10, x0
	li x24,0x5a6f
	vmv.x.s x11, v27
	bne x24, x11, 1f
	vslide1down.vx v10, v27, x0
	li x24,0xffffffffffffc100
	vmv.x.s x11, v10
	bne x24, x11, 1f
	vslide1down.vx v27, v10, x0
	li x24,0xffffffffffff8707
	vmv.x.s x11, v27
	bne x24, x11, 1f
	vslide1down.vx v10, v27, x0
	li x24,0x0
	vmv.x.s x11, v10
	bne x24, x11, 1f
	vslide1down.vx v27, v10, x0
	li x24,0x5b51
	vmv.x.s x11, v27
	bne x24, x11, 1f
	vslide1down.vx v10, v27, x0
	li x24,0x5b51
	vmv.x.s x11, v10
	bne x24, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x12, x12, x4
	vle64.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vv v24, v24, v16
	li x2,0x50e29509a90059bf
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x0
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xccc4813dc322cdef
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xa0bebbb04cc28b8e
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xbfd15142bd7df035
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xbe909ce8f89c5d87
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xfffffffffffe83bf
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfbecdad6aee58192
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x84e556b173f64e88
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xfeb94b09d61011ce
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x58c2df45d2b457c6
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x1fd980a648b21330
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffff54b37536
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x1cb8b94
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xffffffffffffffff
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7ffffffffffffffe
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7ffffffffffffffe
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xeef053c699694bb4
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xe069e2baa0c783fc
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7fffffffffffffff
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0xfff0b4b4409f46ac
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x6122f5faf0ab5fc0
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x476eed86d581df70
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xf73d6dac20f64866
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7fffffffffffffff
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7fffffffffffffff
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7ffffffffffffffe
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7be5409fcc69fe02
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x9ea40e77e6b207ba
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0x7ffffffffffffffe
	vmv.x.s x21, v0
	bne x2, x21, 1f
	vslide1down.vx v24, v0, x0
	li x2,0x7fffffffffffffff
	vmv.x.s x21, v24
	bne x2, x21, 1f
	vslide1down.vx v0, v24, x0
	li x2,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x2, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMSEQ.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle8.v v1, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x12, x12, x5
	vle8.v v5, (x12)
vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vi v5, v1, -11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0x6
	li x22, 32
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v9, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x22, 32
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v0, (x25)
	vmsne.vv v0, v5, v9
	vfirst.m x25, v0
	li x22, -1
	beq x25, x22, 3f
	li x22, 7
	blt x25, x22, 1f
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
# test54 : VOR.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v27, (x12)
	li x12, vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 256
	add x12, x12, x16
	vle64.v v8, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m1, tu, ma
	li x31, 0x0
vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vor.vx v8, v27, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSUB.VX
########################

;#discrete_test(test=test55)
test55:
	li x31, 0x42
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v12, (x2)
	li x2, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x2, x2, x25
	vle8.v v0, (x2)
	li x8, 0x9d8ef89514627a
vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsub.vx v0, v12, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x9, 0x42
	li x22, 128
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v28, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 1024
	add x9, x9, x22
	vle8.v v12, (x9)
	vmsne.vv v12, v0, v28
	vfirst.m x9, v12
	li x22, -1
	beq x9, x22, 3f
	li x22, 127
	blt x9, x22, 1f
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
# test56 : VADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x17, x17, x8
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x17, x17, x8
	vle16.v v13, (x17)
	li x17, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x17, x17, x8
	vle16.v v18, (x17)
vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v18, v28, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMAX.VX
########################

;#discrete_test(test=test57)
test57:
	li x6, 0x82
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v0, (x1)
	li x1, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 1024
	add x1, x1, x2
	vle8.v v4, (x1)
	li x29, 0x5ce
vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vx v4, v0, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0x82
	li x16, 128
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x16, 32
	vsetvl x5, x16, x10
	li x10, vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v0, (x10)
	vmsne.vv v0, v4, v20
	vfirst.m x10, v0
	li x16, -1
	beq x10, x16, 3f
	li x16, 127
	blt x10, x16, 1f
	3:
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
            .dword 107823220
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sie
csrr t0, sie
csrr t0, sie
csrr t0, stvec
csrr t0, sie
csrr t0, sscratch
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test51
    .dword test16
    .dword test18
    .dword test40
    .dword test8
    .dword test41
    .dword test46
    .dword test4
    .dword test34
    .dword test21
    .dword test47
    .dword test20
    .dword test10
    .dword test54
    .dword test30
    .dword test23
    .dword test35
    .dword test37
    .dword test15
    .dword test22
    .dword test13
    .dword test50
    .dword test39
    .dword test6
    .dword test11
    .dword test42
    .dword test14
    .dword test33
    .dword test19
    .dword test53
    .dword test49
    .dword test38
    .dword test44
    .dword test48
    .dword test2
    .dword test57
    .dword test25
    .dword test3
    .dword test27
    .dword test36
    .dword test28
    .dword test7
    .dword test26
    .dword test45
    .dword test52
    .dword test29
    .dword test31
    .dword test56
    .dword test9
    .dword test43
    .dword test17
    .dword test1
    .dword test12
    .dword test32
    .dword test24
    .dword test5
    .dword test55


        
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

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x123d219, 0xe9912762, 0x3c29cf8f, 0xbf42d7f8, 0x8249f7fc, 0x119151f7, 0xac352331, 0x836f45c9, 0x54c3d2b8, 0xe4184787, 0x51790e23, 0xb021607e, 0x66ce2e7c, 0xac767c84, 0xa1e11c0, 0xee3ba128, 0xbc78e060, 0xb1b8fd8c, 0x52540069, 0x39b20103, 0xf5fe0bb, 0x14401874, 0x593dc6f5, 0xeb51b58e, 0xc1b24f00, 0xa471ed76, 0x409c9e36, 0x3c4e76a6, 0xcdefb76e, 0xa2596609, 0xcbcb3061, 0xeebd10b, 0xa3f9bf63, 0x811d840d, 0xe5e04275, 0xfd9e1e2d, 0x4c7821d4, 0x1c1d900d, 0x3222111b, 0x7f964a6, 0xeb62ea1a, 0xff7584f6, 0xc115b916, 0x418796c2, 0x4b8b58e8, 0x91114bee, 0xaea73673, 0x64835274, 0x3c9128b0, 0xb33cbffe, 0xf58c83a0, 0x64405ead, 0x8efe6f94, 0x9ecb7bcc, 0xf09ee5b6, 0x63445a65, 0xe515c4be, 0xf279920, 0x857de9b5, 0x8c406cec, 0x37c9e459, 0x2dba53f7, 0xf64636d1, 0xbfd992df
	.org 2048
	.word 0x8dbe23d7, 0x7ae047e2, 0xc36dba18, 0x2754bec4, 0xa3dbc75a, 0xe23373e8, 0x35f2e5b9, 0xf470dd2e, 0x4a293757, 0x5e5de7a1, 0x1cbee8f2, 0x8301def8, 0xfb8bdacf, 0xe01457fe, 0xc9e248e4, 0xcb00bf5, 0x8a81095, 0x5ecce6ad, 0x97fa9c7f, 0x96aa035b, 0xff7c10c3, 0x1399b4ea, 0xe61a2878, 0x547ba58a, 0xbc1c9f00, 0xf73593eb, 0xaa81be56, 0x427a6444, 0x6ce2e7dc, 0x9ba4da81, 0x1ecf8c3d, 0xa467d360, 0x114c7658, 0x6913ca4b, 0x6eadd9cf, 0x6c3fd8ff, 0x765c408e, 0x6d1ab33a, 0x7e73e32b, 0xbfe54a68, 0x4630f457, 0x5568d0e1, 0x19a8aa46, 0x34d0f374, 0xd3cf085b, 0xd2f7d025, 0x269eab28, 0x41e337bd, 0x869add2a, 0xbf6bdddf, 0x148f9700, 0x1573ce6e, 0xa235bad7, 0x3fa5bbc3, 0x65ab86a, 0xdfe3ca6d, 0x94c0554c, 0x22c03423, 0x13f6ca0, 0xd547208f, 0x4775cfd5, 0x92c240f0, 0x8e10d479, 0x9f960626

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbc, 0x0, 0x7fffffff, 0x241b81c
	.org 128
	.word 0x7fffffff, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x18c8cb3adb5f6162, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb98e, 0xffff, 0xdae0, 0x8000
	.org 64
	.hword 0xffff, 0x7fff, 0x1, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0001, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa4, 0xb7, 0x0, 0x80, 0xff, 0x31, 0x95, 0xf8, 0xff, 0x1, 0x3, 0x1, 0x7f, 0xda, 0xd8, 0x8b, 0xd0, 0x1f, 0xce, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x10, 0x7f, 0x80, 0xdb, 0x9e, 0xc4, 0x80, 0xdc, 0xa5, 0x89, 0xd1, 0xc5, 0x80, 0xae, 0x0, 0x1d, 0xc8, 0x31, 0xff, 0xff, 0xde, 0xff, 0x2, 0xa1, 0xe5, 0x7f, 0xba, 0xf8, 0xe, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xea, 0x7f, 0xf8, 0x0, 0x80, 0xff, 0xd2, 0xff, 0xf4, 0xf2, 0xd9, 0xff, 0x80, 0xc8, 0x80, 0x80, 0xff, 0x5, 0xe0, 0x0, 0x80, 0x8c, 0xd, 0xe, 0x11, 0x7f, 0x28, 0xff, 0x1, 0xff, 0x0, 0x80, 0x1b, 0x7f, 0x7f, 0x80, 0x1, 0xff, 0x80, 0xe6, 0x7f, 0x1c, 0xff, 0x1, 0x0, 0xa4, 0x0, 0x0, 0x1, 0xc6, 0x0, 0x0, 0xe9, 0xff, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x7f, 0x92, 0xff, 0x0, 0x3, 0x7f, 0x2
	.org 1024
	.byte 0x7f, 0xb, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x8b, 0x1, 0x0, 0x3, 0x2, 0x80, 0x8f, 0xff, 0x80, 0x18, 0x80, 0x8c, 0x7f, 0x7f, 0xbd, 0x9c, 0x91, 0xcc, 0xd, 0xbb, 0x16, 0x9f, 0x7f, 0x2, 0x80, 0x7f, 0xed, 0x9f, 0xe, 0x0, 0xe9, 0xff, 0x1d, 0xb8, 0xeb, 0x0, 0xfa, 0x37, 0x15, 0x96, 0xe1, 0x7, 0xff, 0xf, 0x0, 0xb, 0xfe, 0xf4, 0x0, 0x9a, 0xbc, 0x8, 0x7, 0xf9, 0x80, 0xee, 0x80, 0x0, 0x4, 0xec, 0x1e, 0xb0, 0x1b, 0x1b, 0xda, 0x2, 0x80, 0x7f, 0x3, 0x7f, 0xfa, 0x0, 0x0, 0x80, 0xff, 0x80, 0x1, 0xc4, 0xbe, 0x1, 0xe, 0xff, 0x7f, 0x80, 0x1d, 0x1, 0xc5, 0xec, 0x7f, 0xb5, 0xcf, 0xff, 0x4, 0x10, 0x0, 0x18, 0xff, 0xa8, 0x0, 0x80, 0x80, 0x2a, 0x0, 0x0, 0x96, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xe1, 0x80, 0xff, 0xff, 0xe1, 0xc7, 0x80, 0x0, 0x3, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xd, 0x7fff, 0x8000, 0xffff, 0x0, 0x1b79
	.org 128
	.hword 0x3e, 0xdd, 0x0, 0x8000, 0x8000, 0x0, 0x141, 0x8000

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa517a, 0xf471ca9f7168652b, 0xcf7b6d439dd6e879

;#init_memory @VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3a8e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe39c, 0x1753, 0x1eaf, 0xc303, 0x8f58, 0x5882, 0x66d8, 0xcec6, 0xb74b, 0xc22, 0x9e1a, 0x706b, 0x90fb, 0xe87e, 0x2498, 0xf82b, 0x448, 0x3f34, 0x6eb0, 0xeb37, 0xbb8d, 0xc497, 0x6ed6, 0xb37b, 0x7621, 0x9da0, 0x5028, 0x795e, 0x2c68, 0x9c05, 0xdb5b, 0xbc0e, 0xee72, 0x691c, 0xa38a, 0x8d67, 0xe614, 0xcaa6, 0x50a3, 0xb3db, 0xf0e7, 0xd20a, 0xa977, 0x9b31, 0xac12, 0xc081, 0xc1a3, 0x46f1, 0x73b8, 0xf51c, 0xacb9, 0x7278, 0x52a9, 0x1aea, 0x8bf8, 0x822e, 0x18db, 0x6115, 0x89fe, 0xdf22, 0x9296, 0x1ada, 0xc5d0, 0x6b5c, 0x5fc1, 0x789, 0x1047, 0xa508, 0x2936, 0x7a4d, 0x524e, 0x500a, 0xda68, 0x6c22, 0x20e7, 0xb63b, 0xfb1f, 0x8da3, 0x4b8e, 0x52b1, 0x891b, 0x9d5d, 0xcc33, 0xd552, 0xce6f, 0x2e8b, 0x603, 0xe394, 0x478e, 0xaa9e, 0x747b, 0x573, 0x1d18, 0xc8de, 0x5e3e, 0x8b2a, 0xa97c, 0xc5cc, 0x9289, 0x97a7, 0x606f, 0x1871, 0xa70e, 0xbfb, 0xdc3e, 0x6834, 0x812a, 0x8ff6, 0x5ca6, 0xca04, 0xcec0, 0x952f, 0xb889, 0x4dec, 0x81c3, 0x666f, 0xc6c, 0x13eb, 0x795e, 0x14a2, 0x124d, 0x5ee1, 0xdea, 0xdda7, 0x681, 0x3fbe, 0x1da5, 0xaa0e

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8936d219, 0xf46847ee, 0x2a28524e, 0xee82d482
	.org 128
	.word 0x3af2dfd9, 0x56e30763, 0x185f713f, 0x2df45bb2
	.org 256
	.word 0xd62b03e8, 0x58aa692, 0xe44e5e56, 0x316b75b7

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x839c3d1a, 0xfcb02f9b, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x1, 0xc574a262, 0x80000000, 0xc4d67d8c, 0xbdea254f, 0xffffffff, 0x1a4db527, 0xe48dd198, 0x96eff50f
	.org 512
	.word 0x80000000, 0x0, 0x11fb, 0xffffffff, 0x9, 0xcb1cc46b, 0x83e5c1c7, 0xffffffff, 0x80000000, 0x0, 0x93c0671f, 0xd8b6, 0x80000000, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x8000efbf, 0x00000000, 0x000011fb, 0xffffffff, 0x00000009, 0xcb1cc46b, 0x83e5c1c7, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xde48a15a, 0x8355394c, 0x41621139, 0x17f96cb4, 0xe9c964fe, 0xf6c63eec, 0xc44cb8f2, 0x1415b95f, 0x66b8d33a, 0x48c9ce84, 0xe5415d17, 0x92f417c7, 0xd380e626, 0x6069f717, 0xf03108e3, 0xb7cd1ca2, 0x405f8187, 0x4f89d8ba, 0xd06e3bb4, 0x89e99026, 0x4113dd1b, 0x836b834f, 0x381bf190, 0x3191dceb, 0xacc1df94, 0x4a6ead63, 0xb132707e, 0xea55f2d6, 0x7013809f, 0xd6b24a78, 0x7db5f99b, 0x858d6ea6
	.org 1024
	.word 0xf763335b, 0x1dc6a95f, 0xd15d83bc, 0x230b92e, 0xc0b37707, 0x4ce5ee3a, 0xc9893e80, 0x7155391f, 0xe9d67890, 0xc39506aa, 0x4a713247, 0xd0c85d83, 0x1d50d573, 0x75ae2441, 0xaffb6993, 0x994e0c18, 0x85832301, 0xc9c0415, 0xbd1b3d1a, 0xd7ca2eee, 0x4ad4d51a, 0x455b27e3, 0x8a14798d, 0xcf13891f, 0xd31cff49, 0x92aa3ad2, 0xba0709f3, 0x9e9d51, 0x92f30d86, 0x7a5f3e30, 0x20c41147, 0xae3757ad
	.org 2048
	.word 0x76da63bd, 0xcebd907b, 0xa69871af, 0xd1e419fe, 0x17c8e2a, 0x8eff371c, 0x8c8be0ed, 0xa1eedbf7, 0xb934414e, 0x118a3fae, 0xf5b260e2, 0x11899a3c, 0xb2af9c8f, 0x55ff4a18, 0xe0b512b6, 0x4de24424, 0xd6d97751, 0x704b1446, 0x97cff093, 0xcbba6dbb, 0xca61a913, 0x411957a4, 0x534d83bb, 0xa3bb2395, 0xe1216cf, 0x92dcad4b, 0xd3253dd3, 0x29aeccee, 0x3890e15c, 0xc82e1319, 0xb3ee1827, 0xeb3987ee

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b1b0635953cf2c7, 0x664914253d3f832f, 0x8429f5dafcbe5e7e, 0xe6cd43eb750c29e1, 0xcd0a3ff1a30fbcec, 0x709dc0f3f3f79227, 0xcd74cee38c4b7e79, 0xd5b46619695e05f8, 0x9a69979212e83565, 0x65e7288fb36f8609, 0x81e860763c0fcc2e, 0xeac5768ed1e14ca6, 0x3a355d369a1df91b, 0x1350632e70658e1d, 0x84fdade445d35fd1, 0x15d91a04ad9e8934
	.org 1024
	.dword 0x7a8fc8f268755cf7, 0xc348fb6b69e4c4c6, 0xbfe5e100608c2448, 0x53a189b1bcf3a3b8, 0xb278969168f430c5, 0x4ae79a4f2bb161d5, 0x5ce76a9d0cee88c4, 0x1b41a11206fd4abc, 0x1fe88e3aba757c4b, 0x10595b266b290a11, 0x2bdcdcb9206f4bdf, 0x289f2785a17f1a83, 0xc50977a0d9ff3d4e, 0x6834ffc210f481a5, 0x9fa347bb5833f8c3, 0x6adadf0672b8e46c
	.org 2048
	.dword 0x6d1a1f4b1de3ba45, 0x80bc86161974f868, 0xcc47b6d606b536ed, 0xd7f5d094cb22dd30, 0x1ea28210b2762d38, 0x936e5cb6bdf82203, 0xff88071db79dc6bd, 0xe235025f136059d1, 0xce6ce0aafd21510b, 0x3f5b6f7e26cad40a, 0x51fc90cdabab5eeb, 0xd43dcabee320da29, 0xbfca43f89f7e2851, 0x9e2232d1bf8f34e8, 0xc2866481443b496d, 0xda325fa15f948d1b

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe5b0, 0xe9ad, 0x0, 0xd9d0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xec3b, 0xc0dd, 0x0, 0x7fff, 0xffff, 0xcedf, 0x1, 0x5, 0x7fff, 0xcd87, 0x3, 0xb4, 0x0, 0x2, 0xf8ae, 0xffff, 0x6f, 0xfaef, 0x7fff, 0xcb, 0xffff, 0x97c6, 0x0, 0x8f4c, 0xefc4, 0x2, 0xa510, 0x8000, 0x7fff, 0x0, 0x92b4, 0x1, 0xffff, 0xcc75, 0x0, 0x0, 0xbe1a, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x13, 0xfd65, 0x9d98, 0xbe7, 0x8000, 0x3, 0x7fff, 0x7fff, 0xffff, 0x0, 0x966b, 0x8000, 0x8000, 0x7fff
	.org 1024
	.hword 0x8000, 0x7fff, 0xff5c, 0x0, 0xc2c0, 0x8000, 0x1ca, 0x75, 0xd012, 0x0, 0x8f07, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xa, 0x5e7, 0x0, 0x0, 0x7fff, 0x5, 0x1c5, 0x0, 0x12, 0xffff, 0x19c, 0x8000, 0xccfb, 0xaea9, 0xdb30, 0xe4f9, 0xf438, 0xdb0e, 0x0, 0xffff, 0x8000, 0x0, 0xa103, 0x0, 0x3d, 0x7fff, 0xbb4e, 0x8000, 0x0, 0x7fff, 0x3ac, 0x0, 0x8000, 0x12e5, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0xd01d, 0x8d9a, 0x0, 0xd77f, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0xc2c0, 0x8000, 0x01ca, 0x0075, 0xd012, 0x0000, 0x8f07, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0xf7, 0xe7, 0x89, 0xa, 0x80, 0x7f, 0xac, 0xff, 0x3, 0xb1, 0xad, 0x0, 0x9, 0x1, 0x7f, 0xfc, 0xfb, 0xb4, 0x3, 0x80, 0xf9, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xce, 0x0, 0x0
	.org 256
	.byte 0x1, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x1, 0x6, 0xae, 0xe6, 0x38, 0xff, 0xc8, 0x7f, 0x80, 0xd5, 0xb9, 0xff, 0xf7, 0x0, 0x16, 0x0, 0xcd, 0x6, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xf1, 0xc8
	.org 512
	.byte 0x6, 0xff, 0x0, 0x0, 0x7f, 0xd7, 0x7f, 0x5, 0x8, 0x1, 0x7f, 0xe1, 0x80, 0x85, 0xff, 0xbe, 0xff, 0x7f, 0xe6, 0x1d, 0xff, 0xff, 0x1c, 0xe4, 0xc2, 0x80, 0xf6, 0xff, 0x4, 0x7f, 0x7f, 0x7f

;#init_memory @VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7b92be35
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd5cde86c, 0x2bdbb7fd, 0x6172b43c, 0xbc876a43, 0xd29c3bbf, 0x1d7d6333, 0x140ac7b4, 0xc855b7d6, 0x917c3d44, 0xb5c0e986, 0xd4b3489, 0x9b70d2ab, 0xdcff8ce7, 0x5533d0c, 0xdeeb259e, 0xe4393818, 0xa54f8ee4, 0x7ac2599b, 0x7ed1be99, 0x367cbae4, 0x678e8231, 0x18eeaf5c, 0xc5ddc253, 0x5cdfc189, 0xeaa82e1, 0xf400b97e, 0x4f719153, 0xd629139, 0x8228a0fc, 0x6119267e, 0xeeaca1ab, 0xb65009e9, 0xb5012394, 0xc3d25aa5, 0x87c9af99, 0xa7afc4df, 0x642bc059, 0xbe3c68c9, 0x955f8f1c, 0x973a9fcd, 0xddbb343d, 0xa3e4cebf, 0x2399e1de, 0x5136eb21, 0x1899efc, 0xdca7f0b9, 0xb3637ab5, 0xfbe99fdc, 0x6e80f103, 0xccf03293, 0xa6225c48, 0x1ccf970d, 0xb0c6455e, 0xee4097b3, 0x373e6ef6, 0x8db9b715, 0xb8a91e11, 0x2caf806e, 0xef6a1af6, 0x253ac38a, 0xfe09c1c0, 0x173eae82, 0xb759cbff, 0x202a5c78
	.org 2048
	.word 0xac848a18, 0x94012938, 0x234d3a20, 0xb7e0ac21, 0xabe61a44, 0x1e074650, 0xb9e503b2, 0x2455d46a, 0xbcc44ba6, 0x1e0dbda1, 0xc97de409, 0xfaf3f95b, 0x8b260cec, 0xd770b2c7, 0x4debd8cc, 0x56f23277, 0xd72d0f61, 0x6fba83d9, 0xba287e09, 0x6467d153, 0x41a70f1a, 0x4886fff0, 0x236b21ba, 0xd0df17ca, 0xfa8d70ff, 0x26a3b2c0, 0xd3017fa5, 0xb8dc2c93, 0x4a9664d8, 0x3130a5c0, 0xf00da1c7, 0x3e02c8c8, 0xa41b3b21, 0x375787bf, 0x2cad6667, 0xb885bc9b, 0x9dbbfd83, 0x832cc05f, 0x953c708, 0xf2359140, 0x30191d9, 0xe54ec6db, 0xebff4431, 0xfdba27aa, 0x4e6c30b5, 0xd32324e8, 0xb004449e, 0xf5c05c9f, 0x7df98183, 0xd504523a, 0x3315c85, 0xb82162ea, 0xc0c94341, 0x51618de5, 0x5b65a220, 0x834f7a39, 0x94d3708d, 0x864d8e15, 0x4f5b62c4, 0xc94614fe, 0x12d51aee, 0x5a66d730, 0x8880f559, 0xcdcefa47

;#init_memory @VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6f95
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb45c, 0x205c, 0x18eb, 0xd50a, 0xafd5, 0xbff2, 0xf8a8, 0x8aeb, 0x1384, 0xf5ef, 0x997e, 0xb8c8, 0xb389, 0x4d5c, 0xa7ca, 0xc9b5, 0x6921, 0x398d, 0x9706, 0x8c7d, 0x6562, 0xf2d7, 0x4325, 0x75f8, 0xab8b, 0x679c, 0x6eb0, 0x95ed, 0x4248, 0x9885, 0x3040, 0x4c61, 0x3340, 0x6bc2, 0x68a8, 0x730e, 0x6814, 0x4707, 0xbed5, 0x24b1, 0xeec2, 0xc81f, 0xa170, 0xd8ae, 0x5060, 0x9cb0, 0x488a, 0x60c0, 0xa9f5, 0x6ab1, 0x1564, 0x8f85, 0x32b0, 0xb34d, 0x1a61, 0x9dbf, 0xc440, 0x1127, 0x1499, 0x391, 0x1de7, 0xc486, 0x73f7, 0x14bd, 0x17aa, 0x6dd6, 0x1cc0, 0xe488, 0xa51, 0x8090, 0x5cf5, 0x835f, 0x7b7, 0xa996, 0x9669, 0x4742, 0xd40b, 0xfa3f, 0x4418, 0x3c0c, 0x10ec, 0x7564, 0x9ef6, 0xbf8b, 0x77a3, 0xf7a0, 0x710, 0xf172, 0xbd04, 0xeae9, 0xb5e2, 0xf280, 0x6004, 0x4491, 0x9b, 0x760c, 0x1e85, 0x54d5, 0x6471, 0xa2ec, 0xdee0, 0xdead, 0x381a, 0x8499, 0x8f2a, 0x7a10, 0x9de4, 0x58f, 0xabcf, 0xc0c, 0xa5cc, 0xf4f4, 0xe0b0, 0x85da, 0x5340, 0x86e2, 0xcbee, 0x63e4, 0x5cb4, 0xc477, 0xac1f, 0x5d2c, 0x607b, 0x4083, 0x511d, 0x8696, 0xc4cd, 0x31c7

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2f8, 0x7fff, 0x2, 0xffff, 0xc614, 0xb74b, 0x0, 0x89f5
	.org 128
	.hword 0x3a, 0xffff, 0x0, 0x2c, 0x0, 0x74, 0x0, 0xe928

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xaf, 0x80000000, 0xf225719b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe0295, 0xeddfd142
	.org 256
	.word 0x35b9dbb, 0xccebdb28, 0x1c5a1df, 0x20, 0xf81369ff, 0x7fffffff, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xca, 0x6, 0x2, 0x8a, 0x7f, 0x7f, 0x7f, 0x0, 0x89, 0x7f, 0x7, 0xff, 0x3, 0xcb, 0x96, 0x7f, 0x80, 0x3, 0x7f, 0xff, 0x87, 0xff, 0x22, 0xa, 0xff, 0xd2, 0x80, 0xff, 0x0, 0xff, 0x11, 0x0, 0x80, 0x1c, 0x7f, 0x92, 0x84, 0x6, 0xda, 0x21, 0xcc, 0x7f, 0x80, 0xd, 0xaa, 0x0, 0x0, 0xfd, 0x0, 0x80, 0xe8, 0xff, 0x1e, 0xb8, 0x1, 0xcd, 0x7f, 0xff, 0xa, 0x3, 0xcc, 0x8d, 0xa0, 0xfd, 0x7f, 0x0, 0x0, 0x80, 0x97, 0x80, 0x9a, 0x80, 0x18, 0xb, 0x33, 0xa3, 0x80, 0x7f, 0xcc, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0xe6, 0x80, 0x80, 0xff, 0xd3, 0xe, 0x80, 0x0, 0x0, 0x86, 0xf5, 0x7f, 0x93, 0x7f, 0x0, 0xf3, 0xdb, 0xbb, 0x0, 0xb, 0x80, 0x8e, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xaf, 0x0, 0x7f, 0xff, 0xd3, 0x80, 0x7f, 0x2
	.org 1024
	.byte 0x80, 0x7f, 0xff, 0x3, 0x97, 0x80, 0x80, 0x3, 0x0, 0x0, 0xee, 0xb, 0xff, 0x0, 0xf8, 0x99, 0x94, 0xea, 0xff, 0x0, 0xff, 0xc, 0x0, 0x13, 0x1, 0xa9, 0x80, 0xff, 0x0, 0xbb, 0x0, 0xff, 0x5, 0xd1, 0xa8, 0x7f, 0x1, 0x1, 0x7f, 0xb, 0x89, 0x3, 0x80, 0x7f, 0xf1, 0x80, 0xff, 0x93, 0x0, 0x0, 0x80, 0x0, 0xe8, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0xe, 0x0, 0x8b, 0xf, 0xc7, 0x0, 0xf, 0x7f, 0x2, 0x1, 0x0, 0x0, 0xac, 0x0, 0xd1, 0x83, 0x0, 0xf, 0x80, 0xe4, 0x7f, 0xc, 0xa3, 0x0, 0xce, 0x7, 0xff, 0x3, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xfc, 0xfa, 0x0, 0x80, 0x80, 0xad, 0x7f, 0x89, 0x0, 0xd2, 0x4, 0xe1, 0x80, 0x2, 0x3, 0x0, 0xe3, 0xff, 0x0, 0x7f, 0xe8, 0x1, 0x80, 0x0, 0x80, 0x80, 0xff, 0x4, 0xae, 0xff, 0x9, 0x0, 0x80, 0x2, 0xff, 0xf

;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xadb4ff58eacd5727
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb96df7ed1925dd83, 0xd8516d2adb9bd23f, 0x44fe7804169f66b0, 0x2a67484f85cdd409

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9e4ec330394d56dc, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x183bc6225421, 0xfb8029d30c87f293, 0xc70f0c865b7befcf, 0x0
	.org 256
	.dword 0x91651419bfdf8ed3, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x91651419bfdf8edf, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xd5, 0xb, 0x0, 0x1, 0xb, 0x7f, 0x1b, 0xeb, 0x5, 0x19, 0xff, 0x0, 0x4, 0x0, 0x3e, 0xff, 0x9, 0x2, 0x90, 0x9c, 0xd7, 0xff, 0x0, 0x80, 0x89, 0x80, 0x0, 0x80, 0xc, 0x7f, 0x0, 0xbe, 0x1e, 0x7f, 0xff, 0xff, 0x7f, 0x8f, 0x0, 0x88, 0x0, 0xff, 0x0, 0x2c, 0x0, 0x80, 0xff, 0xea, 0x98, 0x1, 0x9, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x6, 0x0, 0x80, 0xbc, 0x0, 0x80, 0x7f, 0x9c, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xd8, 0x7f, 0x80, 0xa0, 0x7f, 0x1, 0xc0, 0x80, 0xc, 0xff, 0xdd, 0x2, 0x7f, 0xf6, 0xff, 0xef, 0xff, 0x34, 0x94, 0x4, 0x80, 0x80, 0x11, 0xa7, 0x25, 0x0, 0x80, 0x80, 0xff, 0xce, 0x80, 0x83, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x0, 0x16, 0xe, 0x7f, 0x0, 0x7f, 0x8d, 0x7f, 0x80, 0x7f
	.org 1024
	.byte 0x80, 0x80, 0x3, 0x0, 0x7f, 0x1, 0x92, 0x0, 0xff, 0xff, 0xb7, 0x7f, 0xcd, 0x1, 0x7f, 0xff, 0xc2, 0xd0, 0x8, 0xcc, 0x80, 0xc, 0xf9, 0x80, 0x0, 0x0, 0x3, 0x1, 0x14, 0x1, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0xbe, 0x0, 0xff, 0xde, 0x15, 0xff, 0xee, 0xff, 0xd9, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x83, 0x7f, 0xef, 0x7f, 0x7f, 0x6, 0x80, 0x0, 0x80, 0x98, 0x18, 0xff, 0xca, 0x0, 0x0, 0x0, 0x1c, 0x8a, 0xf1, 0x7f, 0xc, 0x7f, 0x80, 0xf4, 0x80, 0xff, 0x1, 0xbe, 0x2, 0x80, 0x80, 0x0, 0x1, 0xcb, 0x7f, 0x0, 0x0, 0x0, 0xd7, 0x7f, 0x7f, 0xe2, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xfe, 0x3, 0x7f, 0xcd, 0x1, 0x4, 0x87, 0x1c, 0xf6, 0x80, 0xff, 0x9f, 0x80, 0xd7, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0x1, 0xff, 0xd5, 0xaf, 0xff, 0xb5, 0x80, 0x8, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x0, 0x0, 0xc5, 0x2e, 0xb7, 0xff, 0x7f, 0xbf, 0x1a, 0xd4, 0xa8, 0x0, 0x1, 0x80, 0x0, 0xff, 0x18, 0x0, 0x7f, 0xc6, 0x80, 0x80, 0x0, 0x12, 0x8c, 0x0, 0x7f, 0x6, 0x80, 0xfd, 0x80, 0x0, 0x8, 0xa3, 0x7, 0xc6, 0x0, 0x0, 0x0, 0x4, 0xeb, 0xf4, 0x7f, 0xb6, 0xc1, 0x87, 0x80, 0x0, 0x7f, 0x80, 0xe5, 0xbf, 0xff, 0xe9, 0xc7, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x7f
	.org 512
	.byte 0xf, 0x3, 0x0, 0x7f, 0xd, 0x1, 0x0, 0x90, 0x0, 0x34, 0x4, 0x80, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x7f, 0x0, 0x0, 0xe3, 0xf5, 0x80, 0xff, 0xe1, 0x9e, 0x0, 0x2, 0x7f, 0x7f, 0x95, 0xff, 0x80, 0x1d, 0x24, 0x80, 0x80, 0x0, 0xff, 0x0, 0xef, 0x7f, 0xf2, 0x80, 0x0, 0xff, 0xff, 0x0, 0xff, 0xff, 0xa, 0x7f, 0xff, 0x1, 0xff, 0xff, 0x80, 0xd, 0x7f, 0x1, 0x9d, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x80, 0x0, 0xff, 0x30, 0x0, 0xdf, 0xff, 0xab, 0x5, 0xa2, 0x80, 0xff, 0xaf, 0x7f, 0x0, 0xff, 0x7f, 0x2, 0x0, 0xba, 0xf2, 0x0, 0xc8, 0x80, 0x2, 0x1, 0xcd, 0xca, 0x1, 0xf7, 0x5, 0x7f, 0xeb, 0x1a, 0xff, 0x4, 0xf, 0x0, 0x80, 0x0, 0x80, 0xb4, 0x2, 0xff, 0xf2, 0x80, 0x2e, 0x80, 0xf6, 0xff, 0x80, 0x0, 0xff, 0x30, 0x0, 0x1, 0xa4, 0x80, 0xf8, 0x1, 0xe8
	.org 512
	.byte 0xda, 0x80, 0x0, 0x0, 0x0, 0x6, 0x99, 0xbe, 0xb, 0x9a, 0x3, 0x80, 0xe9, 0x80, 0xff, 0x7f, 0x7f, 0x4, 0xff, 0xfa, 0x16, 0xec, 0x80, 0x13, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x80, 0xae, 0x7f, 0xa1, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x1e, 0x2, 0x0, 0x8c, 0x7f, 0x80, 0x19, 0x7f, 0x80, 0x7f, 0xd, 0x99, 0xff, 0xf, 0xff, 0xff, 0x9d, 0x80, 0x80, 0xe5, 0xff, 0xff, 0x0, 0x0, 0x8a

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf517f6b35fcaffbf, 0x7fffffffffffffff, 0xc03f4a1614bbac77, 0xe58232432a16b4a6

;#init_memory @VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_MF2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff26a1f3fd
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9d22b3bb, 0xd2ba15c5, 0xd2a4f0dd, 0x9db155a0
	.org 128
	.word 0x48ab0e3e, 0xd32e3fd2, 0xa95ad335, 0xcb008ea7

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x3d, 0x0, 0x0
	.org 64
	.byte 0x7f, 0x80, 0x0, 0x7f, 0xf0, 0x1, 0x80, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa97c179789c1d6bc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x28, 0xc959, 0x7fff, 0x7fff, 0x16a0, 0xffff, 0xd4b6, 0x8000, 0x96aa, 0x9d79, 0xfbda, 0x0, 0xdbcd, 0x1d, 0xffff, 0xc609, 0xc5dd, 0x0, 0xb3c9, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x56, 0x7fff, 0xf933, 0x3f, 0x0, 0x7fff, 0x1, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe25a, 0x0, 0x8000, 0x25, 0xfdcb, 0x7fff, 0x7fff, 0xffff, 0xff78, 0xd74d, 0x0, 0xffff, 0x2, 0x9b, 0x8000, 0x0, 0x7fff, 0x1, 0x8000, 0x8, 0xab21, 0x0, 0xf4d0, 0xa8e0, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x37e, 0x8000, 0x8000, 0x0, 0x1e2f, 0x0, 0xb, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x9578, 0xd57c, 0x7fff, 0x0, 0x7fff, 0x0, 0x8edf, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x150, 0x0, 0x7ce, 0xb3f0, 0x8000, 0x8000, 0x6da, 0xfabf, 0x9bdc, 0xa4f0, 0x2f, 0x7fff, 0x0, 0xef, 0xa2df, 0x9a57, 0x7fff, 0xec, 0x7fff, 0x8000, 0xfb26, 0x8000, 0x8494, 0x7fff, 0x0, 0xc35c, 0xcc, 0x0, 0xde1, 0x7fff, 0xa309, 0xc04a, 0xffff, 0xffff, 0x8000, 0xd7c1, 0x7fff, 0xffff, 0xe1a3
	.org 2048
	.hword 0x9b69, 0x10, 0x2, 0x9e4d, 0xc213, 0xeb6c, 0xffff, 0x186, 0x0, 0xffff, 0xffff, 0xe5ce, 0xac3a, 0x8000, 0xffff, 0x86ea, 0x1, 0xfad4, 0x7fff, 0x7fff, 0xd255, 0x8000, 0x7, 0x0, 0x8313, 0x17, 0x35, 0xffff, 0xedf6, 0xffff, 0x92, 0x1, 0x82c3, 0xa3ee, 0x7, 0xb869, 0x96c7, 0x8000, 0x0, 0x951c, 0x8000, 0x8000, 0x7fff, 0xd389, 0x7fff, 0x0, 0xffff, 0xd6, 0x8000, 0xe717, 0xf, 0xffff, 0x0, 0x8000, 0xb2f9, 0xb75f, 0xffff, 0x0, 0x7fff, 0x7fff, 0x42, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x90fd, 0x8000, 0x8000, 0xc3c1, 0x0, 0x7fff, 0x65d, 0xffff, 0x7fff, 0xb9b9, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x247, 0xffff, 0x5, 0x9ae9, 0x153, 0xffff, 0x0, 0x0, 0x8cae, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x332, 0xcd3a, 0x8000, 0x0, 0xc91c, 0xe49b, 0x1813, 0xd17b, 0x7fff, 0xc195, 0xa9b1, 0xb14b, 0xb791, 0xa7d1, 0xab, 0x48, 0x0, 0x0, 0x1, 0xe275, 0x1, 0x0, 0xe54, 0xf50, 0x7fff, 0x1, 0xffff, 0xbf94, 0x7b, 0x873, 0x7fff, 0xffff, 0x7fff, 0x0
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x2, 0xffff, 0x7fff, 0x7fff, 0x6d, 0x8000, 0xae5e, 0xe802, 0x0, 0xddd, 0xef72, 0x0, 0x60, 0x7fff, 0xdb3c, 0x1, 0x1b, 0x0, 0x6, 0x8000, 0x54, 0x4, 0x7fff, 0x3, 0xffff, 0x79d, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0x4, 0x7fff, 0xe3b7, 0xe7d, 0x0, 0xffff, 0x0, 0xc773, 0xb3c7, 0x0, 0xffff, 0x6ab, 0x2, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8167, 0xef53, 0x0, 0x8000, 0xbc85, 0x7fff, 0x3c0d, 0x7fff, 0x8000, 0x9, 0x28, 0x8000, 0xda2b, 0x1, 0x0, 0x9f9a, 0xd22c, 0x0, 0xc095, 0xffff, 0xffff, 0x7fff, 0x0, 0x1e29, 0xb10, 0x30, 0xffff, 0xd945, 0x8000, 0xcb0c, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x899, 0x8747, 0x1, 0xb756, 0x0, 0x7fff, 0x0, 0x32c, 0x155, 0x135, 0xea3e, 0x0, 0x12, 0x7fff, 0xb8e4, 0x7fff, 0x8000, 0x7fff, 0xacaa, 0x0, 0x8000, 0x0, 0x1f, 0x19, 0xffff, 0x8000, 0xab32, 0x7fff, 0xb, 0x1d5, 0x7fff, 0x6, 0x8000, 0x997b, 0xde84, 0x7fff, 0x8000, 0x7fff, 0xb1, 0xffff, 0x8000, 0xbdb0, 0x7fff, 0xb7d

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf4_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x2, 0x0, 0x80, 0xf1, 0x0, 0x2
	.org 64
	.byte 0xff, 0xff, 0x0, 0x0, 0x7f, 0x11, 0x0, 0x97
	.org 128
	.byte 0x0, 0x2, 0xff, 0x89, 0x7f, 0xa7, 0x80, 0xff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb9, 0xff, 0x0, 0x7f, 0x3, 0xff, 0x6, 0xb, 0x1d, 0x97, 0x0, 0xe, 0x80, 0x0, 0xaf, 0x0, 0xbc, 0xff, 0x7f, 0xb, 0x80, 0xc7, 0x0, 0xff, 0x9, 0xc6, 0x1, 0x94, 0xef, 0xff, 0x0, 0xd9, 0x0, 0xb0, 0x7f, 0x80, 0xc9, 0x80, 0x1, 0xbc, 0x0, 0x1, 0x3, 0x0, 0xe4, 0x3, 0xeb, 0xa, 0x1, 0xd6, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xec, 0xff, 0x80, 0x1d, 0x7f, 0x82, 0xa2, 0x80, 0x13, 0x0, 0x7f, 0x0, 0xff, 0xac, 0x3, 0x1, 0x84, 0x80, 0xff, 0x80, 0xf2, 0xe5, 0x7f, 0x8e, 0x0, 0x7, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x4, 0xff, 0x9a, 0x7f, 0xb0, 0x4, 0x80, 0x7f, 0x7f, 0xaa, 0x7f, 0x31, 0xfe, 0x1, 0x2, 0x7f, 0x80, 0xff, 0x7f, 0x8a, 0xff, 0x0, 0x94, 0x1, 0xd5, 0x0, 0x7f, 0x80, 0x0, 0x5, 0x80, 0x80, 0xff, 0x7f, 0xb1, 0x0, 0x0, 0xf1, 0xc6, 0x2a, 0x7f, 0xff, 0xe9, 0xff, 0xdc, 0x7f, 0xfd, 0x0, 0x7, 0x0, 0x0, 0x4, 0xff, 0x15, 0xe9, 0xea, 0x7f, 0x0, 0xc7, 0x1, 0x9, 0x7f, 0x1, 0x0, 0xff, 0xc, 0xa8, 0x92, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xe7, 0x7f, 0x0, 0x0, 0x0, 0x2a, 0xff, 0xa, 0x82, 0x3, 0x1, 0xd3, 0x7f, 0x3, 0x99, 0x0, 0xff, 0xc, 0xff, 0x29, 0x8, 0xf5, 0xff, 0xd, 0x0, 0x0, 0xa, 0x0, 0x0, 0x0, 0xa4, 0xff, 0x5, 0xff, 0x80, 0x0, 0x0, 0x80, 0x91, 0xff, 0xff, 0x7f, 0xd, 0x7f, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xeb, 0xce, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x39, 0x0, 0x13, 0xff, 0xfa, 0xff, 0x80, 0x7f, 0x95, 0x80, 0xff, 0x0, 0x90, 0x1, 0xcd, 0xa4, 0x0, 0x0, 0x80, 0x98, 0x0, 0x7f, 0x7, 0x92, 0x0, 0x0, 0x6, 0xc9, 0x7f, 0x1, 0xf7, 0x0, 0xff, 0x3, 0x7f, 0xff
	.org 2048
	.byte 0x0, 0x7f, 0x9f, 0xff, 0xca, 0x80, 0xd, 0xff, 0x80, 0xc4, 0x80, 0x0, 0x88, 0xbc, 0xef, 0xe, 0x0, 0x7f, 0x0, 0xae, 0x7f, 0xff, 0x7f, 0x4, 0xb, 0x9f, 0xe6, 0x0, 0xff, 0x89, 0xaf, 0x0, 0x7f, 0x80, 0x80, 0xd9, 0x2, 0x7f, 0xaf, 0xff, 0x5, 0x19, 0x0, 0x4, 0x7f, 0x0, 0x99, 0x7f, 0x0, 0x80, 0xff, 0x3, 0x7f, 0x84, 0xff, 0x7f, 0x3d, 0x8d, 0xff, 0x84, 0x86, 0x0, 0x0, 0x2c, 0xf1, 0x7f, 0xff, 0xeb, 0xff, 0x86, 0xac, 0xb1, 0xf9, 0x0, 0x1, 0x2, 0x80, 0xb, 0x1, 0x7f, 0xff, 0x0, 0x5, 0xab, 0x80, 0x0, 0x0, 0xa, 0xf9, 0x7f, 0xa8, 0xff, 0xff, 0xff, 0x16, 0xc3, 0x3, 0x0, 0x0, 0xf9, 0x80, 0x0, 0xff, 0x1, 0xb0, 0xd1, 0x1, 0x8f, 0xf4, 0x0, 0x10, 0x80, 0x2, 0x80, 0x1, 0xbd, 0x7f, 0xff, 0x5, 0x0, 0xbb, 0xbb, 0x7f, 0x5, 0x0, 0x7f, 0x0, 0x7f, 0xef, 0x0, 0x80, 0xff, 0x8, 0xc0, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x80, 0x9a, 0x7f, 0xf6, 0xa9, 0xff, 0x0, 0x5, 0x3, 0x87, 0x1, 0xff, 0xcf, 0x21, 0x80, 0x80, 0xff, 0x80, 0xff, 0x1, 0x80, 0x0, 0x0, 0x89, 0x1, 0x80, 0x80, 0x0, 0xff, 0x80, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0xb8, 0x2, 0x7f, 0x1, 0x0, 0xd, 0x7f, 0x87, 0xda, 0x7f, 0x86, 0xf8, 0x80, 0x5, 0xd1, 0x7f, 0x0, 0xcc, 0x7f, 0x7f, 0xff, 0xff, 0x28, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0x9e, 0x93, 0x7f, 0x30, 0x32, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x0, 0xd, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xa8, 0xff, 0x1, 0x3, 0xff, 0x80, 0xb6, 0x0, 0x8d, 0xd2, 0x0, 0x3, 0x7f, 0x3, 0x96, 0x0, 0x13, 0x1a, 0xff, 0xaf, 0xff, 0x0, 0x7f
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x2, 0xff, 0x7f, 0x3, 0xb4, 0x3d, 0x7f, 0xbc, 0x3, 0xff, 0x7f, 0x9e, 0x7f, 0x7f, 0x1, 0x2, 0xf, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0x3, 0x7f, 0x7f, 0xe3, 0x98, 0x0, 0x0, 0x7f, 0x14, 0x7f, 0xf, 0xde, 0x32, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x1, 0x0, 0x0, 0xa3, 0xf7, 0xdc, 0x80, 0x5, 0xd9, 0xff, 0x9e, 0x1, 0x3e, 0x83, 0x80, 0x80, 0xdb, 0xff, 0x80, 0xec, 0x80, 0x30, 0x3e, 0xff, 0x80, 0x7f, 0xd1, 0xff, 0x80, 0xf3, 0x90, 0xc4, 0xc9, 0xff, 0xff, 0x80, 0x1, 0xc, 0x9f, 0x7f, 0x82, 0xd, 0x1b, 0x14, 0x92, 0x12, 0x80, 0x81, 0xfe, 0x80, 0x8c, 0xbe, 0xbf, 0xae, 0xda, 0x0, 0x22, 0xd2, 0xff, 0x0, 0x1, 0x7f, 0x7f, 0x81, 0x7f, 0xab, 0x1, 0xa7, 0x5, 0xa8, 0x80, 0x11, 0xff, 0x93, 0x0, 0x80, 0x7f, 0xff, 0x3, 0x80, 0x7f, 0x1, 0x88, 0x80, 0x0, 0xe7, 0x98, 0xef, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xc7, 0xec, 0x0, 0xff, 0x7f, 0x8a, 0x80, 0x7f, 0xcc, 0x8f, 0x0, 0x0, 0x80, 0x4, 0x1, 0x7, 0x22, 0x2, 0x80, 0xa4, 0xff, 0xcc, 0xf, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x8d, 0xd6, 0x0, 0x6, 0xe0, 0xfc, 0x80, 0xf6, 0x86, 0x7f, 0x80, 0xe, 0x12, 0xab, 0x80, 0xe7, 0x4, 0x7f, 0x0, 0xc1, 0xd9, 0x7f, 0x8d, 0x3, 0xe5, 0x1, 0x2, 0x0, 0x0, 0x4, 0x0, 0x7f, 0x28, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xbd, 0x7f, 0x80, 0x3, 0xff, 0xdd, 0x1, 0x80, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0x9, 0x0, 0xff, 0x80, 0x5, 0x5, 0x80, 0x80, 0xb8, 0x2, 0x9c, 0xff, 0xaa, 0x96, 0x80, 0x0, 0x3, 0x11, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb9, 0x80, 0x61, 0x80, 0x39, 0x7f, 0xf9, 0x0c, 0x9d, 0xd3, 0x80, 0x0e, 0xf8, 0x44, 0xc0, 0xf2, 0xbc, 0x80, 0x7f, 0x5d, 0x01, 0xc8, 0x81, 0xfb, 0xfe, 0x27, 0x1b, 0x94, 0xf0, 0x76, 0x51, 0xd9, 0x81, 0x30, 0xff, 0xa7, 0xc7, 0x01, 0x52, 0xbd, 0xfb, 0xe8, 0x03, 0xfc, 0x65, 0x03, 0x52, 0x8b, 0x01, 0x56, 0x01, 0xff, 0x81, 0x7c, 0x80, 0x6d, 0xc2, 0xf3, 0x1e, 0xfb, 0xfc, 0xa2, 0x80, 0xe7, 0x0f, 0x00, 0x01, 0x14, 0xad, 0x7d, 0x55, 0xd3, 0x87, 0xff, 0x7f, 0xf0, 0x65, 0x74, 0x8d, 0x81, 0x08, 0x80, 0xfa, 0xd4, 0x7f, 0xff, 0x00, 0xfa, 0x06, 0x1b, 0xd7, 0xb1, 0x05, 0x81, 0x69, 0xbc, 0xa7, 0x7f, 0x31, 0x05, 0x81, 0x02, 0x80, 0x7f, 0x4f, 0xae, 0x89, 0x70, 0x0c, 0x94, 0xf1, 0x55, 0xfe, 0xff, 0x7f, 0x43, 0x86, 0x81, 0x7b, 0xff, 0xc4, 0xf6, 0x81, 0xfb, 0xf1, 0x47, 0x2a, 0x00, 0x10, 0xe9, 0x7f, 0xdd, 0x77, 0x3d, 0x80, 0x87, 0x00, 0x80, 0x05, 0x80, 0x95, 0x69, 0xea, 0xff, 0x80, 0x2d, 0x82, 0x13, 0xd6, 0x02, 0x00, 0xfa, 0x09, 0x21, 0x91, 0x00, 0xb1, 0xe0, 0xff, 0x80, 0x01, 0x80, 0x80, 0x7e, 0x67, 0x7f, 0x00, 0x77, 0xff, 0xaa, 0x7f, 0x0a, 0x83, 0x83, 0x81, 0xd1, 0x00, 0x84, 0x99, 0xfe, 0xff, 0x54, 0xfd, 0xaa, 0x07, 0xf5, 0xf2, 0x8e, 0x79, 0x26, 0x8b, 0x7a, 0x08, 0x80, 0x9f, 0x2e, 0x86, 0xff, 0xb4, 0x81, 0x81, 0x81, 0x92, 0xd7, 0x00, 0x00, 0x0e, 0x80, 0x7f, 0x81, 0x80, 0xe2, 0xec, 0x6c, 0x9e, 0x4e, 0x00, 0x03, 0x00, 0x80, 0x39, 0xff, 0x93, 0x7f, 0xfa, 0xf2, 0x81, 0x7f, 0x95, 0x01, 0xff, 0x00, 0x10, 0x59, 0xce, 0xa3, 0xfd, 0x01, 0x00, 0xe2, 0x00, 0xf2, 0x35, 0x92, 0xfd, 0x81, 0x03, 0x33, 0x7f, 0xee, 0xdd, 0x01, 0x50, 0x04, 0x7f, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x7f, 0x9d, 0x80, 0xff, 0x7f, 0xf, 0x98, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x9
	.org 128
	.byte 0x0, 0x3, 0xb6, 0xbe, 0xd2, 0x7f, 0xb0, 0x7f, 0xff, 0xe1, 0x7f, 0x7f, 0xf, 0x7f, 0x80, 0xcf
	.org 256
	.byte 0xe7, 0xfd, 0x80, 0x1a, 0xd0, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xe5, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x37810, 0x0, 0xf2c8090cf308bcc1, 0xb47a3eceb3b602ef

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x25, 0xc2bc, 0x1f8, 0x8000, 0x3, 0x7fff, 0x84ac, 0xffff, 0x0, 0xffff, 0x7fff, 0xb50, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xd1dd, 0x0, 0x32, 0xace6, 0x19, 0x27, 0xd128, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8ef4, 0x6, 0x8000, 0xd8a, 0x0, 0xffff, 0xc60b, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x1252, 0xbf24, 0xe7e, 0x87cd, 0xffff, 0xf55b, 0x8000, 0x9ae5, 0x0, 0x0, 0xd487, 0x0, 0x7fff, 0xefcb, 0xe01f, 0x8000, 0x0, 0x71, 0x2, 0x847b, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xef55ce55b38fc6d3, 0xbc0680efecb6c9e8, 0x1702ad322a0, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1ee45, 0x2513187f9892

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xef55ce55b38fc6d3, 0xbc0680efecb6c9e8, 0x000001702ad322a0, 0xffffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf00e, 0x8000, 0x9c0, 0x8834, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xa9f4, 0x0, 0x13fa, 0xffff, 0xa6f9, 0x3
	.org 256
	.hword 0xfe, 0x0, 0xe866, 0xcc8d, 0x8000, 0x7fff, 0x8000, 0x845d, 0xcecd, 0x0, 0x8000, 0x106, 0x7fff, 0x1be9, 0xffff, 0xffff
	.org 512
	.hword 0x6d, 0xffff, 0x0, 0xa2bc, 0x88d4, 0xda4e, 0x8c0c, 0xc6dc, 0x0, 0xffff, 0x5db, 0x8000, 0xffff, 0x8566, 0xc60, 0xe3c8

;#init_memory @VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_MF4_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7bd3
;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x12378d, 0xbf591537, 0xaed1cf92, 0xce087b4f, 0x7fffffff, 0xfad5ce0e, 0x80000000, 0x2a
	.org 256
	.word 0xffffffff, 0xcc3cc1e, 0x7fffffff, 0x80000000, 0xfa40eafd, 0xcfaaab95, 0xffffffff, 0x372b5d
	.org 512
	.word 0x0, 0xbcf5b803, 0x7fffffff, 0x22599b1, 0x5f4, 0x7fffffff, 0x593515, 0xffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xc0000000, 0x00000000, 0xce087b4f, 0xe0000000, 0xc1c00000, 0x00000000, 0x40000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff07fa
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x267c, 0x3032, 0xb9d1, 0x2a81, 0x69d2, 0xcc0e, 0xb6d4, 0x2683

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xccbd9ceb414dce83, 0x14044b202a164b4b, 0x411d3d2f9f93ad3, 0xe8818135835c858c
	.org 256
	.dword 0x5c44099717b205ae, 0xd60f7072d8f9ac6a, 0x7ad476d21000d49a, 0x5d431c80727363df

;#init_memory @VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5cfeab42
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd2295dd3, 0x4c7382a5, 0xe0d4ade9, 0x91de396, 0x410095f2, 0xbbb12fbf, 0x5a10fb66, 0xbd398e56, 0x3abb8715, 0xdc42034, 0x16b8d8e3, 0x5e714e14, 0xee86b436, 0x33a59755, 0x78d94c99, 0xcda21468, 0x1f0913ff, 0x88239d14, 0x952783c5, 0xbb177e38, 0x1c99634e, 0xa6b6caee, 0xa843a8aa, 0x7d8df1f1, 0x68746375, 0xad376c86, 0x7f56735e, 0x632cf33b, 0x1aaf4a7a, 0x182f3b99, 0xcc7b3c0c, 0x969fe295, 0xdc48c4c4, 0x97226d32, 0xfef41c33, 0xb2b21603, 0x628fde56, 0x6b8929e7, 0x75dd6b35, 0xb02f6e22, 0xdf1dbf08, 0x799e8934, 0xa793317e, 0x31a76a0e, 0xe04a72c0, 0x11eacff9, 0xddc3b98b, 0x454def87, 0xf4a4b7e7, 0x939dac84, 0x69dcb0cf, 0x5f712d4a, 0x16e1cf1f, 0x625065c, 0xf4fb2cf4, 0x9bdd470b, 0x7d3ca189, 0x8b3c41dd, 0xd8611ce3, 0x6a47726f, 0x6b1c0b49, 0x5d43906a, 0x425924d0, 0x38f5dd07

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb692b2c5, 0x72670db3, 0xc7de259e, 0xaac87175, 0xe798a606, 0x9412f15a, 0x3b240ca4, 0xb0776cff, 0x9348b663, 0xc83851f5, 0x245d46de, 0x32b15783, 0x7ea74684, 0x21758abb, 0xf8d45049, 0xd1d13389
	.org 512
	.word 0x6e7c8c4a, 0xf4001e2c, 0xa5a62372, 0xb2a3dafb, 0x20c99c9f, 0xb40c3faf, 0xeaaf5f4a, 0xef2edc5d, 0xa7961866, 0xc3c4cd1c, 0x1b8aea81, 0xdea80e05, 0xd0e7b9f6, 0xb330a0de, 0xb655a2c1, 0x7f40ae31

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2923
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb37, 0xb82b, 0x55ea, 0x1e94, 0x43d5, 0xe60d, 0xd849, 0xda17, 0x39ee, 0x20ed, 0x78eb, 0xdfeb, 0xd355, 0xe0b5, 0x9bfe, 0x8a0a

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xff732de1790472aa, 0x4820c, 0xffffffffffffffff, 0x8000000000000000, 0xa5e06dad69262842, 0x0, 0x3ec87d515c5e, 0xbc2b, 0x8000000000000000, 0xb106662c993440c, 0xffffffffffffffff, 0xdab30c4f8805bdd0, 0x16f, 0x215de4f, 0xffffffffffffffff, 0x87013ba5b3959cb4, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x300ab923ac3866, 0xacfa3c8bed32887f, 0x2a, 0x5d9, 0x290e1b1, 0x0, 0x73ad2, 0x8000000000000000, 0x954489a83f6a3f71, 0x0, 0x890b31bf9fcc2404, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x17e79152, 0x7fffffffffffffff, 0xc2a93a6cc2492b9c, 0xeba411e243fa9517, 0x8000000000000000, 0x0, 0x1189acaa5, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xe, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe5245042b5af4338, 0xf0e9b75afff4c285, 0x1d68ea9ebc7, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x26eed1cb33a37, 0x8000000000000000, 0xe64, 0xeead9ce2c3b23d2a, 0xffffffffffffffff, 0xffffffffffffffff, 0xe9f46c9c225d70a4, 0xe300e774

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x008f89f8adffc704, 0x0002b7da26ffb7a2, 0x0002b7da270439af, 0x8002b7da270439ae, 0x5a224a2cbdde116c, 0x0002b7da270439ae, 0x00027911a9b2dd50, 0x0002b7da27037d83, 0x8002b7da270439ae, 0xf4f251775d70f5a2, 0x0002b7da270439af, 0x254fab8a9efe7bde, 0x0002b7da2704383f, 0x0002b7da24ee5b5f, 0x0002b7da270439af, 0x79017c34736e9cfa, 0x8002b7da270439af, 0x0002b7da270439ae, 0x8002b7da270439af, 0xffd2ad2103580148, 0x53087b4e39d1b12f, 0x0002b7da27043984, 0x0002b7da270433d5, 0x0002b7da247357fd, 0x0002b7da270439ae, 0x0002b7da26fcfedc, 0x8002b7da270439ae, 0x6abe2e31e799fa3d, 0x0002b7da270439ae, 0x76f7861a873815aa, 0x0002b7da270439af, 0x0002b7da270439af
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf199, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0x1504, 0x166e, 0xe302, 0x83d, 0xaa09, 0x7fff, 0x0, 0xffff, 0x8000, 0x92, 0xada5, 0xbc55, 0x8000, 0x2cd, 0x8a7, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x1c, 0x7fff, 0xc1d8, 0xbca9, 0x0, 0x7fff, 0x8000, 0x3, 0x38, 0x3e, 0xfb63, 0xd8b, 0xf89e, 0x0, 0x3c, 0x8000, 0x7fff, 0x23, 0x7fff, 0xd99b, 0x7fff, 0xffff, 0x8000, 0x341, 0xad5, 0x8656, 0xffff, 0xd540, 0x2613, 0x96e2, 0xffff, 0x1ceb, 0x5a8, 0x0, 0x8351, 0xf, 0x9c7a, 0xdbe8, 0x8000, 0x8000, 0xffff, 0xe391, 0x8000, 0x15, 0xfdcd, 0x0, 0x5, 0x8000, 0x72, 0x8000, 0xb073, 0x8000, 0xccae, 0x7fff, 0x16, 0x95e4, 0x7fff, 0x6, 0xd39c, 0x8000, 0x8000, 0x85a0, 0x9bf0, 0x2e2, 0x7fff, 0xd79f, 0x8000, 0x3, 0x8000, 0x0, 0xe403, 0xffff, 0xffff, 0xffff, 0x0, 0xb1a8, 0x9c5f, 0xffff, 0x3baa, 0x0, 0xaaab, 0x8000, 0x7fff, 0x56, 0x0, 0x36b7, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0xf5d4, 0x0, 0x944f, 0x7fff, 0xfa9c, 0x1e, 0x7fff, 0xffff, 0xffff, 0xbd
	.org 2048
	.hword 0x2a, 0x7fff, 0x2, 0x0, 0x8000, 0x8000, 0xa424, 0x3a, 0x8000, 0x7fff, 0xffff, 0x5c, 0x8ca6, 0x7fff, 0x155a, 0x6a, 0x5e0, 0xffff, 0xffff, 0x1c2, 0x8000, 0xc41, 0x9a6, 0xffff, 0xab65, 0x0, 0x7fff, 0x0, 0x4, 0x8000, 0x5f, 0x7fff, 0x884f, 0x3b, 0x7fff, 0x8000, 0xffff, 0x0, 0xa12c, 0xa3ea, 0xf235, 0x0, 0x8000, 0x0, 0x0, 0xfd90, 0x889f, 0x7fff, 0xd906, 0xd9e5, 0xc, 0x7fff, 0x384, 0xe87a, 0x0, 0xffff, 0x8000, 0x1002, 0x8000, 0x0, 0x0, 0xc673, 0x849b, 0xffff, 0x0, 0xa722, 0xffff, 0x0, 0x7fff, 0xae, 0x0, 0x9, 0x1077, 0xe109, 0x3, 0x7, 0x8003, 0x5, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xbe22, 0xdd32, 0x1b, 0xf054, 0x751, 0x6e3, 0x0, 0x0, 0xb631, 0x0, 0xccc8, 0x0, 0xffff, 0x0, 0xebcc, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x3, 0x7fff, 0x32c9, 0xf509, 0xbd20, 0xf031, 0x0, 0x7fff, 0xffff, 0xc782, 0x37a, 0x8000, 0x8000, 0x6, 0x665, 0xe981, 0xf370, 0x7fff, 0xffff, 0xb8dd, 0xc606, 0xffff, 0xa2a3, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0x7f, 0xd0, 0xff, 0xff, 0xcc, 0x0, 0x11, 0x96, 0x7f, 0x93, 0xdc, 0xff, 0x0, 0x7f, 0xcc, 0x9c, 0x80, 0xd5, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xd8, 0xff, 0x1, 0x3f, 0xda, 0xed, 0x6, 0xbb, 0x7f, 0xff, 0xff, 0xc4, 0x80, 0x7f, 0x0, 0x7f, 0xbe, 0x0, 0xdf, 0xe0, 0xc4, 0xc, 0x1, 0xb3, 0x8e, 0x0, 0xe4, 0x0, 0x7f, 0x0, 0x7f, 0x10, 0x80, 0x94, 0xff, 0x7f, 0xf4, 0xdc, 0x0, 0x0, 0xf0, 0x80, 0xff, 0x0, 0x6, 0x80, 0xfd, 0x0, 0xb3, 0x0, 0x1, 0x1, 0xff, 0x0, 0x0, 0x80, 0x6, 0x80, 0x1, 0x0, 0x80, 0xea, 0x1, 0x0, 0x80, 0xb2, 0x92, 0x7f, 0xff, 0xff, 0xff, 0x1, 0x5, 0x1f, 0x80, 0x80, 0x80, 0x9, 0xff, 0x80, 0xff, 0x1, 0xf3, 0x1, 0x7f, 0x6, 0xeb, 0x91, 0xff, 0xff, 0x15, 0x13, 0xff, 0xf3, 0x1, 0x1c, 0xcc, 0xf7, 0x96, 0xff, 0x93, 0x3b, 0xe5
	.org 1024
	.byte 0x0, 0x8b, 0x7, 0x0, 0x7, 0x0, 0xe6, 0xff, 0xf6, 0xd1, 0x0, 0x7f, 0x0, 0xff, 0x7, 0xff, 0x0, 0x7f, 0xb9, 0x0, 0x3c, 0x2, 0x0, 0x80, 0xbc, 0x7f, 0x93, 0x0, 0x0, 0x80, 0x0, 0x5, 0x2, 0xd2, 0xff, 0x2, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0x92, 0x5, 0x80, 0xec, 0x1, 0xcd, 0x0, 0x80, 0x1, 0x7f, 0x1, 0x1, 0x3, 0x0, 0xff, 0x3, 0x2, 0xff, 0xce, 0x7f, 0xe0, 0x0, 0x80, 0x7f, 0x7f, 0xf, 0x80, 0x0, 0xda, 0x0, 0x7f, 0x3, 0x89, 0xe4, 0xff, 0xff, 0xff, 0x0, 0xcb, 0x8b, 0xb2, 0xff, 0xff, 0x1b, 0x0, 0xd1, 0x80, 0x3a, 0x7f, 0x7f, 0xe5, 0xff, 0x0, 0xff, 0x0, 0x4, 0xff, 0x80, 0x80, 0x80, 0x2, 0x80, 0x7, 0x1, 0xff, 0xe, 0xcc, 0x91, 0x80, 0xb1, 0xff, 0x0, 0x0, 0xdb, 0x80, 0xff, 0xa6, 0x9f, 0xd1, 0x7f, 0xb2, 0x8e
	.org 2048
	.byte 0x80, 0xf0, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xc7, 0xff, 0x80, 0x3, 0x7f, 0x8d, 0x0, 0xff, 0x0, 0x0, 0xb0, 0x0, 0x97, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x4, 0x7f, 0xc, 0x3d, 0xff, 0x4, 0xfa, 0x0, 0x0, 0x7f, 0x82, 0x0, 0x80, 0x7f, 0x95, 0xff, 0xfe, 0x7f, 0x1, 0x7, 0xff, 0xb8, 0x7f, 0x7f, 0x6, 0x80, 0xbd, 0xff, 0xff, 0x1, 0x0, 0xd2, 0xb7, 0xd8, 0xea, 0x8e, 0x1, 0xcd, 0xe, 0x0, 0x7f, 0xe, 0xf1, 0x0, 0x80, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7, 0x80, 0xf4, 0xcd, 0x0, 0x25, 0x7, 0xf0, 0x13, 0x7, 0x0, 0x0, 0x3, 0xff, 0x8c, 0x6, 0x0, 0x0, 0xff, 0xba, 0xff, 0xff, 0x80, 0xa2, 0x0, 0x30, 0xff, 0x0, 0x4, 0x2, 0xae, 0x7, 0xc6, 0x14, 0x1, 0x0, 0xff, 0xc6, 0x1, 0x80, 0x34, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8ea8697cdbb19779, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x80a7, 0x0, 0x8000, 0xc5d5, 0x8, 0x8000, 0xffff, 0xffff, 0xffff, 0xdd5b, 0xbfc3, 0xffff, 0x7f, 0xc0af, 0xffff, 0x7fff, 0x72, 0xffff, 0x7fff, 0xc2b5, 0xf33e, 0x7e9, 0x5a, 0x8000, 0x17, 0xb8fe, 0x6cc, 0x2, 0x89c0, 0x969b, 0x9fbc, 0xa1ec, 0x8000, 0xadf4, 0x0, 0x8000, 0x3, 0xffff, 0x7fff, 0x8114, 0x7fff, 0xccb1, 0x1, 0xffff, 0xca7c, 0xf313, 0x47, 0xa1, 0x8000, 0xd589, 0x165, 0xffff, 0x9909, 0x4, 0x41e, 0x8000, 0x0, 0xcdfb, 0x17cd, 0x8000, 0xffff, 0xffff, 0xd598, 0xd9fd, 0x0, 0xffff, 0xb1, 0xccf4, 0xffff, 0x807, 0x8e3f, 0x0, 0xb, 0x7fff, 0xb58e, 0x8000, 0x7fff, 0xffff, 0xbbbb, 0x162, 0x7fff, 0xbfee, 0x7fff, 0x242, 0x1037, 0x7fff, 0x11, 0x0, 0xb64e, 0x0, 0x8000, 0x7fff, 0x8000, 0xb9ce, 0x85, 0x7fff, 0x0, 0x1, 0x33, 0x2fb, 0x1, 0x8000, 0x8f22, 0x8000, 0x8000, 0xffff, 0x9, 0x0, 0xc4e0, 0x1, 0xf, 0xbef9, 0x8000, 0xeb93, 0x1d, 0x8d, 0x7fff, 0x0, 0x0, 0x0, 0x1, 0xf96d, 0x5, 0xffff, 0xffff, 0x0, 0x840d, 0x7fff
	.org 2048
	.hword 0xe49c, 0x9a5, 0xffff, 0x11b, 0xbe14, 0xf47, 0x645, 0x31, 0x8000, 0x8000, 0x8000, 0xffff, 0x5, 0x8207, 0x1e, 0x5b, 0x6b6, 0xcdfb, 0xffff, 0x7fff, 0xb141, 0x8a93, 0x0, 0x481, 0x6, 0x963c, 0x0, 0x0, 0x85ad, 0xd4ba, 0x9, 0x7fff, 0x0, 0xc551, 0xffff, 0xf2fa, 0x7fff, 0x0, 0x7fff, 0xce5b, 0x8000, 0xffff, 0x8000, 0x8000, 0x8bdc, 0xa744, 0xffff, 0x7fff, 0x1c, 0xf7f4, 0x1, 0x3, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x12, 0xffff, 0xeefe, 0x99c9, 0x0, 0x2, 0x7fff, 0x0, 0x0, 0x8000, 0xe1b8, 0x7fff, 0xffff, 0x7fff, 0xc0bc, 0xffff, 0xffff, 0x7fff, 0x1e8b, 0xe5e1, 0x7fff, 0x7fff, 0x0, 0x8000, 0xea08, 0x0, 0x346, 0x8f1c, 0x59, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8b64, 0x8000, 0x2ef, 0x12, 0x8344, 0x2, 0x0, 0xffff, 0xf55a, 0x8000, 0x1, 0xfc, 0x8000, 0x7fff, 0x4b1, 0xffff, 0xea2b, 0x8000, 0x0, 0xe, 0xffff, 0xffff, 0x1, 0x7fff, 0x5, 0xbb73, 0xdf82, 0x8000, 0xffff, 0x5, 0x7fff, 0x7fff, 0x7fff, 0x591, 0xbfbd, 0x7fff, 0x1adb, 0x7fff, 0x5

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd04f379a43ada977, 0x7fffffffffffffff, 0xdffe88b06a31d49e, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4105
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x680, 0x8882, 0x7742, 0xdfd, 0xbcea, 0x809f, 0x6300, 0xae42, 0x1956, 0xee06, 0x9ac4, 0x75f2, 0x132e, 0x739b, 0x527, 0xe13d, 0x4c70, 0x1c89, 0x5996, 0x6cad, 0x5edc, 0x59e9, 0xd550, 0xbf0e, 0x9f06, 0xb4cb, 0xe3a4, 0x79cc, 0x7, 0xcbcc, 0xafd4, 0x48df

;#init_memory @VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd52a231e75ff53fb
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xa6d865a02e41d532, 0xb3c17aa58bdddbc8, 0xb019344e3342e667, 0xfe56fb4048cbecdc, 0x7bef2c92c0cbc8b9, 0x2a1a8ca191d0550b, 0x2b86b4ab1b7ef89e, 0x8bbe8292d53261e0, 0x784ada6e1f6f7c38, 0xe7e19295056f231b, 0x5ae1cac5c2925d17, 0x95e2134cafa918e5, 0x2833875d393b86d6, 0x1ee8108c31b85b4a, 0x1a22077a05ab9357, 0x996c0d6740209817
	.org 1024
	.dword 0x75da5ee61e36e106, 0xefa86a16027a74ae, 0x11a938299c9c6a17, 0x9737912d37770dc8, 0x9c5e6731a06cbb24, 0x6e758a4ddeee8684, 0x3f1f495e0375fe39, 0x9fc14f5e61854db0, 0xf209f7dc962d3b4b, 0x98cb5f763d98ac0f, 0x77445c4d9a30dcfc, 0xfe311097cdfa766b, 0x688cdaa40c18f203, 0xcaa431e42adf69d5, 0xa318b580a5f50738, 0xe8722f0584ffbf81

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x84d62208, 0x2ad945, 0x45, 0xffffffff, 0xb1f8d92e, 0x0, 0xaf9, 0xf0e035a8, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xc34c22, 0xa28aa60e, 0x0, 0x80000000, 0x7fffffff, 0x7d2, 0x836fd2e0, 0xffffffff, 0x7fffffff, 0xaf2d1a, 0x7fffffff, 0x13, 0x0, 0x7fffffff, 0xff48f2c3, 0x17a8a, 0xffffffff, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xec02d67e, 0x80000000, 0x90dfd933, 0x951b5b19, 0xf1af669d, 0x0, 0xffffffff, 0x0, 0xa9a1f44d, 0xd510fee6, 0x0, 0x69de45, 0xbe833524, 0xf7da77fd, 0x181113c2, 0x35572, 0x7fffffff, 0xc7f68eb6, 0x0, 0xf0ca47, 0xd214fba7, 0x262, 0xa9fd0af6, 0x7da4fc, 0xffffffff, 0x0, 0x5, 0xf538dfec, 0x80000000, 0x808b58, 0x9ed0e570

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcb003fd4ac8d5d73, 0x0, 0x86026f3812628d2a, 0xea8feff418e3c005

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xb2, 0xff, 0x80, 0x7f, 0x0, 0xc1, 0xc4, 0x2, 0x7f, 0x7f, 0x89, 0x7f, 0x7f, 0xad, 0x0, 0xb9, 0x4, 0x7, 0xc, 0xff, 0x1e, 0xf, 0xb8, 0x86, 0xd6, 0x16, 0x4, 0x0, 0xd6, 0x7, 0xf
	.org 256
	.byte 0x1f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xe7, 0x1, 0xb6, 0x94, 0xcd, 0xff, 0xff, 0x8, 0xde, 0x80, 0x0, 0xff, 0xe8, 0xc4, 0x0, 0xea, 0xff, 0xd9, 0x14, 0x7f, 0x0, 0xb, 0xff, 0xff, 0x7, 0x7f
	.org 512
	.byte 0x0, 0x7f, 0xd7, 0x7f, 0xff, 0x3, 0xff, 0x2, 0x7f, 0x7f, 0xa5, 0x1, 0x8e, 0x1, 0x0, 0x95, 0xac, 0x1, 0xff, 0x2a, 0x80, 0x7f, 0xc4, 0x80, 0xf7, 0x37, 0xa7, 0xff, 0x7f, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8, 0xa7bc75c0a0cb424b, 0x8000000000000000, 0xbbda84e04c7b254a, 0x24, 0xbe994e3fd8bde8e0
	.org 512
	.dword 0x0, 0x896ea71a10ebd7fa, 0xffffffffffffffff, 0x582, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcad25962455f0a03
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5d361d6baa882ff3, 0x1d652464fa7d1737, 0xb659a22994329cb0, 0x4081b4e5440dd4a4, 0xe545053bcd9980fe, 0xd9b8d478f2ddc9e7, 0xd065e6535ecd6ec5, 0x49d160647a27ea70
	.org 512
	.dword 0x7cc02286dc5f5762, 0xa5ae62a9b993c35e, 0xb58cde33e7750de7, 0xa8485d0f01c71dc3, 0xab57cd5fdcd9474a, 0xb923377c34580e68, 0x9659432966d224fb, 0xd4297d42e2bd99cd

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd26d1571, 0x7fffffff, 0x4740d5, 0x31, 0x0, 0x337402a2, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd4b2ad12588a5de0, 0x0, 0xb34d3b936f955dc2, 0x92e00d2d6e2c4963, 0x8000000000000000, 0xffffffffffffffff, 0xc1faaf70cf3ecbab, 0x8000000000000000, 0x8000000000000000, 0x2f7d6f6eda268, 0x929cb92d4ff66d5c, 0x8000000000000000, 0x34749d70f, 0xffffffffffffffff, 0x8000000000000000, 0x11c3032b738a, 0x7fffffffffffffff, 0x9fc9c6d9d2647d36, 0xffffffffffffffff, 0x8c69f1d4f17e4fe2, 0x8000000000000000, 0xb59e1141dcb35ac9, 0x29, 0x9be8a4bd5c6e2962, 0x0, 0xa, 0x8000000000000000, 0x205638d5c, 0x7fffffffffffffff, 0x55ed32c75, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xe2ab2c9e3d046af1, 0xb8239b6965a43164, 0x8000000000000000, 0x8999ab003461958e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xb734d2bade6bcee3, 0x8000000000000000, 0xffffffffffffffff, 0xecc431, 0x7aff64, 0xd76b1bddbb626747, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x11510ed2ef33, 0x7fffffffffffffff, 0x0, 0x0, 0xe900db662db6c5a, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x334e23, 0x726df5cc412, 0xd1d7f25987e6ff66
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbdcbfdd27ffc54b0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xdb201d3, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x85c18df0019dc7c0, 0xcaa3690771927665, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0xe6b4e96c359da70e, 0x89f5b26f19954d6b, 0xffffffffffffffff, 0x7, 0x83fcd1d309a38b0b, 0x8000000000000000, 0x193db78def322, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x5, 0xf55624cefc1a8cae, 0x0, 0x7fffffffffffffff, 0x95, 0xea512dd21c832274

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x544a, 0x16, 0xc1d2f83bba4ab08e

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0xc100, 0x707, 0x0, 0x0, 0x0
	.org 128
	.hword 0x8000, 0xffff, 0x1641, 0x0, 0x8000, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xccc4813dc322cdef, 0x7fffffffffffffff, 0xbfd15142bd7df035, 0x8000000000000000, 0xffffffffffffffff, 0xfbecdad6aee58193, 0x84e556b173f64e88, 0xffffffffffffffff, 0x7fffffffffffffff, 0x19, 0xed9d5a, 0x1cb8b94, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9d3a5a27b46df3c4, 0x0, 0x7fffffffffffffff, 0xfff0b4b4409f46ac, 0x8720bd7c22ab84, 0x8000000000000000, 0x1dd1b7717e4a, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9dee3e272be1ca42, 0x9ea40e77e6b207bb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0xa06c3a08e813f228, 0x8000000000000000, 0x8000000000000000, 0xa67420f52bb32119, 0x8000000000000000, 0xab99c2b856c5930b, 0x138, 0xffffffffffffffff, 0x0, 0x98f8788c69a11107, 0x90d63fc0e422ae55, 0x39dc2fa1ad353, 0xd1fa, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x478ac8e8afc, 0x8c5f715bddf02, 0x8000000000000000, 0x8000000000000000, 0xd16eb7dc09cf2b4e, 0x8d0561b962f613f4, 0xe2d33d43d1fec716, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe50b554f8ff15bc8, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8f, 0x1, 0x2, 0xc5, 0x7f, 0x80, 0xff, 0x0
	.org 64
	.byte 0xa9, 0xc5, 0xca, 0xf, 0x7f, 0x7f, 0xff, 0xd

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc5, 0xca, 0x0f, 0x7f, 0x7f, 0xff, 0x0d, 0xce, 0xce, 0x00, 0x2e, 0x01, 0x00, 0xce, 0xff, 0x00, 0x02, 0x7f, 0xce, 0x2b, 0xf9, 0xce, 0x02, 0x35, 0x06, 0x00, 0xce, 0xce, 0xff, 0x7f, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0x8ba720f384d495ce, 0xf73c4, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa078bff98fe3c256, 0x0, 0x7fffffffffffffff, 0xa77233236054113b

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1f, 0x0, 0x1, 0x7f, 0xed, 0xff, 0x7f, 0x1, 0x3e, 0xff, 0xe4, 0x0, 0xb8, 0x80, 0x7, 0x80, 0x89, 0x0, 0x0, 0x7f, 0x80, 0xfb, 0xcf, 0x80, 0x0, 0x80, 0x0, 0xd9, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x82, 0x7f, 0x0, 0xc, 0xa8, 0x81, 0x0, 0x9d, 0xff, 0x7f, 0x2, 0x1a, 0x0, 0x33, 0xbf, 0xe6, 0x0, 0x80, 0x2, 0x1, 0xe, 0xb, 0x0, 0xbf, 0xee, 0xff, 0x0, 0x7f, 0x9b, 0x1, 0x0, 0x80, 0x1, 0x8a, 0xff, 0x1, 0x14, 0x7f, 0x13, 0x0, 0x80, 0xff, 0x92, 0x9f, 0x82, 0x3c, 0x2, 0x80, 0x4, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x9d, 0xb6, 0x0, 0x1b, 0x15, 0x92, 0x0, 0xff, 0x80, 0xff, 0xff, 0x9b, 0x7f, 0x0, 0xd3, 0xa1, 0x80, 0x7f, 0x0, 0xdd, 0x80, 0x2, 0xeb, 0x7f, 0xff, 0xff, 0x0, 0x1a, 0x5, 0x80, 0x9, 0x83
	.org 1024
	.byte 0x80, 0x97, 0x9a, 0xff, 0x80, 0x5, 0x0, 0x92, 0x0, 0x3, 0xb4, 0xf3, 0x0, 0x28, 0x0, 0xe8, 0x7, 0x80, 0x80, 0x8, 0x2c, 0x0, 0xff, 0x80, 0x0, 0xb1, 0x80, 0x7f, 0x7f, 0xc6, 0x37, 0xba, 0x1, 0x0, 0x4, 0xb9, 0x80, 0x4, 0x7, 0xd0, 0xff, 0xb, 0xc4, 0x7, 0xe7, 0xf3, 0x7f, 0x4, 0x92, 0x85, 0xff, 0x0, 0x8f, 0xc6, 0xff, 0xff, 0x80, 0x5, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0xb8, 0x9e, 0x5, 0x7f, 0xff, 0x23, 0xac, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xbb, 0xff, 0x80, 0xf2, 0xa, 0x8d, 0x0, 0x80, 0x80, 0x80, 0x80, 0x2, 0xa5, 0xf, 0xd, 0xee, 0x0, 0xb8, 0xe0, 0xa8, 0x7f, 0xff, 0x7f, 0xd5, 0x11, 0x36, 0x7f, 0x9c, 0xd8, 0xd0, 0x80, 0x7f, 0x1f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x9, 0xf4, 0xf4, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x85, 0xa5, 0x86, 0x87, 0x05, 0x73, 0x85, 0x05, 0x87, 0xc4, 0x85, 0x6a, 0x86, 0x3e, 0x06, 0x8d, 0x06, 0x0f, 0x86, 0x86, 0x05, 0x06, 0x81, 0x55, 0x06, 0x86, 0x06, 0x86, 0x5f, 0x86, 0x05, 0x86, 0x86, 0x85, 0x05, 0x06, 0x85, 0x85, 0x08, 0x05, 0x86, 0x92, 0x2e, 0x07, 0x86, 0x23, 0x85, 0x05, 0x88, 0xa0, 0x86, 0xb9, 0x45, 0x6c, 0x86, 0x06, 0x88, 0x87, 0x94, 0x91, 0x86, 0x45, 0x74, 0x85, 0x86, 0x05, 0x21, 0x87, 0x86, 0x06, 0x87, 0x10, 0x85, 0x87, 0x9a, 0x05, 0x99, 0x86, 0x06, 0x85, 0x18, 0x25, 0x08, 0xc2, 0x88, 0x06, 0x8a, 0x89, 0x86, 0x06, 0x05, 0x86, 0x05, 0x06, 0x06, 0x86, 0x23, 0x3c, 0x86, 0xa1, 0x9b, 0x18, 0x86, 0x85, 0x06, 0x85, 0x85, 0x21, 0x05, 0x86, 0x59, 0x27, 0x06, 0x05, 0x86, 0x63, 0x06, 0x88, 0x71, 0x05, 0x85, 0x85, 0x86, 0xa0, 0x8b, 0x06, 0x8f, 0x09
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x87de, 0xa5, 0x2, 0x143, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0xa201, 0x7b, 0xda04, 0x7fff, 0x4
	.org 256
	.hword 0xa896, 0x0, 0x1f7, 0x7fff, 0x0, 0xa902, 0xffff, 0xffff, 0x8000, 0xb948, 0xffff, 0xf572, 0x1, 0x8000, 0x1, 0x8000
	.org 512
	.hword 0xca79, 0xa3fe, 0xffff, 0x8000, 0x82d7, 0xf05, 0x0, 0x46, 0xb121, 0xb571, 0xfccc, 0x1, 0x1, 0xe8de, 0xd5fb, 0x80fd

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xea, 0x89, 0x0, 0x80, 0xa1, 0xc6, 0x0, 0x80, 0xff, 0x9, 0xff, 0xd0, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x3, 0x80, 0xc2, 0xca, 0x0, 0x80, 0xb8, 0xa, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xe0, 0x85, 0xd1, 0x9f, 0x80, 0x0, 0x2e, 0x1, 0x0, 0x80, 0xff, 0x0, 0x2, 0x7f, 0xa3, 0x2b, 0xf9, 0x9f, 0x2, 0x35, 0x6, 0x0, 0xbb, 0x80, 0xff, 0x7f, 0xe1, 0x1, 0xff, 0x80, 0xd, 0x1a, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xc3, 0x80, 0x0, 0x80, 0x1a, 0xff, 0x80, 0x0, 0x2, 0x0, 0x0, 0x80, 0xc6, 0xe8, 0x7f, 0x13, 0x80, 0xae, 0xff, 0x8, 0xa, 0x7f, 0xb2, 0x1, 0xe8, 0x92, 0x7f, 0x0, 0xff, 0xf7, 0x5, 0x7f, 0x0, 0x2, 0x3, 0xed, 0x7f, 0xe6, 0xff, 0xff, 0xc0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x8c, 0xcd, 0x80, 0xbe, 0xc1, 0x7f, 0x7f, 0xc4
	.org 1024
	.byte 0xd5, 0xff, 0x80, 0x3, 0x4, 0x0, 0x7f, 0xa1, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xd2, 0x80, 0xff, 0xd6, 0xb, 0x8, 0x7f, 0xff, 0x2, 0x80, 0x0, 0x97, 0x0, 0x80, 0xff, 0x80, 0x80, 0x12, 0x80, 0x2, 0x84, 0x6, 0x7f, 0x7f, 0xcc, 0x1f, 0x0, 0x4, 0xc1, 0x2, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x1, 0xd, 0xd3, 0x7f, 0xd3, 0x4, 0xae, 0xff, 0x7f, 0x1, 0xb6, 0xc, 0x0, 0xff, 0x7f, 0x99, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xcd, 0xc0, 0x0, 0x80, 0x80, 0x7, 0x80, 0xff, 0xff, 0x3, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xb8, 0x33, 0x1, 0x10, 0x0, 0x0, 0x0, 0x80, 0xe, 0xda, 0xff, 0x14, 0x0, 0x35, 0xfb, 0x18, 0x7f, 0xff, 0x3d, 0x80, 0xd5, 0xd1, 0xeb, 0xf8, 0x1, 0xc6, 0x7f, 0x80, 0xff, 0xbf, 0xbf, 0xe7, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x7f, 0xe5

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0xea, 0xce, 0x00, 0xce, 0xce, 0xce, 0x00, 0xce, 0xff, 0x09, 0xff, 0xd0, 0x7f, 0x00, 0xff, 0x00, 0x7f, 0xce, 0x00, 0x00, 0xce, 0xce, 0x03, 0xce, 0xce, 0xce, 0x00, 0xce, 0xce, 0x0a, 0xce, 0x00, 0x7f, 0x00, 0xff, 0xe0, 0xce, 0xd1, 0xce, 0xce, 0x00, 0x2e, 0x01, 0x00, 0xce, 0xff, 0x00, 0x02, 0x7f, 0xce, 0x2b, 0xf9, 0xce, 0x02, 0x35, 0x06, 0x00, 0xce, 0xce, 0xff, 0x7f, 0xe1, 0x01, 0xff, 0xce, 0x0d, 0x1a, 0x00, 0x7f, 0xce, 0x00, 0x00, 0xce, 0xce, 0x00, 0xce, 0x1a, 0xff, 0xce, 0x00, 0x02, 0x00, 0x00, 0xce, 0xce, 0xe8, 0x7f, 0x13, 0xce, 0xce, 0xff, 0x08, 0x0a, 0x7f, 0xce, 0x01, 0xe8, 0xce, 0x7f, 0x00, 0xff, 0xf7, 0x05, 0x7f, 0x00, 0x02, 0x03, 0xed, 0x7f, 0xe6, 0xff, 0xff, 0xce, 0xff, 0x00, 0xff, 0x00, 0x00, 0xce, 0xce, 0xce, 0xce, 0xce, 0x7f, 0x7f, 0xce
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
