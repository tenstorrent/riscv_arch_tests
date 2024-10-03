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
.equ data                               , 0x000000009e41a000
.equ __section_data                     , 0x000000009e41a000
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
.equ code                               , 0x000000008001000e
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
.equ os_data                            , 0x0000000092804000
.equ __section_os_data                  , 0x0000000092804000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e89c2000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009b6be000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009b6be000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fda5c000
.equ vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fda5c000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000de3e3000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000de3e3000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000009d35a000
.equ vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000009d35a000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009f1e7000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009f1e7000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x000000009e130000
.equ VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x000000009e130000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000094ad9000
.equ vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000094ad9000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000998a9000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000998a9000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000db513000
.equ vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000db513000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000097da5000
.equ VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000097da5000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009deee000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009deee000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009c15f000
.equ vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009c15f000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009e08a000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009e08a000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008ff45000
.equ vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008ff45000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b509b000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b509b000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000db86a000
.equ vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000db86a000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000917ca000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000917ca000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000009e515000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000009e515000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a2b40000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a2b40000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000093f81000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000093f81000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000094984000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000094984000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a2b41000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a2b41000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000933f6000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000933f6000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000854cb000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000854cb000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fdaeb000
.equ VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fdaeb000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e3195000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e3195000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000e8c6e000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000e8c6e000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdaca000
.equ vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdaca000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e532d000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e532d000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000858f2000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000858f2000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009e12f000
.equ VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009e12f000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009b110000
.equ vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009b110000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x000000009dbb0000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x000000009dbb0000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000091472000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000091472000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dbd3e000
.equ VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dbd3e000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009bebb000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009bebb000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000939b5000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000939b5000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000009e15f000
.equ vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000009e15f000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000009e3b7000
.equ vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000009e3b7000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fda97000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fda97000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000802dc000
.equ vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000802dc000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fdacf000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fdacf000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a211b000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a211b000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009b96e000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009b96e000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000802db000
.equ vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000802db000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000009dc88000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000009dc88000
.equ VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000aa3f3000
.equ VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000aa3f3000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e89f7000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e89f7000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dbc7c000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dbc7c000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008ecc0000
.equ vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008ecc0000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009b7ac000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009b7ac000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008bd4b000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008bd4b000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8bf6000
.equ VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8bf6000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a6d61000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a6d61000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000093b84000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000093b84000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dba63000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dba63000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000e89ea000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000e89ea000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000085781000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000085781000
.equ VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dc91f000
.equ VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dc91f000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2549000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2549000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff8b9000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff8b9000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000085532000
.equ vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000085532000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009bffd000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009bffd000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008550b000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008550b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e160000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e160000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000085768000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000085768000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000854d6000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000854d6000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000855f2000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000855f2000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009bf7d000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009bf7d000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fda79000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fda79000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009dbe6000
.equ vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009dbe6000
.equ VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009ddc0000
.equ VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009ddc0000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c77b6000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c77b6000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000009b736000
.equ vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000009b736000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000093bee000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000093bee000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009b271000
.equ vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009b271000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000aa1e8000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000aa1e8000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000a7b17000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000a7b17000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dbafc000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dbafc000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009e444000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009e444000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009ece3000
.equ vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009ece3000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009dfc5000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009dfc5000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000085706000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000085706000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dc024000
.equ vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dc024000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a35fe000
.equ vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a35fe000

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
# test1 : VAND.VV
########################

;#discrete_test(test=test1)
test1:
	li x28,0
	vsetvli x5, x28, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v28, (x21)
	li x21, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 1024
	add x21, x21, x17
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 2048
	add x21, x21, x17
	vle16.v v24, (x21)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v0, (x21)
	li x28,0
	vsetvli x5, x28, e16, m4, tu, ma
vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine :
	vand.vv v24, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	vsetvli x5, x15, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x28, x28, x31
	vle64.v v30, (x28)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v0, (x28)
	li x15,0
	vsetvli x5, x15, e64, m2, ta, mu
vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine :
	vmsne.vi v30, v12, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VV
########################

;#discrete_test(test=test3)
test3:
	li x25,0
	li x12, 0xd7
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v13, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x6, x6, x22
	vle32.v v29, (x6)
	li x6, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x22, 256
	add x6, x6, x22
	vle32.v v10, (x6)
vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v10, v13, v29
	li x26, 0xc7
	li x20, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x19,0
	vsetvli x5, x19, e32, m2, ta, mu
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v30, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v16, v30, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x29, x29, x16
	vle64.v v20, (x29)
	li x3, 0x974
vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v20, v4, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0x5a
	li x15, 16
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x15, 32
	vsetvl x5, x15, x25
	li x25, vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 1024
	add x25, x25, x15
	vle8.v v4, (x25)
	vmsne.vv v4, v20, v0
	vfirst.m x25, v4
	li x15, -1
	beq x25, x15, 3f
	li x15, 15
	blt x25, x15, 1f
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
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x20, x20, x31
	vle64.v v0, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmsac.vf v0, f17, v16
	li x16,0x7dfdc9b1828921e8
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfbfad17bb3892559
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xf35f06fe3e6238d0
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xd88d9f9da536a7e9
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x736e231ef943808e
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xf3447fa6147e198e
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfbb6dfbdd01d4a00
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x6c9f18501c5d3a4a
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7ff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xd30c02f56fda3536
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7ff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x6136ef9d096cabe4
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xeb1dcdfae8a02fb4
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x63f5f456dcb31041
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x6b89ca99f429e380
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x40524118aaa3c6e7
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfb4f60e356788cba
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xeea4c024f33c8b35
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbf70b150c28a0920
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xf879437d7a434b74
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbc54d8dbb88cf9c4
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xe7df783727c4dac8
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7ff0000000000000
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v16
	bne x16, x17, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7856317f5feefdfa
	vmv.x.s x17, v0
	bne x16, x17, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xfff0000000000000
	vmv.x.s x17, v16
	bne x16, x17, 1f
	li x16,0x0000000000000005
	csrr x17, fflags
	bne x16, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x15,0
	li x8, 0x51
	vsetvl x5, x15, x8
	li x19, 0xfd223935c6ff65a6
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 512
	add x23, x23, x2
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmadd.vx v12, x19, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x21,0
	li x20, 0xd0
	vsetvl x5, x21, x20
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x3, x3, x5
	vle32.v v30, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 512
	add x3, x3, x5
	vle32.v v5, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine :
	vmadd.vv v5, v30, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLT.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v19, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 256
	add x1, x1, x30
	vle16.v v9, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x1, x1, x30
	vle16.v v31, (x1)
vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmslt.vv v31, v19, v9
	li x31, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VRSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 512
	add x22, x22, x10
	vle8.v v2, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x14, 0x1150f82
vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vx v2, v30, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	li x16, 0x88
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 256
	add x31, x31, x19
	vle16.v v27, (x31)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	li x1, 0x88
	vsetvl x5, x0, x1
vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgt.vi v27, v20, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VADD.VX
########################

;#discrete_test(test=test12)
test12:
	li x13, 0xd0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x19, x19, x27
	vle32.v v30, (x19)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	li x17, 0xd0
	vsetvl x5, x0, x17
	li x15, 0xffffffffffffffff
vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vx v30, v12, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VI
########################

;#discrete_test(test=test13)
test13:
	li x13, 0x41
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle8.v v14, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x27, x27, x24
	vle8.v v30, (x27)
vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vi v30, v14, 14
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0x41
	li x23, 64
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x23, 32
	vsetvl x5, x23, x25
	li x25, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x23, 512
	add x25, x25, x23
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v16
	vfirst.m x25, v0
	li x23, -1
	beq x25, x23, 3f
	li x23, 63
	blt x25, x23, 1f
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
# test14 : VFNMACC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 128
	add x9, x9, x2
	vle16.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v4, f25, v14
	li x15,0x7c00
	vmv.x.s x17, v4
	bne x15, x17, 1f
	vslide1down.vx v14, v4, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x17, v14
	bne x15, x17, 1f
	vslide1down.vx v4, v14, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x17, v4
	bne x15, x17, 1f
	vslide1down.vx v14, v4, x0
	li x15,0x7c00
	vmv.x.s x17, v14
	bne x15, x17, 1f
	vslide1down.vx v4, v14, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x17, v4
	bne x15, x17, 1f
	vslide1down.vx v14, v4, x0
	li x15,0xfffffffffffff5db
	vmv.x.s x17, v14
	bne x15, x17, 1f
	vslide1down.vx v4, v14, x0
	li x15,0x50bd
	vmv.x.s x17, v4
	bne x15, x17, 1f
	vslide1down.vx v14, v4, x0
	li x15,0x5156
	vmv.x.s x17, v14
	bne x15, x17, 1f
	li x15,0x0000000000000005
	csrr x17, fflags
	bne x15, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	li x13, 0x52
	vsetvl x5, x23, x13
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x10, x10, x11
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vfnmsub.vf v20, f31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	li x19, 0x4a
	vsetvl x5, x23, x19
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x2, 1024
	add x5, x5, x2
	vle16.v v16, (x5)
	li x23,0
	li x7, 0x58
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x23,0
	li x3, 0x4a
	vsetvl x5, x23, x3
	li x9, 0x7fffffffffffffff
vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vmul.vx v16, v4, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF8
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v28, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	li x21, 0x1b
	vsetvl x5, x0, x21
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v24, v24, f19
	li x9,0x840d08d72a1d1a7
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x54be649749c3e128
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x5b3ab817525b8cdd
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x3dfa6520619d3a14
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x159c52bc6bb96ae6
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x38caa74027446f86
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x55bfcf63adc9dd3d
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x59ea0cba07851506
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x400701ae158a3e8d
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x78c26ec5b27b1a66
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x3a299209bbee03e2
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x21b5003206d223c
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xc4a56fdd97a82e3
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x65ccf8dfe0c20f5d
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1ca7a3b0a568636e
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x1d82d5fa0223f355
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xa16a11e639973a9
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x2bd82af0fcb66ac8
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x8515dd8dd7af9f6
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x474489e38ed54d14
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x3b467cfb236ca04a
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x23153c6c87fda161
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x5a0f882ea6e31159
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x7187efa4a4be323
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x3dc7608a46d818cc
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x58c4c8fad4369838
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x1c669e5e31df12d6
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x3933c91d8bba985e
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x48ba660e4610ec6d
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x49d5ac328da2a50e
	vmv.x.s x12, v0
	bne x9, x12, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x23e3fc690867638a
	vmv.x.s x12, v24
	bne x9, x12, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x70cd9bc94ab8d54d
	vmv.x.s x12, v0
	bne x9, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFNMACC.VV
########################

;#discrete_test(test=test19)
test19:
	li x27,0
	vsetvli x5, x27, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v29, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 128
	add x24, x24, x16
	vle16.v v11, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x16, 256
	add x24, x24, x16
	vle16.v v19, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v19, v11, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 0
	add x25, x25, x1
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x1, 2048
	add x25, x25, x1
	vle16.v v16, (x25)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine :
	vmv8r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	li x26, 0x90
	vsetvl x5, x0, x26
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x25, 256
	add x6, x6, x25
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vf v16, f18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v0, (x28)
	vsetvli x5, x0, e8, m1, ta, mu
vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v0, v10
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v9, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x17, x17, x7
	vle8.v v10, (x17)
	vmsne.vv v10, v0, v9
	vfirst.m x17, v10
	li x7, -1
	beq x17, x7, 3f
	li x7, 31
	blt x17, x7, 1f
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
# test23 : VMINU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x10, 2048
	add x23, x23, x10
	vle64.v v0, (x23)
	li x16, 0xffffffffffffffff
vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine :
	vminu.vx v0, v8, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMINU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v26, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle64.v v6, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle64.v v10, (x22)
vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vminu.vv v10, v26, v6
	li x18, 0x80
	li x25, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x9, x9, x31
	vle8.v v6, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v10, v6
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 31
	blt x9, x31, 1f
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
# test25 : VMSLEU.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v26, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 32
	add x28, x28, x22
	vle8.v v21, (x28)
vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vi v21, v26, 2
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x85
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v23, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v21, v23
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 3
	blt x1, x11, 1f
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
# test26 : VMSLT.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle32.v v26, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m2, tu, mu
	li x22, 0x14a0c5f3
vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vmslt.vx v26, v20, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	li x6,0
	vsetvli x5, x6, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 2048
	add x11, x11, x19
	vle64.v v8, (x11)
vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vmv.v.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMAX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vf v25, v26, f18
	li x29,0x61e48ad6a425a1bd
	vmv.x.s x17, v25
	bne x29, x17, 1f
	vslide1down.vx v28, v25, x0
	li x29,0x61e48ad6a425a1bd
	vmv.x.s x17, v28
	bne x29, x17, 1f
	vslide1down.vx v25, v28, x0
	li x29,0x61e48ad6a425a1bd
	vmv.x.s x17, v25
	bne x29, x17, 1f
	vslide1down.vx v28, v25, x0
	li x29,0x61e48ad6a425a1bd
	vmv.x.s x17, v28
	bne x29, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSRL.VX
########################

;#discrete_test(test=test29)
test29:
	li x22, 0x9a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v28, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x23, x23, x21
	vle64.v v12, (x23)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	li x16, 0x9a
	vsetvl x5, x0, x16
	li x9, 0x8000000000000000
vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vx v12, v28, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x16, 0x99
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x19, x19, x30
	vle64.v v8, (x19)
vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v8, v20, v28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x2, 0x99
	li x5, 8
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v28, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 512
	add x2, x2, x5
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v28
	vfirst.m x2, v0
	li x5, -1
	beq x2, x5, 3f
	li x5, 7
	blt x2, x5, 1f
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
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x29, 64
	add x8, x8, x29
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vf v28, f4, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	li x17, 0x99
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 512
	add x26, x26, x3
	vle64.v v20, (x26)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x29, 0x99
	vsetvl x5, x0, x29
	li x1, 0xffffffffffffffff
vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v20, v18, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 2048
	add x3, x3, x2
	vle64.v v24, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e64, m8, ta, mu
vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vmsgtu.vi v24, v16, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle32.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v20, v28, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	li x16,0
	li x5, 0x12
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x10, x10, x20
	vle32.v v20, (x10)
	li x10, vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 1024
	add x10, x10, x20
	vle32.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v4, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	li x13,0
	li x25, 0xf
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v17, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x22, x22, x26
	vle16.v v30, (x22)
	li x22, vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x22, x22, x26
	vle16.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmsac.vv v22, v30, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x1,0
	li x30, 0xa
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 1024
	add x3, x3, x21
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 2048
	add x3, x3, x21
	vle16.v v8, (x3)
	li x1,0
	li x14, 0x18
	vsetvl x5, x1, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	li x1,0
	li x20, 0xa
	vsetvl x5, x1, x20
vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmul.vv v8, v12, v28, v0.t
	li x9, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLE.VI
########################

;#discrete_test(test=test38)
test38:
	li x23, 0xc2
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x9, x9, x24
	vle8.v v12, (x9)
vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v12, v16, 11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x14, 0xc2
	li x18, 125
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x14, x14, x18
	vle8.v v4, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 1000
	add x14, x14, x18
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v4
	vfirst.m x14, v0
	li x18, -1
	beq x14, x18, 3f
	li x18, 124
	blt x14, x18, 1f
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
# test39 : VFMACC.VV
########################

;#discrete_test(test=test39)
test39:
	li x31, 0xf
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 128
	add x21, x21, x18
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 256
	add x21, x21, x18
	vle16.v v21, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmacc.vv v21, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VV
########################

;#discrete_test(test=test40)
test40:
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v11, (x24)
	li x24, vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 256
	add x24, x24, x4
	vle64.v v21, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v22, v11, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFADD.VV
########################

;#discrete_test(test=test41)
test41:
	li x24, 0x4b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 2048
	add x26, x26, x16
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vv v0, v0, v8
	li x31,0xffffffffffffae72
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffe61f
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x3b01
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xfffffffffffff081
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x3967
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffc218
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffa837
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x68c0
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffffff532
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffe773
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffff8bb5
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffb77e
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffa630
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffc0f6
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffd0ed
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffef64
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffac31
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x1150
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x321c
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x41d5
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffff8da8
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x2d1c
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffd824
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffdbac
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffebb1
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4041
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x73b7
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x40b4
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffda5e
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4caa
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffb881
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x34da
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffbcdd
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffbca8
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x5d32
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffe1b3
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x50b6
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x3d92
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x66b4
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffdcfb
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x72ab
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x58ee
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffff9a52
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x640c
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffd534
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffcebc
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffe175
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffa7a3
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x5b41
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x6287
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffc804
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5ac9
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffff9faa
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4845
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffcbea
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5e4e
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x5925
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5b19
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffdc21
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x3174
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x3e0b
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x6537
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x5737
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5b05
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffc1fc
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x7027
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffffff948
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffbf70
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7beb
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffeab5
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffa215
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x7aa7
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffc6d1
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x1cee
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x370a
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x38c8
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x7595
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x7559
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x4c7e
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x7526
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x105a
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4e27
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x41d7
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffde33
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffe6e0
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x61f2
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x6d29
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffa378
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffef81
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffb57d
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffddda
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffea09
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x2c52
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffcd27
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x6918
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x79cb
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffebfe
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x50c7
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffd221
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffd865
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffffff48f
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x6c3f
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x2eb0
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffa206
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffc0bc
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x7850
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffe8fd
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4a6c
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x6b22
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xfffffffffffff317
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffd4c7
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x4dff
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffc3f8
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffff87f5
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffbed7
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5fa2
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffce8c
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x62c4
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xfffffffffffff0ff
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x5b6e
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffe265
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xfffffffffffff617
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x659b
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xffffffffffffefc2
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0x4127
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0x77cc
	vmv.x.s x18, v8
	bne x31, x18, 1f
	vslide1down.vx v0, v8, x0
	li x31,0xffffffffffffe9f4
	vmv.x.s x18, v0
	bne x31, x18, 1f
	vslide1down.vx v8, v0, x0
	li x31,0xfffffffffffff729
	vmv.x.s x18, v8
	bne x31, x18, 1f
	li x31,0x0000000000000001
	csrr x18, fflags
	bne x31, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VAND.VI
########################

;#discrete_test(test=test42)
test42:
	li x23,0
	li x28, 0x12
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 1024
	add x18, x18, x30
	vle32.v v16, (x18)
	li x23,0
	li x3, 0x18
	vsetvl x5, x23, x3
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	li x23,0
	li x26, 0x12
	vsetvl x5, x23, x26
vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vand.vi v16, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJN.VF
########################

;#discrete_test(test=test43)
test43:
	li x25, 0x57
	vsetvl x5, x0, x25
;#random_addr(name=VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle32.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vf v25, v28, f8
	li x4,0xffffffffbc165eae
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v14, v25, x0
	li x4,0xffffffffd5fcff6e
	vmv.x.s x26, v14
	bne x4, x26, 1f
	vslide1down.vx v25, v14, x0
	li x4,0xffffffffb6864297
	vmv.x.s x26, v25
	bne x4, x26, 1f
	vslide1down.vx v14, v25, x0
	li x4,0xfffffffffb58b793
	vmv.x.s x26, v14
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
# test44 : VZEXT.VF4
########################

;#discrete_test(test=test44)
test44:
	li x2,0
	li x14, 0x91
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v28, (x16)
vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vzext.vf4 v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle32.v v3, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 256
	add x28, x28, x11
	vle32.v v18, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x28, x28, x11
	vle32.v v4, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m1, tu, mu
vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v4, v3, v18, v0.t
	li x13, 0x0
	li x24, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHSU.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle32.v v22, (x11)
	li x11, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 128
	add x11, x11, x10
	vle32.v v8, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x26, 0x28147
vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v8, v22, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFCLASS.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle32.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfclass.v v30, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x16, x16, x23
	vle8.v v16, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m8, tu, ma
	li x29, 0x17584bc4
vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vsub.vx v16, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	li x17, 0x40
	vsetvl x5, x18, x17
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 256
	add x19, x19, x24
	vle8.v v15, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x19, x19, x24
	vle8.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v20, v15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x17, 0x86
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 64
	add x4, x4, x18
	vle8.v v20, (x4)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	li x15, 0x86
	vsetvl x5, x0, x15
	li x6, 0x8000000000000000
vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v20, v14, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV2R.V
########################

;#discrete_test(test=test51)
test51:
	li x29, 0x59
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v28, (x20)
	li x20, vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x20, x20, x12
	vle64.v v8, (x20)
	li x11, 0x59
	vsetvl x5, x0, x11
vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmv2r.v v8, v28
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
            .dword 1446958353
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, mhartid
csrr t0, mhartid
csrr t0, mvendorid
csrr t0, mstatus
csrr t0, stval
csrr t0, sstatus
csrr t0, sie
csrr t0, mtvec


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
    .dword test16
    .dword test8
    .dword test29
    .dword test46
    .dword test49
    .dword test42
    .dword test22
    .dword test43
    .dword test12
    .dword test45
    .dword test35
    .dword test40
    .dword test19
    .dword test44
    .dword test3
    .dword test51
    .dword test31
    .dword test37
    .dword test9
    .dword test1
    .dword test21
    .dword test10
    .dword test33
    .dword test11
    .dword test30
    .dword test47
    .dword test14
    .dword test25
    .dword test20
    .dword test28
    .dword test50
    .dword test26
    .dword test7
    .dword test2
    .dword test36
    .dword test27
    .dword test13
    .dword test24
    .dword test39
    .dword test15
    .dword test38
    .dword test23
    .dword test34
    .dword test5
    .dword test48
    .dword test17
    .dword test6
    .dword test41
    .dword test32
    .dword test4
    .dword test18


        
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

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc2c1, 0x8343, 0xffff, 0x7fff, 0xc02a, 0x14ca, 0x0, 0xf232, 0xffff, 0x1d9b, 0x7fff, 0x80a9, 0xbda, 0xf6fb, 0x0, 0x918f, 0xc4b3, 0x0, 0x7fff, 0xffff, 0xffff, 0xa6f6, 0x8000, 0x8000, 0x0, 0x7fff, 0x185b, 0x8000, 0x8000, 0xd446, 0x7fff, 0x8000, 0x3e7, 0xffff, 0xa, 0x1, 0x8000, 0x4e, 0xcb, 0xffff, 0xffff, 0xe4, 0x18, 0x61c, 0x92ef, 0xa8a2, 0xab9f, 0x58d, 0xd67d, 0xffff, 0x0, 0xca99, 0x8000, 0x6ef, 0x0, 0xffff, 0x5e, 0xd2b0, 0x0, 0x7fff, 0xffff, 0xcc03, 0x0, 0xd639
	.org 1024
	.hword 0x8000, 0xc, 0x8f94, 0x0, 0xffff, 0x4, 0x7fff, 0x7fff, 0x7fff, 0xd35e, 0xffff, 0xd3cf, 0x6, 0x0, 0x8000, 0x8000, 0xb15, 0x7, 0xffff, 0xf002, 0x8000, 0xa068, 0x5fb, 0xe3b7, 0xecb6, 0xea0, 0x358b, 0x0, 0xb75c, 0x63f, 0x38c, 0xd6b5, 0x122, 0xe439, 0x750, 0x8ec4, 0x8000, 0x8000, 0x3548, 0x1, 0x1, 0x0, 0xf74f, 0x7fff, 0xffff, 0xeca7, 0x0, 0x7fff, 0x8000, 0x131d, 0x0, 0x3, 0x945a, 0x0, 0x9db8, 0x0, 0x18, 0xffff, 0x8000, 0x0, 0x0, 0x8cbb, 0x8139, 0x7fff
	.org 2048
	.hword 0xffff, 0xb81, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xb95, 0xda5b, 0x8526, 0x8000, 0x0, 0xd2da, 0x8000, 0xf5c7, 0xa7ce, 0x8000, 0xffff, 0x7fff, 0x80ad, 0x23, 0x7fff, 0x0, 0x7fff, 0xad38, 0xf2a7, 0x2, 0xffff, 0x8000, 0x7fff, 0xdbea, 0xffff, 0xfae, 0x0, 0xffff, 0x71, 0xbc73, 0x307, 0xffff, 0x8000, 0x0, 0x0, 0x661, 0x8000, 0x8000, 0xffff, 0x3377, 0xba56, 0x8000, 0x7b3, 0xbbf3, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe, 0x5d6, 0x0, 0xffff, 0x0, 0xd1bc, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x809981a52c2b0b7a, 0xbd6a6b01569a4856, 0x9a971fd064f509f6

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1065a469dc96, 0x1415b82f5d1d7b08, 0x0, 0xbc304e7c196f2ecd, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x56
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x6eb, 0xe9e2877565c52234, 0xffffffffffffffff, 0xffffffffffffffff, 0xdbe4001abd9d1214, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe623c3b533, 0xffd2abc845ff90d5, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xf608d4d, 0xfd78c6f1, 0x3de3e, 0x73d137c
	.org 128
	.word 0xb0b2ed, 0xec1e6895, 0x746c975, 0x0
	.org 256
	.word 0x0, 0x7fffffff, 0x1881c9, 0x0

;#init_memory @VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff685038d
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xeacc69e9, 0x4e81854, 0x25424523, 0xdfb55676, 0x2d7fbd7b, 0x988efa3b, 0x4f89548e, 0x6301a229, 0x6380ca82, 0x9495b6bb, 0x788563c9, 0x78d37d1d, 0x5538b3af, 0xe97149f1, 0x23ccf336, 0xc241df13

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x73f2d8f, 0x0, 0xa1260d7043e5058d, 0xd831813d5cc43739, 0xe2b6a5f77954a76e, 0xe15f5e84dd5fa0c6, 0x5c37, 0x0, 0x1fbec94ea36582, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x71985, 0x7fffffffffffffff
	.org 1024
	.dword 0xff535f460220d1f3, 0x27c26a19c, 0x0, 0xf, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcf86ec606910cd8b, 0x136ac1246099, 0x7fffffffffffffff, 0x3c3238, 0x0, 0x0, 0xf51b6240872bbeea, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xd8f0000000000000, 0x0000000000000000, 0x58d0000000000000, 0x7390000000000000, 0x76e0000000000000, 0x0c60000000000000, 0xc370000000000000, 0x0000000000000000, 0x5820000000000000, 0xfff0000000000000, 0x0000000000000000, 0xfff0000000000000, 0x0000000000000000, 0x0000000000000000, 0x9850000000000000, 0xfff0000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfb7b8fa43ab21dd7
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc2714aee68765507, 0x973caa9550204e4e, 0x613a0507813862eb, 0x2fefef460164d82a, 0x713e03f6c322f46b, 0x7ab3d7fdcb15a368, 0x93b12ccc16874bab, 0xb7e17ed8b68996cb, 0x37b7ccd15e428e50, 0x35b7a342466a68d9, 0x6128499d0be08800, 0x9a6e14be37c967a7, 0xdb65104c0a368986, 0x840d2ed4a427c255, 0xf78637aa7c675717, 0x93e74a82e7b55b06, 0x67d874f420f49d7a, 0x2f914d6b7aab34c0, 0xa8697d886030739a, 0xaffdf1fea4d41ba8, 0x84c531badc490567, 0xa756796b63a8a36, 0x82d7de960858b7c8, 0x3e3618fc7aae47e, 0x3ced551f760f50b2, 0x619ddcbf5c1e5871, 0xc834652a21d229, 0x2c5244dc8e0ccc47, 0xf18c0d339de6e7d6, 0x62ef06e8500a264c, 0xc639a330418a5c1, 0x7ab8ed1cf65e6d00
	.org 2048
	.dword 0xaf680bae3b2aa4de, 0x7bfad17bb3892559, 0xba525a9f086df146, 0x735f06fe3e6238d0, 0x4335b327b4ec55fd, 0x2e6ecfbfb23604f0, 0x588d9f9da536a7e9, 0x2b15830ddeaa35e8, 0x9d0d8ef53400f073, 0x7bb6dfbdd01d4a00, 0x51fb4be37619cf87, 0xec9f18501c5d3a4a, 0xea2043a86806b00f, 0x530c02f56fda3536, 0x8ed7eec53105b6e0, 0xe136ef9d096cabe4, 0xe7ea061d0fc11982, 0x418390fc62bbcd60, 0xb0a57d012a17b7d3, 0x4041f67d40007941, 0x2913ffd55c6b3f55, 0x7b4f60e356788cba, 0x6ea4c024f33c8b35, 0x3a9b6c5175e10de6, 0x1eb50e68dc1491d5, 0x175b7ce5d859acf, 0x30d68f476c72c12f, 0xda68237ac2bbf78c, 0xe34e160543fc960c, 0x65093e3a4da89abf, 0xf856317f5feefdfa, 0x4a90c48676e2ace3

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x16cbe, 0xa188e71c, 0x4, 0x0, 0x7fffffff, 0x7fffffff, 0xee3e8a62, 0x3bfe3, 0x80000000, 0x5276, 0xfa18f08d, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000
	.org 512
	.word 0x7fffffff, 0x9880c8b4, 0x80000000, 0x0, 0x5eac37, 0xbba4e640, 0x43d, 0x80d759, 0xa0f4cbb2, 0xa46b4721, 0x0, 0x95ab832a, 0xffffffff, 0xffffffff, 0xffffffff, 0xd35a807

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xddc45bb7, 0xfe2d2215, 0x5caccb, 0xefd5, 0x7fffffff, 0x5d3d, 0xf629b9ca, 0xffffffff
	.org 256
	.word 0x8a743c74, 0x10a, 0xffffffff, 0x2ef, 0x4f2, 0x99b644a0, 0x7fffffff, 0x80000000
	.org 512
	.word 0xca039bbd, 0x422b0, 0xffffffff, 0x7c677c9, 0x8d2ce0bb, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf, 0xffff, 0x0, 0xcdeb, 0x8000, 0x2, 0xeb90, 0xc053, 0xe, 0xffff, 0x8000, 0x8000, 0x7fff, 0x796, 0xfed9, 0xf153
	.org 256
	.hword 0xe3e0, 0x9c29, 0xffff, 0x105, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x15a, 0x1ed, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000
	.org 512
	.hword 0xffff, 0x3ea, 0xb5a7, 0x579, 0xf280, 0x0, 0x7fff, 0x0, 0x803b, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xab, 0xff, 0xcf, 0xff, 0x0, 0xc3, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x2, 0x0, 0x80, 0xff, 0x1, 0x1, 0xff, 0xff, 0xcf, 0x80, 0xf, 0x2, 0xff, 0x0, 0xf1, 0xe7, 0x80, 0x7f, 0x0, 0x0, 0xcf, 0x0, 0x80, 0x80, 0x8b, 0x7f, 0x81, 0x0, 0x80, 0xcb, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x88, 0xff, 0x2f, 0xf3, 0x16, 0x1e, 0xf7, 0x0, 0xaf, 0x7, 0x7f, 0xd, 0xf, 0x0, 0x0, 0xff, 0x84, 0x86
	.org 512
	.byte 0xf8, 0x0, 0xa6, 0x0, 0x80, 0x1, 0xff, 0x3, 0x7f, 0xe6, 0x1, 0xfa, 0xce, 0x91, 0xff, 0xff, 0xb4, 0x7f, 0xff, 0x0, 0x6, 0xf0, 0xb, 0xc9, 0x1, 0x2, 0xc8, 0x9c, 0x0, 0xc0, 0xff, 0x7f, 0x7f, 0x16, 0xf4, 0x80, 0xd0, 0x0, 0x89, 0x1, 0x80, 0x80, 0x0, 0xff, 0x4, 0xb2, 0x6, 0x1, 0x80, 0x80, 0xff, 0x0, 0xff, 0xdd, 0x80, 0x15, 0x1, 0x1a, 0x80, 0x0, 0xff, 0xff, 0x0, 0xbc

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9ffa0949181bf904, 0x0, 0x7fffffffffffffff, 0xedff714d31c044a7

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0xa775, 0xc2e4, 0x12ad, 0x0, 0xbffb, 0x8000, 0xd250, 0xcaae, 0x7fff, 0xffff, 0x1ce, 0x8000, 0x9166, 0x0, 0x60
	.org 256
	.hword 0x3, 0xffff, 0xffff, 0xcb7c, 0x8000, 0x0, 0x7, 0x0, 0xb2df, 0x0, 0xffff, 0x7fff, 0x2, 0xda60, 0x14, 0xd85

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xa4dce345f5e9fb27, 0x17761c27

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17d, 0x277518, 0xe4658402, 0xffffffff, 0x7fffffff, 0x4e43ff0, 0xbfe6fe4f, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xaba196bb, 0x95e700b0, 0xb2fe02f3, 0xd8a3d880, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x387b, 0x85a761, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x17, 0x0, 0x0, 0x88, 0xff, 0x0, 0xee, 0xd3, 0x0, 0x7f, 0xff, 0xff, 0xf7, 0xfd, 0xff, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x1b, 0x7f, 0xaa, 0x0, 0x86, 0xb, 0x80, 0x80, 0x1d, 0x0, 0x1, 0xda, 0x0, 0xbf, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0xc2, 0xff, 0x2, 0xff, 0x86, 0x99, 0x1, 0xa5, 0xff, 0xff, 0x7f, 0x13, 0xfa, 0x0, 0x7f, 0x17, 0x7f, 0x80, 0xd4, 0xf, 0x2, 0x2c
	.org 512
	.byte 0xff, 0x80, 0x8c, 0x84, 0xfe, 0x80, 0x97, 0x7f, 0x5, 0x0, 0x1, 0x7f, 0xff, 0xbb, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x9a, 0x27, 0xad, 0x18, 0x80, 0x0, 0x0, 0x9d, 0x7f, 0xe6, 0x80, 0x98, 0x80, 0x0, 0xda, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x3, 0xfe, 0x0, 0x80, 0x34, 0x22, 0x1b, 0x0, 0x1, 0x8c, 0xff, 0x7f, 0xb1, 0x80, 0x6, 0x7, 0x80, 0x1, 0xff, 0x0, 0x17, 0xff, 0x9, 0xff

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x02, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x03, 0x00, 0x03, 0x03, 0x00, 0x01, 0x03, 0x03, 0x03, 0x03, 0x03, 0x02, 0x02, 0x02, 0x03, 0x01, 0x00, 0x01, 0x02, 0x00, 0x02, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00, 0x01, 0x01, 0x00, 0x01, 0x03, 0x03, 0x00, 0x03, 0x02, 0x02, 0x00, 0x02, 0x03, 0x03, 0x01, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x02, 0x03, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7b0d
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd745, 0x5ce0, 0x6c42, 0xef61, 0x6be0, 0xa31d, 0x915d, 0x8fc3
	.org 128
	.hword 0x73d7, 0x956a, 0xddf, 0x289, 0x6de4, 0x760d, 0xae5f, 0xcbab

;#init_memory @VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff219a7645
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b019d16, 0x43c93eb8, 0x4925778f, 0x95b3d763, 0x38b67c6, 0x3adeddde, 0xc529e4d6, 0xb4be2a9a, 0x1e5c3f38, 0xf9c21901, 0x8bc3e492, 0xcbb6cbb7, 0x2da3948, 0x88d0f1d0, 0x6b959b01, 0xc58f052, 0xe3f044fa, 0xf894269c, 0xef3a744c, 0xa365cb69, 0x2fa775e4, 0x95af5325, 0xf720c871, 0xb7a517da, 0x95e057e0, 0xae482b55, 0x6941d143, 0x4a796e84, 0xcc12a31b, 0x817165de, 0x94e545b9, 0xf19b4bbe
	.org 1024
	.word 0x5fd1e90d, 0x1b7df263, 0x2e36104b, 0xb97fcba7, 0xf7760d9f, 0x181fbc1f, 0xd9466073, 0x48a0d944, 0xf4e146c0, 0x466bda1e, 0xa986492c, 0xf37533ea, 0x6de73fc4, 0xb8ac6e11, 0x4676ab3c, 0x17cfe88a, 0xdd8ab6db, 0x6cd669e4, 0xfcc93b6d, 0xadb9a156, 0x1c5b4240, 0xd9740660, 0xeb670d5b, 0x79ba6d96, 0x58e07db2, 0xa8384629, 0xd6dda04d, 0xfb04c1b6, 0x9bd912a7, 0xddcc42e1, 0xb8a5fbde, 0x707b5c1

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe447, 0x0, 0xc04d, 0xffff, 0xffff, 0xacfc, 0x8000, 0x9119, 0x7fff, 0x0, 0x8000, 0x244, 0x7fff, 0x0, 0x8000, 0xc, 0x0, 0x8000, 0x7fff, 0x8000, 0x6, 0x8000, 0xa0, 0x828d, 0x28, 0x373, 0x7fff, 0x7fff, 0xf946, 0xf4, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xa5e4, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0xc720, 0xd0ee, 0x1, 0xcd84, 0xe01a, 0x0, 0xbf0b, 0xe87d, 0xffff, 0x8000, 0x7fff, 0x1, 0x1e1, 0x7fff, 0x8000, 0x8000, 0x4d, 0x1, 0x2, 0xffff, 0x1, 0x0
	.org 1024
	.hword 0x0, 0x0, 0x8000, 0x8, 0xffff, 0x97, 0x8dd6, 0x1d61, 0x1d2, 0x8000, 0x0, 0xaa7, 0xdf99, 0x2, 0xb, 0x1, 0xd61, 0xebf5, 0x896f, 0xffff, 0x7fff, 0x0, 0x0, 0x1, 0xa8a0, 0xa, 0xc, 0xffff, 0xcbaa, 0x8000, 0x68, 0xb6ab, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xa75d, 0xcfe4, 0xe27d, 0xc, 0x8000, 0x78, 0xdc4d, 0x0, 0xd082, 0xe55f, 0xffff, 0x9b8d, 0x0, 0x8000, 0x2698, 0xffff, 0xaaef, 0x0, 0xdf17, 0xffff, 0x1, 0x0, 0x0, 0xe075, 0x0, 0xdb5a, 0x4, 0xbf3b

;#init_memory @vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3d7, 0x9de04fc8c2cb7dcf, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x24d657cbb6, 0xffffffffffffffff, 0xdb2c795ff01e342d

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x775828cba1383385
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x840d08d72a1d1a7, 0x54be649749c3e128, 0xdb3ab817525b8cdd, 0xbdfa6520619d3a14, 0x159c52bc6bb96ae6, 0x38caa74027446f86, 0x55bfcf63adc9dd3d, 0x59ea0cba07851506, 0xc00701ae158a3e8d, 0x78c26ec5b27b1a66, 0x3a299209bbee03e2, 0x821b5003206d223c, 0x8c4a56fdd97a82e3, 0xe5ccf8dfe0c20f5d, 0x9ca7a3b0a568636e, 0x9d82d5fa0223f355, 0xa16a11e639973a9, 0x2bd82af0fcb66ac8, 0x88515dd8dd7af9f6, 0xc74489e38ed54d14, 0x3b467cfb236ca04a, 0xa3153c6c87fda161, 0x5a0f882ea6e31159, 0x7187efa4a4be323, 0xbdc7608a46d818cc, 0x58c4c8fad4369838, 0x1c669e5e31df12d6, 0x3933c91d8bba985e, 0x48ba660e4610ec6d, 0x49d5ac328da2a50e, 0x23e3fc690867638a, 0x70cd9bc94ab8d54d

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9f3a, 0x35bf, 0x3839, 0xaf5e, 0x4b78, 0xd9df, 0x1e08, 0x5617
	.org 128
	.hword 0xb46f, 0x276b, 0x76d2, 0x1496, 0xd02e, 0xcbdb, 0xf459, 0x8823
	.org 256
	.hword 0x2c90, 0x1b66, 0x5afc, 0xb4e2, 0xb2cc, 0xee15, 0x9db2, 0x149

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x2, 0xab30, 0x33e4, 0xffff, 0x4, 0xb8d6, 0xb7, 0x1f, 0xffff, 0x3e1, 0x2, 0xe38f, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0xd511, 0xffff, 0xf10, 0xffff, 0x397, 0x8000, 0x7fff, 0xb23a, 0x7fff, 0x0, 0xfc3f, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7, 0x0, 0x7fff, 0x7fff, 0xb970, 0x8000, 0xa9db, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x94f3, 0x7fff, 0x0, 0x8000, 0x8000, 0x14d, 0x17d5, 0xffa6, 0xf29d, 0x0, 0x88a2, 0xe, 0x0, 0x8000, 0xb1db, 0x10, 0x7fff, 0x1, 0x0, 0xb9f5, 0x0, 0x7fff, 0x26, 0x7fff, 0x7fff, 0x4, 0x0, 0x0, 0x0, 0x18, 0x7fff, 0x7, 0xffff, 0xc5c8, 0x0, 0x7fff, 0x721, 0xcced, 0x213, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x6a, 0xffff, 0x178a, 0xeb32, 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8e0f, 0x7fff, 0x8000, 0x3, 0x16b, 0xbe84, 0xc89e, 0xdbf7, 0x8000, 0x7fff, 0xa4, 0x6, 0x141, 0xcd9a, 0xd3d1, 0x2, 0x0, 0x8000, 0x1996, 0x8000, 0xffff, 0xbc7c, 0x7fff, 0xe5c6, 0x0
	.org 2048
	.hword 0xc, 0x7fff, 0x82e0, 0x3c, 0xe719, 0x0, 0x0, 0x3, 0x0, 0x3f, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7, 0x77e, 0x8000, 0xffff, 0x1a, 0x945e, 0x8000, 0x38, 0x4, 0x21, 0x7fff, 0x8000, 0x37bd, 0x906f, 0x0, 0x0, 0xbf28, 0xffff, 0xe, 0x0, 0xc, 0xffff, 0xd, 0x981e, 0x80e3, 0x8000, 0xe, 0x873a, 0x8000, 0xb9a4, 0x8000, 0xc780, 0x0, 0xf, 0x8000, 0x14, 0x8000, 0xe1bf, 0x2, 0xdfbb, 0xafb2, 0x97c0, 0xa911, 0x11, 0xffff, 0xffff, 0x884d, 0x9c45, 0xff04, 0xffff, 0x78, 0x0, 0x7fff, 0x9024, 0xffff, 0xde2, 0x2, 0xbfa, 0x4, 0x7fff, 0xffff, 0x9685, 0xffff, 0xffff, 0x1ec, 0x8000, 0x0, 0x0, 0xffff, 0x8506, 0x9c26, 0x7fff, 0x1, 0x0, 0x0, 0x8000, 0x5c, 0x3c, 0x46d, 0x0, 0x3, 0xfd2a, 0x0, 0x7fff, 0xeb, 0xcbd7, 0x7fff, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0xf87b, 0x28, 0x78b, 0x0, 0x998e, 0xb881, 0x0, 0x59, 0x8000, 0xed56, 0xd611, 0x6d1, 0x8000, 0x0, 0x7fff, 0x7fff, 0x84a3, 0xf, 0x7fff, 0x0, 0xd051

;#init_memory @VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc633274d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x35ff7912, 0x8df25981, 0xf24a182d, 0x8958326c, 0x88c95ed2, 0xe3a911b3, 0xf7ea360c, 0x9a8adf24
	.org 256
	.word 0xb8335bec, 0x464d5f2e, 0x7b2687c4, 0x76f11eaa, 0x881ee273, 0xca4dee54, 0xf6ae8622, 0x75a60e69

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xcd, 0x0, 0x80, 0x80, 0x39, 0x3, 0x86, 0xe7, 0xee, 0xff, 0x0, 0x0, 0xbf, 0xff, 0x8c, 0xff, 0x0, 0x27, 0xee, 0x6, 0x7f, 0x7f, 0x7f, 0x0, 0xd1, 0xed, 0xd7, 0x0, 0x80, 0x0
	.org 256
	.byte 0x5, 0xa3, 0x9c, 0xa7, 0xff, 0xb4, 0x1, 0x7f, 0x80, 0xb4, 0x0, 0xff, 0x5, 0xe5, 0x0, 0x7f, 0x80, 0x2, 0xcd, 0xff, 0x88, 0x7f, 0x1, 0xc5, 0x80, 0xff, 0x3, 0x7f, 0x7f, 0xbb, 0x7f, 0xb

;#init_memory @vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x01, 0x80, 0xcd, 0x00, 0x80, 0x80, 0x39, 0x03, 0x86, 0xe7, 0xee, 0xff, 0x00, 0x00, 0xbf, 0xff, 0x8c, 0xff, 0x00, 0x27, 0xee, 0x06, 0x7f, 0x7f, 0x7f, 0x00, 0xd1, 0xed, 0xd7, 0x00, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa93dd120a51733b8, 0x8000000000000000, 0x7fffffffffffffff, 0x8e23af979377d98b, 0x1f7b5ccec7e310, 0xf03e858762709690, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfd486aba2438cdc6, 0x0, 0x8000000000000000, 0x215091df7a42541, 0x1a4c81195e42719, 0xffffffffffffffff, 0x9900ec80d6a89713, 0x915e724f22cec67c, 0xd45b24bb513be71d, 0x35d355c5, 0x286866136cb4a416, 0x8000000000000000, 0x1b7ed, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xdaf72e0, 0x957eef0ca93eed17, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x48c31990, 0xadae68d0d1ce7acf, 0xffffffffffffffff, 0x6bfb18ef24, 0xddd211ab044, 0xc161ec1b7b6ef5b3, 0x8000000000000000, 0xbfb83c5d1a0c1889, 0xfc5a8c067a52a4db, 0x8000000000000000, 0xa2a1606050908be8, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1be131ec868, 0xbe3defa9ddae8587, 0xffffffffffffffff, 0xec25188bb5e3d1b5, 0x4d98400e5ab52, 0x1df6a, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xd440bfd5905f73a8

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xeb77b5965eeae426, 0xa22c0fcb74ca012b
	.org 256
	.dword 0xa97243cb1b14062e, 0x0, 0x8000000000000000, 0x6
	.org 512
	.dword 0xc2a201830f95b827, 0xed102d63882704ce, 0x338b70, 0xce147f99873bc0f1

;#init_memory @vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xe
	.org 32
	.byte 0xd, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x02, 0x7f, 0x80, 0x00, 0xb7, 0x72, 0xca, 0xf6, 0xff, 0x1c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd12f287a, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x2, 0x0, 0x3, 0x7fffffff, 0xe78be946, 0xffffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0x22c24, 0x80000000, 0x80000000, 0x80000000, 0x8a1186f0, 0x3, 0xdd780816, 0xffffffff, 0xffffffff, 0x0, 0xaf9b591b, 0x80000000, 0xcbfac289

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaafeb37, 0x0, 0x8000000000000000, 0xa47d116cff3a766e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x183cda40e1, 0x0, 0x7fffffffffffffff, 0x9445e49b14d78415, 0x7fffffffffffffff, 0xcfa353326fddd649, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x5af6a3dd86, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xae6af0d388bf9351, 0xa6230fb45218d750, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xef9c1036b5ee2262, 0x3963e4
	.org 2048
	.dword 0xedf4f5d9e70fbe05, 0x8000000000000000, 0x7fffffffffffffff, 0xce227fb340ae916a, 0xfcb86, 0x7fffffffffffffff, 0x0, 0x2f8bedb8ab2812c1, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x248321e01204e, 0x0, 0xf637aac0bb1e38a2, 0xe47a4, 0x3f6, 0xcae0bd463bd3e9b3, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ae, 0x94603863702e517d, 0x3a2143aba1b88, 0xe19, 0x0, 0x0, 0xda1331e6d4d1b4a7, 0x9289a395ca31662e, 0x5008357fe6, 0x145b5cb078856c88, 0xffffffffffffffff, 0xffffffffffffffff, 0x287a82245c5efb3

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x61e48ad6a425a1bd
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdbb5d8e70f89aaa7, 0x45afb7e9f5f4f184, 0xa469f6e28fd06eab, 0x3620a566bc9bcdbd

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfe560717be7f3e90, 0x1ef0a4576d03419, 0x9c6bac366a596bb8, 0x8000000000000000, 0x824, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x216a, 0xf4e6c7ebd3a06c93, 0x0, 0x38f5ebdaee88c, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x540cd2671d0dd
	.org 1024
	.dword 0x8000000000000000, 0x4, 0x8000000000000000, 0x8000000000000000, 0xf9446c9b12872176, 0xed3aafc9f1017579, 0x8000000000000000, 0x1, 0x16c42b4a, 0x7fffffffffffffff, 0x83c9f2f2f5da4917, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5370, 0x0, 0x8f8b70f167a69445

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x5524454f7, 0xafcfbd98c7643ab, 0x8000000000000000, 0xd2e4de690d081b70, 0x8000000000000000, 0x164d5f14a4b77e
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe078247e8954572d, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x56, 0x7fffffffffffffff
	.org 1024
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe4dd044ffaed122d, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfffffffffffffffe, 0xe0782483db98ac24, 0x8afcfbd98c7643ab, 0xffffffffffffffff, 0x52e4de690d081b6f, 0x8000000000000056, 0x80164d5f14a4b77d
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff89c7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdec0, 0x66a1, 0x8564, 0xb623
	.org 64
	.hword 0x22b0, 0x829, 0x11a2, 0x4636

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x557412aa, 0x7fffffffffffffff, 0xf61387eb, 0x0, 0x0, 0xda5abf1e9443dbe0, 0x0, 0x31c5872
	.org 512
	.dword 0xee37e, 0xff31b18c65af0b3b, 0x0, 0x7fffffffffffffff, 0xf6ca72b714db4c89, 0x1cff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbe951a7943e15b82, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcaaa7b566b80ba9e, 0x243, 0xd78e9eeb534ac9c5, 0xfc62f837ff8e02ec, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xea3564b25aa, 0xc60fcae8a1276738, 0x0, 0x0, 0x7c17a15, 0x7f55, 0x1d4, 0x1dae2c, 0xfbd1702b2e55a167, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1eb758a6befea, 0xe4c82a7cefc220f1, 0x7fffffffffffffff, 0xc6eac0efe97c0244, 0x0, 0x8000000000000000, 0x23a2329, 0xffffffffffffffff, 0xbb8ce02310fc0, 0xea3c68a907101814, 0x8000000000000000, 0x5264363
	.org 2048
	.dword 0xbee7f67a2f44c82e, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x5f, 0x8454ce55ed7333f1, 0x129930c7183, 0xffffffffffffffff, 0x0, 0x211f9042b5aa, 0x432fe8604d, 0x1b7208d, 0x5c2e77, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x2232, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x42c0, 0x8000000000000000, 0x7fffffffffffffff, 0x940e60c6bdba75bb, 0x8000000000000000, 0x1a88b, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x69a585371b3bb, 0x0, 0x1e5d9a5d1, 0xc4c

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb3a56d4b
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x61d56e94, 0xf4edfeb, 0x7beae1f7, 0x5abbb328, 0x3e739f77, 0x58b526d2, 0x8f79c26b, 0xa555b53f, 0x6d9d2545, 0x9fa05e0d, 0x3d73d8ab, 0x829d588d, 0x4eff3411, 0x7b67174, 0x41531d7e, 0x4e8709b, 0x2959ba5e, 0x7b9d01de, 0x61bd64a2, 0xb463a561, 0x3fa78726, 0x9310fd44, 0x78ac1c15, 0x1353f592, 0x15fadf33, 0xf8043ccf, 0x35969eaf, 0xe07d0097, 0x39a48343, 0xa24c2e39, 0xc0f1ff10, 0x8c9a7611

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3a0d52e4, 0xe92c5bd, 0x13011cf2, 0x8a52b97b, 0x45f009a9, 0xf5dd6b0f, 0x674727a6, 0x939da9c0, 0xfe919026, 0x76b83248, 0xacfd04ca, 0x2890683d, 0x82481eaa, 0x8e6bf4e5, 0x6d538800, 0xb7cd13e4, 0xf54be98c, 0xf8cef777, 0xff6dd523, 0x44ccd1a1, 0x6cb81a1, 0xa8918723, 0xd1a4c6e9, 0x3702ba8c, 0x4a56ce4a, 0xae862d4c, 0x413e9a29, 0x45c91d00, 0x390ea97e, 0x758840ae, 0xc3cf287d, 0x22392958
	.org 1024
	.word 0x77c47f18, 0x2867d58, 0xf1b0876d, 0x561b68d6, 0x7624f3ca, 0xa0a84b18, 0xe6603621, 0x42f9d71b, 0xb45b6fb3, 0xbd305ff7, 0x34121d47, 0xaaa6cba2, 0x181316d2, 0x28af0295, 0xe76a1e63, 0x5cc32333, 0x5944fbe1, 0x62f62d17, 0xbcd4e99b, 0x291b0dc, 0x8d4a1e6b, 0x182cf308, 0x4911bd53, 0x4f916942, 0xdf41f72a, 0xebc704ee, 0x8c7da6c1, 0x15b6f69e, 0x5c61f3dc, 0x47e9d1ab, 0x84d6ebc8, 0x2305d703

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6472, 0x1bcf, 0x4b73, 0x3965, 0x642a, 0xa82b, 0x63a4, 0x8949
	.org 128
	.hword 0x61c6, 0x11da, 0x3d2b, 0xbaec, 0x4def, 0x1199, 0x6a6b, 0x6622
	.org 256
	.hword 0x4e92, 0x875f, 0x8678, 0xd7eb, 0x5d60, 0xe528, 0xc4e7, 0x6213

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x223, 0x0, 0x8000, 0x7fff, 0x2af, 0xb9bd, 0x7fff, 0xae38, 0xd806, 0xd206, 0x8000, 0x3, 0xc019, 0x3, 0x3715, 0x7fff, 0xe96f, 0x8d2, 0xffff, 0x8000, 0xa74, 0x8000, 0x9707, 0x0, 0xda8, 0x7fff, 0x6e, 0x8000, 0x890a, 0x1, 0x7fff, 0x246, 0xa30f, 0xbb85, 0xdd6d, 0xffff, 0x0, 0x3ea6, 0x480, 0x3, 0xcf39, 0xd1b3, 0x7fff, 0xdf95, 0x13, 0x5c, 0xc79b, 0xbb5d, 0x7fff, 0x1, 0xffff, 0x2, 0x2e8, 0xdfec, 0x7fff, 0x2, 0xcadd, 0x9160, 0x7fff, 0xb749, 0x9df0, 0x7fff, 0x8000, 0x26d
	.org 1024
	.hword 0x1, 0x8000, 0x0, 0x8000, 0x7fff, 0x9, 0x5db, 0xffff, 0x33, 0x0, 0x7fff, 0x10d, 0x69, 0xffff, 0x7fff, 0xb53b, 0x12, 0x8000, 0xbcb6, 0xffff, 0xd786, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xbfec, 0xffff, 0x8000, 0x7fff, 0x92f, 0x7fff, 0x8000, 0xc179, 0x8000, 0x8000, 0x178b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x2b68, 0xb170, 0x0, 0x0, 0x293e, 0x8000, 0xa, 0xa9c1, 0x10b, 0xa69a, 0xe0cf, 0x0, 0x0, 0xda2, 0x7fff
	.org 2048
	.hword 0x2915, 0x177, 0x1e, 0xe139, 0xffff, 0xeadb, 0x7fff, 0x106, 0x10d1, 0xffff, 0x7fff, 0xf56e, 0x8000, 0xf79d, 0xffff, 0x7fff, 0xffff, 0x5a7, 0x2, 0xffff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8f3e, 0xffff, 0x0, 0x696, 0xa9d1, 0xcd1e, 0x57, 0xe698, 0xb3ec, 0x7fff, 0x7fff, 0x0, 0x6, 0xd923, 0x7fff, 0x0, 0x76e, 0x7fff, 0xffff, 0x7, 0x7fff, 0x0, 0xbefb, 0x72, 0x8000, 0x0, 0xaa0b, 0x75, 0xb, 0xf85f, 0xffff, 0x7, 0x8000, 0xffff, 0x0, 0x7fff, 0x0, 0x236, 0x8000

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x92743f6dcee, 0x1c21

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x80, 0x80, 0xa, 0x0, 0xdd, 0x1b, 0xeb, 0x7f, 0x7f, 0x1, 0xd, 0x9, 0x85, 0x7f, 0x80, 0x4, 0xff, 0x7f, 0x1, 0xff, 0x1, 0x80, 0xba, 0x0, 0x0, 0xe, 0x1b, 0x0, 0x2, 0xff, 0x0, 0x33, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x84, 0x1, 0xa9, 0x80, 0x80, 0x4, 0x0, 0x7f, 0x1a, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0xd8, 0x80, 0xc4, 0x87, 0x0, 0x0, 0x80, 0xec, 0xc2, 0xff, 0x1, 0x82, 0x7f, 0xff, 0xbe, 0xf3, 0x3, 0xed, 0x9c, 0x0, 0x0, 0xcb, 0x87, 0xa, 0x80, 0x2, 0x0, 0xff, 0x1f, 0xc7, 0x2, 0x0, 0x29, 0x0, 0x0, 0x7f, 0x0, 0x9f, 0xff, 0x7f, 0x19, 0x3, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xcf, 0xc1, 0x4, 0x0, 0x80, 0x1, 0x7, 0x80, 0x4, 0x88, 0x7f, 0x80, 0x1, 0xb5, 0x7f, 0x7f, 0xf, 0x0, 0x0, 0x80, 0x0, 0x80, 0xff
	.org 1024
	.byte 0x97, 0xa9, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x92, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0xd5, 0x8b, 0xff, 0x80, 0xaa, 0x13, 0xd5, 0x80, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0xd3, 0x4, 0xff, 0x0, 0xc9, 0xb, 0x3, 0x7f, 0x1d, 0x2, 0xd8, 0xfb, 0xd5, 0x0, 0x7f, 0x6, 0x80, 0x80, 0x0, 0xce, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x17, 0x0, 0xff, 0x0, 0x2b, 0x0, 0xf9, 0x80, 0x0, 0xff, 0x80, 0x4, 0x7f, 0xdf, 0x7f, 0xcc, 0x7f, 0xdb, 0x94, 0x7f, 0x7f, 0x1d, 0xb8, 0xa6, 0x7f, 0x7f, 0xff, 0xc, 0xe2, 0x80, 0xd0, 0xff, 0xc7, 0x80, 0xff, 0xff, 0xd7, 0x7f, 0x0, 0xff, 0x7, 0x6, 0x0, 0x9, 0xff, 0xdb, 0x0, 0x1, 0x7f, 0x7, 0x0, 0xff, 0x0, 0x1b, 0x0, 0x7f, 0xc1, 0x1b, 0xff, 0x3e, 0xc, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0xa1, 0x3, 0x10, 0x0, 0xab, 0x0, 0xdb

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x69, 0xf7, 0xe7, 0xbd, 0xff, 0xf3, 0xff, 0xbf, 0xff, 0xbf, 0xdb, 0xe9, 0xff, 0x77, 0xfc, 0xd5, 0x8b, 0xff, 0x80, 0xaa, 0x13, 0xd5, 0x80, 0x03, 0x7f, 0x80, 0x80, 0x7f, 0xd3, 0x04, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfb6a, 0x4b6b, 0x64f0, 0xcf0b, 0xd1e0, 0xefb5, 0xaece, 0xb9d
	.org 128
	.hword 0xb6e7, 0xd2a9, 0xc63e, 0x79fe, 0xca2c, 0x9948, 0x3cb6, 0x2b8d
	.org 256
	.hword 0xdaa0, 0x5668, 0xdec7, 0x8331, 0x3ff4, 0xc89, 0xb425, 0x58

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa724bb0d12ff6b3e, 0x79f8330e2c060641, 0x6c7a4edcafac0a45, 0xc7422b38c3fd8d38
	.org 256
	.dword 0x6b3dd04e44084776, 0xff4bf089fe62843, 0x3a6f1cc30a835b1, 0x32dfecd1fa21a02c

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xae97, 0xe61f, 0x9eb5, 0xd821, 0x3967, 0x8717, 0x1849, 0xcb5c, 0x5926, 0x4c74, 0x79a, 0xb637, 0xa61d, 0xc0f6, 0x2323, 0x6c9a, 0xac37, 0x8c6f, 0x9905, 0x41d5, 0x98da, 0x2d37, 0x3d9d, 0x2108, 0xa9df, 0x4023, 0x75ee, 0x3fa9, 0xb5ba, 0x4c80, 0xb80f, 0xa16b, 0xbcce, 0x22c4, 0xc9c8, 0x11c, 0x50b8, 0x164b, 0x66b4, 0xdcfb, 0xbe00, 0x3fc0, 0x886c, 0x640c, 0xd37c, 0xcc38, 0x3ac4, 0xa79c, 0x5c17, 0x3b12, 0xc79f, 0x5ac9, 0x9fd7, 0xa86d, 0xc644, 0x5e4e, 0x5925, 0x5b19, 0xda6f, 0x2cad, 0x3de1, 0x247a, 0x43a7, 0x9490, 0x97d5, 0x7027, 0xc058, 0xb759, 0x7beb, 0xeab5, 0xa217, 0x21a9, 0xc6d1, 0x1f93, 0x3703, 0x38c4, 0x6f18, 0x7559, 0x4bf9, 0x4572, 0xed5, 0x4e2b, 0x41d6, 0xde33, 0x9887, 0x622f, 0x6d66, 0x8a06, 0xbda6, 0xa3e5, 0xddda, 0x9747, 0x2b97, 0xcd28, 0x4a3c, 0x79cb, 0xebfe, 0x475, 0xd21f, 0xd865, 0xf468, 0xe674, 0xb4d3, 0xa38e, 0xc0bc, 0x90d7, 0xe8fd, 0xaa4a, 0xc453, 0xf317, 0xd4c9, 0xdb7, 0xc3f7, 0x8bde, 0xec3, 0x5fa2, 0xce70, 0xe96a, 0x8c2e, 0x86ec, 0xe28d, 0xafb5, 0x6421, 0x11d4, 0x8ebc, 0x77e4, 0xea0f, 0x5187
	.org 2048
	.hword 0x1896, 0x206f, 0x3b0e, 0xf070, 0xb64, 0xc218, 0xa87c, 0x68c7, 0xf53c, 0xe785, 0x8dc1, 0xad1b, 0x8ca7, 0x5bc, 0xd0ed, 0xf1ff, 0xd92, 0x1388, 0x3230, 0xbfa, 0x1825, 0x96ca, 0xd82f, 0xdbac, 0xebb1, 0x2b78, 0xf025, 0x36fa, 0xda5b, 0x393f, 0xab20, 0x3505, 0xa354, 0xbcb6, 0x5d60, 0xe1b3, 0xaa69, 0x3d90, 0x1a8e, 0x842d, 0x72ab, 0x58de, 0x9a0b, 0x3501, 0xcdda, 0xc909, 0xe177, 0x86ce, 0xcf68, 0x6285, 0xb6a0, 0xf2c, 0x9a8, 0x4849, 0xc8c8, 0x8d57, 0x9d05, 0x88e1, 0xd34f, 0x2e3c, 0x293d, 0x6537, 0x56fa, 0x5b05, 0xc1fb, 0x2b0c, 0xf948, 0xbd9a, 0xb97f, 0x3841, 0x13f, 0x7aa7, 0x1542, 0x994a, 0x16d1, 0x170a, 0x739e, 0x478a, 0x400d, 0x7526, 0x780, 0xab16, 0x183e, 0x1c77, 0xe6e0, 0xcfa0, 0xdba7, 0xa360, 0xef81, 0xb53e, 0x26ec, 0xea09, 0x2031, 0x2148, 0x6912, 0xc4b2, 0x650, 0x50c7, 0xaab7, 0x8b19, 0xe0e1, 0x6ddc, 0x367f, 0x1a21, 0x8364, 0x7850, 0x397d, 0x4a72, 0x6b24, 0x8605, 0x30ae, 0x4dff, 0x9883, 0x7c7, 0xbed7, 0x1591, 0xb707, 0x6b1b, 0xf0ff, 0x5b6e, 0x4d08, 0xf617, 0x5de9, 0xefc2, 0x4127, 0xddf1, 0x52cd, 0xf72c

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc, 0x0, 0x0, 0xec649794, 0xffffffff, 0xf, 0x5211, 0x17205c3, 0xbe3b0b44, 0x1dbf, 0x0, 0x80000000, 0x2bc, 0x1a, 0xf15facce, 0x80000000, 0xe2458ada, 0xcfd354fb, 0x7fffffff, 0xec6d5ade, 0x7fffffff, 0xffffffff, 0x52, 0xffffffff, 0xb8b13baf, 0x1882a47, 0xffffffff, 0x88157988, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff
	.org 1024
	.word 0x16, 0xbf9c60, 0x48dcb, 0x0, 0xdc1c08eb, 0x4c797, 0x7fffffff, 0x33ec7ebd, 0xf18bc019, 0x867a6dcc, 0xffffffff, 0x2f, 0xbd065961, 0xa08e890b, 0x8dce2b02, 0xd21cab09, 0x5, 0xffffffff, 0x366ca13, 0x0, 0x128, 0x3ff, 0x0, 0x80000000, 0x6, 0xeda1eba9, 0xbdab394d, 0x0, 0x9a89c59e, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4bce25156c5, 0x7fffffffffffffff, 0x3d, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_MF2_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02d510da
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xbc165eae, 0xd5fcff6e, 0x36864297, 0x7b58b793

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfe74176a, 0x80000000, 0x26579a, 0x3fcfc3, 0x0, 0x88385453, 0x90eef6d9, 0xffffffff, 0x0, 0x4, 0x1daae5b8, 0x7fffffff, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6079174, 0xd4c6bcd8, 0xffffffff, 0x9, 0x92f38027, 0x2dd3, 0x7b3f, 0x0
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x77b91, 0xffffffff, 0x7fffffff, 0x1513, 0x0, 0x7fffffff
	.org 512
	.word 0x346abb77, 0x0, 0xd361ce2, 0x7fffffff, 0xa3eba55d, 0x0, 0x1, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x160880cd48, 0x122d26d81255a, 0xd5284482df23b675

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0x94dd7
	.org 128
	.word 0x80000000, 0xb2b46497, 0x0, 0xf3e7236f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdf480e1d44c86809, 0x0, 0x7fffffffffffffff, 0xb51fa916e3489e3a

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb020d95a, 0x3003959c, 0x50521db3, 0x49013f89, 0x279a6eae, 0x20128322, 0x1327bfc2, 0x8d346915, 0xff5dfe28, 0xaecac803, 0x6e956dc2, 0x1c31bfbf, 0xa8af730, 0x7ecb44ac, 0x79f24afc, 0x9a287e79

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x88, 0x80, 0x0, 0x3, 0xd, 0x6, 0x0, 0x0, 0x7, 0x80, 0x0, 0xda, 0x0, 0xff, 0x98, 0xc9, 0x0, 0x0, 0x0, 0xff, 0xd6, 0xc3, 0x80, 0x0, 0xff, 0x16, 0x80, 0x8, 0xe3, 0x98, 0xc1, 0x80, 0x0, 0xe7, 0x33, 0x0, 0x3, 0x0, 0x0, 0xff, 0x98, 0xab, 0xd0, 0x7f, 0x0, 0xff, 0x0, 0x2, 0xb7, 0x12, 0x80, 0xc5, 0x80, 0x80, 0x0, 0x3, 0x0, 0x0, 0x80, 0x5, 0x80, 0x5, 0x95, 0xb4, 0x7f, 0xa2, 0x93, 0x2, 0xff, 0xbd, 0xf6, 0xda, 0x80, 0x80, 0x80, 0x0, 0xd8, 0xe2, 0x10, 0xff, 0xf, 0x80, 0x0, 0x80, 0xc8, 0x7f, 0xad, 0x1f, 0xc6, 0x0, 0x80, 0xff, 0x0, 0x3, 0xff, 0xff, 0xff, 0x1, 0x7f, 0xb6, 0x7, 0x80, 0x24, 0x94, 0x0, 0x0, 0xff, 0xff, 0x0, 0x4, 0xde, 0xff, 0xc9, 0x16, 0x6, 0xff, 0xb0, 0x9b, 0xff, 0x2, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x2, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x5, 0x1b, 0xcc, 0x86, 0x9f, 0x12, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xf6, 0xff, 0x3, 0xaf, 0xcc, 0x0, 0x29, 0x0, 0x35, 0x0, 0x0, 0x0, 0x0, 0x0, 0x9c, 0x7f, 0xa3, 0x88, 0xa7, 0x1, 0x0, 0x80, 0x97, 0x7f, 0x8a, 0x0, 0x6, 0xff, 0xff, 0xff, 0x2, 0x4, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x95, 0xa8, 0xff, 0x3, 0x80, 0x0, 0x1, 0x0, 0x7f, 0xe, 0x0, 0xb, 0x5, 0xb3, 0xff, 0x9f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xdf, 0xaf, 0xd1, 0x0, 0xe0, 0x80, 0x80, 0x7f, 0x13, 0xff, 0x94, 0x0, 0x32, 0xff, 0xff, 0x0, 0x3, 0xb3, 0xb8, 0xff, 0xd1, 0xaa, 0xa9, 0x0, 0x7f, 0x7f, 0x80, 0xbe, 0x0, 0x4, 0xd, 0x7f, 0xef, 0x2, 0x2, 0x2, 0xc6, 0x5, 0x7f, 0x80, 0x4, 0x80, 0x80, 0xbf, 0xb3, 0xcd, 0x8f, 0x7f, 0xff, 0x6, 0x0
	.org 2048
	.byte 0xc2, 0xca, 0xff, 0xcf, 0x85, 0x7f, 0xc6, 0x2, 0x7f, 0x0, 0xa9, 0x0, 0xf4, 0x80, 0xcf, 0x1, 0xff, 0x0, 0x0, 0xff, 0x0, 0xa5, 0xf8, 0x80, 0x27, 0xc0, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x80, 0xb4, 0x80, 0x3, 0x7f, 0x80, 0xbe, 0x1, 0x9, 0x0, 0x80, 0x7f, 0xff, 0xb, 0x0, 0x80, 0xa6, 0x80, 0x98, 0x0, 0x1, 0x7f, 0xd4, 0x80, 0x1, 0xcd, 0xef, 0x0, 0x18, 0x2, 0x80, 0xff, 0x98, 0x80, 0xce, 0x0, 0x0, 0x0, 0x7f, 0xf6, 0xe, 0x1d, 0x2, 0x0, 0x7f, 0x96, 0x4, 0xa7, 0x7f, 0x39, 0x3, 0x7f, 0x3, 0x4, 0x85, 0xf5, 0x0, 0x0, 0xd4, 0xcf, 0x7f, 0x0, 0x1, 0x80, 0x7, 0x1, 0xff, 0x80, 0x3, 0xf2, 0xff, 0x7f, 0xcd, 0x0, 0x3, 0xc6, 0x1, 0xff, 0x7, 0xc, 0x80, 0x3e, 0xa0, 0x7f, 0x0, 0x0, 0xb6, 0x1b, 0x80, 0xb, 0xd5, 0x0, 0x9f, 0xff, 0x15, 0xf9, 0x80, 0xff, 0x2, 0x98, 0xe, 0x1, 0x80, 0x2, 0x7f, 0x7f, 0xff, 0x99, 0x0, 0x17, 0x80, 0x3, 0xff, 0xac, 0xff, 0xb, 0xfc, 0x3, 0xff, 0x1, 0xff, 0xfe, 0x7f, 0x3c, 0x80, 0x80, 0xc2, 0xff, 0x0, 0xff, 0x0, 0x1, 0xa3, 0x3, 0x80, 0x1e, 0x0, 0x7f, 0x7f, 0xff, 0x1f, 0x18, 0x7f, 0x1, 0xc4, 0x80, 0xff, 0x80, 0x80, 0x3, 0xf9, 0x2, 0x7f, 0x6, 0x1, 0x5, 0x98, 0x7, 0x80, 0x80, 0x3, 0x7f, 0xed, 0xff, 0xef, 0xff, 0xff, 0x3, 0x1, 0x0, 0x7f, 0xb3, 0x3, 0x2, 0x2, 0x7f, 0xed, 0x1, 0x0, 0x1, 0x15, 0xa9, 0x95, 0xe, 0xb2, 0xa, 0x7f, 0x7f, 0x7f, 0x0, 0xdb, 0x1d, 0xe4, 0xff, 0x1, 0x0, 0xda, 0x3, 0x18, 0x8f, 0x6, 0x7f, 0x2, 0x3, 0x80, 0xce, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xe2, 0x0, 0x3, 0xc3, 0x97, 0xff, 0x80, 0x3, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd196a8f23c99, 0x366604274813db, 0x940a91d775f7fca7, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x1f, 0x1, 0xf2, 0xc4, 0xd6, 0xce, 0xff, 0xae, 0xcc, 0x6, 0xcd, 0x0, 0x92, 0x7f, 0x19, 0x0
	.org 256
	.byte 0x18, 0x6, 0xff, 0x7f, 0x80, 0xa4, 0xbf, 0x0, 0x0, 0xe, 0x7f, 0x10, 0x80, 0xe6, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xba, 0x0, 0xff, 0x0, 0x3, 0x0, 0xc2, 0xfc, 0x3, 0xff, 0x80, 0x81
	.org 512
	.byte 0xa5, 0xff, 0xcb, 0x6, 0x3c, 0x0, 0xd7, 0x8b, 0x80, 0x80, 0xe, 0x7f, 0xc2, 0x17, 0xda, 0x9b, 0xff, 0xb7, 0xfe, 0x95, 0xcf, 0x0, 0x7f, 0x1, 0xff, 0xc3, 0x7f, 0x7f, 0x14, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x22, 0xff, 0xff, 0xe5, 0x7f, 0x7f, 0x7f, 0x6
	.org 64
	.byte 0xa6, 0x7f, 0x18, 0x4, 0x80, 0x8, 0xff, 0x1b

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa96788ecbf9b8e, 0x7fffffffffffffff, 0xc9103bf02b82ad0e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb795bd2ed81e5635, 0xa0f, 0x40, 0x0, 0x15d6b9483, 0xffffffffffffffff, 0xeaf65206c24fd888
	.org 512
	.dword 0x29b9de, 0x980e95557f20acce, 0x93, 0x2e, 0xffffffffffffffff, 0x12acb2190b, 0xd6208d8fe4ad93b4, 0xf08cdaa30f29f970
