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
.equ data                               , 0x000000009c082000
.equ __section_data                     , 0x000000009c082000
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
.equ code                               , 0x0000000080010134
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
.equ os_data                            , 0x00000000aad38000
.equ __section_os_data                  , 0x00000000aad38000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000eae02000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000cb0c7000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000cb0c7000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a4cf6000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a4cf6000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e0296000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e0296000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e19cf000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e19cf000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fbaa1000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fbaa1000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ef105000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ef105000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008d80a000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008d80a000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cb9a4000
.equ VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cb9a4000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e0e23000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e0e23000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ed87f000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ed87f000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dcc89000
.equ vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dcc89000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a8e7b000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a8e7b000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fd971000
.equ vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fd971000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e87ce000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e87ce000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fd970000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fd970000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ed55e000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ed55e000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000eb8a1000
.equ vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000eb8a1000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e19ce000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e19ce000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000add9f000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000add9f000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000dfc1c000
.equ vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000dfc1c000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed6e7000
.equ VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed6e7000
.equ VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fdeea000
.equ VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fdeea000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000adda0000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000adda0000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c057d000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c057d000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ecf00000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ecf00000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dfd75000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dfd75000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x000000009b787000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x000000009b787000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f7963000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f7963000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e17a3000
.equ vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e17a3000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e0dd2000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e0dd2000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fb518000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fb518000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000e0b91000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000e0b91000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c0b8a000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c0b8a000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ed122000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ed122000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e0def000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e0def000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000e9287000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000e9287000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f62fa000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f62fa000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a6abf000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a6abf000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fdcea000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fdcea000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e0ec1000
.equ VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e0ec1000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009bfcc000
.equ vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009bfcc000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff8b2000
.equ vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff8b2000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec80c000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec80c000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eb8a0000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eb8a0000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e9f39000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e9f39000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e19cd000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e19cd000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000e17c4000
.equ vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000e17c4000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff8ed000
.equ vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff8ed000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e17a2000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e17a2000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f05d4000
.equ vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f05d4000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000e8a29000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000e8a29000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff8d4000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff8d4000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f7c21000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f7c21000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000e90cc000
.equ vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000e90cc000
.equ VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fba0e000
.equ VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fba0e000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0e06000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0e06000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ed123000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ed123000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e0de2000
.equ vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e0de2000
.equ VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000e17a6000
.equ VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000e17a6000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eb7d7000
.equ vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eb7d7000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000eb7d6000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000eb7d6000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000fba0d000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000fba0d000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e0e93000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e0e93000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dfff0000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dfff0000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fde1e000
.equ vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fde1e000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e9127000
.equ VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e9127000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e17ae000
.equ vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e17ae000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000099d8a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000099d8a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ba992000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ba992000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000dfd68000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000dfd68000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000e03e2000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000e03e2000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff9fa000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff9fa000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009bfd2000
.equ vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009bfd2000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed6c4000
.equ VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed6c4000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009bfb5000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009bfb5000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000ff8dd000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000ff8dd000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e8f28000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e8f28000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fb675000
.equ vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fb675000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000db28d000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000db28d000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000e059f000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000e059f000
.equ VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff9d5000
.equ VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff9d5000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fde6e000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fde6e000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff8d6000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff8d6000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e16e2000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e16e2000
.equ VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fb6ff000
.equ VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fb6ff000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fe692000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fe692000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff8c0000
.equ vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff8c0000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ecf01000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ecf01000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffeca000
.equ vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffeca000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000e04c0000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000e04c0000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f7990000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f7990000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dfeea000
.equ vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dfeea000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ed6c3000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ed6c3000

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
# test1 : VMIN.VV
########################

;#discrete_test(test=test1)
test1:
	li x19, 0x83
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x18, x18, x22
	vle8.v v16, (x18)
	li x18, vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x18, x18, x22
	vle8.v v0, (x18)
vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vv v0, v24, v16
	li x4, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x4
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v24, (x29)
	vmsne.vv v24, v0, v16
	vfirst.m x29, v24
	li x30, -1
	beq x29, x30, 3f
	li x30, 31
	blt x29, x30, 1f
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
# test2 : VSRL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle32.v v27, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 128
	add x28, x28, x12
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x28, x28, x12
	vle32.v v9, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, mf2, tu, ma
vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v9, v27, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VX
########################

;#discrete_test(test=test3)
test3:
	li x6, 0x83
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x12, x12, x30
	vle8.v v8, (x12)
	li x13, 0xd698b9dc9f7f5474
vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmin.vx v8, v0, x13
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x29, 0x83
	li x28, 256
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v16
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 255
	blt x29, x28, 1f
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
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	li x22,0
	li x13, 0x13
	vsetvl x5, x22, x13
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v16, v16, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSRA.VX
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v1, (x17)
	li x17, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 64
	add x17, x17, x23
	vle16.v v11, (x17)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, mf4, ta, ma
	li x12, 0x8000000000000000
vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vx v11, v1, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VX
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 64
	add x24, x24, x14
	vle16.v v8, (x24)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, mu
	li x2, 0x8000000000000000
vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vx v8, v18, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSEQ.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x14, x14, x31
	vle32.v v6, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x14, x14, x31
	vle32.v v20, (x14)
vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v20, v8, v6
	li x29, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v6, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x6, x6, x12
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v6
	vfirst.m x6, v0
	li x12, -1
	beq x6, x12, 3f
	li x12, 31
	blt x6, x12, 1f
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
# test8 : VMINU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 64
	add x27, x27, x17
	vle16.v v25, (x27)
	li x27, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 128
	add x27, x27, x17
	vle16.v v5, (x27)
vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vv v5, v4, v25
	li x26, 0x46
	li x13, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x20, 0x46
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v25, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x20, x20, x10
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v25
	vfirst.m x20, v0
	li x10, -1
	beq x20, x10, 3f
	li x10, 7
	blt x20, x10, 1f
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
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x12, x12, x6
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v8, v24, v24
	li x29,0x361a
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x7c00
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffaaae
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x6008
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffff9261
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffba27
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x6e9c
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x5f92
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x5a5a
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x653b
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffb833
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffff8bb2
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x41b2
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x4469
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xfffffffffffff616
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x7426
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffc73d
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffff81b4
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffaf20
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x7c00
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0xffffffffffffc034
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffb605
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x480b
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffffa77a
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x6c77
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0xffffffffffff97b1
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x2a85
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x7861
	vmv.x.s x14, v8
	bne x29, x14, 1f
	vslide1down.vx v0, v8, x0
	li x29,0x76fb
	vmv.x.s x14, v0
	bne x29, x14, 1f
	vslide1down.vx v8, v0, x0
	li x29,0x0000000000000007
	csrr x14, fflags
	bne x29, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VRSUB.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x30, x30, x3
	vle16.v v16, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v16, v28, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMV.V.F
########################

;#discrete_test(test=test11)
test11:
	li x1, 0x1a
	vsetvl x5, x0, x1
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmv.v.f v24, f12
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	vslide1down.vx v24, v0, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v24
	bne x26, x19, 1f
	vslide1down.vx v0, v24, x0
	li x26,0xe7c7054843ba89e4
	vmv.x.s x19, v0
	bne x26, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	li x22,0
	li x8, 0x98
	vsetvl x5, x22, x8
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfsgnjx.vf v31, v24, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x11, x11, x10
	vle16.v v14, (x11)
	li x11, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x11, x11, x10
	vle16.v v6, (x11)
	li x8, 0x7fb1ba9f
vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v6, v14, x8
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x48
	li x12, 16
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x12, 32
	vsetvl x5, x12, x1
	li x1, vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x1, x1, x12
	vle8.v v14, (x1)
	vmsne.vv v14, v6, v0
	vfirst.m x1, v14
	li x12, -1
	beq x1, x12, 3f
	li x12, 15
	blt x1, x12, 1f
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
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v0, (x8)
	li x8, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 1024
	add x8, x8, x1
	vle8.v v8, (x8)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super :
	vmv4r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x30, 0xc2
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v20, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x10, 32
	vsetvl x5, x10, x30
	li x30, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x10, 256
	add x30, x30, x10
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v20
	vfirst.m x30, v0
	li x10, -1
	beq x30, x10, 3f
	li x10, 31
	blt x30, x10, 1f
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
# test15 : VMSLTU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v22, (x26)
	li x26, vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 256
	add x26, x26, x14
	vle16.v v20, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x5, 0x8bb759239e61c29d
vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v20, v22, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMSAC.VV
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	vsetvli x5, x21, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x28, 2048
	add x15, x15, x28
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vfmsac.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v20, (x26)
vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v8, v20
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x7f
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x0
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x80
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0xff
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x0
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x80
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x0
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x80
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x3b
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0xe1
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0xff
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x0
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x0
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x7f
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x7f
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x2
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x0
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x9a
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0xf2
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x31
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x0
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0xff
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0xff
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li x2,0x0
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v28, v8, x0
	li x2,0x0
	vmv.x.s x20, v28
	bne x2, x20, 1f
	vslide1down.vx v8, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VSEXT.VF8
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v25, (x27)
vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v18, v25
	li x5,0xffffffffffffffff
	vmv.x.s x3, v18
	bne x5, x3, 1f
	vslide1down.vx v1, v18, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v1
	bne x5, x3, 1f
	vslide1down.vx v18, v1, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v18
	bne x5, x3, 1f
	vslide1down.vx v1, v18, x0
	li x5,0xffffffffffffffff
	vmv.x.s x3, v1
	bne x5, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFSGNJN.VF
########################

;#discrete_test(test=test19)
test19:
	li x13,0
	li x29, 0xcb
	vsetvl x5, x13, x29
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vf v24, v16, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRA.VI
########################

;#discrete_test(test=test20)
test20:
	li x15,0
	vsetvli x5, x15, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 512
	add x28, x28, x25
	vle32.v v4, (x28)
vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vsra.vi v4, v8, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VNMSUB.VX
########################

;#discrete_test(test=test21)
test21:
	li x26,0
	li x3, 0x47
	vsetvl x5, x26, x3
	li x7, 0x1ca899a36ed8a15
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v6, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 128
	add x8, x8, x2
	vle8.v v18, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vnmsub.vx v18, x7, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v16, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x28, x28, x11
	vle8.v v8, (x28)
	li x28, vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v24, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m8, tu, mu
vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsra.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VF
########################

;#discrete_test(test=test23)
test23:
	li x30, 0x9b
	vsetvl x5, x0, x30
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v8, v24, f25
	li x3,0xf40121293ec815d2
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x7254773cac8dbbbe
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x62e23944ec3a5d53
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xc0562f12c0e3106a
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x927223c1eae6f38b
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x6e509eccca37d006
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x6ad8b921ac92a6d4
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x2f5683aca210829c
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xe5aa762d538ccca5
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xefcf91cef85914c0
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xb7d5894b9b73dae3
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xe49ead576e4291f3
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xf7ebdc84a51d37dc
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x52f0b8914868398b
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xd10fe992e726e679
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xd7f051ee005fb981
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x637f57856b42c929
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x5f53a88f1eece525
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xf69276a066dde35c
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xe31232a7519cb998
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x404ca826961d3dcc
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xd15d3b40f152379d
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xc39ffe91199a8bd3
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x7885eabae6f42608
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xea0249334b4a1909
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x280067c5b0268484
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xceea5a282b13afeb
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x499354011f37c0bf
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0x5053792c962c0aac
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0x9b140ef799bf5a70
	vmv.x.s x20, v16
	bne x3, x20, 1f
	vslide1down.vx v8, v16, x0
	li x3,0xd330e2e4437d0e08
	vmv.x.s x20, v8
	bne x3, x20, 1f
	vslide1down.vx v16, v8, x0
	li x3,0xdc69fc6287f02fbf
	vmv.x.s x20, v16
	bne x3, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x23, x23, x20
	vle16.v v9, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 64
	add x23, x23, x20
	vle16.v v13, (x23)
	li x21, 0x538752ecd0b
vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsle.vx v13, v9, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x18, x18, x25
	vle16.v v29, (x18)
	li x18, vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 256
	add x18, x18, x25
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v8, v29, v0
	li x4,0xffffffffffffdbbd
	vmv.x.s x6, v8
	bne x4, x6, 1f
	vslide1down.vx v5, v8, x0
	li x4,0x6af8
	vmv.x.s x6, v5
	bne x4, x6, 1f
	vslide1down.vx v8, v5, x0
	li x4,0xffffffffffffe139
	vmv.x.s x6, v8
	bne x4, x6, 1f
	vslide1down.vx v5, v8, x0
	li x4,0x4091
	vmv.x.s x6, v5
	bne x4, x6, 1f
	vslide1down.vx v8, v5, x0
	li x4,0x0000000000000001
	csrr x6, fflags
	bne x4, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VAND.VX
########################

;#discrete_test(test=test26)
test26:
	li x15, 0x53
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x17, x17, x22
	vle32.v v24, (x17)
	li x10, 0xaca8a6358b6d7393
vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vand.vx v24, v16, x10
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x31, 0x53
	li x24, 64
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x31, x31, x24
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v8
	vfirst.m x31, v0
	li x24, -1
	beq x31, x24, 3f
	li x24, 63
	blt x31, x24, 1f
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
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	li x2, 0x0
	vsetvl x5, x8, x2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 256
	add x1, x1, x19
	vle8.v v15, (x1)
vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vmsne.vi v15, v24, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	li x30,0
	li x18, 0x92
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 1024
	add x21, x21, x13
	vle32.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vv v12, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x23, x23, x2
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmacc.vv v8, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULH.VV
########################

;#discrete_test(test=test30)
test30:
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v5, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 64
	add x3, x3, x12
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 128
	add x3, x3, x12
	vle8.v v20, (x3)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vmulh.vv v20, v5, v15, v0.t
	li x6, 0x46
	li x14, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHU.VV
########################

;#discrete_test(test=test31)
test31:
	li x17,0
	vsetvli x5, x17, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v0, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 2048
	add x24, x24, x1
	vle32.v v24, (x24)
	li x24, vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v16, (x24)
vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v16, v0, v24
	li x4, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRL.VI
########################

;#discrete_test(test=test32)
test32:
	li x11, 0xd9
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v26, (x28)
	li x28, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 512
	add x28, x28, x18
	vle64.v v20, (x28)
vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v20, v26, 19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0xd9
	li x1, 8
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x31, x31, x1
	vle64.v v12, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x1, 32
	vsetvl x5, x1, x31
	li x31, vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 512
	add x31, x31, x1
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v12
	vfirst.m x31, v0
	li x1, -1
	beq x31, x1, 3f
	li x1, 7
	blt x31, x1, 1f
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
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v26, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v26, f29, v26
	li x10,0xf48b24e2378d51e1
	vmv.x.s x21, v26
	bne x10, x21, 1f
	vslide1down.vx v8, v26, x0
	li x10,0x6628f212d97e8b5d
	vmv.x.s x21, v8
	bne x10, x21, 1f
	vslide1down.vx v26, v8, x0
	li x10,0xfff0000000000000
	vmv.x.s x21, v26
	bne x10, x21, 1f
	vslide1down.vx v8, v26, x0
	li x10,0x7ff0000000000000
	vmv.x.s x21, v8
	bne x10, x21, 1f
	vslide1down.vx v26, v8, x0
	li x10,0xfff0000000000000
	vmv.x.s x21, v26
	bne x10, x21, 1f
	vslide1down.vx v8, v26, x0
	li x10,0x7ff0000000000000
	vmv.x.s x21, v8
	bne x10, x21, 1f
	vslide1down.vx v26, v8, x0
	li x10,0x7ff0000000000000
	vmv.x.s x21, v26
	bne x10, x21, 1f
	vslide1down.vx v8, v26, x0
	li x10,0x7217931bde52c6cc
	vmv.x.s x21, v8
	bne x10, x21, 1f
	li x10,0x0000000000000005
	csrr x21, fflags
	bne x10, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VOR.VX
########################

;#discrete_test(test=test34)
test34:
	li x30, 0x0
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 256
	add x21, x21, x7
	vle8.v v4, (x21)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x9, 0x0
	vsetvl x5, x0, x9
	li x16, 0x7fffffffffffffff
vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super :
	vor.vx v4, v16, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMIN.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v4, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLEU.VV
########################

;#discrete_test(test=test36)
test36:
	li x30,0
	li x26, 0x49
	vsetvl x5, x30, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v30, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x6, x6, x5
	vle16.v v4, (x6)
	li x6, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 1024
	add x6, x6, x5
	vle16.v v10, (x6)
	li x30,0
	li x31, 0x58
	vsetvl x5, x30, x31
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x30,0
	li x16, 0x49
	vsetvl x5, x30, x16
vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vmsleu.vv v10, v30, v4, v0.t
	li x4, 0x40
	li x11, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VX
########################

;#discrete_test(test=test37)
test37:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v9, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 128
	add x2, x2, x5
	vle32.v v21, (x2)
	li x8, 0x8000000000000000
vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v21, v9, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x31, x31, x14
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x31, x31, x14
	vle32.v v24, (x31)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m4, ta, mu
vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsub.vv v24, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v12, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x7, x7, x21
	vle16.v v29, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsac.vf v29, f30, v12
	li x29,0x463b
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0x5290
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0x48e4
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0x4d03
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0xffffffffffffcaf7
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0xffffffffffffea32
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0x4d5f
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0x3d59
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0x5dc2
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0xffffffffffffc7a7
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0xffffffffffffc7bc
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0xfffffffffffff389
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0x621b
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0x7b2b
	vmv.x.s x28, v13
	bne x29, x28, 1f
	vslide1down.vx v29, v13, x0
	li x29,0xffffffffffffac82
	vmv.x.s x28, v29
	bne x29, x28, 1f
	vslide1down.vx v13, v29, x0
	li x29,0xffffffffffffcdeb
	vmv.x.s x28, v13
	bne x29, x28, 1f
	li x29,0x0000000000000001
	csrr x28, fflags
	bne x29, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMSLTU.VV
########################

;#discrete_test(test=test40)
test40:
	li x21, 0xc6
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 64
	add x15, x15, x5
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 128
	add x15, x15, x5
	vle8.v v17, (x15)
vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsltu.vv v17, v24, v6
	li x17, 0xc6
	li x31, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x28, 0xc6
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v6, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x25, 32
	vsetvl x5, x25, x28
	li x28, vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x28, x28, x25
	vle8.v v0, (x28)
	vmsne.vv v0, v17, v6
	vfirst.m x28, v0
	li x25, -1
	beq x28, x25, 3f
	li x25, 7
	blt x28, x25, 1f
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
# test41 : VMAXU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x23, x23, x5
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 64
	add x23, x23, x5
	vle16.v v1, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 128
	add x23, x23, x5
	vle16.v v9, (x23)
vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v9, v25, v1
	li x28, 0xc6
	li x25, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0xc6
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v1, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v9, v1
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 7
	blt x12, x4, 1f
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
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x29, 0xd0
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v17, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 256
	add x1, x1, x21
	vle32.v v29, (x1)
	li x6,0
	li x7, 0xd8
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	li x6,0
	li x9, 0xd0
	vsetvl x5, x6, x9
	li x26, 0x7fffffffffffffff
vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmseq.vx v29, v17, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMERGE.VFM
########################

;#discrete_test(test=test43)
test43:
	li x12, 0xa
	vsetvl x5, x0, x12
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v24, (x2)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x3, 0xa
	vsetvl x5, x0, x3
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v24, v24, f3, v0
	li x10,0x13a3
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x68a6
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x563a
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x85c
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x6a30
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff8792
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffe2aa
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffd127
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x4979
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffbc34
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffce61
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xfffffffffffff1ce
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffbcc8
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff920e
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffff8341
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x49a1
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x3752
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x57b9
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffc2fd
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff92b7
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x76a9
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x4858
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffcc54
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x54b6
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffd2d0
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff9001
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x585b
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x3ead
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffa67c
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x3edf
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffff99bc
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffcd5f
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffa82b
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x2d80
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffeb79
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff86fd
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x795
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffb34f
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xfffffffffffffb74
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x2868
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x2bc
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x463c
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffc05e
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x413
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffc4d8
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x3b06
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xfffffffffffff140
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffada2
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x22f1
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffa452
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x2894
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffcacb
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x47f4
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x5808
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffff981f
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffb553
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0x3d61
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0x26bc
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xafc
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffde1c
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffffc053
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffffb3e1
	vmv.x.s x28, v20
	bne x10, x28, 1f
	vslide1down.vx v24, v20, x0
	li x10,0xffffffffffff8b5f
	vmv.x.s x28, v24
	bne x10, x28, 1f
	vslide1down.vx v20, v24, x0
	li x10,0xffffffffffff8751
	vmv.x.s x28, v20
	bne x10, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VSUB.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x15, x15, x29
	vle8.v v24, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x15, x15, x29
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e8, m8, ta, mu
	li x8, 0x2960963afcf5ef6
vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vx v24, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLT.VX
########################

;#discrete_test(test=test45)
test45:
	li x30,0
	li x12, 0x51
	vsetvl x5, x30, x12
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 512
	add x2, x2, x18
	vle32.v v18, (x2)
	li x30,0
	li x19, 0x58
	vsetvl x5, x30, x19
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x30,0
	li x24, 0x51
	vsetvl x5, x30, x24
	li x4, 0x9d2e4e2a89c581c1
vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vmslt.vx v18, v14, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSUB.VF
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	vsetvli x5, x19, e32, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle32.v v15, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super :
	vfsub.vf v9, v15, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHU.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v4, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 512
	add x16, x16, x10
	vle64.v v22, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x6, 0xddd2c274b960c055
vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmulhu.vx v22, v4, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VF
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	vsetvli x5, x22, e32, m4, ta, mu
;#random_addr(name=VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 1024
	add x23, x23, x2
	vle32.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v20, f13, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSGT.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 1024
	add x18, x18, x20
	vle8.v v20, (x18)
vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v20, v24, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x5,0
	li x21, 0x9
	vsetvl x5, x5, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 512
	add x7, x7, x8
	vle16.v v10, (x7)
	li x18, 0x38ba06
vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vxor.vx v10, v14, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x13, x13, x30
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 1024
	add x13, x13, x30
	vle32.v v4, (x13)
vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vv v4, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VI
########################

;#discrete_test(test=test52)
test52:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x11, 1024
	add x2, x2, x11
	vle64.v v4, (x2)
vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vand.vi v4, v8, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULH.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x26, x26, x2
	vle32.v v22, (x26)
	li x24, 0x7bee
vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v22, v14, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x28, 0x10
	li x10, 8
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v29, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x28, x28, x10
	vle8.v v0, (x28)
	vmsne.vv v0, v22, v29
	vfirst.m x28, v0
	li x10, -1
	beq x28, x10, 3f
	li x10, 7
	blt x28, x10, 1f
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
# test54 : VFMAX.VV
########################

;#discrete_test(test=test54)
test54:
	li x12,0
	li x30, 0xd1
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 512
	add x3, x3, x31
	vle32.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vfmax.vv v2, v18, v30, v0.t
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
            .dword 614220795
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, scounteren
csrr t0, stvec
csrr t0, sie
csrr t0, sepc
csrr t0, stvec
csrr t0, stvec


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
    .dword test40
    .dword test26
    .dword test7
    .dword test10
    .dword test23
    .dword test5
    .dword test38
    .dword test49
    .dword test53
    .dword test14
    .dword test20
    .dword test51
    .dword test12
    .dword test29
    .dword test42
    .dword test11
    .dword test21
    .dword test24
    .dword test47
    .dword test39
    .dword test2
    .dword test45
    .dword test54
    .dword test8
    .dword test28
    .dword test36
    .dword test35
    .dword test46
    .dword test34
    .dword test32
    .dword test1
    .dword test4
    .dword test30
    .dword test31
    .dword test9
    .dword test33
    .dword test27
    .dword test16
    .dword test50
    .dword test44
    .dword test15
    .dword test19
    .dword test25
    .dword test37
    .dword test41
    .dword test3
    .dword test18
    .dword test48
    .dword test6
    .dword test43
    .dword test17
    .dword test52
    .dword test13
    .dword test22


        
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

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x86, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xae, 0xff, 0x9c, 0x0, 0x7f, 0xff, 0xcf, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x19, 0x0, 0x80, 0x5, 0x80, 0xfe, 0xff, 0x0, 0xf5, 0x80, 0xb7, 0x80, 0x3, 0x0, 0x1, 0x0, 0xe0, 0xf, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xe8, 0x80, 0x80, 0x9, 0x7f, 0x1, 0xb, 0xff, 0xd3, 0xb1, 0x7f, 0x7f, 0x1, 0xc8, 0x7f, 0x80, 0x10, 0x19, 0x9d, 0x98, 0xff, 0x0, 0x2a, 0x1, 0xff, 0x7f, 0xd4, 0xb, 0x0, 0x80, 0x1, 0x0, 0x0, 0x80, 0xea, 0x8d, 0xff, 0x85, 0x8a, 0x0, 0x14, 0x7, 0xc9, 0x80, 0xff, 0xff, 0xd2, 0xe5, 0x3, 0x7f, 0x7f, 0x0, 0x80, 0xae, 0xff, 0x80, 0x0, 0x8f, 0xea, 0x80, 0xff, 0xff, 0xff, 0xff, 0xbd, 0x1e, 0x6, 0x80, 0xaa, 0x80, 0xb6, 0x80, 0x7f, 0xff, 0xe, 0x0, 0x1, 0xba, 0x8f, 0xc3, 0x36, 0xa0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x13, 0xd, 0x80, 0x11, 0x80, 0xeb, 0x1c, 0x8c, 0xc, 0xc5, 0xff, 0xff, 0xd3, 0x6, 0x2, 0x8b, 0x80, 0x7f, 0xf7, 0xff, 0x80, 0xff, 0x80, 0x80, 0xe, 0xff, 0xff, 0x7f, 0x0, 0xfd, 0x10, 0x0, 0x0, 0x2, 0x0, 0x0, 0xd0, 0x7f, 0x80, 0x0, 0x4, 0x0, 0x7f, 0x81, 0x7f, 0xb7, 0x80, 0x1, 0x80, 0x0, 0xff, 0x18, 0xe, 0x3, 0xf6, 0x1, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x2, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x80, 0xbc, 0x15, 0xff, 0xd7, 0x80, 0x0, 0x80, 0xea, 0x0, 0xda, 0xac, 0xf3, 0x7f, 0x39, 0x0, 0x0, 0x2, 0xed, 0xe, 0x80, 0x80, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xcc, 0x0, 0xb7, 0x0, 0x80, 0xff, 0xff, 0xff, 0xfa, 0xf2, 0x80, 0xab, 0x7f, 0x2, 0x95, 0x4, 0x1, 0xda, 0x0
	.org 2048
	.byte 0xf3, 0xa0, 0x8e, 0x80, 0x0, 0xb8, 0xfc, 0x7f, 0x80, 0xd5, 0xd8, 0x99, 0x7f, 0xb9, 0xd7, 0x0, 0x3, 0xff, 0x0, 0xf2, 0xff, 0xb3, 0x4, 0x10, 0x3, 0x0, 0x80, 0xff, 0x0, 0x0, 0xcd, 0x7f, 0xa2, 0x1, 0x0, 0x7f, 0xe, 0x0, 0x80, 0x1a, 0x99, 0xea, 0x0, 0xff, 0xff, 0xcb, 0xeb, 0x80, 0x35, 0xff, 0xec, 0x3, 0x80, 0xe2, 0x80, 0x80, 0xb0, 0x8a, 0x6, 0x1, 0xa9, 0x80, 0xff, 0x2, 0x1, 0x7f, 0x80, 0xff, 0xa, 0x0, 0x80, 0x80, 0xf7, 0x80, 0x1, 0xfb, 0x0, 0x0, 0xb5, 0x0, 0xa2, 0x4, 0x80, 0xff, 0x0, 0xf4, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0xcf, 0x2, 0xad, 0x28, 0x7f, 0xa4, 0xca, 0x80, 0xd, 0x80, 0x80, 0x34, 0x3, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x4, 0x0, 0xff, 0x7f, 0xd3, 0xc4, 0x2, 0x0, 0x7f, 0x91, 0xa3, 0x0, 0x7f, 0x0, 0x10, 0x7f, 0x13, 0xcd, 0x0, 0x1, 0x2, 0x0, 0x7, 0xff, 0x29, 0x0, 0x0, 0x3f, 0x80, 0xe9, 0xf0, 0x80, 0x0, 0x0, 0xff, 0xca, 0x10, 0x8a, 0x80, 0x0, 0xc4, 0x7f, 0x16, 0x2, 0x7, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x9, 0x80, 0x1, 0xff, 0x11, 0x0, 0xa0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x83, 0xff, 0x80, 0x83, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x1, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x3, 0x5, 0x6, 0x7f, 0xc8, 0xff, 0x80, 0x82, 0x17, 0xe, 0x8c, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0xb8, 0x80, 0x1, 0xff, 0x85, 0xfe, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x4, 0xda, 0xd7, 0x3, 0x5, 0x7f, 0xff, 0x7f, 0x2, 0xda, 0x0, 0x0, 0xff, 0x9, 0x1, 0x4, 0xff, 0x2, 0xfb, 0x0, 0x0, 0xd, 0xff, 0xf4, 0xab, 0x1, 0x7f, 0x3, 0x96, 0x80, 0xfa, 0xf, 0x0
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0xe8, 0x0, 0x0, 0xf0, 0x2, 0xff, 0xff, 0x91, 0x80, 0x80, 0xff, 0x3, 0x1, 0xa0, 0x0, 0x7f, 0xfa, 0x80, 0x91, 0x7f, 0x7f, 0xff, 0x89, 0x34, 0x38, 0xad, 0xd4, 0x1, 0xa, 0x86, 0x7f, 0x7f, 0x80, 0x0, 0xdb, 0xff, 0x80, 0xff, 0x1, 0x2, 0x7f, 0x0, 0x0, 0xb2, 0xff, 0x7f, 0x7f, 0x0, 0x20, 0x7f, 0xf3, 0x89, 0x4, 0x0, 0x5, 0x0, 0x28, 0xff, 0xe8, 0x0, 0xe4, 0x80, 0x7f, 0xff, 0x1, 0xc9, 0x90, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0x7, 0x96, 0x0, 0x80, 0x26, 0xc3, 0xf3, 0x0, 0x0, 0x7f, 0xdc, 0x6, 0xd9, 0x2, 0x80, 0x0, 0xe5, 0x86, 0x7f, 0xec, 0x80, 0xc3, 0x3, 0x90, 0xad, 0xcc, 0x7f, 0x8, 0x80, 0x80, 0xff, 0x80, 0x5, 0x16, 0x3, 0xff, 0x0, 0x7f, 0x97, 0x4, 0x17, 0xff, 0xf, 0x7f, 0xf5, 0x0, 0x97, 0xda, 0x1, 0xff, 0xe0, 0x0, 0xbc, 0x3, 0xaf, 0x0, 0x6, 0x80, 0xf, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa1, 0x80, 0x0, 0x9d, 0x2, 0xff, 0xff, 0x0, 0x0, 0x1f, 0x0, 0xff, 0xab, 0xb6, 0x5, 0xff, 0xa7, 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x96, 0x3, 0xd3, 0x15, 0xff, 0xf5, 0x0, 0x21, 0x80, 0x7f, 0xe3, 0x7f, 0x6, 0xd1, 0x0, 0x80, 0x80, 0xff, 0xff, 0xb8, 0x15, 0x80, 0xe9, 0x7f, 0x7f, 0x0, 0x80, 0x8d, 0x80, 0xb4, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x17, 0xaf, 0xff, 0xea, 0x0, 0x2, 0xcd, 0x10, 0x6, 0x0, 0xd2, 0x98, 0x7f, 0xbf, 0xec, 0x6, 0x80, 0x80, 0x80, 0xcd, 0xff, 0xc, 0x10, 0xad, 0x80, 0x5, 0x2, 0xf6, 0xac, 0x0, 0xb, 0x80, 0x7f, 0x80, 0xb8, 0xff, 0xff, 0x1, 0x7f, 0x3b, 0xff, 0x80, 0x1, 0xdc, 0xfe, 0x8b, 0x80, 0xa9, 0xff, 0x7f, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x86, 0xa0, 0x8e, 0x80, 0x00, 0x80, 0xae, 0xff, 0x80, 0xd5, 0xd8, 0x99, 0xcf, 0xb9, 0xd7, 0x00, 0x00, 0xff, 0xff, 0xf2, 0xff, 0x80, 0x04, 0x80, 0xfe, 0xff, 0x80, 0xf5, 0x80, 0xb7, 0x80, 0x03
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa7fc13f9, 0xdc578cd6, 0x0, 0x19292c47
	.org 128
	.word 0xa39dc609, 0xffffffff, 0x7fffffff, 0xc
	.org 256
	.word 0x19c186, 0xa70e32ea, 0x0, 0xa6

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5ee, 0xffffffffffffffff, 0xef032345be80fb72, 0xfd6de6fd7372a

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xb9, 0x80, 0x80, 0xff, 0xa1, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xcb, 0xff, 0x0, 0x88, 0x80, 0x80, 0x0, 0xff, 0x9e, 0xff, 0xac, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xcd, 0xff, 0xf6, 0x0, 0xa6, 0x7f, 0x0, 0x80, 0xa4, 0x0, 0x0, 0x7f, 0xd0, 0xe5, 0xff, 0x7f, 0x7f, 0xb, 0x80, 0x87, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x86, 0xc9, 0x1, 0xb8, 0xfe, 0xd1, 0xff, 0x3, 0x7f, 0x80, 0x6, 0x7f, 0x1, 0xb, 0xd, 0x2, 0x7f, 0x5, 0x0, 0x2, 0x80, 0x7f, 0x0, 0x82, 0xd2, 0x1, 0x97, 0x0, 0x7f, 0x1, 0xf7, 0x1, 0x80, 0x7f, 0xab, 0xa, 0x14, 0x0, 0x1b, 0x3, 0xdc, 0xff, 0x80, 0x1, 0x2e, 0x7f, 0x0, 0x80, 0x29, 0x0, 0xe1, 0x9a, 0x0, 0x2, 0x0, 0x6, 0x0, 0x2, 0xc, 0x5, 0x3, 0x7, 0xb8, 0x9, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xef, 0xff, 0x7f, 0x80, 0xb4, 0x0, 0x0, 0x3e, 0xfe, 0xb4, 0x1, 0x0, 0x81, 0xd4, 0xa0, 0x0, 0x85, 0xaa, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x5, 0x0, 0xff, 0x1, 0xfb, 0xff, 0x80, 0x7f, 0x87, 0x0, 0x8e, 0xf8, 0x0, 0x0, 0xff, 0x0, 0x0, 0x99, 0x0, 0xa, 0x0, 0x0, 0x2, 0xe9, 0x0, 0x7f, 0x1, 0x7f, 0x3, 0x7f, 0xff, 0x80, 0x1, 0x3, 0xf, 0x0, 0x3, 0x5, 0x10, 0xb1, 0x0, 0x15, 0xee, 0x8, 0xbd, 0x7f, 0x80, 0x0, 0x90, 0xc, 0x15, 0x1, 0x0, 0xba, 0x0, 0x7f, 0x0, 0x7f, 0xc9, 0xd6, 0x9f, 0xbb, 0xc, 0x80, 0x1, 0x1, 0x80, 0x80, 0xff, 0x0, 0xe2, 0x80, 0xa0, 0x1, 0x80, 0x4, 0x7, 0xef, 0x4, 0x0, 0xba, 0xd, 0x2, 0x7f, 0xd1, 0x22, 0x1b, 0x0, 0x2, 0x9b, 0x7f, 0x0, 0xff, 0xa9, 0x0, 0x7f, 0xf6, 0x7, 0x80, 0x90, 0x0, 0xe0, 0x7f, 0x80, 0x80, 0x80, 0x7, 0xb3, 0xe4, 0x7f, 0x7f
	.org 2048
	.byte 0xe9, 0xeb, 0xff, 0x27, 0xff, 0x0, 0x0, 0x80, 0xb9, 0xd7, 0x80, 0x7f, 0x3b, 0x5, 0x0, 0x80, 0x6, 0xd4, 0xff, 0x1, 0x1, 0x7f, 0x80, 0xbc, 0x8, 0x0, 0xff, 0xc2, 0x80, 0x3, 0x0, 0xe, 0xf5, 0xd, 0x19, 0x11, 0x80, 0x83, 0xa3, 0x80, 0x3, 0x80, 0x7f, 0x7f, 0x9a, 0xc0, 0xc4, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0xae, 0xff, 0x32, 0xff, 0xd, 0xfc, 0x0, 0x80, 0x1, 0x3e, 0x0, 0x1, 0x7f, 0x80, 0x87, 0xff, 0x80, 0xf0, 0x7f, 0xc2, 0x7f, 0xff, 0x0, 0xc4, 0xff, 0xcb, 0x80, 0xd3, 0xad, 0x7f, 0xe4, 0xff, 0x1e, 0x0, 0x0, 0xf, 0x7f, 0x7f, 0xff, 0x19, 0xff, 0x80, 0x1c, 0x7f, 0xa0, 0x1, 0x80, 0x1, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x80, 0xff, 0xaf, 0x2, 0xff, 0x80, 0x80, 0xc5, 0xff, 0xbc, 0xbc, 0x3, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x91, 0x8c, 0x4, 0x87, 0x3, 0x3, 0x1, 0xc5, 0x7f, 0x7f, 0x7f, 0x1, 0x5, 0xff, 0x7, 0xff, 0x80, 0x0, 0x1, 0xaa, 0x0, 0xe5, 0x80, 0xff, 0x13, 0x7f, 0xff, 0xab, 0xef, 0x31, 0x7f, 0x0, 0xc4, 0x2, 0x0, 0x80, 0xff, 0x25, 0x80, 0x80, 0x8c, 0x99, 0x80, 0x9e, 0xff, 0x7f, 0x0, 0xb, 0x17, 0x7f, 0xff, 0xd0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x2a, 0x7f, 0xb3, 0xff, 0xda, 0xaf, 0xdc, 0xeb, 0x80, 0xca, 0x0, 0x1, 0x0, 0xf1, 0xff, 0x0, 0x24, 0xc, 0x1, 0x37, 0x0, 0x0, 0x7f, 0xff, 0x8, 0x0, 0x2, 0xcb, 0xff, 0x36, 0x80, 0x7f, 0x8c, 0x0, 0xc3, 0x0, 0x80, 0x0, 0xce, 0x4, 0xc, 0x7f, 0xc1, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xe0, 0x7f, 0xff, 0x8, 0xff, 0xdb, 0x0, 0x2, 0x0, 0xfe, 0x3, 0x7f, 0x5, 0xc1, 0xff, 0x0, 0xd2, 0x13, 0xe9, 0xe9, 0xf2, 0x8, 0x7f, 0xff, 0x2, 0x7f, 0xb

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xb9, 0x80, 0x80, 0xff, 0xa1, 0x00, 0x00, 0x00, 0xff, 0x74, 0xcb, 0xff, 0x00, 0x88, 0x80, 0x80, 0x00, 0xff, 0x9e, 0xff, 0xac, 0x80, 0xff, 0x00, 0x74, 0x74, 0xcd, 0xff, 0xf6, 0x00, 0xa6, 0x74, 0x00, 0x80, 0xa4, 0x00, 0x00, 0x74, 0xd0, 0xe5, 0xff, 0x74, 0x74, 0x0b, 0x80, 0x87, 0xff, 0xff, 0x74, 0x74, 0x74, 0x86, 0xc9, 0x01, 0xb8, 0xfe, 0xd1, 0xff, 0x03, 0x74, 0x80, 0x06, 0x74, 0x01, 0x0b, 0x0d, 0x02, 0x74, 0x05, 0x00, 0x02, 0x80, 0x74, 0x00, 0x82, 0xd2, 0x01, 0x97, 0x00, 0x74, 0x01, 0xf7, 0x01, 0x80, 0x74, 0xab, 0x0a, 0x14, 0x00, 0x1b, 0x03, 0xdc, 0xff, 0x80, 0x01, 0x2e, 0x74, 0x00, 0x80, 0x29, 0x00, 0xe1, 0x9a, 0x00, 0x02, 0x00, 0x06, 0x00, 0x02, 0x0c, 0x05, 0x03, 0x07, 0xb8, 0x09, 0xff, 0xff, 0x00, 0xff, 0x74, 0xef, 0xff, 0x74, 0x80, 0xb4, 0x00, 0x00, 0x3e, 0xfe, 0xb4, 0x01, 0x00, 0x81, 0xd4, 0xa0, 0x00, 0x85, 0xaa, 0xff, 0x00, 0x00, 0xff, 0x74, 0x05, 0x00, 0xff, 0x01, 0xfb, 0xff, 0x80, 0x74, 0x87, 0x00, 0x8e, 0xf8, 0x00, 0x00, 0xff, 0x00, 0x00, 0x99, 0x00, 0x0a, 0x00, 0x00, 0x02, 0xe9, 0x00, 0x74, 0x01, 0x74, 0x03, 0x74, 0xff, 0x80, 0x01, 0x03, 0x0f, 0x00, 0x03, 0x05, 0x10, 0xb1, 0x00, 0x15, 0xee, 0x08, 0xbd, 0x74, 0x80, 0x00, 0x90, 0x0c, 0x15, 0x01, 0x00, 0xba, 0x00, 0x74, 0x00, 0x74, 0xc9, 0xd6, 0x9f, 0xbb, 0x0c, 0x80, 0x01, 0x01, 0x80, 0x80, 0xff, 0x00, 0xe2, 0x80, 0xa0, 0x01, 0x80, 0x04, 0x07, 0xef, 0x04, 0x00, 0xba, 0x0d, 0x02, 0x74, 0xd1, 0x22, 0x1b, 0x00, 0x02, 0x9b, 0x74, 0x00, 0xff, 0xa9, 0x00, 0x74, 0xf6, 0x07, 0x80, 0x90, 0x00, 0xe0, 0x74, 0x80, 0x80, 0x80, 0x07, 0xb3, 0xe4, 0x74, 0x74
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe1bfe627
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x3bbefe97, 0xa4f6ef8, 0x52ae15e4, 0xc43b93b, 0xaa78361c, 0x296c4460, 0x9a06a84a, 0x42d2fe5d, 0xd1eda373, 0x8b7afcde, 0x64af2493, 0x34b87b4, 0x722043d7, 0x9401947f, 0xdc7d9cdc, 0x3b34c883, 0x4a6b6976, 0xb226f922, 0xda4b441c, 0xd7473323, 0xf2822be0, 0x2a85702a, 0x2af98cbe, 0x8a5061f9, 0xdbd2d236, 0x4b86a863, 0xc5259f2, 0xea46887c, 0x19d44af6, 0x29f1700d, 0xd9b8d80f, 0xf9b407d9, 0x5b64a647, 0x8941ad9d, 0xcf954f75, 0x760e1a2, 0xf9228ed6, 0x4575ae1e, 0x85ceb935, 0xf2ce861, 0xf84fd3b9, 0xe884c8c0, 0x7c66b0a4, 0x2d279505, 0xae1ac270, 0xe2336460, 0xf03c869b, 0x166a8d99, 0x5dd379ba, 0xf76406f1, 0x134dfbe, 0xbdf53037, 0x123ffe0c, 0x50a087a, 0xef9e38e7, 0x558aeed4, 0x50860e3a, 0x8509621f, 0x9d49cb4c, 0x102421bb, 0x6e63e1c7, 0xa6c4fd97, 0x3e7231c, 0xd13ceff1

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x22f7, 0xb29f, 0x132
	.org 64
	.hword 0x8000, 0xffff, 0x99fa, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x437, 0xf33efd65c8082073, 0xffffffffffffffff, 0x37513edcf9e

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfc2, 0x8000, 0x53, 0xffff
	.org 64
	.hword 0xffff, 0xea, 0x2, 0xe2fa

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc85d4c, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x154a0, 0x80000000, 0xecc18c05, 0xffffffff, 0x7fffffff, 0x0, 0xcb1984d5, 0x80000000, 0x80000000, 0x80000000, 0xb6bde6, 0x7fffffff, 0xa255b9ef, 0xffffffff, 0x80000000, 0x1c11596b
	.org 512
	.word 0xffffffff, 0x31c7926, 0x80000000, 0x3319bcd, 0x828deb16, 0x966886c, 0x0, 0x80000000, 0xffffffff, 0x5808f24, 0xdd07d4e, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x3f7a
	.org 1024
	.word 0x80000000, 0x87460cb1, 0x3a223b3, 0x0, 0x0, 0x876fb9f9, 0xcd433c88, 0xf209fe74, 0xc14ec5c, 0x0, 0x80000000, 0x80000000, 0x3bef4, 0x80000000, 0x8c9af84b, 0x80d5dc6b

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x48, 0x00, 0x80, 0xb1, 0x0c, 0x46, 0x87, 0xb3, 0x23, 0xa2, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf9, 0xb9, 0x6f, 0x87, 0x88, 0x3c, 0x43, 0xcd, 0x74, 0xfe, 0x09, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xe, 0x1c
	.org 64
	.hword 0x7fff, 0x0, 0x230, 0x0
	.org 128
	.hword 0xb80c, 0x0, 0xa6b4, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0xe9, 0x00, 0x7f, 0x01, 0x7f, 0x03, 0x7f, 0xff, 0xde, 0xcf, 0xac, 0xc9, 0x7b, 0x1b, 0x7b, 0x1b, 0xb1, 0x00, 0x15, 0xee, 0x08, 0xbd, 0x7b, 0x1b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x361a, 0xeccb, 0xaaae, 0x55aa, 0x924d, 0xb28a, 0xc2f7, 0xd098, 0xbf7d, 0xd4ad, 0x6540, 0xa231, 0x8ad0, 0x43af, 0x4cb9, 0xcf37, 0x3451, 0xc740, 0x80f5, 0xaf4d, 0x7b8e, 0x8d85, 0x2693, 0x8d33, 0xa77a, 0x4987, 0x9837, 0x2a80, 0xdb0d, 0x51af, 0x34e5, 0x9fc9, 0xf0fa, 0x34d, 0x4497, 0x2d9d, 0xc0e2, 0x25c8, 0x325a, 0x4535, 0xe490, 0xa09c, 0xe288, 0xb743, 0x129f, 0x5158, 0xde3d, 0x2061, 0xab9a, 0x6d53, 0xef5, 0x17ea, 0x7f1, 0x1279, 0x9c5a, 0xb2a8, 0x514f, 0x1d54, 0x67b2, 0x9ef0, 0xa552, 0xe193, 0x27d5, 0x220e, 0x7519, 0x601d, 0x81d5, 0xe4c1, 0x6f2c, 0x6380, 0xc9ad, 0x3ca8, 0xd80b, 0xef16, 0xb7f8, 0xcb29, 0x5c05, 0x5c7f, 0x5795, 0x9f44, 0x56cf, 0x308b, 0x5c75, 0x8e96, 0xc646, 0xf346, 0x4dc0, 0xdf9e, 0xed43, 0x8673, 0x223b, 0xf631, 0x10fb, 0x13b3, 0xec4d, 0xd8a6, 0xd41e, 0xe54b, 0x5fe3, 0x6aa6, 0xd0c8, 0x2e91, 0x3220, 0x692b, 0x2c08, 0xd6d7, 0x9b67, 0x4112, 0xb08a, 0x1c72, 0xc2f2, 0x9056, 0xac6d, 0x5b9c, 0xa649, 0x49e0, 0xb83b, 0xdda8, 0x3793, 0xf710, 0x40e1, 0xd2, 0x9282, 0x478c, 0x68f, 0x6e7f, 0xa98b, 0xac65
	.org 2048
	.hword 0x89cb, 0xcdc2, 0xc2e, 0x44b2, 0x2245, 0x4187, 0xe799, 0x7785, 0xdc0f, 0xc36f, 0x9b78, 0x514d, 0x3024, 0xb423, 0xba22, 0x62be, 0x7bb1, 0x95ad, 0x3a3c, 0xa634, 0x56f0, 0x6e17, 0xcbd3, 0xf638, 0x604, 0x5e72, 0xad9b, 0x1a8c, 0xd900, 0x60e8, 0x92b8, 0xec6a, 0xc113, 0xdd1e, 0x6208, 0x41a9, 0xdfa5, 0xd408, 0xa866, 0x166f, 0x8780, 0xae36, 0xecc9, 0x892a, 0x1ae9, 0xe94f, 0x9623, 0xd4d9, 0x41c3, 0x1104, 0xd153, 0x4d7f, 0xdf67, 0xccd7, 0x85c3, 0x1de8, 0x200a, 0x38e9, 0x81e7, 0x13b3, 0x547d, 0xe986, 0xa983, 0xc9b, 0xc4d5, 0x4765, 0x460c, 0x291d, 0x945c, 0x66f4, 0x8f47, 0x4e14, 0xa2c4, 0xedea, 0xcd88, 0xdc10, 0xd872, 0x5863, 0x762f, 0xa978, 0x2c7d, 0xc93b, 0x40c7, 0x97d8, 0xcb1c, 0x74b9, 0xe4dc, 0xa913, 0xc2be, 0x1170, 0x4edb, 0xca53, 0xa147, 0x61ea, 0x550f, 0x6fe3, 0x3536, 0x648, 0x46f6, 0x4602, 0xa88, 0x57ca, 0xc1f7, 0x82e6, 0x435a, 0xb468, 0xe865, 0xd603, 0x3738, 0x70d6, 0xf38c, 0x589b, 0xb61d, 0x9f23, 0xac1b, 0x4978, 0x748e, 0xdf1, 0x8c7b, 0xca7c, 0x791, 0x5e1d, 0xc663, 0xfae6, 0xa67c, 0xd7e8, 0xd0f, 0x3968

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x1248, 0xf553, 0x8c, 0x0, 0xf586, 0x7fff, 0x0, 0x8000, 0xb223, 0x7fff, 0x7fff, 0x7bb, 0x2, 0x8000, 0x7, 0x0, 0x2f8e, 0x0, 0x8000, 0x132d, 0x8000, 0x7fff, 0x7fff, 0x22, 0x7fff, 0x0, 0x0, 0xffff, 0x5e, 0x0, 0xb7aa, 0x4, 0x0, 0x8000, 0x30, 0x95bd, 0xbf22, 0xc8af, 0x7fff, 0xefee, 0x221, 0x7fff, 0x8000, 0x8799, 0x28, 0x8000, 0xf0, 0x7fff, 0x8000, 0x8000, 0xf2c, 0xc449, 0x27a, 0xb74c, 0x88e3, 0x7, 0x1, 0x8000, 0x0, 0x7fff, 0x1, 0x19e
	.org 1024
	.hword 0x36, 0xf005, 0x8000, 0xffff, 0xffff, 0xdadb, 0x53a, 0x0, 0x7fff, 0xcf6a, 0xffff, 0x8000, 0xa8e9, 0x8b09, 0x8d15, 0xfb66, 0xffff, 0x8000, 0x7fff, 0x8269, 0xf265, 0x7fff, 0xffff, 0x0, 0x8f, 0x7fff, 0x8000, 0x8000, 0x996b, 0x8000, 0x4de, 0x0, 0x8000, 0x9e64, 0x2ff, 0xa17f, 0xffff, 0x7fff, 0x0, 0x7fff, 0xf599, 0x8000, 0x3a2, 0x7fff, 0xdf7e, 0x8000, 0x0, 0x16, 0xffff, 0x8000, 0x1d, 0x8259, 0xc658, 0xffff, 0xb3d4, 0x8000, 0xf010, 0x7, 0x0, 0xeb20, 0x2a6, 0x82f4, 0x8000, 0x19f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x26, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M4_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe7c7054843ba89e4
;#init_memory @VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x26bb708d87472723
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc839864f0d26ecce, 0x64a2d88469234e43, 0x6018b256a86b0a0, 0x9738572117dfa5c8

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6da, 0x9554, 0x9023, 0x7fff, 0x9d, 0x8000, 0xc999, 0x22, 0xc77, 0xffff, 0xffff, 0xe, 0x1, 0x0, 0x7fff, 0x89e
	.org 256
	.hword 0x27, 0x8000, 0xf3b2, 0xffff, 0xc9, 0xffff, 0x0, 0x3cd, 0x4, 0x0, 0x3, 0x5, 0x8000, 0x8000, 0x15d3, 0x8aa9

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x06da, 0xba9f, 0xba9f, 0x7fff, 0x009d, 0xba9f, 0xc999, 0x0022, 0x0c77, 0xffff, 0xffff, 0x000e, 0x0001, 0x0000, 0x7fff, 0x089e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc4, 0xf1, 0x8, 0x8f, 0x91, 0x0, 0x0, 0x80, 0xcf, 0xff, 0xfa, 0xff, 0x80, 0x0, 0xa5, 0xc7, 0x0, 0x7f, 0xa7, 0x0, 0x0, 0x1, 0x80, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xa9, 0x7f, 0x7f, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x3, 0xff, 0x8, 0x0, 0x80, 0xff, 0xe0, 0x0, 0xc, 0x1, 0x7f, 0x0, 0x0, 0x9d, 0x2, 0x9, 0xb0, 0x1, 0x7f, 0x80, 0x80, 0xb2, 0xb4, 0x9, 0x0, 0xff, 0xff, 0xff, 0x1, 0xed, 0x7, 0x7f, 0xff, 0x0, 0x7f, 0xb, 0x2, 0x0, 0x80, 0x3, 0x4, 0xff, 0x3, 0x80, 0x1, 0x80, 0xff, 0x22, 0xa9, 0x2, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xbf, 0x7f, 0x0, 0x99, 0x0, 0xb, 0xe0, 0x11, 0x8, 0xdd, 0x0, 0x80, 0x80, 0x0, 0xcd, 0x3, 0x0, 0x7f, 0xaa, 0xfb, 0x80, 0x10, 0x0, 0xcf, 0xff, 0xae, 0x9e, 0x0, 0x80, 0x7f, 0x11, 0xe5, 0x80, 0xde, 0x0
	.org 1024
	.byte 0xa, 0xff, 0x80, 0xff, 0xd8, 0xe, 0x80, 0x0, 0xa5, 0x0, 0x4, 0x0, 0xe0, 0xf0, 0x3d, 0x80, 0x1, 0x1, 0x0, 0xb0, 0x3, 0xf, 0xda, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x6, 0x7f, 0xef, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0x2, 0xff, 0xff, 0xff, 0xd6, 0xff, 0xaa, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x8, 0xff, 0x2, 0xb1, 0xff, 0xa9, 0x19, 0x12, 0xab, 0x80, 0xc0, 0x7f, 0x0, 0x84, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x1d, 0x17, 0x8, 0xc9, 0x3, 0x7f, 0xfe, 0x3, 0x0, 0xe7, 0x1, 0xff, 0x0, 0xdf, 0xca, 0x1, 0x0, 0xff, 0xe3, 0x80, 0xb3, 0x7f, 0x80, 0x80, 0x7f, 0x8a, 0x0, 0xff, 0x3, 0x3, 0xf0, 0xac, 0xe9, 0xf4, 0xd9, 0x80, 0xbc, 0x15, 0xff, 0xf5, 0xc, 0x0, 0x7f, 0xf6, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x1a, 0x3, 0x80, 0x80, 0x7f, 0x8, 0x28, 0xff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc4, 0xf1, 0x08, 0x8f, 0x91, 0x00, 0x00, 0x80, 0xcf, 0xff, 0xfa, 0xff, 0x80, 0x00, 0xa5, 0xc7, 0x00, 0x7f, 0xa7, 0x00, 0x00, 0x01, 0x80, 0x80, 0x00, 0x80, 0xff, 0x7f, 0xa9, 0x7f, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0x853d, 0xf2a7, 0x8000, 0xffff, 0x7fff, 0x1f92, 0xdc1e, 0xaa5, 0x210d, 0x95b2, 0xf180, 0x1, 0x158
	.org 256
	.hword 0x125, 0x4, 0x8000, 0x7fff, 0x0, 0x18a4, 0x0, 0x7bc, 0xffff, 0x9518, 0x7fff, 0x129f, 0x1, 0x7fff, 0xe520, 0x104

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x99d4eebf151d151c, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c6, 0x4b2e, 0x2093, 0x8433, 0xe9b5, 0x3f11, 0x569, 0x24ea, 0x3bc7, 0x77c8, 0x1cb4, 0x4317, 0x8dbe, 0x7a8, 0xced6, 0xeeb9, 0x34a3, 0xa3ad, 0x553b, 0x97be, 0xd506, 0xad1b, 0xc9cd, 0xfd5, 0x46f5, 0xc310, 0x9348, 0x66f9, 0xb106, 0xf811, 0x3eab, 0xd271, 0x578d, 0x4c5e, 0x6d10, 0x6d8, 0xacef, 0x930f, 0x1f83, 0x396f, 0xd459, 0xcc1f, 0x40c0, 0xf184, 0x51ef, 0x646e, 0x13bc, 0xf661, 0x84b0, 0x7607, 0x339d, 0xbb97, 0x9246, 0x58f8, 0xc0cd, 0x4ec2, 0x2ce4, 0x77f5, 0x6e8d, 0xf29f, 0x4803, 0x2c31, 0x2f64, 0x576f, 0x5c4b, 0x641, 0x9ecc, 0x79f4, 0x3388, 0xc37a, 0x5fc0, 0xb5d2, 0x424b, 0xa82a, 0x8f8d, 0xe467, 0xc105, 0xcbe3, 0x4f03, 0x4262, 0xde5f, 0xb538, 0x1640, 0xd2be, 0x6322, 0x6578, 0xdf36, 0x5d90, 0xc1d4, 0xf4db, 0xe072, 0x2fab, 0xb129, 0xf8e0, 0x2244, 0x5b4, 0x1321, 0x96e8, 0x2421, 0x971b, 0x2dc9, 0x1fb7, 0x34b5, 0x31e3, 0x2d09, 0x52b8, 0xf3ad, 0xf633, 0xb2c0, 0x916c, 0xa7a8, 0x4558, 0x5d85, 0xc3a9, 0x614a, 0xcebe, 0x5ce1, 0x5cde, 0x8d8b, 0xce0a, 0x1d36, 0xadb6, 0x9649, 0x44b1, 0x16dc, 0x5bb9, 0xbeb6, 0x9936
	.org 2048
	.hword 0xe96e, 0xf2af, 0xf1ec, 0xf71e, 0xc7d3, 0xfa0f, 0xe5b3, 0x6eaa, 0x34b9, 0x933, 0xb041, 0xc6a3, 0xd721, 0xe48b, 0x74b9, 0xc08, 0x22c3, 0xbd8c, 0xf443, 0xf7cf, 0x1491, 0xd08c, 0xab85, 0xefe2, 0x360e, 0x1d94, 0x97c1, 0x217e, 0x2a6c, 0xe820, 0x50ee, 0x5c49, 0xa0cd, 0xdea0, 0x4e7d, 0xba13, 0xb4bc, 0x71c0, 0x82c2, 0x3f1, 0xa705, 0x94d1, 0xb983, 0x6fa, 0x5ffc, 0xcc08, 0xe95c, 0x4b69, 0x5342, 0xfaab, 0x4168, 0xebe5, 0x4ef, 0x4aa2, 0x244b, 0x8ec8, 0x6cf0, 0xe43c, 0x8c09, 0x4607, 0x5d2c, 0xed8b, 0x535f, 0x840d, 0x3e32, 0xca9d, 0x4c4, 0xd1a8, 0xa2c5, 0xe8b3, 0x2b6, 0x8490, 0xf5b3, 0x8dc7, 0x2f24, 0x4aa8, 0x5819, 0x1508, 0x607e, 0xaca7, 0xb3da, 0x2b7d, 0x6e49, 0xc6ac, 0xd95, 0x8093, 0xbf2b, 0xf2a3, 0xd50d, 0x6bde, 0x4c8c, 0xe092, 0x4d3c, 0xe59e, 0xaeba, 0x40ef, 0x4325, 0xb103, 0x900b, 0xbc72, 0x31d5, 0x438a, 0x3ffb, 0xa044, 0x56c9, 0xd29c, 0x203f, 0xde89, 0x84b2, 0x46f4, 0xdbb8, 0x3993, 0xcdc2, 0xb8ca, 0x25fa, 0xdadc, 0x6ee5, 0x9596, 0x211a, 0xbd4, 0x4fb7, 0x24d4, 0xaec6, 0xdc61, 0x356, 0xb234, 0xf744, 0xdead

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xe13b, 0xffff, 0x0, 0x7fff, 0x7fff, 0x2, 0xf29a, 0x31, 0xffff, 0x0, 0xe9e3, 0xb4df, 0x39, 0x7fff, 0xc, 0x8fdd, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8d9, 0x7fff, 0x0, 0xa99b, 0x8fc, 0x35, 0xf63c, 0xe118, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0xe683, 0xe2c1, 0xc65d, 0x7fff, 0xffff, 0x0, 0x52c, 0x8ee4, 0x1, 0x0, 0xa2a6, 0x0, 0x91bb, 0xffff, 0x8000, 0xe94e, 0x8000, 0x0, 0x7fff, 0xf013, 0x0, 0x4eb, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa5c6fb508, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff90ea
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x993d, 0xc709, 0x50df, 0xb6a0, 0x4ecb, 0x684f, 0xaa63, 0xe773, 0xb8fd, 0x6967, 0x8751, 0x9993, 0x2ee9, 0x2d52, 0xc64f, 0xec5f, 0x3db, 0x487, 0xc0b3, 0x3c90, 0x29dc, 0x1102, 0x4d9, 0x878a, 0xef5a, 0xdf8f, 0x8ef3, 0xc80f, 0x6b50, 0x6555, 0xf701, 0xfa06, 0xa7ba, 0x23c, 0x4c3e, 0xa32, 0xd8b0, 0xd015, 0x8ecc, 0xbf8d, 0x947f, 0x4b75, 0xa61f, 0xb4b2, 0x9b96, 0x9808, 0x23d9, 0xadc3, 0x1e73, 0x5453, 0xa858, 0xd359, 0x3eca, 0xad6, 0x653c, 0x55f, 0x1709, 0x18a3, 0xc9e0, 0xc227, 0x1961, 0xb932, 0x69a0, 0x506c, 0xeb08, 0xccb1, 0xee3b, 0x3dd5, 0x9b2c, 0xcf9f, 0x6657, 0x1260, 0x8d46, 0xf64b, 0xf908, 0xec4e, 0x1ef2, 0xdf03, 0x73ad, 0x5cc8, 0xeca3, 0xed5, 0x4877, 0x1993, 0x9078, 0x5ee, 0xe21a, 0x9e7a, 0x132f, 0xafba, 0xcdc1, 0xa857, 0xc875, 0xbce9, 0x3290, 0x1387, 0x1d29, 0x7106, 0x83ce, 0xdd3a, 0x3044, 0x6c9f, 0xe6db, 0x7b28, 0xaff5, 0x3610, 0x8085, 0x606, 0xf715, 0xf4b5, 0x7b02, 0x5d1, 0xd228, 0xbee8, 0xb861, 0x8751, 0x20b6, 0x4e3f, 0x3505, 0x4bef, 0x9c05, 0xdb55, 0x480d, 0x24cf, 0x8b48, 0xcd39, 0xb8e7, 0x3e31

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6eda9, 0x7fffffff, 0xffffffff, 0x80000000, 0xfd6af4d8, 0xf4fcc2d6, 0xd7ad33f2, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0xd7ede278, 0xffffffff, 0x0, 0x294f6a7
	.org 512
	.word 0x2603b, 0x3, 0xb107dd5a, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0xcbde04ab, 0xb29d2c77, 0xffffffff, 0xc55b, 0x80000000, 0x7f, 0x33387, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa1, 0xf7, 0x7f, 0x5, 0x80, 0xff, 0x80, 0xf0, 0x0, 0x0, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0x7f
	.org 128
	.byte 0xa6, 0x7f, 0x3, 0x80, 0xff, 0xff, 0xd, 0x80, 0x0, 0xd4, 0x7f, 0x3, 0x80, 0x2c, 0x4, 0xff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa0, 0x80, 0xe, 0xff, 0xff, 0x1, 0x4, 0x6, 0x6, 0x80, 0xe, 0x7, 0x80, 0x8f, 0x80, 0x1, 0x0, 0xa0, 0x3, 0x0, 0xff, 0xe7, 0x7f, 0x80, 0x35, 0xd0, 0x3, 0x80, 0x80, 0x1, 0x80, 0xfc, 0xcd, 0xee, 0x7f, 0x7f, 0x80, 0x8, 0x0, 0xf4, 0xc6, 0x3, 0x6, 0x0, 0x88, 0xa5, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xbe, 0xd0, 0xff, 0x18, 0x80, 0x7f, 0x0, 0x0, 0xce, 0x80, 0xff, 0xa5, 0x7, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xaf, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0xd3, 0x7f, 0xff, 0x1, 0xee, 0xd0, 0x1, 0x0, 0x1, 0x7f, 0xff, 0x7f, 0xa8, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0xaa, 0x80, 0xcc, 0x0, 0x13, 0x80, 0x29, 0x37, 0xff, 0x80, 0x4, 0x0, 0x0, 0xaf, 0xb, 0xb0, 0x80, 0xff, 0xaa, 0x80, 0x80, 0x7f, 0x1, 0xcf, 0x80, 0xc7, 0x17, 0x1, 0x0, 0x80, 0xff, 0xea, 0x0, 0xb8, 0x80, 0x1, 0x4, 0x0, 0x0, 0x1d, 0x0, 0x3b, 0xff, 0x0, 0xa1, 0x7f, 0xdb, 0xff, 0x0, 0x7f, 0x3c, 0xff, 0x2, 0x9f, 0x80, 0xba, 0x7f, 0x26, 0x5, 0xc7, 0x1, 0xff, 0x7f, 0x0, 0x1c, 0xaa, 0x7f, 0xff, 0x85, 0x7f, 0xab, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xd0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x3, 0x5, 0x96, 0x0, 0x7f, 0x91, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x13, 0xff, 0x80, 0xff, 0x7f, 0x83, 0xff, 0x0, 0x15, 0x0, 0x0, 0xff, 0xff, 0x0, 0x1, 0x0, 0x98, 0x0, 0x7, 0x8, 0xff, 0x7f, 0xff, 0x80, 0xb4, 0x4, 0x7f, 0xff, 0x96, 0xee, 0x7f, 0x1, 0x1, 0x7f, 0xf4, 0x0, 0x91, 0x0, 0x0, 0xb6, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x1f, 0x7f, 0x9c, 0x7f, 0x1b, 0xff, 0xa, 0x80, 0xb, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x34, 0xf5, 0xa1, 0xfe, 0x2, 0x80
	.org 2048
	.byte 0xff, 0xa2, 0x80, 0x12, 0x80, 0x80, 0x3, 0xa0, 0x0, 0xa5, 0x0, 0xff, 0x80, 0xff, 0xff, 0xe5, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xc5, 0x2, 0x80, 0x0, 0xf7, 0x80, 0x7f, 0x80, 0x2, 0x80, 0x80, 0x7f, 0x14, 0x80, 0x7f, 0x7f, 0xba, 0x92, 0x1e, 0x0, 0x1, 0x0, 0xaf, 0xff, 0x1, 0x1, 0xff, 0x0, 0x8, 0x0, 0x0, 0xf8, 0x80, 0xb6, 0xb4, 0xff, 0xd7, 0x1, 0x0, 0x1, 0xd2, 0x80, 0x0, 0x37, 0x87, 0xff, 0xff, 0x2, 0xff, 0x0, 0x0, 0xff, 0x1, 0x0, 0x11, 0xd0, 0x4, 0x0, 0xff, 0xff, 0x0, 0xff, 0x1e, 0xae, 0x2, 0x0, 0xff, 0x80, 0x7, 0x7f, 0xff, 0x7f, 0x0, 0xa4, 0xb, 0x9e, 0x0, 0x8e, 0x7f, 0x80, 0xb4, 0x34, 0x4, 0xf2, 0x9, 0xce, 0x7f, 0x7f, 0x7f, 0xff, 0x12, 0xc, 0xe7, 0xff, 0x7, 0x1, 0xb6, 0x80, 0xda, 0x36, 0x80, 0xc7, 0x1, 0xff, 0xe4, 0x7f, 0x0, 0x0, 0x7f, 0x12, 0xff, 0x7f, 0x7, 0x0, 0x80, 0x0, 0xff, 0x5, 0xc8, 0x80, 0x0, 0x1a, 0x3b, 0xc, 0x80, 0x7f, 0xcc, 0x80, 0x7, 0x0, 0x4, 0x1, 0x9f, 0xdb, 0x94, 0x7f, 0xce, 0xff, 0x80, 0xff, 0xff, 0x0, 0x1b, 0xe4, 0x8, 0xa7, 0x8c, 0x80, 0xac, 0xe7, 0x80, 0x7f, 0x1b, 0x80, 0x0, 0xc3, 0x7f, 0x7f, 0x93, 0x2d, 0x4, 0x9d, 0xff, 0x17, 0x7, 0x5, 0x0, 0x2, 0xff, 0xce, 0x80, 0x7f, 0xa2, 0x2, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xf, 0xfb, 0x2, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0xa3, 0x7f, 0xb3, 0x81, 0xab, 0xa8, 0x94, 0x9b, 0x0, 0x7f, 0x3, 0xdb, 0x0, 0xf7, 0xff, 0xe0, 0xe1, 0x90, 0x3, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x80, 0xda, 0xff, 0xff, 0xa7, 0x7f, 0x0, 0xa, 0x1, 0x6, 0xff, 0xa0, 0x7f, 0x0, 0xd, 0xff, 0xff, 0x7f
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0x80, 0xff, 0x0, 0x1, 0xf5, 0x36, 0xfd, 0x16, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xe4, 0x9, 0x2, 0xf8, 0x7f, 0x2, 0xc0, 0xff, 0x7f, 0x8e, 0x1, 0x7f, 0x7f, 0xff, 0xff, 0xa, 0x80, 0x7f, 0x36, 0x0, 0xff, 0x9b, 0xff, 0x80, 0xff, 0xff, 0x80, 0xdb, 0x7f, 0xff, 0x94, 0x0, 0x8, 0x27, 0xe3, 0x80, 0xa1, 0x0, 0x0, 0x99, 0x0, 0x1, 0x0, 0x1, 0xc8, 0x80, 0x0, 0x19, 0xff, 0x0, 0x3, 0xc9, 0x7f, 0xfa, 0xc5, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0xa5, 0x80, 0x5, 0xc, 0xde, 0x7f, 0x0, 0x2, 0x98, 0xa1, 0xa2, 0xff, 0x1, 0xcb, 0x0, 0x0, 0x2, 0x80, 0xec, 0xf, 0xb7, 0x80, 0x80, 0x1, 0x90, 0x0, 0x0, 0x98, 0xe9, 0x0, 0xbc, 0x0, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x81, 0xff, 0x0, 0x0, 0x7f, 0xe5, 0x7, 0x80, 0x80, 0x7f, 0x0, 0x9b, 0xff, 0xff, 0x0, 0x1b, 0x0, 0xf9, 0x6, 0x26, 0xe7, 0x80, 0x0, 0x8c, 0x1e, 0xb1, 0x80, 0x0, 0x7, 0x2, 0x80, 0xff, 0x4, 0x0, 0xaa, 0x80, 0xff, 0x7, 0x80, 0xd5, 0x7f, 0xb8, 0xb4, 0x7f, 0x2, 0x7f, 0x7f, 0x1, 0xb9, 0xbd, 0xf3, 0xe9, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0xde, 0x4, 0x7f, 0x0, 0x80, 0x3, 0xd1, 0x80, 0xed, 0xc6, 0x8c, 0x0, 0x80, 0xff, 0x80, 0xef, 0x3f, 0x80, 0xf3, 0x0, 0xf4, 0xfd, 0x7f, 0x80, 0xa2, 0x7f, 0xd4, 0x7f, 0xff, 0xeb, 0x80, 0x30, 0x89, 0x80, 0x1, 0x5, 0x80, 0xb1, 0x7f, 0x9b, 0x80, 0xe1, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x1, 0xe6, 0xe9, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xdf, 0xd9, 0x0, 0x5, 0x89, 0x80, 0xff, 0x0, 0x94, 0x80, 0x0, 0x2, 0xe0, 0xc7, 0xa4, 0x0, 0x95, 0x80, 0x80

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84, 0x3, 0x11cc9

;#init_memory @VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf7ebdc84a51d37dc
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf40121293ec815d2, 0x7254773cac8dbbbe, 0x62e23944ec3a5d53, 0xc0562f12c0e3106a, 0x927223c1eae6f38b, 0x6e509eccca37d006, 0x6ad8b921ac92a6d4, 0x2f5683aca210829c, 0xe5aa762d538ccca5, 0xefcf91cef85914c0, 0xb7d5894b9b73dae3, 0xe49ead576e4291f3, 0xfa8ff24aa39d96f1, 0x52f0b8914868398b, 0xd10fe992e726e679, 0xd7f051ee005fb981, 0x637f57856b42c929, 0x5f53a88f1eece525, 0xf69276a066dde35c, 0xe31232a7519cb998, 0x404ca826961d3dcc, 0xd15d3b40f152379d, 0xc39ffe91199a8bd3, 0x7885eabae6f42608, 0xea0249334b4a1909, 0x280067c5b0268484, 0xceea5a282b13afeb, 0x499354011f37c0bf, 0x5053792c962c0aac, 0x9b140ef799bf5a70, 0xd330e2e4437d0e08, 0xdc69fc6287f02fbf

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1ce, 0x0, 0xffff, 0x0
	.org 64
	.hword 0x61, 0x8000, 0x1, 0x3781

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc363, 0x5d1b, 0xe8e6, 0x711, 0x2a1b, 0xa537, 0x8b2e, 0xc563
	.org 128
	.hword 0x549, 0x810b, 0xb444, 0xf530, 0xa9c2, 0xfa31, 0x5f9a, 0xa6ab
	.org 256
	.hword 0xdbbd, 0x6af8, 0x8e34, 0x9f85, 0x3202, 0xb39c, 0xa478, 0x472f

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xfc, 0x80000000, 0x0, 0xd7132e0d, 0x80000000, 0xba9b90a8, 0x7fffffff, 0x7fffffff, 0xc67, 0x7fffffff, 0xe7e, 0xffffffff, 0x5d, 0xffffffff, 0x80880ff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x283, 0xeef5378e, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x1, 0x7fffffff, 0x4f38b4, 0xc2516826, 0x80000000, 0xf5f1a5a7, 0xffffffff, 0x6bbbc, 0x19, 0x7a9107d, 0xc97, 0xddce93bf, 0x80000000, 0x0, 0x2b9a618, 0xd7, 0x0, 0x2e, 0x0, 0x182aa, 0x876e4e2, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xb2e4c4cc, 0xe9bb19b9, 0x7fffffff, 0xcb7f9a4b
	.org 2048
	.word 0x1, 0x80000000, 0xf4, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x234a5f, 0x80000000, 0xdbf68989, 0x6ea6dbc, 0xffffffff, 0x80000000, 0x23, 0x7fffffff, 0x2f996d5, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x96862d40, 0x80000000, 0x237, 0x80000000, 0xead968ac, 0x0, 0x894cebe2, 0x8d4030b5, 0xf22adbc3, 0x7fffffff, 0x15f5bd, 0x5, 0x3, 0xffffffff, 0x7e8b, 0xbfef83b5, 0x74ce19, 0x80000000, 0x80000000, 0x7829d, 0x80000000, 0xc07511df, 0x80000000, 0xe07, 0x0, 0x82618381, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x926c15c2, 0x25d8511b, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x80000000, 0x00000090, 0x80000000, 0x00000000, 0x83012201, 0x80000000, 0x8a091080, 0x0b6d7393, 0x0b6d7393, 0x00000003, 0x0b6d7393, 0x00000212, 0x8b6d7393, 0x00000011, 0x8b6d7393, 0x08080093, 0x8b6d7393, 0x8b6d7393, 0x80000000, 0x80000000, 0x8b6d7393, 0x0b6d7393, 0x00000283, 0x8a653382, 0x0b6d7393, 0x00000000, 0x80000000, 0x0b6d7393, 0x8b6d7393, 0x80000000, 0x00000001, 0x0b6d7393, 0x004d3090, 0x82416002, 0x80000000, 0x81612183, 0x8b6d7393, 0x00043390, 0x00000011, 0x03291011, 0x00000093, 0x894c1393, 0x80000000, 0x00000000, 0x02292210, 0x00000093, 0x00000000, 0x00000002, 0x00000000, 0x00010282, 0x08646082, 0x0b6d7393, 0x80000000, 0x8b6d7393, 0x80000000, 0x00000000, 0x8b6d7393, 0x80000000, 0x0b6d7393, 0x80000000, 0x82644080, 0x89291191, 0x0b6d7393, 0x8b6d1203
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x35, 0x80, 0xff, 0xe6, 0xff, 0xff, 0x1, 0x80, 0xff, 0x7f, 0xff, 0xed, 0xdd, 0x0, 0xff, 0xff, 0x8, 0x0, 0xff, 0x80, 0x7, 0xff, 0x90, 0x80, 0x3, 0x2, 0x5, 0xa, 0x80, 0x80, 0xfc, 0x80
	.org 256
	.byte 0x7f, 0x80, 0x1, 0x3, 0x28, 0x7f, 0x1e, 0x80, 0x97, 0x11, 0xd9, 0xff, 0xd9, 0x7f, 0xe1, 0x80, 0xfd, 0x7f, 0x13, 0x80, 0x3b, 0xfa, 0xff, 0xb5, 0x0, 0x0, 0xd3, 0xa9, 0x80, 0x7f, 0x11, 0x6

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd2577bad, 0x39dabdde, 0x945448af, 0xa006da5a, 0xb88263fc, 0x7dd30b62, 0x35e86f2e, 0xc6a92f88, 0xf0441789, 0x5ce9b34c, 0xa960d165, 0xfc3ba8d1, 0x2085c200, 0x754a8938, 0xa1c9e6b5, 0x8dcf4946, 0xfd4d0f84, 0x1e0a1914, 0xaa54d2c8, 0x3753b727, 0x66836b64, 0xfced3c12, 0x7452933d, 0x7568295e, 0x8fd6f873, 0x4a7f86c9, 0x4bb35f96, 0xc18a3e, 0x9d6d390d, 0x1465f5f8, 0xdc630954, 0xd2ebb62b
	.org 1024
	.word 0x9740e8be, 0x1e5d96b8, 0x76df439a, 0xb92d3e23, 0x3a9003a, 0x2290749d, 0x680120aa, 0x166ed3e, 0xba984aa8, 0x878a1655, 0xb117236b, 0x6e83d5d5, 0xcdbd1c8e, 0xd5acb566, 0xce8d5d8c, 0xccaea2cd, 0x2c269631, 0xe22d6101, 0x13fbb430, 0x75b4e16c, 0xaabe571a, 0x73ba628b, 0x57406cc8, 0x8a39dba9, 0xdbedcaeb, 0x2f14586, 0x3e5e1a1a, 0xa914225e, 0x37b0b08c, 0x4c5ce71c, 0x48e886e6, 0x8938558f

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x18dd8, 0x1c1a9, 0x7fffffff, 0xd550d2c5, 0x0, 0x9c4f2ae9, 0xaf62f, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x8daf7bc6, 0x80000000, 0xaa6721b6, 0xffffffff, 0xffffffff, 0x18e1, 0xe07c988f, 0x6f3d, 0x3e, 0xf3, 0x0, 0x7fffffff, 0xcc6, 0x80000000, 0x0, 0xffffffff, 0x3a433985, 0x0, 0xffffffff, 0x1fd, 0x0, 0x80000000, 0x25c3e0, 0xd2cef5f6, 0xffffffff, 0x148b0ef, 0x7fffffff, 0x80000000, 0x80000000, 0x4ec47, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xb08d5302, 0xffffffff, 0xffffffff, 0x7fffffff, 0xc4553392, 0x8354b42b, 0x80000000, 0xbccdee83, 0xdeaade91, 0xffffffff, 0xffffffff, 0x1825c915, 0x7fffffff, 0xe3c1f212, 0x931724c0, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x0, 0x3, 0x80000000, 0x0, 0x0, 0xbe284937, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x85022a8c, 0x15, 0x80000000, 0x29, 0x80000000, 0x2, 0xa82f55c4, 0x7fffffff, 0x8083296f, 0x83ebceae, 0xb5f5813f, 0x3a, 0xcf1e1204, 0x1d, 0x0, 0x0, 0xa6ac9580, 0x0, 0x170c9bd2, 0xffffffff, 0xbc3ac7c6, 0x1317, 0x0, 0xb3fd0b73, 0x80000000, 0x0, 0x7fffffff, 0xfce44082, 0x95e9baeb, 0x2, 0xaa33f760, 0x1ea92d7f, 0x80000000, 0x7fffffff, 0xffffffff, 0xc11cea1c, 0x802143c2, 0x80000000, 0x15da, 0x7fffffff, 0x183f3, 0x7fffffff, 0x0, 0x0, 0x0, 0xb60b864c, 0x3426863, 0x80d40836, 0x80000000, 0xe6a149f1, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0xff, 0x22, 0x15, 0x7f, 0x1
	.org 64
	.byte 0x4, 0xe7, 0x7f, 0xd3, 0x80, 0x80, 0x2, 0x7f
	.org 128
	.byte 0x9a, 0x0, 0xf3, 0xff, 0x80, 0x7f, 0xd6, 0x2

;#init_memory @vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x0, 0xcfac4eda, 0x772, 0x7fffffff, 0xffffffff, 0xe3da142c, 0x7fffffff, 0x1, 0x17987b7, 0x8f03316c, 0x7fffffff, 0x8613312b, 0xffffffff, 0xffffffff, 0xe4a3428e, 0x80000000, 0x80000000, 0x58c2e1, 0x7fffffff, 0x80000000, 0xb, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x9529bcc8, 0x5, 0xffffffff, 0xb, 0x0, 0x0, 0x70261, 0x98362450, 0x0, 0x67660eb, 0xe0da13e9, 0xffffffff, 0xffffffff, 0xd5, 0x1190, 0x6, 0xfae2c559, 0x0, 0x80000000, 0xae061c14, 0xb2d5b54b, 0x80000000, 0xd5e235e2, 0x0, 0x9610746b, 0x116d4, 0x0, 0xffffffff, 0xd3ab61e6, 0x7fffffff, 0x0, 0x2e2, 0xffffffff, 0xd230cdc6, 0xffffffff, 0xffffffff, 0xd1266c92
	.org 2048
	.word 0x9cc3c2b4, 0x0, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x30e, 0xd5fc4e49, 0x9743217f, 0x80000000, 0x7fffffff, 0xaa403dbd, 0x7fffffff, 0x7fffffff, 0xd0245c7d, 0x3902, 0xe58403e3, 0x6, 0xcc516, 0x1, 0x8d09, 0xffffffff, 0x9bc17241, 0x192, 0x963329ec, 0x7fffffff, 0x1391201a, 0xb9553c32, 0xbb6932ae, 0x80000000, 0x1af1, 0xffffffff, 0xb89a802d, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xb2679289, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xdaf0a1dc, 0x7fffffff, 0xffffffff, 0x6, 0xca88f1d3, 0x80000000, 0x7fffffff, 0x1ebd2e60, 0x7fffffff, 0xffffffff, 0x0, 0x99c12ec5, 0x0, 0xffffffff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe1d5758, 0xd962b23c, 0xffffffff, 0x80000000, 0x0, 0x179f8, 0x5d27e1, 0x0, 0x0, 0xd8c, 0x7fffffff, 0xa40bf285, 0x80000000, 0xa3f4beb7, 0x8, 0x80000000, 0x81dc9d93, 0x7, 0xed386395, 0x0, 0x7fffffff, 0xd1f1b8d, 0x80000000, 0x7fffffff, 0xbb83ab76, 0x0, 0xffffffff, 0x7fffffff, 0xad68123c, 0xfc91edf7, 0x80000000, 0xde597178, 0xe5, 0x8043d363, 0x7fffffff, 0xae6d, 0x0, 0xffffffff, 0x0, 0xf2f1a9f8, 0x516f, 0x7fffffff, 0xc4362472, 0x189e, 0xc93ec, 0x163, 0x199a1, 0xc669ca94, 0xffffffff, 0x0, 0x86f174a9, 0xc1c3c588, 0xa3866f5e, 0x7fffffff, 0xb83353, 0x7fffffff, 0x80000000, 0x80000000, 0xf171ab3f, 0xffffffff, 0x28e4e, 0xa20d8e5e, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xceda9588ad8f844e, 0x7fffffffffffffff, 0x2e7191, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xf8e97e7493650b4f, 0x7fffffffffffffff, 0xf700519b4ebd046a, 0x7faccd736ef86a4, 0xf9162e33382af494, 0xd82a7a0b3f89712c, 0x9db74363d2397929, 0xcba703add7ef79ff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000100000000000, 0x00000fffffffffff, 0x000019db52b115b1, 0x00000fffffffffff, 0x0000000000000005, 0x00001fffffffffff, 0x00000fffffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x7fae16551558cbb5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x34ccdea6cf23d6ea, 0xa66a880fbf868950, 0x67c16359b56c93bd, 0xd5e3b8f2d9c6911e, 0x45f08bc8efbad0ec, 0xea42315131223027, 0xe3e20a78331325f9, 0xb25912c8d7109234

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x80, 0x80, 0x0, 0xe1, 0x88, 0x7f, 0x0, 0x0, 0x80, 0x5, 0xe0, 0xff, 0x7f, 0x81, 0x7f, 0x80, 0x8e, 0x0, 0x7f, 0x9b, 0xff, 0x80, 0xc, 0x8e, 0x80, 0xff, 0x7f, 0x1, 0x80, 0xea, 0xff
	.org 256
	.byte 0x7f, 0x7f, 0x80, 0x36, 0x0, 0x0, 0x3, 0xf5, 0x80, 0xaf, 0x7f, 0x0, 0x9, 0x80, 0x0, 0x0, 0xc5, 0xc1, 0x7f, 0x0, 0xcf, 0xe4, 0x7f, 0x6, 0xc0, 0x80, 0xa1, 0x80, 0x80, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x70d1c, 0xffffffffffffffff

;#init_memory @VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1b7b
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1ee8, 0xed8c, 0x5e70, 0xa66f, 0xcffb, 0x2dca, 0x697, 0x2d87, 0x129a, 0xcfe3, 0x3a09, 0x44ff, 0xb5ed, 0x98ee, 0x5ac4, 0xf182, 0x5287, 0x3ce0, 0xec00, 0xaef1, 0x3f87, 0x668b, 0x7a8a, 0xaa62, 0xcfde, 0xc9ac, 0x3791, 0x67ae, 0x4f9d, 0x4aaf, 0x6419, 0x313c, 0xf42f, 0x62df, 0x52a, 0x58dd, 0xa5e8, 0x4ce9, 0x3d90, 0x549d, 0x622d, 0x6de, 0x8b74, 0xe046, 0x682a, 0x19c9, 0x4308, 0x3523, 0xf033, 0xb580, 0x3413, 0x7890, 0x24fd, 0xa388, 0xf3d5, 0xd37e, 0xc0c0, 0xb732, 0x5fd5, 0xb2a0, 0xec7d, 0x2893, 0xd6b6, 0xead4

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd7, 0xffff, 0x8000, 0x3eb4, 0xf762, 0x2, 0x8aeb, 0x8000, 0xffff, 0x85e2, 0x15, 0x0, 0x9ba6, 0xacd6, 0x8000, 0xffff, 0xffff, 0xffff, 0x117, 0x8ff0, 0xc0, 0x0, 0xa685, 0x52, 0xb170, 0x5e, 0x0, 0xa5f0, 0x183, 0xcb23, 0x3
	.org 512
	.hword 0x0, 0xe03c, 0x23, 0x1afd, 0xe, 0x8000, 0xffff, 0x0, 0xf031, 0x5, 0xffff, 0x3, 0x8000, 0xcd7e, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1, 0xa1f4, 0x8aa2, 0x0, 0x0, 0x0, 0x126, 0x366, 0x8000, 0x3, 0x3, 0x7fff, 0x7fff, 0xffff
	.org 1024
	.hword 0x7fff, 0x7fff, 0x21, 0xffff, 0x8000, 0xd55d, 0xffff, 0x1d, 0x3, 0x2bf, 0x7fff, 0xa527, 0x8000, 0x0, 0xe6b3, 0x878c, 0x7fff, 0x7fff, 0x9871, 0x7fff, 0x2a5e, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0x9f61, 0x11, 0x7fff, 0xa2a8, 0x0, 0xf

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1ed8bc7c4, 0xffffffffffffffff, 0x34a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x2d, 0x0, 0x80000000
	.org 128
	.word 0x0, 0x19af59e, 0x477e4, 0xedb0c1a1

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x3, 0xac20dd7a, 0x7d56c, 0x7fffffff, 0x7fffffff, 0x968d08dd, 0x48584, 0x80000000, 0x0, 0xffffffff, 0x0, 0xfe902835, 0x7fffffff, 0x89189fce, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0x97cd0f16, 0x0, 0xbea9a64e, 0xe2660ce2, 0xffffffff, 0x7fffffff, 0x5d, 0xffffffff, 0xffffffff, 0x1e
	.org 1024
	.word 0x0, 0x7fffffff, 0x7fffffff, 0xccba7c95, 0x59b8e42, 0x0, 0x269566, 0xad97a72b, 0x80000000, 0x80000000, 0x0, 0x2, 0xffffffff, 0x80000000, 0xe0ba7fa1, 0x1a4, 0xffffffff, 0x10ed, 0x0, 0xc7919702, 0x9f946718, 0x6f944f2, 0x80000000, 0x7d82, 0x8202f64b, 0x7fffffff, 0x25e1fe7, 0xffffffff, 0x4716, 0xccc, 0x80000000, 0xb756e49b
	.org 2048
	.word 0x0, 0x0, 0x47d, 0x1ef86bd, 0xa729f43d, 0xc4d357b7, 0xc7e96308, 0x15be6, 0x85e9e863, 0x0, 0x80000000, 0x0, 0xeab, 0x0, 0xffffffff, 0xa0ed2cb9, 0x9bd4d84d, 0xe0aee443, 0x3, 0xffffffff, 0x0, 0x204b0, 0x7fffffff, 0x9d389054, 0x80198f6b, 0xffffffff, 0xfa8a158a, 0xacd8d157, 0x3cb98aa8, 0xf851c31d, 0x88d81f66, 0x144a421

;#init_memory @vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x89834679cb186e4d, 0x19cd7538830c4

;#init_memory @VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2e47
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd3f0, 0x11fc, 0x1e90, 0xd234, 0x4edb, 0x3042, 0x3fb3, 0xca5d, 0xba84, 0xbf2c, 0x8b56, 0x82e9, 0xd142, 0x728b, 0x39c0, 0x5b8a
	.org 256
	.hword 0x19b3, 0x5290, 0x48e4, 0x4b96, 0xc99f, 0xea32, 0x4d6b, 0x2daa, 0x5dc2, 0xc7d4, 0xc7bc, 0xf389, 0x6213, 0x7b54, 0x2f3, 0xa37a

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xdd, 0x7f, 0x83, 0xd2, 0x9a, 0xcc, 0xff
	.org 64
	.byte 0x2, 0xff, 0x7, 0x0, 0x8b, 0x1b, 0x2, 0xff
	.org 128
	.byte 0xbb, 0x0, 0x80, 0xb5, 0x7f, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x03, 0x00, 0x80, 0xb5, 0x7f, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x13, 0x0, 0x8c26, 0x8000
	.org 64
	.hword 0xaca1, 0xffff, 0xffff, 0x7fff
	.org 128
	.hword 0x35, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa1, 0xac, 0xff, 0xff, 0xff, 0xff, 0x00, 0x80, 0xd0, 0xe5, 0xff, 0x7f, 0x7f, 0x0b, 0x80, 0x87, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x86, 0xc9, 0x01, 0xb8, 0xfe, 0xd1, 0xff, 0x03, 0x7f, 0x80, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x90e3f10, 0x86162a16, 0x9229212a, 0x0, 0x0, 0xf8c55fda, 0x0
	.org 256
	.word 0x0, 0x7fffffff, 0xca540ced, 0x0, 0x7fffffff, 0x2, 0x3, 0x135

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1d913244c5, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2426
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x13a3, 0x68a6, 0x563a, 0x85c, 0x6a30, 0x8792, 0xe2aa, 0xd127, 0x4979, 0xbc34, 0xce61, 0xf1ce, 0xbcc8, 0x920e, 0x8341, 0x49a1, 0x3752, 0x57b9, 0xc2fd, 0x92b7, 0x76a9, 0x4858, 0xcc54, 0x54b6, 0xd2d0, 0x9001, 0x585b, 0x3ead, 0xa67c, 0x3edf, 0x99bc, 0xcd5f, 0xa82b, 0x2d80, 0xeb79, 0x86fd, 0x795, 0xb34f, 0xfb74, 0x2868, 0x2bc, 0x463c, 0xc05e, 0x413, 0xc4d8, 0x3b06, 0xf140, 0xada2, 0x22f1, 0xa452, 0x2894, 0xcacb, 0x47f4, 0x5808, 0x981f, 0xb553, 0x3d61, 0x26bc, 0xafc, 0xde1c, 0xc053, 0xb3e1, 0x8b5f, 0x8751

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xda83ce5386ee7ecd, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x2e, 0xd0, 0x91, 0x0, 0xff, 0xff, 0x0, 0xe7, 0x0, 0x1, 0x0, 0x0, 0x3, 0x9d, 0x7f, 0xff, 0x7f, 0x1, 0x7, 0xdc, 0x7f, 0x0, 0xd1, 0x9d, 0x19, 0xff, 0x1, 0xe6, 0x88, 0x0, 0xc7, 0x80, 0x0, 0x80, 0x2, 0xff, 0x2, 0x0, 0x9b, 0x23, 0xf3, 0x0, 0x7f, 0x2, 0x80, 0x7f, 0x80, 0x2, 0x3d, 0x0, 0x6, 0x7, 0x3, 0x80, 0xff, 0x0, 0x7f, 0xb8, 0xbd, 0x80, 0x3, 0x80, 0xad, 0xd0, 0x0, 0x0, 0xac, 0x80, 0x7f, 0x7f, 0x0, 0x94, 0xb4, 0x80, 0xf, 0x8a, 0x12, 0x87, 0xff, 0x0, 0xd5, 0x7, 0xff, 0x7f, 0x0, 0x9b, 0x7f, 0x0, 0xb2, 0xff, 0xff, 0xd0, 0x7f, 0x0, 0x8a, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0xe9, 0xff, 0x0, 0x0, 0x80, 0x17, 0x80, 0x0, 0xf7, 0xff, 0x7f, 0xd5, 0x7f, 0xd6, 0x0, 0xa8, 0xf6, 0x80, 0x80, 0xea, 0x7f, 0x7f, 0x7f, 0x89, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xc4, 0x2, 0x25, 0xed, 0x80, 0x7f, 0xd3, 0xc8, 0xde, 0xff, 0x84, 0x80, 0xff, 0xb, 0x0, 0xd5, 0xff, 0xeb, 0x0, 0x0, 0x3, 0x29, 0x7, 0x32, 0x9a, 0xb3, 0x9a, 0x7, 0x0, 0xa5, 0x7f, 0x1, 0xa3, 0x1, 0x91, 0xdc, 0x14, 0xff, 0x7f, 0xff, 0x80, 0x95, 0x0, 0x80, 0xcd, 0xff, 0x1, 0x1, 0x7f, 0x8, 0x80, 0xc, 0x98, 0x0, 0x0, 0x0, 0x80, 0x0, 0xd, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xa2, 0x7f, 0xac, 0x26, 0x0, 0xff, 0x6, 0x80, 0xec, 0xea, 0xbe, 0x7f, 0x7f, 0xe, 0x7f, 0x0, 0x3, 0xdc, 0x92, 0xff, 0x7f, 0x7f, 0xc5, 0x0, 0xff, 0xff, 0xf, 0xd0, 0x3, 0xb3, 0x0, 0x80, 0xad, 0x0, 0xd9, 0xae, 0x80, 0xb2, 0x3d, 0xf6, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x83, 0x1, 0xff, 0xf6, 0x0, 0xff, 0x96, 0xdd, 0x0, 0x1
	.org 2048
	.byte 0xff, 0x87, 0x7f, 0x0, 0xe5, 0x80, 0xff, 0x0, 0x4, 0xb, 0x1, 0x3, 0xf3, 0xd5, 0x0, 0x85, 0xff, 0x80, 0x7f, 0xe6, 0xbd, 0xff, 0x94, 0x0, 0x0, 0xff, 0x94, 0x0, 0xfa, 0x8a, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0xe8, 0x6, 0x80, 0x7f, 0x0, 0xf3, 0xb, 0xd8, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xd2, 0x80, 0x2, 0xc9, 0x3, 0x80, 0x3, 0xf6, 0x80, 0xff, 0xad, 0xff, 0x0, 0xe7, 0x80, 0x80, 0xff, 0xe6, 0xff, 0xc9, 0x99, 0xb1, 0x7f, 0xf7, 0x0, 0x82, 0x7f, 0x7f, 0x1, 0x1, 0x7f, 0x80, 0x97, 0x97, 0x8b, 0xff, 0xa6, 0xe9, 0x0, 0x12, 0x7f, 0x86, 0x80, 0x27, 0xff, 0xff, 0x0, 0x0, 0xff, 0x2, 0x80, 0x1, 0x7f, 0xe1, 0x80, 0x80, 0x80, 0x7f, 0x85, 0x7f, 0x9d, 0x80, 0xd4, 0x0, 0x80, 0x80, 0x80, 0x80, 0xc5, 0xa, 0xcd, 0xb5, 0xd0, 0xfa, 0x80, 0x80, 0xff, 0x7f, 0x9, 0xc7, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xce, 0x7, 0x21, 0x1f, 0x80, 0x0, 0xe3, 0x80, 0xff, 0x0, 0x80, 0x0, 0x80, 0xff, 0x1a, 0xff, 0xdb, 0x15, 0x7, 0xff, 0xcf, 0xf7, 0x86, 0x0, 0xf9, 0x0, 0x7f, 0xd8, 0x0, 0xff, 0xfe, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xf, 0x0, 0x7f, 0x0, 0xde, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x5, 0x87, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x1c, 0xe8, 0x5, 0x80, 0x7f, 0x0, 0xcb, 0x1, 0x0, 0x0, 0xfd, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0xb3, 0x1a, 0xd8, 0x7f, 0xff, 0x0, 0x80, 0xd, 0x0, 0xe8, 0xea, 0x7f, 0xa7, 0x80, 0xa5, 0x0, 0x7, 0xff, 0x4, 0x1, 0x7f, 0x7f, 0x80, 0xd2, 0x0, 0x7f, 0xe8, 0xff, 0x6, 0x7f, 0x0, 0x90, 0xb9, 0xaa, 0xb7, 0x89, 0xe0, 0x0, 0xd0, 0xb4, 0x80

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdb88e1c42c81528d, 0x7fffffffffffffff, 0x8000000000000000, 0x993ee39ab9b30da8

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x2bfd5f91, 0x80000000, 0xb0205bbc, 0x2169fc, 0xa4d088a0, 0xe37009a1, 0x0, 0xeaacdd5f, 0x9a669e0e, 0xe0ef67db, 0xce7f581d, 0x9f5004f, 0xffffffff
	.org 512
	.word 0xef428f81, 0x80000000, 0x7fffffff, 0xc01e8476, 0x477, 0x7fffffff, 0x93165f36, 0x51060b5, 0x7fffffff, 0x80000000, 0x88e2dcf1, 0xe817d14c, 0xb944f09f, 0x3, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf98fad7132b077a9, 0x107a, 0xffffffffffffffff

;#init_memory @VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_32_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66cf1279
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x98cee997, 0xf292ac9a, 0x78597e07, 0xe6a4446f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1642f6, 0x0, 0x8000000000000000, 0x5b5ed993d85993b, 0xc7aec8668fecaf62, 0x0, 0xb5c50ff4379dd2d5, 0x3acc7383c5d920f6
	.org 512
	.dword 0x98d9f1a597f91497, 0x1b0e24, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x3e43ff3, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa901e024abe629b4, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff934788a6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x16226347, 0x7ce2e8d2, 0x18161a89, 0x25b0e0aa, 0x360a157, 0x40272136, 0x87daa21d, 0x854ab3d2, 0x83f574b0, 0x7f581870, 0x443ab309, 0x26ecbf1a, 0xa0318997, 0xe6b482b3, 0x8f75cf8c, 0xe505c8e7, 0x3bc4bbda, 0x9442d00f, 0x43c4551b, 0x42e44499, 0xcac54ff8, 0x425b9637, 0x9241062f, 0x68280185, 0xe6d054ef, 0xf65a8ec5, 0xb9ba325c, 0x8e14183, 0x1b91c4df, 0xb98de068, 0xfa3f5365, 0x93ecaac3
	.org 1024
	.word 0x18066358, 0x480bb226, 0xc819d2ae, 0x47ccc61f, 0xcfa7a27, 0x637688fd, 0xfeb913ab, 0xfc28780, 0x29710355, 0x35441fd5, 0x45a1620d, 0x9b0fbd66, 0x4699325f, 0x4838535e, 0xb02ebbfc, 0xed33c324, 0x332a754c, 0x2a5f3a01, 0x5d3feca6, 0x20d9d012, 0x3c953d7c, 0x80d51823, 0xcd48d304, 0xa026d9a9, 0x13284ead, 0xd9f0ee86, 0x42daa653, 0xdb3e2cfc, 0xa9c7e157, 0x39a20f52, 0x82a5da9e, 0x1af489b4

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdf, 0x3, 0x5, 0xe7, 0xab, 0x1, 0x80, 0x0, 0x1, 0x0, 0x0, 0x6, 0x7f, 0x7f, 0xcf, 0xec, 0x91, 0xcc, 0x7f, 0x0, 0xb, 0x1f, 0xb7, 0x80, 0x0, 0x7f, 0x7f, 0x3a, 0x0, 0x7f, 0xff, 0x1, 0x7f, 0x7f, 0xba, 0x7f, 0xe5, 0xa6, 0xff, 0x3, 0x80, 0x8f, 0x1d, 0x0, 0xe4, 0x80, 0x8b, 0x95, 0x3, 0xff, 0x6, 0xfd, 0x94, 0x0, 0x1, 0x96, 0x7f, 0x80, 0x0, 0xc, 0xb0, 0x2, 0x80, 0x20, 0x5, 0x80, 0x5, 0x80, 0x80, 0x0, 0xfa, 0x7f, 0x7f, 0x0, 0x0, 0x97, 0xa1, 0x0, 0x0, 0x1, 0x85, 0x80, 0xff, 0xff, 0x0, 0x0, 0xdf, 0x0, 0x7f, 0x9, 0x9d, 0xfc, 0x7, 0x8, 0x0, 0xb, 0x1d, 0x0, 0xdc, 0x96, 0x0, 0xff, 0x83, 0x7f, 0x1b, 0xff, 0x7f, 0xff, 0x12, 0xf2, 0x0, 0xab, 0xc1, 0x80, 0xe2, 0x13, 0x0, 0x9c, 0x80, 0xa, 0x0, 0x8, 0x80, 0x3, 0x80, 0x10, 0x1, 0xba
	.org 1024
	.byte 0xff, 0xff, 0xd6, 0x92, 0x80, 0x6, 0x80, 0x4, 0x8b, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x8c, 0xd9, 0x8a, 0x37, 0xc, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x2, 0xeb, 0x7f, 0xfb, 0x7f, 0xba, 0x7f, 0x0, 0xc3, 0x0, 0x8, 0xff, 0xff, 0xd, 0x80, 0x80, 0x7f, 0xcb, 0xe9, 0xff, 0x88, 0x0, 0x0, 0xa5, 0x7f, 0x3, 0xab, 0x0, 0x80, 0x0, 0x0, 0xc5, 0xa9, 0xba, 0x80, 0x8a, 0x7f, 0x0, 0x7f, 0x80, 0x1b, 0x80, 0xff, 0x9e, 0x0, 0xff, 0xca, 0xbf, 0x0, 0xc7, 0xff, 0x7, 0xff, 0x95, 0xa7, 0x0, 0x0, 0x1, 0x80, 0x0, 0x80, 0x89, 0x80, 0x1, 0x7f, 0x0, 0xff, 0xff, 0x2, 0x3, 0x0, 0x0, 0x0, 0x80, 0x0, 0xa2, 0xff, 0xff, 0xe, 0x80, 0x85, 0xff, 0xff, 0xe6, 0x99, 0x0, 0x13, 0xa5, 0x0, 0xc3, 0xff, 0x0, 0xb3, 0x80, 0xff, 0x0, 0x15, 0xff, 0x80, 0x80, 0x7f, 0x8, 0x6

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x22, 0x8000, 0xd623, 0x0, 0x16f, 0x7fff, 0x3d0, 0x6, 0x9fd7, 0x7fff, 0xe7ab, 0xffff, 0xffff, 0xca, 0x7fff, 0x0, 0x416, 0x9ce, 0xc57, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0xc, 0x2, 0x8264, 0xf654, 0xffff, 0xc251, 0x8000, 0x8643
	.org 512
	.hword 0x5, 0x0, 0xa, 0x7fff, 0xd9ba, 0xffff, 0x0, 0x7ba, 0xffff, 0xc456, 0xffff, 0x0, 0x7fff, 0x8ade, 0x8000, 0xdf13, 0xe935, 0x2fe8, 0xa339, 0xe9fe, 0xb4cd, 0xbc43, 0x0, 0x0, 0x0, 0x8000, 0x11, 0x8, 0xc50, 0xca, 0x0, 0xe34e

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x4, 0x0, 0xffffffff, 0x80000000, 0x5a, 0xe344c3a1, 0x0, 0x0, 0x7fffffff, 0xcd2f40, 0xe84769a8, 0x80000000, 0x36761, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x8989a9b2, 0x0, 0xd22b2af6, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x19e78, 0x7fffffff, 0xc41ffd2f, 0xda16fc23, 0x0, 0x7fffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0x1a3, 0x33f8a, 0x80000000, 0xfe77f6af, 0xc223c58a, 0x80000000, 0x7fffffff, 0xae169ace, 0x0, 0x7fffffff, 0x1bdf3b, 0x80000000, 0x7bdbb85, 0xc14e5265, 0xe1db77d4, 0x1

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb7ca5554244d5b93, 0xf920251103b7d7bd, 0xffffffffffffffff, 0xb339b336, 0x2fb, 0xffffffffffffffff, 0xa984d8aae7ba5937, 0x85f3acbb3001a00f, 0xd4c06cd114616938, 0x0, 0x148c2a89bb80, 0xffffffffffffffff, 0x8000000000000000, 0x3e51b1837a, 0x5470a0a075ebcbb, 0xc2d8a1157c62afdc
	.org 1024
	.dword 0x7fffffffffffffff, 0xc78, 0x0, 0x7a01917, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xf03b02e2d50d491c, 0x8f437f8d184, 0xb8c, 0xffffffffffffffff, 0xffffffffffffffff, 0x9a52e277be4bb056, 0xe55b95, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8131, 0x0, 0xe7ac634c, 0x81ebfc93, 0xffffffff, 0x0, 0x0, 0xea8678e8
	.org 256
	.word 0x80000000, 0x35, 0x940b4770, 0xee51dc5c, 0x0, 0x133ad, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xfffff439, 0xffffc2f7, 0xffffffff, 0x00000000, 0x00000000, 0xfffff59a
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaf3efd21, 0x3fdc23fc, 0xa22f0ed3, 0xcf4b29d0, 0x4c894dae, 0x6d4d246, 0x348c7ce6, 0xc07013ea, 0x2343c06b, 0x12dc9249, 0xbac095cb, 0x7b3acae8, 0xe74df3b2, 0x3c560893, 0x494f63a8, 0x8371fd
	.org 512
	.word 0x163c0530, 0xdcd652bc, 0xdf51baa2, 0x23917b2, 0xecd09fef, 0x30983a20, 0x40e4266e, 0x17618c41, 0x43dce63e, 0xc4a5520c, 0xdd6903d1, 0x91802f69, 0x377e045b, 0x1bc309b1, 0x6ab6d08f, 0xebc9912e
