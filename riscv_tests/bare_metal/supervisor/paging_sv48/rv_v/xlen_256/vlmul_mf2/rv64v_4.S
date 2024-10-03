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
.equ data                               , 0x00000000ec20e000
.equ __section_data                     , 0x00000000ec20e000
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
.equ code                               , 0x000000008001002c
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
.equ os_data                            , 0x00000000ff0ba000
.equ __section_os_data                  , 0x00000000ff0ba000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d80dc000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec210000
.equ vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec210000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9ed0000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9ed0000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d80e0000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d80e0000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000d87a7000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000d87a7000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec211000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec211000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000eac5a000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000eac5a000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd5ae000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd5ae000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fe17a000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fe17a000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dc9e8000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dc9e8000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec17e000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec17e000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d8133000
.equ vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d8133000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ec1ad000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ec1ad000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f7720000
.equ vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f7720000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec212000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec212000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d874e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d874e000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f7cee000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f7cee000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d8760000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d8760000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8780000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8780000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0d45000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0d45000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff1c7000
.equ vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff1c7000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d8763000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d8763000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ec199000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ec199000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ec1da000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ec1da000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffc4f000
.equ vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffc4f000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ec1d7000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ec1d7000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8777000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8777000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ec189000
.equ VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ec189000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ec1a1000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ec1a1000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ec1b0000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ec1b0000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff1c8000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff1c8000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000fc174000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000fc174000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f83db000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f83db000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e4449000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e4449000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ea229000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ea229000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d877f000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d877f000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d8761000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d8761000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d8774000
.equ vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d8774000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ec1ae000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ec1ae000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d877d000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d877d000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d87a8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d87a8000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f7838000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f7838000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ec183000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ec183000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d87a6000
.equ vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d87a6000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fd38b000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fd38b000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8775000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8775000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f9767000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f9767000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d877e000
.equ vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d877e000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d875d000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d875d000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9e76000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9e76000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f3497000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f3497000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000eac5b000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000eac5b000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ec188000
.equ vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ec188000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffc55000
.equ VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffc55000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ec1d8000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ec1d8000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fd38a000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fd38a000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000cabf1000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000cabf1000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8134000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8134000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d9bb2000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d9bb2000
.equ VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ec193000
.equ VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ec193000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000d878b000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000d878b000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ec1a7000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ec1a7000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f9ecf000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f9ecf000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d875e000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d875e000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe544000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe544000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ec197000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ec197000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ec1a9000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ec1a9000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000dffa4000
.equ vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000dffa4000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ec195000
.equ vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ec195000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ee311000
.equ VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ee311000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ec1fa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ec1fa000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000ffcf6000
.equ vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000ffcf6000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d8778000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d8778000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8cd2000
.equ vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8cd2000
.equ VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f84f6000
.equ VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f84f6000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff447000
.equ vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff447000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ec1aa000
.equ vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ec1aa000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d8779000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d8779000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffe5e000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffe5e000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ec184000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ec184000
.equ VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d875f000
.equ VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d875f000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8751000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8751000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ec191000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ec191000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f84eb000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f84eb000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d8762000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d8762000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000edabb000
.equ vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000edabb000

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
# test1 : VMV.V.X
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle16.v v24, (x6)
	li x30, 0xad1d965160f2e8b6
vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x17, x17, x16
	vle64.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v20, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV4R.V
########################

;#discrete_test(test=test3)
test3:
	li x15, 0x42
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x14, x14, x19
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 1024
	add x14, x14, x19
	vle8.v v24, (x14)
	li x4, 0x42
	vsetvl x5, x0, x4
vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super :
	vmv4r.v v24, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x24, 0x42
	li x26, 128
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x26, 0
	add x24, x24, x26
	vle8.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin
	li x26, 1024
	add x24, x24, x26
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v20
	vfirst.m x24, v0
	li x26, -1
	beq x24, x26, 3f
	li x26, 127
	blt x24, x26, 1f
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
# test4 : VMACC.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m4, ta, mu
	li x25, 0xc832a2a756866cb5
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmacc.vx v8, x25, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	li x6,0
	li x13, 0x9a
	vsetvl x5, x6, x13
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x8, 1024
	add x16, x16, x8
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmax.vv v4, v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGT.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x9, x9, x8
	vle16.v v20, (x9)
	li x3, 0x2fa17
vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v20, v12, x3
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x2, 0x4a
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x2, x2, x16
	vle16.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x2, x2, x16
	vle8.v v0, (x2)
	vmsne.vv v0, v20, v8
	vfirst.m x2, v0
	li x16, -1
	beq x2, x16, 3f
	li x16, 31
	blt x2, x16, 1f
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
# test7 : VSEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v26, (x21)
vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vsext.vf2 v30, v26
	li x15,0x69b4
	vmv.x.s x25, v30
	bne x15, x25, 1f
	vslide1down.vx v27, v30, x0
	li x15,0x1c4d
	vmv.x.s x25, v27
	bne x15, x25, 1f
	vslide1down.vx v30, v27, x0
	li x15,0xfffffffffffffeb3
	vmv.x.s x25, v30
	bne x15, x25, 1f
	vslide1down.vx v27, v30, x0
	li x15,0xffffffffffff92fa
	vmv.x.s x25, v27
	bne x15, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMADD.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m1, ta, ma
	li x23, 0xa2b5c9869be264c4
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v21, (x14)
	li x14, vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x14, x14, x21
	vle64.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super :
	vmadd.vx v22, x23, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v11, (x27)
vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf8 v6, v11
	li x9,0xfffffffffffffff4
	vmv.x.s x1, v6
	bne x9, x1, 1f
	vslide1down.vx v3, v6, x0
	li x9,0x65
	vmv.x.s x1, v3
	bne x9, x1, 1f
	vslide1down.vx v6, v3, x0
	li x9,0xffffffffffffffd1
	vmv.x.s x1, v6
	bne x9, x1, 1f
	vslide1down.vx v3, v6, x0
	li x9,0xffffffffffffff91
	vmv.x.s x1, v3
	bne x9, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x16, x16, x19
	vle8.v v0, (x16)
	li x10, 0x0
vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vx v0, v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VI
########################

;#discrete_test(test=test11)
test11:
	li x5,0
	li x2, 0x58
	vsetvl x5, x5, x2
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v23, (x11)
	li x11, vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 256
	add x11, x11, x29
	vle64.v v19, (x11)
vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vi v19, v23, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	li x28, 0x80
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x19, x19, x27
	vle8.v v2, (x19)
	li x31, 0x98
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x19, x19, x27
	vle64.v v0, (x19)
	li x16, 0x80
	vsetvl x5, x0, x16
vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmulhsu.vv v2, v26, v16, v0.t
	li x3, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHU.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v7, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x9, x9, x14
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x9, x9, x14
	vle8.v v13, (x9)
vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vv v13, v7, v4
	li x6, 0xc6
	li x16, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x6
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x10, 0xc6
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v4, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v0, (x10)
	vmsne.vv v0, v13, v4
	vfirst.m x10, v0
	li x28, -1
	beq x10, x28, 3f
	li x28, 7
	blt x10, x28, 1f
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
# test14 : VSRA.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle32.v v9, (x5)
	li x5, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x5, x5, x14
	vle32.v v28, (x5)
vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super :
	vsra.vi v28, v9, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VXOR.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x27, x27, x22
	vle16.v v28, (x27)
vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v28, v0, 1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x29, 0xa
	li x2, 32
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x29, x29, x2
	vle16.v v4, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x2, 32
	vsetvl x5, x2, x29
	li x29, vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x2, 512
	add x29, x29, x2
	vle8.v v0, (x29)
	vmsne.vv v0, v28, v4
	vfirst.m x29, v0
	li x2, -1
	beq x29, x2, 3f
	li x2, 31
	blt x29, x2, 1f
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
# test16 : VMSLTU.VV
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	li x3, 0xc0
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 256
	add x18, x18, x29
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 512
	add x18, x18, x29
	vle8.v v21, (x18)
	li x6,0
	li x2, 0xd8
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v0, (x18)
	li x6,0
	li x8, 0xc0
	vsetvl x5, x6, x8
vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vmsltu.vv v21, v24, v2, v0.t
	li x11, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 1024
	add x2, x2, x15
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x15, 2048
	add x2, x2, x15
	vle64.v v4, (x2)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x2, x2, x15
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e64, m4, tu, ma
vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super :
	vand.vv v4, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VI
########################

;#discrete_test(test=test18)
test18:
	li x21,0
	vsetvli x5, x21, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x30, x30, x26
	vle32.v v24, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e32, m4, tu, mu
vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vi v24, v8, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMADD.VF
########################

;#discrete_test(test=test19)
test19:
	li x14,0
	li x23, 0x50
	vsetvl x5, x14, x23
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v10, (x28)
	li x28, vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x28, x28, x15
	vle32.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v21, f24, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMULH.VV
########################

;#discrete_test(test=test20)
test20:
	li x1,0
	vsetvli x5, x1, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x17, x17, x14
	vle8.v v16, (x17)
	li x17, vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v8, (x17)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	li x1,0
	vsetvli x5, x1, e8, m8, tu, ma
vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmulh.vv v8, v24, v16, v0.t
	li x16, 0x80
	li x3, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VI
########################

;#discrete_test(test=test21)
test21:
	li x8, 0xf
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x18, 128
	add x21, x21, x18
	vle16.v v7, (x21)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v0, (x21)
	li x2, 0xf
	vsetvl x5, x0, x2
vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vsll.vi v7, v2, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x8, 0xf65a230223d83850
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 64
	add x21, x21, x11
	vle16.v v5, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v5, x8, v9
	li x18,0xffffffffffffec01
	vmv.x.s x3, v5
	bne x18, x3, 1f
	vslide1down.vx v10, v5, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	li x6, 0x8
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v16, (x7)
	li x20, 0x8
	vsetvl x5, x0, x20
vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmv1r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x28, x28, x15
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x28, x28, x15
	vle8.v v28, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x28, x28, x15
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vor.vv v28, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x23, 2048
	add x11, x11, x23
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v2, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x6, x6, x7
	vle16.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v15, v2, v19
	li x11,0xffffffffffffda73
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0x1182
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xffffffffffffee4f
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0xffffffffffffea97
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xffffffffffffea4e
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0x295f
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xffffffffffffb9e4
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0x40d8
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xfffffffffffff70b
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0xffffffffffffddaa
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0x238e
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0xffffffffffffc358
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xffffffffffffedb9
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0xffffffffffffd6f8
	vmv.x.s x17, v2
	bne x11, x17, 1f
	vslide1down.vx v15, v2, x0
	li x11,0xdec
	vmv.x.s x17, v15
	bne x11, x17, 1f
	vslide1down.vx v2, v15, x0
	li x11,0xffffffffffff99b6
	vmv.x.s x17, v2
	bne x11, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSLEU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x10, x10, x21
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x10, x10, x21
	vle8.v v27, (x10)
	li x4, 0x304c222
vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v27, v10, x4
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0x47
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v22, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x29, x29, x3
	vle8.v v0, (x29)
	vmsne.vv v0, v27, v22
	vfirst.m x29, v0
	li x3, -1
	beq x29, x3, 3f
	li x3, 15
	blt x29, x3, 1f
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
# test28 : VMAXU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x5, x5, x16
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 2048
	add x5, x5, x16
	vle8.v v8, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, m8, ta, mu
	li x25, 0xef2e65ad3fd5e919
vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vx v8, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VX
########################

;#discrete_test(test=test29)
test29:
	li x19,0
	vsetvli x5, x19, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x31, 512
	add x1, x1, x31
	vle8.v v2, (x1)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x19,0
	vsetvli x5, x19, e8, m2, tu, mu
	li x18, 0x8000000000000000
vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super :
	vsll.vx v2, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VX
########################

;#discrete_test(test=test30)
test30:
	li x5, 0xd7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v3, (x25)
	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 128
	add x25, x25, x30
	vle32.v v2, (x25)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	li x1, 0xd7
	vsetvl x5, x0, x1
	li x11, 0x0
vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vx v2, v3, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x31, x31, x6
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x31, x31, x6
	vle64.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v28, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x21, x21, x12
	vle8.v v0, (x21)
	li x25, 0x32cb2
vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vx v0, v16, x25
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x1, 0x43
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x1, x1, x26
	vle8.v v16, (x1)
	vmsne.vv v16, v0, v24
	vfirst.m x1, v16
	li x26, -1
	beq x1, x26, 3f
	li x26, 31
	blt x1, x26, 1f
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
# test33 : VFADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x21,0
	vsetvli x5, x21, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x28, 2048
	add x1, x1, x28
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super :
	vfadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VZEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	li x26,0
	vsetvli x5, x26, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle32.v v0, (x4)
vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VF
########################

;#discrete_test(test=test35)
test35:
	li x17, 0x11
	vsetvl x5, x0, x17
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v30, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v4, v30, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x27,0
	li x1, 0xd0
	vsetvl x5, x27, x1
	li x26, 0xdda4024130fe4180
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v19, (x25)
	li x25, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 256
	add x25, x25, x12
	vle32.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v20, x26, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VI
########################

;#discrete_test(test=test37)
test37:
	li x12,0
	vsetvli x5, x12, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v12, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x17, x17, x10
	vle16.v v30, (x17)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x17, x17, x10
	vle64.v v0, (x17)
	li x12,0
	vsetvli x5, x12, e16, m2, tu, mu
vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vmsleu.vi v30, v12, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VX
########################

;#discrete_test(test=test38)
test38:
	li x7,0
	li x27, 0x49
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x5, x5, x30
	vle16.v v20, (x5)
	li x15, 0xffffffffffffffff
vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vmulhu.vx v20, v30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMAX.VF
########################

;#discrete_test(test=test39)
test39:
	li x20,0
	vsetvli x5, x20, e32, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vfmax.vf v0, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMAX.VX
########################

;#discrete_test(test=test40)
test40:
	li x1,0
	li x29, 0x6
	vsetvl x5, x1, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v23, (x23)
	li x23, vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 64
	add x23, x23, x8
	vle8.v v6, (x23)
	li x27, 0x540f38
vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super :
	vmax.vx v6, v23, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSNE.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle16.v v20, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x15, x15, x11
	vle16.v v12, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m4, tu, ma
vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super :
	vmsne.vi v12, v20, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	li x15, 0xd1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v18, (x13)
vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf4 v6, v18
	li x24,0xf
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0x54
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0x13
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0x0
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0x11
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0x0
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0x0
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0x0
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0xffffffffffffffff
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0x0
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0x0
	vmv.x.s x1, v16
	bne x24, x1, 1f
	vslide1down.vx v6, v16, x0
	li x24,0x0
	vmv.x.s x1, v6
	bne x24, x1, 1f
	vslide1down.vx v16, v6, x0
	li x24,0xffffffffffffff80
	vmv.x.s x1, v16
	bne x24, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	li x8,0
	li x23, 0x52
	vsetvl x5, x8, x23
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x9, x9, x26
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 2048
	add x9, x9, x26
	vle32.v v16, (x9)
vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super :
	vsll.vv v16, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VV
########################

;#discrete_test(test=test44)
test44:
	li x14,0
	li x11, 0x87
	vsetvl x5, x14, x11
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v14, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x9, x9, x7
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 256
	add x9, x9, x7
	vle8.v v19, (x9)
	li x14,0
	li x15, 0x98
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x9, x9, x7
	vle64.v v0, (x9)
	li x14,0
	li x8, 0x87
	vsetvl x5, x14, x8
vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super :
	vmslt.vv v19, v14, v2, v0.t
	li x26, 0x87
	li x4, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	li x22,0
	li x27, 0x59
	vsetvl x5, x22, x27
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x4, x4, x12
	vle64.v v22, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 1024
	add x4, x4, x12
	vle64.v v6, (x4)
vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super :
	vsrl.vv v6, v8, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v8, v8, f11, v0
	li x16,0xffffffffffff867d
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x319a
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb03a
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffdb63
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffff9892
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x3e86
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffb6b2
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x252d
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x781f
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffda77
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x6b92
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x3ec6
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x1a37
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffcbb1
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x1184
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffb5c6
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x2b28
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li x16,0xffffffffffffea67
	vmv.x.s x6, v8
	bne x16, x6, 1f
	vslide1down.vx v4, v8, x0
	li x16,0xffffffffffffce90
	vmv.x.s x6, v4
	bne x16, x6, 1f
	vslide1down.vx v8, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VXOR.VV
########################

;#discrete_test(test=test47)
test47:
	li x7,0
	vsetvli x5, x7, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v2, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 128
	add x26, x26, x3
	vle32.v v13, (x26)
	li x26, vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle32.v v24, (x26)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x7,0
	vsetvli x5, x7, e32, mf2, tu, mu
vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super :
	vxor.vv v24, v2, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	li x24,0
	vsetvli x5, x24, e32, m1, tu, mu
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vfmv.v.f v31, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	li x28,0
	li x4, 0xd1
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x12, x12, x22
	vle32.v v2, (x12)
	li x12, vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 512
	add x12, x12, x22
	vle32.v v14, (x12)
	li x6, 0xee0f3007c08414cd
vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super :
	vmsne.vx v14, v2, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.V
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	li x10, 0x3
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x8, 2048
	add x26, x26, x8
	vle8.v v0, (x26)
vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VRSUB.VI
########################

;#discrete_test(test=test51)
test51:
	li x12,0
	vsetvli x5, x12, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x29, 1024
	add x2, x2, x29
	vle64.v v20, (x2)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	li x12,0
	vsetvli x5, x12, e64, m4, ta, mu
vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vrsub.vi v20, v16, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VX
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	li x31, 0x9
	vsetvl x5, x23, x31
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x9, x9, x4
	vle16.v v28, (x9)
	li x3, 0xcd1918940acc46b5
vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v28, v20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v24, f3, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSEQ.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x10, x10, x9
	vle16.v v21, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x17, 0x0
vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vx v21, v1, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMIN.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v25, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v17, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x12, x12, x23
	vle8.v v4, (x12)
vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmin.vv v4, v25, v17
	li x14, 0x0
	li x10, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x8, x8, x29
	vle8.v v17, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x29, 32
	vsetvl x5, x29, x8
	li x8, vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x8, x8, x29
	vle8.v v0, (x8)
	vmsne.vv v0, v4, v17
	vfirst.m x8, v0
	li x29, -1
	beq x8, x29, 3f
	li x29, 31
	blt x8, x29, 1f
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
            .dword 4063737518
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, senvcfg
csrr t0, stval
csrr t0, sepc
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test43
    .dword test25
    .dword test9
    .dword test6
    .dword test39
    .dword test3
    .dword test19
    .dword test37
    .dword test2
    .dword test27
    .dword test48
    .dword test33
    .dword test10
    .dword test12
    .dword test4
    .dword test30
    .dword test54
    .dword test20
    .dword test40
    .dword test50
    .dword test44
    .dword test13
    .dword test7
    .dword test28
    .dword test17
    .dword test14
    .dword test29
    .dword test35
    .dword test22
    .dword test41
    .dword test31
    .dword test16
    .dword test21
    .dword test1
    .dword test38
    .dword test23
    .dword test24
    .dword test8
    .dword test15
    .dword test34
    .dword test42
    .dword test47
    .dword test55
    .dword test5
    .dword test26
    .dword test52
    .dword test18
    .dword test49
    .dword test36
    .dword test51
    .dword test45
    .dword test53
    .dword test32
    .dword test46
    .dword test11


        
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

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xfe0e, 0xe9c0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xb9a7, 0x8000, 0x8000, 0xb, 0x7fff, 0x2f, 0x7fff, 0xc467, 0xffff, 0xee99, 0xf6, 0xc97f, 0xffff, 0x7fff, 0x0, 0x8000, 0xfcac, 0x1, 0xe9dc, 0xa, 0x0, 0xffff, 0xffff, 0xffff, 0x1, 0xeb02, 0x8000, 0x0, 0xfde1, 0xc88c, 0x7fff, 0xdbb8, 0x0, 0xf, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x8, 0x2, 0x0, 0x29, 0xb91a, 0x1, 0xffff, 0x1, 0x7fff, 0xe5b6, 0x7fff, 0x7fff, 0xde4c, 0x9b2d, 0x0, 0xffff, 0x9f4c, 0xbc, 0x8d, 0xffff, 0x7fff, 0x0, 0x8471, 0xddf9, 0x7fff, 0x7fff, 0x6a, 0x27d8, 0x8000, 0x94c1, 0xacd3, 0xffff, 0xf3cb, 0xd29a, 0x2e, 0xffff, 0x7fff, 0x7fff, 0xe1fa, 0x4, 0xde86, 0x44, 0x7fff, 0x8000, 0x1af9, 0xa6, 0x3, 0xfb88, 0xffff, 0xffff, 0xadb8, 0xffff, 0xc4aa, 0x8000, 0xb21d, 0x67, 0xffff, 0x20, 0x12, 0x8480, 0xbd83, 0xffff, 0x7fff, 0xffff, 0x0, 0xb5b2, 0xffff, 0x8000, 0xfd, 0x9e00, 0x7fff, 0x5, 0x0, 0x0, 0xbbc8, 0xafd, 0x7, 0xffff, 0x8000, 0xb5b0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9598a4b53d42b058, 0x96fb69955cc1ddce, 0xab965a5beb9456c9, 0x4536d7567995c0e9, 0xe1bd20ccd9c93376, 0x48d511a378be3d22, 0xb0d042ea8bf885df, 0x39d446c09c8ee445, 0x595fe700f813d267, 0xe750e5cc9c921ef, 0xc0955d44cbd5de4c, 0xa1fed20159cb49a2, 0xda36b8624b014281, 0x278ed34f6984ec86, 0xb93a91ffe4239fe, 0x15bb54761745155d
	.org 1024
	.dword 0x76b38f3c94132a10, 0x7343019efff05ee7, 0x445a7d023df9fa37, 0x1ecfb1b5e132dc8c, 0x97db7678d732fc46, 0xda894665f93afd27, 0x666719af9c683873, 0x3dac8a9365dcc421, 0x108f65ffdfee7181, 0x81db0d1b59fcdfde, 0x378b272c320ace7f, 0x46e32dc700db5627, 0x7dd48508e1789acd, 0x592892f54d744539, 0x725406bdeba15d48, 0xca919b5b2383d492

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x80, 0x0, 0xc3, 0xff, 0x0, 0xc1, 0x7f, 0xff, 0xbf, 0x26, 0xb, 0x6, 0x1, 0x80, 0x0, 0xbf, 0x37, 0x0, 0x94, 0x0, 0xe5, 0x1, 0x0, 0x0, 0xde, 0xa0, 0x7f, 0x0, 0xc, 0x8d, 0x0, 0x9e, 0xff, 0xf4, 0x80, 0xe8, 0x96, 0xbb, 0x0, 0xff, 0xd0, 0x0, 0x0, 0xb, 0xd7, 0xf, 0x0, 0x9, 0xff, 0x1, 0x80, 0xff, 0x0, 0x92, 0x18, 0x80, 0xd9, 0x0, 0x7f, 0x7f, 0xdd, 0x9, 0x0, 0x1, 0x0, 0xf1, 0x0, 0x0, 0x7f, 0xd4, 0x80, 0x0, 0x80, 0x0, 0x14, 0x80, 0x2, 0xc4, 0xc3, 0xf5, 0x7f, 0xa, 0xa8, 0x9, 0xa6, 0xc1, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x80, 0x18, 0x80, 0x0, 0x0, 0xff, 0xff, 0xec, 0xdc, 0x89, 0xa2, 0xff, 0x7, 0xf3, 0x80, 0x80, 0xf, 0x0, 0x0, 0x96, 0xeb, 0x2, 0x0, 0xb, 0x1, 0x7f, 0x4, 0x0, 0xc1, 0x8, 0x7f, 0x0
	.org 1024
	.byte 0x80, 0x0, 0xff, 0x80, 0x8d, 0xad, 0x87, 0x7f, 0x80, 0xff, 0xff, 0xdf, 0x19, 0x7f, 0x7f, 0x0, 0x7f, 0xa, 0x85, 0x0, 0x0, 0xb, 0x1, 0x92, 0x80, 0x82, 0xea, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xe, 0x80, 0x80, 0xb2, 0x7f, 0x0, 0x86, 0x11, 0xa, 0x9b, 0xf8, 0x80, 0xe1, 0xaf, 0x6, 0x0, 0xeb, 0xe2, 0x1, 0x1, 0xff, 0x7f, 0x7f, 0x5, 0x1, 0x16, 0x7f, 0x83, 0x0, 0x0, 0xd6, 0x94, 0x0, 0x9a, 0x88, 0xab, 0x7f, 0x80, 0x80, 0x1, 0x0, 0x0, 0x1, 0x82, 0x0, 0xa4, 0x7f, 0x0, 0xb, 0x5, 0x7f, 0xb7, 0xff, 0xff, 0x7f, 0xff, 0x90, 0x7f, 0x7f, 0x7f, 0xff, 0xa2, 0x7f, 0xc1, 0xe0, 0x0, 0x2, 0x7f, 0xb0, 0xbf, 0x0, 0xff, 0x80, 0x80, 0xff, 0xff, 0x6, 0x7f, 0xa5, 0x0, 0x0, 0x4, 0xff, 0x35, 0xc3, 0x80, 0x0, 0x80, 0xcc, 0xff, 0x1a, 0x0, 0xd, 0x1, 0x7, 0x80

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0x80, 0x00, 0xc3, 0xff, 0x00, 0xc1, 0x7f, 0xff, 0xbf, 0x26, 0x0b, 0x06, 0x01, 0x80, 0x00, 0xbf, 0x37, 0x00, 0x94, 0x00, 0xe5, 0x01, 0x00, 0x00, 0xde, 0xa0, 0x7f, 0x00, 0x0c, 0x8d, 0x00, 0x9e, 0xff, 0xf4, 0x80, 0xe8, 0x96, 0xbb, 0x00, 0xff, 0xd0, 0x00, 0x00, 0x0b, 0xd7, 0x0f, 0x00, 0x09, 0xff, 0x01, 0x80, 0xff, 0x00, 0x92, 0x18, 0x80, 0xd9, 0x00, 0x7f, 0x7f, 0xdd, 0x09, 0x00, 0x01, 0x00, 0xf1, 0x00, 0x00, 0x7f, 0xd4, 0x80, 0x00, 0x80, 0x00, 0x14, 0x80, 0x02, 0xc4, 0xc3, 0xf5, 0x7f, 0x0a, 0xa8, 0x09, 0xa6, 0xc1, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x01, 0xff, 0x80, 0x18, 0x80, 0x00, 0x00, 0xff, 0xff, 0xec, 0xdc, 0x89, 0xa2, 0xff, 0x07, 0xf3, 0x80, 0x80, 0x0f, 0x00, 0x00, 0x96, 0xeb, 0x02, 0x00, 0x0b, 0x01, 0x7f, 0x04, 0x00, 0xc1, 0x08, 0x7f, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x6, 0xfa, 0x7f, 0x2, 0xff, 0xef, 0xa5, 0xbc, 0x0, 0x80, 0xa4, 0xff, 0x8a, 0x82, 0x80, 0xc7, 0x7f, 0xff, 0x2, 0x5, 0xff, 0x80, 0x15, 0x91, 0xbb, 0x0, 0x7f, 0x85, 0x80, 0x3, 0x0, 0xaa, 0xcd, 0x0, 0xff, 0xff, 0xf0, 0x1, 0x1, 0x1, 0x1, 0xbe, 0xff, 0x7f, 0xdb, 0x17, 0x0, 0xbb, 0x9e, 0x0, 0x3, 0x1d, 0xf0, 0xdb, 0x2, 0x1f, 0x7f, 0x0, 0x80, 0x7f, 0x3, 0x80, 0x7f, 0x7f, 0x80, 0xff, 0x8, 0xa6, 0x1, 0xc, 0x7f, 0x0, 0x1e, 0x0, 0x7f, 0x0, 0x27, 0x18, 0x91, 0x14, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x2, 0xff, 0xd8, 0x0, 0x0, 0xcf, 0x12, 0x80, 0x0, 0x80, 0x1e, 0x7f, 0x0, 0xbe, 0x80, 0xad, 0x0, 0x7f, 0x0, 0x4, 0xfc, 0x0, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xeb, 0x80, 0xed, 0x1e, 0xf5, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6fa77cf8821c7b9c, 0x92cee02dcb8f2cea, 0xfc03e41dfeac77e1, 0x54113a1096072c1f, 0x760055d0bc4dfb63, 0x9e450d99b1e9f845, 0x59282c91f1e57f54, 0xbfbcd312872b6573, 0x627e70572ad1d56f, 0xdd3716df5a1ddab6, 0xe19e415c2b2614d1, 0x4fe7b5d3137ecbac, 0xc042931817eac976, 0xd81e8437d645004d, 0x97bb9cc1917165da, 0x816c670bf186f3b5
	.org 1024
	.dword 0xa5da5641e8e1e533, 0xd069165ba1a90cf6, 0x2ed11f9c99916b91, 0x2caf637d01b04798, 0x44b281dd624ff02c, 0x2453af97309c299c, 0xa8d9a9814adce39a, 0x650c4443f869e762, 0x923ac2a949f7c5ce, 0x6eacc2ae9c2914dc, 0x360b19e5a5f3322b, 0x6dec5ecca829af2f, 0x4febcbe0330a88d7, 0x860f45ef6dbc79f0, 0x8d293540b16c1bd0, 0xe46b53a874801b0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8000, 0x137, 0xffff, 0x0, 0x1f, 0x8000, 0x2c7c, 0x7fff, 0x92, 0x7fff, 0x8000, 0xffff, 0xd789, 0xffff, 0xb314, 0x1c33, 0x7fff, 0xb260, 0x0, 0x2, 0x8000, 0xffff, 0x1b8c, 0xa1c, 0x7fff, 0x0, 0x3, 0xfae5, 0x0, 0x1, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xaf04, 0xffff, 0x9eab, 0xffff, 0x7fff, 0x0, 0xffff, 0x76, 0x283, 0xffff, 0x1, 0xffff, 0x31, 0xb, 0x8000, 0xc3ed, 0xffff, 0xba51, 0x1e, 0xffff, 0x1, 0x8000, 0xd9ee, 0x7fff, 0xffff, 0x7c, 0x1
	.org 1024
	.hword 0x9a57, 0xffff, 0xffff, 0xbbbc, 0xf81a, 0x7fff, 0x8000, 0x8f4f, 0xcb4b, 0x0, 0x921a, 0xffff, 0xe9e6, 0x8000, 0x7fff, 0x13, 0x1e7, 0xa4ae, 0x8000, 0x8000, 0xffff, 0x3f7, 0x0, 0x8000, 0x0, 0xf4d9, 0x0, 0xcec5, 0x8aad, 0xbd69, 0x7fff, 0xffff, 0x1b6, 0x55, 0x0, 0xd7ef, 0x7fff, 0x971e, 0xb481, 0x7fff, 0x8000, 0x82cc, 0xffff, 0x0, 0x7fff, 0xa6ed, 0x0, 0x9142, 0x8000, 0x5, 0x0, 0xe9b1, 0xffff, 0x8000, 0x1, 0x2d, 0xe8f9, 0x7fff, 0x7fff, 0x3, 0xa0f1, 0xc2d9, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xaf79, 0xffb6, 0xffff, 0xbbbc, 0xf81a, 0x7fff, 0x8000, 0x8f4f, 0xcb4b, 0x0000, 0x921a, 0xffff, 0xe9e6, 0x8000, 0x7fff, 0x0013, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1c4d69b4, 0x92fafeb3, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb8c89b9f278ff507, 0x0, 0x0, 0x475bd2cc771adf5
	.org 256
	.dword 0x4e0250, 0x7fffffffffffffff, 0xb31f37edad7afcdb, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x848bc43591d165f4, 0x0, 0x8a2, 0xff761d8137d35591

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa0, 0x3, 0x7f, 0xff, 0x0, 0x5, 0x6, 0xe9, 0xff, 0x7f, 0x5, 0x0, 0xe6, 0xff, 0x1, 0xc8, 0xf5, 0xb, 0x87, 0xe3, 0xe2, 0xb, 0x0, 0xc0, 0x0, 0x8a, 0x2, 0x0, 0x80, 0xff, 0x9, 0x0, 0xb8, 0x87, 0x0, 0x7f, 0x7f, 0xff, 0xf9, 0x80, 0x80, 0x0, 0xe, 0x0, 0x7f, 0x7f, 0x5, 0x80, 0xe, 0x80, 0x0, 0x0, 0xb8, 0x80, 0x14, 0x7f, 0xf1, 0x1, 0x0, 0x80, 0xac, 0xd1, 0xc5, 0x6, 0x0, 0xff, 0x90, 0x1, 0x0, 0x5, 0x4, 0x2, 0x80, 0x1, 0x0, 0x20, 0xce, 0x7f, 0x0, 0x3, 0xd7, 0x6, 0xb5, 0x0, 0x80, 0xd, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x8f, 0xd5, 0xe2, 0x7f, 0xb5, 0x7f, 0x0, 0x26, 0xc1, 0xc6, 0x0, 0x0, 0x8f, 0xea, 0xe, 0x80, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x1, 0x0, 0xff, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x8b, 0xff, 0x7f, 0xb, 0x0, 0xa7, 0x80, 0xff, 0x8c, 0x3c, 0x0, 0x0, 0x20, 0x9, 0x8c, 0x0, 0x80, 0x87, 0x80, 0x2, 0xff, 0xff, 0x16, 0xe6, 0x7f, 0x6, 0x0, 0x5, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0xe0, 0xff, 0xca, 0xc9, 0x7f, 0x0, 0xda, 0x21, 0x88, 0x8b, 0x8, 0x7f, 0x7f, 0x80, 0xff, 0xd7, 0x0, 0xff, 0x0, 0x7f, 0x0, 0xef, 0x80, 0xc6, 0x0, 0x0, 0xcf, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x1f, 0x3, 0x0, 0x0, 0x7f, 0x38, 0xff, 0x7f, 0x1, 0x1e, 0xff, 0xf6, 0xff, 0x0, 0x10, 0xff, 0x80, 0x6, 0xc7, 0x80, 0x1, 0x3, 0x8f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x1, 0x4, 0x80, 0x1f, 0xba, 0xff, 0x0, 0x7f, 0x80, 0xf, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xab, 0xf4, 0x7f, 0xec, 0x5, 0x7f, 0x8e, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80, 0x8f, 0x7f, 0x1b, 0x0, 0x0, 0x2, 0xc
	.org 2048
	.byte 0xb0, 0xb9, 0xa0, 0x0, 0xa, 0xa8, 0xed, 0x1, 0x0, 0x4, 0x7f, 0x80, 0xb3, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xd0, 0x80, 0xf2, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x36, 0x0, 0x3, 0xb6, 0x5, 0x8, 0x2, 0x80, 0xe7, 0xbf, 0x94, 0xc3, 0xa6, 0x7, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xc5, 0xff, 0xff, 0xff, 0x3, 0x80, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x1c, 0xcc, 0x6, 0xe0, 0x80, 0xf, 0x7f, 0x80, 0x8b, 0x1, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x2, 0x7, 0xcf, 0xff, 0x1e, 0xc, 0x7f, 0xf0, 0xff, 0x85, 0x80, 0x7f, 0x1c, 0x80, 0x3, 0x80, 0xe4, 0x80, 0x3, 0x80, 0x80, 0xff, 0x8c, 0xff, 0xff, 0x3, 0xff, 0x80, 0xff, 0x80, 0x1, 0x7f, 0x9, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x1, 0x80, 0x8, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xed, 0xb5, 0x4, 0x80, 0x0, 0xff, 0xc8, 0x0, 0xff, 0x7f, 0xaa, 0x0, 0x2, 0x2, 0xff, 0x0, 0x96, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x83, 0x98, 0x80, 0x0, 0xff, 0x6, 0x0, 0xff, 0x0, 0x9, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xa4, 0x7f, 0x80, 0x80, 0x82, 0x7f, 0x0, 0x80, 0xc9, 0xc7, 0xf4, 0x4, 0x0, 0x0, 0x0, 0x29, 0x9e, 0x1, 0xc9, 0x6, 0x9b, 0x16, 0x0, 0x0, 0x7f, 0x1, 0x6, 0xd3, 0x0, 0x5, 0x7f, 0xe, 0x7f, 0x7f, 0xff, 0xb0, 0x0, 0x6, 0x0, 0x80, 0x0, 0xe7, 0xff, 0x80, 0xff, 0x15, 0x0, 0x80, 0x0, 0xad, 0xff, 0x5, 0x7f, 0x80, 0xe9, 0x80, 0x0, 0x7f, 0x25, 0x2, 0x96, 0xa3, 0x11, 0xa1, 0x6, 0x9f, 0x3c, 0xfc, 0x93, 0x7f, 0x7f, 0xc6, 0x3, 0x0, 0x9b, 0x80, 0x0, 0x0, 0x1c, 0x0, 0xff, 0x5, 0x80, 0x1c, 0x0, 0xdd, 0x1, 0x0, 0x0, 0xc7, 0x0, 0x7f, 0xff, 0x84, 0xff

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcfc8171b32a559a5, 0xbb1906f83d6dea74, 0x8000000000000000, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x51140c4f, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0xea, 0x4, 0xd9, 0xff, 0x80, 0x0, 0x0, 0x38, 0xff, 0x2, 0x7f, 0xf, 0x7f, 0x4, 0x7f, 0x99, 0x0, 0xff, 0xf, 0x0, 0x0, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xc9, 0xcb, 0xac, 0x0
	.org 256
	.byte 0x5, 0xff, 0x7f, 0xff, 0x89, 0x7f, 0x7f, 0xc6, 0xf0, 0x39, 0x1e, 0x7f, 0xba, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0xff, 0xdb, 0x0, 0x3, 0x1, 0x82, 0xff, 0x7f, 0xdd, 0x7f, 0x0, 0xff, 0x7f
	.org 512
	.byte 0x0, 0x38, 0xc7, 0x80, 0x80, 0xbf, 0x80, 0x8e, 0x4, 0x0, 0x7f, 0xfd, 0xb6, 0xff, 0x81, 0x7f, 0x0, 0xb9, 0x0, 0xff, 0x15, 0x9d, 0xaf, 0xff, 0x1, 0xff, 0x18, 0x1, 0xff, 0xc6, 0xff, 0xce

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5a4, 0x0, 0x8000000000000000, 0x7175

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa9, 0xca, 0x7, 0x80, 0x80, 0x6, 0x0
	.org 64
	.byte 0xff, 0xd1, 0x7, 0x99, 0xf7, 0xd4, 0x80, 0xff
	.org 128
	.byte 0x0, 0xda, 0x0, 0x0, 0xa1, 0x20, 0x7f, 0x8a

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x89, 0x05, 0x04, 0x7b, 0x6a, 0x03, 0x00, 0x22, 0x3d, 0xbe, 0x78, 0xa3, 0x11, 0xd5, 0x48, 0xdf, 0x85, 0xf8, 0x8b, 0xea, 0x42, 0xd0, 0xb0, 0x45, 0xe4, 0x8e, 0x9c, 0xc0, 0x46, 0xd4, 0x39
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfbfe9698, 0x80000000, 0x864b
	.org 128
	.word 0x95170ab2, 0x65, 0x8e2f8333, 0xffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0x5, 0xa39b, 0x1d6, 0x2f1, 0x0, 0x2fa, 0xec50, 0x0, 0xffff, 0x9a8, 0x7fff, 0xce03, 0xca20, 0x0, 0x8000, 0x8000, 0xea7c, 0x94dd, 0xffff, 0x0, 0xc7d9, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0xf25c, 0xdd53, 0x8bd5, 0xbbd3, 0x0, 0x0, 0xe263, 0x90c, 0xbe35, 0x8000, 0x0, 0xffff, 0x0, 0x8df4, 0x8000, 0x83f3, 0x3b, 0x40d, 0x3, 0x7, 0x7fff, 0x0, 0xa908, 0x8000, 0xe43b, 0x8000, 0xffff, 0xaed8, 0xcea5, 0xf41c, 0x24, 0x32f, 0x80ce, 0xf7bd, 0x0
	.org 1024
	.hword 0x9, 0x8000, 0xffff, 0x0, 0xd978, 0x0, 0x56, 0x7fff, 0x8000, 0x93c5, 0x7fff, 0x7fff, 0x16, 0x2, 0xa4ca, 0x2, 0xa534, 0x8000, 0x83f, 0x30, 0xd9cf, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x9, 0xffff, 0x99b7, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xf6bd, 0x84db, 0x0, 0x8000, 0x0, 0x980e, 0x50b, 0xa258, 0xd020, 0x862c, 0x7fff, 0x0, 0xf496, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0xcfeb, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7ffe, 0x8001, 0x0001, 0x0004, 0xa39a, 0x01d7, 0x02f0, 0x0001, 0x02fb, 0xec51, 0x0001, 0xfffe, 0x09a9, 0x7ffe, 0xce02, 0xca21, 0x0001, 0x8001, 0x8001, 0xea7d, 0x94dc, 0xfffe, 0x0001, 0xc7d8, 0x8001, 0x7ffe, 0x8001, 0x0001, 0x7ffe, 0xf25d, 0xdd52, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xbf, 0xe9, 0x6, 0xc3, 0xb1, 0xff, 0x0, 0xd0, 0x0, 0xff, 0xc6, 0xc, 0x80, 0xc, 0x80, 0xef, 0x7f, 0x0, 0xec, 0x80, 0xff, 0x7f, 0xc0, 0x86, 0x0, 0x1, 0x99, 0x7f, 0xc2, 0x80, 0x0
	.org 256
	.byte 0x80, 0x95, 0x7, 0xff, 0x9b, 0xff, 0xb5, 0x7f, 0x7f, 0x11, 0xf8, 0x1, 0x0, 0x1, 0xeb, 0x0, 0x7f, 0xff, 0x7f, 0x96, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x12, 0x80, 0x0, 0xff, 0xff, 0x1a
	.org 512
	.byte 0xe3, 0x0, 0x7f, 0xc5, 0x7f, 0x4, 0x3, 0xff, 0x80, 0x7f, 0xf9, 0x7f, 0x1, 0x0, 0x33, 0x1, 0x88, 0x80, 0x80, 0xff, 0xa2, 0x7f, 0x80, 0x9d, 0xf6, 0x1, 0x7f, 0x1, 0x92, 0xff, 0xcd, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc5e8ebc5c6c29788, 0x7fffffffffffffff, 0x8000000000000000, 0xc5b31a123f91ec14

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbc2, 0x0, 0xcd76, 0xc9de29ddb9c3d32c, 0xffffffffffffffff, 0x9894c6dcd5d8e637, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb7fd834280cc80d3, 0x0, 0x7fffffffffffffff, 0xc8cf641c, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xbc66588bc224ba63, 0xa3a42e1ae424f76f, 0x27ec9fd5d3a69a, 0x0, 0x19052b76774f, 0x0, 0x8000000000000000, 0x9cca1a3457d12547, 0x8000000000000000, 0x803be0ad49b4b3c2, 0x2c, 0x9f48, 0xeaa466e562947525, 0xbdbaff2ca9bc38cc, 0x0, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xe68346d657905a7e, 0x0, 0xe90e97e48ba3628e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfba9db37b14f8051, 0x8000000000000000, 0xbc8acad64bc88987, 0xffffffffffffffff, 0xc88ec5359ca45c3d, 0xa52a16240f2756, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x9a2f131bd74392af

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x89683ca114b8e14a, 0x8000000000000000, 0xe83149ecf339f60b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x84ddd1e2, 0xbae02a14, 0x0, 0x51ae236, 0x7fffffff, 0x1, 0xffffffff, 0xffffffff, 0xfaa5c3cf, 0xd2996f53, 0x28a4284, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x7bfc, 0x80000000, 0xf53d, 0xb9efad3b, 0x35eb432, 0x859722a8, 0xffffffff, 0xfa, 0x95ffb10f, 0x0, 0x80000000, 0x4529, 0x0, 0xd95b20e6
	.org 1024
	.word 0x2, 0x2e1ad, 0xffffffff, 0xc59de83c, 0x80000000, 0xca825665, 0x0, 0x0, 0xcb3ec38b, 0x7fffffff, 0xf08f71cb, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbf44c8d7, 0xea6f219c, 0x100595d, 0xf001662, 0xffffffff, 0xffffffff, 0x3bea3b9, 0x0, 0x262d, 0x7fffffff, 0x1, 0x1, 0xd58c9093, 0x7fffffff, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf00addcdfca3ba70, 0x42, 0x501c34f, 0xd19bc83411d8aeff

;#init_memory @VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_32_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff190d3275
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdc419295, 0x54e2c5bb, 0xba4389a8, 0x298c2753, 0x51f51682, 0xc204e88f, 0xbcad6f65, 0xcc38f778
	.org 256
	.word 0x27202411, 0x53b11db6, 0x27db89cb, 0x98866bd2, 0x52eaa6be, 0x8ae44470, 0x63dc44ca, 0x93f3c6ca

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x97, 0xc, 0x80, 0xff, 0xc1, 0x0, 0x7f, 0xe8, 0x80, 0x80, 0xbd, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x3c, 0x1, 0x0, 0x7f, 0x0, 0xd5, 0x0, 0x1, 0xa, 0xfd, 0xde, 0x7f, 0xd8, 0x7f, 0x1, 0x80, 0xe8, 0x0, 0x80, 0x1, 0x7f, 0x1c, 0xbb, 0x0, 0x1, 0xce, 0xfe, 0x7f, 0xad, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xdb, 0x0, 0x1b, 0x3, 0x80, 0xad, 0x1, 0xff, 0x1d, 0x97, 0x0, 0x7, 0x80, 0x80, 0x96, 0x0, 0x3, 0x80, 0x0, 0x7f, 0x6, 0x80, 0xff, 0xff, 0xf0, 0x7f, 0x0, 0x80, 0x8, 0x80, 0x7f, 0xac, 0x2, 0x9c, 0x97, 0x0, 0x80, 0x0, 0xa, 0xfc, 0x7, 0xa, 0x9e, 0xc, 0xba, 0x7f, 0x2, 0x97, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x3, 0x0, 0xd7, 0xff, 0x1, 0x98, 0x7f, 0xb4, 0x80, 0xc7, 0xa1, 0xf2, 0xff, 0xff, 0xff, 0x13, 0x2e, 0x90, 0xab, 0x9a, 0xc2, 0xc7, 0x2, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xd0, 0x0, 0xe, 0x7f, 0xd9, 0xe1, 0x29, 0x92, 0x2, 0xff, 0x0, 0x80, 0xa, 0xff, 0xa2, 0xb9, 0x1b, 0x0, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0xd1, 0xff, 0x1, 0x88, 0x80, 0xa4, 0x6, 0x7f, 0x87, 0x0, 0x80, 0xd1, 0x1, 0x7f, 0xf0, 0xff, 0xff, 0x10, 0xfd, 0x80, 0x80, 0xda, 0x86, 0x0, 0xe0, 0xff, 0xff, 0xfd, 0xf8, 0xff, 0x2, 0x80, 0x0, 0x1, 0x7, 0x7f, 0x0, 0xab, 0x0, 0xbd, 0x4, 0xf7, 0x2, 0xa6, 0x80, 0x7f, 0x80, 0xa, 0x3b, 0x0, 0x80, 0x3a, 0xe0, 0xff, 0xb4, 0xff, 0x7f, 0xd3, 0xb5, 0xf5, 0x7f, 0x80, 0xc9, 0x0, 0x12, 0xff, 0xff, 0xf6, 0x0, 0xf2, 0xf, 0xff, 0xc3, 0x1, 0x13, 0x9a, 0x8b, 0x7f, 0xff, 0xff, 0xdb, 0x84, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xe0, 0xad, 0xff, 0xce, 0xff
	.org 2048
	.byte 0xa8, 0x80, 0x9f, 0xc, 0xe3, 0xf0, 0xf7, 0xf2, 0x0, 0x7f, 0x1, 0x6, 0x16, 0x88, 0x2, 0x6, 0x7f, 0xdd, 0xe5, 0x1, 0x17, 0xff, 0x7f, 0xff, 0xb4, 0x0, 0x80, 0x6, 0xff, 0x0, 0xe, 0x80, 0x6, 0x0, 0x12, 0x13, 0xff, 0x1f, 0x80, 0xd9, 0x80, 0xef, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x13, 0x1, 0xb9, 0xff, 0x7f, 0x0, 0x0, 0x94, 0xa7, 0x94, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x28, 0xff, 0x0, 0x7f, 0x10, 0xb, 0xc1, 0xff, 0x80, 0xa2, 0xf5, 0xff, 0x7f, 0xe1, 0xda, 0x80, 0x7f, 0xff, 0xf9, 0xe0, 0xff, 0xf, 0x1e, 0x1, 0x9e, 0x93, 0x7f, 0x3, 0x80, 0xff, 0x0, 0x1, 0xff, 0x0, 0x0, 0xca, 0x0, 0x7f, 0xb1, 0xa0, 0x0, 0x7f, 0xff, 0x7f, 0xbf, 0x0, 0x80, 0x0, 0x7f, 0xf2, 0x0, 0x9d, 0x19, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x2b, 0xff, 0x3, 0x91, 0x7f, 0x80, 0x7f, 0x2, 0x0, 0x7f, 0xe, 0xa0, 0xcd, 0x7f, 0xc6, 0x2a, 0xff, 0x0, 0xc6, 0x5, 0xaa, 0x7f, 0xc5, 0xea, 0x0, 0x0, 0x80, 0x80, 0xc0, 0xff, 0x0, 0xae, 0x9d, 0x86, 0xf9, 0x8, 0x0, 0x80, 0x98, 0xa7, 0x7f, 0xde, 0xff, 0xa6, 0x0, 0x0, 0x7f, 0x80, 0x1a, 0x9, 0x3, 0x0, 0xcd, 0xff, 0xff, 0xac, 0x7f, 0xff, 0x13, 0x2, 0x7, 0x1, 0xf6, 0x0, 0x9, 0x0, 0x1, 0x80, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x7, 0xca, 0x7, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xb5, 0xe8, 0x3, 0x0, 0xa1, 0xc1, 0x0, 0x0, 0x80, 0x0, 0x3, 0xff, 0xff, 0x3, 0x7f, 0x0, 0x7, 0x80, 0xff, 0x4, 0x0, 0x0, 0x21, 0x0, 0x1, 0x7f, 0x7f, 0xa0, 0x1, 0x0, 0xff, 0x80, 0xb8, 0x1, 0x0, 0x80, 0x10, 0x0, 0x80, 0xb, 0x7f, 0x8f, 0xa, 0x7f, 0x7f
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa3, 0x15, 0xc8, 0xb1, 0xff, 0x24, 0xff, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x11, 0x7f, 0x7f, 0x7f, 0x0, 0xa7, 0x80, 0xff, 0x1, 0x80, 0xff, 0x1f, 0xd7, 0x6, 0xa8, 0x0, 0xc6, 0xff, 0x2, 0x0, 0xe5, 0xf, 0x7f, 0xa3, 0x0, 0xc5, 0x3f, 0xff, 0x93, 0xff, 0xe8, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7, 0x0, 0x80, 0x80, 0x7, 0x80, 0x1, 0x4, 0x7f, 0x98, 0xff, 0xb9, 0xbb, 0x0, 0xff, 0x80, 0x7f, 0x7, 0xc2, 0x34, 0xfb, 0x7, 0x9c, 0x0, 0x80, 0xff, 0xff, 0x0, 0xff, 0xd0, 0xff, 0xff, 0xff, 0xc1, 0x2b, 0x2, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x92, 0x9d, 0xb, 0x80, 0x7f, 0x0, 0x23, 0x9, 0x1, 0xb, 0xed, 0x80, 0xd1, 0xff, 0x1, 0xf4, 0x80, 0x1, 0xff, 0x80, 0x7f, 0xd2, 0x80, 0x0, 0x6, 0x0, 0xff, 0xff, 0x0, 0x0, 0xa7, 0xc6, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xe, 0xd2, 0xcb, 0x0, 0x1, 0x80, 0x0, 0xc2, 0x81, 0x7f, 0xb1, 0xff, 0x7f, 0x3b, 0x19, 0x80, 0xad, 0xb0, 0x0, 0xd0, 0xff, 0x80, 0xc4, 0x2, 0x80, 0x81, 0x2, 0xd5, 0x0, 0x80, 0x5, 0xa7, 0x1, 0x4, 0xff, 0x0, 0xff, 0xe, 0xb2, 0x7f, 0x7f, 0x0, 0x80, 0x9, 0x0, 0xff, 0x3, 0xff, 0x80, 0x80, 0x1e, 0x37, 0x80, 0x80, 0xd, 0x0, 0x5, 0xbc, 0xc4, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x3, 0xbd, 0x0, 0x13, 0x80, 0x7f, 0x1, 0x7f, 0xa9, 0x7f, 0xe4, 0xf9, 0x8, 0x5, 0x8f, 0x8, 0x0, 0xcb, 0x0, 0xff, 0x3, 0x5, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x9c, 0x80, 0x7f, 0x0, 0xb, 0x7f, 0x1, 0xd1, 0xc2, 0x0, 0xbb, 0x18, 0xc6, 0x3f, 0x80, 0x9d, 0xb, 0x80, 0x4, 0x80, 0x0, 0x80, 0xc, 0x30, 0xff, 0xff, 0xe4, 0xbd

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb40d6d4b3a, 0x3a48a25ba030, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0xffff, 0x1e, 0x3, 0xa5df, 0x0, 0xb26
	.org 128
	.hword 0xd98e, 0x1b99, 0x7fff, 0x8000, 0xffff, 0xf1ce, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7f6eba8, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x40, 0xaa64, 0x0, 0x0
	.org 64
	.hword 0x1, 0x2b, 0xffff, 0x810b

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xab7, 0xffff, 0xfbe8, 0x0, 0x0, 0x6, 0x3, 0x0, 0x7fff, 0xffff, 0xad15, 0x8d1c, 0x0, 0xffff

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa8, 0xff, 0xce, 0x5, 0x0, 0x80, 0xf9, 0xbe, 0x0, 0x4, 0xa0, 0x86, 0xdd, 0x0, 0x80, 0xd3, 0x80, 0x0, 0x3, 0xff, 0x7f, 0x7f, 0x84, 0x0, 0xa6, 0x7f, 0x3, 0xff, 0xb4, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x8a, 0x93, 0x80, 0x0, 0x80, 0x0, 0xe8, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x3a, 0xff, 0x0, 0x3e, 0xc8, 0xc0, 0x1, 0xa8, 0x0, 0x7f, 0x7f, 0xf9, 0x3, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x22, 0x80, 0xff, 0x1, 0x2, 0x10, 0xfc, 0xff, 0x3, 0x0, 0x1, 0x3, 0x80, 0xe7, 0xe5, 0x7f, 0xff, 0xd1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xb9, 0x0, 0xff, 0x9, 0x80, 0xfd, 0x0, 0xea, 0xff, 0xd7, 0x2, 0x0, 0x4, 0x87, 0x80, 0xaa, 0x4, 0x0, 0x6, 0xc1, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x99, 0x0, 0x8d, 0x5, 0xff, 0x0, 0xff, 0x90
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x0, 0x80, 0x86, 0x99, 0xaf, 0xad, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7, 0x28, 0x7f, 0xff, 0x80, 0x1a, 0x0, 0x80, 0xff, 0x7f, 0x86, 0x8d, 0x4, 0x7f, 0x25, 0x80, 0x80, 0xff, 0x7f, 0x3, 0xff, 0x0, 0x7, 0x80, 0xf5, 0xff, 0x91, 0x80, 0x19, 0x3, 0x12, 0x84, 0xff, 0x1, 0x0, 0xe0, 0x1, 0xc1, 0x7f, 0x0, 0xff, 0x9c, 0x6, 0x1e, 0x7f, 0x7f, 0x8, 0x91, 0x1, 0xff, 0xf7, 0x4, 0xff, 0x7f, 0x7f, 0xa1, 0x80, 0x4, 0x1, 0x98, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xc1, 0x1, 0x80, 0x3, 0x7f, 0xf4, 0xff, 0xff, 0x0, 0x80, 0xff, 0xf9, 0x9a, 0x8b, 0x0, 0x1, 0xb0, 0xd, 0xbd, 0x37, 0xd, 0x80, 0x80, 0xd3, 0x0, 0x0, 0xe0, 0x9b, 0x0, 0x7f, 0x8d, 0x80, 0x6, 0x0, 0xd4, 0x5, 0x0, 0x0, 0x5, 0x3, 0x0, 0x1, 0x0, 0x0, 0x2, 0xf2, 0x0, 0xff
	.org 2048
	.byte 0x7f, 0x8, 0x1, 0x14, 0x0, 0x2, 0x80, 0x80, 0xd9, 0x1, 0x80, 0xfa, 0x92, 0x4, 0xff, 0x1c, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x82, 0x8a, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xaf, 0x80, 0xda, 0x7f, 0x0, 0xda, 0x80, 0x7f, 0xee, 0x80, 0xff, 0xa9, 0x0, 0x0, 0x80, 0x7f, 0xf4, 0x0, 0xff, 0xff, 0x0, 0xff, 0xac, 0x7f, 0x0, 0x7f, 0xe, 0xf9, 0x0, 0x0, 0x0, 0xff, 0xd3, 0x9, 0x0, 0x0, 0x80, 0xa9, 0xc3, 0xa6, 0xff, 0xc0, 0xd7, 0xab, 0x7f, 0x0, 0xff, 0xb7, 0x2, 0x5, 0x80, 0x7f, 0x0, 0xae, 0xf7, 0x80, 0x0, 0x7f, 0x83, 0x80, 0xa8, 0x3, 0x0, 0xe8, 0xef, 0xf8, 0x7f, 0x80, 0x9c, 0x7f, 0x7f, 0xfc, 0x6, 0x28, 0xff, 0x7f, 0xea, 0x7f, 0x80, 0x1e, 0xd0, 0x8e, 0x7f, 0xe3, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x86, 0xa7, 0x7f, 0xbf, 0x80, 0xd9

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc3c681fe1f18974d, 0xf2198c255728efe3, 0x0, 0xbacd32de5c588bb6

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4df17a08089e1585, 0xe4cd98474483e21c, 0xc6ad4b25c7bc9782, 0x38f73bb3b68ae9b7, 0xd8ef6d6096eed208, 0x46a000a423b6555b, 0x26469df91d094e52, 0xd1cb41a87f516095, 0x93ab779965a8dddc, 0x5e46e1d1702843e1, 0xdf84ec15f3a214be, 0x493c0fab515abc7b, 0x26ba6129a7fe292b, 0xac2d9199e4c94903, 0xbf256339a7079e24, 0x103afacd38d5d701, 0xda4daafbf9d42068, 0xbfdb0b805a54925, 0xec4aca4413e95426, 0xb8b315ebf1577619, 0x4cd1aa59b3dfa92a, 0x37c7d9bd9aab73f9, 0x67fb64ef064a7029, 0x787f5e0952baa125, 0xa43046c7c7c5efef, 0x4b4895f6aa0fd324, 0xf7ab469e3fbc13a4, 0x2427411d8bd1d634, 0x97498373574a8269, 0x81124a9467608e5c, 0xbdcaf20ce5dcb834, 0x403bdf6d1495f6ff
	.org 2048
	.dword 0xa21ba713d260e38, 0x39a3cda5204714f2, 0x23fadd984d63c04c, 0x1b3635fe509b6c3, 0x9d8cdf1eb509925e, 0xfbe95ff99d072004, 0xe22b6fc64925b7f0, 0x72c26f70b86238e9, 0x76902226d30ab824, 0x585345950813a0f0, 0xdb46951090517d3f, 0x55702a170e17e378, 0xdb1768af71ef707d, 0x7c1a3a42eed8875d, 0xec68ef7c432f7963, 0x2ce32d439ed7581, 0xecc85a85ba0e59db, 0x180363e4d6937e8d, 0x20637a118e1bb29a, 0x421e185ee14f2350, 0x54d041cafd8a96ab, 0xdec7d80781f363f3, 0xa159a6f03bfdb3f8, 0xf37deb8833482360, 0x577650b97ed07aa5, 0x41845703f63b3759, 0xb56bbb76fdfe361e, 0x4e599f1691f84906, 0x438c2deae35fbfcd, 0x7f5ee0cf0e6fa771, 0x5e18fc5531d319df, 0x75a3734d5cc9f39d

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2068, 0x6fbf, 0xee4f, 0xe96d, 0x2c78, 0x295f, 0xb9e4, 0x40d8, 0x898d, 0x85fc, 0x238e, 0xc358, 0xaea, 0xcf01, 0xdec, 0x558e
	.org 256
	.hword 0xda73, 0x1182, 0x86d8, 0xea97, 0xea4e, 0x6ce2, 0x689a, 0x5355, 0xf70b, 0xddaa, 0x68fa, 0xe75, 0xedb9, 0xd6f8, 0x540a, 0x99b6

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x19, 0xf6, 0x1, 0xd, 0x98, 0xff, 0xff, 0x92, 0x2, 0xe2, 0xb4, 0x80, 0x0, 0x1
	.org 128
	.byte 0xff, 0x7f, 0xff, 0xab, 0xff, 0x1, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0xe7, 0xff, 0x0, 0xcb, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x34, 0xc4, 0xff, 0xab, 0xff, 0x01, 0x02, 0x7f, 0xff, 0x7f, 0x00, 0xe7, 0xff, 0x00, 0xcb, 0x01, 0x0f, 0x00, 0x00, 0x96, 0xeb, 0x02, 0x00, 0x0b, 0x01, 0x7f, 0x04, 0x00, 0xc1, 0x08, 0x7f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2a, 0x19, 0xd, 0xa8, 0x7f, 0x6, 0x7f, 0x7f, 0xff, 0x9b, 0x0, 0xd5, 0xff, 0x5, 0x80, 0x1, 0x0, 0xec, 0x8b, 0x80, 0x6, 0x6, 0x0, 0xe8, 0x9a, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x0, 0x80, 0x0, 0x96, 0x2, 0x7f, 0xf5, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xb, 0xbd, 0x0, 0x7f, 0x0, 0x8a, 0x0, 0x91, 0x0, 0x96, 0xff, 0xca, 0x0, 0x0, 0xed, 0xd, 0xa0, 0x0, 0x0, 0x80, 0x8, 0x7f, 0x3, 0x7f, 0x1, 0x3, 0x0, 0xff, 0xae, 0x0, 0x90, 0x5, 0xff, 0x0, 0x7f, 0x8d, 0x7f, 0x0, 0x81, 0x80, 0xde, 0x2e, 0xee, 0xd8, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xfa, 0x7f, 0x7f, 0x80, 0xdc, 0x9d, 0x0, 0xff, 0x5, 0xff, 0xff, 0x7f, 0x80, 0x2, 0xa9, 0xff, 0x7f, 0x0, 0x6, 0xb4, 0xff, 0x18, 0x5, 0x3f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xca, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xcc, 0x7f, 0xee, 0x32, 0x4, 0xf7, 0x1, 0x0, 0x7f, 0xff, 0x2, 0x0, 0xff, 0xfe, 0x0, 0x0, 0x7f, 0x0, 0xbd, 0x7f, 0x89, 0xff, 0xff, 0x0, 0x23, 0x0, 0x80, 0x0, 0x9d, 0xbc, 0xb1, 0x0, 0xac, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xe4, 0x0, 0x7f, 0x7f, 0x0, 0xa8, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x15, 0x0, 0x0, 0x3c, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x14, 0x80, 0x31, 0xc9, 0x9d, 0x3, 0x0, 0x0, 0x85, 0x0, 0xb1, 0x0, 0xd8, 0xd0, 0x80, 0x3, 0xff, 0x0, 0xff, 0x80, 0x9b, 0xae, 0x0, 0x80, 0xb2, 0xff, 0x80, 0x80, 0x80, 0x80, 0x1, 0x1, 0x0, 0x7f, 0x9d, 0x2, 0x3, 0xed, 0xce, 0x80, 0x8c, 0x0, 0x3, 0x80, 0x0, 0xff, 0x2, 0x6, 0x7f, 0xb0, 0x3, 0xf, 0x80, 0xef, 0x80, 0x0, 0x7f, 0x1
	.org 2048
	.byte 0x98, 0xff, 0x1f, 0xff, 0x1, 0xff, 0xb3, 0xeb, 0x80, 0xb8, 0x7f, 0x80, 0x80, 0xc9, 0x7f, 0x8c, 0xff, 0x89, 0x87, 0x2, 0x80, 0x4, 0x0, 0x0, 0x0, 0xff, 0xbc, 0xff, 0x7f, 0xd, 0x7f, 0xa9, 0x0, 0xc, 0x9, 0x0, 0x80, 0x0, 0x1, 0x80, 0x80, 0x2, 0xa1, 0xaf, 0x7, 0x0, 0x0, 0x5, 0x3, 0xa1, 0x80, 0x80, 0x5, 0x25, 0x1f, 0x3, 0x80, 0xff, 0xff, 0xbd, 0xb, 0x1, 0xda, 0x80, 0x6, 0x0, 0x7f, 0xc5, 0xff, 0x80, 0x2, 0x0, 0xe5, 0xff, 0xa4, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x3, 0xff, 0x80, 0xff, 0xc0, 0xa8, 0x0, 0xa0, 0xd0, 0x3, 0x0, 0x92, 0x0, 0xff, 0xff, 0x2, 0x80, 0x7f, 0xc, 0xed, 0x7f, 0xff, 0xff, 0xd5, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x5, 0x4, 0x1, 0x80, 0x1, 0x7f, 0xb, 0xf5, 0xff, 0xd6, 0xd8, 0x1, 0x0, 0xa8, 0x0, 0x0, 0xfd, 0x80, 0xff, 0x80, 0xff, 0x90, 0xff, 0x7f, 0x80, 0xff, 0x5, 0x15, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x8f, 0xff, 0xf3, 0x5, 0x7f, 0x0, 0x0, 0xeb, 0x31, 0x2, 0x7f, 0xad, 0x8, 0xf8, 0xdc, 0x87, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xcb, 0xc, 0x0, 0x80, 0xd3, 0x1, 0xff, 0xea, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x5, 0x0, 0x80, 0x92, 0xb3, 0x2, 0x0, 0x0, 0xe5, 0x0, 0xff, 0xff, 0x2, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7, 0xb0, 0x7f, 0x80, 0x7f, 0x1, 0x0, 0xbb, 0xff, 0x80, 0x0, 0x80, 0x0, 0x9b, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x92, 0x7, 0xe5, 0x2, 0x0, 0x0, 0x8b, 0xff, 0x84, 0x8c, 0x0, 0xff, 0xff, 0x5, 0x3, 0x98, 0x80, 0xfe, 0x0, 0x7f, 0x94, 0xf4, 0xab, 0x7f, 0x80, 0x1, 0x80, 0xff, 0x38, 0x7f, 0xf6, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf8c074312a38a30f, 0x10b58039f, 0x35df8d3, 0xff4aa0614fd24102

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf9, 0x86, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x80, 0xbb, 0xe, 0xe7, 0x7f, 0x80, 0x80, 0x80, 0x16, 0x3, 0x2b, 0x6, 0xff, 0x0, 0x6, 0x7f, 0xc4, 0x0, 0x92, 0x0, 0x35, 0x80, 0x7f, 0xcb, 0x1, 0xa2, 0xff, 0xbc, 0x80, 0x96, 0xff, 0x0, 0x1, 0x7f, 0x0, 0xce, 0x0, 0x81, 0x2, 0x80, 0x80, 0x0, 0x3b, 0xf4, 0xe9, 0x7f, 0x9e, 0x5, 0xcc, 0x0, 0x5, 0x80, 0x0, 0x80, 0xd0
	.org 512
	.byte 0x1, 0xff, 0x3, 0x4, 0x80, 0x0, 0xd4, 0xf, 0x7f, 0x80, 0x1, 0xda, 0x80, 0x80, 0x7f, 0x1, 0xf, 0x1, 0xc2, 0x15, 0x80, 0xd, 0x3, 0x0, 0x0, 0xf0, 0x7f, 0x0, 0xc2, 0xff, 0x80, 0x17, 0x80, 0xe3, 0x96, 0x0, 0xc0, 0x0, 0xff, 0xff, 0xf6, 0x2, 0x91, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xa5, 0xb5, 0xe6, 0xff, 0xba, 0x1, 0x6, 0xff, 0x2, 0xf, 0xb8, 0x7f, 0x1, 0x7f, 0x26, 0x22

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9204ed3caa00b118, 0x84030d3c605b3e0f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa, 0x10336c87, 0x80000000, 0xffffffff
	.org 128
	.word 0x0, 0xffffffff, 0x4, 0x3d4c9d

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe37d941b96f0b2be, 0xc6f4158d6ff8d946

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x24bc5c27ba3fd12a, 0x49f2a6db41f9d707, 0xc7e115cd9375ee33, 0xa708a729bbc650da, 0xa43a15be6c2973d6, 0x864ac054ae2096b6, 0x926166c4b972c7aa, 0xb0ed5cc0194b343c, 0x1693dba1539870f2, 0xd5aaf4bc0ac828ef, 0x2fe058db83260345, 0x83f87e6c15813063, 0xba74e0412cfa320c, 0xefb052293a32993c, 0xab1730b21ccec0bc, 0x57eaf63f78ea1fc4
	.org 1024
	.dword 0xc75343795cb5cd4f, 0xc8ac90580e98c6a4, 0xf1cfcbce256c9e14, 0xbc1f3267a50406ee, 0x5d5c55722c43283e, 0xece144f2390ce8c9, 0xec31e4c5a4bd425f, 0xef7cdb5d4726564, 0xf0b0bbfef9c7c437, 0xc0a2a6922323e07c, 0x8f14fbbae70f4dc5, 0x514ae62544e33dad, 0x17f0103ed32c49f1, 0xa9a1790fcce29018, 0x2f69c2654ffffcb, 0xa5ad4f1d410349c2
	.org 2048
	.dword 0x18ae338c4bd55a4d, 0x4a26251be8c3d9ca, 0x5e42d64d5816f128, 0xe0353eb988786dea, 0xbc8b5d4f15d55a50, 0x94c551240cc64213, 0x70663e8bff437bdf, 0xa151949886c06856, 0xd6117d5ce14908c7, 0x60c2206f03b0a75e, 0x258fba2b640189b5, 0x6fb010781aa366e7, 0xb0747498c8fa44f5, 0x40ec78cd197f0ac4, 0x6aa7f8baec16fc96, 0x906120ee3c61dd88

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1c, 0x7f, 0x7f, 0xf3, 0x1f, 0xc3, 0x80, 0xff, 0xff, 0x80, 0xb1, 0xd7, 0x0, 0x7f, 0x80, 0xff, 0x1e, 0xad, 0x0, 0x1, 0xc, 0x7, 0xff, 0x4, 0x6, 0x96, 0x6, 0x6, 0xc9, 0x7f, 0x7f, 0x3, 0x7f, 0xd7, 0xec, 0x8b, 0x7f, 0x7f, 0x7f, 0x4, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x3d, 0xff, 0x7f, 0xd3, 0x1, 0xc2, 0xa2, 0xb2, 0xd3, 0x80, 0xc, 0xf9, 0xda, 0x9d, 0x80, 0x80, 0xff, 0xff, 0xf8, 0x9d, 0x0, 0xd3, 0xd2, 0x89, 0x7f, 0xd, 0xff, 0xb9, 0x7f, 0x0, 0x2a, 0xd1, 0x2, 0x0, 0x7f, 0xf2, 0x2, 0x0, 0x7f, 0x0, 0x2, 0xb5, 0x89, 0x1e, 0x0, 0x80, 0x0, 0xff, 0x1, 0x9, 0xf1, 0x7f, 0x6, 0x80, 0x7f, 0x0, 0x7f, 0x6, 0x90, 0x80, 0x3c, 0xff, 0x4, 0xd4, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xbc, 0x6, 0xc, 0xd7, 0xff, 0x80, 0x4, 0x0, 0xc6, 0xff, 0x80, 0x2, 0x80, 0xbc, 0x80, 0x0, 0x99, 0xd7, 0xdf, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x33, 0x0, 0xeb, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xd2, 0x80, 0x1, 0x1, 0x80, 0x91, 0x18, 0x3, 0x1, 0x7f, 0x4, 0x9, 0xff, 0xff, 0x0, 0x1, 0xc, 0x1, 0x80, 0x30, 0x0, 0x7f, 0x0, 0x8, 0xa6, 0x80, 0xee, 0xf0, 0xff, 0xff, 0x84, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x13, 0x0, 0x0, 0x2, 0x5, 0xb6, 0x7f, 0xa8, 0x0, 0x7f, 0xc0, 0xb8, 0xe0, 0x9, 0x92, 0xff, 0x0, 0x13, 0xff, 0xff, 0x22, 0xff, 0xdb, 0xb1, 0xfc, 0x1, 0xec, 0x99, 0x5, 0xff, 0xd0, 0xff, 0x0, 0x7f, 0x7f, 0x4, 0xad, 0x86, 0xbf, 0x3b, 0x80, 0xff, 0x7f, 0x16, 0x80, 0xf, 0xff, 0x6, 0xd0, 0x80, 0xf6, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x92, 0xde, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x81, 0x3e, 0x0, 0x80, 0xff, 0x82, 0x0, 0x1, 0x34, 0xca, 0xf0, 0x80, 0x0, 0x7, 0x80, 0x4, 0x93, 0xff, 0x0, 0x80, 0x1, 0x8c, 0xd2, 0x1, 0xee, 0x0, 0xc, 0xfd, 0xc1, 0x1, 0x7f, 0xdd, 0xbe, 0x7f, 0x5, 0x8a, 0x88, 0xf5, 0x1a, 0xff, 0x7f, 0xff, 0x0, 0x3, 0x25, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x9e, 0xd3, 0x9c, 0xed, 0x23, 0x7f, 0xff, 0xff, 0xff, 0x2, 0x17, 0xff, 0xfd, 0x7f, 0x7, 0x5, 0xe0, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xac, 0x6, 0xc2, 0x9, 0x31, 0x80, 0x0, 0x80, 0xef, 0x0, 0x5, 0x9c, 0x0, 0xff, 0x1, 0x93, 0xff, 0xff, 0x1, 0x80, 0x80, 0xa9, 0xe9, 0x95, 0x7, 0x4, 0x1a, 0x80, 0x0, 0x0, 0xff, 0x3, 0xe9, 0xff, 0xff, 0x0, 0x1c, 0x7f, 0x7f, 0x7f, 0x0, 0x8a, 0xd6, 0xe4, 0x7f, 0x9d, 0x3, 0xbc, 0x7f, 0xae, 0x0, 0xb2, 0xff, 0x80, 0x80, 0xe6, 0x1, 0x0, 0x28, 0x10, 0x7f, 0x0, 0xf3, 0xb9, 0xb7, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0xc9, 0x88, 0xd9, 0x80, 0xae, 0xf, 0x7f, 0xff, 0xb4, 0x7, 0x1, 0x9e, 0x80, 0x7, 0x0, 0xff, 0x0, 0x1, 0x1, 0xff, 0xc6, 0xff, 0xfe, 0x90, 0x0, 0xf0, 0xaf, 0xff, 0x0, 0x0, 0xff, 0x1f, 0xd, 0xa6, 0x3, 0x80, 0xb, 0x0, 0x1, 0xff, 0x19, 0x1, 0x7f, 0x2, 0x80, 0x7f, 0x3, 0xf5, 0xea, 0xfb, 0xe3, 0x7f, 0x0, 0x0, 0x93, 0x1, 0x2, 0xf1, 0x0, 0xa7, 0x0, 0x7f, 0x13, 0x0, 0xc5, 0xff, 0xf1, 0x85, 0x4, 0x35, 0xb6, 0x7f, 0x80, 0x0, 0xf0, 0x80, 0xc5, 0xe1, 0x0, 0x80, 0x0, 0x7f, 0xc, 0x7, 0x80, 0xcb, 0x95, 0x80, 0xfa, 0x8e, 0x9c, 0x80, 0xff, 0xa9, 0xd, 0x80, 0xed, 0x0, 0x80, 0x0, 0x0, 0x15, 0x80, 0xc9, 0x80, 0x9f, 0xeb, 0x7f, 0xff, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x50, 0x13, 0x81, 0x20, 0x80, 0xff, 0x82, 0x00, 0x01, 0x34, 0xca, 0xf0, 0x80, 0x00, 0x07, 0x80, 0x04, 0x93, 0xff, 0x00, 0x80, 0x01, 0x8c, 0xd2, 0x01, 0xee, 0x00, 0x0c, 0xfd, 0xc1, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb4bb70a9e03233e3, 0x2fee3716ba2d6472, 0xefa63edb1c3458ef, 0xec35ff6c43035d7e, 0x5f7c166c6efc0285, 0x3acec7d74996191f, 0xb4e18e1371d42a61, 0xd286db09173a7025, 0x6af6a8f0229c4be8, 0xfb1a8266fb932780, 0xa89130064a4d5721, 0xb8edb6d44a054422, 0x4f5cc04454275e7e, 0x36f36481941da5fa, 0x539767851d9ed397, 0xa8ca437cff78ca70, 0xe542b08d34ff4c7c, 0xd10e5bb8407e28f9, 0xb1f95ce52f13294, 0xb6f154ca5a9aaa7b, 0xe96d22047bf49c65, 0xc94d59af112790c1, 0x88e14bf7898dab96, 0xd9ecd1dabe30809f, 0x82227ca863a99b7d, 0x473e5a6f006dc138, 0xd75013cddd7ff7c6, 0xdbb2986306f536bd, 0xc2db95ea7c099f63, 0x18a49c89f5173036, 0x8d5f106d4a37b951, 0xa8289b0354cc12f8
	.org 2048
	.dword 0x9023bffd080451fd, 0x16d151e8b96ba13, 0x444d63c06a97c151, 0xe1ec6398c3302c24, 0x8a312dc71a986b56, 0xe81f64ccb84affc, 0x62019c84ecfd2624, 0xcab4a0867c3a1c34, 0x533e0cde228bb64c, 0xf4f507b9d1bd3b75, 0xf8c54e457c9a66e2, 0x90dc0c9729f1bc9, 0x40f83f0a65a8a0dc, 0xc33bb7596215bccc, 0xe36fb0852ab4ece2, 0xbe863480b76aa822, 0x4c07d86e9b919b57, 0x167b3b52beb4a968, 0x3b5d75a7a304e013, 0xd5745f6fdc38e87c, 0xbad96789f9e643e6, 0x77c4bcd0566b8d6e, 0xae46140b21c758a4, 0xf417c38d431849a9, 0x47ca04ee01b64c4d, 0xecac451581a43bf6, 0x72aec3b8c0c609a4, 0x28ef74aabad683a3, 0xc22091fa28152d46, 0xff25a28047190bb6, 0xa4d2e9cb17221791, 0x3ca85e9f73b573c3

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x69b, 0xb1120292, 0xfdcf021e, 0x1f8, 0xdfc9e371, 0x7fffffff, 0xecaf7a0, 0x3ea97f9, 0xc09f129f, 0x155, 0xffffffff, 0xb2810cd4, 0x80000000, 0xb68efd13, 0x7fffffff

;#init_memory @VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3092ee02
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa297c2ce, 0x491253fb, 0xc1ac3941, 0x2ebd5a48, 0xa84771ae, 0x2cf8eca7, 0xb9d11ead, 0xd45158e1, 0x45358341, 0x9776164, 0xe70698d5, 0x7a8525cb, 0x6cfcf73a, 0x5079f087, 0xb8ba17fd, 0xbd90612

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcae69c88, 0xad2de6b1, 0x7fffffff, 0x0, 0x0, 0x0, 0x457ff, 0xffffffff
	.org 256
	.word 0x7fffffff, 0xc, 0xd4c01f26, 0x80000000, 0x944edda9, 0xe2174496, 0x7fffffff, 0x69383

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa366, 0xe21, 0x7fff, 0x7fff, 0x441, 0x18, 0x0, 0x1, 0xffff, 0xb6b7, 0xc73e, 0x7fff, 0x1, 0xafc2, 0xaec4, 0xaeba, 0xec3a, 0xc457, 0x7fff, 0xffff, 0x1, 0x0, 0x0, 0x7fff, 0xa6c5, 0x80b5, 0x69c, 0xf, 0x7fff, 0x2f, 0x7fff, 0x8000
	.org 512
	.hword 0x40, 0xffff, 0xcb, 0xcba6, 0x7fff, 0x8000, 0x1, 0xcacd, 0x19f, 0xb810, 0x0, 0x0, 0xf747, 0xc5f1, 0x8000, 0x71e, 0x3, 0x7fff, 0x7fff, 0xe, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x17, 0x7fff, 0x8000, 0x8000, 0xfe3f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbf98eac1b74c39d8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x27a, 0x0, 0xd1ed, 0x8b9b, 0xffff, 0xe3a4, 0x7fff, 0xe32c, 0xbcd8, 0xefe6, 0x0, 0xf3c2, 0x0, 0x39, 0x20, 0xffff, 0x7fff, 0x18c, 0xac71, 0x7fff, 0x8737, 0xffff, 0x9834, 0x1, 0xffff, 0x0, 0x8, 0x1d, 0xffff, 0xffff, 0xde2f, 0xffff
	.org 512
	.hword 0x8000, 0xffff, 0xf, 0xa95d, 0x21, 0xec7d, 0xffff, 0xffff, 0xc005, 0x0, 0x98ef, 0x18e3, 0x8000, 0xd75, 0xffff, 0x7fff, 0x0, 0xffff, 0xd2c4, 0x3, 0x7fff, 0x5, 0xfe, 0x962e, 0x8000, 0x8bca, 0xffff, 0xffff, 0x7fff, 0x387, 0x7fff, 0x231

;#init_memory @VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9792ea84
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xec821e5b, 0xe354afde, 0xcc7450f8, 0x1f0f406f, 0x4cc6714c, 0x402b7926, 0xe54b88b0, 0x4ec83e69, 0x6f6f8cac, 0x72ef92d8, 0xbf8be834, 0xc27ff867, 0x3262042b, 0x320b5252, 0x315200b8, 0xe3a7d160, 0x69b633d, 0x3dfc525a, 0x687f24b2, 0x5af01463, 0xd39d81b7, 0xa861235, 0xbc06eec2, 0x892fbf8d, 0x631cae48, 0xbbb82aa7, 0xe5befaf1, 0x8b83bd85, 0x57546978, 0x335f9e17, 0x258610de, 0x98b318d8, 0xbba8aa74, 0xe12117bf, 0x6e798057, 0xca56b553, 0x45fdc3ae, 0x3b215738, 0x1b41cdbd, 0x517644ea, 0xfd9d79cc, 0x1aa2461c, 0xbd4071c8, 0x4c5cb4eb, 0x979280bd, 0xc075008a, 0xcdb234ed, 0xf7325b61, 0xd641336a, 0x19487707, 0x7382c0e6, 0xf161a203, 0xecca1d76, 0xf48bc32b, 0x1c96365c, 0x6abf78a9, 0x8dba0d91, 0x1f251af5, 0x26a0ec56, 0xac489966, 0xc2ddb396, 0xd3f48325, 0xaebacb3e, 0xdaea7c8e

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0xf6, 0x0, 0x7f, 0x2, 0x0, 0x3, 0x0
	.org 64
	.byte 0x32, 0xf9, 0x1, 0x0, 0x80, 0x3, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe1fa, 0x3bd, 0x8000, 0xf9bc, 0x8000, 0x7fff, 0xc761, 0xcfa2, 0xf, 0x29, 0x16, 0x7fff, 0xffff, 0xfbaf, 0xffff, 0x2, 0xffff, 0x8c52, 0x8000, 0x0, 0xbf97, 0x0, 0x8000, 0x9545, 0x5af, 0x574, 0x363, 0x9581, 0xffff, 0xffff, 0x19, 0x8000, 0x8000, 0xffff, 0xffff, 0x8be4, 0x3e, 0x7fff, 0x0, 0xc204, 0x82cb, 0x8000, 0xef6a, 0xd362, 0x20a, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xbf44, 0xcedf, 0xffff, 0x96fb, 0x8000, 0xb85, 0x1, 0x7fff, 0x110, 0xe26e, 0x7fff, 0xffff, 0xb0, 0x7fff, 0x1220
	.org 1024
	.hword 0x7fff, 0xfe6b, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xcd3f, 0xffff, 0x0, 0x8000, 0xab0f, 0xb, 0xffff, 0xd8e6, 0x5, 0x7fff, 0x0, 0x9f1b, 0x8548, 0x0, 0xffff, 0x4e, 0xbaa8, 0xffff, 0x0, 0x8578, 0x8000, 0xffff, 0xcbab, 0xffff, 0x0, 0x0, 0x8000, 0xcb1d, 0xf091, 0x7fff, 0x8000, 0x1ea1, 0x2, 0xb0ff, 0x8000, 0x7fff, 0x22, 0x18c, 0xffff, 0xffff, 0x83a, 0x7fff, 0xffff, 0xc5a, 0xe02, 0x8000, 0x7fff, 0xcaf1, 0x7fff, 0x3, 0xe32a, 0x8000, 0xb619, 0x0, 0xffff, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x297ba, 0x6a24, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x13540f, 0x11, 0xffffffff, 0x80000000, 0x3970c, 0x0, 0xbd3, 0xc0d7a58f, 0x7fffffff, 0x8, 0x7fffffff, 0x996bcc3a, 0xb7, 0x80000000, 0x1, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0x7fffffff, 0xffffffff, 0x0, 0xe84aea3, 0x80000000, 0xffffffff, 0x0, 0xfa5dfed8, 0xae6aa272, 0x0, 0x0, 0x741d0, 0x4, 0x10, 0x7fffffff, 0xffffffff, 0x2c, 0x7fffffff, 0x80000000, 0xf8260b00, 0x2fdb3, 0xe6, 0x0, 0x7fffffff, 0x104, 0x7fffffff, 0xceea16ff, 0x637e6f8, 0x80000000, 0x80000000
	.org 1024
	.word 0x9d17e68c, 0x0, 0x787ea, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb32dd, 0x80000000, 0xf65d747, 0x80000000, 0xe9409262, 0x1, 0x222063b, 0xb39820b1, 0x0, 0xfebff631, 0x21b0b1, 0xb69eaa7e, 0x7fffffff, 0x0, 0x9fa19a6f, 0x80000000, 0x80000000, 0x0, 0x945fabcd, 0x34c6, 0xffffffff, 0x0, 0x339
	.org 2048
	.word 0xffffffff, 0xc62adee3, 0xc30e6, 0x9ae454d6, 0xffffffff, 0x8464eea4, 0x0, 0x9c53a39c, 0x8f56f7, 0x2, 0x2, 0x0, 0x0, 0x83e399fd, 0xc913c8d7, 0x0, 0x7fffffff, 0x80000000, 0x18f, 0x10377a, 0x7, 0x7f, 0x80000000, 0x7fffffff, 0xfa02864a, 0x4f01, 0xffffffff, 0xfcf7a436, 0x80000000, 0xff9a7c0a, 0xb36d53, 0xd5a257c8

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x37, 0x80, 0xff, 0xc, 0x0, 0x8, 0x7f, 0xda, 0x32, 0xd5, 0x7f, 0x0, 0x0, 0x25, 0x2
	.org 128
	.byte 0x3a, 0x2, 0x7f, 0xd, 0xff, 0x80, 0x0, 0xff, 0xe4, 0xe9, 0x0, 0xa9, 0x80, 0x80, 0xd0, 0x80
	.org 256
	.byte 0x7f, 0x3, 0x0, 0xe8, 0x7f, 0x0, 0x3a, 0xba, 0x0, 0xf8, 0x90, 0x9c, 0x0, 0x7f, 0x15, 0x27

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc8ad8, 0x900a81a9, 0x7fffffffffffffff, 0x23957323d540949

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa7da9373c882, 0xffffffffffffffff, 0x1ea709e9c9, 0xbd00fbb600de312a, 0x31d1bd92aec60a2, 0xad42af5c8f53208b
	.org 512
	.dword 0x8000000000000000, 0xf69e2b49, 0x8000000000000000, 0x150635, 0x7fffffffffffffff, 0xb717190de63e, 0xffffffffffffffff, 0x1c1edeeb69f737
	.org 1024
	.dword 0x7f05c5e42d3f612, 0x2b4, 0x17f18751ca12b83e, 0x40d778, 0x1b0524b4, 0x7fffffffffffffff, 0x31fe67782, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb5c6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x867d, 0xf31c, 0x319a, 0xb03a, 0xdb63, 0x5a4b, 0x8e11, 0xaaf3, 0x9892, 0x3e86, 0xb6b2, 0x252d, 0xe61, 0x188b, 0x781f, 0xda77, 0x4d9f, 0x6b92, 0x3ec6, 0x259e, 0x1a37, 0x141f, 0xcbb1, 0xf4f, 0x1184, 0x88d9, 0xba20, 0x2b28, 0xea67, 0xce90, 0x69ff, 0x5b5b, 0x4bc4, 0x7772, 0xa619, 0x2b25, 0x11e9, 0xd150, 0x8b85, 0xfb27, 0x2ad5, 0xc708, 0x8c6b, 0x8fb6, 0xb747, 0xf3de, 0x21b5, 0x543b, 0xe99c, 0x7531, 0xd7b3, 0xf59e, 0xf2bf, 0xd412, 0xd90c, 0x40cf, 0x70d2, 0xa32b, 0xc800, 0x1037, 0x473d, 0x3bae, 0x1f5a, 0x5384

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98ca5e3e06a930e2, 0xffffffffffffffff, 0x23a37258d6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xd8b989ca, 0x80000000, 0x7fffffff
	.org 128
	.word 0x7fffffff, 0xa5c1894a, 0xc957ca0d, 0xffffffff
	.org 256
	.word 0xcbb3360, 0x0, 0x3c5, 0xdba26ce9

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x916c96b0af, 0xbb5e123240310d82, 0x95396fab5ae5c2fb, 0x85a8e608d50c9b7c

;#init_memory @VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffb56cecd
;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8199469a, 0x0, 0x80000000, 0x87ce6c8d, 0xaf7ab578, 0xffffffff, 0xccc236cb, 0x0, 0x7, 0xffffffff, 0xffffffff, 0xab8b83e5, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0x9cb3475a, 0x5dc4bb1, 0xffffffff, 0x22, 0xc357ebb5, 0x8c17e5d0, 0x80000000, 0xffffffff, 0x1d, 0x80000000, 0x359e1dd, 0xffffffff, 0x0, 0x11e7c65, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x0, 0x7f, 0xd2, 0x0, 0xff, 0x0, 0x0, 0xba, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x2, 0x87, 0x7f, 0x35, 0xff, 0x3, 0x1, 0x80, 0x80, 0xc7, 0xd0, 0x0, 0x13, 0xb3, 0x8e, 0xff, 0x80, 0x80, 0xff, 0x0, 0xd5, 0xd7, 0x0, 0xb, 0x1a, 0xc1, 0x80, 0xff, 0xff, 0x8e, 0x0, 0x7f, 0xfa, 0x0, 0x27, 0xde, 0xec, 0x7f, 0x86, 0xff, 0x0, 0x80, 0x7f, 0xd6, 0x80, 0x0, 0x80, 0x80, 0x80, 0xcb, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0x0, 0xb, 0x80, 0x5, 0xff, 0xff, 0xd5, 0xff, 0x93, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xcf, 0x80, 0x17, 0x7f, 0x7, 0x0, 0x3, 0x0, 0x9a, 0x80, 0xed, 0x80, 0x12, 0x0, 0xff, 0xb8, 0x16, 0x7f, 0x0, 0x0, 0x96, 0x1, 0xff, 0xff, 0xe4, 0xcd, 0x2e, 0x6, 0x0, 0x7f, 0x38, 0x2, 0xff, 0x31, 0x0, 0xa9, 0xff, 0x7f, 0xff, 0xf, 0x7f, 0xff, 0x0, 0xff, 0xa1, 0x6, 0x80, 0xe9, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0xff, 0xdf, 0x7f, 0xff, 0x13, 0x85, 0x0, 0x80, 0x1d, 0xcb, 0x85, 0x99, 0x7f, 0x16, 0xc2, 0x0, 0x0, 0x2b, 0x7f, 0x17, 0x8d, 0x7f, 0xff, 0x0, 0xba, 0xb7, 0x9, 0xb4, 0x1, 0x0, 0x34, 0xd2, 0xf, 0x3, 0x80, 0xcb, 0x2e, 0x0, 0xcb, 0x8b, 0xba, 0xff, 0xc3, 0xff, 0x80, 0xff, 0x80, 0xa, 0x80, 0x0, 0x3, 0x7f, 0xea, 0x9d, 0xb, 0x80, 0xad, 0x1, 0x0, 0xff, 0x98, 0x7f, 0x80, 0x6, 0x0, 0x80, 0xeb, 0x7f, 0x2e, 0x80, 0x7f, 0xe5, 0x0, 0x0, 0x7f, 0xf5, 0x3, 0x32, 0xba, 0xd9, 0x7f, 0x10, 0xc3, 0x2, 0x80, 0x7f, 0x80, 0xbf, 0x81, 0xff, 0x80, 0xd2, 0x0, 0x0, 0xa, 0x7f, 0x80, 0xff, 0xba, 0x2, 0xff, 0x0, 0xee, 0x80, 0x1, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0xf5
	.org 2048
	.byte 0x80, 0x0, 0x80, 0x1, 0xff, 0x80, 0xf0, 0x80, 0x80, 0x31, 0x2, 0x2, 0xfc, 0x0, 0xb9, 0x0, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x15, 0x7f, 0xda, 0x1, 0x7f, 0xff, 0x7, 0x80, 0x80, 0x1c, 0x7f, 0xa3, 0x0, 0x95, 0x1, 0xd, 0xff, 0x80, 0x2, 0xff, 0xff, 0xff, 0x80, 0xa5, 0xd, 0x3, 0x0, 0x2a, 0xe6, 0xe2, 0x0, 0xff, 0x80, 0x10, 0x80, 0x0, 0x7f, 0x84, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x3, 0xe3, 0x14, 0xa5, 0xff, 0xff, 0x0, 0x1, 0x1, 0xc1, 0xa6, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x89, 0x0, 0x80, 0x80, 0xb0, 0x9a, 0x9, 0xff, 0x1f, 0x2, 0x80, 0xff, 0x80, 0x7f, 0xad, 0x8a, 0x20, 0x7f, 0xd8, 0x96, 0x80, 0x7f, 0xda, 0x84, 0x30, 0xc7, 0x7f, 0xff, 0xb2, 0x0, 0xf3, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xec, 0x7f, 0x0, 0x80, 0xf9, 0x85, 0x80, 0x92, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xb4, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x91, 0x4, 0xff, 0xd7, 0xef, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xb, 0x2, 0x3f, 0xe6, 0xb3, 0x0, 0x96, 0x7f, 0x2, 0x2d, 0x5, 0x0, 0x0, 0xff, 0xc, 0x7f, 0x80, 0xfd, 0xf0, 0x80, 0x1, 0xa0, 0x7f, 0x0, 0xf6, 0xff, 0x0, 0x0, 0x80, 0xe6, 0x19, 0xd2, 0x0, 0x0, 0x80, 0xde, 0xd, 0x7f, 0x80, 0x0, 0x1, 0x8f, 0xa0, 0x0, 0x8d, 0xc8, 0x7f, 0xed, 0x80, 0xff, 0x15, 0x0, 0xd, 0x0, 0x14, 0x1, 0x37, 0xff, 0x0, 0xe1, 0xc6, 0x7f, 0x0, 0x1, 0xff, 0x91, 0x5, 0x2, 0x18, 0xff, 0x0, 0x0, 0x1, 0x80, 0x80, 0xdc, 0xff, 0x11, 0x80, 0x0, 0x24, 0x7f, 0x0, 0x3, 0x7f, 0x0, 0x80, 0x2, 0x80, 0x0, 0xff, 0x7f, 0xcc, 0xcc, 0x7f, 0xaa, 0x8, 0xec, 0x3e, 0x0, 0xff, 0xb2, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x2f766, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xfab7ef989d290f71, 0xff37a03831635c0d, 0xffffffffffffffff, 0x1f63fa44, 0x13, 0xf44217f149a4f31f, 0x1a6bfec1d5c, 0xa1db31c46b01f141, 0xa0ad1bdae06a9349
	.org 1024
	.dword 0x19b, 0x2e, 0xc67299e29ed21a0c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x106d72b87, 0x0, 0x8fcb7eec0dd4ca93, 0xffffffffffffffff, 0x8000000000000000, 0x9dd55413, 0xb8f4aa4a25422971, 0x1acf90ea70, 0x16adf06cfa

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1596330452, 0x684fb2, 0x8000000000000000, 0x83395a759ec50298

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xfa57, 0x8000, 0x0, 0x7fff, 0x7fff, 0x59, 0xffff, 0xffff, 0xdd8a, 0x9335, 0x8000, 0x7fff, 0x0, 0x31, 0x0, 0xe980, 0xf4ac, 0xbf80, 0x6, 0xbda1, 0x8000, 0x1, 0xa1aa, 0xca2e, 0x0, 0xa6c9, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000
	.org 512
	.hword 0xffff, 0x7fff, 0x1f7c, 0x0, 0x20, 0xffff, 0x58, 0x3, 0x8edb, 0xffff, 0xa6b3, 0x1ea9, 0x8000, 0x7fff, 0x3b, 0xd01, 0x7fff, 0x8000, 0x7fff, 0xf356, 0x2, 0x33, 0xfa7f, 0xf91f, 0xffff, 0xa57e, 0xb2f1, 0x7fff, 0x0, 0x46, 0xffff, 0x8000

;#init_memory @VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6d6bdfd47f08dbaf
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe5d8df05e1a9adba, 0x1b4c5cb9e94b833b, 0x599f324f38a9a231, 0xf4e179cfced57d04, 0x965db90ae926d0a5, 0x97efef0cb4e3c50c, 0xb3af6c10ac40b48a, 0x94e82a8058b32a89, 0xcda3aaea6b7d6d60, 0xd317101eb614bd49, 0x2b39c086acfc6460, 0x42e3030cff874b7d, 0xf578e9273289eaba, 0x63cb1cb9b4cc00bc, 0xcba4c15f671cc883, 0x381fdb928d77312c, 0x7f9ecb385a88ae98, 0xecc7198f39e69ffb, 0x9aeb9cae9fb2909, 0xa0ad3ca71a364c63, 0x9674ffdcf0c94cf4, 0xc3fb124c23124a6c, 0x8aee9217a5a2c6a, 0xd25e6f9cdfe1859c, 0x19578dec1d876eda, 0x36e0c7e8273de7a4, 0x8f18e6e01fb24c30, 0x70804accc28a0869, 0x226cdd4f46130188, 0x2d63c499435742cb, 0xaf3c952cab40f5c6, 0xb8bf51e873583dda

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9a15, 0x7fff, 0xffff, 0xffff
	.org 64
	.hword 0x7fff, 0x8000, 0x8000, 0x928f

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1b4723d6bcf702, 0xffffffffffffffff, 0x4670e09f512, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb5, 0x0, 0x8a, 0x80, 0xf2, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0xe5, 0xc4, 0xbb, 0xd8, 0xb7, 0x0, 0x80, 0xff, 0xce, 0x0, 0x80, 0x80, 0x1e, 0x0, 0x80, 0x80, 0x80, 0xf3, 0x7f
	.org 256
	.byte 0xc6, 0xff, 0x9d, 0x80, 0xe2, 0x3b, 0x7f, 0xd8, 0x0, 0x7f, 0x7f, 0x39, 0x91, 0xff, 0xa9, 0x14, 0x0, 0x0, 0x3, 0x0, 0xb5, 0xff, 0x18, 0xff, 0xc5, 0x11, 0x80, 0x80, 0x80, 0x2, 0x3, 0x7f
	.org 512
	.byte 0x0, 0xb, 0x0, 0xff, 0xff, 0xff, 0xa9, 0x5, 0xe2, 0x3, 0xc8, 0xa, 0x4, 0x0, 0x7f, 0xd5, 0xff, 0x80, 0x8c, 0x97, 0xb2, 0x7f, 0xfc, 0x95, 0xb8, 0x0, 0x0, 0xe1, 0x0, 0xd7, 0xc7, 0x80

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xb5, 0xff, 0x8a, 0x80, 0xe2, 0x01, 0x80, 0xd8, 0x00, 0x7f, 0x00, 0x02, 0x91, 0xe5, 0xa9, 0xbb, 0xd8, 0xb7, 0x00, 0x80, 0xb5, 0xce, 0x00, 0x80, 0x80, 0x11, 0x80, 0x80, 0x80, 0x80, 0xf3, 0xbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
