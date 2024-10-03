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
.equ data                               , 0x00000000fc426000
.equ __section_data                     , 0x00000000fc426000
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
.equ code                               , 0x0000000080010016
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
.equ os_data                            , 0x00000000ff376000
.equ __section_os_data                  , 0x00000000ff376000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff5ba000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fff1d000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fff1d000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffb47000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffb47000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffced000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffced000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffc3000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffc3000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fffd7000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fffd7000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffffb000
.equ vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffffb000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fff48000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fff48000
.equ VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff422000
.equ VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff422000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fff47000
.equ vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fff47000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff49b000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff49b000
.equ vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff8e8000
.equ vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff8e8000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffd5000
.equ vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffd5000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff49c000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff49c000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a717d000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a717d000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b2f93000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b2f93000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffb1c000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffb1c000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff480000
.equ vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff480000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff38f000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff38f000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fffe9000
.equ vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fffe9000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f6bd5000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f6bd5000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffff4000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffff4000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fffd6000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fffd6000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ff4c0000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ff4c0000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ff4b3000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ff4b3000
.equ vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff719000
.equ vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff719000
.equ vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffb28000
.equ vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffb28000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffb3e000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffb3e000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000aa237000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000aa237000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fff7d000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fff7d000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a4385000
.equ vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a4385000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff4bc000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff4bc000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffb46000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffb46000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff4a6000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff4a6000
.equ vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a4888000
.equ vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a4888000
.equ vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff3c6000
.equ vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff3c6000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffb42000
.equ vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffb42000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff383000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff383000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000098009000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000098009000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff4be000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff4be000
.equ vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffab6000
.equ vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffab6000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a12e4000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a12e4000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffb25000
.equ vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffb25000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffc72000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffc72000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x00000000ff7bc000
.equ vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x00000000ff7bc000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff450000
.equ vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff450000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff8e7000
.equ VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff8e7000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff4ab000
.equ vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff4ab000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff4bf000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff4bf000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ffb21000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ffb21000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff3bc000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff3bc000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009f4df000
.equ vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009f4df000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff38c000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff38c000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff3ab000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff3ab000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009997a000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009997a000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff38d000
.equ vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff38d000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff4a2000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff4a2000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffffd000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffffd000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009a86c000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009a86c000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff3b8000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff3b8000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff71a000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff71a000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff3ea000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff3ea000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a6172000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a6172000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff3ba000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff3ba000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000983f9000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000983f9000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff8e6000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff8e6000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff37d000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff37d000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff4ba000
.equ vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff4ba000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff4b6000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff4b6000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff4a9000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff4a9000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff4b7000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff4b7000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff424000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff424000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffff7000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffff7000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff4b8000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff4b8000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff898000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff898000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a9986000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a9986000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a9c7d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a9c7d000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000098149000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000098149000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffb40000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffb40000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff4f7000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff4f7000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffc9c000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffc9c000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffb41000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffb41000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff897000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff897000
.equ VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff4bd000
.equ VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff4bd000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff386000
.equ vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff386000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ff3bb000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ff3bb000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a9cd0000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a9cd0000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000980f9000
.equ VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000980f9000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff485000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff485000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff753000
.equ vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff753000

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
# test1 : VMERGE.VVM
########################

;#discrete_test(test=test1)
test1:
	li x18,0
	vsetvli x5, x18, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v19, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 256
	add x12, x12, x30
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 512
	add x12, x12, x30
	vle8.v v7, (x12)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x18,0
	vsetvli x5, x18, e8, m1, tu, ma
vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vmerge.vvm v7, v19, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMUL.VX
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x2, x2, x10
	vle16.v v25, (x2)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	li x13, 0x8
	vsetvl x5, x0, x13
	li x22, 0x7fffffffffffffff
vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmul.vx v25, v14, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 512
	add x11, x11, x24
	vle64.v v22, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e64, m2, ta, mu
	li x25, 0xea3f7b94488c9a
vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmsgtu.vx v22, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, mu
	li x27, 0xe35a93b6ef39958a
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle8.v v27, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 256
	add x23, x23, x18
	vle8.v v1, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vmadd.vx v1, x27, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	li x15,0
	vsetvli x5, x15, e16, m1, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v18, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v4, v18, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VV
########################

;#discrete_test(test=test6)
test6:
	li x5, 0x4b
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 2048
	add x7, x7, x23
	vle16.v v24, (x7)
	li x7, vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v16, (x7)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	li x6, 0x4b
	vsetvl x5, x0, x6
vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vminu.vv v16, v8, v24, v0.t
	li x25, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfadd.vf v18, v18, f22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VV
########################

;#discrete_test(test=test8)
test8:
	li x31,0
	li x21, 0x47
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x5, x5, x7
	vle8.v v13, (x5)
	li x5, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 256
	add x5, x5, x7
	vle8.v v12, (x5)
	li x31,0
	li x6, 0x58
	vsetvl x5, x31, x6
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x31,0
	li x15, 0x47
	vsetvl x5, x31, x15
vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmsltu.vv v12, v4, v13, v0.t
	li x4, 0x47
	li x3, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.V
########################

;#discrete_test(test=test9)
test9:
	li x21, 0x49
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x22, x22, x15
	vle16.v v0, (x22)
vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.v v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x29, 0x90
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v4, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 256
	add x14, x14, x20
	vle32.v v25, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x14, x14, x20
	vle32.v v21, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v21, v25, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v28, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x15, x15, x23
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x15, x15, x23
	vle32.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmsub.vv v4, v8, v28
	li x22,0xffffffffdc39ca56
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x69db36ff
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x3d0537be
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffff800000
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7ebca280
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffc8282a53
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffce24a597
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffff9afcd891
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x710b8fd2
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffff800000
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x248c00dd
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffda81f8c6
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffff6b1356c
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffbe85796c
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffff800000
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7a128905
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x4b36af3a
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x7f800000
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffeb4eafb5
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x4f030235
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x733513a2
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffbdb1b8f6
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffb35d24e1
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x13161553
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x7f800000
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffdb40c58b
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0x4bbe667c
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffbe60d80a
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xffffffffd772de5a
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0xffffffffff800000
	vmv.x.s x11, v8
	bne x22, x11, 1f
	vslide1down.vx v4, v8, x0
	li x22,0xfffffffff07bf13b
	vmv.x.s x11, v4
	bne x22, x11, 1f
	vslide1down.vx v8, v4, x0
	li x22,0x46b3afe2
	vmv.x.s x11, v8
	bne x22, x11, 1f
	li x22,0x0000000000000005
	csrr x11, fflags
	bne x22, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMAXU.VV
########################

;#discrete_test(test=test12)
test12:
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 64
	add x3, x3, x7
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 128
	add x3, x3, x7
	vle8.v v19, (x3)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	li x6,0
	vsetvli x5, x6, e8, mf4, ta, ma
vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vmaxu.vv v19, v8, v2, v0.t
	li x22, 0xc6
	li x30, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x30, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMACC.VX
########################

;#discrete_test(test=test13)
test13:
	li x9, 0x1b
	vsetvl x5, x0, x9
	li x6, 0x1b62f77ba7e65773
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 2048
	add x7, x7, x12
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v24, x6, v16
	li x3,0xb5802d838a25b1d4
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x6b5e50eb60ba3f14
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xe49d08845819a88d
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xe49d088506f0bb75
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x471a5504264a65bd
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xe01352069d5a04ec
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x54e2ac61545687d2
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x660b665cf4daf44d
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0xe49d08e4fe018a85
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x1f472
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x649d08845819a88d
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xe49d08845819a88d
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x407491bcaddb029d
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x9f73425bf7c2a253
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x649d08845819a88c
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x1fb1c7a12dfa406e
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x51678df742a18e2a
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x93b12ddc18a79591
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xc0472fe069a630df
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x98c1ecfe811731d8
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x0
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x94a8c3b2a874c238
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x649d08845819a88c
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x2bc11b0409319b0a
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x80000000000f14c0
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0x917d053a3a065bc9
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xf9b999899417b7cf
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v24, v8, x0
	li x3,0x613b5b2eb1021a0
	vmv.x.s x27, v24
	bne x3, x27, 1f
	vslide1down.vx v8, v24, x0
	li x3,0xdefc20a5f8c1b829
	vmv.x.s x27, v8
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
# test14 : VZEXT.VF4
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v17, (x12)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x29,0
	vsetvli x5, x29, e32, mf2, tu, mu
vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super :
	vzext.vf4 v23, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VAND.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 2048
	add x16, x16, x9
	vle32.v v16, (x16)
	li x16, vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v8, (x16)
vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vand.vv v8, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, m1, ta, ma
	li x22, 0x847543aec8bcff6d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 256
	add x23, x23, x6
	vle32.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vx v6, x22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 1024
	add x1, x1, x29
	vle32.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v4, v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x4, x4, x11
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 1024
	add x4, x4, x11
	vle16.v v16, (x4)
vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsub.vv v16, v18, v4
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x12, 0x9
	li x19, 32
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x12, x12, x19
	vle16.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x19, 32
	vsetvl x5, x19, x12
	li x12, vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 512
	add x12, x12, x19
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v4
	vfirst.m x12, v0
	li x19, -1
	beq x12, x19, 3f
	li x19, 31
	blt x12, x19, 1f
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
# test19 : VMSEQ.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 128
	add x30, x30, x9
	vle32.v v1, (x30)
	li x20, 0x177c
vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmseq.vx v1, v5, x20
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x17
	li x3, 8
	vsetvl x5, x3, x18
	li x18, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x3, 32
	vsetvl x5, x3, x18
	li x18, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x18, x18, x3
	vle8.v v0, (x18)
	vmsne.vv v0, v1, v18
	vfirst.m x18, v0
	li x3, -1
	beq x18, x3, 3f
	li x3, 3
	blt x18, x3, 1f
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
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x13,0
	vsetvli x5, x13, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x26, x26, x30
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x26, x26, x30
	vle64.v v4, (x26)
	li x26, vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x30, 2048
	add x26, x26, x30
	vle64.v v28, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v28, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLT.VV
########################

;#discrete_test(test=test21)
test21:
	li x8, 0x80
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x17, x17, x31
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x17, x17, x31
	vle8.v v14, (x17)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	li x2, 0x80
	vsetvl x5, x0, x2
vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v14, v20, v7, v0.t
	li x14, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFCLASS.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v3, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v28, v3
	li x19,0x40
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v3, v28, x0
	li x19,0x40
	vmv.x.s x4, v3
	bne x19, x4, 1f
	vslide1down.vx v28, v3, x0
	li x19,0x2
	vmv.x.s x4, v28
	bne x19, x4, 1f
	vslide1down.vx v3, v28, x0
	li x19,0x2
	vmv.x.s x4, v3
	bne x19, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	li x2, 0xcf
	vsetvl x5, x0, x2
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x17, x17, x20
	vle16.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v7, v30, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRA.VX
########################

;#discrete_test(test=test24)
test24:
	li x19,0
	vsetvli x5, x19, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle8.v v1, (x26)
	li x26, vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 128
	add x26, x26, x23
	vle8.v v12, (x26)
	li x30, 0xfbf537549056f034
vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super :
	vsra.vx v12, v1, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v30, (x10)
vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super :
	vzext.vf8 v22, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v29, (x13)
	li x13, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 64
	add x13, x13, x28
	vle16.v v25, (x13)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vsra.vi v25, v29, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	li x8, 0x8f
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 128
	add x28, x28, x11
	vle16.v v31, (x28)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x9, 0x8f
	vsetvl x5, x0, x9
vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v6, v31, -11, v0
	li x15,0xffffffffffff8000
	vmv.x.s x12, v6
	bne x15, x12, 1f
	vslide1down.vx v20, v6, x0
	li x15,0x7c
	vmv.x.s x12, v20
	bne x15, x12, 1f
	vslide1down.vx v6, v20, x0
	li x15,0xffffffffffff875b
	vmv.x.s x12, v6
	bne x15, x12, 1f
	vslide1down.vx v20, v6, x0
	li x15,0xffffffffffff8000
	vmv.x.s x12, v20
	bne x15, x12, 1f
	vslide1down.vx v6, v20, x0
	li x15,0x1ee
	vmv.x.s x12, v6
	bne x15, x12, 1f
	vslide1down.vx v20, v6, x0
	li x15,0xffffffffffffccfc
	vmv.x.s x12, v20
	bne x15, x12, 1f
	vslide1down.vx v6, v20, x0
	li x15,0xfffffffffffffff5
	vmv.x.s x12, v6
	bne x15, x12, 1f
	vslide1down.vx v20, v6, x0
	li x15,0xfffffffffffffff5
	vmv.x.s x12, v20
	bne x15, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	li x23, 0x80
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle8.v v18, (x31)
vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super :
	vmv.v.i v18, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSAC.VF
########################

;#discrete_test(test=test29)
test29:
	li x19,0
	li x7, 0x90
	vsetvl x5, x19, x7
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle32.v v25, (x14)
	li x14, vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 256
	add x14, x14, x22
	vle32.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmsac.vf v2, f1, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSUB.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x21, x21, x17
	vle64.v v12, (x21)
	li x15, 0xffffffffffffffff
vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vsub.vx v12, v16, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0xda
	li x24, 16
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v20, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x25, x25, x24
	vle8.v v0, (x25)
	vmsne.vv v0, v12, v20
	vfirst.m x25, v0
	li x24, -1
	beq x25, x24, 3f
	li x24, 15
	blt x25, x24, 1f
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
# test31 : VNMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x15, 0x52
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x13, x13, x2
	vle32.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 512
	add x25, x25, x26
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 1024
	add x25, x25, x26
	vle8.v v26, (x25)
vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmseq.vv v26, v4, v2
	li x19, 0xc0
	li x5, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSLL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 512
	add x31, x31, x24
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x24, 1024
	add x31, x31, x24
	vle16.v v2, (x31)
vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vsll.vv v2, v6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRL.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x31, x31, x10
	vle16.v v8, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m8, tu, ma
vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vsrl.vi v8, v16, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 256
	add x8, x8, x19
	vle16.v v19, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 512
	add x8, x8, x19
	vle16.v v29, (x8)
vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v29, v3, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMAXU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x23, 2048
	add x7, x7, x23
	vle64.v v8, (x7)
	li x16, 0x177637245a101ea
vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmaxu.vx v8, v24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV1R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 256
	add x14, x14, x13
	vle16.v v8, (x14)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x48
	li x20, 16
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x10, x10, x20
	vle16.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v20
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 15
	blt x10, x20, 1f
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
# test38 : VFNMACC.VF
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	li x3, 0xd9
	vsetvl x5, x17, x3
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v10, (x14)
	li x14, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x14, x14, x1
	vle64.v v2, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vfnmacc.vf v2, f26, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v8, (x31)
	li x31, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x31, x31, x22
	vle8.v v16, (x31)
vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v16, v8, 18
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x1
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x12, x12, x13
	vle8.v v18, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x13, 32
	vsetvl x5, x13, x12
	li x12, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x12, x12, x13
	vle8.v v0, (x12)
	vmsne.vv v0, v16, v18
	vfirst.m x12, v0
	li x13, -1
	beq x12, x13, 3f
	li x13, 31
	blt x12, x13, 1f
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
# test40 : VMV8R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x24, 0x9b
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x2, 32
	vsetvl x5, x2, x24
	li x24, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin
	li x2, 2048
	add x24, x24, x2
	vle8.v v16, (x24)
	vmsne.vv v16, v0, v8
	vfirst.m x24, v16
	li x2, -1
	beq x24, x2, 3f
	li x2, 31
	blt x24, x2, 1f
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
# test41 : VMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x10,0
	vsetvli x5, x10, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v9, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 32
	add x19, x19, x6
	vle8.v v22, (x19)
	li x19, vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x6, 64
	add x19, x19, x6
	vle8.v v19, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super :
	vmacc.vv v19, v22, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 64
	add x16, x16, x31
	vle8.v v8, (x16)
vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vor.vi v8, v18, -15
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0xc6
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x2, x2, x21
	vle8.v v26, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v26
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 7
	blt x2, x21, 1f
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
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle32.v v15, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x6, x6, x13
	vle32.v v13, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjn.vv v15, v15, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV.V.X
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v1, (x13)
	li x18, 0x219987fdaeb
vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.x v1, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VV
########################

;#discrete_test(test=test45)
test45:
	li x12, 0xc6
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle8.v v10, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 64
	add x27, x27, x29
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 128
	add x27, x27, x29
	vle8.v v1, (x27)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	li x31, 0xc6
	vsetvl x5, x0, x31
vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsle.vv v1, v10, v2, v0.t
	li x1, 0xc6
	li x2, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV2R.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v20, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x27, x27, x4
	vle16.v v0, (x27)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VV
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	vsetvli x5, x31, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v8, (x20)
	li x20, vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v24, (x20)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	li x31,0
	vsetvli x5, x31, e8, m8, ta, ma
vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super :
	vmin.vv v24, v16, v8, v0.t
	li x16, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGT.VX
########################

;#discrete_test(test=test48)
test48:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x9, x9, x1
	vle32.v v20, (x9)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	li x5,0
	vsetvli x5, x5, e32, m2, tu, mu
	li x18, 0x55e788
vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vx v20, v26, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMIN.VV
########################

;#discrete_test(test=test49)
test49:
	li x11, 0xca
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v28, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x4, x4, x24
	vle8.v v16, (x4)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m4, ta, ma
	li x13, 0xd0ce15f5f8682853
vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmerge.vxm v16, v24, x13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMADD.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v17, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 256
	add x27, x27, x14
	vle64.v v18, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v18, f1, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VF
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	li x16, 0xd3
	vsetvl x5, x7, x16
;#random_addr(name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmul.vf v24, v16, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	vsetvli x5, x9, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x23, x23, x11
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x28, 0xce
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v29, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 64
	add x7, x7, x30
	vle16.v v14, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vv v8, v29, v14
	li x26,0x66f9
	vmv.x.s x14, v8
	bne x26, x14, 1f
	vslide1down.vx v3, v8, x0
	li x26,0xffffffffffffe4ec
	vmv.x.s x14, v3
	bne x26, x14, 1f
	vslide1down.vx v8, v3, x0
	li x26,0x439a
	vmv.x.s x14, v8
	bne x26, x14, 1f
	vslide1down.vx v3, v8, x0
	li x26,0x663b
	vmv.x.s x14, v3
	bne x26, x14, 1f
	li x26,0x0000000000000001
	csrr x14, fflags
	bne x26, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFSUB.VF
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v13, v3, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV4R.V
########################

;#discrete_test(test=test56)
test56:
	li x9, 0xca
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x19, x19, x2
	vle16.v v16, (x19)
	li x10, 0xca
	vsetvl x5, x0, x10
vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v16, v8
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
            .dword 1951849177
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, sstatus
csrr t0, sie
csrr t0, sip
csrr t0, sip
csrr t0, stval
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sip
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test53
    .dword test40
    .dword test45
    .dword test33
    .dword test8
    .dword test49
    .dword test2
    .dword test44
    .dword test19
    .dword test10
    .dword test6
    .dword test28
    .dword test38
    .dword test42
    .dword test48
    .dword test14
    .dword test12
    .dword test32
    .dword test1
    .dword test7
    .dword test5
    .dword test3
    .dword test34
    .dword test4
    .dword test39
    .dword test41
    .dword test18
    .dword test46
    .dword test26
    .dword test17
    .dword test25
    .dword test27
    .dword test54
    .dword test35
    .dword test22
    .dword test29
    .dword test56
    .dword test11
    .dword test55
    .dword test20
    .dword test9
    .dword test50
    .dword test13
    .dword test16
    .dword test24
    .dword test21
    .dword test43
    .dword test30
    .dword test47
    .dword test36
    .dword test31
    .dword test52
    .dword test23
    .dword test15
    .dword test51
    .dword test37


        
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

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x3, 0x7f, 0xe, 0xfb, 0x0, 0x1, 0x0, 0x85, 0x7f, 0xfc, 0x1, 0xff, 0xf2, 0xe6, 0x0, 0xff, 0x0, 0x7f, 0xc5, 0x7f, 0x1, 0x2, 0x80, 0xff, 0x8, 0xd2, 0x8c, 0xe, 0x1e, 0xe4
	.org 256
	.byte 0x8e, 0x7, 0x80, 0x0, 0xfa, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xc9, 0xed, 0xf3, 0x0, 0xff, 0xd4, 0xff, 0x80, 0x7f, 0x7f, 0xd3, 0x3, 0xef, 0xd5, 0xba, 0x3, 0x0, 0xdf, 0xff, 0x89
	.org 512
	.byte 0x2f, 0x7f, 0xa6, 0xff, 0xac, 0x80, 0x0, 0xf8, 0x0, 0x7f, 0x7f, 0xff, 0xc4, 0x0, 0x2, 0x0, 0x11, 0x7f, 0x0, 0x13, 0x80, 0xff, 0x0, 0x80, 0x98, 0x80, 0x7f, 0xca, 0xd7, 0xf, 0x80, 0xda

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1ac, 0x7fffffffffffffff, 0x0, 0x9b48cfaf2

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xde0f, 0x5, 0xd768, 0x22d, 0x8000, 0x0, 0x8000, 0x9374, 0xb6b, 0xbe82, 0x0, 0x0, 0x8000, 0x7fff, 0xe864, 0x4
	.org 256
	.hword 0x7, 0x4, 0x8000, 0x8000, 0xcf06, 0x8000, 0x0, 0xffff, 0x1, 0x8000, 0xffff, 0xffff, 0x90, 0x2, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9a87d9f, 0xb6c40b4f618ad715, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x3a69a1ba14d, 0xfdc2134839ffa8, 0xc5a1cf3a414de38b, 0xa25aa1faf34826a6, 0x2f3c643a85df1509, 0xffffffffffffffff
	.org 512
	.dword 0xadb4cbb3864b5535, 0x6c, 0xde240ee70d86c236, 0xffffffffffffffff, 0x9cd74598d232575e, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_64_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9e7dbb5138, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x96, 0x4, 0x7f, 0x7f, 0x80, 0xb7, 0x0, 0x3, 0x7f, 0xfc, 0x80, 0xff, 0x80, 0xe5, 0x0, 0xbd, 0x0, 0xff, 0xff, 0xff, 0x1, 0x7f, 0xff, 0xd2, 0xff, 0x80, 0x0, 0xff, 0x7f, 0xa1, 0x9f
	.org 256
	.byte 0xf6, 0x0, 0x0, 0x80, 0x1, 0x81, 0xff, 0xee, 0x1, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0xa, 0x96, 0xff, 0xec, 0x99, 0x0, 0xff, 0xd4, 0x1, 0x7f, 0xb5, 0xcc, 0x7f, 0x12, 0xff, 0x7f, 0x92, 0x7f

;#init_memory @VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff561f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3e47, 0x694b, 0xc22f, 0x21ae, 0xf0cc, 0xa0c2, 0x6283, 0xf051, 0xdfcf, 0xae0d, 0x3187, 0xab23, 0x4b17, 0x9ccb, 0xa312, 0x844b

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x825c, 0x6f, 0xffff, 0xffff, 0xffff, 0xaf7f, 0x8000, 0x815a, 0x2, 0x95, 0xab83, 0xffff, 0x0, 0x806, 0x8000, 0xc4b7, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xf, 0x0, 0x7fff, 0xffff, 0x8000, 0xa948, 0x10, 0x1e76, 0x0, 0x7fff, 0x0, 0x69c, 0xffff, 0x8000, 0x900c, 0x8363, 0xb17a, 0x5b0, 0xe19c, 0x1ea5, 0x7fff, 0x7fff, 0x26b3, 0xc861, 0x0, 0x2, 0xf3e8, 0x7fff, 0x1, 0x18, 0x8000, 0x2, 0x8000, 0x0, 0x0, 0x3, 0x196, 0x9ca6, 0x46, 0x1d, 0x1dc5, 0x0, 0x8000, 0xffff, 0x8000, 0x6d, 0x1c7, 0x8a64, 0x0, 0x8000, 0x92d3, 0xf9d, 0x0, 0xffff, 0x0, 0x719, 0xded0, 0xcc72, 0xf261, 0x7fff, 0x0, 0xffff, 0x0, 0x139, 0x7fff, 0xb764, 0x4, 0xbe2d, 0x8636, 0xffff, 0x7, 0xef71, 0x1aa1, 0x0, 0x605, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x6e, 0x8000, 0x2113, 0xe728, 0xd141, 0x5, 0xd669, 0x8000, 0x0, 0x8a78, 0x8000, 0x8000, 0x1ce, 0x13e, 0x0, 0xa7f9, 0x0, 0xe710, 0xd6de, 0x7fff, 0x406, 0x0, 0x4e, 0xffff
	.org 2048
	.hword 0xffff, 0x9fc8, 0x3, 0xa6ef, 0x0, 0x7fff, 0xffff, 0x0, 0xb74a, 0x979b, 0x4d, 0xd90, 0x7fff, 0x2ca, 0xab06, 0x8000, 0x8000, 0xa5, 0x8000, 0xb997, 0xe69c, 0xffff, 0x7fff, 0xd7ba, 0x80d8, 0x7fff, 0x8ca8, 0xdabd, 0x8000, 0x8000, 0x42, 0x8000, 0xffff, 0x212, 0x2b28, 0xffff, 0x8000, 0xffff, 0x0, 0x1649, 0x68, 0x0, 0x10, 0x1, 0x0, 0x6, 0x2, 0xab99, 0xa1f2, 0x6a6, 0x0, 0xb645, 0xffff, 0x8000, 0x8000, 0x7fff, 0xecb7, 0x7fff, 0x7, 0x7fff, 0xdd54, 0x1f, 0xffff, 0x7fff, 0xe762, 0x8000, 0xdd88, 0x9217, 0x0, 0x0, 0x1, 0x0, 0x0, 0x0, 0xa0fb, 0x8000, 0x1e, 0x7fff, 0x1, 0x8000, 0x8000, 0x8000, 0xffff, 0x343, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xd5d5, 0x9352, 0xeb6b, 0x0, 0xffff, 0xb7f, 0x7fff, 0x7fff, 0x0, 0x0, 0x7, 0x89, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x880b, 0x16f, 0x8000, 0xe069, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x40, 0x0, 0x1a4, 0x7, 0xffff, 0x8000, 0x8617, 0x3, 0xffff, 0x7fff
;#init_memory @vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0x3b6, 0x7fff, 0x7fff, 0x2, 0xffff, 0xb42c, 0x7fff, 0x1, 0x10, 0xc, 0x8000, 0x7fff, 0x8000, 0xffff, 0x1f, 0xebbf, 0xffff, 0xa17a, 0x8000, 0xa1e2, 0x103, 0x0, 0xada0, 0x9eed, 0x1490, 0x7fff, 0x0, 0xd207, 0xd707, 0x7fff, 0x8000, 0x0, 0x6b, 0x8e9c, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x841a, 0x7fff, 0x1632, 0xffff, 0x7fff, 0x1e62, 0xa6c0, 0xffff, 0xfa9c, 0xd7cd, 0x1, 0xec21, 0x16f9, 0x39, 0x13, 0x8000, 0x7, 0x0, 0xa31b, 0x8542, 0x7fff, 0x7fff, 0x9add, 0xffff, 0x0, 0x0, 0x8000, 0x1a8, 0x5, 0xffff, 0x8000, 0x4, 0xed24, 0x0, 0x8d33, 0x9504, 0xa1b5, 0x8000, 0x1, 0x3e9, 0x6, 0x2a4, 0x7fff, 0xda74, 0x1882, 0x9961, 0x88f3, 0xf, 0x7fff, 0xffff, 0x7fff, 0x442, 0x7fff, 0xd, 0xe, 0x9ef9, 0x28, 0x7fff, 0x8000, 0xcf39, 0xffff, 0xd, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xa317, 0xffff, 0xfdde, 0x0, 0x0, 0x8000, 0xfc16, 0x8000, 0x9595, 0x1, 0x9b28, 0x8000, 0x7fff, 0x8000, 0xffff, 0x2a3, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4e07faecc1c5777, 0x8000000000000000

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03bca3e8
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xff5ffa0b, 0xabb58b20, 0x21a23b01, 0xc28333c8, 0xc145b391, 0xe20b4efd, 0x6a0bf226, 0x979a6f84, 0x862ac3b7, 0x9d470171, 0x6fd056b4, 0xc86806f8, 0xa81f3afa, 0xce93039, 0x190f3c2f, 0x946733c4

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xeb, 0xff, 0x15, 0x80, 0x80, 0x0, 0xf9, 0x80, 0x9c, 0x7f, 0xff, 0x3, 0xf4, 0x80
	.org 128
	.byte 0x7f, 0x7f, 0x80, 0x5, 0xe9, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x9, 0x7f
	.org 256
	.byte 0x0, 0x82, 0x0, 0x0, 0xe6, 0x3, 0xc7, 0xf3, 0x7f, 0xe, 0x1, 0x38, 0x80, 0xa, 0x1b, 0xff

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x916e8636d592660c

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xf4d9, 0xd42f, 0xffff, 0x7fff, 0x8000, 0xafe8, 0x3a24, 0x86a8, 0x425, 0xaed8, 0xffff, 0x0, 0x72, 0x1, 0x8000, 0xd807, 0x7fff, 0xffff, 0x363, 0xe4b6, 0x1, 0x1, 0xf614, 0xf8ac, 0x8000, 0x2, 0xdfd0, 0x0, 0xd4b, 0x0
	.org 512
	.hword 0x9a1b, 0x6, 0x8d56, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xba3f, 0x430, 0x617, 0x3c3f, 0x8000, 0x239d, 0xfa72, 0x91e3, 0x21, 0x7fff, 0xa27b, 0x7fff, 0x2d1, 0x8000, 0x871e, 0xf28b, 0xfe39, 0x186f, 0xf522, 0xffff, 0x11, 0x8000, 0x8000, 0x1a46

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x46077cff, 0xee77c2b3, 0x3afae490, 0xf35218c8, 0x570c20cd, 0xd7843d88, 0xe649eb65, 0x6cb46cc4
	.org 256
	.word 0x25bebdbe, 0x734b8036, 0x6d96bebc, 0xa6cf5f0b, 0x3d26eb5b, 0x8de0f351, 0x1ca7098c, 0x5a0f5dff
	.org 512
	.word 0x6d79ce2b, 0xbad7721f, 0xe2e8dc8a, 0x93a0e4a9, 0xc6ab1933, 0x6b77512a, 0x64e46721, 0xc57a38e4

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdc39ca56, 0x9f659f9a, 0x3d0537be, 0x71192db1, 0x53977420, 0xc848b4a2, 0xc5749576, 0x9afcd891, 0x92f7276c, 0x1b6ff014, 0x248bf8b0, 0xda81f8c6, 0xcc0b3b69, 0xbe857f30, 0xfb01df05, 0x7a128905, 0x4b36af3a, 0x6d82d11e, 0xeb4eafb5, 0x4f030330, 0x733513a2, 0xa42c1a0, 0x2e06b3bd, 0x13161522, 0xf0b73c45, 0xdb40c58b, 0x92e5b071, 0xb98dbcb2, 0xd772de59, 0x3d4bfeed, 0xf07bf13b, 0x46b3afb7
	.org 1024
	.word 0x2edd034e, 0x3dbb6b7b, 0xab54c5ac, 0x6564f8aa, 0x50ec63ec, 0xedc61896, 0x1facda74, 0x858bf870, 0x608cf95c, 0x7472fcbd, 0x548f340a, 0xb34a4c6c, 0x5fb90e85, 0xc1ea09e9, 0xe800692e, 0xdc303a72, 0x3e07415, 0x6c8d19ad, 0xe4822797, 0x3f080ad7, 0xc252a2b0, 0x5d050640, 0xe6439853, 0x34643eab, 0xe4a772e1, 0x8e02b31c, 0x5e70dbe9, 0x1ca11619, 0x314cbc1f, 0xf653b310, 0x16126b8, 0x89b06149
	.org 2048
	.word 0x95f38353, 0xeb95b6f4, 0x2d8506ea, 0x656b9ebf, 0xed4c486c, 0x18a8351c, 0x6df3d837, 0x807e8685, 0xcffd6f78, 0x6dad3c9a, 0x8969cde3, 0xcb3770d5, 0x567524b2, 0x35c9c667, 0xfb0a383f, 0x47b84d68, 0x87ca66a0, 0xd2ff4c53, 0xb8bbbaba, 0x47ec056b, 0x47e29907, 0x202b0283, 0x8c90ce44, 0x955abac3, 0x5f4009fa, 0xc81366ca, 0xacca5e8e, 0x6132712f, 0x593ba862, 0xd8c4689a, 0x5dc2deef, 0x7377d2d5

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf5, 0x6, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x3
	.org 64
	.byte 0xff, 0x13, 0x7f, 0x7f, 0xd4, 0x80, 0x3d, 0xff
	.org 128
	.byte 0x1, 0xf3, 0xff, 0x7, 0x0, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe618289dc, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7a5b5e176, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x16d4bf6a, 0x8000000000000000, 0x12e4c6fecc78, 0x7fffffffffffffff, 0x8000000000000000, 0x575f836f0e479d, 0xd08c993ff00c8f59, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x702130a79c3e8e, 0x8000000000000000, 0x7fffffffffffffff, 0x57, 0xa2810d
	.org 2048
	.dword 0x8000000000000000, 0x6c1486708a09687, 0x0, 0xaed712e8, 0xe27d4c7fce30bd30, 0x17d302a2ea, 0xf045a3dcfc3cdf45, 0x816e5dd89cc14bc0, 0x60a5e7e1f8, 0x1f472, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x6b, 0xffffffffffffffff, 0x9fb1c7a12dfa406e, 0xcf1b0033c2d307a3, 0x2555f196, 0xc0472fe069a630df, 0x98c1ecfe811731d8, 0x8000000000000000, 0x14a8c3b2a874c238, 0x7fffffffffffffff, 0x0, 0xabc11b0409319b0a, 0xf14c0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x951c91053bfe0f42, 0xb7719aacdbc8698b, 0x9385452

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xe4781921, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa1d5df886dbed471, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe787520d, 0xd5, 0xb89bf61e, 0x245f, 0xb7b9dbd4, 0xffffffff, 0x955fb, 0x7fffffff, 0xd4414fa5, 0x7fffffff, 0x90db0246, 0x39f7f, 0x80000000, 0xd007f33f, 0xffffffff, 0xffffffff, 0x0, 0xb, 0x80000000, 0x1ce86, 0xef9510f4, 0x0, 0xad557a8, 0x293e601, 0x0, 0x87308a2d, 0x7fffffff, 0xffffffff, 0x2f6d3d66, 0xe7b0a222, 0xf48a31ef, 0xffffffff, 0xacb24ab2, 0xa2e7d696, 0xffffffff, 0x80000000, 0x3eea, 0xe4ffe64f, 0x7fffffff, 0xa657e963, 0x0, 0xf09d58b8, 0x0, 0x0, 0x149, 0xb60, 0xe2ffd8b5, 0x438f, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xfdff85a2, 0x45, 0x80000000, 0x80000000, 0x240f00, 0x14a66b3c, 0x18c6a5, 0xdb9d06b9, 0x2979, 0x0, 0xc6c7909e
	.org 2048
	.word 0x7fffffff, 0xd8fb23ec, 0x1, 0x0, 0xffffffff, 0x90b3796d, 0x80acd3af, 0x80000000, 0x0, 0xffffffff, 0xdaea59b4, 0xd8f4c492, 0x97, 0x7c14, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x8432659, 0x31, 0x128, 0x45d1, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x13ee6c, 0xffffffff, 0x46, 0xffffffff, 0x1713032, 0x80000000, 0x7fffffff, 0x947, 0x99bb0afe, 0xffffffff, 0x0, 0x7fffffff, 0x2f1f077, 0x3c36, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x99a9ccc, 0x80000000, 0x3cfef, 0x94c81db0, 0x7fffffff, 0x4c, 0x9027e8fb, 0xae94f661, 0x0, 0x7fffffff, 0xffffffff, 0x1dc137ef, 0x44, 0x0, 0xbc702101, 0x8b1e6a, 0xb04b6da5, 0x7fffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1f4, 0xb2280ca5, 0x7fffffff, 0xf4b6106f, 0x80000000, 0x176c, 0x7fffffff, 0xcf, 0x50, 0x7fffffff, 0x32d0, 0xc2bf392c, 0x7238, 0x8f60b486, 0xb542f086, 0x0, 0x397, 0xe2, 0xc0838d7f, 0x3d, 0x90, 0x0, 0xd11beda8, 0x0, 0xffffffff, 0x173, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xc6d481f6, 0x0, 0x54, 0xffffffff, 0x9e9106b8, 0xfc2b0df9, 0x0, 0x80000000, 0x0, 0x80000000, 0xac8e60a, 0x0, 0x45f, 0x80000000, 0x4f88d, 0x0, 0x80000000, 0xf284957d, 0x8b39bc9c, 0x80000000, 0x0, 0xe9603366, 0xf7e74296, 0x87f37ac4, 0xa8b13761, 0x80000000, 0xace73, 0x0, 0xffffffff, 0x5fdb013

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf6d27d21, 0xa5bda8c7, 0xfb932763, 0x7fffffff, 0xb0172a03, 0x1, 0x1f
	.org 256
	.word 0xbfd, 0xdf071cb2, 0x80000000, 0xca067b21, 0x80000000, 0xca40ce02, 0xffffffff, 0xcd2e2997

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfe01ac51, 0x6e31dd4a, 0xadef3708, 0xc771096a, 0xf839a5ab, 0xda5af8e1, 0xa1e28dd8, 0x70a01d04, 0x85c2628e, 0xf4ed0fed, 0x30747e23, 0x888ea85f, 0x6f6081c7, 0x28a356ee, 0x59c4acfa, 0x5486dfd4, 0xedd5224b, 0x98a2bccb, 0xc3a5b866, 0xfee88731, 0xd7f217ef, 0x4b676a7c, 0x895249cd, 0xb05b867b, 0xe53331b, 0xc34af62a, 0x5f1f1c8e, 0x10ddad51, 0x8c191140, 0xf70e40b, 0x3dbbb329, 0x707805f5
	.org 1024
	.word 0xa1d1fd40, 0xa5465501, 0xc828b1ed, 0x2bf774f6, 0x7f496d4b, 0x300e89f8, 0xf702e39e, 0x5a9eef25, 0x1be20f10, 0x19a9c0a7, 0x80566c77, 0xd713947f, 0x702a5cb3, 0xe282d49b, 0x36e6e9ea, 0x93d23d78, 0xc5ddb121, 0x5a30feb5, 0x82446091, 0x8bb0064e, 0x906d65ea, 0xe01f655f, 0x5ebf07f4, 0x52635572, 0x64c3d3db, 0x6b8413a5, 0xbb8fa951, 0x9f4e1422, 0x8a268767, 0xac04f356, 0x3dff62f1, 0xe1d54268

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xc199, 0x7fff, 0xf9cc, 0xd009, 0x8000, 0xada9, 0xb045, 0x7fff, 0x8000, 0x8000, 0xb901, 0xe1, 0xa479, 0xffff, 0xffff, 0x9c8e, 0x7fff, 0x94fd, 0x199, 0x7fff, 0x8000, 0x8000, 0x1a4d, 0xea1f, 0x0, 0x0, 0x8000, 0x0, 0x181a, 0x7fff
	.org 512
	.hword 0x0, 0x0, 0x7fff, 0x74, 0x808c, 0xaeee, 0xde, 0x8000, 0xf370, 0x0, 0xffff, 0xa803, 0xffff, 0x0, 0xff76, 0x8000, 0xffff, 0x8f, 0x8e81, 0x8b4f, 0xffff, 0x6a0, 0x4, 0x0, 0xbd2d, 0xffff, 0x8000, 0x0, 0xffff, 0x3e, 0x199, 0xa28f
	.org 1024
	.hword 0x8000, 0xcd, 0x6fc, 0x7fff, 0xf44f, 0x7fff, 0x8000, 0x7, 0x0, 0x7fff, 0x8, 0x92, 0x337, 0x0, 0x8000, 0x189c, 0x8000, 0xa0b4, 0x8000, 0x82, 0xe135, 0x0, 0xc444, 0x8000, 0x2d, 0x0, 0x7fff, 0x8000, 0x92, 0x8000, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x419a, 0x7f8b, 0x7940, 0x211b, 0x7f22, 0x2da9, 0xbcd5, 0x7fff, 0x8001, 0xd7fd, 0xb902, 0x00e1, 0xa503, 0x7fff, 0x0000, 0x9bff, 0xf17e, 0x09ae, 0x019a, 0x795f, 0x7ffc, 0x8000, 0x5d20, 0xea20, 0x8000, 0x0000, 0x8001, 0xffc2, 0x1681, 0xdad1
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x78da845
	.org 128
	.word 0xffffffff, 0xc38e245f, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfffffff0, 0xc38e245f, 0x7fffffff, 0x7fffffff, 0x987fdaeb, 0x00000219, 0x987fdaeb, 0x00000219
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf63732afa1d3f5a4, 0x79759075a70abb6e, 0x4e4da03c88381836, 0x9972ca19a3952e6d, 0x5dbdf29047646023, 0x26d75f7a99378042, 0xa2de1b7f5fc42873, 0x867ac38d379db00, 0x6504ab7cc384fe53, 0x2d3e4e72322f9c67, 0x9bb0f4ce19c9a3ea, 0xa6f168a2f002e478, 0x6bb3d7a715ea0e67, 0xa28e6afb469310f, 0x742483916a318eb, 0xb41e7a5d441008d6
	.org 1024
	.dword 0x87e704b09f6b129, 0x6d1429243e784379, 0x10e11713ebcd96fb, 0xf9986b871370ef22, 0x3b1fe79d069b7372, 0x93e37f7a11d010ea, 0x9795b0655eb9f015, 0xa13ddb0c34bbb49, 0x134d3a2d85aba650, 0xba8cff1105ac8e51, 0x91d4f1d82e1548ab, 0xafdf0004bc5f675b, 0x48b949650b719b11, 0xbe3621fe4d40d00, 0xb00e1bb7bc4b2cc8, 0xc43ce97c8822ad43
	.org 2048
	.dword 0xd147e2935e31aaa7, 0x15b2c12d933b09a0, 0x4a80c54f4d4eb553, 0x74c374f904cf1a8e, 0x17c7797db77355ad, 0x7699b19dc1c612f5, 0x24a47c98639ec262, 0x7612f84187f8712f, 0x2fc71a4f511ff067, 0xc9c378eb2589b27d, 0xd1ad53528cb057f3, 0xbeac35af117746c3, 0x57f972f81a0066f5, 0x8f295e6944acf613, 0xa813778e5b732628, 0x6be54b1965879e80

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0xde, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0x3, 0x7f, 0xee, 0x7f, 0x80, 0xe1, 0x80, 0xff, 0x2, 0x2, 0x82, 0x7f, 0xff, 0x7f, 0x3, 0x0, 0xf1, 0x7f, 0x0
	.org 256
	.byte 0x7f, 0xbb, 0xf5, 0x84, 0x0, 0x80, 0xff, 0x11, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x16, 0xbe, 0x0, 0x26, 0x13, 0xff, 0x0, 0x3, 0x7f, 0x3, 0x13, 0xdc, 0xff, 0x7f, 0x0, 0x39, 0x7f
	.org 512
	.byte 0xff, 0x0, 0xcc, 0x92, 0x1, 0x82, 0x3, 0xf9, 0xec, 0x80, 0xff, 0xa, 0xaa, 0xee, 0x7f, 0xe3, 0x0, 0x7f, 0x0, 0x3a, 0x7f, 0x80, 0xa8, 0xff, 0xff, 0x11, 0xcc, 0x0, 0x0, 0xcc, 0x87, 0x80

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3320

;#init_memory @vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2091, 0x7817, 0xc346, 0xc706

;#init_memory @VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3613
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc007, 0x1ff, 0x29d7, 0xa64, 0xf55d, 0xaed5, 0x8bcf, 0xe551

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc0, 0x0, 0xb4, 0xf7, 0x5, 0x87, 0x0, 0xd3, 0x8f, 0xff, 0x80, 0x0, 0x9d, 0x0, 0xff, 0x7f
	.org 128
	.byte 0x80, 0xff, 0x4, 0x0, 0x13, 0xa7, 0xfe, 0x9, 0x9e, 0x1, 0x0, 0x9b, 0xd8, 0x8a, 0x19, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1e72ce62, 0x0, 0xdda8eb3ea1308a8b, 0x256ddd2b4675e, 0x8c5c82ee9dc59a4b, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c, 0xffff, 0x7fff, 0x545
	.org 64
	.hword 0xff45, 0xd79d, 0xe61d, 0xd

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x374, 0x1e3, 0x8000, 0xd8a1, 0x6e, 0x0, 0x8000, 0xffff
	.org 128
	.hword 0x8000, 0x7c, 0x875b, 0x8000, 0x1ee, 0xccfc, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c0, 0x50a, 0xdffe338949448eab, 0x87a2fc5160fde9d7

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xdd, 0x9a, 0x1, 0xd, 0x7f, 0x0, 0x1, 0x80, 0x9, 0xd4, 0xfc, 0xff, 0x80, 0x38, 0xff, 0x2, 0x6, 0x7, 0xff, 0xff, 0x17, 0x7f, 0x0, 0x0, 0xcb, 0x3, 0x0, 0xff, 0x6, 0x80, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33141484
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8f13b08e, 0x62b51240, 0x526655bb, 0xc6cd19c1, 0xb6c725c, 0x60ef807a, 0xa5186db2, 0x5741b3ef
	.org 256
	.word 0xefe19d1d, 0xb925f36d, 0xe84ba5ff, 0xfbc1470f, 0x87742ff, 0x87e19f82, 0x76f4acb0, 0xee5a4b52

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcb9c9756ff54c, 0xffffffffffffffff, 0xb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa0c48081d39ef20a, 0x9e95a1b5eca96a3c, 0x8000000000000000, 0x3ea282a, 0x8000000000000000, 0x9dc8a1bb3c34c5d3, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0xc4f12e663d47f22b, 0x8000000000000000, 0x33834b, 0x0, 0x7fffffffffffffff, 0xeb2098496e935220, 0x8000000000000000, 0xe5, 0x13ae989a5, 0xffffffffffffffff, 0x8000000000000000, 0x8789363642fbccb1, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa74e392a40e2922e

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000cb9c9756ff54d, 0x0000000000000000, 0x000000000000000c, 0x8000000000000000, 0x8000000000000000, 0xa0c48081d39ef20b, 0x9e95a1b5eca96a3d, 0x8000000000000001, 0x0000000003ea282b, 0x8000000000000001, 0x9dc8a1bb3c34c5d4, 0x8000000000000001, 0x8000000000000001, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdec45a70, 0xdf615b22, 0x297efb, 0xc93411e6, 0x552c, 0x95050cdb, 0x7fffffff, 0x51, 0x7fffffff, 0xc1aff992, 0x1a, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xbf2e66bc, 0xfe, 0xffffffff, 0xbbdd6f2e, 0xb5ce033f, 0xffffffff, 0xa4fc982e, 0x80000000, 0xffffffff, 0x80000000, 0x12, 0x285, 0x30854, 0x6, 0xb045, 0xa5af89c6
	.org 1024
	.word 0x93748149, 0x1b1aa6, 0x17a8fe0a, 0x7fffffff, 0x597, 0x9a339d0c, 0xd5, 0x80000000, 0x7fffffff, 0x2d8b4ee, 0xc5f3f6, 0xf59141b7, 0xffffffff, 0x44667f, 0x4e4efd0, 0x1db1331, 0xf8b644eb, 0x7e, 0xffffffff, 0x2, 0x9c505ec3, 0x77, 0x0, 0x0, 0xf649582e, 0x2f5, 0x0, 0xb2f462a7, 0x0, 0x80000000, 0x80000000, 0x1195d2

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0xd, 0x80, 0xd6, 0x0, 0x9, 0x0, 0x0, 0xff, 0x1, 0xa3, 0x80, 0xff, 0x7, 0x80, 0x80, 0x7f, 0x80, 0xe7, 0x0, 0x0, 0x0, 0xa8, 0x7f, 0xf0, 0x80, 0x1, 0xff, 0x7f, 0xfd, 0xf1, 0xd, 0xff, 0x80, 0x7f, 0x8b, 0x7f, 0x80, 0x21, 0x7f, 0x80, 0xac, 0x8d, 0x0, 0xad, 0x80, 0x98, 0x0, 0x82, 0xff, 0x3, 0x0, 0x7f, 0xa8, 0xff, 0x7f, 0xd5, 0xc3, 0x2f, 0xbf, 0x13, 0x0
	.org 512
	.byte 0x0, 0x1, 0xdd, 0x0, 0xd9, 0x0, 0x3, 0x7f, 0x2, 0x37, 0x38, 0xc, 0x5, 0xb, 0xcf, 0x80, 0x0, 0x9a, 0xff, 0x7f, 0xe5, 0x80, 0xfe, 0xff, 0x80, 0x0, 0xce, 0xec, 0xbc, 0x1, 0x15, 0x80, 0xff, 0x1, 0x9d, 0xee, 0xf2, 0x3d, 0xff, 0xc4, 0x1, 0x0, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x1d, 0x7f, 0x0, 0x6, 0x80, 0xff, 0xff, 0xff, 0x2b, 0xb8, 0x80, 0xe2, 0xe5, 0xff, 0x0, 0x9, 0x8
	.org 1024
	.byte 0xff, 0x0, 0x1, 0x0, 0x9e, 0xff, 0x7f, 0xf0, 0x7f, 0x1, 0xff, 0xff, 0x80, 0xff, 0x0, 0xf0, 0x0, 0x0, 0x2, 0xff, 0x80, 0x0, 0x1, 0xfd, 0x0, 0x11, 0x10, 0x0, 0x0, 0x91, 0xd0, 0x7f, 0xb2, 0xd4, 0x81, 0x0, 0x2f, 0xbb, 0x80, 0xb3, 0xff, 0x1, 0x3, 0x0, 0xaa, 0x7f, 0x1e, 0x7f, 0x1c, 0xff, 0x6, 0xc7, 0x0, 0xd1, 0xaa, 0xff, 0x3, 0x0, 0x7f, 0xff, 0x80, 0xdd, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x5, 0xa85e, 0x0, 0x7fff, 0xe6, 0x0, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xa27, 0x0, 0xffff, 0xb0d6, 0x0, 0xdc97, 0x1d, 0xf081, 0x0, 0x0, 0x1, 0x0, 0xda72, 0x84ae, 0x1, 0x8000, 0xffff, 0xb4ac, 0xcff2, 0x8000
	.org 512
	.hword 0xacf2, 0xffff, 0xcd81, 0xbdbe, 0x7fff, 0x971c, 0x3, 0x8110, 0xc0, 0xd285, 0x1, 0xd665, 0xeba8, 0xffff, 0xffff, 0xffff, 0x837d, 0x0, 0x0, 0x0, 0x960b, 0x8000, 0x8000, 0x8000, 0xffff, 0xbde6, 0x7fff, 0xffff, 0x3f, 0x38ec, 0x8000, 0x8000
	.org 1024
	.hword 0x18, 0x0, 0xffff, 0x8000, 0xcae1, 0x93c5, 0x0, 0x7fff, 0xffff, 0x13e, 0x1c17, 0x8e70, 0xf5f6, 0xffff, 0x59, 0x0, 0x1, 0x0, 0x9f89, 0x7fff, 0x7fff, 0x6e, 0x7fff, 0xffff, 0x8000, 0xf264, 0x7fff, 0x7fff, 0xf0e1, 0x1d, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x1d64, 0xc662, 0x94ec, 0x0, 0x2468, 0x8000, 0x0, 0x15, 0xd32b, 0x0, 0x4b4, 0x7fff, 0x4, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8334, 0xffff, 0x7fff, 0x0, 0x8000, 0x94c1, 0x0, 0x0, 0x8000, 0xc043, 0x2, 0xffff, 0x7, 0x7fff, 0xbb04, 0xcf58, 0x0, 0x6, 0xbd38, 0xffff, 0x8000, 0xe2, 0x8000, 0xe3c6, 0x2, 0xffff, 0xa6d0, 0xda1b, 0x23e, 0x88ec, 0x15, 0xe, 0x8000, 0xca42, 0xebed, 0x7fff, 0x8000, 0x4, 0x0, 0x0, 0xf2ed, 0xa90d, 0x0, 0x711, 0xcda, 0x0, 0x8000, 0x8000, 0x82cb, 0x67d, 0x7fff, 0x0, 0xffff, 0x8000, 0xffeb, 0xf760, 0x0, 0xd6ac, 0xffff, 0x8ab5, 0xddef, 0x619, 0xfd5d, 0x79f, 0xc, 0xf156, 0x0, 0xffff, 0x7fff, 0xf840, 0x8000, 0x38, 0x0, 0x7fff, 0xd2d6, 0x1e, 0xb99a, 0x0, 0xffff, 0xb873, 0x8000, 0x3, 0x90e1, 0x7fff, 0x7, 0x8392, 0xa, 0x1f2, 0x2, 0x49, 0x8000, 0x7fff, 0x8000, 0xffff, 0xd1be, 0x36f, 0xc953, 0x8cd2, 0x9, 0xffff, 0x21, 0x885d, 0xe45d
	.org 2048
	.hword 0x7fff, 0xaaf8, 0x1, 0x8000, 0xced, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0xef39, 0x2, 0xd3fd, 0xf, 0xffff, 0xfa0d, 0x2, 0x1, 0x3ab, 0x7fff, 0xffff, 0xe7a8, 0xffff, 0xb6, 0x9e, 0xc72d, 0x88cc, 0x8000, 0x1c7, 0x8000, 0x0, 0x7fff, 0x85, 0x7fff, 0x1e, 0x8000, 0x11, 0xdac2, 0xffff, 0x7fff, 0x8000, 0xe6, 0xd16d, 0xf1fa, 0xffff, 0x0, 0x1, 0x0, 0x0, 0x3b, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0xdbd0, 0xba78, 0xc9, 0x7fff, 0x79, 0xe974, 0xa4b2, 0x3, 0x8000, 0xffff, 0xecc9, 0xb840, 0x936a, 0x7fff, 0x3, 0xabc2, 0x8000, 0xf6, 0x8000, 0x0, 0xd1ce, 0x0, 0x8000, 0xffff, 0x7fff, 0xa48c, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x6, 0x894, 0xd37, 0x1e7, 0x8000, 0xc210, 0x8000, 0x8000, 0x1a8a, 0x8000, 0x8000, 0xffff, 0x141, 0x7fff, 0x8000, 0x0, 0xffff, 0xc4a6, 0x2, 0x1769, 0xc71b, 0x33f6, 0x7fff, 0x7fff, 0x446, 0x3, 0x2d, 0xddcc, 0x3, 0xddd7, 0x8000, 0x8000, 0xaa98, 0x3be, 0xf5e1, 0xffff, 0xa173, 0xf552, 0x155e

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7d23e8f, 0xee31b21dc8748306, 0xd9aa08b7901c, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xbf73, 0xbbe8, 0x8000, 0x2d, 0x8000, 0xa7b3, 0xa5, 0x8000, 0x35, 0x7fff, 0x0, 0x1, 0xbc0, 0x5, 0xfd1f
	.org 256
	.hword 0x901c, 0x0, 0xc474, 0x3, 0x7fff, 0x93d4, 0x6b, 0xffff, 0x1, 0xc5fc, 0xe, 0x7fff, 0xffff, 0xb59e, 0x7fff, 0xf
	.org 512
	.hword 0x8000, 0x8000, 0x1, 0xb3a4, 0x8a82, 0x7fff, 0x7fff, 0x910e, 0x8000, 0xab1e, 0x3b2, 0xffff, 0x8000, 0xffff, 0xffff, 0xee

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x91f17868958d02ea, 0xfdbafc72487eca50, 0x8000000000000000, 0xa68ea66b280d83dc, 0xef1e5cc2a43a4753, 0x0, 0x0, 0xffffffffffffffff, 0x8fd5e9c4bf4b9d78, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x614284, 0x676d8d1e68, 0x7fffffffffffffff, 0x1f35, 0xbe2477c3bf08027a, 0xa451324c1f9a41ff, 0x93e06b19b952b2df, 0xffb9a4adce5d0bc7, 0x7fffffffffffffff, 0xfaf7a50264728cd2, 0x0, 0x0, 0xf14591f6440bdf0f, 0x11f537fa1352
	.org 2048
	.dword 0x3da3cd917734, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x1abcd478f, 0x8000000000000000, 0x124ad5d, 0xab0, 0x14fe1e91c97fa652, 0x23ff799e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd3bb7cb414a76, 0x967207d9c544bebb, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf6c6b7bb5b47b9ac, 0x8ee20332d24617f6, 0x0, 0xffffffffffffffff, 0x16e959c35e2b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1656296e9f66, 0x0, 0x0, 0x987bf50c87f54bde, 0xd56668cdc30b166c, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x99d6, 0x8284, 0xffff, 0x0, 0x7fff, 0xf44a, 0x7fff, 0x0, 0x83d5, 0x0, 0x7fff, 0x7fff, 0xffff, 0xba08, 0x8000, 0x1022
	.org 256
	.hword 0x8000, 0xc48b, 0xc1, 0xf2c4, 0xcc05, 0xffff, 0x0, 0xa738, 0x40, 0x4, 0xc8, 0xf3b7, 0x0, 0xb6, 0x8000, 0xd48a

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x99d6, 0x8284, 0xffff, 0x0000, 0x7fff, 0xf44a, 0x7fff, 0x0000, 0x83d5, 0x0000, 0x7fff, 0x7fff, 0xffff, 0xba08, 0x8000, 0x1022
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4c24a546485b8c47
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb7f09eea8f8f1445, 0xe3a8e20ffb2a8ce5, 0xed0515798e5b5a7a, 0xdb62302b9476e0b7, 0xfd3055f908c4cb0f, 0xc0f6c9d5390a50d9, 0x8775a8ce78b1b5af, 0x371b5da18440ac85
	.org 512
	.dword 0x8381dee2a70aff3, 0xb9e352b923c49df7, 0x253d3855dbbc791f, 0xaa99cba7fe60535d, 0x4432b676f34925f8, 0x126dbb4d35884c85, 0x7273bbe2cd840df8, 0xb67a092577015cc4

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x91, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xff, 0xa7, 0x0, 0x80, 0xf9, 0xe4, 0x7f, 0xff, 0x80, 0xd7, 0xe9, 0xa2, 0x0, 0x80, 0x80, 0x0, 0x3, 0xb5, 0x7f, 0xc, 0x2, 0x0, 0xf6, 0xff, 0x3d, 0x1f, 0xff, 0xe0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xfc, 0xe1, 0x7f, 0x80, 0xe1, 0x0, 0xff, 0x7f, 0x0, 0xdd, 0x0, 0xac, 0x0, 0x80, 0xff, 0xd4, 0x3, 0x2e, 0x0, 0x1, 0x80, 0x0
	.org 512
	.byte 0xff, 0xf1, 0x1b, 0x7f, 0x80, 0x1, 0xf9, 0xff, 0x80, 0xff, 0x1, 0xb8, 0x3b, 0xec, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xc, 0xff, 0xfc, 0x80, 0x0, 0x7f, 0x30, 0x7f, 0x3, 0xc6, 0x3, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x84, 0x11, 0xea, 0x7f, 0xff, 0x13, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xb3, 0xfe, 0xb, 0x1d, 0x80, 0x14, 0x7f, 0x0, 0x0, 0xf, 0x80, 0x7f, 0x80, 0xff, 0xca, 0x80, 0x32, 0x97

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfc, 0x00, 0x44, 0x00, 0xfc, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0x9c, 0x00, 0x00, 0xe4, 0x90, 0xfc, 0xfc, 0x00, 0x5c, 0xa4, 0x88, 0x00, 0x00, 0x00, 0x00, 0x0c, 0xd4, 0xfc, 0x30, 0x08, 0x00, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x189, 0xb445be4b5dafe695, 0x91fa6762a2, 0x7fffffffffffffff, 0x5e4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x95c04e1cd56603f5, 0xded4f7045968e888, 0x6804fc, 0x91e1db6e9c, 0x743070, 0x0, 0x0, 0x84f621213c5c947f, 0xa005b3fdcea86411, 0x0, 0xcb771eb24b90934a, 0xf0d1927751dd2586, 0x96af10d6ebba, 0xffffffffffffffff, 0xa361431a0ac520cd, 0x249, 0x0, 0x6072d3428
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe503328c79791c13, 0xffffffffffffffff, 0x96df5e0ce9ab8c24, 0x83239012f7b07a00, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe, 0x1f91359ebf, 0xcce52ff93, 0x0, 0xffffffffffffffff, 0x2f027, 0xffffffffffffffff, 0xd311c6e95fca0d6, 0x7fffffffffffffff, 0xcd5ee7b2340fb4a3, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xddfbd49bf0b7c3d1, 0x3579049, 0x172f74, 0x8000000000000000, 0x0, 0x1, 0x50e6df15

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0000000000000189, 0xb445be4b5dafe695, 0x00000091fa6762a2, 0x7fffffffffffffff, 0x00000000000005e4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x95c04e1cd56603f5, 0xded4f7045968e888, 0x00000000006804fc, 0x00000091e1db6e9c, 0x0000000000743070, 0x0000000000000000, 0x0000000000000000, 0x84f621213c5c947f, 0xa005b3fdcea86411, 0x0000000000000000, 0xcb771eb24b90934a, 0xf0d1927751dd2586, 0x000096af10d6ebba, 0xffffffffffffffff, 0xa361431a0ac520cd, 0x0000000000000249, 0x0000000000000000, 0x000300020000ffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xaf, 0x7f, 0xab, 0xb8
	.org 32
	.byte 0xeb, 0x7f, 0xff, 0x1
	.org 64
	.byte 0x9b, 0x8, 0x0, 0xd

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x91, 0xfd, 0x7f, 0x9e, 0x80, 0x7, 0xac, 0x80
	.org 64
	.byte 0x0, 0x0, 0x92, 0x93, 0x0, 0x1c, 0xff, 0xff

;#init_memory @vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf1, 0xfd, 0xff, 0xff, 0xf1, 0xf7, 0xfd, 0xf1, 0xed, 0x0c, 0xff, 0xff, 0x00, 0x00, 0x02, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0xff, 0xff, 0x0d, 0xfa
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd437dfe7, 0xf779487e, 0xfb1008ad, 0xf80a9319, 0x743662a1, 0xac1e75e3, 0xd38c4fb, 0xe1bbc6dc
	.org 256
	.word 0x1d2a63e6, 0x15d62364, 0x980f78b5, 0x4fc26312, 0x5edbb85e, 0x60e17903, 0x806e456c, 0xef0f0cdc

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x71c4398f27, 0xbcd79ea412e7e2b4

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe2, 0xca, 0x0, 0xca, 0xed, 0x8b, 0xaf, 0x0
	.org 64
	.byte 0x2c, 0xb3, 0x3, 0x80, 0xff, 0xb3, 0xff, 0xdb
	.org 128
	.byte 0x3, 0x80, 0x80, 0x80, 0x1, 0xe9, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd277ad34c505e506, 0x8b224d4fcd376836, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x98f6, 0x805b, 0x7fff, 0xb53c, 0xf774, 0x0, 0x8000, 0x8000, 0x8000, 0x9f66, 0xb163, 0x1ac4, 0xadcd, 0x8000, 0x0, 0xa60c, 0xffff, 0xffff, 0x87, 0xffff, 0xcbe4, 0x44, 0x2, 0xffff, 0x8c27, 0xd9bc, 0x8000, 0xcc2b, 0xffff, 0x7fff, 0x1
	.org 512
	.hword 0xffff, 0x7fff, 0x9a58, 0xffff, 0xb714, 0x8000, 0x0, 0xa0d0, 0xb14e, 0x0, 0x87c5, 0xffff, 0x1, 0xc33f, 0xe72e, 0xffff, 0x0, 0x8000, 0x7fff, 0x1a, 0x0, 0x0, 0x8000, 0xffff, 0x1a10, 0xbf29, 0xa01d, 0x8000, 0xffff, 0x116, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x80, 0x80, 0xff, 0xff, 0xff, 0x80, 0x80, 0x24, 0x1, 0xff, 0x0, 0x0, 0x2, 0x80, 0x0, 0x1, 0x7f, 0xd4, 0x4, 0x7f, 0xa2, 0x0, 0x0, 0x7f, 0x0, 0xa6, 0x80, 0xae, 0x7f, 0xde, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xa, 0xff, 0x7f, 0xbe, 0x80, 0xb7, 0xef, 0x7, 0x7f, 0x7f, 0xff, 0xab, 0xff, 0xd, 0x3, 0x2, 0x80, 0x7f, 0x0, 0xff, 0xac, 0x7f, 0x0, 0x1, 0x8e, 0x7f, 0xff, 0xb0, 0x0, 0xff, 0xfc, 0x86, 0x80, 0x80, 0xfa, 0x80, 0xca, 0x1, 0x3, 0x0, 0x7f, 0xae, 0xf4, 0x0, 0xff, 0xc7, 0x0, 0xff, 0xf1, 0xb6, 0xff, 0x85, 0x4, 0xb6, 0x1, 0x80, 0x7f, 0x3, 0x7f, 0x3, 0x7f, 0xff, 0x2, 0x91, 0x7f, 0x80, 0x2, 0x0, 0xe8, 0x7f, 0xb, 0x7f, 0xff, 0x80, 0xff, 0xfb, 0x0, 0xff, 0x7f, 0x0, 0x3f, 0x94, 0xa, 0x7f, 0x0, 0xcb, 0x9a, 0x1, 0x88, 0x7f, 0x1, 0xe2, 0xb1, 0x8, 0x80, 0x5, 0xfb, 0x1, 0x39, 0x0, 0xf4, 0x2, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xb7, 0x10, 0x80, 0xdc, 0x0, 0x7f, 0x7f, 0xcd, 0xda, 0x0, 0x1, 0x80, 0x6, 0x13, 0x9, 0x0, 0x3, 0x97, 0x0, 0x0, 0xff, 0x5, 0x0, 0x84, 0xe7, 0x7f, 0xff, 0x1, 0x0, 0x7, 0x1, 0xf8, 0xfe, 0x7f, 0x80, 0x0, 0x8c, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xf7, 0xee, 0xee, 0x2, 0x1, 0xbd, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x2b, 0x85, 0x7f, 0x80, 0xc4, 0x9a, 0x5, 0x0, 0x90, 0xff, 0xa2, 0xa, 0xaa, 0x0, 0xff, 0x7f, 0xff, 0x0, 0xbe, 0x0, 0xd, 0xff, 0x0, 0xcf, 0x7f, 0x80, 0x0, 0x0, 0x9d, 0xa1, 0x85, 0x8c, 0x7f, 0x7f, 0x1, 0x82, 0x7f, 0x1, 0xa8, 0xa7, 0xff, 0x13, 0x9c, 0x7f, 0x1, 0xc6, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x7f, 0xf6, 0x16, 0xff, 0x80, 0x2, 0x80, 0x0, 0x0, 0x9f, 0x0, 0xe, 0xf8, 0x80, 0x7, 0xf5, 0x7f, 0x80, 0x0, 0x0, 0xfe, 0x99, 0xff, 0x1, 0x1b, 0x3d, 0x89, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x2, 0x14, 0x0, 0x0, 0x7f, 0xd2, 0xcc, 0x90, 0x8, 0x80, 0x3, 0x0, 0x0, 0xcd, 0x1c, 0x0, 0x7, 0x16, 0xcc, 0x80, 0x8a, 0x0, 0x9c, 0xc1, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xb8, 0x0, 0x6, 0x0, 0x1d, 0x80, 0xc0, 0xb0, 0x7, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xa4, 0x3, 0xae, 0x0, 0xd9, 0x1b, 0x1, 0x4, 0xff, 0xc0, 0x99, 0x80, 0x80, 0x80, 0x3, 0x7f, 0x3, 0x6, 0x9e, 0xff, 0xb1, 0x80, 0x87, 0xff, 0x8e, 0x7f, 0x80, 0xd, 0x0, 0xff, 0x9, 0xff, 0x80, 0x80, 0x80, 0x0, 0x3d, 0x7f, 0xe1, 0x80, 0x0, 0xb2, 0xe, 0x7f, 0x0, 0x32, 0x8e, 0x16, 0x0, 0xae, 0xc9, 0x3, 0x8f, 0x85, 0xae, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x1f, 0xdd, 0x80, 0xb7, 0x0, 0xda, 0xd3, 0xdc, 0xff, 0x97, 0xfd, 0xff, 0x9a, 0x0, 0x80, 0x1e, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0xdd, 0x0, 0x0, 0xca, 0x7f, 0x0, 0x88, 0xf9, 0x80, 0xa2, 0xd6, 0xff, 0xa6, 0x80, 0xe7, 0x80, 0x3, 0x1a, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xff, 0xe, 0x3, 0x3, 0x80, 0xe, 0x0, 0xff, 0xb3, 0x97, 0xa, 0xf, 0xff, 0x0, 0x0, 0x91, 0x7f, 0x80, 0xd0, 0x86, 0x7f, 0x80, 0x0, 0xff, 0xe5, 0xff, 0x0, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x1d, 0x26, 0xff, 0xff, 0x4, 0x0, 0x80, 0x80, 0xff, 0x5, 0xff, 0x8f, 0xff, 0x80, 0x0, 0x0, 0xff, 0x93, 0xe5, 0xa, 0x0, 0x7f, 0xd7, 0x1, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xdf, 0x0, 0x1, 0x80, 0x1, 0x0, 0xff, 0x2, 0x0, 0xa0, 0x1, 0xa5, 0x1, 0xe, 0x7f, 0x19, 0x80, 0x3f, 0x7f, 0x7f, 0xde, 0x7f, 0x1, 0xbc, 0xff, 0x7f, 0x9d, 0x7f, 0x11, 0xf3, 0x7f, 0x1, 0x99, 0x80, 0xd3, 0xa5, 0xb, 0xff, 0x1, 0x6, 0x0, 0x12, 0xc, 0x12, 0xff, 0x2, 0xe9, 0xff, 0x0, 0xff, 0x80, 0xc4, 0x8, 0xff, 0x8d, 0x80, 0x9, 0xff, 0x0, 0x18, 0x90, 0xff, 0x80, 0x3, 0x1, 0x0, 0x80, 0x4, 0xff, 0x8, 0x1, 0x7f, 0x1, 0x7f, 0x8, 0xff, 0xff, 0xbb, 0x0, 0xc0, 0x80, 0x0, 0x2d, 0x0, 0x0, 0x1, 0x80, 0xff, 0x0, 0x7f, 0xfa, 0x80, 0xff, 0xff, 0x4, 0x0, 0xa5, 0xcf, 0xa2, 0x3, 0xff, 0x0, 0x0, 0xb2, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0xdb, 0x2, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0x80, 0x7f, 0x81, 0xff, 0xff, 0x1, 0xf8, 0x9e, 0x80, 0x1, 0xe4, 0x0, 0x5, 0x2, 0x80, 0x0, 0xbe, 0xb0, 0x7f, 0xdb, 0x27, 0x1a, 0x7f, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x9b, 0x81, 0xa1, 0x37, 0x22, 0x0, 0x0, 0x0, 0xe6, 0xa8, 0x2, 0x80, 0x2b, 0xe9, 0x80, 0x0, 0x1, 0x80, 0xff, 0xff, 0xe, 0x6, 0x0, 0x0, 0x9d, 0xc4, 0x80, 0x98, 0x16, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xef, 0xff, 0xff, 0xb4, 0xb, 0xba, 0x1, 0xff, 0xec, 0x0, 0x8a, 0xce, 0xff, 0xd1, 0x21, 0xff, 0xe2, 0x0, 0xe0, 0x80, 0x3, 0x0, 0xd1, 0x1d, 0xff, 0x7f, 0x0, 0x8f, 0x80, 0x80, 0x80, 0xff, 0x0, 0x0, 0xff, 0xaa, 0x2, 0x0, 0xa9, 0xff, 0x7f, 0x90, 0x0, 0xa3, 0xff, 0x1, 0x0, 0xf2, 0xff, 0x7f, 0x80, 0x7f, 0x6, 0x0, 0x0, 0x80, 0x5, 0xba, 0xeb, 0x80, 0xff, 0x80, 0x80, 0x8, 0x96, 0x7f, 0x5, 0x0, 0x80, 0x7f, 0x83, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe70df3083a7c2943, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x21f49a6, 0x80000000, 0x7fffffff, 0x92ff2457, 0x58183, 0x92521934, 0x73aa, 0x0, 0xd3261acc, 0x8135b2a3, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x1
	.org 512
	.word 0xea894cf1, 0x80000000, 0x80000000, 0xe212f21f, 0xcc962785, 0xcf74b18b, 0x964a15c6, 0x19, 0xc5b46d4a, 0xc0cc892e, 0x0, 0x1117, 0xffffffff, 0xc97b31d7, 0x1ce37, 0xfd4a202c

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1473, 0xaec55036cabdf963, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcd4e, 0x10bc, 0xd417, 0x3dd5, 0x1c68, 0xed5f, 0x355e, 0x389c, 0x1c3f, 0xb58c, 0x8f56, 0x93a6, 0xb954, 0x9db5, 0x6611, 0xca4a, 0x384d, 0x9161, 0x9ca8, 0xdb1b, 0xc89, 0xf164, 0x1870, 0xf932, 0x9878, 0x2dd0, 0xd4a1, 0x53a6, 0x6b72, 0xf2da, 0x2569, 0x52f9, 0xb4f, 0x508c, 0x6e4e, 0x386a, 0x8e93, 0xd194, 0x6133, 0x2950, 0x2b25, 0x45e7, 0x3725, 0xe109, 0x1edc, 0x62eb, 0x6f7a, 0x24ed, 0x9ac3, 0x113, 0xe851, 0xb126, 0xaa6, 0x6388, 0x489b, 0x460a, 0x7459, 0x9e6c, 0x37d0, 0x789f, 0x2f03, 0xa0c5, 0xd275, 0xab92

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xd4, 0x0, 0x96, 0x0, 0xd5, 0x0, 0x7f, 0xff, 0xc7, 0xe9, 0x1, 0x2, 0x0, 0x0, 0xff, 0x80, 0xba, 0x7f, 0xff, 0x80, 0x0, 0x16, 0x7f, 0xff, 0xf9, 0x80, 0x80, 0x3, 0x1, 0x1, 0xff, 0x80, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xd5, 0x8, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xc2, 0x1, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x8, 0xbd, 0x0, 0x3, 0x80, 0x80, 0x7f, 0xed, 0xff, 0x0, 0x7f, 0x80, 0x1b, 0xff, 0xff, 0xd4, 0x8f, 0x3, 0x80, 0x0, 0x80, 0x2, 0x7f, 0xc3, 0xff, 0x29, 0x80, 0x8b, 0x16, 0x7f, 0xf, 0x80, 0x4, 0x0, 0x14, 0x0, 0xff, 0xb5, 0x80, 0xa6, 0x7f, 0x80, 0xd1, 0xd3, 0x0, 0xff, 0x11, 0x80, 0x7f, 0x80, 0x2, 0xa5, 0xa9, 0x0, 0x0, 0xa, 0x86, 0x92, 0xb2, 0x0, 0xff, 0x7, 0x7f, 0x0, 0xf9, 0x7f, 0xa, 0x7, 0x1, 0x7f
	.org 1024
	.byte 0x0, 0xda, 0x7f, 0xd6, 0x80, 0x7f, 0xda, 0x90, 0x7f, 0xc0, 0xeb, 0x80, 0x80, 0xff, 0xd3, 0x8, 0x2, 0x3a, 0xae, 0x80, 0x7f, 0x1, 0x0, 0x3, 0x80, 0xe1, 0xbb, 0x9b, 0xe0, 0x0, 0x0, 0x0, 0xff, 0xb5, 0x0, 0x3, 0xe, 0x80, 0xb7, 0x0, 0x1, 0xa1, 0x0, 0xb4, 0x80, 0x3, 0xdd, 0x3, 0xb8, 0x80, 0x80, 0x0, 0x2, 0xc7, 0x80, 0x7f, 0xb7, 0x82, 0x1, 0x88, 0x0, 0x80, 0xa6, 0xff, 0xff, 0xa3, 0x7, 0x0, 0x0, 0x1, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xd9, 0x0, 0x80, 0x0, 0xc1, 0x92, 0xf8, 0x80, 0x1f, 0x0, 0xef, 0x2, 0x8f, 0xff, 0x7, 0xff, 0x0, 0x0, 0xcd, 0xb7, 0x0, 0x80, 0x6, 0x2, 0x0, 0xff, 0x80, 0x7f, 0xbc, 0x0, 0x2, 0x80, 0xcf, 0x7f, 0x7f, 0x0, 0x5, 0x80, 0xd0, 0x7f, 0x8e, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xa3, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaca29858403f534c, 0x257626bf22923, 0x0, 0x88f28bc3b5e6155a

;#init_memory @VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x07dd56ca27c64433
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x864cb5c7ca3a87a, 0xc5f3eaae0f1d0960, 0x86a1bd80cfc59238, 0xdad14c82f61a3d7c
	.org 256
	.dword 0x85d688fee5be5da0, 0x27bca92c2b377712, 0x4de4ac5a88d25f2b, 0xcef3f08936631e51

;#init_memory @VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M8_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81fae4da
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xebfae09f, 0xec040986, 0xf9b97022, 0x9df2c05b, 0x8467c0b9, 0x9597f697, 0xb1240e0a, 0x9583536b, 0x25e670b6, 0x34331c25, 0x3b154771, 0x79768f79, 0xcf4806c5, 0x55776626, 0xe1b870bd, 0xfb71aca, 0xdedb299c, 0x570d0ea0, 0x4da70dcf, 0x8e4192f0, 0x8ea1faee, 0x47f16889, 0x4c5ab4e0, 0xe7fa07a, 0x3a0ffb5, 0x7be45d21, 0x274583dc, 0xacc09886, 0xc261d58d, 0xaffe6b73, 0x2a73d20c, 0xbd883b09, 0x1fba2321, 0x87b2c04c, 0x63f18746, 0x370ae475, 0x4250c5a1, 0xa7f7016, 0x94399a34, 0xf85e817d, 0x39525664, 0xe380b204, 0x11d399fd, 0x4311a3a, 0x32aba910, 0x548321e7, 0x98bebaa2, 0xadd43a9a, 0x5f572ad7, 0x1f39b5cb, 0xa32dc7d1, 0x97f4a036, 0x882e2327, 0x6d7fe6b1, 0x654e4d8f, 0xf3b199b2, 0x97126d7c, 0x9328521c, 0x3afcf78a, 0x69762fa0, 0xdb65e28e, 0x303dbebf, 0x1d96cce4, 0xc4705f25

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8e9eb5b8caeaeeaa, 0x20f459f32d567f4, 0x3e64d0bc1a4187d, 0xa056565c9eac6c7a, 0x320319d2ce901b0a, 0x7181c38fbab70c5c, 0x623fffa5bddf33ff, 0x363c309a55613111, 0xe4e2eb722e14f7ad, 0xa91a6b0781b79eda, 0x66f10694df791ad, 0x84742255cc004be6, 0x9e29bb03fd475bdc, 0x82d3ed2e53d38e0e, 0x229b41b7a6976482, 0xef437e9eea06ef7e, 0x2a6a1082d90ed983, 0xff8216fe61347556, 0x3ead1ba324c9f295, 0x63d59f91241d5e69, 0x50bb12d54bf39266, 0x48637c29abc2aaa5, 0xf35fe544651c233a, 0x336c8219579c54fa, 0x442ceb277aa5309f, 0xf180bec6ede0a2f9, 0x6d2a070dd7b3f392, 0xf53ad2adf9822448, 0x9d3a7ef26373cdbb, 0x93ac26895824f4d7, 0xe59702255c699987, 0xbdca5a649d6ecb94
	.org 2048
	.dword 0x8f860ed88a7e5f46, 0x40b0965f6b8582e0, 0x5597dd7e27580c28, 0x100430adbb8355de, 0xc7c0e6eb3973859a, 0x3c6052c276720dec, 0x785e7b9b691a9b49, 0xebfe287306a74d50, 0x8028bb212276e230, 0xc88e8b1ca9af827b, 0xb0d096e8239e547b, 0x83ef296097f2e2c, 0x130804dc42423a7e, 0xb766666ea0c70dcb, 0x9ddc08059ff9f74e, 0x3f2982c5283fefc9, 0x9d57cafbd7b536f4, 0xba94af4e248842dd, 0x9148aee062affa2c, 0x182fa56204f1c442, 0xa5020ff85a7f076f, 0xd4d79ce60b2555b9, 0xf804a9bbe3318db1, 0xe6f062b9ba0410de, 0x2eec36be9c37c109, 0xde9d521b526c1c5, 0x4a4ca7138ffa23dc, 0x99bb4802b57620dd, 0xc64917517be9ea7, 0xa14be134113bda3e, 0xcf417a281d17499a, 0x62826663ce6c2c3d

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x66f9, 0xa2c1, 0x438d, 0x66a6
	.org 64
	.hword 0x598, 0xe4ec, 0x2683, 0xd6b7

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff17b9
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6f53, 0xeca2, 0x584, 0x115c, 0x4d14, 0x782b, 0x5bac, 0x3dc7

;#init_memory @vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9e4f, 0x8000, 0x7fff, 0xb0af, 0x8000, 0x9c78, 0xffff, 0x0, 0x193b, 0x0, 0xca21, 0xaa5e, 0x82df, 0xef18, 0x0, 0x546, 0xf475, 0xa51a, 0x7fff, 0x248, 0x1d, 0x3d37, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0xdcd8, 0x8000, 0xe262, 0x1, 0x8000, 0x8000, 0x0, 0xffff, 0xe010, 0xffff, 0x0, 0x8000, 0xbdc9, 0x7fff, 0x0, 0xffff, 0xa696, 0x7fff, 0xb748, 0x14, 0xfede, 0x6d9, 0x8c09, 0x1b, 0xe353, 0x3, 0x9bbc, 0x7fff, 0xa96b, 0x0, 0x8000, 0xcf44, 0x0, 0xcd91, 0x8000, 0x7fff
	.org 1024
	.hword 0x1f6, 0x7fff, 0xdd58, 0x9694, 0x0, 0xed77, 0xb0b3, 0xb94a, 0x1, 0x8000, 0x0, 0xf0cb, 0x5ba, 0x31, 0xac7e, 0x2b5, 0x8000, 0xffff, 0x23, 0xffff, 0x5e, 0xbdeb, 0x2b1, 0xa891, 0x8000, 0x68, 0x4, 0x1fd, 0x0, 0x0, 0x0, 0xa626, 0x2, 0xa45c, 0x140, 0x1e7, 0xffff, 0xffff, 0x852e, 0x0, 0x7fff, 0xdfb9, 0x8000, 0x7fff, 0xe6, 0xc872, 0x8000, 0xffff, 0x7fff, 0x8000, 0x2, 0x1f0f, 0x8000, 0x1, 0x36, 0x96de, 0xffff, 0x96a5, 0x8000, 0x0, 0xce2b, 0x7fff, 0xffff, 0x7fff
