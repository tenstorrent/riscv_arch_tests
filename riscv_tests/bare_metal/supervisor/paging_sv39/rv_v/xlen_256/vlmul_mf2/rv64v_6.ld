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
.equ data                               , 0x00000000e426e000
.equ __section_data                     , 0x00000000e426e000
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
.equ code                               , 0x000000008001002e
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
.equ os_data                            , 0x00000000b9df2000
.equ __section_os_data                  , 0x00000000b9df2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000dcb2a000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e0017000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e0017000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ede42000
.equ vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ede42000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ede41000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ede41000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d948b000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d948b000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000f1a1f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000f1a1f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2f89000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2f89000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d9134000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d9134000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ea1d8000
.equ vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ea1d8000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d971c000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d971c000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d1ca7000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d1ca7000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9df1000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9df1000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d92ad000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d92ad000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cfee3000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cfee3000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e9593000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e9593000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eb034000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eb034000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ee2b7000
.equ vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ee2b7000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e18b3000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e18b3000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ea3a3000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ea3a3000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d045e000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d045e000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ee2d3000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ee2d3000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e0b1e000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e0b1e000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e0079000
.equ vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e0079000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e48fe000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e48fe000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ea7dc000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ea7dc000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d92b9000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d92b9000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e1180000
.equ vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e1180000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e54a5000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e54a5000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b4c20000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b4c20000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dc1b3000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dc1b3000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e99cc000
.equ vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e99cc000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d056a000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d056a000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000090020000
.equ VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000090020000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cfee2000
.equ vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cfee2000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e9fe9000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e9fe9000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ea61d000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ea61d000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e183e000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e183e000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000eaaca000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000eaaca000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dcc17000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dcc17000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e5049000
.equ vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e5049000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ea8e4000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ea8e4000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e5276000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e5276000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000878d2000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000878d2000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dc696000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dc696000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000edf60000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000edf60000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000cff76000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000cff76000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d915b000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d915b000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000e9a24000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000e9a24000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ee2d1000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ee2d1000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ae10c000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ae10c000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e1213000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e1213000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e11f3000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e11f3000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000e5159000
.equ vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000e5159000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5d1d000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5d1d000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ee2c2000
.equ vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ee2c2000
.equ VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ea892000
.equ VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ea892000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000edf53000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000edf53000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000edec4000
.equ vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000edec4000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d92b6000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d92b6000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b5526000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b5526000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d02b4000
.equ vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d02b4000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cfeef000
.equ VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cfeef000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000db38b000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000db38b000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ea893000
.equ vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ea893000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ea0fd000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ea0fd000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000855c3000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000855c3000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000090021000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000090021000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e0053000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e0053000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d92df000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d92df000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000db7f8000
.equ vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000db7f8000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000dc7ca000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000dc7ca000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e52fd000
.equ vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e52fd000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d914f000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d914f000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9ffd000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9ffd000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000edf52000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000edf52000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000f0cf7000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000f0cf7000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b3ba6000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b3ba6000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e1856000
.equ vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e1856000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b52c4000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b52c4000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000db7f9000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000db7f9000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e11fd000
.equ vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e11fd000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e004b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e004b000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e99e0000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e99e0000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ea096000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ea096000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d051f000
.equ vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d051f000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ea2b6000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ea2b6000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000eadfe000
.equ vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000eadfe000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d9139000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d9139000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000905f3000
.equ vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000905f3000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e004a000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e004a000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d92ae000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d92ae000

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
# test1 : VMV4R.V
########################

;#discrete_test(test=test1)
test1:
	li x8, 0x82
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v0, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x30, x30, x12
	vle8.v v4, (x30)
	li x2, 0x82
	vsetvl x5, x0, x2
vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv4r.v v4, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x82
	li x17, 128
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x13, x13, x17
	vle8.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x17, 32
	vsetvl x5, x17, x13
	li x13, vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x13, x13, x17
	vle8.v v8, (x13)
	vmsne.vv v8, v4, v0
	vfirst.m x13, v8
	li x17, -1
	beq x13, x17, 3f
	li x17, 127
	blt x13, x17, 1f
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
# test2 : VXOR.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 512
	add x20, x20, x21
	vle32.v v20, (x20)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x28, 0x0
vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vx v20, v22, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x9, x9, x5
	vle64.v v8, (x9)
	li x18, 0xaf9d59d7f5e7fd8b
vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v8, v28, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x16, 0x5a
	li x4, 16
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v24, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 1024
	add x16, x16, x4
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v24
	vfirst.m x16, v0
	li x4, -1
	beq x16, x4, 3f
	li x4, 15
	blt x16, x4, 1f
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
# test4 : VMSEQ.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x23, 512
	add x11, x11, x23
	vle64.v v18, (x11)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x24, 0xb622b39ac999aa99
vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine :
	vmseq.vx v18, v22, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x26,0
	li x11, 0x7
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x3, 128
	add x16, x16, x3
	vle8.v v12, (x16)
	li x26,0
	li x19, 0x18
	vsetvl x5, x26, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	li x26,0
	li x9, 0x7
	vsetvl x5, x26, x9
	li x20, 0xa1b7ff7e67f7
vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v12, v20, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x9, 0x13
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x29, x29, x3
	vle32.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	li x16, 0x8b
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x29, x29, x23
	vle16.v v0, (x29)
vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsll.vi v0, v24, 20
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0x8b
	li x18, 128
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v8, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x18, 32
	vsetvl x5, x18, x21
	li x21, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 2048
	add x21, x21, x18
	vle8.v v24, (x21)
	vmsne.vv v24, v0, v8
	vfirst.m x21, v24
	li x18, -1
	beq x21, x18, 3f
	li x18, 127
	blt x21, x18, 1f
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
# test8 : VFMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v17, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 128
	add x20, x20, x9
	vle32.v v10, (x20)
	li x20, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x20, x20, x9
	vle32.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsac.vv v22, v10, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VIM
########################

;#discrete_test(test=test9)
test9:
	li x30, 0x82
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x14, x14, x1
	vle8.v v8, (x14)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	li x10, 0x82
	vsetvl x5, x0, x10
vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vim v28, v8, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	li x5,0
	vsetvli x5, x5, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x2, x2, x8
	vle8.v v10, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 128
	add x2, x2, x8
	vle8.v v6, (x2)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x2, x2, x8
	vle64.v v0, (x2)
	li x5,0
	vsetvli x5, x5, e8, mf2, ta, mu
	li x14, 0x9b89a047
vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine :
	vmslt.vx v6, v10, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VV
########################

;#discrete_test(test=test11)
test11:
	li x27,0
	vsetvli x5, x27, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 1024
	add x17, x17, x16
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x16, 2048
	add x17, x17, x16
	vle64.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v0, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJX.VF
########################

;#discrete_test(test=test12)
test12:
	li x19, 0xcf
	vsetvl x5, x0, x19
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vf v25, v14, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV2R.V
########################

;#discrete_test(test=test13)
test13:
	li x20, 0x99
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 512
	add x26, x26, x8
	vle64.v v18, (x26)
	li x1, 0x99
	vsetvl x5, x0, x1
vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine :
	vmv2r.v v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VV
########################

;#discrete_test(test=test14)
test14:
	li x8,0
	vsetvli x5, x8, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x5, x5, x20
	vle64.v v16, (x5)
	li x5, vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vv v8, v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x19, x19, x5
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 512
	add x19, x19, x5
	vle8.v v6, (x19)
	li x12, 0xffffffffffffffff
vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v6, v4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF8
########################

;#discrete_test(test=test16)
test16:
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v13, (x15)
vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf8 v0, v13
	li x10,0xff
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v10, v0, x0
	li x10,0xff
	vmv.x.s x28, v10
	bne x10, x28, 1f
	vslide1down.vx v0, v10, x0
	li x10,0xff
	vmv.x.s x28, v0
	bne x10, x28, 1f
	vslide1down.vx v10, v0, x0
	li x10,0xff
	vmv.x.s x28, v10
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
# test17 : VZEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v8, (x17)
vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v12, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	li x2, 0x97
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v5, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x16, x16, x7
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x16, x16, x7
	vle32.v v15, (x16)
vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v15, v5, v14
	li x17, 0x87
	li x6, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x26, 0x87
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x26, x26, x21
	vle8.v v14, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x21, 32
	vsetvl x5, x21, x26
	li x26, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x26, x26, x21
	vle8.v v0, (x26)
	vmsne.vv v0, v15, v14
	vfirst.m x26, v0
	li x21, -1
	beq x26, x21, 3f
	li x21, 15
	blt x26, x21, 1f
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
# test19 : VMV.V.I
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v12, (x17)
vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.i v12, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VNMSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m2, tu, ma
	li x2, 0x2cab92e56449220b
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x24, x24, x7
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vnmsub.vx v16, x2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSUB.VF
########################

;#discrete_test(test=test21)
test21:
	li x3, 0x49
	vsetvl x5, x0, x3
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x24, x24, x14
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 512
	add x24, x24, x14
	vle16.v v2, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v2, f12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	li x13,0
	vsetvli x5, x13, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 2048
	add x18, x18, x24
	vle16.v v8, (x18)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x13,0
	vsetvli x5, x13, e16, m8, tu, mu
vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine :
	vxor.vi v8, v24, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VAND.VV
########################

;#discrete_test(test=test23)
test23:
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 128
	add x4, x4, x20
	vle16.v v24, (x4)
	li x4, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x4, x4, x20
	vle16.v v26, (x4)
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v0, (x4)
	li x28,0
	vsetvli x5, x28, e16, mf2, tu, ma
vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vand.vv v26, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAXU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v15, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x27, x27, x19
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x27, x27, x19
	vle64.v v26, (x27)
vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v26, v15, v18
	li x29, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	vsetvli x5, x16, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v18, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 128
	add x27, x27, x8
	vle16.v v5, (x27)
	li x27, vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x8, 256
	add x27, x27, x8
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsub.vv v20, v5, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSEXT.VF2
########################

;#discrete_test(test=test26)
test26:
	li x7, 0x8f
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v10, (x11)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	li x15, 0x8f
	vsetvl x5, x0, x15
vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v31, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VF
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	li x6, 0xf
	vsetvl x5, x18, x6
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x10, x10, x14
	vle16.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v17, v20, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGT.VX
########################

;#discrete_test(test=test28)
test28:
	li x25,0
	li x28, 0x8f
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v0, (x12)
	li x12, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 128
	add x12, x12, x11
	vle16.v v22, (x12)
	li x31, 0xabc5624d55ff596c
vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vx v22, v0, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSNE.VX
########################

;#discrete_test(test=test29)
test29:
	li x17,0
	li x23, 0x82
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle8.v v4, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x6, x6, x30
	vle8.v v12, (x6)
	li x5, 0x8000000000000000
vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmsne.vx v12, v4, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV1R.V
########################

;#discrete_test(test=test30)
test30:
	li x15, 0x8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 256
	add x27, x27, x28
	vle16.v v27, (x27)
	li x8, 0x8
	vsetvl x5, x0, x8
vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v27, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0x8
	li x10, 16
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x10, 0
	add x6, x6, x10
	vle16.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v27, v2
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 15
	blt x6, x10, 1f
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
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x3, x3, x25
	vle16.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vv v14, v16, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v25, (x16)
	li x16, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x16, x16, x24
	vle64.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v24, v25, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHU.VX
########################

;#discrete_test(test=test33)
test33:
	li x5, 0x57
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 128
	add x22, x22, x26
	vle32.v v9, (x22)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x15, 0x57
	vsetvl x5, x0, x15
	li x6, 0xc3d57b198a63b93d
vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v9, v30, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v29, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x8, x8, x19
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x8, x8, x19
	vle8.v v6, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e8, m1, tu, mu
vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine :
	vsrl.vv v6, v29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFRSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x8,0
	li x20, 0x88
	vsetvl x5, x8, x20
;#random_addr(name=VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle16.v v5, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v19, v5, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x1, x1, x30
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 128
	add x1, x1, x30
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x1, x1, x30
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v8, v3, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v6, (x7)
	li x7, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x7, x7, x2
	vle64.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vf v22, f28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VX
########################

;#discrete_test(test=test38)
test38:
	li x3,0
	li x20, 0x5a
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 1024
	add x2, x2, x26
	vle64.v v4, (x2)
	li x12, 0xbda3ff0bc9b4
vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vmax.vx v4, v24, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VF
########################

;#discrete_test(test=test39)
test39:
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x27, x27, x28
	vle64.v v15, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vf v15, f27, v12
	li x18,0x7ff0000000000000
	vmv.x.s x9, v15
	bne x18, x9, 1f
	vslide1down.vx v22, v15, x0
	li x18,0x1063355b42fa0f0a
	vmv.x.s x9, v22
	bne x18, x9, 1f
	vslide1down.vx v15, v22, x0
	li x18,0xac07b5652e939196
	vmv.x.s x9, v15
	bne x18, x9, 1f
	vslide1down.vx v22, v15, x0
	li x18,0xc9e36eb0c727ea3f
	vmv.x.s x9, v22
	bne x18, x9, 1f
	li x18,0x0000000000000005
	csrr x9, fflags
	bne x18, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMV.V.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 32
	add x28, x28, x13
	vle8.v v19, (x28)
vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv.v.v v18, v19
	li x17,0x0
	vmv.x.s x30, v18
	bne x17, x30, 1f
	vslide1down.vx v1, v18, x0
	li x17,0x2
	vmv.x.s x30, v1
	bne x17, x30, 1f
	vslide1down.vx v18, v1, x0
	li x17,0xffffffffffffff80
	vmv.x.s x30, v18
	bne x17, x30, 1f
	vslide1down.vx v1, v18, x0
	li x17,0xffffffffffffffbc
	vmv.x.s x30, v1
	bne x17, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 256
	add x7, x7, x10
	vle64.v v23, (x7)
vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vrsub.vi v23, v4, -7
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0x58
	li x8, 4
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x8, 32
	vsetvl x5, x8, x21
	li x21, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v0, (x21)
	vmsne.vv v0, v23, v24
	vfirst.m x21, v0
	li x8, -1
	beq x21, x8, 3f
	li x8, 3
	blt x21, x8, 1f
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
# test42 : VMSEQ.VI
########################

;#discrete_test(test=test42)
test42:
	li x21,0
	vsetvli x5, x21, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x31, 512
	add x23, x23, x31
	vle32.v v12, (x23)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	li x21,0
	vsetvli x5, x21, e32, m2, tu, ma
vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmseq.vi v12, v22, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v12, (x19)
	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 64
	add x19, x19, x2
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 128
	add x19, x19, x2
	vle16.v v17, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vor.vv v17, v12, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 32
	add x1, x1, x14
	vle8.v v6, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vsra.vi v6, v2, 25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x3, x3, x6
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x3, x3, x6
	vle32.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vv v16, v8, v12, v0.t
	li x20, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSEQ.VV
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	vsetvli x5, x18, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 128
	add x26, x26, x15
	vle32.v v17, (x26)
	li x26, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x15, 256
	add x26, x26, x15
	vle32.v v29, (x26)
vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vv v29, v24, v17
	li x5, 0xc7
	li x30, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x15, x15, x24
	vle32.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vi v16, v24, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	li x14,0
	li x12, 0xc9
	vsetvl x5, x14, x12
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x17, 512
	add x24, x24, x17
	vle16.v v28, (x24)
vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vand.vi v28, v16, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 256
	add x18, x18, x14
	vle64.v v27, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x18, x18, x14
	vle64.v v12, (x18)
vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v12, v24, v27
	li x17, 0x80
	li x25, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v27, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 256
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v12, v27
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 31
	blt x23, x15, 1f
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
# test50 : VADD.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x7, x7, x21
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x7, x7, x21
	vle16.v v12, (x7)
vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vi v12, v0, 12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	li x8, 0x42
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v0, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v28, (x10)
vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vi v28, v0, -3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x14, 0x42
	li x21, 125
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x21, 32
	vsetvl x5, x21, x14
	li x14, vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 1000
	add x14, x14, x21
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v16
	vfirst.m x14, v0
	li x21, -1
	beq x14, x21, 3f
	li x21, 124
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
# test52 : VSUB.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 64
	add x1, x1, x18
	vle8.v v31, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x2, 0x3de1
vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v31, v15, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFCLASS.V
########################

;#discrete_test(test=test53)
test53:
	li x28, 0x4a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle16.v v16, (x14)
	li x25, 0x58
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	li x5, 0x4a
	vsetvl x5, x0, x5
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	li x26, 0x6
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x17, x17, x31
	vle8.v v12, (x17)
	li x2, 0xffffffffffffffff
vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v12, v18, x2
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x8, 0x6
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x8, x8, x21
	vle8.v v11, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x21, 32
	vsetvl x5, x21, x8
	li x8, vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x21, 256
	add x8, x8, x21
	vle8.v v0, (x8)
	vmsne.vv v0, v12, v11
	vfirst.m x8, v0
	li x21, -1
	beq x8, x21, 3f
	li x21, 7
	blt x8, x21, 1f
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
# test55 : VMSLEU.VX
########################

;#discrete_test(test=test55)
test55:
	li x6, 0xdb
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 2048
	add x3, x3, x30
	vle64.v v16, (x3)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x1, 0xdb
	vsetvl x5, x0, x1
	li x18, 0x8000000000000000
vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vx v16, v24, x18, v0.t
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
            .dword 3613749653
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, scounteren
csrr t0, mscratch
csrr t0, mip
csrr t0, sie
csrr t0, sepc
csrr t0, sstatus


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test5
    .dword test33
    .dword test8
    .dword test52
    .dword test23
    .dword test39
    .dword test1
    .dword test35
    .dword test18
    .dword test45
    .dword test28
    .dword test55
    .dword test11
    .dword test14
    .dword test30
    .dword test6
    .dword test49
    .dword test17
    .dword test26
    .dword test46
    .dword test24
    .dword test38
    .dword test20
    .dword test9
    .dword test13
    .dword test43
    .dword test19
    .dword test41
    .dword test4
    .dword test34
    .dword test44
    .dword test42
    .dword test10
    .dword test22
    .dword test53
    .dword test54
    .dword test36
    .dword test27
    .dword test25
    .dword test37
    .dword test31
    .dword test32
    .dword test16
    .dword test50
    .dword test12
    .dword test47
    .dword test29
    .dword test51
    .dword test2
    .dword test15
    .dword test21
    .dword test48
    .dword test3
    .dword test40


        
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

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0, 0x4, 0x8a, 0x7f, 0xd3, 0xa5, 0xd, 0x3, 0x9b, 0x80, 0x2, 0x80, 0xc8, 0x0, 0x7f, 0xd4, 0x0, 0xff, 0xa3, 0x7f, 0x7f, 0xac, 0x80, 0x2, 0xfa, 0x14, 0x1f, 0x8b, 0xf7, 0x5, 0x7f, 0x7f, 0x80, 0x92, 0x96, 0xa1, 0x8c, 0x6, 0xff, 0x93, 0x8b, 0xcb, 0xc5, 0x0, 0xd, 0x7f, 0x0, 0xe, 0xff, 0xf7, 0xa6, 0x8a, 0x0, 0x1, 0x7f, 0x1, 0x30, 0xff, 0x0, 0x80, 0x14, 0x9, 0xb4, 0x4, 0xff, 0x80, 0x0, 0x1f, 0xe5, 0xa7, 0xbd, 0x0, 0x80, 0x3d, 0xff, 0xb5, 0x7f, 0xb5, 0xff, 0x0, 0x0, 0x80, 0x2, 0xc9, 0x7f, 0x7, 0xff, 0x87, 0x1, 0x80, 0x1d, 0x7f, 0x0, 0x7f, 0x80, 0xa8, 0x80, 0x80, 0x0, 0x0, 0xc6, 0x0, 0x0, 0x0, 0xff, 0xff, 0xd8, 0xff, 0x7f, 0x21, 0x80, 0x7f, 0xd9, 0x0, 0x4, 0x80, 0xb7, 0xd7, 0x80, 0x0, 0x1, 0xdb, 0x1, 0x0, 0xe3
	.org 1024
	.byte 0xa, 0x7f, 0x93, 0x7f, 0x1a, 0x7f, 0x93, 0x80, 0x4, 0x20, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0xfa, 0xff, 0xf1, 0xff, 0x2, 0x7f, 0x4, 0x80, 0xc6, 0xff, 0x7, 0x0, 0x80, 0x99, 0x83, 0x7f, 0xff, 0xfb, 0x0, 0xc4, 0xdd, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xc2, 0x0, 0x1, 0x7f, 0xcf, 0xaa, 0xff, 0x34, 0x3c, 0xae, 0x3, 0xf2, 0x7f, 0x1, 0x9c, 0x0, 0x80, 0xa2, 0x9, 0x0, 0xfe, 0x1, 0x0, 0x0, 0xf3, 0x0, 0xff, 0x80, 0xff, 0x80, 0xcb, 0x0, 0xff, 0xff, 0xff, 0xa8, 0x0, 0x0, 0x7f, 0x0, 0xc7, 0x7f, 0x0, 0x10, 0xff, 0x80, 0x0, 0x80, 0xff, 0x5, 0x80, 0xf, 0x1, 0x3e, 0x0, 0x3, 0xdf, 0xe5, 0xff, 0xd, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x6, 0x28, 0xff, 0xae, 0xa5, 0xef, 0x31, 0xb0, 0x0, 0x9e, 0x80, 0x7f, 0xe4, 0x8c, 0x0, 0x0, 0xf, 0xfe, 0xf7, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0xff, 0x00, 0x04, 0x8a, 0x7f, 0xd3, 0xa5, 0x0d, 0x03, 0x9b, 0x80, 0x02, 0x80, 0xc8, 0x00, 0x7f, 0xd4, 0x00, 0xff, 0xa3, 0x7f, 0x7f, 0xac, 0x80, 0x02, 0xfa, 0x14, 0x1f, 0x8b, 0xf7, 0x05, 0x7f, 0x7f, 0x80, 0x92, 0x96, 0xa1, 0x8c, 0x06, 0xff, 0x93, 0x8b, 0xcb, 0xc5, 0x00, 0x0d, 0x7f, 0x00, 0x0e, 0xff, 0xf7, 0xa6, 0x8a, 0x00, 0x01, 0x7f, 0x01, 0x30, 0xff, 0x00, 0x80, 0x14, 0x09, 0xb4, 0x04, 0xff, 0x80, 0x00, 0x1f, 0xe5, 0xa7, 0xbd, 0x00, 0x80, 0x3d, 0xff, 0xb5, 0x7f, 0xb5, 0xff, 0x00, 0x00, 0x80, 0x02, 0xc9, 0x7f, 0x07, 0xff, 0x87, 0x01, 0x80, 0x1d, 0x7f, 0x00, 0x7f, 0x80, 0xa8, 0x80, 0x80, 0x00, 0x00, 0xc6, 0x00, 0x00, 0x00, 0xff, 0xff, 0xd8, 0xff, 0x7f, 0x21, 0x80, 0x7f, 0xd9, 0x00, 0x04, 0x80, 0xb7, 0xd7, 0x80, 0x00, 0x01, 0xdb, 0x01, 0x00, 0xe3
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x81016472, 0x902d28e5, 0x7fffffff, 0x0, 0x80000000, 0x76, 0x0, 0xb23, 0xffffffff, 0xf32dc3e5, 0x7fffffff, 0x80000000, 0x383beb, 0x0
	.org 512
	.word 0x186, 0x7fffffff, 0xcd30bff9, 0x23, 0xc9af2e, 0xf9df8482, 0x242ae6f1, 0x0, 0x80000000, 0xffffffff, 0x99181540, 0xc91d3d7a, 0x0, 0x7fffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1f365, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x255d6d97d7d6be, 0xe4d, 0x987b75844b770f42, 0x1380e5, 0x7fffffffffffffff, 0xd06797aa16feed8f, 0x1a097cfb2afa, 0x84c0e71ecafbd68d, 0x8000000000000000, 0x8000000000000000, 0x0, 0xf7cac752d9c64c3c
	.org 1024
	.dword 0x7fffffffffffffff, 0x69bb87, 0x8000000000000000, 0xc512ad5f560ac243, 0x0, 0xd5fca57635a, 0x450353d91, 0x2ce0aef873eada, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xef4, 0xbac52df62f5451d7, 0x9aeab3588, 0x2e27c06995953c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffff8208, 0x000000000069bb87, 0x8000000000000000, 0xc512ad5f560ac243, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9e61ae69b0394420, 0xb88fdb49b82ed, 0x984fb585b50874db, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xade240839f29cedc, 0x0
	.org 512
	.dword 0x9bc, 0xe6b973d3c7097b25, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc078a302836f5555, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb609f53a

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8, 0x31, 0xd7, 0xae, 0xff, 0x8f, 0x7f, 0x80, 0x2, 0x1, 0xad, 0xff, 0x0, 0xdf, 0x80, 0x0
	.org 128
	.byte 0xff, 0x5, 0xe1, 0x7f, 0xde, 0xff, 0xab, 0xa, 0x2, 0x7f, 0x4, 0x97, 0x9, 0x7f, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x76d007, 0x902aae26360b8c3e, 0x17cd95833, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb1fb0109, 0x6924d744, 0x490d1c01, 0xc377e421, 0x89a6d1bd, 0x167b16cb, 0xdb3dcb68, 0x9e33c21, 0xbf45a3ca, 0x5e509ef9, 0x19a1c5de, 0x48c11669, 0x882b0d58, 0x2621e79b, 0xe5cd02d9, 0x74d3c961, 0x2ce704dc, 0x8a508d1e, 0xf874082b, 0x9e369629, 0x5941d27c, 0x71853e2, 0x8e1c7e1c, 0x82cc482c, 0x91b23f25, 0x90b042e5, 0xa582b40e, 0xbfdb4206, 0x869f6a2f, 0x84a005fd, 0x61950d78, 0x11a3e845, 0x2ae40b04, 0x7d2b1f82, 0x9cee411c, 0x35ae05a9, 0x431d5af6, 0x39a8d399, 0x531cbe66, 0xb535370, 0x426f6095, 0x93caca78, 0x3f798d3c, 0x4d3869d, 0xdd70eb85, 0x7f014691, 0xdc7b8861, 0xf932a3f8, 0xfde2542c, 0x54497f2e, 0xf6f0e842, 0xd267c201, 0xdb7b5433, 0x2152f966, 0xc2465f3c, 0xc598aed4, 0x3a1de2ca, 0x70280834, 0x4ec58828, 0x4d7e538f, 0x22de456e, 0xeafc415, 0xe87c8b57, 0xb0906563
	.org 2048
	.word 0xc02b5aed, 0x5f48130e, 0xea976625, 0x32696262, 0x4b386a23, 0xa8c81a59, 0x807447ce, 0xa9a82e4c, 0xb4fa75c9, 0x31f92e2e, 0x3cb89ea6, 0x207534ee, 0x59ad237f, 0x7ef09ec7, 0xbf1ed84a, 0xd8bbc87a, 0x4b3ebc5, 0xd432f493, 0x30e0b4c8, 0x6f912752, 0xdccd0a6a, 0xd504be3f, 0xa97f70fd, 0xd5f8cdf9, 0xb4fdce83, 0x5ef205f0, 0xee1be1f0, 0x6d6c6488, 0xd7febe54, 0xff6d410e, 0xbf4fad17, 0x1acaf69c, 0x408a1182, 0xb05f75e4, 0x140f8188, 0x7bbcf7e8, 0xf00cc652, 0xa609e877, 0x35c90af3, 0xf93cf1b2, 0xacc0f0f, 0x2df9a71, 0x66923750, 0xdd0e9055, 0xceaa7db3, 0xf79a5f1d, 0x9af901d9, 0x1905810d, 0x3466b51c, 0xbf1e51fc, 0x9aa3601c, 0x8e80bda8, 0xdb019bbb, 0xc237d3af, 0x4711116b, 0x51bc42b1, 0x4f0885e3, 0x70eaa861, 0x82b98adf, 0x13751bb4, 0xebb4fb5a, 0xa53c5076, 0x834e1f88, 0x706e7c1f

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa, 0xfcc, 0x878d, 0x7fff, 0x7fff, 0xa6a7, 0xe18c, 0x0, 0xd2ee, 0xe80, 0xffff, 0xb693, 0xffff, 0x8bc, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xcfeb, 0xca0c, 0x81a0, 0x7fff, 0x0, 0x0, 0xffff, 0x40d, 0xffff, 0x7fff, 0x94, 0x0, 0x2c4, 0x59, 0x7fff, 0xffff, 0x8ceb, 0x7fff, 0xffff, 0xb149, 0x0, 0x7fff, 0x2, 0x1549, 0x8000, 0x2, 0x7fff, 0xebcf, 0xffff, 0x8000, 0x0, 0xf371, 0xadac, 0x0, 0x8000, 0xcc4f, 0x0, 0xf, 0xda43, 0x7fff, 0xdb83, 0x40e, 0x8000, 0x0, 0x1187, 0x252, 0xa8e2, 0x195, 0x7fff, 0x104d, 0xffff, 0xffff, 0x1be, 0x0, 0x7fff, 0xb42f, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xe1, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0x35, 0x8000, 0xbaa6, 0x7fff, 0x8000, 0xffff, 0xd, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x820c, 0xffff, 0x9da9, 0xd3ec, 0x8000, 0xf84, 0x8000, 0x0, 0x631, 0x372, 0x8000, 0x0, 0x8000, 0x95, 0x12e, 0xffff, 0x8000, 0x1d, 0x0, 0x6c, 0xabd7, 0xdd22
	.org 2048
	.hword 0xd1a, 0xc7d0, 0x7fff, 0x3de, 0xffff, 0x8000, 0x8000, 0x7fff, 0xbf95, 0x7fff, 0x1ac, 0x8000, 0x9bf, 0xc0e7, 0x6, 0x0, 0x0, 0xc, 0x76, 0x7fff, 0x7, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x74, 0xcfd2, 0xe6f8, 0xfb90, 0x0, 0xeed8, 0xb25a, 0x8000, 0xb27e, 0x1, 0xb0f2, 0x90cb, 0x0, 0x8000, 0xffff, 0x5, 0x0, 0x0, 0xebad, 0x8000, 0xffff, 0xf9cb, 0x5, 0x8000, 0x9480, 0xffff, 0xffff, 0xd, 0x7fff, 0x1, 0xc710, 0x30, 0x5b5, 0xf4e7, 0xffff, 0x7fff, 0xca93, 0x5, 0x2d, 0xd600, 0xa, 0x7fff, 0x0, 0x8000, 0x30, 0x8d, 0x8e, 0xacf0, 0x7, 0x8000, 0xcb93, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x81ba, 0xac56, 0xffff, 0xb824, 0x8000, 0xffff, 0x8000, 0x1, 0x0, 0xee53, 0x1, 0x7b, 0x0, 0xffff, 0x1715, 0xffff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x32, 0x8000, 0x902d, 0x9777, 0x8000, 0xefac, 0xe78, 0xffff, 0x3, 0x0, 0x0, 0x0, 0xd6bf, 0xab, 0x13, 0x9009, 0x8000, 0xffff, 0x8000, 0x9c36, 0x7fff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x00a0, 0xfcc0, 0x78d0, 0xfff0, 0xfff0, 0x6a70, 0x18c0, 0x0000, 0x2ee0, 0xe800, 0xfff0, 0x6930, 0xfff0, 0x8bc0, 0x0000, 0xfff0, 0x0000, 0xfff0, 0xfff0, 0xfff0, 0xfff0, 0xfeb0, 0xa0c0, 0x1a00, 0xfff0, 0x0000, 0x0000, 0xfff0, 0x40d0, 0xfff0, 0xfff0, 0x0940, 0x0000, 0x2c40, 0x0590, 0xfff0, 0xfff0, 0xceb0, 0xfff0, 0xfff0, 0x1490, 0x0000, 0xfff0, 0x0020, 0x5490, 0x0000, 0x0020, 0xfff0, 0xbcf0, 0xfff0, 0x0000, 0x0000, 0x3710, 0xdac0, 0x0000, 0x0000, 0xc4f0, 0x0000, 0x00f0, 0xa430, 0xfff0, 0xb830, 0x40e0, 0x0000, 0x0000, 0x1870, 0x2520, 0x8e20, 0x1950, 0xfff0, 0x04d0, 0xfff0, 0xfff0, 0x1be0, 0x0000, 0xfff0, 0x42f0, 0x0000, 0xfff0, 0x0000, 0xfff0, 0x0000, 0xfff0, 0x0e10, 0xfff0, 0xfff0, 0xfff0, 0x0000, 0xfff0, 0x0000, 0x0000, 0xfff0, 0x0350, 0x0000, 0xaa60, 0xfff0, 0x0000, 0xfff0, 0x00d0, 0x0000, 0xfff0, 0xfff0, 0xfff0, 0x0000, 0xfff0, 0xfff0, 0x20c0, 0xfff0, 0xda90, 0x3ec0, 0x0000, 0xf840, 0x0000, 0x0000, 0x6310, 0x3720, 0x0000, 0x0000, 0x0000, 0x0950, 0x12e0, 0xfff0, 0x0000, 0x01d0, 0x0000, 0x06c0, 0xbd70, 0xd220
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x186d2cb8, 0x45c8272d, 0x211b5f46, 0x21452f4b
	.org 128
	.word 0x9c84b708, 0x4f308d96, 0xd6cca8fe, 0xeb0d9572
	.org 256
	.word 0x940588ec, 0xd09893b, 0x2eb8aff4, 0x77975b57

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcc, 0xa0, 0x1a, 0xb, 0xf, 0xf2, 0x5, 0x80, 0x2, 0x1, 0x0, 0xa, 0xe0, 0x0, 0xff, 0x7, 0x80, 0x0, 0x7f, 0x0, 0x8, 0x39, 0x0, 0x7f, 0xff, 0x6, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x86, 0x4, 0x7f, 0xf, 0x80, 0x90, 0x9b, 0xce, 0x80, 0x7, 0x93, 0x1, 0x0, 0x1d, 0xfd, 0xbc, 0xd, 0xb, 0x8d, 0x6, 0x0, 0x10, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x21, 0xfa, 0x0, 0x90, 0x1, 0xc8, 0x2, 0x80, 0x0, 0x9b, 0x13, 0xff, 0x0, 0x9c, 0xd8, 0x0, 0x0, 0x7f, 0xa3, 0xff, 0xff, 0x1b, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x17, 0xff, 0x0, 0x7f, 0x8e, 0xd, 0x3, 0x7f, 0x80, 0xb0, 0xf5, 0x32, 0xde, 0xc, 0x2, 0x0, 0x7f, 0xff, 0xff, 0xca, 0x1, 0xf2, 0x7f, 0x1, 0xb, 0x7f, 0xfb, 0xd, 0xc, 0x80, 0x9f, 0x7f, 0x0, 0x0, 0x0, 0xfe, 0xba, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x1d
	.org 1024
	.byte 0xff, 0xe8, 0x8d, 0x3a, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x90, 0x5, 0x80, 0x7f, 0x0, 0x1e, 0x7f, 0xff, 0x7, 0xff, 0x0, 0x3c, 0x80, 0x80, 0x3, 0x0, 0xff, 0xff, 0xa7, 0xc, 0xa7, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x8b, 0x0, 0x0, 0xff, 0x0, 0x80, 0x1, 0x96, 0xd1, 0xb3, 0x1d, 0x1, 0xd3, 0x13, 0x7f, 0x15, 0x4, 0x80, 0xc, 0x7f, 0x94, 0x21, 0x85, 0x3, 0x85, 0x2, 0x3, 0xc2, 0x0, 0x80, 0xff, 0x0, 0x9e, 0x80, 0xd1, 0xff, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x16, 0x7f, 0xac, 0xff, 0xf7, 0x7, 0x1, 0xff, 0x93, 0x8d, 0x0, 0x0, 0x0, 0x8, 0x7, 0x7f, 0xb, 0xff, 0xff, 0x0, 0x1e, 0x87, 0x80, 0x1, 0x9e, 0x19, 0x1, 0xcc, 0x7f, 0x8c, 0x93, 0x0, 0x15, 0xbf, 0x7f, 0xa0, 0x0, 0xdc, 0x0, 0x0, 0x0, 0xa9, 0x7f, 0x7f, 0x0, 0x39, 0x80, 0x9e, 0xbd, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x114ab4a879329d1, 0xd0dae364ec16d067, 0xe0660c99c446b768

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x19, 0xff, 0x7f, 0x1, 0x80, 0x2, 0x80, 0xff, 0x7f, 0xfa, 0x80, 0xff, 0xff, 0x0, 0x1
	.org 128
	.byte 0xff, 0x0, 0x7f, 0x0, 0xd6, 0x7f, 0x1e, 0xff, 0x7, 0x0, 0x80, 0xf3, 0x1, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1d558ddb6dacaf, 0xffffffffffffffff, 0xbe0ed51c427a7421, 0xe120fb2cc7da5

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf2730122d0ad87f7, 0xa1f65b9f27029318, 0x1318e5b1bf2168a0, 0x91fd39b3f2007fef, 0xb5fe40ecb57c01fc, 0x533068a0db04c08e, 0x7477f1debc5ca59a, 0x2d7d35ede081330e, 0x396cd07163d9c95, 0x3eb15ea03173ff20, 0xedeee74b63244822, 0xde4e9b87cdc7a474, 0x5990d7148c9acf4c, 0xf602080daa026fce, 0xfa4cb72d027efd54, 0x5f0fe92f60f4275c
	.org 1024
	.dword 0xb78c307e7846d0a, 0xeb2cd50954808c7c, 0x5fb245b65aaf32c1, 0xeccb855b28d860c4, 0x64c4a47a19c1f879, 0x6f4f02bf8fdcabb7, 0xb9557e591325e2b7, 0xf7ea963b806aeb97, 0x33d534fb2b3f165c, 0x9f6232a6a5e7c588, 0x9cea4646ede04165, 0x2bb2965d92ae42d, 0x977092826bf19749, 0xb00410f9fa85b27c, 0xd6ceefbca07d5d35, 0x435ef70b69d31d18
	.org 2048
	.dword 0x4a7bf54604abc2e, 0x6ba7bf6e0353dbbb, 0x1dfbf04fbed78fd9, 0xaefb35f536e744ea, 0x3841b2ef32cd47b3, 0xee7643a3e6a5faca, 0x7e7ea1dfad0b1c90, 0xa648c62c143235ae, 0x5557677d3a52e27, 0xdb1e65acea09213d, 0x3f10266c290de3a2, 0xe242828db68f40a4, 0x2499d51c3e0a7174, 0xfbf70dc01fa8e7c0, 0x6bf986254c7d4001, 0xfa4eba3fdb4f9dfa

;#init_memory @VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa36c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x298e, 0x45d6, 0xca0f, 0x2165, 0xbb13, 0xf33d, 0x69dd, 0xa452

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m2_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa2c729c455b042ca, 0x188da757b3, 0x0, 0xa2d2491d09d9a42a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xe6c493ac86475a7d, 0x816a65b2178a535a, 0x37be1ab7a, 0xa40d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xac50736c2

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x881372bdc69f8855, 0x7fffffffffffffff, 0xc1430f8, 0x3d50, 0x28fc6709b1f84665, 0x0, 0x0, 0x7fffffffffffffff, 0xa1, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xe04fd67c77ad30d0, 0x7fffffffffffffff, 0xd421c519e032e4dc, 0x0, 0xf26a90c7e09144f2, 0xffffffffffffffff, 0x1b2b, 0x310c15a9a6d24, 0xd5fef90bd8c9a332, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa48c, 0xa2f372142ca01233, 0x0, 0x71, 0x52229ebe68c4117, 0x0
	.org 2048
	.dword 0xefb4384303d9a90a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe2a07b6f1c63c22a, 0xe5d22542b5a25232, 0xc49efcdbdeddeb57, 0x7fffffffffffffff, 0x8000000000000000, 0xf23, 0x7fe, 0x7fffffffffffffff, 0x65e063b, 0x8000000000000000, 0x9255c54d33d47955, 0x0, 0x27eb696f, 0x3, 0x8000000000000000, 0x70ffd073ad, 0x9733abd93188f44a, 0xa9c55449ec2fa4e, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x1c071a793e, 0x73e00c29, 0x15e5500e78d700, 0xf4c2bbf4c0df721f, 0x2f, 0x3eb3f73adf
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc17b4b2028df18be, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa4372d76c27847e7, 0xe41dd841eb04cfb8, 0xe6d32a0c86aa1e99, 0x25db, 0x7fffffffffffffff, 0x0, 0x72ff9, 0x1bcd8d, 0x8000000000000000, 0x1b9451c97f6ee, 0x8cbf295eea2c9343, 0x8ad3368fe3, 0x121e6d8b5, 0x0, 0x1dab7c, 0x8000000000000000, 0xc0cbbf0d421f186d, 0xf932fe034fa5723c, 0x1ac08b89336548, 0x8000000000000000, 0x828b666b24965f68, 0xedf6e14f282a15c7, 0x5c9117b, 0x83059484c72b686a, 0xdd31ebb46171c62f, 0x0, 0x0, 0xb09e9b2d50c5d012

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0xb1, 0xc4, 0x7f, 0x80, 0x7, 0xff, 0xff, 0x0, 0xba, 0x80, 0x83, 0x7f, 0xd, 0xff, 0x0, 0xe0, 0x7, 0x1, 0xc8, 0x5, 0x7, 0x16, 0x0, 0x0, 0x0, 0x8b, 0x1, 0x7f, 0xf, 0x7f, 0xff, 0x0, 0xfd, 0x4, 0x9d, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xa4, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xf9, 0xef, 0xeb, 0x1
	.org 512
	.byte 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x80, 0xfa, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0xc1, 0xd6, 0x80, 0x0, 0xa6, 0x0, 0xd1, 0x6, 0x1c, 0x0, 0x0, 0xf4, 0xff, 0x7f, 0x80, 0x3, 0x87, 0x0, 0x89, 0xe8, 0x1, 0x80, 0xaa, 0x7f, 0x80, 0x80, 0x1d, 0xec, 0x16, 0xff, 0x9, 0x80, 0xde, 0x8, 0xff, 0x80, 0x0, 0x2, 0x80, 0x93, 0xff, 0xff, 0xfa, 0x0, 0x96, 0xc3, 0x7f, 0x8d, 0x9a, 0x0, 0x1

;#init_memory @vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x492b, 0x1c

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x184126c, 0x80000000, 0xffffffff, 0x2, 0x3639a, 0xd4383, 0xd65c0ce2, 0xb7fddd6f, 0x4ca9541, 0x98fb826f, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc1704ab0, 0xd30f38b3, 0xffffffff, 0xa98416b
	.org 128
	.word 0x80000000, 0x5274, 0x18c, 0x2b0
	.org 256
	.word 0xffffffff, 0xefcba45e, 0xbbacd18b, 0x7fffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0xff, 0xff, 0xff, 0x5e, 0xa4, 0xcb, 0xef, 0x8b, 0xd1, 0xac, 0xbb, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x2, 0x1c, 0x1, 0xf2, 0x9c

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbbcf4e34, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x5cb32a8, 0x0, 0x7fffffff, 0x33, 0x0, 0x80000000, 0xffffffff, 0x4f, 0x80000000, 0x80000000, 0x5f9
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0xc2fb8c9f, 0xcce98cad, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xfdefff89, 0x0, 0xffffffff, 0xffffffff, 0xf3d48ee8, 0x29c, 0x7fffffff

;#init_memory @VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa407
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xecb4, 0x2282, 0xddf5, 0x6f0, 0x171b, 0x7768, 0xd1a7, 0x492a, 0x8082, 0xaae1, 0xc41f, 0x7c3, 0xefdc, 0x603e, 0xb6be, 0x3419, 0xfb9a, 0x1804, 0xd22d, 0xe2af, 0x899a, 0x62df, 0x3de5, 0xd6b, 0xbfb, 0xd90f, 0x3749, 0x3bb0, 0xf954, 0x4104, 0x57e6, 0x9ddf
	.org 512
	.hword 0x8cd7, 0x95d9, 0x6afc, 0xe6fc, 0xaccd, 0xd9c6, 0xde58, 0xbfd9, 0x5edb, 0x1bd, 0x1b48, 0x75cc, 0x261a, 0xe399, 0x3189, 0x9148, 0xdc3, 0xc4c, 0xbfa7, 0x485, 0x887, 0x87b6, 0x352e, 0x6ddd, 0x13, 0xf3a7, 0xefe1, 0xe7ef, 0xc20a, 0xebe9, 0xa5b3, 0xd558

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x10c, 0x0, 0x64d, 0xb8d2, 0xccd0, 0xffff, 0x45, 0x8000, 0xa2ed, 0xacc6, 0xffff, 0x7fff, 0x7fff, 0xab2, 0x0, 0xffff, 0xffff, 0x1c1c, 0x1, 0x7fff, 0xffff, 0x0, 0xedb, 0xbe02, 0x1d7, 0x41e, 0xc9bd, 0xcb5c, 0x0, 0xa724, 0x3c, 0x8c23, 0xffff, 0x7fff, 0xffff, 0xc4a1, 0x4b, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x926b, 0xad19, 0x5, 0x149, 0x0, 0x7fff, 0x7fff, 0x1dde, 0x8168, 0x8000, 0x8000, 0x8000, 0x8000, 0xd0e1, 0x2, 0x8000, 0xffff, 0xffff, 0x602, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xe8a2, 0xcba3, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x3, 0xb, 0x9fb4, 0xddb8, 0x9133, 0xc04e, 0x8000, 0x8d48, 0xffff, 0xba52, 0x0, 0xc6, 0x4, 0x8000, 0x31e, 0xa9e4, 0xf499, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0xf, 0x7ae, 0xf718, 0x40, 0xcb87, 0x97ad, 0xffff, 0xb305, 0xad, 0x35f4, 0x8000, 0x8000, 0xc269, 0xf366, 0x1f0, 0x7fff, 0x51, 0x1b6, 0x217, 0xa, 0x3, 0xb841, 0x8000, 0x0, 0x7fff, 0x1, 0x224c, 0x8000, 0xb979, 0xffff, 0x8000
	.org 2048
	.hword 0x2f, 0x9427, 0x7fff, 0x0, 0xffff, 0x7fff, 0xfb72, 0x9090, 0x1a, 0x8000, 0x821e, 0x0, 0x8000, 0xb5e7, 0x2b08, 0x777, 0xf45c, 0xfecd, 0x8000, 0x8000, 0x4e, 0x0, 0x8000, 0x8000, 0x0, 0xca73, 0x7fff, 0x92fe, 0x8000, 0x1d, 0x8000, 0x3, 0xa7c0, 0xd12b, 0x8000, 0xffff, 0x218, 0x9168, 0x7fff, 0x1, 0x0, 0x7fff, 0x8000, 0x8f76, 0xe, 0x8000, 0x3, 0xf1, 0x7fff, 0xffff, 0x80b8, 0xc71e, 0x135, 0x8000, 0x3, 0x9a50, 0x5e, 0x0, 0xd9d8, 0x7, 0xe5, 0xfd6b, 0xbf15, 0x8000, 0x242, 0x7fff, 0x0, 0x963b, 0x92bc, 0x8000, 0xfb6e, 0x67, 0xffff, 0x7fff, 0x186a, 0x7fff, 0x18, 0x7fff, 0x8000, 0xced3, 0x8a3d, 0x0, 0xb9f5, 0x5, 0x23, 0x315, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0xd31, 0x8000, 0x8c64, 0xf93f, 0xbf9f, 0x0, 0x0, 0xa71a, 0x7fff, 0x8000, 0xe99c, 0x84d5, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xd, 0xffff, 0x8000, 0xffff, 0x13, 0x79, 0x3, 0x2, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xd0f2, 0x8000, 0x15d, 0xffff, 0x8c4d

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x16177f563a7809, 0x7fffffffffffffff, 0xffffffffffffffff, 0x413f604f3

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcafb, 0xb2, 0x8000, 0xde4a, 0x0, 0x8000, 0x7fff, 0xc14a
	.org 128
	.hword 0x8000, 0x7fff, 0xd290, 0xffff, 0x8000, 0x7fff, 0xd805, 0xa
	.org 256
	.hword 0xec7e, 0x0, 0x82ba, 0x8000, 0x0, 0x10, 0x7fff, 0x20

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd0cf0f0b29aed313, 0x47, 0xa7ee7a0374b12fed

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfe3c8f3a4
	.org 256
	.dword 0x201841bf5, 0x0, 0xcd4a5226f758ec52, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa52f9bba847090da, 0xbd9de

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x0, 0x1, 0xc, 0x172b, 0x8000
	.org 128
	.hword 0x0, 0xff31, 0x0, 0x8df1, 0x1, 0x2a, 0x8000, 0x8bae
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x8000, 0xc0ec, 0xf030, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa950, 0x30, 0x7fff, 0xf26d, 0xcd, 0xdd08, 0xef9b, 0x1aa

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8dee49e2a9db9a8b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9c017f10fd6a5f86

;#init_memory @VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff16f6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x63c6, 0x200, 0x1b33, 0xa3e8, 0x9f58, 0x6297, 0xa66e, 0x308c

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xae3a, 0x8000, 0x8000, 0x8000, 0x0, 0xe, 0xffff, 0xffff
	.org 128
	.hword 0x28, 0xc776, 0x7fff, 0x7fff, 0x0, 0xa4b7, 0xe4, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa8, 0xff, 0xdf, 0xfd, 0x80, 0xff, 0x7f, 0xdc, 0xc, 0x1, 0xff, 0x80, 0xfc, 0x0, 0x1, 0x0, 0xff, 0x0, 0xb8, 0x1, 0xe3, 0x7f, 0xff, 0x3, 0xc6, 0x0, 0xe0, 0x0, 0xc0, 0x1, 0x10, 0x83, 0xff, 0x80, 0x80, 0xdc, 0x3, 0xff, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xc8, 0x0, 0x80, 0xb8, 0x19, 0x80, 0x7f, 0xb1, 0xbf, 0xff, 0x0, 0x8, 0xb9, 0xff, 0x30, 0x0, 0xfc, 0x9a, 0xff, 0xd3, 0xff, 0xd4, 0x2, 0x1f, 0x1, 0x5, 0xff, 0xa, 0x2, 0xff, 0x0, 0x5, 0x2, 0xfe, 0x0, 0xea, 0x0, 0x9, 0x7f, 0xff, 0xfd, 0x5, 0xff, 0xff, 0x3, 0xb2, 0x7f, 0x7f, 0x80, 0xd2, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0x2, 0x0, 0xff, 0xc8, 0xff, 0x97, 0x0, 0x1, 0x80, 0x85, 0x0, 0xf6, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0xe7, 0x4, 0x1, 0x0, 0x4, 0x88, 0x7f, 0xa3, 0x0, 0xf5, 0x9, 0x93
	.org 1024
	.byte 0xff, 0x7f, 0x0, 0x8b, 0x0, 0xff, 0x7f, 0x97, 0xf4, 0x8f, 0x4, 0x21, 0xbb, 0x1b, 0xfc, 0xd8, 0x0, 0x0, 0x0, 0xfc, 0x7f, 0x7f, 0x80, 0xc6, 0x4, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xe7, 0x7f, 0x0, 0xc0, 0x0, 0xe, 0x80, 0xc, 0xd1, 0x2, 0xc4, 0x14, 0x0, 0x80, 0xff, 0x13, 0xd2, 0xff, 0xa3, 0xc6, 0xff, 0x80, 0xba, 0xff, 0x80, 0x8d, 0x0, 0x0, 0xf, 0x80, 0xae, 0x7f, 0x1, 0xff, 0x0, 0xb8, 0x7f, 0xe, 0x7f, 0x3, 0xf7, 0x0, 0x80, 0x1, 0xfc, 0x80, 0x0, 0x1, 0xff, 0x5, 0x7f, 0x0, 0xff, 0x5, 0x7f, 0xd8, 0xa0, 0x0, 0x87, 0x36, 0xae, 0xff, 0xc, 0x94, 0xd, 0xff, 0x17, 0x80, 0xa4, 0xff, 0x7f, 0x80, 0x10, 0x0, 0xbe, 0x1, 0x1, 0x8, 0x80, 0x2, 0x98, 0xb2, 0x80, 0x0, 0xf4, 0x80, 0x0, 0x7f, 0x9, 0x1f, 0x9f, 0x1, 0xbf, 0x80, 0xed, 0x80

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf8d7, 0x5c, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0xe9b1, 0x0, 0x7fff, 0x2ae, 0x8000
	.org 256
	.hword 0xffff, 0x1a1, 0xb6, 0xe109, 0xc, 0x8000, 0xa78e, 0x9256, 0x152b, 0x8000, 0x8000, 0xdd9d, 0x7, 0x8000, 0x8000, 0x1

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xf8d7, 0x005c, 0x0000, 0x8000, 0x8000, 0x0000, 0x0000, 0xffff, 0x8000, 0x8000, 0x7fff, 0xe9b1, 0x0000, 0x7fff, 0x02ae, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf330, 0x6e6d, 0xc116, 0xbf3f, 0x5f79, 0xb4e6, 0x7931, 0x7b4d, 0xf9c5, 0xe233, 0x326, 0x637b, 0x5c6e, 0xd4e6, 0x9305, 0xe77b, 0x2bbd, 0x2e14, 0x87aa, 0x2bd8, 0x2cc8, 0xaca7, 0x9ece, 0xd25b, 0xede5, 0x878a, 0x2a1e, 0x4ca6, 0x893a, 0xb130, 0x78e5, 0x3942
	.org 512
	.hword 0x3406, 0x2821, 0x2c63, 0xe6ae, 0xe10, 0x8e5e, 0x83cd, 0x7b4c, 0x5def, 0x63f, 0xd989, 0x3d25, 0x5527, 0x4fc5, 0x5ffd, 0x5ae8, 0xcc76, 0xbe0d, 0x81f2, 0x9ef4, 0x8e, 0xdf83, 0x1192, 0xe6a, 0x4353, 0x906b, 0xa8a2, 0xdaf2, 0xb626, 0x8be5, 0x40d2, 0x7108

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xf2a4e197c3d33090, 0xb486100221efc614
	.org 256
	.dword 0x2, 0xffffffffffffffff, 0x0, 0xce637c65e653bc89

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1ec3b0b3d8, 0xfa78eed8eb795977, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x937d39a9, 0x0, 0xcd12f133, 0x9fed385b
	.org 128
	.word 0x8838c253, 0x80000000, 0x3183a6, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9ceba6a238172e75, 0xbbf15e6d88930095, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0x80, 0x0, 0xff, 0x99, 0xd0, 0x80, 0xaa, 0xcf, 0xc3, 0x7f, 0xc3, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x97, 0x80, 0x86, 0x14, 0xff, 0x7f, 0x0, 0xa7, 0x7f, 0xac, 0x0, 0xf, 0x80
	.org 256
	.byte 0x9, 0x7f, 0xdf, 0x80, 0x28, 0x0, 0xb3, 0x0, 0x1, 0xff, 0x1, 0x7f, 0x5, 0xff, 0x7f, 0xe0, 0xff, 0x0, 0x80, 0x1, 0xc8, 0x4, 0x80, 0x8, 0xff, 0x7f, 0x80, 0x7f, 0x8, 0x80, 0xff, 0xa1
	.org 512
	.byte 0x7f, 0xff, 0x7f, 0xb4, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x3, 0x80, 0x14, 0x8, 0xf7, 0xff, 0x80, 0xf6, 0x7f, 0x0, 0xff, 0xbe, 0xbd, 0x0, 0x8, 0x1b, 0x2f, 0x80, 0x80, 0xbd, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd4712780dd3000cb

;#init_memory @VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff4b5
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x887c, 0xd9a, 0x6ac9, 0x9e3a, 0xb4f5, 0xa3e9, 0x6e21, 0x81e1, 0x581a, 0xd57f, 0x3b60, 0xd581, 0x1af8, 0x421e, 0xa629, 0x824c

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1dfe, 0x2, 0x154, 0x975, 0x1953, 0x8000, 0x8000
	.org 128
	.hword 0x0, 0x0, 0x8312, 0x0, 0x97c9, 0x0, 0x524, 0x8000
	.org 256
	.hword 0x16, 0x7, 0xffff, 0xb38c, 0xffff, 0x559, 0x8000, 0x0

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf5422d91e2c498c3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbf7eb799067bf260, 0x3cb313c8ad1b8887, 0x9445deb4c97f58ad, 0x8f9c0f12cf8cc919
	.org 256
	.dword 0x3a632f008eacae5a, 0xf1263b645a9c69cc, 0x815eb0fc2c781ddc, 0x7e489c2d6bbab6ad

;#init_memory @vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2ef5831, 0x0, 0x8862068bf2654d77, 0xe84ba8ecaf4e89ff, 0x24dcacdf90, 0x7fffffffffffffff, 0xffffffffffffffff, 0x19f1ea7b553f711b, 0xf, 0x311a1b684b, 0x9f0ea6c88fec8999, 0xb7a1dafbdc60bac2, 0x16, 0xffffffffffffffff, 0xa022e70d70f7dfa2
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x17d7525320dc, 0x8bec41c0f1c1ad77, 0xb75304b8e8c10534, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x18aeadb5dead, 0x8be17442b49df7b6, 0x8000000000000000, 0x8000000000000000, 0x18370e0345e, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xc72c48fa3a5c763f
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xee211cc8d3369e46, 0xf1d6913be9b37aa, 0xf273547a279d5db, 0xc9e36eb0c727ea3f
	.org 256
	.dword 0xff71deefb8d8c21b, 0x8925bb316760e86c, 0x24cad28b1b32d94b, 0x25c541bb86669cb4

;#init_memory @vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8f, 0x0, 0x6, 0x80
	.org 32
	.byte 0x0, 0x2, 0x80, 0xbc

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x360d3d42, 0x3ff403d30, 0x7fffffffffffffff, 0x6a64500607a
	.org 256
	.dword 0xb023, 0xffffffffffffffff, 0x0, 0x802c9e9820fc0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffc9f2c2b7, 0xfffffffc00bfc2c9, 0x7ffffffffffffffa, 0xfffff959baff9f7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x44d, 0x67, 0x80000000, 0xd0f02f48, 0x145, 0xc5caec6d, 0x80000000, 0x82fe554b, 0x9ae45817, 0x0, 0x7fffffff, 0x7fffffff, 0x0
	.org 512
	.word 0xffffffff, 0x29b077a5, 0xde3fc36d, 0x7fffffff, 0x9cd506e2, 0x80000000, 0xffa6, 0xa6fd68a1, 0x0, 0xffffffff, 0xffffffff, 0xc1b82b4b, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x5a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1fd, 0x8000, 0x38e, 0x8000
	.org 64
	.hword 0x8000, 0x7fff, 0x7fff, 0x5
	.org 128
	.hword 0x0, 0x7fff, 0x14ca, 0xe0a0

;#init_memory @vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x88766540460b, 0x8000000000000000, 0xf272dfff14bf2653

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x2, 0xd1
	.org 32
	.byte 0x80, 0xa, 0x8d, 0xff

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9f8f2fc9f0d0e63c, 0x7fffffffffffffff, 0x8000000000000000, 0xfa65f3d102847eb8

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf6d7b82f, 0xae57d542, 0x2d, 0xcec73532, 0xffffffff, 0x19666d95, 0x80000000, 0x7fffffff, 0xb61, 0x9c24f58c, 0xb073f1db, 0x18e7e, 0x2, 0xff88cc0b, 0x57fde1, 0x1a673, 0x80000000, 0x6, 0xdecad3ca, 0xffffffff, 0x80000000, 0x7fffffff, 0x195, 0xfaa3b07f, 0x905a8490, 0x0, 0xba59648c, 0x801916f5, 0x18888, 0x0, 0x0, 0x27d8
	.org 1024
	.word 0x7fffffff, 0x6acc, 0xf3f8cd25, 0x7fffffff, 0x0, 0x9bb880ec, 0x12b402, 0x2972, 0x80000000, 0x961e5d6d, 0xffffffff, 0xa203, 0xeb41df4e, 0xffffffff, 0x241, 0x80000000, 0x0, 0xea3b0917, 0x8d4cd64c, 0xea9, 0xe24caa5b, 0x80000000, 0x2, 0xffffffff, 0x7fffffff, 0xfacbcb85, 0x61, 0x92555e81, 0xffffffff, 0x7fffffff, 0x0, 0x80000000
	.org 2048
	.word 0xcddeb4bd, 0xac38b61a, 0x7fffffff, 0xaeef53da, 0x774e9, 0x174257a1, 0x7fffffff, 0x1b5f, 0x0, 0x33e, 0xe93482c6, 0x1cc20, 0xba6ad841, 0x1d4, 0x0, 0x80000000, 0x2a9a1946, 0xffffffff, 0x5e21d, 0xb5ad94c4, 0xffffffff, 0xffffffff, 0xffffffff, 0xd0b75b69, 0x80000000, 0xf45cab55, 0x0, 0x80000000, 0x15e02e5, 0x397b, 0x8fd2f507, 0xac43b39b

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd35abf3ee, 0x7fffffffffffffff, 0xc5643cbe39bfa439, 0xd40a015da87562be

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0x0
	.org 128
	.word 0xb4d92081, 0x7fffffff, 0x2900, 0x199f42ea
	.org 256
	.word 0x36515, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c14, 0x3eeb32d, 0x7fffffff, 0x9ceef35b, 0xcc058bf1, 0x80000000, 0xccb895, 0x19a, 0x80000000, 0x9198592e, 0xc64421f2, 0x203f, 0x10a9008, 0xffffffff, 0x9de17874, 0xffffffff, 0xa4af37db, 0x39cac, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x263ead6, 0xffffffff, 0x1571, 0x5638e, 0xcd98f9f9, 0x7fffffff, 0xe1e1, 0x7fffffff, 0xffffffff, 0x80000000, 0xf74e05d5, 0xd35e6b4c, 0xc9a3c9e7, 0xca2eb80a, 0x7fffffff, 0xffffffff, 0xffffffff, 0xa3d27a44, 0x0, 0x13e5b403, 0x80000000, 0x80000000, 0x6, 0x8b3ea, 0x4b220, 0x1, 0x8275ff5f, 0x68aa3cd, 0xcd15957e, 0xffffffff, 0xffffffff, 0xc4737d8d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x505b71, 0x80000000
	.org 2048
	.word 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xdd20d, 0x80000000, 0x7fffffff, 0xc933, 0xca72, 0x98929153, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x21f7439e, 0xffffffff, 0x80000000, 0x80000000, 0x90f96d97, 0x80000000, 0x93167558, 0x7fffffff, 0x2a5, 0x7fffffff, 0x7fffffff, 0x1c0e, 0xffffffff, 0x7fffffff, 0x91817a75, 0xffffffff, 0xee366203, 0xffffffff, 0x0, 0xe6f995d7, 0x9dff3394, 0xc5a64b2c, 0x80000000, 0x80000000, 0xffffffff, 0x2d, 0x9f33911c, 0x3cbbcd, 0x1f56, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x3745d, 0xb, 0xfa6b426a, 0x825a84f5, 0xe34c52ae, 0x80000000, 0x8cfcdafa, 0x28, 0x4db9, 0xd6bc39c0, 0x80000000, 0xc5c57982, 0xbc33dbc0, 0xeb709a54, 0xa39f8d41, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1625f5, 0x1c3e1d50f5ae

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xd13, 0xffff, 0x7fff, 0x930b, 0x650, 0xf663, 0x710, 0x8000, 0xffff, 0x9c79, 0x3, 0x0, 0xc4a9, 0x65, 0x0, 0x0, 0x111, 0x96ea, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x38c, 0x0, 0x9c4e, 0x0, 0xf9, 0xffff
	.org 512
	.hword 0xa8fb, 0x0, 0x0, 0x507, 0xa7f7, 0x0, 0x8000, 0x13, 0x7fff, 0x0, 0x0, 0xffff, 0xbf8e, 0x0, 0xd737, 0xa8e9, 0x8000, 0x90e3, 0xb9df, 0xe7, 0x8000, 0xe1b3, 0x8dc0, 0xd04c, 0x0, 0x1, 0xffff, 0x0, 0xffff, 0x80fb, 0xeaa2, 0xd

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8a07618f49da41ce, 0x8000000000000000, 0x7fffffffffffffff
	.org 256
	.dword 0xc471a5d6d46b9933, 0x7fffffffffffffff, 0xd5546ab9892a59b7, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x0, 0x3be22819eb56f1, 0x962c1cbaa3927635

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x99, 0xcc, 0x35, 0x6a, 0xeb, 0xd2, 0x38, 0xe2, 0xe7, 0x20, 0xed, 0xa4, 0xc7, 0xb0, 0x03, 0xc5, 0x24, 0xd3, 0x6a, 0x3b, 0xa3, 0xca, 0x55, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x3f, 0x23e, 0x0, 0x55, 0x3f0, 0x7fff, 0x11a, 0x9992, 0xc21e, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0x6, 0x1b, 0x8000, 0x15d8, 0x2d02, 0xffff, 0x3b, 0x7fff, 0xe38c, 0x9b71, 0x0, 0x1a5, 0x0, 0xffff, 0x7fff, 0x0, 0x1fa6, 0xa481, 0x0, 0x0, 0xffff, 0x98d6, 0xc8, 0x8000, 0xffff, 0x954, 0x1, 0x3f69, 0x17, 0x1dd, 0xffff, 0xfecd, 0x8000, 0x7fff, 0x38, 0x1c, 0x8000, 0x8000, 0xaa85, 0xc2da, 0xbaca, 0x8000, 0x25a, 0xaea9, 0x15, 0x1d, 0x8000
	.org 1024
	.hword 0x7fff, 0x2a3, 0xc786, 0xffff, 0xc741, 0x1c, 0x25, 0xf, 0x9bea, 0xdf6f, 0x2, 0x39c, 0x4a, 0xed08, 0x9ece, 0x7d7, 0xaea3, 0x8000, 0x46, 0xa161, 0x0, 0x0, 0x14a2, 0xf2f8, 0x8000, 0x72, 0xaa7a, 0x8000, 0x0, 0x7, 0x0, 0x427, 0xb4be, 0x8eb6, 0x1, 0x93a3, 0x0, 0xc0fa, 0x0, 0x4, 0x0, 0x7fff, 0xfb3f, 0xc397, 0x8000, 0x8000, 0x986c, 0xffff, 0x8000, 0x8e0f, 0x8972, 0xffff, 0x7fff, 0xad11, 0x0, 0x54, 0xa77f, 0x8000, 0xffff, 0xc2, 0x8bd4, 0xd6, 0x7fff, 0x6

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x18, 0x28, 0x96, 0xf7, 0x5, 0xff, 0x3, 0xa0, 0xed, 0xd8, 0xff, 0xad, 0x0, 0xca, 0xff, 0x98, 0x7f, 0x0, 0xd, 0x93, 0xa, 0x80, 0xe5, 0x80, 0x80, 0x80, 0xb9, 0xff, 0x0, 0x0, 0xac, 0x0, 0x5, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x13, 0x0, 0xf, 0x7f, 0xe7, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0x8, 0x2, 0x0, 0x80, 0x0, 0xff, 0x8e, 0xed, 0x80, 0x35, 0x0, 0x1, 0xff, 0x0, 0x80, 0x80, 0xff, 0x0, 0xea, 0x0, 0x7f, 0xff, 0xd8, 0x80, 0x16, 0xd4, 0x0, 0xcc, 0x0, 0x80, 0x0, 0xd5, 0xb3, 0x8a, 0x0, 0x0, 0x4, 0x80, 0xa3, 0xe5, 0xc3, 0xaa, 0x8, 0xff, 0xbd, 0xcf, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xea, 0x80, 0x92, 0x17, 0x80, 0x3, 0x84, 0x7f, 0x7f, 0x31, 0x3, 0x80, 0x0, 0x80, 0xc0, 0x0, 0x90, 0x7f, 0xc0, 0x80, 0xf4, 0x3, 0xa, 0xff
	.org 1024
	.byte 0xff, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xef, 0x0, 0x0, 0x8, 0x0, 0x92, 0x7f, 0xb8, 0xff, 0xd0, 0x4, 0x9, 0x0, 0x89, 0x2, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xb, 0xdc, 0xff, 0xc0, 0xf1, 0xc0, 0x80, 0x80, 0xff, 0xff, 0xa8, 0xff, 0xfe, 0x3, 0x7f, 0x0, 0x5, 0x0, 0xee, 0xdb, 0x11, 0x7f, 0x8f, 0x7f, 0x7f, 0xa6, 0x80, 0x0, 0xcd, 0x0, 0x0, 0x0, 0x35, 0xd1, 0x80, 0x0, 0x0, 0xff, 0xe4, 0x80, 0xb6, 0xa7, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x1, 0x0, 0xe6, 0x0, 0x0, 0xae, 0xa8, 0x80, 0x7f, 0x7f, 0x9a, 0xb5, 0xff, 0x0, 0x7f, 0x1, 0xff, 0xca, 0xd2, 0xff, 0x8c, 0x1, 0x0, 0xff, 0x0, 0xf3, 0xc0, 0xff, 0xd, 0x0, 0xc7, 0xff, 0x9b, 0x7, 0x9b, 0x7f, 0x80, 0x0, 0xcd, 0xff, 0x80, 0x2, 0xa7, 0xff, 0x39, 0xf, 0x15, 0xc9, 0x1, 0xac

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x18, 0x57, 0xd1, 0x8f, 0x80, 0x20, 0x42, 0x0e, 0x26, 0x56, 0x1d, 0x9f, 0x11, 0x57, 0x68, 0x1d, 0xd0, 0x04, 0x09, 0x00, 0x89, 0x02, 0x80, 0x80, 0x00, 0x00, 0x00, 0x7f, 0x00, 0xff, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xec, 0xa4, 0x80, 0x9f, 0xff, 0x7f, 0x0, 0x93
	.org 64
	.byte 0x80, 0x0, 0xff, 0x0, 0xd, 0xa9, 0x0, 0xf

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfc8f911e0c650545, 0x762672a89a0, 0x0, 0xbb6adc5e7

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7409, 0xb780, 0xbfc6, 0xc8df, 0x7858, 0x5d73, 0x802c, 0xc7ce, 0x8fc4, 0x81e2, 0x50a1, 0xac70, 0x8342, 0xcad, 0xd73a, 0xcc07, 0x2938, 0x34c5, 0x349a, 0xec73, 0xaa89, 0xae97, 0x4c15, 0xdb31, 0x9f96, 0x69be, 0x3b7a, 0xa86d, 0xfb2e, 0x716a, 0xb1c2, 0xde78, 0x5426, 0xa8d5, 0x9c3a, 0xe8c7, 0x5530, 0x8b61, 0x4c9a, 0xb9e1, 0x550a, 0x2541, 0x101c, 0xbba7, 0xded7, 0x7404, 0xb5ec, 0x9c8c, 0xbd4d, 0x15b1, 0xa9bd, 0xddd4, 0xcad8, 0xde4f, 0x2a89, 0x2d2c, 0xfbf, 0x64bf, 0xc27f, 0x8dbf, 0x87a3, 0x2b05, 0xefb7, 0x50a8

;#init_memory @vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9adf424fb1c7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x7f, 0x7f, 0xc2, 0x18, 0x0, 0xef
	.org 64
	.byte 0x80, 0x3, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x07, 0xff, 0x7f, 0x7f, 0xc2, 0x18, 0x00, 0xef, 0xaa, 0x37, 0x9b, 0xbe, 0x13, 0x69, 0x1d, 0x0f, 0xdb, 0xd5, 0x79, 0xa2, 0x47, 0x35, 0x27, 0x0f, 0x3f, 0xea, 0x27, 0xc7, 0xb0, 0x6e, 0xe3, 0xc9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x39de933e, 0x8e2b1a4c02fd23ec, 0x0, 0xd97f3ced378a509e, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x53d52e416a179, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf3b1f374a6a8fd34, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbb7711e7f5376272, 0xade727b38c53e069, 0x96a37a97f256f87f, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xabfc6c5b5e5c8673, 0xf93ae9fe81da721c, 0xa35d388e47c4868d, 0x7fffffffffffffff, 0xecd032f4cc62af93, 0x9a37c2207eca7fb9, 0x8f3cb, 0x6e, 0x38eee433fc8d, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0x8d0c0eb14ec1092e, 0x16d428, 0x0, 0xd71aa5027aa0b, 0xffffffffffffffff, 0x0, 0x0, 0x7b5156355fb, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xc6410a4ad37f2d9f, 0x2393d1b5d596, 0x8bb48eb5c919e2a6, 0x1d9f532c7689, 0xc8521dee0f1a441c, 0x7fffffffffffffff, 0x8000000000000000, 0x2, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x6, 0x58, 0x0, 0x8000000000000000, 0x9f67fa2a6ec83216, 0xb912cd69cd38e7cf, 0xbf5a6e9ad7061336

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd29e5389b16b39e5, 0x1b6c1912a4c0e, 0x1e5349fe8, 0x7fffffffffffffff
