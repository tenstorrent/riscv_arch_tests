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
.equ data                               , 0x00000000e0eca000
.equ __section_data                     , 0x00000000e0eca000
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
.equ code                               , 0x0000000080010110
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
.equ os_data                            , 0x00000000ff432000
.equ __section_os_data                  , 0x00000000ff432000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009abd6000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff464000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff464000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000edf23000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000edf23000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fbdc5000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fbdc5000
.equ VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fe3ae000
.equ VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fe3ae000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff451000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff451000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fd078000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fd078000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f837f000
.equ vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f837f000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fa74c000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fa74c000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f858a000
.equ vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f858a000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff916000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff916000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009abd5000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009abd5000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fa74b000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fa74b000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ff5b9000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ff5b9000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000ff4a4000
.equ vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000ff4a4000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff4a0000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff4a0000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff4a1000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff4a1000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009abd4000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009abd4000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff47f000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff47f000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff475000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff475000
.equ VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cdbf0000
.equ VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cdbf0000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008701e000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008701e000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff43d000
.equ vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff43d000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f8413000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f8413000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000876a2000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000876a2000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ff480000
.equ vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ff480000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000de904000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000de904000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff68a000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff68a000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008168f000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008168f000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f83de000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f83de000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087444000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087444000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d4731000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d4731000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff4a2000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff4a2000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff446000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff446000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000872b0000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000872b0000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff623000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff623000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff48a000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff48a000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fadd1000
.equ vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fadd1000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d87c1000
.equ vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d87c1000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff452000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff452000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fb488000
.equ vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fb488000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000dfea3000
.equ vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000dfea3000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fffec000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fffec000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff4a3000
.equ VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff4a3000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ff442000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ff442000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8582000
.equ VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8582000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff478000
.equ vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff478000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087300000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087300000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082e18000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082e18000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ff440000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ff440000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000874a1000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000874a1000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087483000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087483000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000865eb000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000865eb000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ff494000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ff494000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f839c000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f839c000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d1fd3000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d1fd3000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8586000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8586000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fb9c7000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fb9c7000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fba1b000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fba1b000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff43e000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff43e000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000873ac000
.equ vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000873ac000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff468000
.equ vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff468000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff466000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff466000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fba1a000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fba1a000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008741c000
.equ VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008741c000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff655000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff655000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff43f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff43f000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff499000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff499000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff43c000
.equ vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff43c000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff495000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff495000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff443000
.equ vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff443000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff476000
.equ vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff476000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ff45f000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ff45f000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff47d000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff47d000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008703c000
.equ vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008703c000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff441000
.equ vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff441000
.equ vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff47a000
.equ vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff47a000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fb9fa000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fb9fa000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fffef000
.equ vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fffef000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fb489000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fb489000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fe177000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fe177000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff49b000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff49b000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f8f45000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f8f45000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff63a000
.equ vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff63a000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000edf24000
.equ vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000edf24000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000df52f000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000df52f000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fba18000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fba18000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ff46a000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ff46a000

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
# test1 : VMULHSU.VX
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	li x31, 0x7
	vsetvl x5, x14, x31
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x7, 128
	add x17, x17, x7
	vle8.v v21, (x17)
	li x14,0
	li x5, 0x18
	vsetvl x5, x14, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	li x14,0
	li x16, 0x7
	vsetvl x5, x14, x16
	li x4, 0x7fffffffffffffff
vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vx v21, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v4, (x22)
	li x22, vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 1024
	add x22, x22, x12
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjn.vv v4, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMIN.VF
########################

;#discrete_test(test=test3)
test3:
	li x28,0
	vsetvli x5, x28, e16, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vfmin.vf v24, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VZEXT.VF4
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v8, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m8, ta, ma
vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x8, x8, x6
	vle32.v v16, (x8)
vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vi v16, v0, 1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x10, 0x93
	li x14, 64
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x14, 32
	vsetvl x5, x14, x10
	li x10, vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x10, x10, x14
	vle8.v v0, (x10)
	vmsne.vv v0, v16, v8
	vfirst.m x10, v0
	li x14, -1
	beq x10, x14, 3f
	li x14, 63
	blt x10, x14, 1f
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
# test6 : VFMADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle32.v v7, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 128
	add x16, x16, x18
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x16, x16, x18
	vle32.v v5, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v5, v8, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x1, 0x4c23bc37a0ae6d61
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 256
	add x24, x24, x15
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vnmsac.vx v4, x1, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x27, x27, x22
	vle32.v v14, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v14, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMINU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x13, x13, x4
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x13, x13, x4
	vle64.v v8, (x13)
	li x31, 0xf0edc9c4874f181b
vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v8, v16, x31
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x15, 0x1b
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x28, 32
	vsetvl x5, x28, x15
	li x15, vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 2048
	add x15, x15, x28
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v24
	vfirst.m x15, v0
	li x28, -1
	beq x15, x28, 3f
	li x28, 31
	blt x15, x28, 1f
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
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	li x25, 0xc8
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x23, x23, x1
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x23, x23, x1
	vle16.v v1, (x23)
	li x3,0
	li x27, 0xd8
	vsetvl x5, x3, x27
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x3,0
	li x10, 0xc8
	vsetvl x5, x3, x10
vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v1, v16, v20, v0.t
	li x8, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMERGE.VXM
########################

;#discrete_test(test=test11)
test11:
	li x31, 0x59
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 512
	add x5, x5, x23
	vle64.v v28, (x5)
	li x15, 0x58
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x1, 0x59
	vsetvl x5, x0, x1
	li x7, 0x15992eb
vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v28, v8, x7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VOR.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 256
	add x1, x1, x5
	vle8.v v12, (x1)
	li x23, 0xec51b79e7735cff4
vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vx v12, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x30,0
	vsetvli x5, x30, e16, mf4, ta, ma
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v19, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super :
	vfadd.vf v4, v19, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.X
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	vsetvli x5, x3, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle8.v v24, (x29)
	li x7, 0x82
vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmv.v.x v24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 2048
	add x31, x31, x25
	vle64.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmul.vv v8, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VV
########################

;#discrete_test(test=test16)
test16:
	li x19, 0xc6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 64
	add x14, x14, x27
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x14, x14, x27
	vle8.v v21, (x14)
vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vand.vv v21, v23, v11
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0xc6
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v11, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v0, (x31)
	vmsne.vv v0, v21, v11
	vfirst.m x31, v0
	li x23, -1
	beq x31, x23, 3f
	li x23, 7
	blt x31, x23, 1f
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
# test17 : VMSGTU.VX
########################

;#discrete_test(test=test17)
test17:
	li x23,0
	li x30, 0x8a
	vsetvl x5, x23, x30
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x3, x3, x20
	vle16.v v20, (x3)
	li x23,0
	li x29, 0x98
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v0, (x3)
	li x23,0
	li x16, 0x8a
	vsetvl x5, x23, x16
	li x24, 0x8951a2a9ed6c0172
vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super :
	vmsgtu.vx v20, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VI
########################

;#discrete_test(test=test18)
test18:
	li x24, 0x82
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle8.v v12, (x19)
	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 1024
	add x19, x19, x16
	vle8.v v4, (x19)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v0, (x19)
	li x20, 0x82
	vsetvl x5, x0, x20
vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vadd.vi v4, v12, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VX
########################

;#discrete_test(test=test19)
test19:
	li x21, 0x7
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v12, (x12)
	li x12, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 128
	add x12, x12, x16
	vle8.v v5, (x12)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x12, x12, x16
	vle64.v v0, (x12)
	li x25, 0x7
	vsetvl x5, x0, x25
	li x22, 0x7fffffffffffffff
vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsle.vx v5, v12, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFRSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v8, v16, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSAC.VF
########################

;#discrete_test(test=test21)
test21:
	li x5, 0xd2
	vsetvl x5, x0, x5
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 1024
	add x13, x13, x1
	vle32.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v20, f19, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VX
########################

;#discrete_test(test=test22)
test22:
	li x14, 0x8f
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 128
	add x20, x20, x24
	vle16.v v17, (x20)
	li x16, 0xffffffffffffffff
vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vx v17, v16, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x2, 0x8f
	li x3, 16
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v5, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x3, 32
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 256
	add x2, x2, x3
	vle8.v v0, (x2)
	vmsne.vv v0, v17, v5
	vfirst.m x2, v0
	li x3, -1
	beq x2, x3, 3f
	li x3, 7
	blt x2, x3, 1f
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
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x16, 0x8bf5abd29a0276c0
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v7, (x31)
	li x31, vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x31, x31, x19
	vle64.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v4, x16, v7
	li x23,0x0
	vmv.x.s x2, v4
	bne x23, x2, 1f
	vslide1down.vx v26, v4, x0
	li x23,0x0
	vmv.x.s x2, v26
	bne x23, x2, 1f
	vslide1down.vx v4, v26, x0
	li x23,0x9fb123604cbae485
	vmv.x.s x2, v4
	bne x23, x2, 1f
	vslide1down.vx v26, v4, x0
	li x23,0xf1ef21ca5b93d15c
	vmv.x.s x2, v26
	bne x23, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x12, 0x53
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 2048
	add x3, x3, x13
	vle32.v v8, (x3)
	li x3, vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v16, (x3)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	li x6, 0x53
	vsetvl x5, x0, x6
vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 2048
	add x15, x15, x11
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmax.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x6, x6, x30
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vf v16, f22, v0
	li x23,0xd2d41e56e044ba43
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x59d1b1eaf5e620f0
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x77f66353cb3103f5
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x6c75cb77d7cdeafc
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x708e0d9f66a80e70
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xd1acf942f8003bdb
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x7faf4c314630c31f
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x1cd311680b1717c9
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xf44e059d207ec39d
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x305d753fa17dd04f
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xf3d896f57be1349e
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xf3a70284002cf22c
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xb1cd4795b5a27d35
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x17a649eb90c9ff2d
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xbd85b9e44060446c
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x231827efeeae6c9c
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x6930426fef70ac69
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x40bda06b99803acb
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xd6a8f4807eb22e4c
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x6ef25c70900b3046
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x6f5ba6df7f68b7e4
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x46e2c098ecda84c5
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xa32edc858380c1ec
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x8db7aec939dd3892
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xec6a4af0bb331853
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xf2d6d18589c23987
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0xfbcfb7005df36621
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x9a6864b3f99b62a8
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x72a1a8e4f405fb27
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0x5314535ec8903709
	vmv.x.s x13, v8
	bne x23, x13, 1f
	vslide1down.vx v16, v8, x0
	li x23,0x5389b7c4c2bba8c0
	vmv.x.s x13, v16
	bne x23, x13, 1f
	vslide1down.vx v8, v16, x0
	li x23,0xefb7cc99f83dee73
	vmv.x.s x13, v8
	bne x23, x13, 1f
	li x23,0x0000000000000001
	csrr x13, fflags
	bne x23, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFMV.V.F
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmv.v.f v26, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VX
########################

;#discrete_test(test=test28)
test28:
	li x27,0
	li x9, 0x7
	vsetvl x5, x27, x9
	li x13, 0x7a6e0c14fce514f2
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 128
	add x19, x19, x30
	vle8.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v6, x13, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 2048
	add x14, x14, x8
	vle8.v v24, (x14)
	li x14, vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x14, x14, x8
	vle8.v v8, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m8, ta, mu
vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v8, v16, v24, v0.t
	li x5, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	li x24, 0x40
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle8.v v22, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 256
	add x21, x21, x4
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 512
	add x21, x21, x4
	vle8.v v5, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsub.vv v5, v19, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMACC.VV
########################

;#discrete_test(test=test31)
test31:
	li x27, 0xc8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 256
	add x21, x21, x28
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x21, x21, x28
	vle16.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vv v15, v0, v20
	li x18,0xfffffffffffffc00
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0x4abd
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0x7c00
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0xffffffffffffeb22
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0x6d7a
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0xffffffffffff9932
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0x4fce
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0xffffffffffff9e29
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0x3f2a
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0x48e9
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0xffffffffffffd159
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0x73e4
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0xffffffffffff9b5c
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0x3e42
	vmv.x.s x12, v31
	bne x18, x12, 1f
	vslide1down.vx v15, v31, x0
	li x18,0x78f1
	vmv.x.s x12, v15
	bne x18, x12, 1f
	vslide1down.vx v31, v15, x0
	li x18,0x77cd
	vmv.x.s x12, v31
	bne x18, x12, 1f
	li x18,0x0000000000000005
	csrr x12, fflags
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VRSUB.VI
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x13, x13, x19
	vle64.v v8, (x13)
vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vrsub.vi v8, v16, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VI
########################

;#discrete_test(test=test33)
test33:
	li x24,0
	vsetvli x5, x24, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 512
	add x22, x22, x15
	vle8.v v14, (x22)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	li x24,0
	vsetvli x5, x24, e8, m2, ta, mu
vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vsrl.vi v14, v12, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x15, 128
	add x23, x23, x15
	vle16.v v27, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x30, 0xa318bdf99a4eb
vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmsgt.vx v27, v2, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLEU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x29, x29, x20
	vle64.v v9, (x29)
	li x29, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x29, x29, x20
	vle64.v v4, (x29)
	li x13, 0x8000000000000000
vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsleu.vx v4, v9, x13
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x18
	li x15, 4
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v21, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v21
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 3
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
# test36 : VOR.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle8.v v20, (x15)
	li x15, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 512
	add x15, x15, x19
	vle8.v v28, (x15)
	li x15, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x15, x15, x19
	vle8.v v24, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m2, ta, ma
vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v24, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 256
	add x26, x26, x28
	vle32.v v5, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x26, x26, x28
	vle32.v v3, (x26)
vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super :
	vmulhu.vv v3, v0, v5
	li x30, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VF
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle32.v v19, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v12, v19, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMERGE.VFM
########################

;#discrete_test(test=test39)
test39:
	li x23, 0x12
	vsetvl x5, x0, x23
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v24, (x12)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x22, 0x12
	vsetvl x5, x0, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmerge.vfm v20, v24, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VX
########################

;#discrete_test(test=test40)
test40:
	li x19, 0x57
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 128
	add x9, x9, x12
	vle32.v v1, (x9)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x9, x9, x12
	vle64.v v0, (x9)
	li x20, 0x57
	vsetvl x5, x0, x20
	li x18, 0x7fffffffffffffff
vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vsll.vx v1, v4, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v26, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 512
	add x5, x5, x2
	vle64.v v20, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x5, x5, x2
	vle64.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vv v30, v20, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x13, 1024
	add x3, x3, x13
	vle32.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v24, v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v0, (x18)
	li x18, vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x18, x18, x15
	vle16.v v24, (x18)
	vsetvli x5, x0, e16, m8, ta, ma
vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmv8r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMIN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x24, 512
	add x2, x2, x24
	vle16.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v20, v30, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	li x1, 0x5b
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x29, x29, x7
	vle64.v v8, (x29)
	li x29, vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v24, (x29)
	li x15,0
	li x4, 0x58
	vsetvl x5, x15, x4
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v0, (x29)
	li x15,0
	li x6, 0x5b
	vsetvl x5, x15, x6
vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vmax.vv v24, v16, v8, v0.t
	li x19, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x6,0
	li x19, 0x99
	vsetvl x5, x6, x19
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v4, (x16)
vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 256
	add x16, x16, x22
	vle32.v v27, (x16)
	li x18, 0xb6e96d13b2754480
vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vrsub.vx v27, v8, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x23, 0x50
	li x7, 8
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v1, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x7, 32
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x23, x23, x7
	vle8.v v0, (x23)
	vmsne.vv v0, v27, v1
	vfirst.m x23, v0
	li x7, -1
	beq x23, x7, 3f
	li x7, 7
	blt x23, x7, 1f
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
# test48 : VMSLEU.VV
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	vsetvli x5, x13, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v12, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 1024
	add x17, x17, x14
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 2048
	add x17, x17, x14
	vle8.v v16, (x17)
vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vv v16, v12, v20
	li x18, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	li x11,0
	li x23, 0x51
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle32.v v12, (x21)
	li x11,0
	li x7, 0x58
	vsetvl x5, x11, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	li x11,0
	li x17, 0x51
	vsetvl x5, x11, x17
vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vsext.vf2 v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x10, x10, x12
	vle16.v v16, (x10)
	li x10, vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x10, x10, x12
	vle16.v v24, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m8, tu, ma
vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v24, v8, v16, v0.t
	li x15, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRL.VX
########################

;#discrete_test(test=test51)
test51:
	li x30,0
	li x7, 0x19
	vsetvl x5, x30, x7
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 512
	add x21, x21, x10
	vle64.v v28, (x21)
	li x12, 0xffffffffffffffff
vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vx v28, v26, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	li x21, 0xd8
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v25, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 256
	add x29, x29, x28
	vle64.v v13, (x29)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	li x25, 0xd8
	vsetvl x5, x0, x25
	li x15, 0xb57424553100c5ac
vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vx v13, v25, x15, v0.t
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
            .dword 1413556617
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, scause
csrr t0, stval
csrr t0, sie
csrr t0, senvcfg


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test51
    .dword test19
    .dword test42
    .dword test20
    .dword test43
    .dword test10
    .dword test16
    .dword test45
    .dword test52
    .dword test22
    .dword test24
    .dword test50
    .dword test34
    .dword test49
    .dword test27
    .dword test13
    .dword test21
    .dword test36
    .dword test1
    .dword test23
    .dword test25
    .dword test48
    .dword test31
    .dword test12
    .dword test26
    .dword test40
    .dword test47
    .dword test18
    .dword test17
    .dword test5
    .dword test28
    .dword test11
    .dword test41
    .dword test15
    .dword test38
    .dword test39
    .dword test37
    .dword test14
    .dword test33
    .dword test46
    .dword test4
    .dword test2
    .dword test30
    .dword test8
    .dword test32
    .dword test3
    .dword test6
    .dword test9
    .dword test7
    .dword test44
    .dword test29


        
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

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbc, 0x1, 0x92, 0x7f, 0x7f, 0xff, 0x7f, 0x20, 0x9b, 0x7f, 0x2, 0xe9, 0xa3, 0x80, 0x7f, 0xff
	.org 128
	.byte 0x81, 0x1, 0x7f, 0xff, 0x0, 0xf3, 0x0, 0x80, 0xfd, 0x4, 0xe5, 0x7f, 0x4, 0x5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x99c8e23c87c9624b, 0xffffffffffffffff, 0x93fc8957fb89003c, 0xbe03c22449f56477

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8fdf461b23fe7b35, 0xcdbe3dd0d6562d92, 0xa545c4244b6eba39, 0xd1a95eedfedc8f80, 0xc9492f77b4a0d0ec, 0x586e616e5d90bcf, 0x6a3f4ab63e75fac2, 0x57d550ad54e5100b, 0x211a722a632b46ec, 0xec10ee266a59955d, 0x3fd1cc66f5d439fd, 0x7c15fc3f4f6d536d, 0xc4d32727d79f6f7b, 0xae0d4dfd65ca9041, 0xa84087ff91e7ffc3, 0xba798879fb2d2271
	.org 1024
	.dword 0x1de05af567052838, 0x1e19d3d8f8b9b7e, 0x8842b7925e817aaf, 0x997d05e32c3012b6, 0x5d1121eeaa958598, 0x239ba1c4f9ea5f61, 0xac52df8fb75df5d6, 0x422673fa6f3ed41, 0x1c8f4c3beaef92f7, 0xade3663e9e0999ad, 0xbf59d6ed29602e95, 0xce7eed078e1110b7, 0x4fbe21ca1eb789c7, 0xbedb922dd1a98a46, 0x868fbe49c8a15aff, 0xd4eb9817b52082d9

;#init_memory @VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff311f
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5c4e, 0x523c, 0x1f60, 0x74dc, 0x6446, 0x26, 0x8c0e, 0x36a4, 0x9388, 0xaf5b, 0x7b25, 0xd5c3, 0x2a2b, 0x9ca4, 0x45df, 0xc621, 0xd6fa, 0x4ea3, 0x27c4, 0x33ad, 0xc957, 0xf491, 0x42a6, 0x17c5, 0x6165, 0x6f20, 0x2f19, 0xbdbe, 0x68b7, 0xf86a, 0x9802, 0xcc9d, 0x2f28, 0x404b, 0xa1d7, 0xc55d, 0x4642, 0x2ed4, 0x601c, 0xb219, 0x2b3a, 0xbe64, 0x6be5, 0xddcf, 0x99d8, 0x9c99, 0x3171, 0x9ad6, 0xc7c9, 0x8d21, 0x29a7, 0xed14, 0xe502, 0x52a5, 0xd98d, 0xeaa1, 0x6a7b, 0x48a0, 0xdfef, 0xc2a6, 0xf1eb, 0xf794, 0x69d4, 0x34c4, 0x47aa, 0x43e3, 0x9552, 0x86ea, 0x8276, 0x5c94, 0x2d25, 0x1988, 0x5b9b, 0xe2a3, 0xd0e8, 0x8a64, 0x3975, 0x663, 0x4bf1, 0x3300, 0x96e, 0x504, 0x4979, 0xbfcf, 0x8f43, 0xe2fb, 0x7718, 0x5b24, 0xef59, 0x5acf, 0xcf7d, 0xdeb3, 0x1531, 0x2cc8, 0xccd, 0xa77e, 0x7886, 0x1464, 0xdd9b, 0x1e50, 0x260d, 0x19c8, 0x20ac, 0x954d, 0x970a, 0x4e42, 0x5e8b, 0x10b2, 0xa129, 0x2446, 0x30c9, 0x57cb, 0x6d87, 0xd652, 0x404d, 0xd3bc, 0xe3b8, 0xd003, 0x41c, 0xb683, 0x463a, 0xb3ec, 0x58c, 0x89b6, 0x7af3, 0xb6d0, 0xf667, 0xe433

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x614f, 0xeb5512ee, 0x0, 0x3edbf, 0xb0ca2ed9, 0x0, 0xf745a86f, 0xbb69d, 0xbd434967, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xc21c50eb, 0x80000000, 0x2f05d0, 0xffffffff, 0x11c9d3, 0x42, 0x0, 0x7fffffff, 0x152, 0x9432f077, 0x80000000, 0x1c, 0x0, 0x166, 0xffffffff, 0x6f5f2dc, 0x0, 0xbc, 0xffffffff, 0x80000000, 0xdce5d9c8, 0x12, 0xbcf97ffd, 0x7fffffff, 0x88a781da, 0xcb250373, 0x80000000, 0x83662682, 0x1678, 0x30, 0x1fd98277, 0xffffffff, 0x47, 0xe83469a7, 0x12b2736, 0x0, 0xdb, 0xb1354875, 0xf9670, 0x80000000, 0xffffffff, 0xffffffff, 0xead, 0x0, 0x187923, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x1, 0x21141a

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x850550ed, 0x0, 0x1710, 0xffffffff, 0xffffffff, 0xc444f, 0x37c4301f, 0x80000000, 0x7fffffff, 0x0, 0xe737cf57, 0x71c91f, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x36d651ca, 0x5f9b4, 0x80000000, 0xdaa7e434, 0xffffffff, 0xffffffff, 0x1cc, 0x3e3963d, 0x80000000, 0x5, 0x80000000, 0x35c, 0x7fffffff, 0xbfb28c65, 0x80000000, 0xc1bbb04a, 0xe041e475, 0x9638d03a, 0x12b52bb, 0x0, 0xf28f3a00, 0x5455cdb, 0x7c5c, 0x80000000, 0x7fffffff, 0x85b75c81, 0x5276469, 0x7c8a8f, 0xffffffff, 0x766, 0xab2482dd, 0xd240796c, 0xed32c20b, 0xffffffff, 0x80000000, 0xffffffff, 0xb5c1fda6, 0xe831bbe1, 0x9f70daa2, 0x4ef, 0xffffffff, 0x7fffffff, 0xa9af98fe, 0xffffffff, 0x80000000, 0x926859aa
	.org 2048
	.word 0xffffffff, 0x85f7c2, 0xffffffff, 0x271, 0xc266c57c, 0x7fffffff, 0xf7533, 0x15, 0x80000000, 0x0, 0xffffffff, 0x9e1192, 0x5a, 0xffffffff, 0x8a7c4d6c, 0x0, 0x1, 0xc42a74b6, 0x1e48dc, 0x4a4, 0x43495, 0x80000000, 0x7fffffff, 0x80000000, 0xb8cfca8a, 0xffffffff, 0x0, 0x80000000, 0x2c, 0x80000000, 0x0, 0xffffffff, 0xb7cb7827, 0x80000000, 0x0, 0xf0ad12e6, 0xffffffff, 0xffffffff, 0x7fffffff, 0x4855df3, 0x9, 0x50, 0xb5be2c6d, 0x48c89, 0x80000000, 0x837782a5, 0x7fffffff, 0x34fbce6, 0x2, 0x0, 0xd678b440, 0x4c, 0x0, 0x7fffffff, 0xb54fed86, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xbc73601b, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9632fabe

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00010404, 0x00000020, 0xffffffff, 0x00000271, 0xc266c57c, 0x7fffffff, 0x000f7533, 0x00000015, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6b91f029, 0xb8c1d26a, 0xb6a03d71, 0x91c9845
	.org 128
	.word 0xa1cb8000, 0xf14ea7a3, 0x73cd6edb, 0x31a23e1c
	.org 256
	.word 0x4921d38e, 0xcd251ff9, 0xa1da77e2, 0xdc37dfa7

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6, 0x2, 0x0, 0xbc033c0a, 0x80000000, 0x2e32baa, 0x977873b, 0xcc6f4c95
	.org 256
	.word 0x94465f57, 0x80000000, 0xffffffff, 0x80000000, 0xfa8d5a5f, 0x81ea3616, 0x2e, 0x7fffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfc3ec, 0x909ba2ea, 0x94a1e6d2, 0x72da605b, 0x7368f5f5, 0x4fe56c7, 0x3ee860f8, 0x808562d6, 0xa6a4b264, 0xdeed82e0, 0x1f14f0d7, 0x2a4575ef, 0x2a1831b2, 0x42a6a967, 0xf06c1479, 0x8fcfe5b4
	.org 512
	.word 0xeeafb875, 0xa761f649, 0x4c0f7934, 0x50c5809, 0xe7fd9fa6, 0x2ff97498, 0xd5711ce3, 0x83bb73b6, 0x6d7a0bff, 0x5034d8c8, 0x8b761f4d, 0xb1b32584, 0xdbd8317b, 0x1893117b, 0x82f2e86b, 0x6bb176e

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5bef480e493275, 0x3ae0af, 0x10b, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xf6b863a8e49cf81f, 0x2d36e66, 0x7fffffffffffffff, 0xacf855cf009777db, 0xb6c7de348e12e848, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8f02f2cfa, 0x0, 0x0, 0x0, 0x8000000000000000, 0xe, 0x8000000000000000, 0xb8c7a1d4f48f2e14, 0x867f7428df49, 0xaf, 0x16a99, 0xdd93d83a29908022, 0xef2351b2ff159d40, 0x7fffffffffffffff, 0x1
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x184bc9998fb8, 0x931ae952111e7300, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x76eac79794, 0xbfd061d35c2e9186, 0x79fc4a21b40, 0xa1, 0xe7fe4b8cb, 0x9b70793e63b7e1f5, 0x8681d091fad68426, 0xea58d344264329a3, 0xeaa6821a597d7c, 0xd72be344dcc73d07, 0xa0bd16707a7ef14e, 0x7fffffffffffffff, 0x8000000000000000, 0xc04942d5, 0x8e88e3360542c4d2, 0xbd0adf4f9fe2e1f4, 0x1a0f9, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdb806a8735d592b7, 0xa628ccdc3a328506

;#init_memory @vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x005bef480e493275, 0x00000000003ae0af, 0x000000000000010b, 0x0000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xf0edc9c4874f181b, 0x0000000002d36e66, 0x7fffffffffffffff, 0xacf855cf009777db, 0xb6c7de348e12e848, 0x8000000000000000, 0x0000000000000000, 0xf0edc9c4874f181b, 0x7fffffffffffffff, 0x0000000000000000, 0x00000008f02f2cfa, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x8000000000000000, 0x000000000000000e, 0x8000000000000000, 0xb8c7a1d4f48f2e14, 0x0000867f7428df49, 0x00000000000000af, 0x0000000000016a99, 0xdd93d83a29908022, 0xef2351b2ff159d40, 0x7fffffffffffffff, 0x0e0b7f800700827f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8000, 0xcdf, 0x8000, 0x558, 0x8000, 0xffff, 0x0, 0x7fff, 0x2574, 0x7fff, 0x0, 0xffff, 0x0, 0xf74d
	.org 256
	.hword 0x0, 0x48a, 0x0, 0xffff, 0x680, 0x0, 0xffff, 0x4f3, 0x1, 0xb481, 0x8000, 0x9e2b, 0x7fff, 0x7fff, 0xcd91, 0x8000
	.org 512
	.hword 0x8000, 0x2, 0x0, 0xe0, 0xea4d, 0xffff, 0x0, 0x0, 0xb, 0x0, 0xa23b, 0x9905, 0xeeca, 0x0, 0x0, 0xa589

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8060e48ab0e4c0b3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xbdf3a030d1f83e28, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3e0
	.org 512
	.dword 0xcbea0e7def5beb38, 0x8e8de01fd4aba068, 0xbe713f7a2efea0e0, 0x8000000000000000, 0xcb3e7d, 0xffffffffffffffff, 0x3ca9c8f8371, 0x9b11636eaa47e133

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14c, 0x0, 0x8000000000000000, 0xce1f9ff4986de6f8

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xeb, 0xd1, 0x0, 0x80, 0x0, 0x9, 0x80, 0x8a, 0x7f, 0x0, 0x3, 0xae, 0x7f, 0x2, 0x7, 0x80, 0x80, 0xff, 0x7f, 0xf9, 0xff, 0xee, 0xf0, 0x7f, 0x80, 0x0, 0x80, 0x1c, 0xb7, 0xb9, 0x7f
	.org 256
	.byte 0x97, 0x80, 0xc5, 0x5, 0x1, 0x13, 0x0, 0x80, 0x0, 0x0, 0xd8, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xfe, 0xff, 0xb1, 0xd1, 0xd5, 0xb0, 0x3d, 0x1, 0xd, 0x0, 0xff, 0x80, 0xf2

;#init_memory @VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f01
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x46bd, 0x1939, 0xe2d, 0xb96d

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xbb, 0x3, 0xc3, 0x1, 0xe1, 0x0, 0xf6, 0xf9, 0x0, 0x0, 0x17, 0x7f, 0xff, 0xe0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x0, 0xca, 0x0, 0xff, 0x7f, 0xe, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xf, 0xff, 0xe, 0x7, 0x80, 0xb4, 0x0, 0xaa, 0xc8, 0xff, 0x7f, 0xff, 0xf, 0x80, 0x3, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xac, 0xd4, 0xba, 0x7f, 0x0, 0x8a, 0x0, 0x1c, 0x7f, 0x7f, 0x6, 0xa6, 0x1, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0x80, 0x91, 0xff, 0xd6, 0x31, 0x11, 0x29, 0x0, 0x0, 0x7f, 0x12, 0xff, 0x0, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x8, 0xd5, 0xda, 0x0, 0x8, 0x82, 0xc5, 0x0, 0x1, 0x9a, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xb7, 0x0, 0xff, 0x4, 0xff, 0x0, 0xff, 0x7f, 0x10, 0xf8, 0x80, 0xff, 0x7f, 0x2, 0xae, 0xff, 0x3, 0xd0, 0x1, 0x80, 0x0, 0x0, 0xb9

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4cf94145139a98d9, 0xfa96b9dedc6f3250, 0x9d7b961f27e9e676, 0x15c83811daada251, 0x968d3fda2e3d3104, 0xcfa356b08bd587db, 0xf8b55178e2baabc8, 0x35d63b27993f05a6, 0x20892ebf66a9591d, 0x2331cbdf1f40aae9, 0x979ca622e79a7e0e, 0xc76ed2c6ae426e61, 0xda70d2088fa9c210, 0x3fa9c8e93cc195ce, 0x50af5f5e5f48438b, 0x935d39202a7dfb8f, 0xb4b7214faf9963ff, 0x7479d5ef22502c49, 0x741168f5410a2d62, 0x4a11d5dd61aa2925, 0x3e68a1fb57c8021f, 0xdc9a4cf92b4742c4, 0x2bd29a6fb5fc0b3e, 0x3d45e172c9f26d01, 0x82404b60e8d65d8b, 0x454ac00215a89bc7, 0xc96a6018733c1d67, 0x4dc453e43679e7f, 0xb2cbf078e443b890, 0xebe94355bb011dfc, 0x8d929b25cc918aab, 0xa96ebee8e1abc54
	.org 2048
	.dword 0x63320d5fb57cc1db, 0x35505394ab8fc18e, 0x7045fc2857666ca9, 0xd0468ec0fc3956ff, 0xacb31e92a86e228f, 0x615b43f418f5f1b1, 0xc8d8820828fd6ee8, 0x1163010c1d3eacf8, 0xd1b5b5671e1aa397, 0xc118491458771b1b, 0x4385ea732e2b856a, 0xda167713916e9275, 0x7a823643425358cc, 0x5a297f617fcaf5eb, 0x6efbbef0e0e748d0, 0x7206869d0632a624, 0xde5b57c5f26b81a0, 0xab4a7cfbd83b6c93, 0x92f22202a30dc126, 0xd13c1aea00eb909f, 0x2af5f7b28a5f25a2, 0x22a8b7473490fa83, 0xac2b8e4d92f161e0, 0x69e10bb21582a626, 0x9255b4602be4672c, 0x3f72945da9ccba1e, 0x685eb98d78aa476e, 0xddba599e7c03edff, 0xfc7117f04e642b67, 0xa21b8ad2e11ec08f, 0xdaa9ead7b23a2a6c, 0xfd9540871f93ae52

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc, 0x99, 0x80, 0xcb, 0x80, 0x80, 0x0
	.org 64
	.byte 0xad, 0x5, 0x80, 0xff, 0x0, 0x80, 0x3b, 0x80
	.org 128
	.byte 0x0, 0xc6, 0xbc, 0xff, 0xff, 0x80, 0x1c, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x04, 0x80, 0x80, 0x00, 0x80, 0x00, 0x00, 0xc5, 0x84, 0xda, 0xec, 0x98, 0xc0, 0xe2, 0x46, 0xec, 0xc1, 0x80, 0x83, 0x85, 0xdc, 0x2e, 0xa3, 0x92, 0x38, 0xdd, 0x39, 0xc9, 0xae, 0xb7, 0x8d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x9354, 0xffff, 0xa47b, 0x611, 0x0, 0xffff, 0x8000, 0x7fff, 0xdafd, 0xffff, 0xc64e, 0x0, 0x1, 0x0, 0x0, 0xf8fe, 0x1f0, 0x8000, 0x7fff, 0xffff, 0x1b, 0x0, 0x0, 0x0, 0x8000, 0x8b8e, 0x90a2, 0xdf15, 0x8d38, 0x8000, 0x28, 0x1e1, 0x1ce, 0x0, 0xb1d, 0x0, 0x97ba, 0x7fff, 0xd319, 0xffff, 0x8000, 0xffff, 0xffff, 0x1, 0x17e, 0x7fff, 0xffff, 0x0, 0x7fff, 0xb366, 0x8ae7, 0xc1c3, 0x5a, 0x0, 0x7, 0xffff, 0x7fff, 0x7, 0xde39, 0x8000, 0x6, 0x8000, 0x8000
	.org 1024
	.hword 0x8000, 0x1, 0x0, 0x3, 0x8d3c, 0xffff, 0x2, 0xec51, 0xeb0f, 0xffff, 0xd89c, 0x0, 0xf618, 0xd, 0xffff, 0x7fff, 0x7, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0xa367, 0xffff, 0x7fff, 0xce46, 0x3d, 0x8000, 0x201, 0xde66, 0x7fff, 0xf17e, 0x8c4c, 0x0, 0x0, 0x0, 0xff20, 0xb, 0xcc42, 0x8000, 0xffff, 0xcc80, 0x0, 0x8000, 0xf33d, 0xffff, 0x8000, 0x8000, 0x8000, 0xd8d8, 0x0, 0x28ea, 0xc801, 0x3cb, 0x875b, 0xbcf1, 0x0, 0x498, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2701a3cdff15, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0xff, 0xb9, 0x80, 0xff, 0xa2, 0x7f, 0x2, 0x7, 0xc, 0x23, 0x80, 0xff, 0x0, 0xa5, 0x80, 0x20, 0xc9, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x82, 0x0, 0x91, 0x0, 0x7f, 0x0, 0x0, 0xbd, 0x1, 0xcc, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x16, 0x8d, 0xcb, 0xff, 0x82, 0x80, 0xcd, 0x0, 0xff, 0x81, 0xe2, 0xff, 0xdf, 0x19, 0xff, 0x7f, 0x80, 0xf9, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x8c, 0x80, 0xff, 0x80, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xac, 0xff, 0x0, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x5, 0x0, 0x96, 0x0, 0x15, 0x0, 0x80, 0x80, 0xbb, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x3f, 0xf, 0x0, 0xe5, 0x7f, 0x2, 0x7f, 0x1, 0x3, 0x7f, 0xd, 0x91, 0xe1, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x1b, 0x0
	.org 1024
	.byte 0x7f, 0x2, 0x0, 0xb6, 0xff, 0x8b, 0x5, 0x1, 0x8a, 0x80, 0x0, 0x80, 0x80, 0xa4, 0x6, 0x2, 0x0, 0xa2, 0x7f, 0x0, 0xff, 0x0, 0xd7, 0x7, 0x7f, 0x0, 0x8c, 0x95, 0x0, 0x6, 0x5, 0xf7, 0xd9, 0x1, 0xff, 0x8f, 0xbf, 0x1, 0xb5, 0x0, 0xff, 0x7f, 0xaa, 0xff, 0x7f, 0x13, 0x0, 0xc1, 0x9d, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xee, 0x8c, 0x1, 0xb4, 0x0, 0xff, 0xc, 0x3, 0xd8, 0xff, 0xff, 0x0, 0xff, 0x80, 0x80, 0x1, 0x1, 0x93, 0xbe, 0xf2, 0xff, 0xff, 0x0, 0x0, 0x1, 0x7f, 0xff, 0x6, 0x0, 0x0, 0xa9, 0xff, 0xfe, 0xff, 0xff, 0xff, 0x91, 0x3, 0xff, 0xff, 0xff, 0x91, 0x0, 0x1, 0x7f, 0x2, 0xc, 0x0, 0x80, 0x0, 0xe6, 0x95, 0xee, 0xff, 0x80, 0xd7, 0xdd, 0x80, 0x2, 0x2, 0xff, 0x80, 0x0, 0x0, 0x0, 0xc4, 0x80, 0x0, 0x4, 0xd6, 0x19, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5, 0xb83f3fa3dc119168, 0x7166b16c98799

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xed, 0x7f, 0xff, 0x35, 0x7f, 0x0, 0xff, 0xff, 0x23, 0xe5, 0xff, 0x8a, 0x7f, 0x80, 0xff
	.org 128
	.byte 0x1b, 0x0, 0x0, 0xbf, 0xff, 0xff, 0xff, 0x9d, 0x80, 0x7f, 0x0, 0x7f, 0xe, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1984fd9d4ab8ddfc, 0xffffffffffffffff, 0x8000000000000000, 0xf9e52d3cd6f3828f

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4e6e159b95f8c9f6
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4e97ec54cd4f135e, 0x1a6a6f54e2fc3007, 0x7944e1362072eda6, 0xcaf0d09bd924017e, 0xe2d47be89a7c684c, 0xf43c85da5a796a2b, 0x8062f0df3edc1599, 0x616988e2ac5f2f43, 0xed3f7e2412cd3e81, 0x8e7e5170f0a2b025, 0xf6ac6adf04a4bd63, 0x3643a9a26da8129b, 0xccf3408711df0d8f, 0x1d9cfc21d36e4017, 0x726ebe51d24b9233, 0xa27bafc6a09cd108, 0xf152f4341eefcb36, 0x605b173b7d044c32, 0x3a4ee6d2be2365fd, 0x7d8e5b34dcb25ba5, 0xd21d1538a6c25637, 0xa21169b86c0e83ac, 0xe619ad1a213a669b, 0x18b32c61aa0934ba, 0x3ac57260429d1a8c, 0x8b1e594c42e2de11, 0x778018034af5955f, 0x82e417206311d90c, 0x59eac0297664dbf, 0x1e1693f0701cdb90, 0x26b7569c6b17246a, 0x3b037897e50006b7

;#init_memory @VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd85eabbe
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x4fde80dc, 0x8fe6348e, 0xe35c9fe1, 0xcd20c47b, 0xdad573b, 0x585d9703, 0x53e2d0d3, 0xb6e7dde8, 0x582a6248, 0xaf06d980, 0xdb82c8b4, 0x37a3efe1, 0xcae84afb, 0x2db16b71, 0xf4e53a3b, 0x21113fa3, 0x5104f5c7, 0xd73de813, 0x9b77786, 0x85cf268c, 0xf2ca3f49, 0x43c86bb, 0x65de5625, 0x8d38650e, 0xd4be1611, 0xf9b36a9a, 0xa7835f2e, 0xa8f61aab, 0xc6723e6, 0x9b6e0990, 0x40882d23, 0x39b0f3cd
	.org 1024
	.word 0x8598d569, 0x8e1306c3, 0xbc76daee, 0xba99db92, 0xeb294894, 0x78e5dfb5, 0x35cc6f2a, 0x6864d9fb, 0x4b592f84, 0x4023623a, 0x69ec07b3, 0xa1b3d8fc, 0x379e3373, 0xab9de2a1, 0xe2a3cf32, 0x6535166f, 0xe2fd347f, 0xf8be1aea, 0x87000c31, 0xf8c3a485, 0x9b7117c3, 0x3ffdfd00, 0xc93c5289, 0xa67555a, 0x2811bade, 0x8f517216, 0xde713333, 0x21511593, 0x4e9b47ce, 0xede8b7fa, 0x32d918c4, 0x2dc44221

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc17b, 0x7fff, 0x1, 0xf52e, 0xffff, 0xffff, 0x0, 0xcd94
	.org 128
	.hword 0xaebc, 0xffff, 0xc87c, 0x1e6f, 0x1e3, 0x8000, 0x8000, 0xcfd6

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xc17a, 0x7ffe, 0x0000, 0xf52d, 0xfffe, 0xfffe, 0xffff, 0xcd93, 0xc31f, 0x4630, 0x4c31, 0x7faf, 0x17c9, 0x0b17, 0x1168, 0x1cd3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x400bddeac02dc5, 0xd246be3a7265f99c
	.org 256
	.dword 0x0, 0x8000000000000000, 0x288b8dff301, 0xb8e3aa1ad5fe69cd

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x23538f, 0xefccd13d, 0x80000000, 0xb73bf2cf, 0xc5ba4f45, 0xffffffff, 0xa9bb0c68, 0x0, 0xffffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x7341e, 0xbc8e6389, 0x7fffffff, 0x1, 0x0, 0x0, 0x80000000, 0x9fe388c1, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xff2cf092, 0x338da, 0xf6312a19, 0x7576, 0xffffffff, 0xcd36fe09, 0x80000000, 0xffffffff, 0x838, 0xa722b429, 0x8b61950, 0x80000000, 0x1a, 0xf590be6d, 0xffffffff, 0x18423c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xb07fa06e, 0x1763ed, 0xd23b2253, 0x80000000, 0xffffffff, 0x0, 0xbf0d8bc7, 0xffffffff, 0xc0a8620c, 0x3c, 0xbac80ef0, 0x859953e9, 0x7fffffff, 0x0, 0x7fffffff, 0x52, 0x0, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x0, 0x80000000, 0x0, 0x80000000, 0xb9e88194, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x20a6a132, 0xffffffff, 0x0, 0xd67a4f9, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x8c73b2af, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x67e, 0x0, 0x19, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1468213, 0x0, 0xac8ec1cf, 0x7fffffff, 0x80000000, 0xb689, 0x80000000, 0x4, 0x0, 0x21311, 0x7fffffff, 0x7fffffff, 0x33f2ff0e, 0xffffffff, 0xeade24b1, 0x34bb02, 0x7fffffff, 0xffffffff, 0x1a, 0x0, 0x9f7418c7, 0x95decb05, 0x88, 0xff56eb86, 0x80000000, 0x0, 0xfab, 0xa0c4e968, 0x84e50, 0x0, 0x80000000, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x11, 0x0, 0xa6, 0x80000000, 0x80000000, 0xd9110e47, 0x0, 0x80000000, 0x0, 0x0, 0x285b, 0xf7970240, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x41, 0xfb07011e, 0xf37e5638, 0x0, 0xf1a39356, 0xffffffff, 0xd07a11fd, 0x7fffffff, 0xd891, 0x84c15989, 0xf2a573f0, 0x80000000, 0x16e51, 0xf00d20f0, 0x0, 0x80000000, 0xf104887, 0xadd8f556, 0x7fffffff, 0x90599653, 0xa76c040, 0x7fffffff, 0x80000000, 0x7fffffff, 0x9cf52536, 0xffffffff, 0xb6130c55, 0x0, 0xd515bb25, 0x9933ba68, 0x0, 0x0, 0xee974388, 0xffffffff, 0x80000000, 0xffffffff, 0xe562c4b6, 0x80000000, 0x1684, 0x80000000, 0x98296fea, 0x80000000, 0x0, 0xffffffff, 0x1dc, 0x0, 0xb4f803f7, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6849039, 0xed6db102d49f350e, 0x0, 0x56506e6a0f99f04

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2a925b5c5c6b9cf6, 0xe3c33b4e9f4d3ba0, 0x3bb359c4ecbbe892, 0x2c3726d21741cf07, 0x453ab537684e0b28, 0xb12d07c0ba685cfb, 0xbf18620100bb70be, 0xe29d999c27124a68, 0x714cd92c35c6d7b9, 0x868b00b26ea41f03, 0x81c4dc8666db02dc, 0x28d74b6ea9b168dc, 0xb6b1545e7796de2d, 0x5c07dc985ed36c0, 0x8f7a854a8441ba24, 0x28dee3425d510d60, 0x7d83f6a725fa6906, 0x5043a1d7b4c427b5, 0xe9bced453896c0a9, 0x7df1ad7ae13da7f, 0x1f33ee5abfb674f7, 0xf679c176998dea1c, 0xa59dbb2292237c21, 0x1762213d27a31765, 0xd11075d64e94c5a9, 0x21ab9d8d18b4296d, 0x89920d06749382f4, 0x5430eb97b93fdc6d, 0x73180196fa3861a2, 0x40d5b080fffecc54, 0xf8ca990f72986d7d, 0x6a267286bf37d861
	.org 2048
	.dword 0x914f8118b1e0a3f, 0x480426cea5fe8e5c, 0xe26fb296d11c4a00, 0xd1cb019f94819208, 0x8a3574a36c154db2, 0x84a55fe4b5b56dc5, 0xee6e4df43191e08e, 0xfb42e22ad317c2ee, 0x8fbfd052b6123bd7, 0xcd9ab84465e54ac7, 0x3e527d2017a185e0, 0xdd1cf7ce17aefff3, 0x64c59bdff8a8dd00, 0xf73b245c59b452c8, 0xbee94793fe25f7f1, 0xfd4645b036228765, 0x9db0370c3d30d7d, 0x2732df0067d27a9a, 0x4d4b2dcccf5bd0e8, 0xa79f3a7f26b0961d, 0xbe335d4a9c77a381, 0x925de28e71fa92b7, 0xde4cf7193ae0575e, 0xd399e35c54ca1826, 0xcea96f0e832d8ea6, 0x17e8298a8e654c0a, 0x5bf39c0550e411da, 0x68cea4838c493b43, 0x521d2cfa3196b4f2, 0x97b8937a1547332e, 0x41bb0dcdc464261a, 0x71ceefec32c5d4f5

;#init_memory @VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1e9e065255439725
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd6e53cbbac76f216, 0x7b22dbf0366b062c, 0xb7397fc5fec4ee9c, 0xa9a042099d8b7349, 0x2a50de0f3e1d0e64, 0x45a6861188f94f86, 0x2b0d549b7fb2108a, 0x59bf61e5be864b5, 0x9012e8e5eb32971e, 0x51af6561fc0984da, 0xf1fb827bec6633d2, 0x2beffeffd061e34f, 0x24f387a5f03d1a2b, 0x38f7c14f25a6e6a3, 0xd2ab48100fdd778a, 0x1a396d5ad4403b4b, 0x4de9971be92d6227, 0x620f9365094e424a, 0x5d4048dcbc144222, 0x3da2e5fdb5f6959b, 0xcc5aef2e1e45488, 0xe7f0a4fbd3e49114, 0x3839b9ba33b437db, 0xaf093da72c080288, 0xdd636e4e6161374c, 0xf35bd0f72c15ab9a, 0x6c2e53284b3e6f27, 0x27b2a5c096223adf, 0x10f0d79086f37380, 0xb138ff3ff85130e7, 0x74db68e9235cd9f4, 0xe38354a45e017bc1
	.org 2048
	.dword 0x52d41e56e044ba43, 0x2d56a6ac86bbe99a, 0xf7f66353cb3103f5, 0xec75cb77d7cdeafc, 0xf08e0d9f66a80e70, 0x51acf942f8003bdb, 0xffaf4c314630c31f, 0x9cd311680b1717c9, 0x744e059d207ec39d, 0x2eb27442cf28bfba, 0x73d896f57be1349e, 0x73a70284002cf22c, 0x31cd4795b5a27d35, 0x114ce780d1f0ce7a, 0x3d85b9e44060446c, 0xa31827efeeae6c9c, 0xe930426fef70ac69, 0x310d7ab099782664, 0x56a8f4807eb22e4c, 0xeef25c70900b3046, 0xef5ba6df7f68b7e4, 0xc6e3ba784a6a5032, 0x232edc858380c1ec, 0x8adf47afe904fe3a, 0x6c6a4af0bb331853, 0x72d6d18589c23987, 0x7bcfb7005df36621, 0x1a6864b3f99b62a8, 0xf2a1a8e4f405fb27, 0xd314535ec8903709, 0xbcaecd6fa12d6815, 0x6fb7cc99f83dee73

;#init_memory @VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdafc6452
;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcd, 0x7f, 0x0, 0x0, 0xc4, 0x6, 0x7f, 0x0, 0x89, 0x7f, 0x7f, 0xb7, 0xff, 0x0, 0xff, 0xee
	.org 128
	.byte 0xfe, 0xa5, 0x7, 0x7f, 0x6, 0x1, 0x3, 0xae, 0x9e, 0x0, 0xa4, 0x7f, 0xbe, 0x9a, 0x7f, 0x39

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xc, 0x7f, 0x0, 0xe5, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xea, 0xa5, 0x7f, 0x7f, 0x0, 0xe5, 0x16, 0x2, 0xff, 0x0, 0xb4, 0x0, 0xf9, 0x0, 0x84, 0xff, 0x0, 0xd6, 0xd9, 0x2, 0x2f, 0x2, 0x1, 0x0, 0xff, 0x7f, 0xf3, 0x7f, 0xd0, 0xd8, 0xce, 0x88, 0x3, 0xff, 0x19, 0xae, 0x22, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xc0, 0xe9, 0xf8, 0xff, 0xb4, 0x0, 0xff, 0x16, 0x0, 0xff, 0xd4, 0x7f, 0x80, 0xb3, 0xc, 0x0, 0xef, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x3d, 0x8f, 0x7f, 0x80, 0x1, 0x2, 0x80, 0x80, 0xcb, 0xff, 0x80, 0x7f, 0xa2, 0x7, 0xf2, 0x1, 0xff, 0x7f, 0x7f, 0x3, 0x1, 0x7f, 0xa1, 0xfa, 0x0, 0x3, 0x7f, 0xae, 0x0, 0x80, 0xff, 0x0, 0xfd, 0xff, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0x4, 0x7f, 0x80, 0x7f, 0xff, 0x91, 0xbc, 0xa0, 0x0, 0x8, 0x7f, 0x80, 0x3, 0xff, 0xdb, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x6, 0x7f, 0x3, 0xff, 0xff, 0x7f, 0xa8, 0x0, 0xff, 0xdc, 0xf4, 0x3, 0xc3, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x37, 0x7f, 0xc2, 0x13, 0xff, 0xae, 0x1, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x80, 0xb7, 0xff, 0x7f, 0x0, 0x7f, 0x30, 0xbb, 0x80, 0x9c, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xa2, 0x0, 0x4, 0x7f, 0x7f, 0xdd, 0x7f, 0x1, 0xc3, 0xd0, 0x7f, 0xff, 0xb, 0xfd, 0xd9, 0x4, 0xb6, 0x0, 0x80, 0x97, 0x7f, 0x3, 0x1, 0x0, 0xff, 0x0, 0x97, 0x0, 0x0, 0xff, 0xd7, 0x0, 0xff, 0xff, 0xd2, 0xdd, 0xe7, 0xff, 0x0, 0x4, 0xbd, 0x80, 0x7f, 0x7f, 0x1, 0x17, 0x24, 0x5, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x0, 0xc9, 0xff, 0x0, 0x0, 0xf1, 0xff, 0x7f, 0x7f
	.org 2048
	.byte 0x2, 0xf7, 0x0, 0x3b, 0x7f, 0x8a, 0xfe, 0xb8, 0x80, 0x4, 0x22, 0x7f, 0x1, 0xef, 0xc9, 0xa9, 0x80, 0xe, 0x80, 0x0, 0xde, 0xbb, 0x9a, 0xe6, 0x1, 0x0, 0xf8, 0x1, 0x14, 0x0, 0xff, 0xda, 0x7f, 0x0, 0x0, 0x0, 0x2, 0xf6, 0x0, 0x0, 0xbb, 0xff, 0x7f, 0xc6, 0xbe, 0xd6, 0x0, 0xd5, 0x88, 0x80, 0x80, 0x0, 0x7, 0xbb, 0x7f, 0x9e, 0xf6, 0xfc, 0x80, 0xed, 0x1, 0xff, 0x3b, 0xff, 0x7f, 0xd, 0xff, 0xf7, 0x94, 0x6, 0x0, 0x93, 0x80, 0x80, 0x81, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xf3, 0xff, 0x80, 0x2, 0xff, 0x80, 0x0, 0xf8, 0x3, 0x80, 0xbb, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0x8, 0x0, 0x7f, 0x7, 0xff, 0x0, 0x0, 0xff, 0xff, 0x80, 0xff, 0x0, 0xa, 0x2, 0x1, 0x0, 0xc6, 0x7f, 0x1e, 0xff, 0xd, 0xd7, 0xe3, 0x80, 0xcb, 0xd8, 0x7f, 0x1, 0xba, 0x0, 0x80, 0x8a, 0x7, 0x1, 0xe6, 0x0, 0xff, 0xff, 0x21, 0x3, 0x0, 0x99, 0xc7, 0x1e, 0x3, 0x7f, 0x0, 0x0, 0x0, 0x95, 0x80, 0xff, 0xb9, 0x6, 0x80, 0x2d, 0x9, 0x7f, 0xa5, 0x5, 0x8e, 0xe5, 0x0, 0xff, 0xff, 0xff, 0x85, 0x87, 0x86, 0xff, 0x0, 0xff, 0x80, 0x12, 0x80, 0x80, 0xcd, 0xe5, 0xff, 0x0, 0xff, 0x7f, 0x34, 0xf0, 0xff, 0x1e, 0x3, 0x80, 0x0, 0x80, 0x7f, 0x2, 0x88, 0x7f, 0x1, 0x90, 0x80, 0x80, 0x2, 0x0, 0x80, 0x3, 0xff, 0x80, 0x81, 0x3, 0x0, 0x94, 0xb2, 0xdd, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x5, 0x7f, 0x1d, 0x5, 0x0, 0xda, 0xff, 0x1, 0xfd, 0x1, 0x2, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x2, 0xbc, 0x7f, 0x80, 0xd4, 0xe1, 0xcd, 0x1, 0x2, 0xff, 0xef, 0x0, 0x0, 0xff, 0x80, 0x80, 0x85, 0x9, 0x4, 0x0, 0x6, 0xbd, 0xff, 0xff, 0xe9, 0xe
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0x7, 0x80, 0x0, 0x1e, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0xf1, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x11, 0xb5, 0xe, 0x0, 0x97, 0x7f, 0xff, 0x12, 0x0, 0x0, 0xff, 0xff, 0x2, 0xe7, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x4, 0xdc, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x7f, 0xb9, 0xe6, 0x0, 0x80, 0xc, 0xff, 0xd7, 0x0, 0x5, 0xff, 0x81, 0xff, 0xe5, 0x95, 0x0, 0xff, 0x0, 0x8, 0xff, 0xdf, 0x7f, 0x82, 0xff, 0x7f, 0x1, 0xff, 0xde, 0x20, 0xb9, 0x0, 0xff, 0xff, 0x18, 0x0, 0x0, 0xff, 0xac, 0xb, 0xff, 0xff, 0xff, 0x1a, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x1e, 0xe7, 0x80, 0xdd, 0x0, 0x14, 0x0, 0xa3, 0xe, 0xc5, 0x80, 0x80, 0xb, 0x7f, 0xff, 0xff, 0xc8, 0x0, 0x0, 0x2, 0x88, 0x2, 0xf5, 0x1, 0x3, 0x0, 0x0, 0xef, 0xec, 0x80, 0x3, 0x0, 0xa3, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x94, 0x0, 0x7f, 0xda, 0x8a, 0xff, 0xf1, 0x7f, 0x0, 0x34, 0xda, 0xff, 0xbc, 0x1b, 0x0, 0xff, 0x26, 0xff, 0x82, 0x1, 0xc2, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x24, 0x7f, 0xe2, 0x4, 0x80, 0x5, 0xce, 0x33, 0x90, 0x0, 0xa7, 0xa6, 0xff, 0xeb, 0x0, 0xff, 0x80, 0x84, 0x0, 0xff, 0xff, 0x7f, 0x25, 0xda, 0x7f, 0x90, 0x7f, 0x80, 0x1, 0x7f, 0x1, 0x0, 0x92, 0x6, 0xae, 0x0, 0xff, 0x0, 0x6, 0xd3, 0x0, 0x80, 0xff, 0x0, 0xf2, 0x0, 0x0, 0x80, 0xff, 0x80, 0xff, 0xc2, 0x1, 0xbf, 0x80, 0x80, 0x83, 0xaf, 0x14, 0x7f, 0x3, 0x7f, 0xff, 0xa, 0x0, 0x7f, 0x7f, 0x1, 0xa5, 0xf8, 0x80, 0xb, 0x7f, 0x7f, 0xff, 0x0, 0xe, 0x3, 0xff, 0x0, 0x37, 0xff, 0xc6, 0xff, 0x80, 0x7f, 0x82, 0x0, 0x7, 0x80, 0x7f, 0xb, 0x9d

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x25f7, 0x8000000000000000, 0xbceb36b9e6eb0678, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xaf, 0x0, 0x31, 0x80, 0xbc, 0xdb, 0x32, 0xe7, 0x86, 0xff, 0x0, 0x2, 0x80, 0xf9, 0x3, 0x80, 0xc0, 0x0, 0x7f, 0x19, 0x7, 0x0, 0xc4, 0x7f, 0x0, 0x91, 0x7f, 0xc, 0xa3, 0x0
	.org 256
	.byte 0x38, 0x96, 0x0, 0xee, 0x80, 0x3, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x6, 0x87, 0x7f, 0x16, 0xd1, 0x19, 0x80, 0xaf, 0xff, 0x80, 0xc1, 0x1e, 0x7f, 0x94, 0x0, 0x8f, 0xff, 0xc
	.org 512
	.byte 0xff, 0x7f, 0x9, 0xed, 0x0, 0xe6, 0x1, 0x0, 0x0, 0x80, 0x1, 0x80, 0xab, 0xff, 0x0, 0x1, 0x0, 0xff, 0x0, 0xff, 0xff, 0xc, 0x1e, 0x1, 0x0, 0xfa, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xc1

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x78ee, 0x49f, 0xf08b, 0x75a8, 0x7a04, 0xa564, 0x74d7, 0xd1b4, 0xa132, 0xde10, 0x40e3, 0x24bb, 0x18a, 0x431c, 0x6f53, 0x911a
	.org 256
	.hword 0xee31, 0xdbc4, 0xfb58, 0xb185, 0xc5d, 0x2ffc, 0x1008, 0x845, 0xb5a4, 0x22e8, 0x3761, 0xb442, 0x8c9e, 0x8b93, 0x4566, 0xf4a6
	.org 512
	.hword 0x4f71, 0x4abf, 0xeaba, 0x5d62, 0x6d77, 0x5ea, 0x4d5e, 0x848f, 0x3f26, 0x4b87, 0xd17d, 0x73e4, 0x9b5c, 0x3e43, 0xb787, 0x77cc

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x71aa3ad46a, 0xbb0d94a6daa2048b, 0x0, 0xe576988e4355b50b, 0xd5830faeafda1890, 0x1fbb81465ff6533e, 0x4677993, 0x0, 0xac125347072b4e39, 0xbdf69b54cdcf3b58, 0x8798ca839440492a, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2b
	.org 1024
	.dword 0xffffffffffffffff, 0xf78a691d7c9cfc2, 0x8000000000000000, 0xc50c06554902143e, 0x370c593cf80d, 0x7fffffffffffffff, 0x8550664f7240, 0x64ee872, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x37bbcd82d, 0xae575cef021a8e5b, 0x8000000000000000, 0x1edfe27369790044, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf0, 0x7f, 0x7f, 0x13, 0x7f, 0x7f, 0xa4, 0xba, 0xf5, 0xff, 0xf1, 0x0, 0x7f, 0xf8, 0x1, 0xff, 0x0, 0xff, 0x0, 0xf7, 0x39, 0x0, 0x80, 0x2, 0xfc, 0x97, 0x0, 0x0, 0x1, 0x0, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0xf0, 0x0, 0x0, 0x80, 0xff, 0xb3, 0xac, 0x80, 0xed, 0xff, 0x1, 0xa1, 0x7, 0x0, 0x0, 0x7f, 0x2, 0x80, 0x80, 0x2, 0x80, 0xff, 0xac, 0xff, 0x7f, 0xb5, 0x8d
	.org 512
	.byte 0x80, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x12, 0xac, 0x1, 0x94, 0x0, 0xc8, 0xdc, 0x80, 0x0, 0xa1, 0x7f, 0xff, 0xa5, 0x0, 0x3, 0x80, 0xea, 0x80, 0xb7, 0x0, 0xb9, 0xff, 0xec, 0x7f, 0xf, 0x80, 0x3, 0x8d, 0x7, 0x1, 0x6, 0x10, 0x7f, 0x80, 0x7f, 0xff, 0x3, 0x1, 0x7f, 0x2, 0x2, 0x1, 0x7f, 0x80, 0xa5, 0xa, 0x0, 0x7f, 0xff, 0x0, 0x9f, 0xa, 0xb1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf79fd0a21644db8f, 0x0, 0x3789b733704d

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xa12e, 0xffff, 0x8000, 0xb17d, 0x3d3, 0x31e
	.org 128
	.hword 0xffff, 0x0, 0xdc89, 0x27, 0x7fff, 0xac77, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd4096dc00f008c38, 0xffffffffffffffff, 0x18c87d24, 0xa6ec021706c91e37

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x37ea53, 0x115265d1e92c78a, 0x373ae11f01, 0x3cc1c333504b3
	.org 256
	.dword 0xdec9975f57d1a65f, 0xc042dfaec0fcdc78, 0xffffffffffffffff, 0x4c320eb0714d

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xdec9975f57d1a65f, 0xc042dfaec0fcdc78, 0xffffffffffffffff, 0x00004c320eb0714d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xc, 0xaf, 0x80, 0xff, 0xfb, 0xc8, 0x7f, 0xc7, 0xe9, 0xde, 0x0, 0x4, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x91, 0xfe, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0x1f, 0x7f, 0x7f, 0x7f, 0xf0, 0x0, 0xc5, 0x0, 0x1, 0x9f, 0x7f, 0x7f, 0xff, 0x0, 0xc2, 0x0, 0xf7, 0x0, 0xf4, 0x1d, 0x0, 0x7f, 0x0, 0xe0, 0x7f, 0x80, 0xaa, 0x0, 0xc3, 0x80, 0x0, 0xbf, 0xff, 0x8f, 0xff, 0x96, 0xd0
	.org 512
	.byte 0x7f, 0x0, 0x80, 0x7f, 0x4, 0xa8, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0xef, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x2, 0x6, 0xf3, 0x80, 0xff, 0x8c, 0x3, 0x0, 0xc1, 0xff, 0x80, 0xef, 0xaf, 0x0, 0x80, 0x7, 0x1a, 0x0, 0x7f, 0x0, 0x0, 0x33, 0x83, 0x0, 0xe, 0x0, 0x0, 0x0, 0xff, 0x80, 0x0, 0xf9, 0x11, 0x0, 0x80, 0x0, 0xe, 0xff, 0x0, 0x85, 0xae, 0xc3, 0xc5
	.org 1024
	.byte 0x16, 0x0, 0x7f, 0x9b, 0x7, 0x7, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xd5, 0x0, 0x0, 0x0, 0x80, 0x80, 0x5, 0x4, 0x80, 0x1, 0xff, 0x7f, 0x0, 0xbf, 0xff, 0x7f, 0x0, 0xe8, 0x7f, 0x24, 0x2, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xb0, 0x4, 0x7f, 0xd9, 0x3, 0x80, 0x7f, 0x7f, 0x94, 0x82, 0x7f, 0x0, 0xff, 0x0, 0x83, 0xcb, 0x10, 0xff, 0x0, 0x3, 0xc0, 0xff, 0xff, 0x84, 0xa2, 0xca, 0xff

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe8e1cb5ecbf8ba37, 0x838cc0b6b6e4fa91, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xdaf842f5, 0x549914, 0x68, 0xcaa65eed, 0x15134d, 0x0
	.org 256
	.word 0x6, 0xffffffff, 0x0, 0x954a06ba, 0xffffffff, 0x0, 0xffffffff, 0xf759a838
	.org 512
	.word 0x906f8ed1, 0xc, 0xffffffff, 0x7fffffff, 0xbbcd2, 0x7fffffff, 0xffffffff, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8ca76800
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc24a2edb, 0x416ca239, 0xeac3b47f, 0xdbd7c2b6

;#init_memory @VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7d9f4c00
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc398b073, 0x4dc427b3, 0xec1c4f6a, 0xfa6ea607, 0x1807f75c, 0xd8fbe8ad, 0x41370f54, 0xd67bab5c, 0x36855484, 0x8e80621f, 0x732d0ec7, 0xe5eea1f0, 0x36104663, 0x1cb34705, 0xf0686dd5, 0xa5522a58, 0x3915607e, 0xa52c429a, 0xdd489d3, 0x766979ff, 0x1f139beb, 0x99d4d411, 0xa5facac1, 0x259a0132, 0x7393e192, 0x755d7e65, 0xf751788b, 0xfdcb4043, 0xd4ee4b8f, 0x80a364d0, 0xd2886686, 0xdc6fe693

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xec6c9eaa0a90c137, 0x5c1c8c9a

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x99262321, 0x0, 0x7fffffff, 0x36483471
	.org 128
	.word 0xa86a1, 0x80000000, 0xe8c9d, 0x98becd2c

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf7da66c5a, 0x7fffffffffffffff, 0x2af79645

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8026b0865fccae47, 0x75e77f8eb8, 0x152b, 0xffffffffffffffff, 0xffffffffffffffff, 0xd08981776e4e8e86, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xffe6390b40be0c34, 0x7620227, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xe064abd2acd49a8a
	.org 1024
	.dword 0x18056, 0x2c03fc97b83bb8, 0xed1a9b509b535396, 0xd2fe708aa9316f07, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x834caec1022059d6, 0xb22f573b515e7b2f

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x88207460, 0x8d8b3a11, 0xbc097210, 0x8f57b186, 0x3abde06f, 0xd7f92fd2, 0xf615c24a, 0x2b2f148, 0x26a9e979, 0xec9e312, 0x45418071, 0x2f52ddfe, 0xd51a6ebd, 0x542759be, 0x464ffc06, 0x88a8339, 0xefa5d038, 0x7514ad38, 0xcdd73ccf, 0x37526159, 0x63e3693, 0x8389768e, 0x87be84c4, 0x26e99700, 0x38f95e5e, 0x5963e5a9, 0x593e991a, 0x1dcb660d, 0xa2618501, 0x330c9c7, 0x666c5dc0, 0x1ecbe401
	.org 1024
	.word 0x49f855ff, 0x18805e6b, 0x8fc015e5, 0x9f4cc468, 0x4ef3ff53, 0x7ec91132, 0x1fd5e104, 0x5a6bb0cb, 0xbbd0cb8e, 0xd3d8196c, 0x6a627adc, 0xcba387fa, 0x199b29b6, 0xb2dd4603, 0xc5cc5c1f, 0x358c2e0e, 0x1a490a40, 0x5c8b5388, 0xf2a70718, 0x28ee1c90, 0xce80e725, 0x32c53d99, 0x4086e2b9, 0x63a35c58, 0x63476d50, 0x79c4160b, 0x4c976f3, 0xcaf93bc2, 0x282aaaf6, 0xef600250, 0xf9e0e999, 0x73d505bf

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2e3, 0xe2de, 0x5, 0xffff, 0x8000, 0x7fff, 0x8000, 0xfe4d, 0x0, 0xb5ee, 0x7fff, 0x8000, 0xddbf, 0x2943, 0x8000, 0xe201, 0x2482, 0x8219, 0xffff, 0xffff, 0x126, 0x8000, 0x0, 0xffff, 0x26, 0x3, 0xf91b, 0xedde, 0xffff, 0xc47b, 0x7fff, 0xe7dc, 0x80cb, 0x20bf, 0xffff, 0xffff, 0xd7, 0x0, 0xffff, 0x293, 0x7fff, 0xffff, 0x8000, 0x1b, 0x3, 0x8a52, 0x7fff, 0xdb96, 0x55, 0xc4b7, 0x0, 0xffff, 0x1, 0xae07, 0xddf2, 0xc92c, 0x0, 0x84bf, 0x0, 0xbcef, 0xffff, 0xffff, 0x1, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x77a, 0x37b, 0xd06, 0xffff, 0xdd06, 0x0, 0xd3f9, 0x8000, 0x8000, 0x8000, 0x7fff, 0xcaf1, 0xffff, 0x0, 0x5, 0x8000, 0x0, 0xa96a, 0x0, 0xffff, 0x7fff, 0x1, 0xb188, 0x8b3f, 0x8000, 0xd120, 0x5, 0x871, 0x0, 0x0, 0x0, 0xa0fb, 0x14c, 0xffff, 0xd10a, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x1, 0xffff, 0xe2d, 0xf00, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x2, 0x8000, 0xffff, 0xa1ca, 0xe8e5, 0xa278, 0xffff, 0x8000, 0xd88c, 0xcb12, 0x8000
	.org 2048
	.hword 0x0, 0x7b9, 0xd9d, 0xc, 0x8000, 0x1, 0x1d, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0xa179, 0x0, 0xdf6, 0x8000, 0xffff, 0xf64, 0xf862, 0x11c2, 0xb8, 0x8000, 0xf727, 0xffff, 0xc9e1, 0xb0a7, 0x8de2, 0x8000, 0x8c02, 0xc096, 0x8000, 0x40, 0x0, 0xb, 0x727, 0xffff, 0xffff, 0x8000, 0xc5, 0xffff, 0xffff, 0x637, 0x7fff, 0xc82f, 0x0, 0x7b, 0xffff, 0xa678, 0x7fff, 0xde9a, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x2c, 0xff1f, 0x592, 0x8000, 0x7fff, 0x7fff, 0x36, 0x7fff, 0x14, 0x9858, 0xa586, 0x79, 0x0, 0x7fff, 0x0, 0x7fff, 0xe4eb, 0xd4d5, 0x1b, 0xb3c0, 0x3dc9, 0xfe, 0xf558, 0xeb21, 0x5ff, 0x7fff, 0x2, 0x7fff, 0x0, 0xffff, 0xfe0, 0x7fff, 0x7fff, 0x1e0a, 0x0, 0xec6a, 0x5, 0x0, 0x7fff, 0x12f, 0x8000, 0x4, 0x696, 0x98f1, 0x1, 0xfe89, 0x39, 0x1d6, 0x0, 0x8000, 0x0, 0xd1d1, 0xffff, 0xffff, 0x7fff, 0x2, 0x1f0, 0x8000, 0xe18d, 0x0, 0xa027, 0xffff, 0x0, 0x3f3, 0x7fff, 0x8e79, 0x19, 0xffff, 0xfe5e, 0x3d, 0x80dd

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9fa, 0xb205, 0xde29, 0xefef, 0x7264, 0x4f88, 0xdee, 0x3085, 0xf289, 0x4092, 0xcc7d, 0x82c1, 0x1405, 0xfb4c, 0xf7b1, 0xd8ef, 0xf8be, 0x9987, 0x84ea, 0xf076, 0x86ae, 0x5df7, 0xd5bb, 0xbfdd, 0x288a, 0x9870, 0xdfaa, 0xb8e8, 0x3f89, 0x8853, 0xde15, 0x4c60
	.org 512
	.hword 0x5248, 0x426d, 0x9939, 0x7529, 0xde09, 0x21d9, 0xa426, 0x6074, 0x68ef, 0xa1ea, 0x36cc, 0x8ad1, 0x8833, 0xd4be, 0x823e, 0x6b6e, 0x8fe9, 0x4afd, 0xec0c, 0xa729, 0x48ce, 0x75c6, 0x8ca, 0x448c, 0xe1c3, 0x65bc, 0x692d, 0x898b, 0xe34, 0x9e64, 0x5cb5, 0xee64

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x85fa903e1bd9bfdf, 0x0, 0x7fffffffffffffff, 0xd2bbab163a49fabe, 0x937e2d647db98ad3, 0xd794083ffad4cf5e, 0xffffffffffffffff, 0xd4d3382e89b1a, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x21b5d4a34ca20335, 0x0, 0x9280722061eb52d4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9d8e300a5e93655f, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x452d9a8, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x250fb2e0dd, 0xb792ab6637ad09fe, 0x8000000000000000, 0x856ad66495120d6c, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x6c7c93923f2d15, 0x8aa878b7131204fe, 0x7fffffffffffffff, 0x8000000000000000, 0xf9d539ea263746f7, 0x920923e9bb33b10e, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xcfe902efa35e03, 0x7fffffffffffffff, 0xbf075da3f81c1, 0x7fffffffffffffff, 0xc427a537b07ee34c, 0x8000000000000000, 0x8000000000000000, 0x9f6425eae32e, 0x2bdfe3c5a, 0x85d4be4bca315e1e, 0x8000000000000000, 0xffffffffffffffff, 0x9e137c98ab8d1e0a, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf61f220b69f, 0xf, 0xf81d23eef022c8d6, 0xc200440dc4f26f13, 0x533815c3f3d5, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0xf99273af5432325c, 0xffffffffffffffff, 0xe6a, 0xd6cdd1b6d8d352a1, 0x8aed84c437929180, 0x13829f524f, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd7ad1, 0x0, 0xfb1cf4b5d831bb7a, 0x8e9ec8bc04ef7562, 0xdf88773a7cf0d207, 0xffffffffffffffff, 0xffffffffffffffff, 0x1d137, 0x7fffffffffffffff, 0x8a7c44de88feb778, 0x19834f7d6a, 0x4072eeaff49322f, 0x91aaa5e2a218b67b

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf510c9fc97104f3a, 0xdc04b5f971bc9d8a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfa97fa4e573c949c, 0x10c32, 0xe957279dc481a724, 0x8000000000000000, 0x39, 0xffffffffffffffff, 0x70018b47076

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdc5e6cbc, 0x4, 0xab21a558, 0x0, 0xf9585698, 0x80000000, 0x80000000, 0x0
	.org 256
	.word 0xaf873823, 0xffffffff, 0x840bd2d2, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xd616d7c4, 0xb275447c, 0x07539f28, 0xb2754480, 0xb91cede8, 0x32754480, 0x32754480, 0xb2754480
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd5, 0x80, 0xff, 0x0, 0x0, 0xcc, 0xb9, 0x96, 0xff, 0xcf, 0x0, 0xd1, 0xd2, 0xff, 0x7f, 0x0, 0x8a, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x8d, 0x2, 0x80, 0x9b, 0xff, 0x80, 0xad, 0x8, 0xf3, 0x1, 0x1, 0xb9, 0x0, 0xd7, 0x0, 0x0, 0x80, 0xff, 0xf3, 0x80, 0x8, 0x80, 0xc2, 0x7f, 0xc8, 0x0, 0x80, 0xa0, 0xcd, 0x0, 0xe9, 0xd3, 0xe6, 0x0, 0x80, 0xb9, 0xfc, 0xfe, 0x0, 0x0, 0x80, 0x9, 0x0, 0x2, 0xdb, 0x9a, 0x7f, 0x17, 0x80, 0xe6, 0x88, 0x5, 0x80, 0x0, 0xff, 0xe2, 0x80, 0xea, 0x7, 0xa1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1d, 0x88, 0x0, 0x8d, 0x0, 0x7f, 0x0, 0x89, 0x7f, 0x2b, 0x7f, 0x80, 0x16, 0x88, 0xdd, 0xff, 0x86, 0xff, 0x0, 0x80, 0xfb, 0xbb, 0x0, 0x2d, 0xa, 0xff, 0xb3, 0x80, 0xd6, 0xd4, 0x3, 0x7f, 0x80, 0x3, 0x80, 0x3, 0x7f, 0x80, 0x5
	.org 1024
	.byte 0x89, 0xa2, 0x7f, 0xe6, 0xaa, 0x80, 0xfe, 0x3, 0x80, 0x80, 0x6, 0xca, 0x7f, 0x9, 0xbd, 0xff, 0x0, 0xf5, 0x1, 0x80, 0xb7, 0x0, 0x5, 0xff, 0xc5, 0xd1, 0x0, 0x0, 0x19, 0xe, 0x80, 0x80, 0x88, 0xcc, 0x1, 0xff, 0x80, 0x2, 0x94, 0x80, 0xee, 0x3, 0x95, 0x7f, 0xef, 0xff, 0x80, 0x7f, 0x4, 0xde, 0x0, 0xff, 0x7, 0x98, 0x0, 0x87, 0xd2, 0x80, 0x80, 0x0, 0x80, 0x7, 0x7f, 0xff, 0xad, 0x80, 0xe, 0xff, 0x19, 0x3, 0x1, 0xff, 0xf, 0x17, 0x7f, 0x3, 0x0, 0xff, 0x80, 0xf5, 0x1, 0x0, 0xf2, 0x1, 0xc4, 0xe9, 0x80, 0x3, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xce, 0xff, 0x0, 0xff, 0xfd, 0xff, 0x7f, 0x0, 0x80, 0x13, 0x2, 0xf5, 0x1, 0xff, 0xff, 0x2, 0x0, 0x1, 0x80, 0x7f, 0x1, 0x80, 0x3, 0xc7, 0x94, 0x0, 0x6, 0x5, 0x0, 0x7f, 0xff, 0x7f, 0x8, 0x0, 0x1
	.org 2048
	.byte 0x9e, 0x0, 0xec, 0x80, 0xe9, 0x80, 0x0, 0xd, 0xff, 0x9c, 0x1, 0xb9, 0x80, 0xaf, 0x80, 0xd, 0x1, 0x4, 0x90, 0x80, 0x7f, 0xff, 0xe3, 0xff, 0x3, 0x7f, 0xbc, 0x30, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0x80, 0x0, 0xa, 0x0, 0xc2, 0xff, 0xff, 0xff, 0x6, 0xd, 0x80, 0x1, 0x1, 0x0, 0x7f, 0xca, 0x22, 0x7f, 0x0, 0xec, 0x7f, 0x2, 0x13, 0x0, 0x9b, 0x7f, 0xdf, 0xe0, 0x0, 0x7f, 0x0, 0xaf, 0x7, 0xff, 0xe6, 0xff, 0x0, 0x80, 0x0, 0xf4, 0x7f, 0x80, 0x0, 0x80, 0xc7, 0x8b, 0xf7, 0x37, 0xff, 0xff, 0x80, 0x97, 0x7f, 0x7f, 0x6, 0xd7, 0xa6, 0x7f, 0xe4, 0xff, 0x7f, 0x96, 0xff, 0xc7, 0xbc, 0xdd, 0x1, 0x11, 0x18, 0x11, 0x2, 0xf9, 0x2, 0x9, 0xc4, 0x80, 0x3, 0x7f, 0x6, 0x5, 0x27, 0x7f, 0xff, 0x7, 0x2, 0xd7, 0x7f, 0xc1, 0xff, 0xff, 0xce, 0xe3, 0xdf, 0xff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x7fffffff, 0x8680ea17, 0x32f, 0x6f7b3, 0xffffffff, 0x9a0bc4bf, 0x8056581f, 0x85847167, 0xd55f3722, 0xc53c5da3, 0x80000000, 0xffffffff, 0x9f47, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x4821f78, 0xe8a983004940165f

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9b2f, 0x7fff, 0x8340, 0xffff, 0x39c, 0x79, 0x0, 0x39, 0xb803, 0x7fff, 0xa, 0x1, 0x0, 0x8000, 0x0, 0xdcd6, 0x7fff, 0xb4b4, 0x8648, 0x8000, 0x8000, 0xbc26, 0x7fff, 0xffff, 0xffff, 0x13, 0x31, 0x8000, 0x8000, 0x71f, 0xffff, 0xffff, 0xffff, 0x8000, 0xcc86, 0x9b1, 0x9298, 0xf3e8, 0xffff, 0xbfd3, 0xffff, 0x0, 0x8000, 0xffff, 0x9, 0x0, 0x0, 0xd29c, 0xdc70, 0xc834, 0x0, 0x7fff, 0x8000, 0xf4e1, 0xffff, 0x7fff, 0x6c, 0x80, 0x8000, 0x1, 0x9674, 0xffff, 0x0, 0x0, 0x2, 0x0, 0x4aa, 0x8000, 0x89b, 0x9, 0x384, 0xf544, 0xafee, 0x17, 0x8000, 0x7fff, 0x0, 0xffff, 0xf45d, 0x8000, 0x8000, 0xcb11, 0x8000, 0x7fff, 0xb24d, 0x8000, 0x4, 0x7fff, 0x8000, 0xc297, 0x86b2, 0x0, 0xd, 0xffff, 0xffff, 0x1ac, 0x7fff, 0xdbb5, 0x8000, 0xffff, 0x9cc4, 0x7fff, 0x7fff, 0x1af7, 0x0, 0xee6, 0xb173, 0x9067, 0x8000, 0xe6e4, 0xffff, 0x7fff, 0x5, 0x0, 0x14, 0x7fff, 0x7e8, 0x9, 0xc4e4, 0x27b7, 0x8000, 0x1b, 0x0, 0x2d7, 0x7fff, 0x0, 0xe780, 0xad63
	.org 2048
	.hword 0x2, 0x2, 0x8000, 0xb2f0, 0xb, 0x146, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0xf0cf, 0x8000, 0x0, 0x9dc5, 0xee0, 0x2, 0x7fff, 0x2c, 0x928d, 0xffff, 0x6a, 0xdfc7, 0xeb2d, 0x8000, 0xb3, 0xdb6d, 0x19, 0x19, 0xe16d, 0xa994, 0x1, 0xc5f1, 0x0, 0xa284, 0x7fff, 0xf09b, 0x8000, 0x7fff, 0xbee9, 0x23e, 0x8000, 0xffff, 0xbac2, 0x14, 0xffff, 0x8000, 0x2, 0xd2bb, 0x8000, 0x8000, 0x7fff, 0xb, 0x3969, 0xffff, 0x8000, 0xd2f5, 0x1, 0x51b, 0xc180, 0x0, 0x2e, 0x8000, 0xbaae, 0x7fff, 0xfa84, 0x3, 0xe66d, 0x8a67, 0xd430, 0xad21, 0xa, 0xba82, 0x0, 0xffff, 0xa, 0x8000, 0x8000, 0xc937, 0x8000, 0x0, 0x4, 0x0, 0x65, 0x8000, 0x0, 0x32, 0xeda6, 0xa1b1, 0x44, 0x69, 0xdf17, 0xffff, 0xffff, 0x8000, 0xf986, 0x3e, 0x8000, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x3bde, 0x188, 0x0, 0x7fff, 0x0, 0x96eb, 0xffff, 0x7fff, 0x3, 0x54, 0x77, 0x7fff, 0x7fff, 0x10, 0x51, 0xdfad, 0x67, 0xd184, 0x7, 0x0, 0xffff, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2c9, 0x7fff, 0xdb8, 0x7fff, 0x7fff, 0xffff, 0x0, 0xed10, 0x7fff, 0xffff, 0x0, 0x7fff, 0x1b6a, 0xffff, 0x0, 0xb7, 0xf314, 0x0, 0x7fff, 0x0, 0x8000, 0xf3e6, 0x7fff, 0x7fff, 0x9ade, 0xabdf, 0xe7e2, 0x355, 0x7fff, 0x12, 0xffff, 0x0, 0x1, 0x11, 0xffff, 0x1, 0x6, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xd47e, 0xffff, 0xffff, 0x0, 0x9014, 0x38e, 0xef1c, 0x7, 0x24, 0x7fff, 0x8000, 0x1b, 0x3e74, 0x7fff, 0xffff, 0x3, 0x0, 0x9f04, 0x8000, 0x0, 0x8000, 0x5, 0xc20d, 0xffff, 0xd375, 0xffff, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x1, 0x2, 0x0, 0xfd6d, 0x79, 0x7fff, 0x38, 0x0, 0x0, 0x7fff, 0xffff, 0xa94b, 0x0, 0xffff, 0xffff, 0xd000, 0xfc5f, 0x9e66, 0xd2, 0x7fff, 0x7fff, 0x7fff, 0x818c, 0x688, 0x75, 0x0, 0x7fff, 0x7fff, 0x8000, 0x46, 0xe96d, 0x7fff, 0x4b, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x26d, 0xb5e8, 0x84e9, 0x54f, 0x8000, 0xedc8, 0x7fff, 0xbcb8, 0x1, 0x9de1, 0xe0f0, 0xe10, 0xfe25

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x98efb6dd95b40080, 0xeabbf412f19c1e26

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2633e9b65, 0x11, 0x8000000000000000, 0x5ecd65e, 0x86e01f4493fc2d42, 0x8000000000000000, 0xffffffffffffffff, 0x20
	.org 512
	.dword 0xf37c5570e49c47b2, 0x8000000000000000, 0x49c163, 0x11c4622ae5e2, 0x1efe3cde4df78, 0x7fffffffffffffff, 0x8c0083d24941f568, 0x114a0faf485e2d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x51be88a, 0xd47d244540790c9c, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x11f76ac

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1f7bcad896e35, 0xfc820e95c1a11f18, 0xfb0c9f4c8664826c, 0xffffffffffffffff
