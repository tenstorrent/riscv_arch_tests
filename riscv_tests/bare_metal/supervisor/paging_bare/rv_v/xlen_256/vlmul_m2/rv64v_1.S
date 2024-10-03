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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000009ecc0000
.equ __section_data                     , 0x000000009ecc0000
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
.equ code                               , 0x000000008001012e
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
.equ os_data                            , 0x000000009c33e000
.equ __section_os_data                  , 0x000000009c33e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009dd2a000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009704b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009704b000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x000000009e110000
.equ vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x000000009e110000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009ddb1000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009ddb1000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cd8c6000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cd8c6000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009dd31000
.equ vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009dd31000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009d4bb000
.equ vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009d4bb000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009c33d000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009c33d000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009ddb2000
.equ vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009ddb2000
.equ VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009c782000
.equ VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009c782000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000092f94000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000092f94000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e099000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e099000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009d955000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009d955000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009c5ca000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009c5ca000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009de2e000
.equ vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009de2e000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c3e8000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c3e8000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000094399000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000094399000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009ddb7000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009ddb7000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000093c48000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000093c48000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009d87b000
.equ vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009d87b000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cb6ce000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cb6ce000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000009c436000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000009c436000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009cd99000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009cd99000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009485a000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009485a000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008ac7c000
.equ vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008ac7c000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cb88a000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cb88a000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009dd2e000
.equ vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009dd2e000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009ddc9000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009ddc9000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000944c9000
.equ vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000944c9000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000009dad9000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000009dad9000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008b6f6000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008b6f6000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009de1c000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009de1c000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009ecbf000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009ecbf000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c454000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c454000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009ccac000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009ccac000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008af14000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008af14000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008afa3000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008afa3000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009dd2f000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009dd2f000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000095a47000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000095a47000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008ba06000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008ba06000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009d361000
.equ vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009d361000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009c37f000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009c37f000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000092db6000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000092db6000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000094768000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000094768000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009ecbe000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009ecbe000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cd8c7000
.equ vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cd8c7000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009ddc0000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009ddc0000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009ddb3000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009ddb3000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000094a03000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000094a03000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000094894000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000094894000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009dd9b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009dd9b000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009c746000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009c746000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009ddb4000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009ddb4000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009483e000
.equ vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009483e000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009ddb5000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009ddb5000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009ddbc000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009ddbc000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cd624000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cd624000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009c71c000
.equ vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009c71c000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000009485b000
.equ vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000009485b000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009ddb9000
.equ VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009ddb9000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009c346000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009c346000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008af82000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008af82000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009ddba000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009ddba000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cd8c8000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cd8c8000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009ddbe000
.equ vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009ddbe000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000094870000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000094870000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009e878000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009e878000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009ddb8000
.equ vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009ddb8000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009ddc7000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009ddc7000
.equ vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008ad49000
.equ vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008ad49000
.equ vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008c3e7000
.equ vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008c3e7000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009c762000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009c762000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009d46d000
.equ VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009d46d000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c4e2000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c4e2000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009c75d000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009c75d000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000946d4000
.equ vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000946d4000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009ddbb000
.equ vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009ddbb000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cc09e000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cc09e000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009dd34000
.equ vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009dd34000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009484a000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009484a000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000948bb000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000948bb000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009ddb6000
.equ vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009ddb6000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009dd32000
.equ VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009dd32000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000094841000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000094841000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000009dda3000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000009dda3000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c766000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c766000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009e34c000
.equ vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009e34c000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009485e000
.equ VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009485e000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009dd30000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009dd30000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009d9dd000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009d9dd000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009db72000
.equ vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009db72000

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
# test1 : VMERGE.VVM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x31, x31, x10
	vle16.v v13, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v6, v6, v13, v0
	li x8,0xffffffffffff8000
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v18, v6, x0
	li x8,0xffffffffffffffff
	vmv.x.s x4, v18
	bne x8, x4, 1f
	vslide1down.vx v6, v18, x0
	li x8,0x7fff
	vmv.x.s x4, v6
	bne x8, x4, 1f
	vslide1down.vx v18, v6, x0
	li x8,0xffffffffffffd759
	vmv.x.s x4, v18
	bne x8, x4, 1f
	vslide1down.vx v6, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VZEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v24, (x29)
vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vzext.vf2 v12, v24
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xd
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xf
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x93
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xae
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x66
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x1
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x33
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x63
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x7
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x7d
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xff
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x22
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xdc
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x3d
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x90
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x7a
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xff
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xff
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x7f
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xfe
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xa
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x7f
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x7
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xff
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xff
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xff
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x7f
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x50
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xc4
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xca
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xa7
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x80
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0x0
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0x0
	vmv.x.s x30, v16
	bne x5, x30, 1f
	vslide1down.vx v12, v16, x0
	li x5,0xd9
	vmv.x.s x30, v12
	bne x5, x30, 1f
	vslide1down.vx v16, v12, x0
	li x5,0xd3
	vmv.x.s x30, v16
	bne x5, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMV8R.V
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x6, x6, x30
	vle32.v v8, (x6)
	vsetivli x5, 0x1f, e32, m8, tu, ma
vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x24, 0x93
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x24, x24, x5
	vle32.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 1024
	add x24, x24, x5
	vle8.v v24, (x24)
	vmsne.vv v24, v8, v0
	vfirst.m x24, v24
	li x5, -1
	beq x24, x5, 3f
	li x5, 31
	blt x24, x5, 1f
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
# test4 : VMULHSU.VX
########################

;#discrete_test(test=test4)
test4:
	li x15,0
	vsetvli x5, x15, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x13, x13, x19
	vle16.v v8, (x13)
	li x5, 0x0
vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v8, v20, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x22, x22, x8
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x22, x22, x8
	vle16.v v4, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x30, 0x4
vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v4, v20, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFRSUB.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v31, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v16, v31, f14
	li x20,0xffffffff9fd67215
	vmv.x.s x13, v16
	bne x20, x13, 1f
	vslide1down.vx v14, v16, x0
	li x20,0xffffffff8d9cc90d
	vmv.x.s x13, v14
	bne x20, x13, 1f
	vslide1down.vx v16, v14, x0
	li x20,0x1578693f
	vmv.x.s x13, v16
	bne x20, x13, 1f
	vslide1down.vx v14, v16, x0
	li x20,0xffffffffe376d695
	vmv.x.s x13, v14
	bne x20, x13, 1f
	vslide1down.vx v16, v14, x0
	li x20,0x577b1781
	vmv.x.s x13, v16
	bne x20, x13, 1f
	vslide1down.vx v14, v16, x0
	li x20,0x5bfc375a
	vmv.x.s x13, v14
	bne x20, x13, 1f
	vslide1down.vx v16, v14, x0
	li x20,0xac91245
	vmv.x.s x13, v16
	bne x20, x13, 1f
	vslide1down.vx v14, v16, x0
	li x20,0xffffffffd6df6246
	vmv.x.s x13, v14
	bne x20, x13, 1f
	li x20,0x0000000000000001
	csrr x13, fflags
	bne x20, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VFMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v20, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x29, x29, x18
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x29, x29, x18
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vv v8, v4, v20
	li x23,0xc01a0d66b4a74de1
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x741645b545779d05
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x342623b1733ffab0
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xfff0000000000000
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xc68214a5184ee578
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7aad23b7dade9a76
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xfd6fa185e3ae65a2
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x52a171e77061742e
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x7ff0000000000000
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7f028f821a5f1ba3
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xfff0000000000000
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7ff0000000000000
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xf2a1940e1ed67035
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7bd1a392a656fc3d
	vmv.x.s x26, v24
	bne x23, x26, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xc772c191949d0243
	vmv.x.s x26, v8
	bne x23, x26, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xb3fb3125ba68215c
	vmv.x.s x26, v24
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
# test8 : VFMAX.VV
########################

;#discrete_test(test=test8)
test8:
	li x16, 0xf
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 128
	add x12, x12, x22
	vle16.v v7, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v28, v24, v7
	li x3,0x2b9
	vmv.x.s x31, v28
	bne x3, x31, 1f
	vslide1down.vx v19, v28, x0
	li x3,0xffffffffffffd1b0
	vmv.x.s x31, v19
	bne x3, x31, 1f
	vslide1down.vx v28, v19, x0
	li x3,0xffffffffffff985b
	vmv.x.s x31, v28
	bne x3, x31, 1f
	vslide1down.vx v19, v28, x0
	li x3,0xffffffffffff8132
	vmv.x.s x31, v19
	bne x3, x31, 1f
	vslide1down.vx v28, v19, x0
	li x3,0x5598
	vmv.x.s x31, v28
	bne x3, x31, 1f
	vslide1down.vx v19, v28, x0
	li x3,0x78d8
	vmv.x.s x31, v19
	bne x3, x31, 1f
	vslide1down.vx v28, v19, x0
	li x3,0x1e22
	vmv.x.s x31, v28
	bne x3, x31, 1f
	vslide1down.vx v19, v28, x0
	li x3,0xffffffffffffbf8a
	vmv.x.s x31, v19
	bne x3, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VMSNE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x28, x28, x9
	vle8.v v0, (x28)
	li x22, 0xc76cd9e380f6e449
vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super :
	vmsne.vx v0, v28, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x24, x24, x27
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x24, x24, x27
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfadd.vv v20, v8, v20
	li x4,0x6616
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x391b
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x3f10
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffff9fe9
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffdb6c
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x77e3
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x725d
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffb10f
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x56b8
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x7654
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x41b6
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffa3ae
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x7386
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffd31d
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x4cf2
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x4a72
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffc9bb
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x2626
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0xffffffffffffc411
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x4971
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x75b0
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffc54b
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x2a1d
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0x2900
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x6cd0
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffffd9fc
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x4369
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffff9a20
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x5974
	vmv.x.s x26, v20
	bne x4, x26, 1f
	vslide1down.vx v12, v20, x0
	li x4,0xffffffffffff8df7
	vmv.x.s x26, v12
	bne x4, x26, 1f
	vslide1down.vx v20, v12, x0
	li x4,0x0000000000000001
	csrr x26, fflags
	bne x4, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSNE.VV
########################

;#discrete_test(test=test11)
test11:
	li x2, 0x9a
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x28, x28, x25
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x28, x28, x25
	vle64.v v24, (x28)
vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v24, v12, v28
	li x21, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v28
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 31
	blt x11, x7, 1f
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
# test12 : VNMSAC.VX
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	li x7, 0x47
	vsetvl x5, x3, x7
	li x23, 0x5c49a511f3595794
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v17, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x18, x18, x4
	vle8.v v22, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vnmsac.vx v22, x23, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VV
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	li x10, 0x40
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x4, x4, x2
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 256
	add x4, x4, x2
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x4, x4, x2
	vle8.v v14, (x4)
	li x24,0
	li x27, 0x58
	vsetvl x5, x24, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	li x24,0
	li x16, 0x40
	vsetvl x5, x24, x16
vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v14, v13, v11, v0.t
	li x30, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	li x10,0
	vsetvli x5, x10, e16, m1, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v11, (x26)
	li x26, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 256
	add x26, x26, x28
	vle16.v v26, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsac.vf v26, f27, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJX.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v4, v24, f29
	li x29,0xffffffffffffeef5
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x43db
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffad60
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x28c4
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x6d4a
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffead6
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x3243
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffbb53
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffc01c
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xfffffffffffff467
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x7bee
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffa3c6
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x6c11
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x68d1
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x1daf
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x69d8
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffd52f
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x43ab
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x7489
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffb7c2
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x4031
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x1795
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x6199
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x4b6d
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xfffffffffffff096
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x5c11
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x7779
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x40b8
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x1a79
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x6327
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffff903a
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffff899f
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x17f2
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffff9c6c
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffff9ba0
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x3702
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffa9b6
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffff9899
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffa4b3
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffa7e0
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x6ea
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffafea
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x5869
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffff82b6
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x3dfc
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x14db
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x6786
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x274c
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x2c5f
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x151a
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x49bb
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffe453
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x755d
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffe7a7
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffa2b3
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x7984
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x456d
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffffc17b
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x30c5
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x34f9
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0xffffffffffffa061
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0x2ebc
	vmv.x.s x16, v8
	bne x29, x16, 1f
	vslide1down.vx v4, v8, x0
	li x29,0x3278
	vmv.x.s x16, v4
	bne x29, x16, 1f
	vslide1down.vx v8, v4, x0
	li x29,0xffffffffffff9e06
	vmv.x.s x16, v8
	bne x29, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMV4R.V
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 1024
	add x7, x7, x17
	vle8.v v0, (x7)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vmv4r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VI
########################

;#discrete_test(test=test17)
test17:
	li x21, 0xc2
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x31, x31, x30
	vle8.v v28, (x31)
vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vi v28, v8, -12
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x5, 0xc2
	li x27, 128
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x27, 32
	vsetvl x5, x27, x5
	li x5, vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x5, x5, x27
	vle8.v v0, (x5)
	vmsne.vv v0, v28, v24
	vfirst.m x5, v0
	li x27, -1
	beq x5, x27, 3f
	li x27, 127
	blt x5, x27, 1f
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
# test18 : VADD.VX
########################

;#discrete_test(test=test18)
test18:
	li x1, 0xb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x17, x17, x6
	vle16.v v8, (x17)
	li x25, 0x0
vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v8, v16, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x7, 0xb
	li x8, 128
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v24, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x8, 32
	vsetvl x5, x8, x7
	li x7, vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 2048
	add x7, x7, x8
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v24
	vfirst.m x7, v0
	li x8, -1
	beq x7, x8, 3f
	li x8, 127
	blt x7, x8, 1f
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
# test19 : VXOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x25,0
	vsetvli x5, x25, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 2048
	add x1, x1, x30
	vle8.v v8, (x1)
	li x1, vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle8.v v24, (x1)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	li x25,0
	vsetvli x5, x25, e8, m8, tu, mu
vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super :
	vxor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x3, x3, x5
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x3, 0xc9
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v14, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 512
	add x29, x29, x1
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x29, x29, x1
	vle16.v v24, (x29)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	li x5, 0xc9
	vsetvl x5, x0, x5
vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmul.vv v24, v14, v12, v0.t
	li x7, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFSGNJN.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x10, x10, x29
	vle16.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v20, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJ.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x4, x4, x15
	vle16.v v29, (x4)
	li x4, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 64
	add x4, x4, x15
	vle16.v v19, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vv v22, v29, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v4, (x15)
	li x15, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x17, 256
	add x15, x15, x17
	vle64.v v10, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x15, x15, x17
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
	li x11, 0xab7e9714d983ea73
vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super :
	vxor.vx v10, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v20, (x20)
	li x20, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x20, x20, x9
	vle16.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vv v9, v20, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	li x25, 0x48
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle16.v v5, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 256
	add x11, x11, x12
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x11, x11, x12
	vle16.v v23, (x11)
vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vsub.vv v23, v5, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMACC.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x31, 0xb43d75f6f7a1c313
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v23, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 32
	add x25, x25, x7
	vle8.v v14, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vx v14, x31, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFCLASS.V
########################

;#discrete_test(test=test28)
test28:
	li x23,0
	vsetvli x5, x23, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vfclass.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x8, x8, x3
	vle16.v v8, (x8)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e16, m8, tu, ma
	li x26, 0xffffffffffffffff
vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super :
	vmax.vx v8, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x21, 0xda
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 1024
	add x6, x6, x25
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x6, x6, x25
	vle64.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v4, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x15, x15, x12
	vle32.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e32, m8, tu, mu
	li x9, 0x90b96d92d898bc14
vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vmulhu.vx v8, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMAXU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x21, x21, x16
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x21, x21, x16
	vle16.v v22, (x21)
vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v22, v12, v18
	li x28, 0x0
	li x18, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v18, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x19, 32
	vsetvl x5, x19, x24
	li x24, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x24, x24, x19
	vle8.v v0, (x24)
	vmsne.vv v0, v22, v18
	vfirst.m x24, v0
	li x19, -1
	beq x24, x19, 3f
	li x19, 31
	blt x24, x19, 1f
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
# test33 : VMSGTU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x19, x19, x17
	vle16.v v24, (x19)
vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v24, v16, -5
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0x4b
	li x6, 32
	vsetvl x5, x6, x31
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x6, 32
	vsetvl x5, x6, x31
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 512
	add x31, x31, x6
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v8
	vfirst.m x31, v0
	li x6, -1
	beq x31, x6, 3f
	li x6, 31
	blt x31, x6, 1f
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
# test34 : VSRL.VX
########################

;#discrete_test(test=test34)
test34:
	li x17,0
	li x30, 0x80
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v13, (x4)
	li x4, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x4, x4, x26
	vle8.v v14, (x4)
	li x17,0
	li x20, 0x98
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x17,0
	li x14, 0x80
	vsetvl x5, x17, x14
	li x19, 0x0
vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super :
	vsrl.vx v14, v13, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	li x6, 0xc7
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x16, x16, x20
	vle8.v v9, (x16)
	li x16, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 128
	add x16, x16, x20
	vle8.v v15, (x16)
	li x17, 0x10b55f
vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vx v15, v9, x17
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x18, 0xc7
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v26, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x4, 32
	vsetvl x5, x4, x18
	li x18, vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x18, x18, x4
	vle8.v v0, (x18)
	vmsne.vv v0, v15, v26
	vfirst.m x18, v0
	li x4, -1
	beq x18, x4, 3f
	li x4, 15
	blt x18, x4, 1f
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
# test36 : VMSLEU.VI
########################

;#discrete_test(test=test36)
test36:
	li x4,0
	li x5, 0xd2
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 1024
	add x18, x18, x7
	vle32.v v4, (x18)
	li x4,0
	li x13, 0xd8
	vsetvl x5, x4, x13
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x4,0
	li x29, 0xd2
	vsetvl x5, x4, x29
vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vmsleu.vi v4, v20, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV.V.I
########################

;#discrete_test(test=test37)
test37:
	li x26,0
	vsetvli x5, x26, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x19, x19, x1
	vle64.v v8, (x19)
vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v8, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMERGE.VFM
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v2, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmerge.vfm v22, v2, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	li x21,0
	li x2, 0x90
	vsetvl x5, x21, x2
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x30, x30, x4
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x30, x30, x4
	vle32.v v13, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x30, x30, x4
	vle32.v v25, (x30)
vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v25, v18, v13
	li x24, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VOR.VI
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 2048
	add x8, x8, x2
	vle16.v v8, (x8)
vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vor.vi v8, v24, 6
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0x8b
	li x21, 128
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x21, 32
	vsetvl x5, x21, x20
	li x20, vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v24, (x20)
	vmsne.vv v24, v8, v0
	vfirst.m x20, v24
	li x21, -1
	beq x20, x21, 3f
	li x21, 127
	blt x20, x21, 1f
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
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x18,0
	li x24, 0xcf
	vsetvl x5, x18, x24
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v5, (x16)
	li x16, vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x23, 128
	add x16, x16, x23
	vle16.v v13, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmul.vv v31, v5, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMACC.VV
########################

;#discrete_test(test=test42)
test42:
	li x1,0
	li x26, 0xdb
	vsetvl x5, x1, x26
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x2, 2048
	add x12, x12, x2
	vle64.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vmacc.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle32.v v31, (x16)
	li x16, vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 128
	add x16, x16, x31
	vle32.v v24, (x16)
	li x5, 0x0
vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vx v24, v31, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMIN.VV
########################

;#discrete_test(test=test44)
test44:
	li x3,0
	li x13, 0x52
	vsetvl x5, x3, x13
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x7, x7, x20
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x7, x7, x20
	vle32.v v12, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vfmin.vv v16, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle64.v v20, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e64, m4, tu, ma
vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vand.vi v20, v16, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VI
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	vsetvli x5, x19, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v25, (x26)
	li x26, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 32
	add x26, x26, x14
	vle8.v v17, (x26)
vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vsll.vi v17, v25, 31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMUL.VF
########################

;#discrete_test(test=test47)
test47:
	li x3, 0x53
	vsetvl x5, x0, x3
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x14, x14, x18
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v8, v16, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	li x28, 0x57
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 128
	add x10, x10, x12
	vle32.v v30, (x10)
	li x31, 0x2b9000c393e
vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v30, v6, x31
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x2, 0x57
	li x19, 8
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v15, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x19, 32
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x2, x2, x19
	vle8.v v0, (x2)
	vmsne.vv v0, v30, v15
	vfirst.m x2, v0
	li x19, -1
	beq x2, x19, 3f
	li x19, 3
	blt x2, x19, 1f
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
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	li x23, 0x40
	vsetvl x5, x29, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v11, (x6)
	li x30, 0x0
vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super :
	vmv.v.x v11, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x10, 512
	add x2, x2, x10
	vle64.v v2, (x2)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	vsetvli x5, x0, e64, m2, ta, mu
	li x31, 0x1
vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vx v2, v10, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 32
	add x22, x22, x26
	vle8.v v23, (x22)
	li x23, 0xffffffffffffffff
vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v23, v28, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VI
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v9, (x21)
	li x21, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x21, x21, x18
	vle64.v v13, (x21)
vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vi v13, v9, 8
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x22, 0x18
	li x1, 4
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v20, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x1, 32
	vsetvl x5, x1, x22
	li x22, vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x22, x22, x1
	vle8.v v0, (x22)
	vmsne.vv v0, v13, v20
	vfirst.m x22, v0
	li x1, -1
	beq x22, x1, 3f
	li x1, 3
	blt x22, x1, 1f
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
# test53 : VFMSAC.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x12, x12, x15
	vle32.v v30, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v30, f11, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV.V.V
########################

;#discrete_test(test=test54)
test54:
	li x14,0
	vsetvli x5, x14, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 2048
	add x31, x31, x21
	vle64.v v24, (x31)
vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmv.v.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLTU.VX
########################

;#discrete_test(test=test55)
test55:
	li x20, 0x59
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v10, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 512
	add x12, x12, x26
	vle64.v v14, (x12)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x12, x12, x26
	vle64.v v0, (x12)
	li x17, 0x59
	vsetvl x5, x0, x17
	li x21, 0xffffffffffffffff
vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vx v14, v10, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMADD.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x17, x17, x15
	vle64.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v26, f29, v12
	li x26,0xa0b35a69e827567b
	vmv.x.s x3, v26
	bne x26, x3, 1f
	vslide1down.vx v30, v26, x0
	li x26,0xd0eca381b1c3cd6e
	vmv.x.s x3, v30
	bne x26, x3, 1f
	vslide1down.vx v26, v30, x0
	li x26,0x6ba9915b754b8794
	vmv.x.s x3, v26
	bne x26, x3, 1f
	vslide1down.vx v30, v26, x0
	li x26,0x3d0b1b27268b79ea
	vmv.x.s x3, v30
	bne x26, x3, 1f
	vslide1down.vx v26, v30, x0
	li x26,0x6d9c90c9b173093f
	vmv.x.s x3, v26
	bne x26, x3, 1f
	vslide1down.vx v30, v26, x0
	li x26,0xf6fd05fc5aec94b9
	vmv.x.s x3, v30
	bne x26, x3, 1f
	vslide1down.vx v26, v30, x0
	li x26,0x5ff21be05a8c9c3b
	vmv.x.s x3, v26
	bne x26, x3, 1f
	vslide1down.vx v30, v26, x0
	li x26,0xba31866fe1054516
	vmv.x.s x3, v30
	bne x26, x3, 1f
	li x26,0x0000000000000001
	csrr x3, fflags
	bne x26, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VMSLE.VI
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x3, x3, x17
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 32
	add x3, x3, x17
	vle8.v v10, (x3)
vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vi v10, v18, 7
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x21, 0x85
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x12, 32
	vsetvl x5, x12, x21
	li x21, vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x21, x21, x12
	vle8.v v0, (x21)
	vmsne.vv v0, v10, v24
	vfirst.m x21, v0
	li x12, -1
	beq x21, x12, 3f
	li x12, 3
	blt x21, x12, 1f
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
            .dword 1852104402
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sie
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, sepc
csrr t0, scause
csrr t0, sscratch
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sie
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test35
    .dword test40
    .dword test41
    .dword test49
    .dword test20
    .dword test36
    .dword test2
    .dword test1
    .dword test43
    .dword test28
    .dword test39
    .dword test54
    .dword test16
    .dword test3
    .dword test52
    .dword test11
    .dword test26
    .dword test5
    .dword test50
    .dword test27
    .dword test46
    .dword test56
    .dword test14
    .dword test6
    .dword test12
    .dword test55
    .dword test32
    .dword test34
    .dword test15
    .dword test47
    .dword test33
    .dword test21
    .dword test45
    .dword test44
    .dword test7
    .dword test53
    .dword test17
    .dword test42
    .dword test10
    .dword test48
    .dword test8
    .dword test37
    .dword test30
    .dword test31
    .dword test29
    .dword test23
    .dword test24
    .dword test22
    .dword test57
    .dword test9
    .dword test13
    .dword test19
    .dword test18
    .dword test25
    .dword test51
    .dword test38


        
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

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0xd759, 0xbc43, 0x7fff, 0xffff, 0xffff
	.org 128
	.hword 0x8000, 0x0, 0xa427, 0xffff, 0x0, 0xdd7e, 0x11, 0xffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf05d01, 0xffffffffffffffff, 0xf42aa8cad1d5cd2e, 0x934750242886c857

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xf0d, 0xae93, 0x0, 0x166, 0x0, 0x33, 0x763, 0x7d, 0xffff, 0xdc22, 0x903d, 0x7a, 0xffff, 0xffff, 0x8000, 0x7fff, 0xafe, 0x7fff, 0x7, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0xc450, 0xa7ca, 0x8000, 0x0, 0xd3d9, 0x7fff, 0x0, 0x8920, 0xce62, 0x7fff, 0x7fff, 0xd04, 0x0, 0xfbdf, 0x1, 0x0, 0x9141, 0x71, 0xef43, 0x39, 0xef27, 0x130, 0x0, 0xffff, 0x8000, 0x8000, 0x91f1, 0x0, 0xb87f, 0x8000, 0x0, 0x0, 0x83, 0x89fc, 0xcf90, 0x2b3, 0xffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x282d37, 0x7fffffff, 0x7fffffff, 0xbaf1e545, 0x80000000, 0xffffffff, 0x80000000, 0x90ea7a93, 0xaffa9158, 0x7fffffff, 0x7, 0x95154b28, 0x2601bdf, 0x7bb04, 0x7fffffff, 0x80000000, 0x7, 0xb7cfb496, 0xc42505f0, 0xfe320e8e, 0xf84e984f, 0x7fffffff, 0x7fffffff, 0x1cd5, 0xdda8363a, 0x7fffffff, 0x7fffffff, 0xb1cf75e9, 0x0, 0x0, 0x8f062015, 0xffffffff, 0x95faf, 0xffffffff, 0x886f33c9, 0x96abc759, 0x0, 0x2f36, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x73e029, 0x1ce, 0x7fffffff, 0xffffffff, 0xdbbc9b92, 0xd8163, 0x2ad81a9, 0x0, 0x8c818b, 0x2cc12d, 0x80000000, 0x1d5e3d58, 0x0, 0xffffffff, 0xbcc583e1, 0x26d002, 0x80000000, 0x2da54d, 0x7, 0xe11304fa, 0x7fffffff, 0xf515ffc, 0x9c5966b
	.org 2048
	.word 0x7fffffff, 0x4c1afb9, 0x80000000, 0x80, 0xd364800a, 0xffffffff, 0x6, 0xf466f9b7, 0xfb5d1, 0x80000000, 0xfe9f8e23, 0xffffffff, 0xe, 0x5, 0x2edb020, 0x80000000, 0xcef514f2, 0x82cf4f0e, 0xda3094d0, 0xa8bd10f0, 0x80000000, 0xd43eab11, 0x7fffffff, 0xe, 0x7fffffff, 0x0, 0x7fffffff, 0x916c64cc, 0x7fffffff, 0x0, 0x80000000, 0xd8704ece, 0xffffffff, 0x80000000, 0xf3405668, 0x80000000, 0xae97c598, 0x909b1826, 0x0, 0x0, 0x0, 0xffffffff, 0xfd1dbf90, 0x80000000, 0x0, 0xb2c35f72, 0xee4ec20e, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x15bd7, 0xda3b, 0xdc129993, 0x7fffffff, 0x23bd4d, 0xffffffff, 0x7fffffff, 0xffffffff, 0x5e9fa, 0x80000000, 0x0, 0xa625638d, 0x422586

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00282d37, 0x7fffffff, 0x7fffffff, 0xbaf1e545, 0x80000000, 0xffffffff, 0x80000000, 0x90ea7a93, 0xaffa9158, 0x7fffffff, 0x00000007, 0x95154b28, 0x02601bdf, 0x0007bb04, 0x7fffffff, 0x80000000, 0x00000007, 0xb7cfb496, 0xc42505f0, 0xfe320e8e, 0xf84e984f, 0x7fffffff, 0x7fffffff, 0x00001cd5, 0xdda8363a, 0x7fffffff, 0x7fffffff, 0xb1cf75e9, 0x00000000, 0x00000000, 0x8f062015, 0xba31866f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf106, 0x8000, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0x237e, 0xc695, 0x1b, 0xaa, 0x8000, 0x14a, 0x7fff, 0x8000, 0x1, 0x8567, 0xf4c0, 0x0, 0x7fff, 0xffff, 0xbc28, 0xc5e6, 0x0, 0x8000, 0xe0ec, 0xe2ed, 0x4cb, 0x207a, 0x98f4, 0x8000, 0xffff, 0xffff, 0x8000, 0xa3f5, 0x16c1, 0xffff, 0xc78b, 0x144f, 0xf6ca, 0xd, 0xb3b2, 0xd, 0xc040, 0xed33, 0x7fff, 0x166d, 0xffff, 0x83c5, 0x1b, 0x2f, 0x80cb, 0x0, 0x5, 0xe197, 0x45, 0xf4f0, 0x7fff, 0x7a, 0x7fff, 0x8000, 0x3, 0xffff
	.org 1024
	.hword 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x38e, 0x11, 0x0, 0xb9d3, 0xa4ac, 0x8000, 0x8000, 0xffff, 0x7fff, 0xa502, 0x0, 0xf4ff, 0xffff, 0xd9ff, 0x0, 0x0, 0x1d5, 0x7fff, 0xffff, 0xcdc3, 0x8466, 0x8890, 0xbba9, 0xffff, 0x8000, 0x0, 0xf137, 0xdd09, 0x0, 0xe05a, 0xffff, 0x3334, 0xb53d, 0x1, 0x8000, 0xde4f, 0xdf1e, 0xffff, 0x0, 0x7fff, 0x280, 0x29f, 0x9a6a, 0xffff, 0x7b8, 0xe2c2, 0x5, 0xffff, 0x1, 0x8000, 0xeecf, 0xbb2c, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd7d3, 0x0, 0xffff, 0xa6f4, 0x892f, 0x8000, 0x3ee, 0x97cf, 0x8c8c, 0x7fff, 0x7fff, 0xb627, 0x7fff, 0x162, 0x7fff, 0x8000, 0x7fff, 0x3, 0x8000, 0x8000, 0xc132, 0x7fff, 0xe4eb, 0x8000, 0xb58f, 0x7fff, 0x7fff, 0x0, 0x81f9, 0x0, 0xffff, 0xe, 0x2ff, 0x0, 0x8000, 0x99a3, 0x1, 0xffff, 0x2, 0x8000, 0xffff, 0xd831, 0x0, 0x7fff, 0xc023, 0xcc47, 0x1d, 0x7fff, 0x2b8, 0xd, 0x7fff, 0x7fff, 0xffff, 0x0, 0x1, 0x7, 0x1ce4, 0x9361, 0x0, 0x8000, 0xf3a3, 0xa4c8, 0xb6e, 0x0
	.org 1024
	.hword 0xffff, 0xc5c4, 0xab00, 0x8000, 0x8f7d, 0x0, 0x8000, 0xc15d, 0x281, 0xf537, 0x0, 0x3b, 0x9605, 0xffff, 0xb168, 0x3, 0xbc16, 0x644, 0x8a88, 0xe2, 0x5, 0x0, 0x514, 0xffff, 0xabe9, 0x8000, 0x7fff, 0xffff, 0xe8db, 0x8af1, 0x0, 0x7fff, 0x31, 0x90f7, 0xffff, 0x7fff, 0x1, 0x16c3, 0x7fff, 0xffff, 0xcf17, 0xffff, 0x8c85, 0x8000, 0x7fff, 0xa0, 0xd83e, 0x99e7, 0xd0c3, 0xb81f, 0xffff, 0x8000, 0x0, 0xb070, 0xb, 0xffff, 0x4, 0x0, 0xffff, 0x8000, 0x1ca7, 0x11c3, 0x3, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0ac9125c
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1fd67215, 0xd9fed56, 0x95786939, 0x6376d695, 0xd77b1781, 0xdbfc375a, 0x13ba6e9, 0x56df6246

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1967f95b35d0d3f5, 0x7d79040c9bc3e7dc, 0x652d3ae4119668b2, 0xec9e2849cc760a16, 0x592d106fab463a5d, 0x856e002e9a63ae16, 0xa37f855a638916d0, 0x91adbf15ee1c1d64, 0x6a83ceeee102cd63, 0x798517abe550dfd6, 0xcd296fa1cf42497b, 0x50e3f3ce49efc7b9, 0x599090946d28c16d, 0x16be285b4997e970, 0x428339c7f2df4680, 0x8094429e5270a8e3
	.org 1024
	.dword 0xe6a163149fc88418, 0x93db9b0d3499b4cd, 0xee83cc969ab399e, 0x6e47adf1f547a398, 0xad43e83009341fee, 0x29d958c22e94db47, 0x7cd7447c942658e0, 0xe867b6fad7062e1d, 0x6fe2972b2204f506, 0x456c28a70b19008c, 0x72def02a1f1ac715, 0x7c68fd5cc7ddd99b, 0xd900faa0f41a0b88, 0xc988492bbea9cf9b, 0xc4df37e9f7eb5a11, 0x735579639b552773
	.org 2048
	.dword 0x28274fe1cd937fff, 0xf41645b545779d05, 0x26cafe866d542ebd, 0x7bf559c71272e506, 0xc3d2ee52dafa1722, 0xfaad23b7dade9a76, 0x7d6fa185e3ae65a2, 0xd2a171e77061742e, 0xa62819ff9b93d9f5, 0x4a3407842f1291f9, 0x47d10fb0ea9b1031, 0xbbe5cfd8031ab241, 0x3346be630970ea83, 0xfbd1a392a656fc3d, 0x84c6c2b2f6939b86, 0xc5bc8b21be5522f

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xee1f, 0xd1b0, 0x985b, 0x8132, 0xf78c, 0x78d8, 0x1e22, 0xcfd6
	.org 128
	.hword 0x2b9, 0xebdd, 0xaad4, 0xf619, 0x5598, 0x7391, 0xf6c, 0xbf8a

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x17, 0xd4, 0xff, 0xff, 0x7f, 0xff, 0x1, 0x3, 0x80, 0xc5, 0x8, 0xf7, 0xff, 0x7f, 0x6, 0x7f, 0x7, 0xef, 0x7f, 0x9, 0x7f, 0xaf, 0xc9, 0xb4, 0xd, 0x0, 0x7f, 0x89, 0x37, 0xd, 0x80, 0x80, 0xff, 0x1, 0xb3, 0xa, 0x17, 0xff, 0x7f, 0x1, 0x80, 0xb3, 0x0, 0x0, 0x21, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0xa7, 0xb0, 0x80, 0xff, 0x3b, 0x0, 0x80, 0x1, 0x80, 0x0, 0x1, 0x4, 0x0
	.org 512
	.byte 0x7f, 0xd6, 0xf4, 0xaf, 0x0, 0x5, 0x9e, 0x2, 0x80, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xbc, 0xfd, 0x0, 0x9e, 0x0, 0x7f, 0xad, 0xde, 0x0, 0x80, 0x1a, 0x7f, 0xb5, 0x7f, 0x2, 0x80, 0x0, 0x2, 0x5, 0x84, 0xbb, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x7f, 0x9, 0x0, 0x1, 0x1, 0xff, 0x0, 0xb9, 0x80, 0x90, 0x7f, 0xff, 0x80, 0xd1, 0x0, 0x5, 0x3a, 0x80, 0xd7, 0x80, 0x7f

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x66d7, 0x2c59, 0x3cc7, 0x9fd6, 0xdb6c, 0x77e3, 0x29e4, 0xb0d7, 0xc476, 0x7653, 0x4384, 0xa3b4, 0x7386, 0xd4c6, 0xa3ae, 0x362e, 0xcafb, 0x252d, 0xb836, 0x1fa4, 0x75b1, 0xc558, 0xe5b, 0x27e1, 0x6cd0, 0xb4ee, 0x333a, 0x9622, 0x67a, 0x8dd7, 0x19ef, 0xdde8, 0xecf3, 0x8304, 0xac4a, 0x5654, 0x4c24, 0x307, 0xf08a, 0x99a8, 0x2ac8, 0xe576, 0x21d2, 0xb45, 0x6892, 0x9a15, 0xe1b6, 0xce17, 0xafb3, 0x6912, 0x13d0, 0x9273, 0x17b8, 0xc050, 0x710a, 0xe034, 0x2458, 0xb162, 0xb716, 0xec30, 0xb1f5, 0x633, 0x3ab3, 0xb800
	.org 1024
	.hword 0xda05, 0x3890, 0x3893, 0x84ba, 0x26e9, 0xc34c, 0x725d, 0x9f04, 0x56ff, 0x4a50, 0xbb38, 0x331, 0xb83, 0x4cde, 0x4cf3, 0x4a41, 0x40ff, 0x1bc7, 0xc315, 0x4970, 0xc885, 0x2ab5, 0x2a10, 0x203c, 0x8877, 0xd9fa, 0x42f5, 0x961d, 0x5974, 0x8080, 0xd459, 0x1f09, 0x954f, 0xb21e, 0x3a86, 0x9e81, 0x4085, 0x146f, 0x79b1, 0x584f, 0xc6ca, 0xad30, 0xf08, 0x7686, 0x4fce, 0x4e3f, 0xfac2, 0x633b, 0x611b, 0x8f60, 0xdd1b, 0xdf18, 0xfa7b, 0xcdb, 0x66e2, 0x5f6c, 0x4b62, 0x2a73, 0x869c, 0x8c45, 0xfb1c, 0x713b, 0xa534, 0xb6ac

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xff3508e1c23d2ee8, 0x91a76040c0f41a03, 0xce7e2b2df0ba8745, 0xffffffffffffffff, 0xdb0b34bfb0264546, 0x7fffffffffffffff, 0xdb5c26c41, 0xee38bb3fd9ef, 0xa97038b0d9d4f589, 0x90a2d32903d9fcbf, 0x24, 0x7fffffffffffffff, 0x257649008
	.org 1024
	.dword 0x7fffffffffffffff, 0xcbef25c3971a8c48, 0xe4b2487ee6d92f06, 0x1c06d8d8f55, 0x68c94f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb69, 0x69c5c834, 0xffffffffffffffff, 0xffffffffffffffff, 0xe3cd917a599a883c, 0xc06765c49a73beba, 0x7fffffffffffffff, 0x82ad773bca5586f9
	.org 2048
	.dword 0x8000000000000000, 0x76bf4, 0x8000000000000000, 0x534f5b6, 0x7, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xafed468edc970895, 0x0, 0x0, 0xea8ffd, 0x2bc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xbf, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xf4, 0x6b, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xb6, 0xf5, 0x34, 0x05, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x90, 0x1, 0x80, 0x14, 0xac, 0xff, 0x1, 0x3, 0x7f, 0xd3, 0xc0, 0x7f, 0x7f, 0xb, 0xff
	.org 128
	.byte 0xf7, 0x1c, 0x7f, 0x7f, 0x1e, 0x98, 0x0, 0x80, 0x80, 0xff, 0x8, 0x0, 0x93, 0x0, 0x3, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x4, 0x7f, 0x4, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x1c, 0xff, 0x7f, 0xb2, 0x24, 0xb1, 0x80, 0x0, 0x82, 0xff, 0x7f, 0xff, 0xb, 0xc3, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x7f, 0x8b, 0x0, 0xff, 0xec, 0xff, 0xdf, 0xff, 0x7f, 0x2, 0x7f, 0x1, 0x0, 0x0, 0x1, 0x80, 0x7, 0x0, 0x0, 0xff, 0x1d, 0x0, 0x1, 0x1, 0xbb, 0xff, 0x80, 0x2, 0x95, 0xff, 0xe7
	.org 512
	.byte 0x15, 0x8c, 0xff, 0x95, 0x7f, 0xff, 0xc, 0x0, 0x2e, 0xe8, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x82, 0xd3, 0x7f, 0xff, 0xff, 0x6, 0x19, 0xa7, 0x0, 0xb6, 0xce, 0x7f, 0xcc, 0x8d, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf690e8, 0xf0126557, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff037b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9c74, 0xf599, 0xd859, 0x232, 0xe4b, 0x9ecf, 0xc40f, 0xa1da, 0x8b3f, 0x1771, 0x30ec, 0xa90b, 0x4eca, 0x1435, 0x32ce, 0x4052
	.org 256
	.hword 0xd036, 0xc9a4, 0x6243, 0x5d98, 0x6b85, 0xec9c, 0x602d, 0x3bbf, 0x142a, 0x78d2, 0x5029, 0xf0d4, 0xc337, 0xe812, 0x5a32, 0x34fa

;#init_memory @VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4d67
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xeef5, 0x43db, 0xad60, 0x28c4, 0x6d4a, 0xead6, 0x3243, 0xbb53, 0xc01c, 0xf467, 0x7bee, 0xa3c6, 0x6c11, 0x68d1, 0x1daf, 0x69d8, 0xd52f, 0x43ab, 0x7489, 0xb7c2, 0x4031, 0x1795, 0x6199, 0x4b6d, 0xf096, 0x5c11, 0x7779, 0x40b8, 0x1a79, 0x6327, 0x903a, 0x899f, 0x17f2, 0x9c6c, 0x9ba0, 0x3702, 0xa9b6, 0x9899, 0xa4b3, 0xa7e0, 0x6ea, 0xafea, 0x5869, 0x82b6, 0x3dfc, 0x14db, 0x6786, 0x274c, 0x2c5f, 0x151a, 0x49bb, 0xe453, 0x755d, 0xe7a7, 0xa2b3, 0x7984, 0x456d, 0xc17b, 0x30c5, 0x34f9, 0xa061, 0x2ebc, 0x3278, 0x9e06

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf3, 0x2, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0xbe, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x22, 0x0, 0xff, 0xed, 0x3, 0x0, 0xff, 0xd4, 0xd, 0x7f, 0xff, 0xda, 0xff, 0x7, 0x80, 0x0, 0x7f, 0x27, 0x1, 0x80, 0x9d, 0x6, 0x7f, 0x80, 0xed, 0x7f, 0x3, 0x7, 0x7f, 0x0, 0x23, 0xff, 0x2, 0x0, 0xe0, 0x1, 0xc9, 0x7f, 0xff, 0xf9, 0x8e, 0xab, 0xde, 0xa6, 0xaf, 0x80, 0x80, 0x3, 0x80, 0x22, 0x0, 0x3, 0xe0, 0x0, 0x0, 0x96, 0x2, 0xff, 0x0, 0x0, 0xca, 0xb1, 0xc3, 0xff, 0x94, 0x29, 0xff, 0x9b, 0x0, 0xfe, 0x80, 0x1, 0x2, 0x80, 0xec, 0xdd, 0xff, 0x0, 0x80, 0x11, 0xaa, 0xff, 0x3, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x3, 0xc3, 0x0, 0x7f, 0xb4, 0x1, 0xff, 0xff, 0x0, 0x82, 0xff, 0x80, 0x0, 0xbb, 0xc, 0x0, 0x0, 0x80, 0x80, 0xaa, 0xff, 0xff, 0x4, 0x80
	.org 1024
	.byte 0xb6, 0x0, 0xff, 0xff, 0x7f, 0x7, 0xff, 0xff, 0xe6, 0x17, 0x6, 0xf, 0x7f, 0x1d, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x3, 0x7f, 0xdf, 0x1b, 0x7f, 0x81, 0x3, 0x7f, 0x0, 0x80, 0x9, 0xc0, 0xff, 0x0, 0xdf, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xc6, 0x7f, 0x9f, 0xff, 0xef, 0x1, 0x6, 0x14, 0x0, 0xff, 0x4, 0x6, 0x5, 0x0, 0x86, 0x80, 0x7, 0x0, 0x16, 0xd2, 0x1, 0x0, 0x0, 0x80, 0xd8, 0x7f, 0xff, 0xff, 0x0, 0x9, 0xff, 0xb, 0xaa, 0x0, 0x0, 0x3, 0xae, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xaa, 0x17, 0x5, 0xff, 0x9d, 0xeb, 0x0, 0x80, 0x0, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xf0, 0x1, 0x7f, 0x0, 0x80, 0x6, 0x0, 0x7f, 0xc9, 0xc5, 0xc, 0xb1, 0xbc, 0x7f, 0x0, 0x2, 0x6, 0x92, 0x9a, 0xf9, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x2, 0xe, 0x0, 0xff, 0x8

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0xff, 0x5, 0x0, 0x80, 0xcb, 0xe, 0x7f, 0x8a, 0xba, 0x80, 0x7f, 0x80, 0x0, 0xd9, 0xff, 0xff, 0x1, 0x1, 0xfb, 0x80, 0x0, 0xf3, 0x7f, 0xff, 0xff, 0x7f, 0xac, 0x3a, 0x7f, 0xad, 0xef, 0x80, 0x1, 0x26, 0x80, 0x0, 0x14, 0x0, 0x0, 0x7f, 0x32, 0x82, 0x0, 0xff, 0xff, 0x7f, 0x28, 0x0, 0xf8, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0x80, 0x8, 0x0, 0xf8, 0x6, 0x10, 0x0, 0x98, 0x0, 0xe5, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x3, 0x5, 0xff, 0xf1, 0xb7, 0x80, 0xa, 0xff, 0x0, 0x4, 0x80, 0xce, 0x24, 0x7f, 0x7f, 0x80, 0xec, 0xa, 0xac, 0x7f, 0x80, 0x3, 0x80, 0x7, 0xff, 0x99, 0x9, 0x2, 0x2b, 0x0, 0x5, 0x0, 0x34, 0xc, 0x7, 0xa4, 0x7f, 0x7f, 0x7f, 0x0, 0xcd, 0xc5, 0xff, 0x8a, 0xa8, 0xc0, 0x0
	.org 1024
	.byte 0x80, 0x17, 0x80, 0x7f, 0x12, 0xe0, 0xff, 0x7f, 0x80, 0x2, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x89, 0xff, 0xbf, 0x7, 0x0, 0xdc, 0x80, 0xff, 0x80, 0x3a, 0xff, 0xd4, 0x0, 0x7f, 0xff, 0x1d, 0x18, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x93, 0x7f, 0x5, 0xd9, 0xd1, 0x87, 0x7f, 0xff, 0xde, 0xc1, 0x7f, 0x7f, 0x7f, 0x96, 0xf3, 0x7, 0xba, 0xff, 0x0, 0x1, 0x1, 0x80, 0xff, 0x96, 0xb, 0xff, 0x1, 0xff, 0xff, 0x8a, 0x95, 0xff, 0x0, 0x7f, 0xff, 0x35, 0x2a, 0xff, 0xd9, 0x2, 0xff, 0x1, 0x1, 0x0, 0xff, 0x0, 0x2, 0x88, 0x80, 0x0, 0x85, 0x80, 0x7f, 0xad, 0x80, 0xbd, 0x80, 0x0, 0xff, 0x2, 0x1, 0xfd, 0x8, 0x7f, 0xf9, 0x97, 0xff, 0xc, 0x6, 0x7f, 0x0, 0x7f, 0xb6, 0x7f, 0x14, 0x16, 0x0, 0x0, 0x7f, 0xe8, 0xbf, 0x2, 0x1, 0xff, 0x80, 0xc, 0xc9, 0x1e, 0x0, 0x84

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf4, 0x73, 0x73, 0xf3, 0xf9, 0xf4, 0x74, 0xbf, 0x02, 0x73, 0x7e, 0xae, 0x74, 0x73, 0x74, 0xf4, 0xcd, 0xf3, 0xf3, 0xf5, 0xf5, 0xef, 0x74, 0xf4, 0xe7, 0x73, 0xf3, 0xf3, 0x73, 0xa0, 0x2e, 0x73, 0xa1, 0xe3, 0x74, 0xf5, 0x1a, 0x74, 0xf4, 0x08, 0xf4, 0xf4, 0x73, 0x26, 0x76, 0xf4, 0xf3, 0xf3, 0x73, 0x1c, 0xf4, 0xec, 0x74, 0xf4, 0xf4, 0xf3, 0x73, 0xf5, 0x74, 0x73, 0xf3, 0xf3, 0xf4, 0x74, 0x74, 0x74, 0x74, 0xfc, 0xf4, 0xec, 0xfa, 0x04, 0xf4, 0x8c, 0xf4, 0xd9, 0x73, 0x74, 0xf3, 0xf4, 0xf5, 0xf7, 0xf9, 0xf3, 0xe5, 0xab, 0x74, 0xfe, 0xf3, 0xf4, 0xf8, 0x74, 0xc2, 0x18, 0x73, 0x73, 0x74, 0xe0, 0xfe, 0xa0, 0x73, 0x74, 0xf7, 0x74, 0xfb, 0xf3, 0x8d, 0xfd, 0xf6, 0x1f, 0xf4, 0xf9, 0xf4, 0x28, 0x00, 0xfb, 0x98, 0x73, 0x73, 0x73, 0xf4, 0xc1, 0xb9, 0xf3, 0x7e, 0x9c, 0xb4, 0xf4
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7f8, 0xfcc4, 0x1, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xbb7f, 0xffff, 0xffff, 0x9206, 0x8000, 0x8d24, 0x29, 0x7fff, 0x8000, 0x0, 0xffff, 0x2, 0xffff, 0x6, 0x2929, 0x6, 0xc431, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0xb218, 0x4, 0xab81, 0x127b, 0xffff, 0x1, 0x7fff, 0x7fff, 0x15, 0x1, 0x0, 0x8000, 0x7fff, 0xc509, 0xffff, 0x9, 0x7fff, 0x9aaa, 0xc548, 0x8000, 0xadd7, 0xddfc, 0xd048, 0x72, 0x8000, 0x0, 0xffff, 0xd, 0x48e, 0xa23f, 0x0, 0xc72d, 0x8000, 0xffff, 0xffff, 0xd379, 0x0, 0xdf, 0x0, 0xaf54, 0x0, 0x7fff, 0x0, 0xa369, 0x0, 0x0, 0x78, 0x3ba9, 0x11, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xf3ac, 0xc8c7, 0x7fff, 0xd2, 0x7fff, 0xffff, 0xc832, 0x8000, 0xbb0e, 0x7fff, 0x3c5, 0x7fff, 0x3d2, 0xa6a3, 0x17, 0x0, 0xc38a, 0x7fff, 0xe8ed, 0x693, 0x8000, 0x21, 0x0, 0x9cd3, 0xffff, 0x1, 0x5a, 0x0, 0x0, 0xffff, 0xfc6d, 0x8000, 0x0, 0x7fff, 0xffff, 0x3cc, 0xd, 0x0, 0x902c, 0xfb0a, 0xe9d2, 0x857a, 0xffff
	.org 2048
	.hword 0x7fff, 0x8000, 0x8859, 0x8000, 0x16, 0xdf74, 0xa95d, 0xa6dd, 0x8000, 0x8000, 0x8000, 0x2e0, 0x6ac, 0x8634, 0xffff, 0xf1fd, 0x8b, 0xbef7, 0x4b, 0x7fff, 0xffff, 0x8000, 0xffff, 0xffff, 0xdb33, 0x7fff, 0xf7f1, 0x1de8, 0x7fff, 0x0, 0xd1fd, 0x9957, 0x0, 0x80fe, 0xffff, 0xffff, 0xe, 0x7fff, 0xffff, 0x0, 0xcad9, 0x7fff, 0x8000, 0x17ba, 0x8000, 0xaf89, 0xffff, 0x3, 0x7fff, 0xffff, 0x7fff, 0xcd3a, 0x0, 0x0, 0xfc, 0xffff, 0x7fff, 0x7fff, 0xb344, 0x1, 0x0, 0x8000, 0xff93, 0xffff, 0xffff, 0x0, 0xc57a, 0xffff, 0x967e, 0x2bfa, 0xe6, 0x3381, 0x8000, 0x8a2e, 0x1, 0xb9, 0x0, 0x0, 0x3ae, 0x0, 0x8d6, 0x2b34, 0x10ab, 0xe7d2, 0x0, 0x6, 0x51, 0x42d, 0xb3ef, 0xffff, 0x662, 0xffff, 0x0, 0xffff, 0x7fff, 0x165, 0x0, 0x8000, 0x0, 0xb4d0, 0xffff, 0x0, 0x7fff, 0xbdd6, 0x7fff, 0x0, 0x87, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xa0c8, 0x0, 0x8000, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xcb66, 0x395f, 0x7fff, 0xd, 0x8ad7, 0xffff, 0x2

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe7f8, 0xfcc4, 0x0001, 0xffff, 0x0000, 0xffff, 0xffff, 0x7fff, 0xbb7f, 0xffff, 0xffff, 0x9206, 0x8000, 0x8d24, 0x0029, 0x7fff, 0x8000, 0x0000, 0xffff, 0x0002, 0xffff, 0x0006, 0x2929, 0x0006, 0xc431, 0x0000, 0x0000, 0x7fff, 0x0000, 0x7fff, 0xb218, 0x0004, 0xab81, 0x127b, 0xffff, 0x0001, 0x7fff, 0x7fff, 0x0015, 0x0001, 0x0000, 0x8000, 0x7fff, 0xc509, 0xffff, 0x0009, 0x7fff, 0x9aaa, 0xc548, 0x8000, 0xadd7, 0xddfc, 0xd048, 0x0072, 0x8000, 0x0000, 0xffff, 0x000d, 0x048e, 0xa23f, 0x0000, 0xc72d, 0x8000, 0xffff, 0xffff, 0xd379, 0x0000, 0x00df, 0x0000, 0xaf54, 0x0000, 0x7fff, 0x0000, 0xa369, 0x0000, 0x0000, 0x0078, 0x3ba9, 0x0011, 0x8000, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xf3ac, 0xc8c7, 0x7fff, 0x00d2, 0x7fff, 0xffff, 0xc832, 0x8000, 0xbb0e, 0x7fff, 0x03c5, 0x7fff, 0x03d2, 0xa6a3, 0x0017, 0x0000, 0xc38a, 0x7fff, 0xe8ed, 0x0693, 0x8000, 0x0021, 0x0000, 0x9cd3, 0xffff, 0x0001, 0x005a, 0x0000, 0x0000, 0xffff, 0xfc6d, 0x8000, 0x0000, 0x7fff, 0xffff, 0x03cc, 0x000d, 0x0000, 0x902c, 0xfb0a, 0xe9d2, 0x857a, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0xa6, 0x1, 0x80, 0x3, 0x80, 0x0, 0xff, 0x0, 0x12, 0xfc, 0xff, 0xa4, 0x7f, 0x1, 0xb, 0x2, 0x0, 0x1, 0xff, 0x80, 0xd5, 0x0, 0x88, 0x3, 0x3, 0x7, 0x80, 0x80, 0x2, 0xb, 0xff, 0xec, 0xe4, 0xff, 0x3, 0x2, 0x80, 0x80, 0x80, 0x1, 0xda, 0xb6, 0x7f, 0xff, 0x0, 0xff, 0x1, 0xff, 0x80, 0x7f, 0xe, 0x99, 0xd3, 0xbc, 0x94, 0x2, 0xa2, 0x9, 0xc0, 0x80, 0x6, 0x0, 0x80, 0x8c, 0x19, 0xff, 0xa, 0x7f, 0x1, 0xff, 0xae, 0x0, 0x7f, 0xfd, 0x80, 0x7f, 0x82, 0xff, 0xe2, 0xd, 0x0, 0x1, 0x3, 0xa2, 0x0, 0x80, 0xff, 0x6, 0xe0, 0x2, 0xe8, 0x7f, 0xb4, 0x7f, 0x6, 0x0, 0x1e, 0x80, 0x0, 0x4, 0x6, 0x1b, 0xff, 0x5, 0x0, 0x6, 0xb0, 0xdb, 0xff, 0x7f, 0xe0, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0x1d, 0x2, 0x2, 0x6, 0x80, 0xff, 0x0, 0x0, 0x81, 0x5, 0x80, 0xf6, 0x7f, 0x0, 0x0, 0xc9, 0x1, 0x9c, 0x3, 0x7, 0x5, 0x0, 0x2, 0x1, 0x80, 0xff, 0x0, 0x0, 0x2, 0xff, 0x0, 0xaa, 0xd, 0x91, 0x7f, 0x8e, 0xff, 0x87, 0x1, 0xfc, 0x3b, 0xdc, 0x0, 0x0, 0x7f, 0xf1, 0xde, 0x7f, 0x80, 0xf4, 0x8, 0xaf, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xe7, 0x0, 0xf1, 0x80, 0xff, 0x1, 0x6, 0x9c, 0xff, 0x0, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x0, 0xbb, 0x80, 0x0, 0xfc, 0x0, 0xe, 0xe, 0x0, 0xde, 0x80, 0x0, 0xa, 0x27, 0x2, 0x1, 0x2, 0xc3, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xa, 0x15, 0xa2, 0x0, 0x1, 0x4, 0xd8, 0xff, 0x1a, 0x7f, 0x0, 0x1, 0x12, 0x80, 0xfc, 0xff, 0x6, 0xf, 0x0, 0xe0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xfd, 0xc3, 0xff, 0xe1, 0xac, 0xfb, 0xca, 0xd0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f
	.org 2048
	.byte 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xbe, 0x86, 0xa6, 0xb9, 0xff, 0x7f, 0xff, 0x0, 0xb5, 0xaf, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x2, 0x6, 0x80, 0x6, 0x4, 0x80, 0xff, 0x7f, 0x0, 0xa5, 0x80, 0xb, 0x0, 0xff, 0x2b, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xa3, 0x7f, 0x0, 0x7f, 0x7f, 0xf6, 0xf4, 0x1, 0xf6, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x1, 0x80, 0xff, 0xf8, 0xb1, 0x80, 0x23, 0x80, 0x80, 0xff, 0x80, 0xbc, 0xff, 0xae, 0xad, 0x0, 0x7f, 0xa4, 0x8f, 0x0, 0x6, 0x80, 0x0, 0x7f, 0xff, 0x3, 0xff, 0x80, 0x7f, 0xa1, 0xff, 0x80, 0x1a, 0x80, 0x8, 0x0, 0x80, 0x0, 0x0, 0xe7, 0x7f, 0x0, 0x0, 0x7f, 0x9c, 0x80, 0x7f, 0xc5, 0xcc, 0x9e, 0x7f, 0x7f, 0x7f, 0x1, 0xfc, 0x0, 0xff, 0x9f, 0x0, 0xc, 0x25, 0xff, 0xfe, 0xd2, 0x7f, 0x80, 0xff, 0x1, 0x80, 0x0, 0xb, 0x7, 0x80, 0x24, 0x0, 0xd3, 0x80, 0xdd, 0xb1, 0x80, 0xff, 0x1, 0x6, 0xb, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xcd, 0x0, 0x7f, 0xff, 0xa2, 0x0, 0x80, 0xff, 0x0, 0x88, 0xb4, 0x80, 0xff, 0xf6, 0xa2, 0x7f, 0xff, 0x0, 0xae, 0xff, 0x8, 0x88, 0xf2, 0xff, 0x80, 0x80, 0x5, 0x80, 0x7f, 0x80, 0xb, 0x7f, 0x7f, 0xff, 0xd6, 0x80, 0xd, 0x7f, 0xff, 0x9, 0x0, 0x7f, 0x7f, 0xfb, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xe0, 0x1, 0xf, 0x0, 0xc4, 0xd5, 0xd7, 0xf4, 0xc4, 0xff, 0x1, 0xbd, 0xff, 0x91, 0x19, 0xd0, 0x80, 0xeb, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xd, 0x1, 0x0, 0xf4, 0x4, 0xac, 0x1, 0xff, 0xff, 0x80, 0xf8, 0xc4, 0xff, 0xcf, 0xff, 0xd5, 0x0, 0x80, 0x7f, 0x6, 0xb, 0x80, 0x80, 0xc2, 0x7f, 0x1a
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbf, 0x0, 0xff, 0xe6, 0xe2, 0xc1, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x1a, 0x1, 0x5, 0xff, 0xff, 0x0, 0x2, 0x6, 0x0, 0x0, 0x80, 0xdf, 0xff, 0xff, 0x0, 0x0, 0xd, 0xd7, 0x6, 0x0, 0x4, 0xa0, 0x0, 0x33, 0xb6, 0x80, 0x4, 0xf1, 0x0, 0x4, 0x7f, 0x23, 0xff, 0x80, 0x80, 0xff, 0x0, 0xff, 0xa, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x0, 0x15, 0x7f, 0xfc, 0xaa, 0xfa, 0x1, 0xcb, 0xa5, 0x80, 0x0, 0x3, 0x7f, 0xff, 0x94, 0x1, 0x80, 0xff, 0x9, 0x35, 0xff, 0xf9, 0x7f, 0xfe, 0x0, 0x80, 0x0, 0x0, 0x9d, 0xff, 0x80, 0x7f, 0x10, 0x1, 0x7f, 0x7f, 0xdd, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x9a, 0x7, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xa0, 0x7f, 0xd7, 0x80, 0x80, 0x0, 0x3, 0x80, 0x83, 0x1, 0x0, 0x4, 0xff, 0xe7, 0x2, 0x0, 0x80, 0xd5, 0x0, 0x2, 0xff, 0x80, 0xff, 0x7f, 0x94, 0x90, 0x8, 0x2, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xa4, 0x7f, 0xff, 0xff, 0x2, 0x1, 0xaa, 0x1, 0x1, 0x1, 0x1b, 0x80, 0xef, 0x3, 0x0, 0x0, 0xff, 0x7f, 0x3b, 0x80, 0xab, 0xc5, 0x5, 0x0, 0x0, 0x1f, 0x2c, 0xff, 0xd0, 0xfb, 0x80, 0x2, 0x80, 0x7f, 0xb9, 0x7f, 0x7f, 0xe6, 0xff, 0x80, 0xe6, 0x0, 0x0, 0xbf, 0xff, 0xff, 0x7f, 0xdf, 0xa4, 0x7f, 0x7f, 0xff, 0xc, 0xff, 0x8f, 0x7f, 0x7f, 0x94, 0x0, 0x80, 0x80, 0x7f, 0xa6, 0x1b, 0x80, 0x80, 0xff, 0x9f, 0xff, 0xbc, 0x0, 0xec, 0xa3, 0xff, 0xc9, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x83, 0x80, 0x9a, 0x7f, 0x80, 0x0, 0x0, 0xa7, 0xff, 0xa0, 0x7, 0xff, 0x2, 0xff, 0x81, 0x0, 0xff, 0x0, 0x1e, 0x18, 0xe2, 0xff, 0x2, 0x0, 0xe, 0xff, 0x85, 0x7f, 0x7f, 0xff, 0xc

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14cab2ddfbc01f, 0x58cd863b, 0x8000000000000000, 0x3a2876ff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2e761053, 0x2b400b02, 0x9ba2c3cc, 0x94b2a297, 0x4bc5105, 0x9fd44655, 0x815b18ef, 0x6fbbebda, 0xedc513d5, 0x817d6259, 0xfa7cdb20, 0x47a4a0c3, 0xcde72c20, 0x440fe4f4, 0x94d8db3c, 0x92f4fbb9, 0xaa7bcc08, 0xb501caa4, 0x5644363f, 0xce355606, 0x6c23fc6d, 0xc5ebdcca, 0x9abd0e74, 0xac0b7a6a, 0xd0d002f4, 0xac061278, 0xf0cede15, 0x6957f53e, 0xc2dfc2c4, 0x25c7231e, 0x560a5041, 0xf0f4b390, 0xe518aafc, 0xbe464a8f, 0xae09675, 0x5300969d, 0x858b2a27, 0x839a03c8, 0x8bd05dfa, 0xb8d63c89, 0x52bcd743, 0x6306e9c4, 0x2eaa94e6, 0xb4831c9a, 0x141a0b8e, 0xbf65fe9d, 0x7f3fc137, 0x88495df3, 0xadd9b073, 0x9dd3551a, 0x9267a855, 0xeec98897, 0x5f7149d, 0xb3fe4088, 0x9413cfdb, 0x21aa2e5c, 0xeab0fa5a, 0x86b73bd4, 0xd9004721, 0x125f5674, 0x85d3fe21, 0x7595cb11, 0xed0220f8, 0xdd182f2d
	.org 2048
	.word 0xe7531a2, 0x1351c25d, 0xccd16ea8, 0xdbf1e2f9, 0xab15e012, 0x25cddf3, 0x82936dd7, 0xfb635809, 0x4eaa200d, 0xc35fb073, 0xd01ed251, 0x9b09d36d, 0xeef1c947, 0xe5d54827, 0x2b9b39, 0x5a5c1750, 0xeddcd4f5, 0xb63c81b, 0x7b43057f, 0x1ed473e2, 0x8b0e88ce, 0x2cad7429, 0x193e4c34, 0x8b5c0046, 0xa6959281, 0xe04a835a, 0x97d00438, 0x286fa8a8, 0x4d51e064, 0xb57b044c, 0x87cbf78c, 0x37cf2764, 0x3d7d6336, 0x5294864a, 0xb01ae952, 0x2b714d99, 0x657f4dda, 0x1915f36d, 0xb0c0e9, 0x19b32058, 0x78482824, 0xb3557daa, 0x36baba06, 0x39da634a, 0xd6c05c3b, 0xa203673b, 0xba02a240, 0x4fc09976, 0xe5e3d910, 0x4b80786e, 0xf5d7b96f, 0xec8ac93c, 0xd7a8bb77, 0x63fa6aab, 0x5add2876, 0xb9ab8e94, 0x946c9495, 0xb101bfdf, 0x7cbd8e69, 0x32a472bd, 0x37a3a848, 0x90094e3d, 0xc5475d9e, 0x30bf984

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x9350, 0x0, 0x0, 0x40, 0x35, 0x0, 0x8000, 0xaedc, 0x8000, 0x13, 0x1a, 0xcfa4, 0x0, 0xc3ac, 0xffff, 0xffff, 0xed26, 0x7fff, 0xb9cc, 0x8000, 0xa341, 0xffff, 0x7fff, 0xffff, 0xdcc5, 0xffff, 0x7fff, 0x26, 0xffff, 0x0
	.org 512
	.hword 0xffff, 0x34, 0x992d, 0xffff, 0x38c8, 0x7fff, 0x9bed, 0x123, 0x0, 0xffff, 0xe4c1, 0x9, 0xce5, 0x2, 0x7, 0x7, 0xca49, 0x19, 0xeccc, 0xdbae, 0x7fff, 0x8000, 0x52, 0x7fff, 0xffff, 0x1f, 0x213c, 0xffff, 0xffff, 0xbc29, 0x7fff, 0xaab7
	.org 1024
	.hword 0x7fff, 0xffff, 0x0, 0xd766, 0xf314, 0x8000, 0x8000, 0xb17f, 0xeb9e, 0xfae0, 0x5f, 0x14, 0xa9fd, 0x565, 0x8000, 0xffff, 0x0, 0x3, 0xa1a0, 0x49a, 0xc1d6, 0x8000, 0xa4ba, 0x1, 0x11, 0x0, 0x8000, 0x7fff, 0x0, 0xfbdf, 0xf8d0, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xf7bed6e60b645584

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c4c, 0x1683, 0x8c68, 0x84bb, 0x7b59, 0xdeff, 0xac51, 0x785b, 0xdf4a, 0x9d10, 0x59b1, 0x85d6, 0xab0f, 0x7042, 0x153a, 0xc993, 0x6713, 0xe6bc, 0x15d2, 0x4919, 0x7866, 0xec7b, 0xc9fe, 0xf94a, 0x88d4, 0x8ed3, 0x2ce, 0x46c8, 0x7706, 0x4564, 0xb99, 0x3cde, 0x1980, 0xbd6, 0xa8, 0x19ac, 0xe95c, 0x25c0, 0xd78b, 0xafb9, 0xa726, 0xdaa4, 0xa8ab, 0xe3dc, 0x7997, 0xae59, 0xfa51, 0x2c77, 0x48b, 0x9748, 0xbe34, 0x81b3, 0xb6e4, 0x3c78, 0x736f, 0xa37d, 0xd19a, 0xd37d, 0x5228, 0x35a1, 0x1002, 0xda8, 0xeebc, 0x1b2e
	.org 1024
	.hword 0xc792, 0xbe48, 0xba1a, 0xe9c6, 0x1c2b, 0xebcc, 0x4d25, 0xd984, 0xf101, 0x19e, 0xbcf6, 0x5420, 0x3ddf, 0x61ca, 0x8501, 0x733a, 0xe149, 0xe92a, 0x3a9d, 0xe8e0, 0x7427, 0x6b0a, 0x24e4, 0x9a81, 0x32aa, 0xe5b7, 0xde4, 0xe848, 0x2d48, 0xd2de, 0xf677, 0x8b41, 0x14d2, 0x3b1a, 0xd7e9, 0x7813, 0x90f8, 0x4fea, 0xd4c, 0x5c78, 0xe20f, 0x679c, 0x253a, 0x3964, 0xfbcf, 0x9988, 0xd8b7, 0x9629, 0xd7e, 0x797d, 0x85c4, 0x3870, 0xf0b7, 0xf82d, 0xd75, 0x98f8, 0x9c54, 0xcc30, 0xaaec, 0xcacb, 0xb5f0, 0x1f01, 0x4075, 0x1c6f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x35a4, 0x1608, 0x78a6, 0x2399
	.org 64
	.hword 0x7935, 0x83f, 0x8ff3, 0x78d5

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf4d1153d8437, 0x11bb, 0x8000000000000000, 0x3dcbb96123edf12
	.org 256
	.dword 0x0, 0x9e1b780301d0120e, 0xf377492d3d60047b, 0x1e133718ac1

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1ad120917, 0x86470126ae5f9092

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x250c, 0x758d, 0x6104, 0x6bc5, 0xcf3d, 0xc210, 0xeb41, 0x55bc
	.org 128
	.hword 0x8c00, 0xca60, 0x493f, 0x2a0a, 0x47f, 0x38ad, 0x3bf3, 0xb02d

;#init_memory @vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x14c, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0xffff, 0xb168, 0xf3e8, 0xffff, 0x8000, 0xa8, 0x7fff, 0x0
	.org 256
	.hword 0x95a2, 0x82fc, 0xb2fc, 0x123, 0x0, 0x1e4, 0x8000, 0xc70e, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x0
	.org 512
	.hword 0x0, 0x3323, 0x0, 0xf92a, 0xcfdb, 0x1abb, 0x8000, 0x0, 0xbafe, 0x3, 0x1c9, 0xd708, 0x7fff, 0xcf28, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x80, 0xb2, 0xff
	.org 32
	.byte 0x80, 0xf6, 0x0, 0x96

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2290ab6d237a60f8, 0x578a5ee31b7f698e, 0x110dd887d6eba868, 0x16a7b29ce46d500f, 0xe10ed08d75d05e0c, 0x54bd2ab80a4f3444, 0x1b5636ed1fa41ae2, 0x681bf357229a837f, 0x7031bd51e00c6740, 0xd69701dc03e3fe36, 0x155f30523acf8c5, 0xa797a32dbafc9f7e, 0x238ffbc29fe9b781, 0x5995f216f527bf02, 0xf4fdf984bcd2941c, 0xba616f39db7c98b7, 0x51825e092f285786, 0x704b81b27882cc9a, 0xd5a26455a3d6598b, 0x5cce9d6cc25055d, 0xa96ac074ab14eb21, 0xe5697ee17404799f, 0x6d1f6c13a5639d99, 0xeae54c4089afdfc9, 0xc1a5ef3ac3674f57, 0x9eb9f3e648ad87be, 0xd275778e6c658782, 0xc05cf086fbc01a84, 0x35c4c4f4487e4ea4, 0x881b657515363ed1, 0x36997a59e7734635, 0xf76e6ac873896a08

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x32c, 0x8000, 0x7fff, 0x1be, 0x2, 0x32, 0x2, 0xebb8, 0x0, 0x0, 0x7fff, 0x0, 0xc22e, 0xffff, 0xffff, 0x7fff, 0x1b5, 0x0, 0x8000, 0xa6, 0x8000, 0x9588, 0x159, 0x0, 0xffff, 0x9b7b, 0x7fff, 0x0, 0xefc4, 0x168, 0x7fff, 0xb22f, 0x0, 0x7fff, 0xcdca, 0xf, 0x2, 0xc8c7, 0x7fff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x2, 0xffff, 0x7fff, 0x9d39, 0xffff, 0x4b8, 0x7fff, 0x0, 0xaeb6, 0x147, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x29b, 0x0, 0x73, 0xffff, 0x3, 0x7fff, 0x0, 0xeeb7, 0x8000, 0xda0a, 0xffff, 0xe, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x49, 0xcf0a, 0x9, 0xe71d, 0x0, 0x8000, 0x7fff, 0x0, 0xefe6, 0x1d, 0xd03, 0xa501, 0x1ccd, 0x192, 0xeacf, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8b, 0x31, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x36, 0x6, 0x2, 0x18, 0xffff, 0x9db5, 0x7fff, 0x8227, 0x16f1, 0x3a, 0x143, 0xf495, 0x7fff, 0x0, 0x8000, 0x0, 0xcf6e, 0xe5ee, 0xb7ea, 0xffff, 0x7fff, 0xffff
	.org 2048
	.hword 0x8000, 0x7fff, 0x16, 0xffff, 0x8000, 0xaffc, 0x7, 0xffff, 0xcd56, 0x8000, 0x0, 0x86fc, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0x6, 0x0, 0xf463, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xb0ca, 0xf223, 0xde2f, 0x7fff, 0xffff, 0x8994, 0x8000, 0xd504, 0x7fff, 0x15, 0xb501, 0xd, 0x1, 0xa98d, 0x14b, 0x0, 0xdc0e, 0xec4, 0xffff, 0xccfc, 0xffff, 0xd8d6, 0x2bd, 0xdb5d, 0x43, 0x0, 0xdf, 0xffff, 0x2bd, 0x7fff, 0x0, 0x7fff, 0xa1bc, 0x7fff, 0x8218, 0xe612, 0xe135, 0xffff, 0xca9, 0x7fff, 0x0, 0xb964, 0x6f, 0x0, 0x8000, 0x8000, 0xffff, 0xa4fa, 0x95ce, 0x7fff, 0x19, 0x0, 0x0, 0xfd, 0x9a9d, 0xd78c, 0x8c9, 0x1c, 0x7fff, 0x8000, 0xffff, 0xf4, 0x8000, 0x8000, 0x0, 0xffff, 0x2, 0x0, 0x8000, 0x3, 0x0, 0x0, 0xa, 0x7fff, 0x8000, 0x8, 0x0, 0xc89, 0xe99e, 0x8000, 0x307, 0x89a2, 0xba3c, 0x7fff, 0x0, 0x21, 0xffff, 0x63b, 0x0, 0x81b6, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0xfca5, 0x16, 0xcce3, 0xe125, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3b2e63743c, 0x1dbeda02, 0x26fdbb354c29060

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1fbf2d573b, 0x0, 0xbc696bcf5ba6b529, 0x9fb049d23947c2f6, 0x3f13c4c59, 0x83b6cb6ff5d3c28c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xe6eb7ead6526e67c, 0x2633a, 0x297a, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xae7a825ab05482f1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x899d3ddbf3da534a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x25d31be09c6929a, 0xd4622d323238e3d8, 0x8404293a8ad8314e, 0x0
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x0, 0xc364799f194c302a, 0x0, 0xdfe0987c3b3b97e5, 0xbbdc8eac34aceb2a, 0x1b5c4e83d0, 0xedb90bb311071db5, 0x54b4c0bc, 0x336, 0x9aaa02901914afcc, 0xffffffffffffffff, 0x3799, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xffffffff, 0x1, 0xf2497724, 0x6537, 0xceb58b7f, 0x0, 0x3, 0x0, 0x0, 0xd218f5c8, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x6121, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1, 0xffffffff, 0xdb456a1e, 0x0, 0x841b1, 0x3eeff, 0x1, 0x0, 0x0, 0xffffffff, 0xdbea8332, 0x80000000, 0x7fffffff, 0xe9a621a1, 0xc95ee67a, 0xd1e09416, 0x7, 0x80000000, 0x0, 0x2c5d315b, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xb14c8108, 0x15d3b1, 0x5b5790, 0xffffffff, 0x7fffffff, 0xffffffff, 0xc3aff175, 0xffffffff, 0x0, 0x80000000, 0x564b8, 0x80, 0x21, 0xfead7b41, 0x7fffffff
	.org 2048
	.word 0xc8b93993, 0x7fffffff, 0x0, 0xb121a1e1, 0xc6dc5942, 0x7fffffff, 0x1, 0x1a617, 0xb22890c9, 0x80000000, 0x144db0, 0x7fffffff, 0x30, 0x1, 0x154a, 0x891b6624, 0x0, 0x7376df, 0x8cd64d3d, 0x0, 0xffffffff, 0x0, 0xc1b9ddb3, 0x7fffffff, 0x80000000, 0xffffffff, 0x2f, 0x16b, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1a37ab4e, 0xcb8c2757, 0x0, 0x80000000, 0x4, 0xe5cd31f6, 0x7b13f1b, 0x5a5ae, 0xffffffff, 0x7fffffff, 0xfc1dd6ff, 0x1f068, 0xffffffff, 0xe5ff7c0f, 0x1, 0xffffffff, 0xc8a6048, 0x80000000, 0x4, 0xc5fe6083, 0x0, 0x80000000, 0x7fffffff, 0x9faf5f47, 0x7fffffff, 0xffffffff, 0x80000000, 0x30d, 0x0, 0x7fffffff, 0x0, 0xb8c4910a, 0xcfd3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6b9f51cc39b8, 0x7fffffffffffffff, 0xb1b805bd324a7d84

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3a2, 0xffff, 0x0, 0x0, 0xc2ad, 0xdd, 0x8000, 0x8000, 0x1956, 0x0, 0x0, 0x7fff, 0x8220, 0x0, 0xffff, 0x8000, 0x0, 0xc113, 0x98d9, 0xd24d, 0xeebe, 0x6, 0x20f, 0x0, 0xa1af, 0xb75d, 0xffff, 0x0, 0x3, 0xffff, 0x5f, 0x7fff
	.org 512
	.hword 0x825c, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8c, 0x7fff, 0x9f3b, 0x0, 0xa3b3, 0x7fff, 0x0, 0x7fff, 0xe553, 0xff9f, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xf96d, 0xbcdb, 0x7fff, 0x0, 0x8000, 0xae86, 0x0, 0x0, 0x8000, 0x8abd, 0x28, 0x8000
	.org 1024
	.hword 0x4, 0xbc, 0x2, 0x0, 0x0, 0x0, 0x8000, 0x1, 0xc1e3, 0xffff, 0xbade, 0xbf2f, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0xc034, 0x0, 0x15f, 0x8000, 0xf317, 0x7fff, 0x4a, 0x8000, 0xffff, 0x4, 0x9b10, 0xffff, 0x11

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5c, 0x82, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0xad, 0xc2, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x80, 0x3b, 0x9f, 0x00, 0x00, 0xb3, 0xa3, 0xff, 0x7f, 0x20, 0x82, 0xff, 0x7f, 0xff, 0xff, 0x9f, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x357, 0xb4eb, 0xf2be, 0xa944, 0xd72f, 0x0, 0x9357, 0x7fff, 0xffff, 0xa315, 0xffff, 0x0, 0x860c, 0x1e1, 0x17e, 0xffff, 0xffff, 0xffff, 0xa3e3, 0x0, 0x8000, 0x8000, 0xd869, 0x8000, 0xffff, 0x7fff, 0x0, 0xf329, 0x8, 0xa5e2, 0x20, 0x7fff, 0xd2db, 0x7fff, 0x7fff, 0xc0cc, 0x6, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x9108, 0xffff, 0xffff, 0x79c, 0xce9f, 0xffff, 0x0, 0x8000, 0xfd, 0x7fff, 0x967d, 0x10, 0xbcf4, 0x8000, 0xffff, 0x8280, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xdef5, 0xffff, 0x7fff, 0x4, 0x8000, 0x0, 0xffff, 0x8000, 0x8936, 0xeada, 0x8000, 0x0, 0x7fff, 0x8000, 0x705, 0xb9e4, 0x8000, 0xde, 0x1033, 0x161a, 0xffff, 0xbf91, 0x7fff, 0xffff, 0x9, 0x8000, 0x3f, 0xffff, 0xcf94, 0x0, 0xec3a, 0x7fff, 0x8000, 0xd658, 0x25b, 0x0, 0xae2a, 0xfd95, 0x58, 0x8000, 0xffff, 0x0, 0x8000, 0xc, 0xaac, 0x0, 0x7fff, 0x7fff, 0x34, 0x2, 0xffff, 0xa84, 0x12, 0xc871, 0xff7d, 0xca6d, 0xef41, 0xffff, 0x7fff, 0x8000
	.org 2048
	.hword 0x36e, 0x8000, 0xcee3, 0x0, 0x0, 0xffff, 0x8000, 0x1f58, 0x8bba, 0x7fff, 0x8000, 0x0, 0x8dea, 0x176, 0xca0d, 0x2, 0x7fff, 0xa305, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0xd0ab, 0x8000, 0xeea9, 0xf834, 0x0, 0xa9cb, 0x0, 0x8000, 0x1941, 0x2, 0x0, 0x8000, 0x58, 0xb3c1, 0xd516, 0xffff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x9f09, 0x8000, 0x8000, 0x4, 0xffff, 0x8000, 0x1aae, 0xf9a9, 0xcf4f, 0x1af, 0xffff, 0xc7, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x1f, 0x0, 0x7fff, 0x9f60, 0x7fff, 0xc6ab, 0x7fff, 0x7fff, 0x0, 0x0, 0x62c, 0x8e5e, 0xfd26, 0x0, 0x7fff, 0xa354, 0x7ab, 0xcd75, 0x0, 0x9159, 0xf2fe, 0xde9a, 0xec6e, 0xa73b, 0x6, 0xffff, 0xe062, 0x0, 0xffff, 0x8000, 0x8000, 0xe60b, 0x997d, 0x88cf, 0x1, 0x6c4, 0xffff, 0xfb, 0xffff, 0x13a, 0x49, 0x3e, 0x8000, 0x8000, 0x0, 0xcee2, 0xa7de, 0xca06, 0x0, 0xfcea, 0xda29, 0x8000, 0x2e, 0x8000, 0x521, 0xcfbc, 0x8d01

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1400, 0x840e, 0xcee3, 0x0000, 0x0000, 0xffff, 0x8000, 0x1f58, 0x8bba, 0x7fff, 0x8000, 0x0000, 0x8dea, 0x0176, 0xca0d, 0x0002, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xac, 0x80, 0x9a, 0x7f, 0xab, 0x0, 0x6, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xe, 0x7f, 0x7, 0x0, 0x80, 0xf4, 0x18, 0x1, 0x3, 0xff, 0xe3, 0xc6, 0x0, 0xea, 0x7f, 0x80, 0x0, 0x0
	.org 256
	.byte 0x9e, 0x7f, 0x6, 0x9, 0xff, 0xda, 0xff, 0x80, 0x7f, 0x7f, 0x2, 0x97, 0x10, 0x80, 0x0, 0x1, 0x7f, 0xe5, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xfe, 0xaf, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x0, 0x8

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x54dcb9, 0x0, 0xdf

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x2, 0xff, 0x7f
	.org 128
	.byte 0xff, 0x2, 0x8, 0xff, 0x0, 0x5, 0xc, 0x0, 0x0, 0x80, 0x0, 0x80, 0xff, 0x7, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5f, 0x5f, 0x5f, 0x5f, 0x00, 0x5f, 0x00, 0x00, 0x5f, 0x00, 0x00, 0x5f, 0x00, 0x02, 0x5f, 0x5f, 0x27, 0x5b, 0xed, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x28e, 0x0, 0x0, 0x75182e9, 0xffffffff, 0x80000000, 0x1a3d1c7, 0xc2ac56dc, 0xf778dd03, 0x5ac3089, 0x80000000, 0xffffffff, 0xca2d0210, 0x7fffffff, 0x80000000, 0x9f0ec056, 0x80000000, 0x7fffffff, 0x0, 0x7e9, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x727, 0x0, 0x12, 0x88, 0x1f
	.org 1024
	.word 0x0, 0xe3826f21, 0xe26d8869, 0x86299160, 0xfb60696b, 0xffffffff, 0x0, 0xffffffff, 0x9b3e5a4f, 0x1, 0x90bd5657, 0xdb9d0f1f, 0x80000000, 0xc0c9, 0xffffffff, 0xfdfb0ba3, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xa888726f, 0x80000000, 0xfaa5c74e, 0x0, 0x1, 0x0, 0x0, 0x2e19b, 0xbb7135f5, 0x9b58b81d, 0x1d9

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x67c, 0xffffffffffffffff, 0xb786de77febf68f2, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6323, 0xffffffffffffffff, 0xffffffffffffffff, 0xa7b9eef688a, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8546339dfc47a977
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4dfd8eb4da05488c, 0x6f2e5e32188df3d2, 0x152531e1278f4aea, 0xe0c98404711680cc

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5c9b6b0d83f, 0xfe4261, 0x7fffffffffffffff, 0x12aa8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x12, 0xffffffff, 0x80000000, 0x9cbe1b85, 0x7fffffff, 0x0, 0xa5b00c67, 0x0
	.org 256
	.word 0x0, 0x7fffffff, 0x3d, 0x7fffffff, 0x2036, 0x0, 0x9b575702, 0xf5ff880f
	.org 512
	.word 0x8648edac, 0x816fcc3c, 0xce23c020, 0x0, 0x7fffffff, 0x52b, 0x6469, 0xfe9a61d

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6e8, 0x1, 0x74, 0x8000, 0xffff, 0xffff, 0x9016, 0x8000, 0x0, 0x1e, 0x0, 0x8000, 0xf7ff, 0x0, 0x2, 0x151, 0xffff, 0x7fff, 0x0, 0xe141, 0xa372, 0x0, 0xffff, 0x7fff, 0xd66b, 0xffff, 0xf, 0xc530, 0x8000, 0xffff, 0x1c74, 0x0, 0x5af, 0x7fff, 0x8000, 0xffff, 0x410, 0x0, 0xffff, 0xf21b, 0x0, 0x3e, 0x67f, 0x305, 0xb803, 0x7fff, 0x636, 0xaac9, 0xffff, 0x7fff, 0x8a04, 0xbbda, 0x8000, 0x0, 0x0, 0xffff, 0x33, 0xffff, 0xd9, 0xa7b8, 0x7fff, 0xb8da, 0x2, 0xdf1f, 0x104, 0x8000, 0x0, 0x0, 0x4, 0x8000, 0x7fff, 0xdd1d, 0x7fff, 0x1e, 0x8000, 0xdf7f, 0x8024, 0xd314, 0x1, 0x7fff, 0x8, 0xd4e, 0x7fff, 0xffff, 0x0, 0x8000, 0x1, 0x8000, 0x8000, 0x7b, 0x7fff, 0xe2ed, 0x359, 0xeec6, 0x7fff, 0xd89d, 0x0, 0x788, 0xeabb, 0x6, 0x8ef8, 0xffff, 0x8000, 0x8000, 0x22, 0x1, 0xffff, 0x0, 0x3, 0xf280, 0xffff, 0x2b, 0x1b75, 0x287, 0x1517, 0x8000, 0xffff, 0xd113, 0xa0b6, 0xffff, 0x0, 0x7fff, 0x8000, 0x983, 0x8a1a, 0x69b, 0x6c, 0x7fff
	.org 2048
	.hword 0x8000, 0x7fff, 0xf0e6, 0x8c3e, 0x0, 0x7fff, 0x0, 0xd22d, 0xa8c4, 0x8c4c, 0x1b72, 0xf347, 0x554, 0x7fff, 0x8351, 0xffff, 0x1cee, 0xffff, 0xd43, 0xffff, 0x0, 0x8000, 0x1e51, 0x0, 0x7fff, 0x26, 0x0, 0xb, 0xe62e, 0x8b31, 0x8000, 0x7fff, 0xb0b0, 0xc765, 0xa577, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0xf893, 0x585, 0x53, 0x1, 0x0, 0xea90, 0xa1c3, 0xffff, 0xeb19, 0xd9d5, 0x0, 0x8550, 0xf057, 0x8000, 0xffff, 0xa, 0x5c9, 0x0, 0x0, 0xffff, 0xab86, 0x8000, 0x8eed, 0x0, 0x7fff, 0x8000, 0x0, 0xc5a9, 0x7fff, 0x8000, 0xffff, 0x0, 0x9, 0x3, 0x0, 0x8000, 0xffff, 0x52, 0xffff, 0x0, 0xc55d, 0x36b, 0x8eb, 0x997a, 0xe536, 0x0, 0xffff, 0x8000, 0x0, 0xf7fe, 0xbcc3, 0xb980, 0x0, 0xbe60, 0xffff, 0x386, 0x7fff, 0x7fff, 0xd4c0, 0x0, 0xf860, 0x2c, 0xe02a, 0x0, 0x7fff, 0x8000, 0x8753, 0x8000, 0xdab0, 0x3a5, 0x8000, 0x7fff, 0x12a, 0xc42f, 0x1df, 0xffff, 0x3001, 0x1ce9, 0x8000, 0xb30a, 0x8a7f, 0xffff, 0x8000, 0x8d7f, 0x7fff, 0x309, 0x7fff, 0xe8e1

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xe6ee, 0x0007, 0x0076, 0x8006, 0xffff, 0xffff, 0x9016, 0x8006, 0x0006, 0x001e, 0x0006, 0x8006, 0xf7ff, 0x0006, 0x0006, 0x0157, 0xffff, 0x7fff, 0x0006, 0xe147, 0xa376, 0x0006, 0xffff, 0x7fff, 0xd66f, 0xffff, 0x000f, 0xc536, 0x8006, 0xffff, 0x1c76, 0x0006, 0x05af, 0x7fff, 0x8006, 0xffff, 0x0416, 0x0006, 0xffff, 0xf21f, 0x0006, 0x003e, 0x067f, 0x0307, 0xb807, 0x7fff, 0x0636, 0xaacf, 0xffff, 0x7fff, 0x8a06, 0xbbde, 0x8006, 0x0006, 0x0006, 0xffff, 0x0037, 0xffff, 0x00df, 0xa7be, 0x7fff, 0xb8de, 0x0006, 0xdf1f, 0x0106, 0x8006, 0x0006, 0x0006, 0x0006, 0x8006, 0x7fff, 0xdd1f, 0x7fff, 0x001e, 0x8006, 0xdf7f, 0x8026, 0xd316, 0x0007, 0x7fff, 0x000e, 0x0d4e, 0x7fff, 0xffff, 0x0006, 0x8006, 0x0007, 0x8006, 0x8006, 0x007f, 0x7fff, 0xe2ef, 0x035f, 0xeec6, 0x7fff, 0xd89f, 0x0006, 0x078e, 0xeabf, 0x0006, 0x8efe, 0xffff, 0x8006, 0x8006, 0x0026, 0x0007, 0xffff, 0x0006, 0x0007, 0xf286, 0xffff, 0x002f, 0x1b77, 0x0287, 0x1517, 0x8006, 0xffff, 0xd117, 0xa0b6, 0xffff, 0x0006, 0x7fff, 0x8006, 0x0987, 0x8a1e, 0x069f, 0x006e, 0x7fff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x63ee, 0x99e4, 0xeb44, 0x4b40, 0xca75, 0x15a2, 0xdd96, 0x5826
	.org 128
	.hword 0x7a7e, 0x1818, 0x8d3d, 0x75dc, 0xf6f, 0xb660, 0x11e4, 0x6428

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x4bb105c542b36d2, 0xe42357e6e6c60d56, 0x0, 0xffffffffffffffff, 0xd6da19b3ca1255ba, 0x119996, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x72f04e91a61e2a3, 0x0, 0x0, 0x78dc0547a48, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x54f1a92, 0x8aaa469d98cc93d4, 0x7fffffffffffffff, 0x0, 0x0, 0xf0824f96bee8a4bc, 0xb3cb409db0d0b7f8, 0xffffffffffffffff, 0xd21720639d510d01
	.org 2048
	.dword 0x9ecd17ec627519a2, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xdfe35025c0130153, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa6b25a88e3823246, 0x67276a3f, 0x1604e41e6776, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x13, 0xffffffffffffffff, 0xffffffffffffffff, 0x2e4, 0x0, 0xb967166dcd35b10d, 0xffffffffffffffff, 0xe3de9, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7279

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe23f42f1, 0x0, 0x34d
	.org 128
	.word 0x952334, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x972198c0, 0x932f9101, 0xce276c3b, 0xc4ec2f5, 0x9083832e, 0x8414a4c3, 0xc0b6e1ff, 0xd89c3801, 0xd69729f9, 0x73c0d13b, 0x1adedb49, 0x82d143a6, 0x66659eaa, 0x37b8c088, 0xc27bffb7, 0x1e999fa4, 0xdbf15d25, 0xb1eadf20, 0x61dd6f9d, 0x8a867302, 0xf3522a25, 0x9a9a1c84, 0xfa4b30fc, 0x62fdf538, 0xdf1751a8, 0x351e24c2, 0xe8f817b5, 0xa3c27a30, 0xe599ce82, 0x9813f470, 0x733e509e, 0x2272c482
	.org 1024
	.word 0x422fcfbf, 0xafecdd21, 0x16f9c825, 0xeb27b53c, 0x19ff3a3b, 0x87e25377, 0xb749ba37, 0x83b5d8dd, 0xc7ea11d0, 0xc2dd055, 0xed1e1ce9, 0xf9575b85, 0xf83f4463, 0x251ae609, 0x421b9afa, 0x7424ee0f, 0x11a5f128, 0x51fd13b6, 0x8ceefc09, 0x27ded214, 0xf8b0d75c, 0x84e1d902, 0x327fad1b, 0x3b9ee35a, 0x77df4654, 0xc4466b33, 0x55357bf9, 0xd8956f89, 0x507dbdcf, 0xced03e74, 0x8a91fe97, 0xe090bc44

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb42e1a8a4303cb46, 0x11dc447b694b, 0x614fd0bfc7, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcf06769edfce8cd0, 0xf9f1899a11657a19, 0x0, 0x94fb0666a3e65076, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf41705475b979ee7
	.org 1024
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x2d3123e2d, 0x7fffffffffffffff, 0xd30e2a1180e439c4, 0x1d4255a0e67ab5a, 0xb516df1ee2aec6f2, 0x7fffffffffffffff, 0xf6a097629fc94bfa, 0xd2b085d92e7233f0, 0xffffffffffffffff, 0xf51, 0xfe4097d6d1, 0x3a9896e9371, 0xeec1778f13b82e74

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd86b6745faf07358, 0x7fffffffffffffff, 0x857d6819275d1ec0

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x94, 0x3, 0xc
	.org 32
	.byte 0x2, 0x95, 0x2d, 0x2

;#init_memory @VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff578436b7
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x413e4cdc, 0xf4d2261a, 0x59417044, 0x35bf61a5, 0xae6f3aac, 0x239ce146, 0x5f248e55, 0x597602b, 0x7ab262be, 0x306fd511, 0x4446be29, 0x35701747, 0x2bf3dc57, 0xa9ea81a1, 0xe03d6e9f, 0x5b4699d6, 0x8fd80de6, 0xf5e8d84b, 0x8083721d, 0x9b2b5673, 0x6400da27, 0x89e8f4e1, 0xf312a982, 0x28107bd, 0x2f4e388a, 0xd907a5ad, 0xeeb5cb6, 0xcec48d7d, 0x9635279, 0x432dfaa8, 0xe9b668fa, 0x423fa782, 0xbf359b28, 0x4f3af83e, 0xd413433d, 0x4fd755ff, 0xf680ec24, 0x55c0c9de, 0x23d3f06f, 0x6495b63b, 0xc70be32c, 0x56f5ee2b, 0x26fb6c33, 0x379c657b, 0x219fc260, 0x425925af, 0x29b86121, 0x2fa3ef9e, 0xc29ee601, 0x1e00248d, 0x41b77d98, 0xad1c4ea0, 0x351b91ff, 0x2b1c0e4a, 0xf935511e, 0x8cb00136, 0x2d7ea489, 0x7d66ec4b, 0x8b5c551a, 0x74f951a3, 0x48da4c51, 0xf5abd427, 0xa62e4afc, 0xdf757c81

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8a, 0xffffffff, 0x0, 0xb9c9ec9c
	.org 128
	.word 0x7fffffff, 0x94d49604, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000008a, 0xffffffff, 0x00000000, 0xb9c9ec9c, 0x679ce20f, 0x3964253a, 0x9988fbcf, 0x9629d8b7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xc, 0x0, 0x6, 0x1, 0xc, 0x7f, 0xc0, 0xd6, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x9, 0x7f, 0x80, 0xb, 0x80, 0x80, 0x5, 0xff, 0x80, 0xab, 0x7, 0x95, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x879f890f97075814, 0x8000000000000000, 0x3, 0x8aabeabb56104ca5, 0x7fffffffffffffff, 0xc6b8cd3057d444e1, 0xb67ab695f74462bd
	.org 512
	.dword 0x3173ce9d, 0xe1eb9886f3672011, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xabc6c0ad50b1edac, 0x0, 0x4fa93642cb1f625

;#init_memory @vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf5ebfafa60ce154d, 0x7fffffffffffffff, 0xb2414cc2e4d92c01

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xdb, 0x0, 0x1
	.org 32
	.byte 0x1, 0x7f, 0x1, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xee02df96, 0xe49fc88e0e576f4f, 0x394187dafd89a, 0x98ebac2d96d7f05f
	.org 256
	.dword 0x0, 0x0, 0x0, 0x8f133559bdfa249e

;#init_memory @vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000ee02df, 0xffe49fc88e0e576f, 0x00000394187dafd8, 0xff98ebac2d96d7f0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd3a87f48
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x37429be1, 0x3cc466d8, 0x3d8ae450, 0x78b202d1, 0x37221c6a, 0xc68ed3ec, 0x3762062, 0xfe0f897a
	.org 256
	.word 0xb12a2c68, 0x58d7cd49, 0xc73ff169, 0xb2d1e47f, 0xb3c5dea7, 0x7655b5e4, 0xa62e7d00, 0x75c8af64

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa2767a0aaca5bc00, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7a41d6f9074b75f, 0x8000000000000000, 0x0, 0x0, 0xc08f1ffa699831d5, 0x908c8b649dc2cd3d, 0x0, 0x7fffffffffffffff, 0xa371944c199191c0, 0x0, 0x0, 0x9e5f86f4f3113532, 0x0, 0xb1b1d4e19edabfce, 0xf72278f5a5f6cc27, 0xffffffffffffffff, 0xf6bd03fb8dde0c17, 0xe1ba6a25eccd5b1f, 0x89b6d77e6135a11b, 0x6, 0xaa1fe73aeb3adccf, 0x0, 0x54a, 0x562c4ced7c8, 0x8000000000000000, 0x0
	.org 2048
	.dword 0xc98f48387e660b7b, 0x0, 0xc6adb08c41c92d04, 0x2b3a6038e, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x6562e182b, 0xceed9174a19d97eb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x15f4, 0x8000000000000000, 0xeb03cf32b48661b3, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x266e25, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xb58b3a1fcb8d968d, 0x7fffffffffffffff, 0x1, 0x5

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9abceffce3add387, 0xd8a3af6d204e63d1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xa0f951e10f96497f, 0x702ee333a0, 0x8d321bc0b6a870e6, 0xddfd651d5aa7e953, 0x0, 0xffffffffffffffff, 0xed5b27, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd0b5e6e1bf3e63fd
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x168fdfdf0df16544, 0x8933387e7a3cf91c, 0x91c9e3b5fea15c9, 0x4ce1a8a7d6d948c, 0xb46f1c84e03654dc, 0x76fd05fc5aea383a, 0xd52cf4c518838456, 0x3a31866fe1054516
	.org 512
	.dword 0x8fec46b42f2b0d14, 0xc024ebe43e1572bc, 0x5ae2ad95d1c927a4, 0x2c43cd43de41f319, 0x5cd4de3789b4280b, 0xe3fb99a16f0930e5, 0x4f2a754d1a9da176, 0x9449454768f9f416

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xac, 0x7f, 0x8a, 0x19
	.org 32
	.byte 0x38, 0x1b, 0x3, 0xec

;#init_memory @vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x35, 0x1b, 0x03, 0xec, 0x96, 0xb4, 0xcf, 0xb7, 0xf0, 0x05, 0x25, 0xc4, 0x8e, 0x0e, 0x32, 0xfe, 0x4f, 0x98, 0x4e, 0xf8, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xd5, 0x1c, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
