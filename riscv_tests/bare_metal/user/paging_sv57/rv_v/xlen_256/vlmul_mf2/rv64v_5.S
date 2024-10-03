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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000008cb0e000
.equ __section_data                     , 0x000000008cb0e000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x0000000080fde000
.equ __section_os_data                  , 0x0000000080fde000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000924aa000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008407d000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008407d000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000088eb9000
.equ vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000088eb9000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000084ab3000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000084ab3000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000846e2000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000846e2000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000846a1000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000846a1000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008c8a4000
.equ vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008c8a4000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008ad94000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008ad94000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084513000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084513000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000088eb8000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000088eb8000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000087334000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000087334000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c2f3000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c2f3000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008418c000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008418c000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008c90a000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008c90a000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000846de000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000846de000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008a8a8000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008a8a8000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000084843000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000084843000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084518000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084518000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000846df000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000846df000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008470f000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008470f000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000081ccc000
.equ VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000081ccc000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084294000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084294000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008415e000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008415e000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000084844000
.equ vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000084844000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000842ec000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000842ec000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000084710000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000084710000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000088eba000
.equ vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000088eba000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000846d8000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000846d8000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000084928000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000084928000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000080bfc000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000080bfc000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c9ef000
.equ vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c9ef000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081474000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081474000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000089e07000
.equ vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000089e07000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008aa0c000
.equ vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008aa0c000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000846dc000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000846dc000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000842e4000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000842e4000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000091e33000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000091e33000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008175f000
.equ vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008175f000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000084514000
.equ VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000084514000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000840d8000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000840d8000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008ac1c000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008ac1c000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c26b000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c26b000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084a22000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084a22000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000841a3000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000841a3000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008c283000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008c283000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008ad50000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008ad50000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084187000
.equ vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084187000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008407c000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008407c000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008c7e3000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008c7e3000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000846d9000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000846d9000
.equ VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008bc43000
.equ VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008bc43000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091efe000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091efe000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000084295000
.equ vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000084295000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081512000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081512000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008a97d000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008a97d000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000846da000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000846da000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008419a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008419a000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000846e0000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000846e0000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000084516000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000084516000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008a998000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008a998000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008ac77000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008ac77000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008061b000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008061b000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008ab38000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008ab38000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000842e7000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000842e7000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000846e1000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000846e1000
.equ VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008a97f000
.equ VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008a97f000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008ad6f000
.equ vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008ad6f000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000846fe000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000846fe000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008c8f6000
.equ VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008c8f6000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000084873000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000084873000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c7ee000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c7ee000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000842d8000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000842d8000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000846c9000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000846c9000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000846dd000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000846dd000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008ae5f000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008ae5f000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000080ec4000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000080ec4000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008a9f5000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008a9f5000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080ec3000
.equ vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080ec3000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008b2d6000
.equ vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008b2d6000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008aa0d000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008aa0d000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000081467000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000081467000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084745000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084745000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008ab9b000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008ab9b000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008aa77000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008aa77000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008418d000
.equ vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008418d000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000897a6000
.equ vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000897a6000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008ad62000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008ad62000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000842d7000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000842d7000

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
# test1 : VFMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x29, x29, x15
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x29, x29, x15
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 1024
	add x29, x29, x15
	vle16.v v10, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsac.vv v10, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VV
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	li x23, 0x9
	vsetvl x5, x10, x23
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 512
	add x12, x12, x8
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 1024
	add x12, x12, x8
	vle16.v v10, (x12)
vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vminu.vv v10, v8, v16
	li x11, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v22, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x17, x17, x28
	vle64.v v20, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x19, 0x8000000000000000
vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vx v20, v22, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v27, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 256
	add x30, x30, x17
	vle16.v v25, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x30, x30, x17
	vle16.v v30, (x30)
vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v30, v27, v25
	li x29, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x22, x22, x3
	vle8.v v25, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x3, 32
	vsetvl x5, x3, x22
	li x22, vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x22, x22, x3
	vle8.v v0, (x22)
	vmsne.vv v0, v30, v25
	vfirst.m x22, v0
	li x3, -1
	beq x22, x3, 3f
	li x3, 31
	blt x22, x3, 1f
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
# test5 : VMSLEU.VV
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x25, 0xc2
	vsetvl x5, x12, x25
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v8, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x5, x5, x4
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 2048
	add x5, x5, x4
	vle8.v v16, (x5)
vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user :
	vmsleu.vv v16, v8, v12
	li x30, 0xc0
	li x15, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x23, 0x50
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x27, 256
	add x19, x19, x27
	vle32.v v2, (x19)
	li x2, 0x15d43
vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v2, v20, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x13, 0x50
	li x5, 8
	vsetvl x5, x5, x13
	li x13, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x5, 32
	vsetvl x5, x5, x13
	li x13, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x13, x13, x5
	vle8.v v20, (x13)
	vmsne.vv v20, v2, v0
	vfirst.m x13, v20
	li x5, -1
	beq x13, x5, 3f
	li x5, 7
	blt x13, x5, 1f
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
# test7 : VMSGTU.VI
########################

;#discrete_test(test=test7)
test7:
	li x28,0
	li x19, 0x1a
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 1024
	add x23, x23, x18
	vle64.v v16, (x23)
	li x28,0
	li x17, 0x18
	vsetvl x5, x28, x17
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x28,0
	li x21, 0x1a
	vsetvl x5, x28, x21
vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vmsgtu.vi v16, v24, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	li x10, 0x9a
	vsetvl x5, x0, x10
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x7, x7, x28
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v8, f31, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMUL.VX
########################

;#discrete_test(test=test9)
test9:
	li x17, 0xc0
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v7, (x7)
	li x7, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle8.v v10, (x7)
	li x15, 0x0
vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v10, v7, x15
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x30, 32
	vsetvl x5, x30, x28
	li x28, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x28, x28, x30
	vle8.v v11, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x30, 32
	vsetvl x5, x30, x28
	li x28, vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x28, x28, x30
	vle8.v v0, (x28)
	vmsne.vv v0, v10, v11
	vfirst.m x28, v0
	li x30, -1
	beq x28, x30, 3f
	li x30, 31
	blt x28, x30, 1f
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
# test10 : VFNMSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x23,0
	vsetvli x5, x23, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v23, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 128
	add x21, x21, x14
	vle16.v v11, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x14, 256
	add x21, x21, x14
	vle16.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v28, v11, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGT.VI
########################

;#discrete_test(test=test11)
test11:
	li x26,0
	li x14, 0xd3
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v16, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x24, x24, x18
	vle32.v v24, (x24)
vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v24, v16, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 512
	add x19, x19, x5
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 1024
	add x19, x19, x5
	vle64.v v6, (x19)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x19, x19, x5
	vle64.v v0, (x19)
	li x6,0
	vsetvli x5, x6, e64, m2, tu, mu
vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vmin.vv v6, v22, v4, v0.t
	li x26, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v27, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x27, x27, x31
	vle64.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v24, f2, v27
	li x19,0x7ff0000000000000
	vmv.x.s x6, v24
	bne x19, x6, 1f
	vslide1down.vx v6, v24, x0
	li x19,0x7f01b36ba4999649
	vmv.x.s x6, v6
	bne x19, x6, 1f
	vslide1down.vx v24, v6, x0
	li x19,0xfff0000000000000
	vmv.x.s x6, v24
	bne x19, x6, 1f
	vslide1down.vx v6, v24, x0
	li x19,0xfff0000000000000
	vmv.x.s x6, v6
	bne x19, x6, 1f
	li x19,0x0000000000000005
	csrr x6, fflags
	bne x19, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFCLASS.V
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	li x14, 0x17
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v23, (x2)
	li x26,0
	li x30, 0x18
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x26,0
	li x20, 0x17
	vsetvl x5, x26, x20
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vfclass.v v5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x11, x11, x28
	vle8.v v8, (x11)
	li x2, 0xffffffffffffffff
vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vx v8, v16, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0x83
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v24
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 31
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
# test16 : VFNMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x5,0
	vsetvli x5, x5, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v4, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 2048
	add x30, x30, x20
	vle16.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v12, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSLL.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x20, x20, x13
	vle16.v v10, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vi v10, v24, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VX
########################

;#discrete_test(test=test18)
test18:
	li x29,0
	li x26, 0x10
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 256
	add x20, x20, x19
	vle32.v v24, (x20)
	li x29,0
	li x1, 0x18
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x20, x20, x19
	vle64.v v0, (x20)
	li x29,0
	li x24, 0x10
	vsetvl x5, x29, x24
	li x13, 0xd18c064586776dbb
vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vand.vx v24, v22, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VV
########################

;#discrete_test(test=test19)
test19:
	li x23, 0xb
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x1, x1, x15
	vle16.v v24, (x1)
	li x1, vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v16, (x1)
vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vv v16, v8, v24
	li x29, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x6, 32
	vsetvl x5, x6, x2
	li x2, vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x2, x2, x6
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v24
	vfirst.m x2, v0
	li x6, -1
	beq x2, x6, 3f
	li x6, 31
	blt x2, x6, 1f
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
# test20 : VSUB.VX
########################

;#discrete_test(test=test20)
test20:
	li x12, 0x85
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle8.v v3, (x18)
	li x18, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 32
	add x18, x18, x1
	vle8.v v27, (x18)
	li x8, 0x0
vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v27, v3, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x85
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v29, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v27, v29
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 3
	blt x17, x9, 1f
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
# test21 : VMULHU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x26, x26, x10
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x26, x26, x10
	vle32.v v24, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v24, v8, v20, v0.t
	li x7, 0x80
	li x13, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v19, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x29, x29, x2
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v8, f5, v19
	li x5,0x7c00
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v14, v8, x0
	li x5,0x698d
	vmv.x.s x17, v14
	bne x5, x17, 1f
	vslide1down.vx v8, v14, x0
	li x5,0x62ba
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v14, v8, x0
	li x5,0xffffffffffffd148
	vmv.x.s x17, v14
	bne x5, x17, 1f
	vslide1down.vx v8, v14, x0
	li x5,0x440d
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v14, v8, x0
	li x5,0xffffffffffffcdb5
	vmv.x.s x17, v14
	bne x5, x17, 1f
	vslide1down.vx v8, v14, x0
	li x5,0x6b45
	vmv.x.s x17, v8
	bne x5, x17, 1f
	vslide1down.vx v14, v8, x0
	li x5,0x52a3
	vmv.x.s x17, v14
	bne x5, x17, 1f
	li x5,0x0000000000000005
	csrr x17, fflags
	bne x5, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VZEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	li x3, 0x52
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v20, (x21)
	li x9,0
	li x16, 0x58
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	li x9,0
	li x15, 0x52
	vsetvl x5, x9, x15
vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vzext.vf4 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHSU.VX
########################

;#discrete_test(test=test24)
test24:
	li x31,0
	li x14, 0xc7
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 128
	add x4, x4, x28
	vle8.v v23, (x4)
	li x26, 0xffffffffffffffff
vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vx v23, v24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v22, (x12)
	li x12, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 128
	add x12, x12, x13
	vle32.v v14, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	vsetvli x5, x0, e32, mf2, ta, mu
	li x7, 0x869e56303412243d
vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v14, v22, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHSU.VV
########################

;#discrete_test(test=test26)
test26:
	li x20,0
	vsetvli x5, x20, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 1024
	add x23, x23, x12
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x12, 2048
	add x23, x23, x12
	vle64.v v20, (x23)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	li x20,0
	vsetvli x5, x20, e64, m4, tu, ma
vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user :
	vmulhsu.vv v20, v16, v4, v0.t
	li x1, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x7,0
	li x18, 0x91
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v10, (x29)
	li x29, vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 512
	add x29, x29, x25
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfadd.vv v6, v10, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VX
########################

;#discrete_test(test=test28)
test28:
	li x1,0
	li x13, 0xd7
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 128
	add x16, x16, x25
	vle32.v v22, (x16)
	li x1,0
	li x4, 0xd8
	vsetvl x5, x1, x4
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v0, (x16)
	li x1,0
	li x15, 0xd7
	vsetvl x5, x1, x15
	li x5, 0xd3140ef2b8bd49c5
vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vsra.vx v22, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VF
########################

;#discrete_test(test=test29)
test29:
	li x25, 0x50
	vsetvl x5, x0, x25
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmax.vf v3, v20, f4
	li x28,0x28dc9c6c
	vmv.x.s x2, v3
	bne x28, x2, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x19a6c7e2
	vmv.x.s x2, v22
	bne x28, x2, 1f
	vslide1down.vx v3, v22, x0
	li x28,0x63e42ce2
	vmv.x.s x2, v3
	bne x28, x2, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x19a6c7e2
	vmv.x.s x2, v22
	bne x28, x2, 1f
	vslide1down.vx v3, v22, x0
	li x28,0x19a6c7e2
	vmv.x.s x2, v3
	bne x28, x2, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x19a6c7e2
	vmv.x.s x2, v22
	bne x28, x2, 1f
	vslide1down.vx v3, v22, x0
	li x28,0x669c7cf5
	vmv.x.s x2, v3
	bne x28, x2, 1f
	vslide1down.vx v22, v3, x0
	li x28,0x4951d5bc
	vmv.x.s x2, v22
	bne x28, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x7, x7, x22
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 2048
	add x7, x7, x22
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmsub.vv v24, v16, v8
	li x21,0xffffffffca01162c
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x21140952
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x6507d6f3
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffbfd90216
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x7f800000
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffa94a28e2
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffff9bee81ed
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffe8578fbc
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffff800000
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffda183778
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffff800000
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x7774e5ca
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffff800000
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffd4490fce
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x5163804f
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x3e461cf3
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x674a3db8
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x6d446781
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffda8c3e49
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0xffffffffd025049f
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x56ed42a9
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x42642d2d
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffd7cff8c9
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x5bcadd50
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xfffffffffdb1a5e9
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x304ae29f
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0x781ab724
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x744af12e
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffe775dcd7
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x21fd6679
	vmv.x.s x31, v28
	bne x21, x31, 1f
	vslide1down.vx v24, v28, x0
	li x21,0xffffffffff800000
	vmv.x.s x31, v24
	bne x21, x31, 1f
	vslide1down.vx v28, v24, x0
	li x21,0x4b10bc0d
	vmv.x.s x31, v28
	bne x21, x31, 1f
	li x21,0x0000000000000005
	csrr x31, fflags
	bne x21, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFNMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle32.v v28, (x7)
	li x7, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 1024
	add x7, x7, x17
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v24, f23, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMUL.VV
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x17
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle32.v v19, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmul.vv v31, v19, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV1R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle32.v v18, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x17, 256
	add x15, x15, x17
	vle32.v v10, (x15)
	vsetivli x5, 0x1f, e32, m1, ta, mu
vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmv1r.v v10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	li x26, 0xc0
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v11, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v23, (x17)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x22, 0xc0
	vsetvl x5, x0, x22
	li x15, 0xddafe610eb7b7c60
vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vx v23, v11, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VV
########################

;#discrete_test(test=test35)
test35:
	li x29,0
	li x30, 0x8e
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v15, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x20, 64
	add x17, x17, x20
	vle16.v v3, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v23, v15, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSGTU.VX
########################

;#discrete_test(test=test36)
test36:
	li x9, 0x57
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle32.v v31, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x14, x14, x26
	vle32.v v23, (x14)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x11, 0x57
	vsetvl x5, x0, x11
	li x15, 0xd9690574d2f0
vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v23, v31, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VV
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	vsetvli x5, x11, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle8.v v22, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x22, 512
	add x12, x12, x22
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x22, 1024
	add x12, x12, x22
	vle8.v v16, (x12)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x11,0
	vsetvli x5, x11, e8, m2, ta, mu
vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vv v16, v22, v28, v0.t
	li x7, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VX
########################

;#discrete_test(test=test38)
test38:
	li x18,0
	vsetvli x5, x18, e64, m2, tu, mu
	li x4, 0xc8ae8d608f70a0f2
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x2, x2, x9
	vle64.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user :
	vmacc.vx v26, x4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSUB.VF
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e16, m4, tu, mu
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vfsub.vf v24, v20, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV4R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v16, (x1)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user :
	vmv4r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMERGE.VFM
########################

;#discrete_test(test=test41)
test41:
	li x23,0
	li x27, 0xf
	vsetvl x5, x23, x27
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v26, (x5)
	li x23,0
	li x29, 0x18
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x23,0
	li x13, 0xf
	vsetvl x5, x23, x13
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v4, v26, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e16, m8, ta, mu
	li x12, 0x73e17f29abedd9d7
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 2048
	add x18, x18, x4
	vle16.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v8, x12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VIM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v22, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v8, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m2, ta, ma
vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v22, v8, 3, v0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v22
	bne x22, x10, 1f
	vslide1down.vx v0, v22, x0
	li x22,0xe300c0ac2d2d03e2
	vmv.x.s x10, v0
	bne x22, x10, 1f
	vslide1down.vx v22, v0, x0
	li x22,0x3
	vmv.x.s x10, v22
	bne x22, x10, 1f
	vslide1down.vx v0, v22, x0
	li x22,0x3
	vmv.x.s x10, v0
	bne x22, x10, 1f
	vslide1down.vx v22, v0, x0
	li x22,0x8000000000000000
	vmv.x.s x10, v22
	bne x22, x10, 1f
	vslide1down.vx v0, v22, x0
	li x22,0x3
	vmv.x.s x10, v0
	bne x22, x10, 1f
	vslide1down.vx v22, v0, x0
	li x22,0xae8583da0158d88c
	vmv.x.s x10, v22
	bne x22, x10, 1f
	vslide1down.vx v0, v22, x0
	li x22,0xffffffffffffffff
	vmv.x.s x10, v0
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
# test44 : VMSLTU.VV
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	vsetvli x5, x17, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 2048
	add x1, x1, x3
	vle16.v v24, (x1)
	li x1, vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v0, (x1)
vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v0, v8, v24
	li x20, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMERGE.VVM
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x13, 64
	add x1, x1, x13
	vle8.v v31, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x1, x1, x13
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vmerge.vvm v16, v16, v31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	li x9, 0x81
	vsetvl x5, x18, x9
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v22, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 512
	add x1, x1, x10
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x1, x1, x10
	vle8.v v28, (x1)
vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vor.vv v28, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLTU.VX
########################

;#discrete_test(test=test47)
test47:
	li x1, 0x53
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle32.v v0, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x23, x23, x21
	vle32.v v24, (x23)
	li x2, 0x0
vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vx v24, v0, x2
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x15, 0x53
	li x19, 64
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x15, x15, x19
	vle32.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x19, 32
	vsetvl x5, x19, x15
	li x15, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 2048
	add x15, x15, x19
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x19, -1
	beq x15, x19, 3f
	li x19, 63
	blt x15, x19, 1f
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
# test48 : VSUB.VV
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x13, x13, x3
	vle16.v v2, (x13)
	li x13, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x13, x13, x3
	vle16.v v28, (x13)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x13, x13, x3
	vle64.v v0, (x13)
	vsetvli x5, x0, e16, m2, tu, ma
vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vsub.vv v28, v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v4, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x29, x29, x13
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x29, x29, x13
	vle8.v v24, (x29)
vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v24, v4, v20
	li x3, 0xc0
	li x1, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x15, 32
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x11, x11, x15
	vle8.v v20, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x15, 32
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x11, x11, x15
	vle8.v v0, (x11)
	vmsne.vv v0, v24, v20
	vfirst.m x11, v0
	li x15, -1
	beq x11, x15, 3f
	li x15, 31
	blt x11, x15, 1f
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
# test50 : VNMSUB.VV
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	li x3, 0x8a
	vsetvl x5, x19, x3
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 1024
	add x16, x16, x21
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x21, 2048
	add x16, x16, x21
	vle16.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vnmsub.vv v12, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VRSUB.VI
########################

;#discrete_test(test=test51)
test51:
	li x1, 0xb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v24, (x31)
	li x31, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 2048
	add x31, x31, x11
	vle16.v v0, (x31)
vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vi v0, v24, -4
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0xb
	li x23, 128
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x23, 2048
	add x8, x8, x23
	vle8.v v24, (x8)
	vmsne.vv v24, v0, v8
	vfirst.m x8, v24
	li x23, -1
	beq x8, x23, 3f
	li x23, 127
	blt x8, x23, 1f
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
            .dword 1182789190
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sip
csrr t0, sip


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test39
    .dword test50
    .dword test10
    .dword test15
    .dword test43
    .dword test11
    .dword test44
    .dword test48
    .dword test26
    .dword test1
    .dword test6
    .dword test12
    .dword test20
    .dword test38
    .dword test35
    .dword test3
    .dword test31
    .dword test45
    .dword test47
    .dword test17
    .dword test30
    .dword test51
    .dword test37
    .dword test13
    .dword test40
    .dword test42
    .dword test34
    .dword test18
    .dword test21
    .dword test19
    .dword test41
    .dword test2
    .dword test9
    .dword test5
    .dword test24
    .dword test46
    .dword test32
    .dword test27
    .dword test49
    .dword test33
    .dword test23
    .dword test4
    .dword test22
    .dword test28
    .dword test14
    .dword test8
    .dword test29
    .dword test16
    .dword test25
    .dword test36


        
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

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x826a, 0xb48f, 0x1ba4, 0x6203, 0xcc37, 0xeb03, 0x4e3b, 0x3dfb, 0x5584, 0x83ac, 0xb155, 0x95a, 0xcdd4, 0x3168, 0xc43a, 0xb70e, 0x2b75, 0xb4f6, 0x382e, 0xd6d4, 0x51a4, 0x48b6, 0x5c88, 0x1572, 0xb0ff, 0xa0be, 0x425a, 0x1619, 0x9fdc, 0xa4f, 0x7a2e, 0x5a6d
	.org 512
	.hword 0xd2e, 0xce46, 0x9163, 0x3e50, 0xd8de, 0xcb91, 0xd8d6, 0xa320, 0x156, 0xdd0, 0x42d0, 0x92e2, 0xe24d, 0xcd5, 0x56e3, 0xf8ff, 0x1c44, 0xb639, 0xb1b6, 0x6, 0xd20e, 0x9906, 0x6472, 0xa9a9, 0x226b, 0x4c64, 0xe1cb, 0xf0cf, 0x39ec, 0x560a, 0x3a5b, 0xb6a0
	.org 1024
	.hword 0xbbad, 0xe8a0, 0x8bae, 0xbc2d, 0xa2ec, 0x48ef, 0x2d4d, 0xd4f7, 0xcef2, 0xcd72, 0x5e97, 0x6ba1, 0x33e4, 0xbbd, 0x4fe6, 0xc119, 0x6b52, 0x508c, 0xde7e, 0x8d8b, 0x4488, 0x545d, 0x6ab0, 0xc448, 0x2f32, 0xaed4, 0xa2d7, 0xc2e6, 0xb6d4, 0xed94, 0x62fa, 0x18d

;#init_memory @vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x36f, 0x0, 0x7fff, 0x0, 0x0, 0x62, 0xaad4, 0x17, 0x7fff, 0x8000, 0x51, 0x0, 0xffff, 0xffff, 0x0, 0x1, 0x7fff, 0x0, 0x42, 0xffff, 0x75, 0xd9ab, 0x904, 0xce0, 0x8000, 0x8000, 0xb45, 0xffff, 0xffff, 0x9f, 0xe
	.org 512
	.hword 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xd69, 0x39e, 0x7fff, 0xf, 0x8000, 0x313b, 0x7fff, 0xd3fa, 0xde81, 0xa7d4, 0xb6a, 0x2, 0xffff, 0x901c, 0x1, 0x6, 0x34a, 0xaeae, 0xdd35, 0x2b62, 0xd036, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x20, 0x649
	.org 1024
	.hword 0xffff, 0xb680, 0xb7bf, 0x8000, 0x7fff, 0x0, 0x9f9d, 0x0, 0x9e, 0x0, 0x8000, 0xffff, 0x22, 0x7fff, 0xd, 0xffff, 0x8000, 0x7fff, 0x0, 0xffff, 0x24, 0x8000, 0xffff, 0x1, 0x7fff, 0x7fff, 0x8000, 0x12, 0x8b57, 0x0, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2, 0xb154657fff7a48c9, 0xc40d6f8f10a9c8cb, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x28c323fa1, 0x7fffffffffffffff
	.org 512
	.dword 0x98440592b48156ca, 0x92249a539cde6eac, 0xe5220cae112b2ce8, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc5239e719ae2f8a4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x4235, 0xf821e803a4980b4a

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x5, 0xd3f6, 0xd, 0x8000, 0x0, 0x7fff, 0xf306, 0xf0de, 0xfd0, 0xffff, 0x14, 0x0, 0x0, 0x8000
	.org 256
	.hword 0xba84, 0xffff, 0x8000, 0x8000, 0xffff, 0x7f7, 0xd1d, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xc, 0x96be, 0x8000, 0x8000, 0x8000
	.org 512
	.hword 0x11, 0xffff, 0xf728, 0x0, 0x1ac, 0x0, 0x8000, 0x0, 0xffff, 0x9de9, 0x7fff, 0xffff, 0x7fff, 0x86, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe2, 0x8b, 0xff, 0xff, 0x28, 0xf7, 0x00, 0x00, 0xac, 0x01, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0xff, 0xff, 0xe9, 0x9d, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x86, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x7f, 0x3, 0xb0, 0x7f, 0x0, 0xb3, 0x0, 0x3, 0x0, 0xf, 0x80, 0x7, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x2, 0x85, 0x20, 0x0, 0x17, 0xf1, 0x0, 0x0, 0x80, 0x9c, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x80, 0xff, 0xff, 0x98, 0xd2, 0x8, 0x0, 0x1a, 0xa4, 0x91, 0x0, 0xe3, 0xff, 0xe2, 0x80, 0x80, 0xff, 0xff, 0xff, 0x37, 0xf, 0xc5, 0x7f, 0x2d, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0xe0, 0x0, 0x80, 0xff, 0x27, 0xff, 0x80, 0x7f, 0x0, 0xff, 0xc0, 0x90, 0xd7, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0xc4, 0x3a, 0x0, 0x80, 0x96, 0x80, 0xe1, 0x0, 0x80, 0x0, 0xa8, 0x80, 0xef, 0x97, 0xff, 0xd, 0xff, 0x4, 0xff, 0x1, 0x7f, 0xc3, 0x80, 0xe3, 0xff, 0xb5, 0xff, 0x4, 0xe, 0x80, 0xca, 0x1, 0xa3, 0x80, 0x3, 0xd3, 0x2, 0x0, 0x0, 0x9, 0xff, 0x7f, 0xff
	.org 1024
	.byte 0x3, 0xff, 0xb6, 0x0, 0xa9, 0xff, 0x0, 0x7f, 0x7f, 0x1, 0xde, 0x7f, 0x2a, 0x0, 0x1, 0x80, 0x0, 0x0, 0x80, 0x1, 0x4, 0xe3, 0x8, 0x0, 0xd5, 0xde, 0xaa, 0x7f, 0x1d, 0xda, 0x0, 0xd6, 0x0, 0x80, 0xff, 0x5, 0x0, 0x0, 0x80, 0xff, 0x19, 0xa8, 0xff, 0x8a, 0xdd, 0xcc, 0x7f, 0x99, 0xa2, 0xff, 0x80, 0xff, 0xff, 0x4, 0x80, 0xff, 0xff, 0x3, 0x3, 0x7f, 0xc1, 0xa3, 0x7f, 0x0, 0x1f, 0xff, 0xe8, 0x0, 0x0, 0xff, 0xb, 0x15, 0xff, 0xe3, 0x80, 0x0, 0xa6, 0x80, 0x8c, 0xa, 0xa6, 0x7f, 0x38, 0xff, 0x0, 0x80, 0xff, 0x0, 0x6, 0xff, 0x0, 0x0, 0xff, 0x9f, 0x19, 0x7f, 0x7f, 0xff, 0xff, 0x6, 0x0, 0xff, 0x17, 0x80, 0xff, 0xb, 0x0, 0x0, 0x80, 0x6, 0x7f, 0x2b, 0xe6, 0x0, 0x7f, 0x22, 0x92, 0x80, 0x0, 0x80, 0x0, 0x0, 0x80, 0xc6, 0xb5, 0x6, 0xea, 0xa1
	.org 2048
	.byte 0x7f, 0x3, 0x0, 0x80, 0xb2, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xc9, 0xff, 0x7f, 0xf, 0x18, 0x80, 0x0, 0xb0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x1, 0xe, 0x0, 0xf9, 0x80, 0x0, 0xd4, 0xff, 0x9d, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x1d, 0x7, 0x8f, 0x7f, 0xfc, 0x1, 0x0, 0xff, 0xf4, 0x84, 0x6, 0x80, 0x0, 0xb, 0xbc, 0x5, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x80, 0xff, 0x1, 0x5, 0x8e, 0x80, 0xff, 0xac, 0xdc, 0xff, 0xff, 0x0, 0xff, 0xc1, 0x80, 0x7f, 0xce, 0x1, 0x0, 0xb5, 0x7f, 0x80, 0xff, 0x1f, 0x25, 0xff, 0x1, 0x0, 0x0, 0x7f, 0xb9, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x5, 0x7f, 0x8d, 0x1, 0x1, 0xff, 0xff, 0xaa, 0x0, 0x0, 0x80, 0x2, 0x0, 0xcf, 0x8d, 0x0, 0xeb, 0xe8, 0x8b, 0x7, 0xac, 0xb1, 0x5, 0x8f, 0x0, 0x80, 0x19, 0xb4, 0x4, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf7346781, 0x6a, 0xffffffff, 0x80000000, 0xffffffff, 0x8c78bd2c, 0x0, 0x80000000
	.org 256
	.word 0xa89885d2, 0x80000000, 0x80000000, 0xdc3a1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x08ccf5c2, 0x00015cd9, 0x00015d44, 0x80015d43, 0x00015d44, 0x7388a017, 0x00015d43, 0x80015d43
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc933ceaafc59ccad, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x89eb50e7737f9a84, 0x8000000000000000, 0x7fffffffffffffff, 0xe593f3219c309e73, 0x82938443cca, 0x8000000000000000, 0x7f046c2e70dba, 0xf57d15e9b5442072, 0xffffffffffffffff, 0xb0ae1f3bee977cd4
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x20bf, 0xffffffffffffffff, 0x91ad1066ce5cace9, 0x95f0eadf4cdc, 0x185e2, 0x0, 0x1d, 0x8000000000000000, 0x8000000000000000, 0xc5fd9c926fb, 0x0, 0x8000000000000000, 0x13

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xfbd3401e39af9b8e, 0xc8660fcce8953853

;#init_memory @VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5572bbc9545c477f
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xce6f3530a6cd9331, 0xd377351a30d21b91, 0xe570a2513d5151cd, 0xe76a043b07a9c7c7, 0x1922afafdee9472b, 0x612ad473f99dd6cf, 0xabfda1d0e7b1750e, 0x5963a2f652405d0, 0x21f363d9f3f262c1, 0x3e14d6a50a281484, 0xbb474da4cd11d1ff, 0x43891980984a912c, 0x9070b1bd8274f7f5, 0xc18cc3870a1df631, 0x33550f45f3884155, 0xac901f6c838c5b7e
	.org 1024
	.dword 0x5254f57ff45a63fb, 0xfa9e6b4030b571c2, 0xbd45dcbc8e7cb114, 0x433e7c6161e5dc1d, 0x1bf79fff5a829720, 0xfab2305fa390143e, 0xb51eb27815c7d956, 0x2d3faea5ea055033, 0x2e6d8d823abcf5fe, 0x61f91199277fc358, 0x575ddd6f8d21aa1c, 0x8409060b89d3473e, 0xe03e5313978bbe4b, 0x41cf0069e17fc368, 0x4d81f8ebb8a4fc76, 0x1b3e2e69cc6a6fec

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf2, 0xbe, 0x97, 0x7f, 0xce, 0x8, 0xd3, 0x1, 0x1, 0xd1, 0xdb, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x91, 0x7f, 0x7f, 0x7f, 0x7f, 0x7, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xad
	.org 256
	.byte 0x0, 0x7f, 0x80, 0xa0, 0x25, 0xbe, 0xff, 0xe, 0xff, 0x1e, 0xff, 0x88, 0xa, 0x0, 0x3, 0x80, 0x6, 0xff, 0xff, 0x3, 0x4, 0xbf, 0x0, 0xd7, 0x80, 0x0, 0x0, 0x3, 0xec, 0x7f, 0x0, 0x26

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa119, 0x7572, 0x9108, 0x4b76, 0xc0b4, 0x9b64, 0xd93f, 0xe6f8
	.org 128
	.hword 0xbcc4, 0x37fc, 0xefe7, 0xcbb3, 0x1e0c, 0x7a96, 0xd3b6, 0x1ff2
	.org 256
	.hword 0x178c, 0xf2a1, 0xa3, 0x6e01, 0xbb35, 0xd653, 0xace, 0x24e6

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe022e7e9, 0x0, 0x80000000, 0xd298, 0xffffffff, 0x80000000, 0x4e859f, 0x83c640a7, 0x7fffffff, 0xff80e6a9, 0xd96163e1, 0x49, 0xffffffff, 0xf1303b7, 0xedc06fc1, 0xffffffff, 0x80000000, 0x5c, 0x7d58, 0xd109dbd8, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xe6de, 0x1dd6c03b, 0x80000000, 0x8fc53fce, 0x80000000, 0x7fffffff, 0xffffffff, 0xf5746686, 0x160d, 0x7fffffff, 0x80000000, 0xbf, 0x7fffffff, 0x80000000, 0x1ffb, 0x80000000, 0xe7c631b7, 0x4cd204d, 0xc4bd3ab1, 0xe35c477, 0xfda5f9f4, 0x80000000, 0x80000000, 0x7fffffff, 0xaef0d965, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xf6b1dce5, 0x0, 0x9e045ca6, 0xffffffff, 0xae8b588d, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xf76efff1
	.org 2048
	.word 0x547, 0x9755f96e, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x1, 0x7fffffff, 0x0, 0xf00b7ef3, 0xd8d5f17b, 0xffffffff, 0x0, 0x80000000, 0x912e9e25, 0x6441, 0x80000000, 0x47, 0xae503abf, 0x7fffffff, 0xd734, 0xf00c0d2b, 0xc8caf487, 0xe8e13b5c, 0x0, 0x2, 0x7fffffff, 0x9a5c1fab, 0xd0, 0x80000000, 0xf364d917, 0x80000000, 0xc1a70e06, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x239e4b6, 0x80000000, 0x0, 0x7fffffff, 0x527, 0xe243da8f, 0x7b1b75a, 0x9074, 0x80000000, 0x1b2342, 0x7fffffff, 0xa, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0x32df6c, 0x7fffffff, 0xffffffff, 0xffffffff, 0xfacf, 0x25, 0xffffffff, 0xcc5b8d7d, 0x80000000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbd66f2572161fbc8, 0xe77e6afceadf805b, 0x0, 0xffffffffffffffff, 0xa60de9c5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xc7d1f6d7538d7dd7, 0x7942d6f099370, 0x8000000000000000, 0xffffffffffffffff, 0x149e345537b9, 0xacdb79c3243ad47b, 0x0, 0xf149ff0323dfca7b
	.org 1024
	.dword 0xffffffffffffffff, 0xd6c7d4806ead8a59, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1a489d5, 0x82e37dd33aa7c71c

;#init_memory @VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x69dcb5d6fc9c4c0a
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf586856d2bdd3971, 0xb7952d1e8a6a3598, 0x66fa746a36109a9f, 0x5c2783c6c3935022
	.org 256
	.dword 0x1b61eee8b3852cf2, 0xff01b36ba4999649, 0x9171a2c42790fef6, 0xf6f3c24f90fad5f7

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x95fd1e7c, 0x492d24d, 0xaac53b8f, 0x93407fa9

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x6785a6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2e, 0x0, 0x8b, 0x80, 0xff, 0x80, 0xf5, 0xab, 0xae, 0xff, 0xd3, 0xf8, 0x7, 0x12, 0xd1, 0x0, 0xa5, 0xe3, 0xd8, 0xff, 0x5, 0x92, 0xff, 0x0, 0x7f, 0xd, 0x0, 0xd3, 0x0, 0xfb, 0x1d, 0xda, 0x6, 0xad, 0x3, 0xc1, 0x7, 0xf7, 0x3, 0xd, 0xff, 0xff, 0xd1, 0x80, 0x80, 0x80, 0xb1, 0x80, 0x80, 0x81, 0x0, 0x0, 0xff, 0x1a, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xf7, 0x0, 0x0, 0x9, 0xa, 0xa6, 0xff, 0x0, 0xd4, 0xbd, 0xcf, 0x0, 0x0, 0xc3, 0xff, 0x36, 0x7f, 0xff, 0xfc, 0xa7, 0xb3, 0xff, 0x30, 0x80, 0x92, 0x5, 0x90, 0x80, 0x82, 0x7f, 0x7f, 0x8d, 0x80, 0x1, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x1, 0xe6, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xbb, 0xfe, 0x7f, 0xff, 0x7f, 0x80, 0x5, 0x80, 0x7f, 0xd8, 0xa5, 0x7f, 0x9c, 0xff, 0x80, 0x90, 0x0, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x4, 0x80, 0x0, 0xff, 0x2, 0x8c, 0x7f, 0xff, 0x7f, 0x1f, 0x11, 0x7f, 0x7f, 0x6, 0x9, 0x0, 0x80, 0x0, 0x1, 0x0, 0x99, 0xf, 0x7f, 0xbb, 0xd, 0xb, 0x80, 0xb6, 0x8d, 0x0, 0x2, 0xf7, 0xc6, 0x31, 0xe7, 0x0, 0x0, 0x7f, 0xff, 0x9c, 0xaf, 0x0, 0xe7, 0xb7, 0xec, 0x0, 0x0, 0x4, 0xff, 0x80, 0x80, 0xff, 0x0, 0xa9, 0x88, 0x0, 0x3, 0x7f, 0x2e, 0xed, 0xc7, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x4, 0x8f, 0xff, 0x80, 0x4, 0x23, 0xc1, 0x0, 0x39, 0x2, 0x80, 0x0, 0x9f, 0xd, 0x7f, 0xe5, 0x80, 0xff, 0x6, 0x3, 0x80, 0xe8, 0xe8, 0x0, 0xe5, 0x88, 0x0, 0xb8, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x9c, 0xbd, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xf6, 0xc9, 0xff, 0x1, 0x0, 0x93, 0xb9, 0xbe, 0xa9, 0xff, 0xff, 0x2, 0xc0, 0x7f, 0xae, 0xff, 0xd6, 0xc7
	.org 2048
	.byte 0x1, 0xe, 0x3, 0x80, 0x7f, 0xff, 0xd0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0xfc, 0x0, 0xd, 0xff, 0x7f, 0xff, 0x7f, 0xd5, 0x1, 0xff, 0x80, 0x5, 0x10, 0x7f, 0xff, 0x0, 0xe, 0xb7, 0x0, 0x80, 0x80, 0xae, 0xff, 0x7f, 0xff, 0x1, 0xa4, 0x0, 0x1, 0x7f, 0x1, 0xb2, 0x96, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0xcb, 0x8, 0xff, 0x0, 0x0, 0xb6, 0x2, 0x8, 0x85, 0x0, 0xff, 0xba, 0x92, 0xff, 0xe6, 0x1c, 0xf, 0xc, 0xb3, 0x7f, 0x0, 0x80, 0x91, 0xff, 0x1, 0x0, 0x2, 0x1, 0x0, 0xbf, 0xcc, 0x1f, 0x99, 0x92, 0xf5, 0x95, 0x80, 0x0, 0x7f, 0x0, 0xf4, 0x80, 0xf, 0xff, 0xff, 0x9e, 0x0, 0x80, 0xec, 0x80, 0x80, 0x0, 0x85, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x28, 0xcd, 0xfc, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xd, 0x0, 0x8b, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x5, 0xff, 0x0, 0x10, 0x3, 0x3, 0x80, 0xff, 0x80, 0x28, 0xaf, 0x7f, 0x0, 0xc5, 0xb0, 0xca, 0xff, 0x27, 0x0, 0x19, 0x80, 0xf7, 0x80, 0x4, 0xff, 0x1, 0xd9, 0x9b, 0xa8, 0x0, 0xff, 0xb6, 0x80, 0x0, 0xb, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x86, 0xff, 0x0, 0x0, 0x0, 0x80, 0xb3, 0x80, 0xdc, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x0, 0xe7, 0xcb, 0xff, 0x0, 0x1, 0x1, 0x3, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xfb, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x0, 0xe2, 0x1, 0xfc, 0x0, 0x1, 0xa6, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xe, 0x5, 0x80, 0xce, 0xb5, 0xcd, 0xe1, 0x0, 0x0, 0x7f, 0xa8, 0x14, 0xaf, 0x7, 0xd8, 0x0, 0x1, 0x0, 0x1, 0x9c, 0xc6, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0xff, 0xad, 0x80, 0xa3, 0x0, 0xdd, 0x0, 0x0, 0x1, 0x3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x2d, 0x00, 0x8a, 0x7f, 0xfe, 0x7f, 0xf4, 0xaa, 0xad, 0xfe, 0xd2, 0xf7, 0x06, 0x11, 0xd0, 0x00, 0xa4, 0xe2, 0xd7, 0xfe, 0x04, 0x91, 0xfe, 0x00, 0x7e, 0x0c, 0x00, 0xd2, 0x00, 0xfa, 0x1c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb73, 0x351, 0x75aa, 0xd856, 0x905b, 0xd091, 0xc2ef, 0xc315, 0x1f63, 0x8217, 0xbbe1, 0x9ef5, 0x515f, 0x128a, 0x3f5b, 0x13cf, 0xa888, 0x6a14, 0xd6c8, 0xc47c, 0x1446, 0x8cb, 0xd954, 0x3223, 0xe9d9, 0xc8ff, 0x1a64, 0x21a9, 0x2613, 0xa6fa, 0x7645, 0x89e4, 0xee82, 0x6f5b, 0xe3c7, 0x66d5, 0x8f25, 0x215e, 0x4680, 0x43a3, 0xea7, 0xcbc3, 0xe98c, 0xf1f, 0x1b82, 0xb1b3, 0xf84b, 0xcb61, 0x3b52, 0x8b2b, 0x9e51, 0x62ef, 0x8f78, 0x88a4, 0xd3b4, 0xde07, 0x7118, 0x21a, 0x250b, 0x54a5, 0x76f0, 0xa0c9, 0xbc82, 0x7a1a
	.org 1024
	.hword 0xf847, 0x9408, 0xe6e7, 0xa27e, 0x4186, 0xb92b, 0x914c, 0x9874, 0x93ee, 0x4f96, 0xa089, 0xb6bd, 0xc56d, 0x7576, 0xdd40, 0x7481, 0x1879, 0x840e, 0xc714, 0xf253, 0xa7a6, 0xb2b4, 0x9800, 0x282, 0x8d52, 0xcfc7, 0x80c2, 0x8e9a, 0xebd9, 0x1428, 0xd43f, 0x6291, 0x10b0, 0xfb19, 0x16a5, 0x93cf, 0xb542, 0x36ab, 0x223e, 0xef36, 0x3466, 0x72b4, 0xcb8c, 0x5a3c, 0xe5de, 0xd8cb, 0x6819, 0xa3a5, 0x2168, 0xaec1, 0x82e3, 0x4b03, 0xa41d, 0x73e9, 0xf308, 0xf95b, 0x4982, 0x3c3, 0xbe3d, 0x7299, 0x8a07, 0xd5c1, 0x775e, 0x2926
	.org 2048
	.hword 0x6ab4, 0xf6f7, 0x8f39, 0xaf4, 0x12ff, 0x4703, 0x17a4, 0x32c0, 0x64d, 0xeb8f, 0xbe64, 0x73d2, 0x1461, 0x40d8, 0xfa03, 0x1326, 0x93dc, 0x9d39, 0x1379, 0x13ed, 0xacd8, 0x1863, 0x757c, 0xfaf1, 0x2dd8, 0xcf1e, 0x3ac0, 0x984e, 0x14cf, 0x1f38, 0x482c, 0xfb45, 0xadd, 0x7825, 0xef51, 0x1492, 0x295b, 0x8689, 0x5f49, 0x878e, 0xd143, 0x1aa8, 0x2630, 0xaea6, 0xc318, 0x7bbf, 0x83c, 0x908a, 0xc3e3, 0xdd79, 0xe463, 0xc905, 0x4016, 0xb1c6, 0xecf3, 0xe055, 0x4e59, 0xd67d, 0x4ddc, 0x649f, 0x18f, 0x8e9e, 0x7b87, 0x15e3

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x419, 0x17, 0x7fff, 0xb3ea, 0x5c, 0xa0b1, 0x1eee, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xff44, 0xf20d, 0x0, 0x7fff, 0x7fff, 0xa24f, 0x0, 0xb13f, 0x17, 0xc7d, 0x88, 0xa51a, 0xfd1f, 0x9762, 0x7fff, 0x94c9, 0x0, 0x380
	.org 512
	.hword 0xf523, 0xffff, 0x31e, 0x5, 0x8000, 0xded7, 0x7fff, 0x8000, 0x7fff, 0x4, 0x97, 0xcbbf, 0x7fff, 0xb232, 0x4ac, 0x7fff, 0xb9, 0xc3c2, 0x1, 0x0, 0x3, 0x7fff, 0x1b, 0x858b, 0xdb36, 0x7fff, 0x7fff, 0xf2, 0x2330, 0x12, 0xdb, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6df, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x93b92, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x976adf12, 0x7fffffff, 0x80000000
	.org 256
	.word 0xb24181d4, 0x7fffffff, 0x80000000, 0xc5583bf1, 0x4e9e34, 0xea56372c, 0xbdbf7174, 0x80000000

;#init_memory @vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x14dbc759, 0xf7627737c53a9430, 0x4de44d43cffc2

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x1, 0xac22, 0x0, 0x8b19, 0xeaf2, 0xffff, 0x8000, 0x8000, 0xb540, 0x7fff, 0x8eda, 0x0, 0xffff, 0x1, 0x0, 0x1190, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x30, 0x7fff, 0x7fff, 0x0, 0x0, 0x94b6, 0x934c, 0x1, 0xe5, 0x5b, 0x4, 0x7fff, 0x0, 0xb, 0x8eaa, 0x260, 0x3521, 0x9bc9, 0xec0b, 0x8000, 0x7fff, 0x7fff, 0xf1b9, 0x0, 0x8000, 0xf6d0, 0xb, 0x0, 0x3ef, 0x0, 0x729, 0x78, 0x82bd, 0x3ab, 0x0, 0xfcdc, 0x626, 0xae22, 0xdda1, 0x4, 0xb9aa, 0x0, 0x56a, 0xffff, 0x943d, 0x3b0, 0x81c6, 0xffff, 0xffff, 0xd51, 0x3, 0x9, 0x71b, 0x1ab, 0xffff, 0x8000, 0x7fff, 0x8000, 0xc094, 0xee70, 0xa9aa, 0x7fff, 0x8, 0x8000, 0xec63, 0x0, 0x13, 0x1, 0x0, 0x7fff, 0x11, 0xf5, 0x9aed, 0x0, 0x3, 0x0, 0xc138, 0x7fff, 0xffff, 0x1, 0x8000, 0x1543, 0x8000, 0x36, 0xffff, 0x0, 0x1cb, 0x8000, 0x6, 0xd4a2, 0x8000, 0x1c, 0xffe6, 0x0, 0xffff, 0x8000, 0x922d, 0x8000, 0xffff, 0xa1c4, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000
	.org 2048
	.hword 0x87, 0x1, 0x8765, 0xbfbc, 0xad44, 0x7fff, 0x873e, 0x2a, 0x7fff, 0x305, 0x8000, 0xffff, 0x2c3, 0x0, 0x0, 0x2597, 0x7fff, 0xee89, 0xea73, 0xc3e9, 0xffff, 0x7fff, 0x34d, 0x1ea2, 0x8000, 0x8000, 0xffff, 0x7fff, 0xab58, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0xffff, 0xf272, 0xa854, 0xa1, 0xe81, 0x94d3, 0xffff, 0x7fff, 0xd18, 0x8248, 0x8000, 0xffff, 0x1914, 0x9b70, 0xb89e, 0xffff, 0xec9e, 0x6df, 0x8000, 0xc9f6, 0xcb70, 0x8000, 0xff08, 0x8000, 0xffff, 0xed, 0x7fff, 0xffff, 0xffff, 0xe17b, 0xd3ee, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0xa, 0x8000, 0x7fff, 0x14, 0x8000, 0x4, 0x186, 0xb51e, 0x7fff, 0x0, 0x0, 0xda2e, 0x8000, 0xafe2, 0xb5dd, 0x1dbf, 0xffff, 0xe, 0xffff, 0x8000, 0x0, 0x2e, 0xeece, 0x8000, 0x7fff, 0x8000, 0x8a6a, 0x0, 0xc4c, 0x2b, 0xffff, 0xae90, 0x8000, 0xd66b, 0x7fff, 0xf18f, 0xffff, 0x1a, 0x3928, 0x0, 0xf2f7, 0x8000, 0xffff, 0x4b, 0x8000, 0xdfdb, 0xdcec, 0x0, 0xe7c3, 0x7fff, 0x7fff, 0xdf8f, 0x1dc, 0x7fff, 0x7fff, 0xee95, 0xffff
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xfce0, 0x0, 0x7fff, 0x81fc, 0x8db8, 0x8000, 0x3f, 0x9d73, 0xeb34, 0xf83a, 0x939c, 0xffff, 0x0, 0xca4f, 0x6c3, 0x8000, 0x7fff, 0x2, 0x0, 0x7fff, 0xf1c4, 0xd3c7, 0x99bf, 0x8000, 0x8000, 0xd4a5, 0x8000, 0x7fff, 0xffff, 0x0, 0x70d, 0x50, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xc36b, 0xb002, 0xdd38, 0x1f27, 0x7fff, 0xffff, 0x8989, 0x7fff, 0x7fff, 0x614, 0x8000, 0x8000, 0xe417, 0x80eb, 0x52, 0xe, 0x89f, 0x0, 0x12, 0xffff, 0xa327, 0x724, 0xbe0c, 0x9833, 0x3237, 0x13a, 0xffff, 0x8000, 0x0, 0x8d4, 0x1e0, 0xf3d9, 0x7fff, 0x0, 0x1, 0x8000, 0xbdac, 0x3d8, 0x7fff, 0x2, 0x41, 0x4a, 0x8000, 0xffff, 0xffff, 0xfe2b, 0xffff, 0x2f02, 0x0, 0x3e1, 0xc7f9, 0xffff, 0x0, 0xffff, 0x0, 0x9d32, 0x8000, 0xc579, 0xfb68, 0x5a, 0xffff, 0xec7d, 0xb60f, 0x8000, 0x7fff, 0x8000, 0x2a72, 0x0, 0xffff, 0x2b2, 0x6cf, 0x7fff, 0x5f5, 0xffff, 0x0, 0x76, 0x17fc, 0x8000, 0x1, 0x11, 0xffff, 0x52, 0x10b, 0xb7fe, 0xb7, 0x3, 0x0, 0x7fff, 0xffff, 0xaa13, 0x6

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa9, 0xd3, 0xcd, 0x38, 0x21, 0x86, 0x90, 0xb0, 0xbc, 0x66, 0xc3, 0x81, 0x08, 0x72, 0xc6, 0xc7, 0x73, 0x9d, 0x34, 0xeb, 0x3a, 0xf8, 0x9c, 0x93, 0xff, 0xff, 0x00, 0x00, 0x4f, 0xca, 0xc3, 0x06
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x3b, 0x7f
	.org 32
	.byte 0x7, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x3b, 0x7f, 0x50, 0x00, 0x00, 0x80, 0x11, 0x00, 0x00, 0x80, 0x47, 0xcd, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0x73, 0x8b, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x80, 0x04, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x2c3, 0x86f91c8e, 0x875380c2, 0xffffffff, 0x9a4da67c, 0x0, 0x7fffffff, 0xe4c74f70, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xf7586b09, 0xfd9690cb, 0x80000000, 0x7fffffff, 0x6d56, 0x80000000, 0x80000000, 0x7fffffff, 0x98afa8c4, 0xf862cb0d, 0xe7d38c0f, 0x8888f50b, 0x80000000, 0x80000000, 0xa4ea291b, 0x80000000, 0x80000000
	.org 1024
	.word 0x0, 0xd84, 0xffffffff, 0x2cf2e, 0x0, 0x44, 0xffffffff, 0x203d, 0x0, 0x1003b5a, 0x7fffffff, 0xf7377a06, 0xffffffff, 0x80000000, 0x1a5, 0x7fffffff, 0x0, 0x1c, 0xffffffff, 0x9929770d, 0x7fffffff, 0x0, 0xffffffff, 0xac, 0xfd584b6e, 0x80000000, 0x0, 0xcfb37543, 0x60b, 0xe616019b, 0xd217e79d, 0x937fa58
	.org 2048
	.word 0xffffffff, 0x95ce4e4e, 0xf93e78d3, 0x0, 0x7fffffff, 0x1, 0x90ee5c1e, 0x658, 0xc189bb68, 0x80000000, 0xe880ea80, 0x18c6, 0x80000000, 0x0, 0x9facffbe, 0x892902a1, 0x80000000, 0xa1e16b36, 0x1404c4, 0x0, 0x80000000, 0x7fffffff, 0x1, 0x134, 0xf37, 0x7fffffff, 0x1ead8ab8, 0xffffffff, 0x9aa1368f, 0x80000000, 0x1c36c68f, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7aef7, 0x1e6ceb5da2583ee, 0xffffffffffffffff, 0xe6ec08d421a27575

;#init_memory @VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5623
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x32eb, 0x698e, 0x354c, 0xab6e, 0x24aa, 0xa436, 0x68a3, 0x4180
	.org 128
	.hword 0x68f7, 0xa6dc, 0x4862, 0xb6e0, 0x2942, 0xb36f, 0x4adc, 0x381a

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaf7, 0x80000000, 0xffffffff, 0x7fffffff, 0x80b46e27, 0x35, 0x27911a, 0x0, 0x7fffffff, 0x7ff4, 0x0, 0xffffffff, 0xe25e, 0xc96f2436, 0x55411, 0xc7867a, 0xaa27fa59, 0x6be, 0x0, 0x7fffffff, 0x3a, 0x80000000, 0x80da0739, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x2373a0, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5678cc98b703c, 0xc5cf4f23208ae5a8, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0x7f, 0xff, 0xff, 0x0, 0xad, 0x5, 0xdd, 0xff, 0x7, 0x0, 0x7f, 0xd3, 0x9e, 0x0, 0x1e
	.org 128
	.byte 0x0, 0x6, 0xbe, 0xff, 0x5, 0xb8, 0x0, 0xa0, 0x7f, 0xcf, 0x80, 0xfc, 0x6, 0xc6, 0xff, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0xffffffff
	.org 128
	.word 0xbd3089, 0xe169f41c, 0x0, 0x3e98a3

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xbf6f804e2825fd55, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x965d21544417a415, 0x45d2413cc0a650, 0x7fffffffffffffff, 0xbe1cf1b22b3d, 0xffffffffffffffff, 0x1f53ca46b, 0xb6c4a4deae9157c8, 0x2fc99b2f1, 0x6e30a7d09, 0x824b02, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x313b802, 0x8000000000000000, 0xffffffffffffffff, 0xef7fab660deb5ba, 0xcd92cfc21cda1a95, 0xf87d19dfe9081615, 0x0, 0x0, 0x85d53e15f571ed95, 0x7fffffffffffffff, 0x96b05b5d14168a23, 0x7fffffffffffffff, 0xc076bfd4b623824f, 0xf1e21c2af5ff88ed, 0x0
	.org 2048
	.dword 0x0, 0x4da6b3384d95, 0xc751762f80862a38, 0x1b4d36029, 0xadaf7fbc2eed373c, 0x903f40ba2f37e686, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x979236d2ac7f0c59, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5fc5, 0x0, 0x77850b96d3598, 0x31f7394f2

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe64309aa, 0x7811792e, 0x67d8b332, 0x1b396a27, 0xae70734a, 0x7fa98a9, 0x7c8d3132, 0xea3487c3, 0xf28a1a89, 0xac52d636, 0xaabbd85a, 0xa7804a5, 0xc480fd7e, 0xf351d1bb, 0x66e89f90, 0x39657367
	.org 512
	.word 0x8a849ff1, 0x59643edb, 0x720a97b4, 0xed3af0bc, 0xf67e5476, 0x59abd9fd, 0xee9e4f55, 0x189d484b, 0xbcfb9d8a, 0x7cb181cd, 0xbd4dcac7, 0x6985e67b, 0x76153ee0, 0xbeeafdb, 0x5a600145, 0xaee9c219

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x2bc, 0x7fffffff, 0xffffffff
	.org 128
	.word 0xd50b6778, 0x7fffffff, 0xc0171cb9, 0xf0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbeb225d1d2c872b9, 0x9cd1237cbe802a03, 0xdefdb7b33547f7a9, 0x9a938a0fc760ffcc

;#init_memory @VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff19a6c7e2
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x28dc9c6c, 0xf2c3ee56, 0x63e42ce2, 0xf0564040, 0xcf53e1ec, 0xf2c9117c, 0x669c7cf5, 0x4951d5bc

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x394c59e6, 0xa1140952, 0x2a6a0598, 0x3fd90216, 0xc93a7763, 0x99cfe973, 0x1bef89dc, 0x68578fbc, 0x42183263, 0x27eff104, 0xb71a7edc, 0x396f4003, 0xfd609969, 0x270c9c87, 0x82a55de5, 0xbe461cf3, 0xe74a3db8, 0xc87c81bb, 0xa21bdebd, 0xabe5bd5, 0x2d201f9d, 0xc2642d2d, 0xd3a726d, 0x9e5089d8, 0x7db1a5e9, 0xb04ae29f, 0xf81ab724, 0xf44af12e, 0x6775dcd7, 0xa1fd6679, 0xc1905087, 0x15365ecc
	.org 1024
	.word 0xd662e3ae, 0x9b893a4d, 0xfd84da15, 0xb96730f, 0xcc656611, 0xdf45b5f1, 0x9bd46251, 0xbe31baac, 0x6070e22b, 0xd2b2ec17, 0x56964d00, 0x46068257, 0x75fced51, 0xe89f8ff4, 0x4f992bbe, 0x93adfb9, 0xdfca7f36, 0x497f17f8, 0x40985bef, 0x29504393, 0x9aca77e2, 0xc7974d1, 0x4cf9bef5, 0xa11b71ce, 0x9c8769b8, 0xcf5a703, 0x87e4786c, 0x6817fbc, 0x2b347bdd, 0x9d96cbd5, 0x5e8fd0dc, 0xd343c32e
	.org 2048
	.word 0x3311a61a, 0x2256e4eb, 0xa702e0ef, 0x58f67f91, 0xf8323ae2, 0x982e15d, 0xbb9f1144, 0xdbf7558e, 0xf8543508, 0x46d9ca3d, 0xf3d26039, 0x70e90bec, 0xdcf4327c, 0x2b214a65, 0x413e1d91, 0xda90c22f, 0x8f67020d, 0x63451a27, 0xd96ba47c, 0xe64ad77b, 0xfb95fed8, 0x930b39ef, 0xca552e07, 0xfa270c37, 0x648cbae7, 0x947bd83, 0x517327dc, 0xd12d5719, 0x2fca0f1c, 0x34f396af, 0xe16fa83c, 0xb73d453f

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff460aa873
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3f9ff015, 0xdd4a5351, 0x735bad0a, 0x4bc0ba07, 0x5a97941d, 0xce53966e, 0x942b706e, 0x8d3a47b7, 0xd1165051, 0x9cb41169, 0x536b6788, 0x1baf7a4a, 0x826b927, 0x9c8d181d, 0x1fb5943b, 0x9b8ca82f, 0x29aa9395, 0x7d1df669, 0xa1a6b036, 0xddabd7a3, 0x370682fe, 0xb5925c0f, 0x6768fd1e, 0x82e96932, 0xaf2f21e1, 0x4b9bfa07, 0x9ab55ed1, 0x4407dee8, 0x93736198, 0xda5b0501, 0x1bcaa136, 0x3f494824
	.org 1024
	.word 0x8d6c7a40, 0xb71ad67c, 0x44ca251d, 0x3785f3ac, 0xc94c6276, 0x386e5604, 0x7ed8008f, 0xd2e769c5, 0x610d7aa3, 0x60f33f57, 0x2685672f, 0xc163ed40, 0x1911b8db, 0xf5eb1ce1, 0x11027de2, 0x19efd01d, 0x448f269, 0xb22f0c04, 0x98c8217e, 0x661ff0b1, 0x72e7bbe0, 0x540d8b46, 0x71bdd9ec, 0xeb053df3, 0xf7fa9d94, 0xd114fd44, 0xfe0ea3b6, 0xd946ba9b, 0xd4353744, 0xc22099be, 0xc1e20c8e, 0x88221e50

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf04b6c90, 0xa94a4906, 0x19b4fc47, 0x9c062bb5

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfcdf00e3, 0xffffffff, 0xac6ca, 0x80000000, 0x80000000, 0x94ddd6dd, 0x84268837, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x14c8e0, 0xba999ea6, 0xfd921, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xde, 0x80, 0x1, 0xe5, 0x7f, 0x80, 0xa, 0x7f, 0x7f, 0x0, 0x80, 0xce, 0x1, 0x0, 0xf0, 0xff, 0x80, 0x6, 0x80, 0xe, 0xf, 0xa5, 0xb1, 0xff, 0xc5, 0xff, 0x1b, 0xff, 0x8, 0x0, 0x1, 0x7f
	.org 256
	.byte 0xfd, 0x80, 0x1, 0x2, 0xff, 0xa3, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0x0, 0x2, 0x24, 0x80, 0x0, 0xfb, 0x80, 0x18, 0xc, 0x1, 0x6, 0xff, 0x0, 0xdc, 0x80, 0x0, 0xf, 0x15, 0x19, 0x0, 0x94

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x50ca, 0x7fffffffffffffff, 0xe2a29205ea3e0126

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x853, 0x5c4d, 0x3dd3, 0x8a67
	.org 64
	.hword 0x8d6c, 0xf287, 0xdbe3, 0x9ed1

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x80000000, 0x80000000, 0xffffffff, 0xdc8920b8

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8aa66d85c5d845e7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1006881bb56

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0x1d, 0xbd, 0x1, 0xd3, 0x2e, 0xb, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x3, 0xb2, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xfe, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xef, 0x1, 0x1, 0x80, 0xf8, 0x7f, 0x1, 0xff, 0x29, 0x80, 0xff, 0x0, 0xb1, 0x0, 0x0, 0x0, 0x7f, 0xb4, 0xd9, 0xd1, 0x0, 0x7f, 0x1, 0xbc, 0x7f, 0xff, 0x80, 0xff, 0xbb, 0xff, 0xff, 0x80, 0x80, 0x80, 0x18
	.org 512
	.byte 0x9e, 0xff, 0x82, 0x0, 0xa0, 0x80, 0xff, 0xdd, 0x25, 0x7f, 0xb4, 0x0, 0x30, 0x8a, 0x1, 0x80, 0x5, 0xdc, 0xa3, 0x3, 0xff, 0x1f, 0x7f, 0x7f, 0xff, 0x1c, 0xc0, 0xb, 0x7f, 0x80, 0xb1, 0xff, 0xb4, 0x0, 0x80, 0xe, 0x1, 0xaf, 0x80, 0x95, 0x7f, 0x7f, 0x0, 0x1, 0xa1, 0x9e, 0x80, 0xb5, 0x0, 0xdc, 0x0, 0xb7, 0xa2, 0x7f, 0x80, 0xff, 0x0, 0xbe, 0x80, 0x9, 0xff, 0x7f, 0x7f, 0x7f
	.org 1024
	.byte 0x80, 0x90, 0xff, 0x3, 0x0, 0xcd, 0xce, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xe7, 0x80, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xfc, 0x80, 0xcc, 0xff, 0x0, 0x3, 0x1, 0x0, 0x0, 0xd, 0x80, 0xc6, 0x3, 0x80, 0xec, 0x7f, 0x0, 0x2, 0xa4, 0x33, 0x18, 0xe9, 0x0, 0x80, 0xfb, 0x80, 0x7f, 0xd9, 0x6, 0xda, 0x9a, 0x7f, 0xfe, 0x9, 0xe, 0x80, 0xa4, 0x7f, 0x0, 0x80, 0x2, 0x80, 0xaf

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fdd19912d96cf, 0x0, 0x130, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd67b0014c72a2100, 0xc4d582f, 0xffffffffffffffff, 0x36d4618323c, 0xffffffffffffffff, 0x1efd95835204b28d, 0xffffffffffffffff, 0x78307a28cec29
	.org 512
	.dword 0x9544b685525ac049, 0xd9e1521d16e4a85b, 0x8000000000000000, 0xbdf6a9689c4035d8, 0xd6d007adf5568643, 0x8000000000000000, 0x8000000000000000, 0xc5c4b258463b8c29

;#init_memory @VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8724
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6bbd, 0x93b2, 0xb6c1, 0x42b4, 0x128c, 0x3293, 0x42be, 0x966b, 0xe967, 0x937b, 0x8690, 0xb1fb, 0x5c29, 0xa62, 0xedbf, 0x55e3, 0xbe2c, 0xaa73, 0x9f7b, 0x9d02, 0x6a3a, 0x4f30, 0x26a5, 0x617, 0x8d8c, 0xe0ec, 0x5f81, 0x4002, 0x191f, 0xfa94, 0xd5ac, 0x551c, 0x77d0, 0x5dbb, 0x8484, 0x948e, 0x4f16, 0x8366, 0x809f, 0xa2, 0xd83, 0x5671, 0xa38d, 0x6443, 0xb71c, 0x7b4c, 0xc649, 0x93a2, 0x61f8, 0x8918, 0xf74e, 0x71cb, 0xeff2, 0xd6f9, 0x3240, 0xc05b, 0x2f12, 0xa6ef, 0x916a, 0x7448, 0x8fe7, 0xd647, 0xec22, 0x4da

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0xa4, 0xff, 0x4, 0x7f, 0x80, 0x29, 0x3, 0xff, 0x2, 0x7, 0x9, 0x5, 0xfb, 0xb, 0x8e, 0x80, 0xd6, 0x2, 0x20, 0xff, 0xd9, 0xff, 0x0, 0x0, 0x80, 0x1, 0x6, 0x7f, 0x80, 0x7f, 0x4, 0x0, 0xf2, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x12, 0x7f, 0x1e, 0x9a, 0x3, 0x2f, 0x7f, 0xff, 0x9e, 0xdd, 0x2, 0x80, 0x7f, 0xff, 0x0, 0xa4, 0x0, 0x7f, 0x0, 0x6, 0x8b, 0x1c, 0x0, 0xad, 0xdf, 0xf7, 0xe9, 0x8b, 0xb0, 0xb3, 0xff, 0x1c, 0x11, 0xb7, 0x0, 0xa, 0x0, 0x84, 0xc, 0x3, 0xff, 0x0, 0xfd, 0x80, 0x80, 0xff, 0xb, 0x7f, 0xa, 0xd, 0xff, 0xa0, 0xdd, 0x7f, 0x0, 0x7f, 0xb9, 0x0, 0x81, 0x4, 0xb, 0xe, 0x0, 0x7f, 0x0, 0x6, 0x80, 0x3, 0x16, 0xff, 0x0, 0xff, 0x99, 0xd2, 0x7f, 0x1, 0x7f, 0x3, 0xc3, 0x0, 0x6, 0x0, 0xa0, 0x1, 0x9c, 0x5, 0xff, 0xaa, 0xff

;#init_memory @VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffb9e
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5d8a, 0x905d, 0x6578, 0x717f, 0x8f4d, 0x6095, 0xa46b, 0x42bc

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdbbc3c3ceeba, 0xeb31bdcb7c933ac4, 0x50aa, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8b5b, 0x7fff, 0x0, 0x0, 0xffff, 0xdf21, 0x59, 0xffff, 0x32, 0xb82, 0x2, 0x0, 0xb87a, 0xb276, 0x1a, 0x8000, 0xffff, 0xffff, 0x0, 0xa428, 0xffff, 0xf3ad, 0x7d, 0x0, 0x8000, 0xa18b, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xb088, 0x0, 0xafb6, 0xf307, 0xffff, 0x20, 0x8000, 0x7fff, 0xa8, 0x0, 0x0, 0x0, 0xc287, 0x8000, 0xffff, 0x8000, 0xffff, 0x8b32, 0x241, 0xdf9d, 0x16, 0x7fff, 0xffff, 0x1, 0x3, 0x1e, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0xb2f6, 0x8000, 0xdd8, 0x98, 0xa6f6, 0x8000, 0x1d3e, 0xfc94, 0x8000, 0xcbbf, 0x180, 0x7fff, 0x8000, 0x7fff, 0xea2b, 0xbbba, 0x7fff, 0xffff, 0x0, 0xffff, 0xd26a, 0x8000, 0xd, 0x0, 0x7fff, 0xffff, 0x887a, 0x8000, 0xffff, 0x0, 0x7fff, 0xd680, 0x8000, 0x85ee, 0xffff, 0x7fff, 0xfb5f, 0x647, 0xffff, 0x78, 0x0, 0x7fff, 0xffff, 0xd587, 0x64a, 0x1c1, 0xba3, 0x9a97, 0x3, 0xffff, 0xcec7, 0xffff, 0x4b0, 0x7fff, 0x39e, 0xc73d, 0x104, 0x8000, 0x4, 0x7fff, 0x97f5, 0xe, 0x1125
	.org 2048
	.hword 0xffff, 0x0, 0x1824, 0x9, 0x0, 0x7fff, 0x8000, 0x7fff, 0xc7ba, 0x1, 0x8be4, 0x7fff, 0x9b1d, 0x9e4c, 0x0, 0x8000, 0x1a, 0x8000, 0xf358, 0xa58e, 0x8000, 0xd6f8, 0x1c9, 0xffff, 0x167c, 0x4, 0x7fff, 0x2, 0x9428, 0xffff, 0xd416, 0x7fff, 0x92, 0x8000, 0x7fff, 0xae, 0x1, 0x5, 0x7fff, 0x17b8, 0xffff, 0x7fff, 0x1d5, 0x8000, 0xffff, 0x5, 0xad0d, 0x8000, 0xcf35, 0x7fff, 0x7fff, 0xe8df, 0xccc7, 0x79, 0x8000, 0x0, 0x0, 0x58, 0x12f, 0x23a, 0x8000, 0x7fff, 0x3, 0x7fff, 0x7fff, 0x8000, 0xb18, 0x8000, 0x44, 0x8, 0x8000, 0x9d1, 0x1, 0xffff, 0x0, 0xffff, 0x3c, 0x0, 0x3f98, 0x5, 0x0, 0xa6ad, 0x0, 0xd13f, 0xe199, 0x8000, 0x89e, 0x0, 0x7aa, 0xffff, 0x0, 0x15b, 0x97b, 0xccc, 0x0, 0x0, 0x8000, 0x0, 0x6d6, 0x7fff, 0x7fff, 0xaaf6, 0xeabb, 0xf3a8, 0x0, 0x8000, 0xffff, 0x7c, 0x1, 0x8000, 0x0, 0x9df9, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x9007, 0x0, 0xbe8b, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xf989, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x97f7d6c141376724, 0xcd00c3db63ce2b89, 0xffffffffffffffff, 0xffffffffffffffff, 0x8dd4c9928b93c412, 0x1cd83f9e894897, 0x8690f62def14b332, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0xe300c0ac2d2d03e2, 0xffffffffffffffff, 0x76, 0x8000000000000000, 0xf253ae3f1f803cbc, 0xae8583da0158d88c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb3c8c3abd89c2f2c, 0xc5c6c046b66f723a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xc, 0xb35d, 0x1, 0x7, 0xc0b, 0x7fff, 0xffff, 0x7fff, 0x0, 0xc77b, 0xffff, 0x1d, 0x8000, 0xe, 0xa405, 0x0, 0xdcb0, 0x8000, 0x7fff, 0x34, 0xa0cd, 0x25, 0xe613, 0x2ab7, 0xbc, 0xffff, 0x0, 0x7fff, 0xe1bc, 0xffff, 0x8000, 0x7fff, 0x1a, 0x8000, 0x8000, 0xd240, 0xad, 0x0, 0x0, 0xa3f, 0x17, 0x8000, 0x15, 0xb8f, 0x0, 0x2963, 0xfb25, 0x8000, 0x2b, 0xb0c5, 0xfdf9, 0xeac2, 0xffff, 0x6, 0x8000, 0x4, 0x704, 0x0, 0xe402, 0x0, 0x849a, 0x1, 0xbe11, 0x85bb, 0x8000, 0xa8ed, 0x1, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x3d, 0x1, 0xffff, 0xfdac, 0x6d, 0x3b3, 0x1a, 0x7fff, 0x7fff, 0x0, 0x8dd8, 0x17, 0xffff, 0x7fff, 0xa1f5, 0x0, 0x6, 0xffff, 0xffff, 0xf8a4, 0xffff, 0xc51e, 0x33, 0x7b, 0x8000, 0xffff, 0x662, 0x87bb, 0x9546, 0xc7b6, 0x30, 0xaf31, 0xcceb, 0xdc82, 0xffff, 0xdf5, 0x7fff, 0x8000, 0x2f, 0x1, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x12d, 0xffff, 0xfa2, 0x7fff, 0xd36f, 0xce17, 0x7fff, 0x5, 0x7fff
	.org 2048
	.hword 0xffff, 0x8000, 0x8000, 0x3b, 0x4b, 0xd768, 0x0, 0x3, 0x7fff, 0x241, 0xa1, 0x8b7a, 0x8000, 0xde26, 0x0, 0x245, 0x13, 0x8000, 0x0, 0x1, 0x7fff, 0x4, 0xfd18, 0xa, 0xa0c0, 0xc240, 0x7fff, 0xd53a, 0xe716, 0x0, 0x57, 0x7fff, 0xdcde, 0x6, 0x0, 0xae0a, 0x8000, 0xffff, 0x16e6, 0x10, 0x8000, 0x0, 0x8000, 0x98a3, 0x17, 0x7fff, 0x8000, 0x7fff, 0xb8f4, 0x8000, 0xffff, 0x6, 0x20e, 0x8000, 0x7fff, 0x7fff, 0x6e, 0x8000, 0x0, 0x11, 0xdf89, 0xd3bd, 0x7fff, 0x8000, 0xc622, 0x8e21, 0x7, 0x7fff, 0x8882, 0x7fff, 0xdb6f, 0x8000, 0x7fff, 0xa6dd, 0xffff, 0x13, 0x9c63, 0x7fff, 0x0, 0xabe2, 0xc276, 0x3, 0x4, 0x0, 0x8000, 0xf, 0xffff, 0x8000, 0xf740, 0x9d55, 0x8000, 0xedbd, 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x0, 0x0, 0xc989, 0x8000, 0x10, 0x8000, 0x7fff, 0xffff, 0xbbfd, 0x31, 0xffff, 0xfd7f, 0x986b, 0x0, 0x7fff, 0x372, 0x7fff, 0x0, 0x24, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x1, 0x56, 0x50, 0x907b, 0x0, 0x8000, 0x8000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x39, 0x560, 0x7fff, 0x0, 0xfb68, 0x39, 0x0, 0x12, 0xffff, 0x8000, 0x7fff, 0xffff, 0xb0dd, 0x16, 0x189, 0x0, 0xffff, 0x3349, 0xd554, 0x8d, 0xffff, 0xf1b7, 0x8000, 0xc, 0x8000, 0xa, 0x8000, 0x0, 0x7e, 0x266, 0x0, 0xd0b, 0xffff, 0x8092, 0x0, 0x7fff, 0xdefd, 0x0, 0x9a88, 0x7fff, 0xa, 0x7fff, 0xc105, 0xb8cb, 0x7fff, 0x2, 0xffff, 0x85ee, 0x8000, 0xffff, 0x2814, 0x8000, 0xb86e, 0x7fff, 0x8a40, 0x8000, 0x8000, 0x0, 0x12, 0x0, 0xd69f, 0x7fff, 0x27e, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xbbe, 0x12, 0x38, 0x8000, 0xffff, 0x1d, 0xf6b2, 0x9b4d, 0x8000, 0xa16e, 0x0, 0xffff, 0x95, 0x0, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xc2d, 0xa044, 0x1ce, 0x7fff, 0xffff, 0x7fff, 0x9d76, 0x0, 0x7fff, 0xf05e, 0x7fff, 0xe71b, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x35bf, 0x4, 0x89df, 0x7fff, 0x11, 0x8000, 0x0, 0x16, 0xd2, 0x7fff, 0x7fff, 0x9de5, 0x70, 0x8000, 0x7, 0xcf6, 0x7fff, 0x1, 0xa08b, 0x0, 0x8000, 0xaf85, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x7f, 0x7, 0xff, 0x7f, 0x80
	.org 64
	.byte 0x0, 0xd, 0xb, 0xd, 0x80, 0xd0, 0xe8, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xfa, 0x0, 0x2, 0x7f, 0x2, 0xbf, 0xe4, 0x6, 0xff, 0x80, 0xb, 0xb5, 0x1, 0x7f, 0x7f, 0xcc, 0x0, 0xf3, 0xd4, 0x0, 0x8a, 0x0, 0x3, 0x4, 0x80, 0x0, 0x0, 0x0, 0xfc, 0x19, 0xf2, 0xff, 0xc1, 0x7f, 0xff, 0xc9, 0x19, 0x2, 0xff, 0xff, 0x82, 0x0, 0xa9, 0xcd, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0xff, 0xc7, 0x8c, 0x96, 0x80, 0x80, 0xa9, 0x0, 0x23, 0xb3, 0x0, 0xb2
	.org 512
	.byte 0xff, 0x7f, 0x7f, 0xd2, 0xe4, 0xb9, 0x7f, 0x12, 0x7f, 0x0, 0x0, 0x7f, 0xa3, 0xff, 0x80, 0x86, 0xff, 0xcb, 0x80, 0x80, 0x1, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x20, 0x88, 0x0, 0x86, 0xff, 0xd7, 0x13, 0xf0, 0x7f, 0x80, 0x7f, 0xff, 0x39, 0x3, 0xff, 0x7f, 0xff, 0x9, 0x0, 0xda, 0x7, 0x80, 0x2, 0x9b, 0x98, 0x7f, 0x7f, 0x80, 0xf8, 0xf0, 0xf7, 0x80, 0xb3, 0x98, 0xff, 0x80
	.org 1024
	.byte 0x7f, 0x0, 0x87, 0x7f, 0xff, 0xbb, 0x7f, 0x1a, 0xc4, 0xf4, 0xff, 0x0, 0xfe, 0xd3, 0x1, 0xce, 0xbe, 0x80, 0x0, 0x0, 0xf0, 0x82, 0x1a, 0x0, 0xff, 0xf4, 0x91, 0xff, 0x6, 0x80, 0x0, 0x88, 0x7f, 0xa0, 0xeb, 0x2, 0x7f, 0x9, 0xae, 0xfe, 0x86, 0xff, 0x7f, 0x0, 0xba, 0xa4, 0x7f, 0xf9, 0x80, 0xff, 0xba, 0x99, 0x7f, 0x0, 0xb6, 0x7f, 0x2, 0x1, 0x1, 0x80, 0x80, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa5c54f4c, 0x1c782, 0xe34c6bdd, 0xee1e180f, 0x0, 0x7fffffff, 0xf49cfc0e, 0x9729872c, 0xc4c, 0xd1a8d068, 0x80000000, 0xffffffff, 0x0, 0x8f4b7b0a, 0x8fb81499, 0x92adb91f, 0x7fffffff, 0xba63fe09, 0x1076, 0xcad39f97, 0x0, 0x0, 0x38, 0xffffffff, 0x0, 0x7fffffff, 0x5883116, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x9695e064, 0x963e1a, 0x4c4, 0x13, 0xffffffff, 0x6a2b, 0xf6faf7ed, 0xc7447933, 0x80000000, 0xffffffff, 0x870dadec, 0x0, 0xaac, 0xcd8f566f, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xa43e5ec1, 0x29847ba8, 0x7fffffff, 0x80000000, 0x88, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0xc33b30fa, 0xcbcf79c6, 0x4c3d8d3, 0xffffffff, 0x8e4841, 0x15641, 0xffffffff, 0x9dfc42a2, 0x51, 0x93, 0x80000000, 0x7fffffff, 0x7fffffff, 0x448, 0x7fffffff, 0xc7074479, 0x9fef4d40, 0xee6c5c07, 0xea06ffa5, 0xcf86ed08, 0x7fffffff, 0xffffffff, 0x1f0, 0xc2086546, 0x7fffffff, 0x1436a, 0xe8910647, 0x58f8e7f, 0xe0, 0x4, 0x0, 0x12d40c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x766f, 0xffffffff, 0xb5d2059a, 0x34ba, 0xd536c7ad, 0xe63d89d3, 0xaa3650ab, 0x7fffffff, 0xd3df8531, 0x3, 0x0, 0x556, 0xd579ed9a, 0x7fffffff, 0x3e3ec71, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf4f7531d, 0xae58d9e1, 0x8a7e0c7c, 0x0, 0xd6f78c89, 0x16c3

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x04c3d8d3, 0xffffffff, 0x008e4841, 0x00015641, 0xffffffff, 0x9dfc42a2, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8e2f, 0x0, 0x8666, 0x7fff, 0x0, 0x2c53, 0x9f6c, 0x41, 0x6f, 0x452, 0x7fff, 0x0, 0x2c, 0xffff, 0x9c27, 0x7fff, 0x7, 0xffff, 0x0, 0x0, 0xd564, 0xa6f3, 0xc46f, 0x76, 0xbc25, 0x282, 0xffff, 0xc6be, 0xa300, 0xd10f, 0x7fff, 0x8c79
	.org 512
	.hword 0x8000, 0xffff, 0xffff, 0xf01d, 0xebb2, 0x5d9, 0x8000, 0x7fff, 0xffff, 0xf351, 0xffff, 0xcc36, 0x3b, 0x8000, 0x9ede, 0xffff, 0x7fff, 0x8000, 0x0, 0x6, 0x0, 0x4f2, 0x0, 0x1, 0xf86f, 0x5d, 0xc950, 0xffff, 0x8000, 0x7fff, 0x0, 0x7fff
	.org 1024
	.hword 0x4, 0x0, 0xffff, 0x9cf5, 0x8000, 0x0, 0x7fff, 0x122, 0x36, 0x7fff, 0x0, 0x306, 0xe9ad, 0x7fff, 0xa82f, 0x8749, 0x1, 0xb513, 0x53f, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x345, 0x0, 0xc1, 0xc75b, 0x8000, 0xce5a, 0xc7e0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa192e356aaac, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x4, 0x87, 0x80, 0x0, 0x80, 0x0, 0x3, 0xff, 0x9a, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xff, 0x1, 0x0, 0xc7, 0x0, 0x80, 0x3, 0x1, 0xf, 0xff, 0x3, 0xf9, 0xff, 0xca, 0x80, 0x7f, 0x88, 0x80, 0x14, 0x0, 0x0, 0xbf, 0xff, 0x7f, 0xa2, 0x0, 0xeb, 0x0, 0xff, 0x7f, 0xbf, 0xff, 0x1b, 0x98, 0xa5, 0x1, 0xf8, 0x0, 0xd8, 0xfb, 0x7f, 0x4, 0x6, 0xff, 0x80, 0x80, 0x2, 0x1, 0x0, 0x4, 0x80, 0x3, 0xff, 0x7f, 0xe6, 0x0, 0xff, 0x80, 0x92, 0x83, 0xa4, 0x6, 0x91, 0x7f, 0x93, 0xae, 0x80, 0x7f, 0xb2, 0x7f, 0x7f, 0x7f, 0x80, 0xfd, 0x0, 0x0, 0x0, 0xc, 0xae, 0x7f, 0xff, 0x83, 0x16, 0x1c, 0x7f, 0xdb, 0x0, 0x8a, 0x0, 0xd9, 0x1, 0x7, 0x7f, 0x80, 0xf7, 0xff, 0xff, 0x80, 0xd4, 0x3, 0xb, 0x7f, 0x2, 0x10, 0x7f, 0xd, 0xc2, 0xd7, 0x0, 0x7f
	.org 1024
	.byte 0xe, 0xdd, 0xff, 0xfe, 0x0, 0x0, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x1, 0xff, 0xdd, 0x7f, 0xff, 0x95, 0x0, 0x0, 0xff, 0x7f, 0xe, 0x80, 0xee, 0xaf, 0x30, 0xee, 0x7f, 0x7f, 0x7f, 0x7f, 0x1, 0xd4, 0x2, 0x5, 0x7f, 0x80, 0xe5, 0x0, 0xff, 0xc8, 0x2, 0x80, 0xc5, 0xff, 0xad, 0x36, 0xd4, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x8b, 0x0, 0x80, 0xff, 0xe1, 0x0, 0x80, 0x0, 0x80, 0xc9, 0x2, 0x7, 0x0, 0x82, 0x0, 0x8e, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xd, 0x90, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xae, 0xc3, 0x0, 0x5, 0x0, 0x1, 0xe6, 0x13, 0x0, 0xed, 0x1, 0xff, 0x1, 0x80, 0x1, 0xc0, 0x80, 0x0, 0xcd, 0x80, 0x37, 0x80, 0x0, 0xff, 0x0, 0xff, 0xe, 0x3, 0xff, 0x7f, 0x0, 0x27, 0x7f, 0x2, 0xe4, 0xab, 0x0, 0x7f, 0x11, 0xac, 0xdf, 0x7f, 0x7f
	.org 2048
	.byte 0x0, 0x2, 0x0, 0x0, 0x0, 0xff, 0xfe, 0xff, 0x80, 0x7f, 0xcf, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xd, 0x1, 0x1, 0xff, 0xff, 0xc4, 0xff, 0x4, 0xe0, 0xff, 0x0, 0x1, 0xa3, 0x1, 0xa5, 0xc2, 0xf5, 0x2, 0x0, 0xf, 0x1, 0x7f, 0xd5, 0xa2, 0xf, 0x4, 0x7f, 0x80, 0x0, 0x0, 0x1, 0xff, 0xa3, 0x5, 0x80, 0x80, 0x80, 0x0, 0x0, 0x3, 0x80, 0x7f, 0x0, 0xff, 0x4, 0x3, 0xe7, 0x0, 0x7f, 0x3, 0x80, 0x3, 0x7f, 0x89, 0x0, 0x0, 0xfd, 0xe4, 0xf0, 0xa, 0x80, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0xc8, 0x7f, 0x0, 0x80, 0xde, 0x3, 0x80, 0xa2, 0xb5, 0x7f, 0x6, 0x7f, 0xff, 0x6, 0x7f, 0x14, 0xff, 0x6, 0x80, 0x80, 0x0, 0xc2, 0x8, 0x1, 0xff, 0x7f, 0x7f, 0x95, 0xaa, 0xca, 0xe4, 0xd0, 0xdc, 0xbd, 0xe6, 0x1f, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x28

;#init_memory @vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xf2, 0x80, 0x80, 0xf8, 0x00, 0x00, 0x00, 0x80, 0x00, 0x7d, 0x01, 0x00, 0x00, 0x81, 0xff, 0x00, 0x80, 0x00, 0x01, 0x95, 0x00, 0x00, 0x00, 0x80, 0x2a, 0x80, 0xf2, 0x51, 0x90, 0x7e, 0x81, 0xf2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x11c, 0xbaa3, 0xffff, 0x0, 0x1544, 0xffff, 0x8000, 0x0, 0xa07, 0xb467, 0xed52, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xf4, 0x8000, 0x20c0, 0x21c, 0x8000, 0x85e1, 0xc8, 0x7fff, 0xffff, 0x7fff, 0x6d2, 0xb0ee, 0x9ef3, 0x1b78, 0x1a3, 0x8000, 0xe0dc, 0x19f, 0xbcbd, 0x838f, 0xffff, 0x0, 0xc738, 0xc5f5, 0xe9ad, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x2, 0xe57c, 0x209, 0x7fff, 0xaf67, 0x0, 0x7fff, 0x62, 0x29, 0xffff, 0x7fff, 0x14b, 0x0, 0x7fff, 0x0, 0x9aad
	.org 1024
	.hword 0xcd71, 0x7fff, 0xb93d, 0x2d, 0x9f28, 0x8000, 0x24, 0xffff, 0x7fff, 0x0, 0x8, 0x1a70, 0x2, 0x1b3, 0xa107, 0x8000, 0xe354, 0x7fff, 0x0, 0xef89, 0x8000, 0x8000, 0x9e4c, 0x9863, 0x2cab, 0x0, 0xaf9c, 0x7fff, 0x0, 0x3a4c, 0xbcb5, 0x7fff, 0x7fff, 0xc21, 0xf945, 0x95a0, 0x8f05, 0x2, 0x0, 0x0, 0xfe0f, 0x0, 0xffff, 0xbca3, 0x8000, 0xbd55, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x4, 0x0, 0x98a0, 0x93de, 0xb2d5, 0xffad, 0xffff, 0x8000, 0x36, 0x6, 0x22e8, 0x63b, 0x7fff
	.org 2048
	.hword 0x6, 0x6, 0x7fff, 0x0, 0x1, 0x8000, 0x39e, 0xb, 0xc7f0, 0x1, 0xac50, 0x81, 0xffff, 0xde8, 0xffff, 0xcc1a, 0x0, 0xf6f4, 0xe393, 0xffff, 0xffff, 0x6, 0x2, 0xfdd2, 0x4b, 0x99c0, 0x0, 0xe053, 0xc, 0x1, 0x2, 0x9c15, 0xffff, 0xffff, 0x8000, 0xe078, 0x0, 0xffff, 0x8585, 0x0, 0x1b7f, 0x8f8b, 0xfaa3, 0x8000, 0xb91a, 0x1f, 0x0, 0x11a, 0xa425, 0x1d, 0xf16b, 0x3, 0xffff, 0xa4ab, 0x8000, 0xac97, 0x7fff, 0x8000, 0xffff, 0x2, 0x6, 0xe041, 0x4, 0xb5e7

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xbbcc, 0xffff, 0x75, 0xd0b, 0x0, 0x871f, 0x2, 0x9409, 0xffff, 0x2764, 0x1372, 0xe561, 0xc238, 0x3e, 0x0, 0x7, 0xdaf9, 0xf5fa, 0xe, 0xb28a, 0x8000, 0xb6e0, 0x0, 0x8000, 0x0, 0x3fd, 0xdc8e, 0xf1fa, 0x8000, 0x7fff, 0xea, 0x0, 0xffff, 0xd0b2, 0xe65c, 0x7fff, 0x0, 0x7fff, 0x5, 0x8000, 0x7fff, 0x10, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x50, 0x8000, 0x11, 0x8000, 0xcd47, 0x7fff, 0x7fff, 0x0, 0x8b73, 0x8000, 0x7fff, 0x8000, 0x4, 0xffff, 0xffff, 0xcaa4, 0x1d, 0x0, 0x8000, 0x0, 0xf31d, 0x3b6, 0x2e9, 0x0, 0xe84, 0x8000, 0xd345, 0xffff, 0x0, 0xc2, 0xa93e, 0x0, 0x7fff, 0x8000, 0x8e83, 0x0, 0x806f, 0xeb43, 0xc8f, 0x0, 0xc1eb, 0xb765, 0x8000, 0xb8a, 0x7fff, 0x0, 0xa437, 0x10b, 0x0, 0xffff, 0xccdf, 0x8000, 0x1f, 0xf443, 0xffff, 0x0, 0x9069, 0x3d7, 0x8000, 0xe679, 0xb0aa, 0x8c55, 0x35e, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0xf6f2, 0xc1, 0xd7cc, 0x95b9, 0x0, 0xffff, 0x22b, 0xffff, 0x9569, 0x9713
	.org 2048
	.hword 0x8000, 0x2666, 0x0, 0xedbf, 0x0, 0x0, 0xffff, 0x279, 0xf, 0x71, 0xa4d8, 0x3, 0x8a80, 0x1, 0xe91f, 0x17f, 0x8000, 0xffff, 0x0, 0x40c, 0x7fff, 0x0, 0xc4a5, 0x3, 0x31f, 0x7fff, 0xd542, 0x6, 0x7fff, 0xffff, 0xdb03, 0x8000, 0x8000, 0xf63f, 0x7fff, 0x71f, 0x8000, 0x8b1e, 0x0, 0x7fff, 0xb39f, 0x3, 0x7fff, 0xffff, 0xffff, 0x8f3f, 0x3, 0xa20c, 0x7fff, 0xb, 0x0, 0x0, 0x21, 0xffff, 0x0, 0x91ae, 0xfbcc, 0xcef, 0x7fff, 0xffff, 0xc46c, 0x3e, 0x8000, 0xc2f5, 0x8000, 0x7fff, 0xffff, 0xbde7, 0xb891, 0x8c6e, 0x8000, 0x19e, 0xadc3, 0xe7f4, 0xe903, 0xd62e, 0x22c, 0xc3f9, 0xe56e, 0x7fff, 0xdd8b, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xb773, 0xffff, 0x8000, 0x8b01, 0x68, 0x858c, 0x7, 0x7, 0x7fff, 0x90fd, 0x754, 0x7fff, 0x6cd, 0x7fff, 0x1394, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0x9b79, 0xc84c, 0x8000, 0xbcf2, 0x7fff, 0xb001, 0x52, 0x4, 0x9387, 0xb6f0, 0xe694, 0x1895, 0x0, 0xec6, 0xffff, 0xcf, 0x7fff, 0x0, 0xd75b

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7ffd, 0x7ffd, 0x4430, 0xfffd, 0xff87, 0xf2f1, 0xfffc, 0x78dd, 0xfffa, 0x6bf3, 0xfffd, 0xd898, 0xec8a, 0x1a9b, 0x3dc4, 0xffbe, 0xfffc, 0xfff5, 0x2503, 0x0a02, 0xffee, 0x4d72, 0x7ffc, 0x491c, 0xfffc, 0x7ffc, 0xfffc, 0xfbff, 0x236e, 0x0e02, 0x7ffc, 0x7ffd, 0xff12, 0xfffc, 0xfffd, 0x2f4a, 0x19a0, 0x7ffd, 0xfffc, 0x7ffd, 0xfff7, 0x7ffc, 0x7ffd, 0xffec, 0xfffc, 0xfffd, 0xfffc, 0x7ffc, 0x7ffd, 0x7ffd, 0xffac, 0x7ffc, 0xffeb, 0x7ffc, 0x32b5, 0x7ffd, 0x7ffd, 0xfffc, 0x7489, 0x7ffc, 0x7ffd, 0x7ffc, 0xfff8, 0xfffd, 0xfffd, 0x3558, 0xffdf, 0xfffc, 0x7ffc, 0xfffc, 0x0cdf, 0xfc46, 0xfd13, 0xfffc, 0xf178, 0x7ffc, 0x2cb7, 0xfffd, 0xfffc, 0xff3a, 0x56be, 0xfffc, 0x7ffd, 0x7ffc, 0x7179, 0xfffc, 0x7f8d, 0x14b9, 0xf36d, 0xfffc, 0x3e11, 0x4897, 0x7ffc, 0xf472, 0x7ffd, 0xfffc, 0x5bc5, 0xfef1, 0xfffc, 0xfffd, 0x331d, 0x7ffc, 0xffdd, 0x0bb9, 0xfffd, 0xfffc, 0x6f93, 0xfc25, 0x7ffc, 0x1983, 0x4f52, 0x73a7, 0xfc9e, 0x7ffc, 0xfffc, 0xfffc, 0xfffc, 0xfffd, 0x090a, 0xff3b, 0x2830, 0x6a43, 0xfffc, 0xfffd, 0xfdd1, 0xfffd, 0x6a93, 0x68e9
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
