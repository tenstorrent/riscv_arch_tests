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
.equ data                               , 0x00000000f08b6000
.equ __section_data                     , 0x00000000f08b6000
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
.equ code                               , 0x000000008001004e
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
.equ os_data                            , 0x00000000ff7f8000
.equ __section_os_data                  , 0x00000000ff7f8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f6fa2000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f2d0000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f2d0000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000f9b5b000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000f9b5b000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffffe000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffffe000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000f9b5a000
.equ vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000f9b5a000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ff1c2000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ff1c2000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff557000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff557000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e6fa8000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e6fa8000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x00000000fa108000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x00000000fa108000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000089f00000
.equ vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000089f00000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5961000
.equ vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5961000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f68b1000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f68b1000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008dee1000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008dee1000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff4ff000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff4ff000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008e5eb000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008e5eb000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f62a0000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f62a0000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f693a000
.equ vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f693a000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008a75a000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008a75a000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080320000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080320000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f5d6f000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f5d6f000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fffff000
.equ vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fffff000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f5cc5000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f5cc5000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f5d6e000
.equ vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f5d6e000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f5cea000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f5cea000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff788000
.equ vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff788000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f5cd7000
.equ vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f5cd7000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff701000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff701000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f5ccb000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f5ccb000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000080108000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000080108000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff6fc000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff6fc000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff9f8000
.equ vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff9f8000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f5ccd000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f5ccd000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ff5a2000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ff5a2000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f8ea0000
.equ vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f8ea0000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008a759000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008a759000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f5ceb000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f5ceb000
.equ VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f303d000
.equ VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f303d000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffd46000
.equ vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffd46000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080321000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080321000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f5ccc000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f5ccc000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f59f3000
.equ vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f59f3000
.equ VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ff6f7000
.equ VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ff6f7000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f5ce1000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f5ce1000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008e787000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008e787000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f5d36000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f5d36000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f5d33000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f5d33000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f61b4000
.equ vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f61b4000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff787000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff787000
.equ VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5cd8000
.equ VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5cd8000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fb95c000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fb95c000
.equ VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5ce8000
.equ VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5ce8000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff6f9000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff6f9000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f973d000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f973d000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fa107000
.equ vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fa107000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f9348000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f9348000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fb091000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fb091000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f6bdf000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f6bdf000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008e721000
.equ vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008e721000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f674d000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f674d000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e6fa7000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e6fa7000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f6208000
.equ vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f6208000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9e60000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9e60000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f5960000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f5960000
.equ VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000008c0d4000
.equ VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000008c0d4000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f5da2000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f5da2000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008dd51000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008dd51000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff6ff000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff6ff000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f61e9000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f61e9000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff58b000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff58b000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f61df000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f61df000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f5ce4000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f5ce4000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f65fd000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f65fd000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f61f3000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f61f3000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008efa4000
.equ vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008efa4000
.equ VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f6ba6000
.equ VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f6ba6000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000800f8000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000800f8000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008dece000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008dece000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f5d7f000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f5d7f000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ff521000
.equ vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ff521000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008e354000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008e354000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f61ea000
.equ vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f61ea000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff700000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff700000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f9872000
.equ vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f9872000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f69a0000
.equ vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f69a0000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fa64f000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fa64f000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008e74b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008e74b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f9e54000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f9e54000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VSRL.VI
########################

;#discrete_test(test=test1)
test1:
	li x23, 0x45
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x29, x29, x19
	vle8.v v25, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 32
	add x29, x29, x19
	vle8.v v21, (x29)
vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v21, v25, 13
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x2, 0x45
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v15, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x18, 32
	vsetvl x5, x18, x2
	li x2, vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v0, (x2)
	vmsne.vv v0, v21, v15
	vfirst.m x2, v0
	li x18, -1
	beq x2, x18, 3f
	li x18, 3
	blt x2, x18, 1f
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
# test2 : VMERGE.VIM
########################

;#discrete_test(test=test2)
test2:
	li x6,0
	li x9, 0x58
	vsetvl x5, x6, x9
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v13, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x4, 256
	add x10, x10, x4
	vle64.v v17, (x10)
	li x6,0
	li x7, 0x58
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	li x6,0
	li x3, 0x58
	vsetvl x5, x6, x3
vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vmerge.vim v13, v17, 4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSAC.VF
########################

;#discrete_test(test=test3)
test3:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x24, 2048
	add x25, x25, x24
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v16, f20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VXM
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x17, x17, x19
	vle64.v v4, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m4, tu, mu
	li x15, 0x9c39a170362
vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vxm v4, v24, x15, v0
	li x4,0x3
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x4147263
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xf9e10d3e209
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xffffffffffffffff
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0xfe8b80b8b42c7d51
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0xe0b6ee019df4c35f
	vmv.x.s x23, v16
	bne x4, x23, 1f
	vslide1down.vx v4, v16, x0
	li x4,0x3233
	vmv.x.s x23, v4
	bne x4, x23, 1f
	vslide1down.vx v16, v4, x0
	li x4,0x9c39a170362
	vmv.x.s x23, v16
	bne x4, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x6, x6, x27
	vle8.v v8, (x6)
	li x6, vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v0, (x6)
vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf2, ta, mu
	li x22, 0x837db6613b6a6b53
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x30, x30, x16
	vle16.v v1, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x30, x30, x16
	vle16.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v2, x22, v1
	li x14,0x1cfd
	vmv.x.s x24, v2
	bne x14, x24, 1f
	vslide1down.vx v5, v2, x0
	li x14,0xffffffffffff94ac
	vmv.x.s x24, v5
	bne x14, x24, 1f
	vslide1down.vx v2, v5, x0
	li x14,0x14ad
	vmv.x.s x24, v2
	bne x14, x24, 1f
	vslide1down.vx v5, v2, x0
	li x14,0x36ba
	vmv.x.s x24, v5
	bne x14, x24, 1f
	vslide1down.vx v2, v5, x0
	li x14,0x3846
	vmv.x.s x24, v2
	bne x14, x24, 1f
	vslide1down.vx v5, v2, x0
	li x14,0xffffffffffffc5ad
	vmv.x.s x24, v5
	bne x14, x24, 1f
	vslide1down.vx v2, v5, x0
	li x14,0x440f
	vmv.x.s x24, v2
	bne x14, x24, 1f
	vslide1down.vx v5, v2, x0
	li x14,0x14b2
	vmv.x.s x24, v5
	bne x14, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMULHU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x21, x21, x1
	vle16.v v24, (x21)
	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x21, x21, x1
	vle16.v v12, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v12, v16, v24, v0.t
	li x25, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m8, tu, mu
	li x31, 0xce64d0eb2b60d90
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmacc.vx v8, x31, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSLL.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x12, x12, x10
	vle32.v v20, (x12)
	li x20, 0xbd5cdeed10e556fe
vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vsll.vx v20, v8, x20
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x25, 0x12
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v4, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 1024
	add x25, x25, x9
	vle8.v v0, (x25)
	vmsne.vv v0, v20, v4
	vfirst.m x25, v0
	li x9, -1
	beq x25, x9, 3f
	li x9, 31
	blt x25, x9, 1f
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
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	li x18,0
	li x3, 0x47
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle8.v v16, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 128
	add x8, x8, x2
	vle8.v v11, (x8)
	li x5, 0xae221f405
vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmslt.vx v11, v16, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.I
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v8, (x28)
vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.i v8, 12
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	vslide1down.vx v8, v14, x0
	li x25,0xc
	vmv.x.s x20, v8
	bne x25, x20, 1f
	vslide1down.vx v14, v8, x0
	li x25,0xc
	vmv.x.s x20, v14
	bne x25, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSLE.VV
########################

;#discrete_test(test=test12)
test12:
	li x4, 0xc1
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 512
	add x29, x29, x14
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x29, x29, x14
	vle8.v v24, (x29)
vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vv v24, v28, v30
	li x3, 0xc0
	li x25, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v30, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v30
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 31
	blt x6, x18, 1f
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
# test13 : VMULHU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle8.v v12, (x4)
	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 64
	add x4, x4, x11
	vle8.v v2, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x19, 0x8000000000000000
vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v2, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x1, 0x4a
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 1024
	add x3, x3, x9
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x9, 2048
	add x3, x3, x9
	vle16.v v28, (x3)
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x2, 0x4a
	vsetvl x5, x0, x2
vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vsub.vv v28, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VOR.VX
########################

;#discrete_test(test=test15)
test15:
	li x13,0
	vsetvli x5, x13, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 1024
	add x31, x31, x22
	vle32.v v0, (x31)
	li x27, 0xd8166fb91673c181
vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vor.vx v0, v20, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VZEXT.VF4
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v11, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetvli x5, x0, e32, mf2, ta, mu
vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v22, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMIN.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x12, x12, x26
	vle16.v v15, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v14, v12, v15
	li x19,0x1b2e
	vmv.x.s x24, v14
	bne x19, x24, 1f
	vslide1down.vx v24, v14, x0
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
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v24, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x14, x14, x27
	vle32.v v17, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x14, x14, x27
	vle32.v v20, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vv v20, v17, v24
	li x28,0x7fffffff
	vmv.x.s x22, v20
	bne x28, x22, 1f
	vslide1down.vx v15, v20, x0
	li x28,0x0
	vmv.x.s x22, v15
	bne x28, x22, 1f
	vslide1down.vx v20, v15, x0
	li x28,0xffffffff8000002e
	vmv.x.s x22, v20
	bne x28, x22, 1f
	vslide1down.vx v15, v20, x0
	li x28,0x1cf40f90
	vmv.x.s x22, v15
	bne x28, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMSEQ.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x16, x16, x17
	vle16.v v4, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x16, x16, x17
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m4, ta, ma
vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vv v4, v28, v24, v0.t
	li x7, 0xc0
	li x24, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x23, x23, x15
	vle16.v v0, (x23)
	li x7, 0x240b8bb857d
vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v0, v8, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x25, 0x4a
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x25, x25, x9
	vle16.v v24, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x9, 32
	vsetvl x5, x9, x25
	li x25, vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 512
	add x25, x25, x9
	vle8.v v8, (x25)
	vmsne.vv v8, v0, v24
	vfirst.m x25, v8
	li x9, -1
	beq x25, x9, 3f
	li x9, 31
	blt x25, x9, 1f
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
# test22 : VFMUL.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle32.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmul.vf v16, v24, f9
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff88e86718
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffad065e24
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x12cba154
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff8e83933e
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffb1bdbd5a
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x2d117ab6
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x10553aad
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffb80584d6
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x163821af
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff971cc6c6
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffa61f9b61
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x2fc0d331
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffa3ac428b
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffade84c7a
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffbd509645
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x34f12761
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffb59f7651
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x18bdd3f6
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x28728971
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x234ea
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xe452bff
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff915265d7
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff8f11c32d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffbc5174a9
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff86195ab5
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x61bf263
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffbb71769e
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x3071ca18
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff9a3ad3ae
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xcbef
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xaba0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x1ee9821e
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1c1a2555
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3ade1c3d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x333eea9d
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xe4
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff80000000
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x0
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x7aa1f16
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3244b8b9
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x2445954b
	vmv.x.s x31, v0
	bne x9, x31, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4c16c0d
	vmv.x.s x31, v16
	bne x9, x31, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x0
	vmv.x.s x31, v0
	bne x9, x31, 1f
	li x9,0x0000000000000003
	csrr x31, fflags
	bne x9, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x3, x3, x16
	vle16.v v7, (x3)
	li x3, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 128
	add x3, x3, x16
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 256
	add x3, x3, x16
	vle16.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmsub.vv v0, v24, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v9, (x9)
	li x9, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 256
	add x9, x9, x31
	vle32.v v17, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vv v13, v9, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x27, 0xa
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x10, x10, x23
	vle16.v v4, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v4, v8, v8
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x1f06
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff9656
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xfffffffffffffb13
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffbb10
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xf8d
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x5
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x7d10
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffc53d
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xfffffffffffffff6
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffbe81
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x641c
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xfffffffffffffffc
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffdba0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x2517
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffffff86
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffbcda
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffdefc
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x285a
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x56e
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xdac
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffffd260
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff8000
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x2835
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff9c23
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xfec
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x68e5
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xc
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0xffffffffffff9d91
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x612e
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x15e
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0xfffffffffffffbb4
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	vslide1down.vx v4, v24, x0
	li x31,0x0
	vmv.x.s x20, v4
	bne x31, x20, 1f
	vslide1down.vx v24, v4, x0
	li x31,0x0
	vmv.x.s x20, v24
	bne x31, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMADD.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfmadd.vf v8, f25, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	li x8, 0x98
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 256
	add x26, x26, x22
	vle64.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v23, v20, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMACC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v0, f12, v0
	li x9,0x2597e25fd0d1b8f5
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xb853741f320a9ae7
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xcc15fc0d1059f23d
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x512ee5aaf022e69f
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xffb37bea51ac4cae
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xa78b269baa83c5c2
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x4a2d7dca6256f82c
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfff0000000000000
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7097d470a179e849
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xad80fb4fcebc85c2
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xe610f0af6ecd895d
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x97385650bb87f27e
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfff0000000000000
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x2a82451b5640c9b2
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xfff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x7ab2aeffca45c168
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x6b977f0bb218d0e3
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xaf9a5170b05e76f8
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x6d2e2d9c985d1d73
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x74d5f57c511f3a08
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfff0000000000000
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xac23326075f82251
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x33103ce28bb897bb
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0xfd2d664a36bf3211
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0xba3975465d305c59
	vmv.x.s x30, v24
	bne x9, x30, 1f
	vslide1down.vx v0, v24, x0
	li x9,0x5a2b3f39a6f7c230
	vmv.x.s x30, v0
	bne x9, x30, 1f
	vslide1down.vx v24, v0, x0
	li x9,0x7ff0000000000000
	vmv.x.s x30, v24
	bne x9, x30, 1f
	li x9,0x0000000000000005
	csrr x30, fflags
	bne x9, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	li x4,0
	li x7, 0x43
	vsetvl x5, x4, x7
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 2048
	add x20, x20, x21
	vle8.v v8, (x20)
vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user :
	vor.vi v8, v16, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 256
	add x27, x27, x21
	vle64.v v27, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vfmax.vv v17, v20, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vfsub.vf v6, v20, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 512
	add x22, x22, x31
	vle16.v v26, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vfmsac.vf v26, f30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x17, x17, x27
	vle8.v v22, (x17)
	li x17, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x17, x17, x27
	vle8.v v26, (x17)
vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsleu.vv v26, v18, v22
	li x28, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x22, 32
	vsetvl x5, x22, x19
	li x19, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v22, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x22, 32
	vsetvl x5, x22, x19
	li x19, vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x19, x19, x22
	vle8.v v0, (x19)
	vmsne.vv v0, v26, v22
	vfirst.m x19, v0
	li x22, -1
	beq x19, x22, 3f
	li x22, 31
	blt x19, x22, 1f
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
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	li x10, 0x10
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v10, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x4, x4, x23
	vle32.v v21, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 512
	add x4, x4, x23
	vle32.v v1, (x4)
	li x8, 0x18
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x9, 0x10
	vsetvl x5, x0, x9
vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmerge.vvm v1, v10, v21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMACC.VV
########################

;#discrete_test(test=test35)
test35:
	li x6,0
	li x4, 0x8b
	vsetvl x5, x6, x4
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 2048
	add x1, x1, x14
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vv v8, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VAND.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v29, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 32
	add x18, x18, x3
	vle8.v v26, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 64
	add x18, x18, x3
	vle8.v v6, (x18)
vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user :
	vand.vv v6, v29, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VV
########################

;#discrete_test(test=test37)
test37:
	li x9,0
	vsetvli x5, x9, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 256
	add x1, x1, x22
	vle32.v v25, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v22, v16, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VAND.VX
########################

;#discrete_test(test=test38)
test38:
	li x19, 0xc2
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x7, 1024
	add x2, x2, x7
	vle8.v v12, (x2)
	li x30, 0xd8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x8, 0xc2
	vsetvl x5, x0, x8
	li x15, 0x1483652a14e
vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vand.vx v12, v24, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x23, x23, x11
	vle8.v v10, (x23)
	li x27, 0x12ea514
vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v10, v28, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x30, 0x6
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v3, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x7, 32
	vsetvl x5, x7, x30
	li x30, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x30, x30, x7
	vle8.v v0, (x30)
	vmsne.vv v0, v10, v3
	vfirst.m x30, v0
	li x7, -1
	beq x30, x7, 3f
	li x7, 7
	blt x30, x7, 1f
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
# test40 : VFNMADD.VF
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	li x10, 0x89
	vsetvl x5, x22, x10
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle16.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v12, f20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x4,0
	li x23, 0xd7
	vsetvl x5, x4, x23
	li x28, 0x69bb99684edfd3a5
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 128
	add x30, x30, x26
	vle32.v v5, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vnmsub.vx v5, x28, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x9, 0xcf
	vsetvl x5, x6, x9
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x26, x26, x13
	vle16.v v20, (x26)
	li x26, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x26, x26, x13
	vle16.v v22, (x26)
	li x6,0
	li x18, 0xd8
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	li x6,0
	li x19, 0xcf
	vsetvl x5, x6, x19
vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vsll.vv v22, v8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFSGNJX.VV
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	li x20, 0x92
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 1024
	add x27, x27, x31
	vle32.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vfsgnjx.vv v12, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMUL.VV
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	vsetvli x5, x31, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle32.v v23, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x18, x18, x1
	vle32.v v30, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v7, v23, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAXU.VX
########################

;#discrete_test(test=test45)
test45:
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 256
	add x19, x19, x26
	vle8.v v5, (x19)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v0, (x19)
	li x8,0
	vsetvli x5, x8, e8, m1, tu, mu
	li x15, 0xffffffffffffffff
vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user :
	vmaxu.vx v5, v3, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 512
	add x29, x29, x18
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x29, x29, x18
	vle32.v v18, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmin.vv v18, v28, v4, v0.t
	li x22, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle32.v v1, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 256
	add x28, x28, x18
	vle32.v v5, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfmsub.vf v5, f24, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VX
########################

;#discrete_test(test=test48)
test48:
	li x21,0
	vsetvli x5, x21, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v26, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 256
	add x8, x8, x19
	vle32.v v6, (x8)
	li x14, 0x3533f5c7aae7f
vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vmsle.vx v6, v26, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v24, (x6)
	vsetivli x5, 0x1f, e64, m8, ta, ma
vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VRSUB.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x7, x7, x8
	vle32.v v12, (x7)
vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vrsub.vi v12, v20, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x2, x2, x19
	vle32.v v8, (x2)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m8, ta, ma
vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vand.vi v8, v16, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFCLASS.V
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	li x15, 0x98
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v17, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vfclass.v v28, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV.V.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 128
	add x14, x14, x25
	vle16.v v11, (x14)
vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user :
	vmv.v.v v25, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x11, x11, x3
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x11, x11, x3
	vle16.v v4, (x11)
	li x11, vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x11, x11, x3
	vle16.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vv v28, v4, v16
	li x26,0x7c00
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x1f61
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffffdf61
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xffffffffffffb181
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffffd758
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x7bcf
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffff97cd
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xfffffffffffff4c7
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x7c00
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x5886
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xfffffffffffff6e1
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x341e
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xffffffffffffa5a8
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x73d9
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x1b42
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x7490
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x2d6d
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffffe35a
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xffffffffffffefd0
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x4dfd
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0xfffffffffffff931
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffffb145
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x7c00
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xfffffffffffff00a
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x4691
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x4fd8
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x32c9
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0xffffffffffffde75
	vmv.x.s x7, v28
	bne x26, x7, 1f
	vslide1down.vx v4, v28, x0
	li x26,0x2c8f
	vmv.x.s x7, v4
	bne x26, x7, 1f
	vslide1down.vx v28, v4, x0
	li x26,0x0000000000000005
	csrr x7, fflags
	bne x26, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VNMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	li x26,0
	vsetvli x5, x26, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x15, 2048
	add x22, x22, x15
	vle8.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vv v24, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VZEXT.VF2
########################

;#discrete_test(test=test56)
test56:
	li x21,0
	vsetvli x5, x21, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v18, (x24)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	li x21,0
	vsetvli x5, x21, e32, m2, ta, ma
vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user :
	vzext.vf2 v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
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
            .dword 2064451204
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
csrr t0, scause
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, sscratch
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test29
    .dword test56
    .dword test27
    .dword test19
    .dword test14
    .dword test2
    .dword test30
    .dword test40
    .dword test36
    .dword test37
    .dword test35
    .dword test41
    .dword test8
    .dword test53
    .dword test54
    .dword test42
    .dword test7
    .dword test5
    .dword test13
    .dword test18
    .dword test21
    .dword test4
    .dword test23
    .dword test10
    .dword test24
    .dword test46
    .dword test51
    .dword test49
    .dword test15
    .dword test17
    .dword test39
    .dword test25
    .dword test55
    .dword test3
    .dword test20
    .dword test32
    .dword test16
    .dword test6
    .dword test33
    .dword test44
    .dword test28
    .dword test31
    .dword test45
    .dword test12
    .dword test52
    .dword test38
    .dword test22
    .dword test50
    .dword test48
    .dword test43
    .dword test11
    .dword test34
    .dword test26
    .dword test47
    .dword test1
    .dword test9


        
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

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xc7, 0xff, 0xd2
	.org 32
	.byte 0xff, 0x0, 0x15, 0x91

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x07, 0x06, 0x07, 0x06, 0x18, 0xca, 0x71, 0x30, 0xae, 0xd3, 0x3a, 0x9a, 0x00, 0x00, 0x00, 0x80, 0xef, 0xcb, 0x00, 0x00, 0xa0, 0xab, 0x00, 0x00, 0x1e, 0x82, 0xe9, 0x1e, 0x55, 0x25, 0x1a, 0x1c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcae32, 0xf870baff8bddd599, 0xd76fea39ea72fa1a, 0x8000000000000000
	.org 256
	.dword 0xffffffffffffffff, 0x67d27, 0x32, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7843e5c14f656, 0xcbc912f7dc80c703

;#init_memory @VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff48ae
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf000, 0xa05f, 0xe0c0, 0x690f, 0x8733, 0x82e7, 0x3736, 0x2aa6, 0x3dc7, 0x44b4, 0xdc03, 0x6f75, 0x18b5, 0x1acd, 0x5d30, 0x5f6d, 0x4314, 0x47f5, 0xb470, 0xd822, 0xe602, 0xe9a, 0xe17, 0xf335, 0x285f, 0x20b8, 0xc461, 0xad4e, 0xc475, 0xd171, 0xa28b, 0xbfb4, 0xb091, 0x9821, 0x79b3, 0xce9e, 0x38f5, 0x6f68, 0xe547, 0x493c, 0x1d40, 0xbd41, 0x2162, 0xb87a, 0xc15, 0x252b, 0x595f, 0x3534, 0xcf98, 0xc04e, 0x6345, 0xf0ed, 0x44ca, 0x1f8, 0x8f61, 0xfb2, 0x4793, 0xbc05, 0xf801, 0x2c8, 0x9653, 0x93f4, 0x304f, 0xc806, 0xf081, 0x546a, 0x7036, 0xa8bf, 0x57cb, 0x5854, 0x1855, 0x9f0, 0xe0a6, 0x98d6, 0xc583, 0xc321, 0x23db, 0x2a3, 0x8f95, 0x6caa, 0xfba7, 0x651e, 0x3f73, 0x9549, 0x224b, 0x93b, 0x2d0d, 0x158b, 0xe7a9, 0xf172, 0x9d65, 0xd85e, 0x4f2d, 0x46f6, 0x165d, 0x4fe4, 0x895c, 0x1863, 0xd14b, 0x1a8e, 0xb221, 0x73a1, 0x1ec2, 0x4096, 0x966f, 0x8e77, 0x986b, 0x8cbe, 0x4452, 0xeb40, 0x7b99, 0x846c, 0xf1c6, 0x5720, 0xc5a0, 0xe6d5, 0x8152, 0x8ca4, 0x999, 0xa57e, 0xa225, 0xf851, 0x56de, 0x6c5e, 0xea53, 0x1c5f, 0x410a, 0x66c8
	.org 2048
	.hword 0x6e58, 0xfbb6, 0x6379, 0xef9b, 0x2557, 0x41a0, 0x8280, 0x37e9, 0x19ae, 0x5ef, 0x1201, 0x300f, 0x4b00, 0x873a, 0xe0ee, 0xdca3, 0x2220, 0x676a, 0x3369, 0x1f0c, 0x3423, 0xa854, 0xdcbd, 0xe565, 0x375a, 0x3bfe, 0xb67f, 0x1d1e, 0x2553, 0xdf39, 0x9e85, 0x4829, 0xb43, 0x977a, 0x1ea2, 0x57f4, 0x501e, 0xf326, 0xb216, 0xb4cb, 0xd730, 0x1e53, 0xefcb, 0x9155, 0xee43, 0x419e, 0x4e0b, 0x3d15, 0x3b4a, 0x8fcb, 0x2375, 0x6b75, 0x2b9a, 0x719a, 0x7ac6, 0x99cd, 0x92e6, 0x1b6d, 0xfbf0, 0x66b0, 0x3cdb, 0xe5a8, 0x6960, 0xdf3b, 0x83b5, 0x88a5, 0x23f5, 0xdc5b, 0xb2, 0xa910, 0x1157, 0x35e0, 0x16ec, 0xd26, 0xf1be, 0xb17a, 0x4735, 0x2292, 0x8585, 0xaecb, 0x306c, 0x2584, 0xe431, 0x6f81, 0x8270, 0xae91, 0xe309, 0x69ee, 0xf6c, 0x33bc, 0xec0d, 0x126a, 0x83bd, 0xc625, 0xbc75, 0x242f, 0xa292, 0x8b70, 0x1d6f, 0x67d4, 0x6810, 0x911f, 0x3365, 0x9a08, 0x4451, 0xee81, 0x70bf, 0x93d9, 0x307, 0x89d6, 0x71f5, 0x6729, 0x754a, 0x1e07, 0x102b, 0x461a, 0x98e1, 0xea05, 0xdde3, 0xf926, 0x5c8d, 0x1ade, 0xf571, 0x50ba, 0xab57, 0x3629, 0x5a81, 0xc119

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0x0, 0xde984525a38a83d0, 0x9829cddc5e0877ea, 0x147e66dce936, 0x4147263, 0xf9e10d3e209, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xfe8b80b8b42c7d51, 0x747a01, 0xffffffffffffffff, 0xe0b6ee019df4c35f, 0x3233, 0x9ae7320a343e1b7e
	.org 1024
	.dword 0x2b0ce86, 0xffffffffffffffff, 0xffffffffffffffff, 0x8535cd203da4102f, 0x7fffffffffffffff, 0xdfd, 0xc285a97c00327d51, 0xe8e05a8e4a565, 0xd25aacfbb23385bb, 0x85, 0x7263, 0x8000000000000000, 0xffffffffffffffff, 0x7ba9, 0xffffffffffffffff, 0x5b

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf96ba4bb5dd4999e, 0x1, 0xe35d3d107204e7f5, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0x7, 0x0, 0x80, 0x2, 0x86, 0x7f, 0x7f, 0x80, 0xe2, 0x1, 0xe, 0x91, 0x7f, 0x0, 0x3, 0xa1, 0x7f, 0xd4, 0x0, 0xc5, 0xf1, 0x1, 0x7f, 0xf4, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xb0, 0xd4, 0xc, 0x1, 0xff, 0x90, 0x7f, 0x14, 0x7f, 0x29, 0x15, 0x2, 0xec, 0xb7, 0x9e, 0x3, 0x0, 0xad, 0x1, 0x80, 0x5, 0x3, 0xff, 0xff, 0xff, 0xab, 0x2, 0xc6, 0xff, 0x2, 0xa2, 0xff, 0xff, 0xea, 0xc8, 0xff, 0x0, 0x7f, 0xb1, 0x80, 0x7f, 0x7f, 0xc4, 0xa9, 0x19, 0xfe, 0x0, 0xbc, 0x97, 0x2, 0x32, 0x7, 0xff, 0x8f, 0x6, 0x7f, 0x7f, 0xff, 0x1, 0xff, 0x1, 0xfd, 0xdf, 0xc8, 0xe6, 0x7f, 0xa1, 0x94, 0xa8, 0x84, 0x8, 0x7f, 0x7f, 0x5, 0xc5, 0xff, 0xff, 0x1e, 0x7f, 0x0, 0xbd, 0x80, 0x7f, 0x1, 0x0, 0xe0, 0xf1, 0xff, 0x7f, 0x92, 0x80, 0x0, 0xee, 0xef, 0x1f, 0x1, 0x1d, 0x8b, 0x0, 0xde, 0x80, 0xff, 0x0, 0xcc, 0x0, 0x1, 0x7, 0x95, 0x80, 0xff, 0xa, 0x2, 0x0, 0xff, 0xff, 0xa8, 0x80, 0x80, 0xff, 0x7f, 0x2, 0x7f, 0x80, 0xae, 0xe2, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x1, 0x6, 0x0, 0x7f, 0x0, 0xa7, 0xd, 0x0, 0xef, 0x0, 0x0, 0xba, 0x0, 0x0, 0x83, 0xb8, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x3e, 0xa4, 0x85, 0xff, 0xe8, 0x3, 0xe8, 0x10, 0xff, 0x7f, 0x0, 0xb6, 0x2, 0xf2, 0x0, 0xff, 0x7f, 0x8c, 0x5, 0x80, 0xfb, 0xff, 0xff, 0xff, 0xc, 0x89, 0x80, 0xb7, 0x8b, 0x7, 0x0, 0x8a, 0xf8, 0x80, 0x3, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x3, 0x7f, 0x0, 0x0, 0xb0, 0x7f, 0x1, 0xff, 0xe0, 0xff, 0x7f, 0x0, 0x7f, 0xf9, 0x7f, 0xf9, 0x27, 0x0, 0x0, 0xaa, 0xff, 0x80, 0x7f, 0x9c, 0xdf, 0xff, 0x0, 0x80, 0xec, 0x24
	.org 2048
	.byte 0x80, 0xdf, 0x80, 0x6, 0x80, 0xff, 0x1, 0xc5, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0xef, 0xd, 0xb7, 0xf3, 0x1, 0x81, 0x7f, 0xa1, 0xf1, 0x80, 0xa9, 0x93, 0x96, 0x5, 0x5, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x9f, 0x6, 0xb, 0x0, 0x0, 0x0, 0x80, 0xc7, 0x7f, 0x1, 0xea, 0xff, 0xca, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xd9, 0x2e, 0x0, 0xf1, 0xf3, 0x80, 0xee, 0x0, 0xd1, 0xff, 0x0, 0x80, 0x0, 0x6, 0x1, 0x80, 0x96, 0x80, 0x7f, 0xf1, 0x7f, 0xa2, 0x0, 0x0, 0xa1, 0x0, 0x80, 0x6, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x28, 0xb7, 0xf8, 0x3, 0x0, 0x80, 0x89, 0xff, 0xff, 0x9, 0x0, 0xaf, 0xff, 0x34, 0x1, 0x80, 0x7f, 0x7f, 0x7f, 0x91, 0x7f, 0x7f, 0xec, 0xe4, 0x0, 0x80, 0x0, 0xc0, 0x0, 0x0, 0x81, 0x84, 0xc, 0x1, 0x0, 0xfd, 0x1e, 0x80, 0xf9, 0xe3, 0x9d, 0x4, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0xbc, 0x0, 0xff, 0x80, 0xdc, 0xff, 0xee, 0x2, 0x7f, 0xe, 0x7f, 0x0, 0xf5, 0x0, 0xe7, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x82, 0xc6, 0x7, 0x3, 0xcd, 0x1a, 0x8, 0xff, 0x7f, 0x0, 0xf, 0x0, 0x0, 0x6, 0x7f, 0x8, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x7f, 0x8, 0xff, 0x4, 0x80, 0xea, 0x0, 0x80, 0x0, 0xf7, 0x80, 0x0, 0xcd, 0x8a, 0x80, 0x80, 0xf1, 0x0, 0x7f, 0x80, 0xe7, 0x12, 0xe0, 0xff, 0xb1, 0xff, 0xc5, 0x7f, 0x7f, 0x80, 0x1, 0x86, 0x1, 0x37, 0x21, 0x0, 0x87, 0x7f, 0x5, 0x1d, 0x26, 0x7f, 0x80, 0xff, 0x80, 0x1, 0x0, 0x1, 0xc9, 0xb0, 0xff, 0x0, 0x99, 0xde, 0x7f, 0x0, 0x6, 0xb5, 0xff, 0xff, 0x0, 0x80, 0xaa, 0xd, 0x80, 0x4, 0xd4, 0x1, 0x8, 0x80, 0x16, 0xff, 0x1, 0xdd, 0x0, 0xff, 0xff, 0xff
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x86, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x0, 0xda, 0xf8, 0x80, 0x2, 0x4, 0x7f, 0x0, 0xc, 0xff, 0x7f, 0x80, 0xf, 0x7f, 0x80, 0xff, 0x80, 0xb6, 0xff, 0x0, 0x80, 0x80, 0x9, 0xff, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x1, 0x99, 0xa, 0x7f, 0x80, 0x7f, 0xf9, 0x7f, 0x0, 0x80, 0x16, 0xb1, 0xc9, 0xad, 0x7f, 0x80, 0xd, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x6, 0x80, 0xad, 0xff, 0x91, 0x7f, 0x80, 0xc9, 0xbf, 0x0, 0xbd, 0xff, 0xff, 0xd5, 0xb8, 0x7f, 0x1, 0x7f, 0xc8, 0xf, 0x2, 0x80, 0x1d, 0x80, 0x7f, 0xff, 0x97, 0xa1, 0x80, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x34, 0xff, 0x1, 0x18, 0xa0, 0xa1, 0xe5, 0x0, 0xff, 0x0, 0xbd, 0x7f, 0x0, 0x7f, 0x0, 0xf1, 0x80, 0x0, 0x0, 0xae, 0x80, 0x7f, 0x2, 0x0, 0x1e, 0x80, 0xc, 0xc5, 0x3, 0x89, 0x0, 0x80, 0x7f, 0x80, 0xd5, 0x0, 0x85, 0x25, 0x9, 0x84, 0x3, 0x7f, 0xb7, 0x7f, 0xf, 0x0, 0xff, 0xc1, 0x7f, 0x80, 0x3c, 0x7, 0xff, 0xff, 0x9b, 0xc2, 0x80, 0xf5, 0x94, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x6, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x1a, 0x35, 0x80, 0x7f, 0x3e, 0x3, 0x1, 0xff, 0x81, 0x2d, 0x0, 0xaa, 0x0, 0x0, 0xa3, 0x6, 0x9c, 0xff, 0xff, 0x0, 0xc3, 0x1, 0x0, 0xb4, 0x80, 0xe, 0x0, 0x80, 0xff, 0xff, 0xc4, 0x7f, 0x5, 0x1b, 0x6, 0xff, 0x0, 0xff, 0xc8, 0x11, 0x0, 0xf3, 0x0, 0x8, 0x80, 0xd7, 0x95, 0x80, 0x10, 0x7f, 0xe5, 0x3b, 0x80, 0xc5, 0x7f, 0xff, 0x80, 0xd, 0x7f, 0x80, 0x1b, 0xfc, 0xea, 0xff, 0xcd, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0xe5, 0x18, 0xff, 0xdf, 0xc0, 0xa9, 0xff, 0x1, 0x0, 0xf4, 0x0, 0x80, 0xf6, 0xc6, 0xc3, 0x94, 0x1

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8850, 0xffff, 0x0, 0xffff, 0xa399, 0xffff, 0x28, 0x5
	.org 128
	.hword 0xffff, 0xffff, 0x7fff, 0x81f9, 0xffff, 0xfbda, 0x869d, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc695, 0xffff, 0xa897, 0x2, 0xffff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0x1, 0x8a, 0x0, 0xffff, 0xf18c, 0xcc38, 0xdeea, 0xea78, 0x7, 0x0, 0xe49, 0xffbf, 0x8000, 0x0, 0xffff, 0x8000, 0xea11, 0xfafd, 0x8000, 0xe316, 0x0, 0x7fff, 0x4dd, 0x7fff, 0x1, 0x3d4, 0xffff, 0xff5a, 0xffff, 0x0, 0xed61, 0x8000, 0xffff, 0x3d, 0x0, 0x0, 0xc6c8, 0xc, 0xc452, 0x8000, 0xc, 0xad52, 0xd18e, 0x8000, 0xb2, 0xffff, 0x0, 0xffff, 0xffff, 0x1ba, 0xc5ef, 0x8000, 0x83b7, 0xd1fe
	.org 1024
	.hword 0x8000, 0xb720, 0x1b, 0xffff, 0xd4df, 0xffff, 0x81d7, 0x8000, 0xbbd2, 0x1a, 0x1, 0x8000, 0xe846, 0xf1ab, 0x7fff, 0x7fff, 0x8fff, 0xe653, 0x8000, 0x8000, 0x9b8e, 0xbfc3, 0x0, 0x8000, 0x8000, 0x9285, 0xb519, 0x0, 0x0, 0xffff, 0xa054, 0x1, 0x0, 0xffff, 0x9, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xcf65, 0x0, 0xffff, 0xdc93, 0x3c, 0x0, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0xeb05, 0x7fff, 0x7fff, 0x8000, 0x1a, 0x6, 0xa0d4, 0x7fff, 0xa843, 0x8000, 0x8000, 0x0
	.org 2048
	.hword 0x1, 0x975e, 0x0, 0xacef, 0x7fff, 0x33, 0xe900, 0xb9a1, 0xe4d6, 0x7fff, 0x0, 0xffff, 0xf675, 0x0, 0x0, 0x0, 0xbcf3, 0xb386, 0x817a, 0x9b6f, 0xdc, 0x7fff, 0xffff, 0x1, 0xffff, 0xfd2d, 0x9510, 0x4, 0x5ef, 0xffff, 0x1, 0xb965, 0x2, 0x1d2b, 0x99b9, 0x8000, 0x9dd9, 0x8000, 0x9ccb, 0x0, 0x2, 0x819a, 0xffff, 0x0, 0x0, 0x1ec, 0x8000, 0x0, 0x9b2d, 0xe917, 0xb5cd, 0xffff, 0x976e, 0x7fff, 0xd70d, 0xffff, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0xa149

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf796858dedb9c0, 0x9f9009d2285666bd, 0xe065f34693, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2350544570a0, 0x33bc4f0c7db69a, 0xffffffffffffffff, 0xb98be0c4885c72a6, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x5340, 0xb9b1554c473987ec, 0x160c19b, 0x7fffffffffffffff, 0xfde8fd85c961a598, 0x138907c, 0xae6fcfec48845784, 0x11b78aa, 0xffffffffffffffff, 0x0, 0x8f56deb7bf3ee455, 0x811ebedeff4dd2c5, 0x5837, 0x7fffffffffffffff, 0xe48d2b1eadab8c46, 0x816eae3703997a1e, 0x3d2f52, 0x6ba7acff2, 0xe9947c02526de50f, 0xc4f, 0xcda616ee57762ef5, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xc85cf6ac40000ef7

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x69719c2, 0x22ecf, 0xc90b4bc2, 0x31082, 0xffffffff, 0x2b4f155, 0x7fffffff, 0x2, 0xffffffff, 0xdae339f3, 0x80000000, 0x80000000, 0xffffffff, 0xfa3af193, 0xa3e36d8f, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xd141d2e4, 0x8dea77da, 0x80000000, 0xc4a76f1a, 0xf126b3eb, 0xd61da56f, 0x69, 0x7fffffff, 0x0, 0xa4add672, 0x7fffffff, 0x0
	.org 1024
	.word 0x0, 0x0, 0xfc6fd60, 0x9a51360a, 0x80000000, 0xe915b238, 0x14e1, 0xffffffff, 0x80000000, 0x0, 0x13e4a, 0x0, 0xbe3a238a, 0x7fffffff, 0xcf0b3249, 0x89754b20, 0xaa14924e, 0x31, 0x235023db, 0xffffffff, 0x9524c571, 0xe4a5aced, 0x7fffffff, 0x149062a0, 0x302, 0xfd6d6e6f, 0x227c, 0x9, 0xa11834ae, 0x0, 0xb8a27a78, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xc0000000, 0x80000000, 0x80000000, 0xc0000000, 0x40000000, 0xc0000000, 0x80000000, 0xc0000000, 0xc0000000, 0x00000000, 0x00000000, 0xc0000000, 0xc0000000, 0xc0000000, 0x00000000, 0xc0000000, 0x00000000, 0xc0000000, 0xc0000000, 0x00000000, 0x80000000, 0x00000000, 0x80000000, 0xc0000000, 0xc0000000, 0x40000000, 0xc0000000, 0x00000000, 0x80000000, 0xc0000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x5, 0xe, 0x23, 0x80, 0x80, 0x7f, 0x7f, 0xc1, 0x0, 0xc3, 0x80, 0x7f, 0x9f
	.org 128
	.byte 0xbb, 0xc1, 0x81, 0x92, 0x0, 0x1, 0x0, 0xec, 0x10, 0x7f, 0x3, 0x2, 0x80, 0xd7, 0x1d, 0xff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xedbe5a61, 0xf8, 0x0, 0xd4b02036, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xa3b4054b, 0x5d6f0b, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xa2, 0x2, 0xc0, 0xff, 0x7f, 0xe7, 0x1, 0xff, 0xbd, 0xff, 0x1f, 0x0, 0x80, 0x8, 0xcb, 0x8f, 0xff, 0x3, 0xe0, 0x89, 0x7f, 0x8e, 0x7, 0xff, 0x7f, 0xff, 0x7f, 0xba, 0x96, 0x0, 0x2, 0x80, 0x0, 0xbd, 0x4, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xe5, 0x10, 0xe6, 0x0, 0x80, 0x1, 0x0, 0xff, 0x80, 0x3, 0xbb, 0x80, 0x0, 0x2b, 0x7f, 0x3f, 0x7f, 0xff, 0x0, 0xd5, 0x0
	.org 512
	.byte 0x7, 0xf0, 0x0, 0x8d, 0x80, 0x0, 0x1, 0x7f, 0x0, 0x80, 0xba, 0x1e, 0x0, 0x7f, 0xf1, 0x7f, 0x4, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x2, 0x20, 0x80, 0xb3, 0x8b, 0xfe, 0x7f, 0x2c, 0xd8, 0x96, 0x80, 0x1, 0xe4, 0x80, 0xc1, 0x1, 0x0, 0x0, 0x0, 0x3, 0x3, 0x7f, 0x13, 0xb0, 0x7f, 0x2e, 0x7f, 0xb, 0x6, 0xb1, 0x3, 0xff, 0xbc, 0x1, 0x94, 0x1, 0x3, 0x15, 0xff, 0xb6, 0x80, 0x0
	.org 1024
	.byte 0xd8, 0x80, 0x1, 0x0, 0x96, 0xc7, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xff, 0xff, 0xe, 0x7f, 0x9a, 0xf5, 0x7f, 0xff, 0xc5, 0x39, 0xc3, 0x0, 0xd6, 0x80, 0x0, 0x80, 0x23, 0x80, 0xb7, 0xb2, 0xce, 0x6, 0x0, 0x0, 0x80, 0xe9, 0xff, 0xce, 0x9, 0x1, 0x7f, 0x83, 0x2, 0x14, 0x0, 0x91, 0xe6, 0xff, 0x90, 0x92, 0x3, 0x0, 0xff, 0x1e, 0x80, 0xff, 0xff, 0xaa, 0x0, 0x11, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xc3, 0xb1, 0xdb, 0x30, 0xe7, 0xde, 0xff, 0x90, 0xff, 0x80, 0x80, 0x7f, 0x00, 0xff, 0xff, 0x0e, 0x7f, 0x9a, 0xf5, 0x7f, 0xff, 0xc5, 0x39, 0xc3, 0x00, 0xd6, 0x80, 0x00, 0x80, 0x23, 0x80, 0xb7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x39, 0x0, 0xb6
	.org 64
	.byte 0xb9, 0x0, 0xff, 0x90, 0x90, 0x29, 0x80, 0x7

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5f8, 0xafb0733dc1ae9df0

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x191, 0x74, 0xc473, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000, 0x3f, 0x8000, 0xc31e, 0xd8cb, 0xd382, 0xa066, 0x0, 0x0, 0x3376, 0xf376, 0xffff, 0x8000, 0xabef, 0x16e2, 0x0, 0x1, 0x1, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0x7fff, 0xacdf, 0xffff, 0xffff, 0xc79d, 0x8, 0x84, 0x7fff, 0x7fff, 0x8000, 0xbeda, 0x8000, 0xffff, 0x7e9, 0x6, 0x7fff, 0x0, 0xf9b, 0x7fff, 0x7fff, 0xc615, 0x5, 0x0, 0xc5ea, 0xffff, 0x8000, 0x8000, 0xd8bd, 0x32, 0x1, 0x7fff, 0xffff, 0x5a8, 0x0
	.org 1024
	.hword 0x7fff, 0x7fff, 0x8000, 0x197, 0x4, 0xb7f, 0x8000, 0x17f, 0x7fff, 0x8000, 0xe5, 0x843d, 0x98, 0xeffc, 0xdbd1, 0xb, 0xf3a5, 0x2ca, 0xebc4, 0xffff, 0x7fff, 0xffff, 0xd878, 0x1ca, 0x8000, 0xd33c, 0xbadd, 0xa82f, 0x1, 0xa53d, 0xd597, 0x3, 0x8000, 0xd493, 0x8652, 0x8000, 0x0, 0x8000, 0x1a, 0xae9e, 0x9f28, 0x8b78, 0x0, 0x8000, 0x98ee, 0x3fe8, 0xffff, 0x0, 0x4ce, 0xd, 0x7fff, 0x8000, 0x0, 0xffff, 0x188, 0x49a, 0x7fff, 0x1d, 0x0, 0x8dc9, 0xffff, 0xefe0, 0x1f50, 0x2a8c
	.org 2048
	.hword 0xd64a, 0x0, 0xffff, 0xb1e6, 0x7fff, 0xd112, 0x8000, 0x7fff, 0x0, 0xab3, 0x7fff, 0xbe37, 0xffff, 0x1f, 0xef9, 0xffff, 0x1, 0xffff, 0x3e, 0x7fff, 0x20f3, 0xb92b, 0x0, 0x0, 0x99e9, 0xbc, 0x7fff, 0xffff, 0x8000, 0x9aeb, 0xffff, 0x61, 0xffff, 0x8000, 0xffff, 0xbe47, 0x9e64, 0x0, 0xffff, 0xaec5, 0x7fff, 0x0, 0x25a, 0xc391, 0x8000, 0xfcbc, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xbe90, 0xca68, 0x8000, 0xb2be, 0x0, 0x7fff, 0x0, 0xffff, 0xeec1, 0xc9, 0x0, 0xffff, 0x164a, 0x8000

;#init_memory @vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8521c86612dc7391, 0xa7899a91d5e21477, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xda1fe4d6, 0x7fffffff, 0xce4e3577, 0xfbade726, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x0, 0x0, 0xffffffff, 0x9e879cbd, 0xffffffff, 0xe77e3d16, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x2193235b, 0x7fffffff, 0xd353d470, 0xd991725e, 0xffffffff, 0x0, 0x7, 0xfb56437a, 0x3495d5, 0x0, 0x80000000
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xf13c38d6, 0xffffffff, 0x7fffffff, 0x2f, 0x7fffffff, 0x0, 0xfa536617, 0x95a46c16, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xf7310a6c, 0x0, 0xffffffff, 0x93a52535, 0xe8ff10ec, 0xffffffff, 0x1261a787, 0xbce71a61, 0xea56c98e, 0x0, 0xa72424a1, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xf079851c, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xcc572ef7237cdf33, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x55f7, 0x4dc7, 0x75cc, 0x1e30
	.org 64
	.hword 0x1b2e, 0x2fee, 0x433f, 0x4b1b

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3403066a, 0xa646ea6bd019da8e, 0x7fffffffffffffff, 0xa1dd634ca79c5854, 0x0, 0x8c746fc5d2da1363, 0x8000000000000000, 0xffffffffffffffff, 0xe980143bb5cc92fd, 0x7fffffffffffffff, 0x0, 0xd229749ffe98d663, 0x30f38757c7, 0x4677e1f9, 0xb4c388ee66fba460, 0x8dace2d44ffdedae, 0x7fffffffffffffff, 0x0, 0xd970bf2f12d3, 0x8000000000000000, 0x8c41a3212365b07a, 0x0, 0x7fffffffffffffff, 0xf36755e127798fb1, 0x0, 0xa06c8e78081566e9, 0x7fffffffffffffff, 0x2e69dd02153afd0, 0x7fffffffffffffff, 0xddf95a17, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9b22520ed7c31fa8, 0xff3b47bd12051098, 0x8000000000000000, 0xa65beaf42cd49d3c

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x2e, 0xd215c420
	.org 128
	.word 0x0, 0xd9b981, 0x70b5d, 0xdba60d3c
	.org 256
	.word 0x80000000, 0x0, 0x80000000, 0xbcf6c79c

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdc20, 0x2c, 0xb2d5, 0xdb3, 0x8, 0x25, 0x8000, 0xab89, 0x7fff, 0x8000, 0x7fff, 0xc267, 0x8000, 0x7fff, 0xbdbb, 0x7fff, 0xb997, 0xab62, 0x7fff, 0x19, 0x1fc0, 0x53, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x96d5, 0x8434, 0xffff, 0x0, 0xad7c, 0x0, 0xba6e, 0x35, 0x155d, 0xb, 0x8000, 0x8000, 0xd287, 0x2dd, 0x0, 0xa3f, 0x938a, 0xa3be, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0xc5af, 0x1, 0xa, 0x88c7, 0x990c, 0x0, 0x0, 0xcbdd, 0x0, 0x87, 0xf064
	.org 1024
	.hword 0x0, 0xe2e6, 0x7fff, 0x702, 0x0, 0xffff, 0x7fff, 0x8000, 0x1e, 0x0, 0x3, 0x7fff, 0x0, 0x811d, 0x0, 0x7fff, 0x0, 0xffff, 0xffff, 0xa, 0xe323, 0x0, 0x69, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x98, 0xfcd3, 0x7fff, 0xffff, 0x0, 0x9f6a, 0x8000, 0xffff, 0x2, 0xa8c6, 0x0, 0x7fff, 0xe207, 0x18b4, 0x8000, 0x8000, 0x31, 0x955d, 0x1f9, 0x0, 0xaa08, 0xf0, 0x8000, 0xffff, 0xa64c, 0x7, 0x3, 0x19, 0xffff, 0x9cdc, 0xffff, 0x97c5, 0x48, 0xffff, 0x7fff
	.org 2048
	.hword 0x0, 0x0, 0x991c, 0x8000, 0xde, 0x1d04, 0xf834, 0x0, 0x8000, 0x395, 0x8000, 0x0, 0x7fff, 0x8674, 0x38, 0xc0e2, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x6, 0xce6d, 0xff35, 0xabbc, 0x45a, 0x8000, 0x7fff, 0xb051, 0xffff, 0x8000, 0x7fff, 0x8077, 0x8eb1, 0x3, 0xe776, 0x1dde, 0x11d, 0xf70a, 0xc7a0, 0x91f1, 0xffff, 0x8000, 0xb50d, 0x7fff, 0xc5, 0xe, 0x7fff, 0xe4d0, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x13cf, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0xf7fa

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd9ae1e17bbac84ee, 0x317289aad, 0xa80f7e4f9d15a, 0xc79979acdc3ec193

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x51, 0xdc2a, 0xffff, 0xc5ad, 0x8000, 0xdf6e, 0xffff, 0xe, 0xb175, 0xffff, 0x279, 0x0, 0x8000, 0x45, 0x3b, 0x7fff, 0x9646, 0xbcc, 0x3f, 0xb, 0x8000, 0xa27e, 0xffff, 0x84d8, 0x1, 0x0, 0x6d, 0x0, 0x0, 0xffff, 0x8, 0xeafa, 0x0, 0x0, 0x20, 0x817b, 0xa3e8, 0xffff, 0xf721, 0x1b79, 0x0, 0x395, 0x8000, 0x8000, 0x8bd4, 0x0, 0xc3b4, 0x8000, 0x8b, 0x8000, 0x7fff, 0xfb25, 0x8000, 0xce31, 0xffff, 0x3, 0xc546, 0x7fff, 0x8000, 0x8000, 0xed57, 0xc96f, 0x11b8, 0x7fff
	.org 1024
	.hword 0x7, 0xfbba, 0x8000, 0x8000, 0x295e, 0x0, 0x1, 0x8000, 0xd6, 0xb454, 0xff80, 0x0, 0xb702, 0x0, 0x7fff, 0x0, 0x6, 0x2d, 0xae12, 0xaa93, 0x97ba, 0xe973, 0x8000, 0xa58a, 0x20, 0xf97c, 0x2, 0x95ee, 0x8115, 0x64, 0x8000, 0xcf71, 0x7fff, 0xe0fc, 0x8, 0xfd, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0xd666, 0xffff, 0xc17c, 0xffff, 0xd07b, 0xffff, 0xce47, 0x7fff, 0x1, 0xb37e, 0x1e3d, 0xd982, 0x8000, 0x7fff, 0x4, 0x8000, 0x0, 0xe106, 0x8000, 0x7a7, 0x5c, 0x7fff, 0xeb

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x852c, 0x5957, 0x7a82, 0x40d0, 0x057d, 0x5a13, 0x7a82, 0x8573, 0x3408, 0x7a82, 0x8704, 0x857d, 0x057d, 0x8538, 0x8546, 0xfa82, 0x133b, 0x8eb1, 0x8542, 0x8576, 0x057d, 0x2703, 0x7a82, 0x01a5, 0x857c, 0x857d, 0x8510, 0x857d, 0x857d, 0x7a82, 0x8575, 0x0123
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff036964b5
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9578d2c3, 0xc4fee9d2, 0xe91361f7, 0x4edf5a9b, 0x9d7e0cdc, 0xca9051d2, 0x1700cb5f, 0xedd01e32, 0x1f62d4d5, 0x80eff316, 0x691f9210, 0x104e664, 0x4c69e1f9, 0xf412739c, 0xa46337d3, 0x1b24ede9, 0x5249f777, 0xd32bf640, 0xe22f110a, 0x6bd3808a, 0xdfbcf1f4, 0xe9fecca0, 0xf964ca75, 0x7104418d, 0xf1aee864, 0x54d036fe, 0x901b64a1, 0xaabac924, 0x648503bb, 0x22be6907, 0x996ef67d, 0x1e84014c, 0x925f952, 0x399ae87e, 0x4a584521, 0xcd66c6ee, 0xcb1fe18b, 0xf865be63, 0xc2283554, 0x422b0d4b, 0xf7846d02, 0x6c849aca, 0xd64cec4c, 0x99a4bc60, 0x38dfaf8c, 0x38bc3fda, 0x5b001021, 0x58291394, 0x1bfcc43a, 0xd2f8f68, 0x821fe5a5, 0x4d45381, 0x76f39fc1, 0x6f5168a3, 0x34f9a116, 0x1f07dfc1, 0x31b96e47, 0x879244af, 0x127ccc75, 0x43ba9978, 0x6e57c6b1, 0x6058b8a0, 0x40d42834, 0x18331554

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbe2c, 0x9134, 0x4cb7, 0xb10f, 0xba71, 0xe40, 0xba07, 0xd9ba
	.org 128
	.hword 0x4fc0, 0x46f2, 0x392c, 0xe0b0, 0xef06, 0x6729, 0x1c20, 0x5ed7
	.org 256
	.hword 0x9926, 0x4fad, 0x854c, 0x50fb, 0xfbe3, 0x3e39, 0x3a0d, 0x1593

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x89f4e65e, 0xe45a1132, 0xe8606bb6, 0xc4497526, 0xeda56017, 0x6d9f778d, 0x48ee1a74, 0x6efb6db7
	.org 256
	.word 0x23ecc177, 0xd92eeb04, 0xc502978b, 0x2564a354, 0x499b5d34, 0xbd84e89c, 0x49391152, 0xbf47463c

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xaa45, 0x0, 0x9656, 0x6, 0xffff, 0x8000, 0xd56f, 0xf8d, 0x5, 0x7fff, 0xd3c5, 0x7fff, 0x7fff, 0xbe81, 0x7fff, 0xffff, 0xd0a0, 0xffff, 0x7fff, 0xbcda, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0x41, 0xdefc, 0xffff, 0x8000, 0x9394, 0x7fff, 0x0, 0x3e1d, 0xe, 0x8000, 0x6, 0xea57, 0x3, 0x8000, 0xa835, 0xac5b, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x173f, 0x39f, 0xc, 0xdac8, 0x1d91, 0x9d02, 0x7, 0xffff, 0x8000, 0x0, 0x8000
	.org 1024
	.hword 0x7fff, 0x0, 0xe0f9, 0xd763, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x4ec, 0x0, 0xdef, 0x0, 0x0, 0x82ef, 0x2b18, 0xffff, 0x9, 0x0, 0x9be3, 0x3, 0xa278, 0xdae8, 0x79, 0x8000, 0x0, 0x80e1, 0x8000, 0xb81d, 0xffff, 0x98c2, 0x7fff, 0x8000, 0xd7a5, 0x8000, 0x7fff, 0xfa91, 0x5f6, 0x7fff, 0xf9, 0x0, 0x7fff, 0x49f, 0xffff, 0x8000, 0x8000, 0xf9d8, 0x12d, 0xffff, 0xffff, 0xffff, 0xa3, 0x113, 0xa4fa, 0x8000, 0x7fff, 0x8000, 0xa316, 0x31, 0x44b, 0x7fff, 0x8000, 0xffff

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd7a6
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeef1, 0x89a1, 0x1d3e, 0x4918, 0xc941, 0x6431, 0xf34f, 0x39c8, 0xc5d4, 0xacc0, 0xb068, 0x5f50, 0xab3e, 0xe6e2, 0x1c27, 0xb164, 0x1043, 0xbb72, 0x40b6, 0x7305, 0x2575, 0xe4bc, 0x5ce1, 0x7ab, 0x9782, 0xe1b6, 0x9e0, 0x40a, 0x9c6e, 0x5806, 0x3280, 0x3f55, 0x6781, 0x1e73, 0xd016, 0xab6d, 0x64b2, 0x2c06, 0x3f0a, 0xa1c4, 0xe97, 0x2d55, 0x6b4e, 0x1a0b, 0x3640, 0xae36, 0xed4, 0xe7a2, 0xdbf8, 0xa94f, 0x850e, 0x86be, 0x443, 0xd810, 0x319d, 0x414d, 0x2097, 0xd170, 0x6986, 0x237c, 0x62dd, 0xc121, 0x772b, 0x4295
	.org 1024
	.hword 0xbe56, 0x1087, 0xc287, 0x9a6b, 0x1c5b, 0x7b14, 0xf1a5, 0x9c70, 0x8a72, 0x1931, 0x5ff0, 0x86e8, 0x190a, 0x4e17, 0x20ed, 0xb8a9, 0x8d42, 0x60b4, 0x43ec, 0x5fd3, 0x12dc, 0xf936, 0x6f45, 0xe706, 0xf23e, 0x2c0d, 0x2ec4, 0xcd17, 0x56bb, 0xc060, 0xb1fd, 0x22fb, 0x6dea, 0x761f, 0xdce6, 0x4a51, 0x2230, 0x449a, 0xb5b8, 0x4ae7, 0xdfd7, 0xf463, 0x34ad, 0x8034, 0x174d, 0x60bf, 0xc71f, 0x6fd4, 0xd7e8, 0x15e9, 0x3c80, 0x558e, 0xc1e8, 0x3f6, 0xb979, 0xae5f, 0x5e69, 0x9c9d, 0x238f, 0x5510, 0x5267, 0x73b7, 0x5dc2, 0xb5c7

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc0a8a0a767471378, 0xd053befdd6f1ddf9, 0x7846a09d4c541ceb, 0x5b69808ee7cafe53
	.org 256
	.dword 0x4c2a0fb8ba25eabb, 0xd205b5950db8e3ec, 0x921b40a637e03d45, 0x67b66a00f8184a28

;#init_memory @VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xd26ec188cda0d065
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1318d9afa2d72639, 0xa5d43d8e4cec9b73, 0xb996dfb135375500, 0x7a1fb448ad6b4ce4, 0x3eb012cc23eab3ec, 0xed3445aa1f3c80e2, 0x950c3fbe578d47ff, 0x37aeaf2958e93ef5, 0xf6f84cc369ce5b0a, 0x5e18cb302ac54b4f, 0x9b01ab266cdd3b85, 0xd391a0180492e102, 0x84b9525113301034, 0x7cf941c26fb27b02, 0xf502dfb8e2ffb341, 0x74fe44c46ac4f8ca, 0x18030248d8940b2a, 0xf8a0190ddeb1a72d, 0x68337075c56f4420, 0x59187257026ffa81, 0x9d1b61f41979e1db, 0x5aaf66181d14b2c4, 0x6256d8dc7a8bbcae, 0x7623cbd289732880, 0xfd8cafdc51a461f5, 0x99a3f926cd8bc187, 0x2090e5055f607a9b, 0x7da99af34132dd6e, 0xeaae96b5d65c1343, 0xa7ba7ce20db30e02, 0x47ac595b3a77fe09, 0x7a8b124ae450aa8f

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8f, 0xff, 0x80, 0x0, 0x80, 0xb4, 0x7f, 0x9b, 0xff, 0x80, 0xd1, 0xa7, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x8f, 0xe9, 0x18, 0x8, 0xff, 0x3, 0x7f, 0x0, 0xd7, 0xa8, 0x0, 0x1, 0x9, 0x7f, 0x5, 0x7f, 0x80, 0x8a, 0x2, 0x7f, 0x1d, 0x0, 0x5, 0x17, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x9b, 0x87, 0xa6, 0x0, 0xff, 0xff, 0xff, 0xe3, 0x9a, 0x7f, 0x0, 0x7f, 0x80, 0x7, 0xff, 0x80, 0x80, 0x7f, 0xda, 0x80, 0x7f, 0xff, 0xff, 0x13, 0xc5, 0xbd, 0x7f, 0xff, 0xfb, 0x0, 0x0, 0xe7, 0x1, 0x7f, 0x88, 0x1, 0x3, 0xa0, 0xce, 0x0, 0xff, 0xf6, 0xa7, 0xff, 0x86, 0xae, 0xff, 0x0, 0x9e, 0x15, 0x80, 0x0, 0xb5, 0x0, 0xf6, 0xc7, 0x1d, 0x1, 0xff, 0xff, 0xa5, 0x0, 0x0, 0x8b, 0x8a, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x1d, 0x0, 0x0, 0x4, 0xe5, 0xf4, 0x80, 0x7f, 0x80, 0xa7, 0x2, 0xbb, 0x7f, 0xff, 0x98, 0x0, 0x3, 0x7f, 0x7f, 0x19, 0x1, 0xff, 0x3b, 0x80, 0x0, 0x10, 0x7f, 0x80, 0x80, 0xff, 0x13, 0x7f, 0xe4, 0xff, 0xca, 0x7f, 0x0, 0xf3, 0x9f, 0xb1, 0xda, 0xbd, 0x2, 0x7, 0xfa, 0x7f, 0x7f, 0x80, 0x7, 0x8, 0x80, 0x7, 0xff, 0xff, 0xcb, 0x81, 0x7f, 0x6, 0x0, 0x80, 0x80, 0x1, 0xc5, 0x0, 0x81, 0x3, 0x16, 0xf3, 0x0, 0x4, 0x1, 0x0, 0x80, 0xa9, 0x8f, 0x7f, 0xa, 0xff, 0x80, 0x80, 0x26, 0x0, 0x7f, 0xff, 0xd2, 0x1, 0xff, 0x95, 0xad, 0x80, 0x1, 0xd9, 0x2, 0xcf, 0x88, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xcc, 0x7f, 0x7f, 0x80, 0xb3, 0x80, 0x8f, 0xaa, 0xfb, 0x80, 0x80, 0xd8, 0xfc, 0x7f, 0x0, 0x5, 0x19, 0x14, 0x7f, 0x16, 0x3d, 0x4, 0x7f, 0x1, 0xed, 0x7f, 0x16, 0x33, 0x7f, 0x80, 0x80, 0x0, 0xa5, 0xbd, 0xff, 0xff, 0x83
	.org 2048
	.byte 0x2, 0x7f, 0xa, 0xb6, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x2, 0xf4, 0x7f, 0x1, 0xff, 0x12, 0x7f, 0xc3, 0x7f, 0x3f, 0x0, 0x12, 0x0, 0xff, 0xbd, 0xa4, 0xa5, 0xff, 0x80, 0x80, 0xc1, 0x95, 0xa2, 0x1, 0x31, 0xb9, 0x0, 0xf7, 0x1, 0x80, 0x80, 0x0, 0xa6, 0x0, 0x80, 0x0, 0x0, 0x1, 0x3, 0x0, 0x6, 0x1, 0xff, 0x1, 0x80, 0xc8, 0x6, 0xff, 0x7f, 0xc7, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xe3, 0xff, 0xff, 0xff, 0x0, 0x97, 0x0, 0xb9, 0xae, 0x80, 0x80, 0x0, 0x2, 0xa3, 0x0, 0x80, 0xc6, 0x2, 0x3, 0x0, 0x80, 0xea, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x92, 0xff, 0xf, 0x80, 0x3, 0xde, 0xf8, 0x1, 0x1, 0x2, 0xc5, 0x0, 0xb4, 0x5, 0xe, 0xda, 0x95, 0x4, 0xa3, 0x1, 0x80, 0x0, 0x6, 0x95, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x92, 0xd, 0x11, 0xf6, 0xe, 0x80, 0x7f, 0xff, 0xbe, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7, 0x98, 0x80, 0x80, 0xf9, 0xff, 0x11, 0x80, 0x0, 0x0, 0xe1, 0x93, 0x14, 0xff, 0x80, 0x1, 0x0, 0xff, 0xee, 0x80, 0x4, 0xce, 0x5, 0xa, 0x2, 0xff, 0xff, 0x3, 0x7f, 0xe9, 0x15, 0x0, 0x0, 0x0, 0x7f, 0xd7, 0xf6, 0x13, 0x80, 0x80, 0xff, 0x1a, 0x7f, 0xc0, 0xf8, 0xc5, 0x7f, 0xf8, 0x80, 0x7, 0x7f, 0xff, 0x0, 0xf1, 0x80, 0xd2, 0x80, 0xc2, 0x80, 0xff, 0x7f, 0x1, 0x7f, 0xff, 0xb, 0x18, 0x80, 0xff, 0x88, 0xff, 0x2, 0xeb, 0x20, 0x2, 0x80, 0x1, 0x0, 0x8c, 0x0, 0x0, 0x7, 0x9, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x3, 0x0, 0x0, 0xa6, 0x7f, 0x98, 0xdb, 0x3, 0xfd, 0x80, 0x80, 0x3, 0x0, 0x80, 0x7f, 0xff, 0xfb, 0xd9, 0xb2, 0x1, 0xa3, 0x1, 0x0, 0x0, 0xa3

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa41d9cca801f0541, 0x7eb3dece52139703, 0x9369cd32788e4ee0, 0xf4bcb3d4a386a2c1
	.org 256
	.dword 0x8dadbfce5447fd81, 0xa98ac40de589361e, 0xb1a948c013884b9b, 0xe2d3722805fdbf74

;#init_memory @VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3527
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2ceb, 0xf6c, 0x2e6c, 0xca48, 0xdb35, 0x90c7, 0x8e79, 0x8981, 0x6747, 0x5937, 0xae3f, 0xb358, 0xfb91, 0x4c1b, 0xf90a, 0xc0c2, 0x376, 0xe968, 0xca7a, 0x4214, 0xc248, 0xc218, 0x4ea4, 0x377b, 0xaeea, 0x3efe, 0xe4ce, 0xbaa5, 0xdd92, 0x9876, 0x8f2e, 0xf3ae

;#init_memory @VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff73c2
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5d5c, 0xc9a1, 0x95e8, 0xa826, 0xb20a, 0x4d86, 0xc9dd, 0x5633, 0x8ef8, 0x4d31, 0x9c04, 0x3d81, 0x58ad, 0xb1b1, 0x2b1e, 0x1d5b, 0x8859, 0x2159, 0x31e9, 0x27fd, 0xdb50, 0x4afc, 0x8b80, 0x1ce5, 0xcf12, 0x295e, 0x8581, 0x3666, 0xf6b8, 0xc2f9, 0x5e37, 0xb677
	.org 512
	.hword 0xb91f, 0x5910, 0x1e57, 0x1fa5, 0x2d38, 0x121b, 0xe39a, 0x78bb, 0x3bfd, 0x1404, 0xb872, 0xc245, 0x2a36, 0x51f5, 0xc2cb, 0x3af0, 0x8b33, 0x3456, 0x79a3, 0x6fd1, 0x85fe, 0xcca1, 0x2926, 0x5e1e, 0xd10a, 0x4622, 0xaf77, 0x2121, 0xe258, 0xa196, 0x9dab, 0x653f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0xd, 0x0, 0x7f, 0xa, 0x0, 0x80, 0x9b, 0x1, 0x21, 0xf, 0x85, 0x4, 0xb9, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x0, 0x14, 0x7f, 0x80, 0xff, 0xff, 0x81, 0x7f, 0x7f, 0xff, 0xc8, 0x80, 0xff, 0x9e, 0x7f, 0x80, 0x1b, 0x7f, 0xbb, 0x80, 0xff, 0x1, 0x80, 0xff, 0x1f, 0xec, 0x21, 0x1, 0xf5, 0xff, 0x80, 0x0, 0xff, 0xb0, 0x7f, 0xeb, 0x0
	.org 512
	.byte 0x80, 0xff, 0xce, 0xff, 0xa3, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x80, 0x1a, 0x5, 0x81, 0xa9, 0xff, 0xa4, 0xc0, 0x1, 0x7f, 0x80, 0xff, 0x7f, 0x15, 0x80, 0x80, 0xe1, 0x0, 0xff, 0x0, 0xe3, 0x2, 0x8, 0x0, 0xff, 0xb3, 0x1, 0xff, 0x2c, 0xb1, 0x14, 0xb9, 0x7f, 0x27, 0x80, 0xe, 0x0, 0x80, 0x80, 0x0, 0x80, 0xc6, 0x7f, 0x0, 0xb, 0xa5, 0xb0, 0xb7, 0x1, 0x2, 0x7f, 0xc4, 0xff, 0x7f
	.org 1024
	.byte 0x80, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xd4, 0x7, 0xd6, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x94, 0x14, 0x8b, 0x80, 0x1, 0x80, 0x0, 0x7f, 0xdc, 0x0, 0xfb, 0x7f, 0x11, 0x90, 0x80, 0xfd, 0x9e, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xba, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0x80, 0x86, 0xff, 0x7f, 0x0, 0x80, 0x96, 0x80, 0x0, 0x1, 0xff, 0x0, 0x7f, 0xe5, 0xff, 0xa4, 0xa0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xaf, 0xe4, 0x6b, 0x5f, 0x00, 0x80, 0xd4, 0x07, 0xd6, 0x00, 0x00, 0x00, 0x7f, 0x7f, 0x94, 0x14, 0x8b, 0x80, 0x01, 0x80, 0x00, 0x7f, 0xdc, 0x00, 0xfb, 0x7f, 0x11, 0x90, 0x80, 0xfd, 0x9e, 0x71
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x44f, 0x80000000, 0xf3e5befd, 0x80000000, 0x95, 0xf1a966bf, 0x80000000, 0x0
	.org 256
	.word 0x1d1, 0x0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xcc1c9dd7, 0x7fffffff
	.org 512
	.word 0x95cbe39e, 0xf3755007, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xfe0993ed, 0x43b76, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdc97c52ee4c8bd96, 0xb7501d1311172e7f, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbb8a, 0x240c, 0x8039, 0x98ad, 0xf920, 0x9822, 0x2ab9, 0x55ed, 0x6e38, 0x63d2, 0xbeda, 0xc365, 0x1dec, 0x5cee, 0xc412, 0x8a27, 0xc4b8, 0x9283, 0x3495, 0x1586, 0xe53, 0xb525, 0xbb5a, 0x4801, 0x714a, 0x3d7c, 0xdf84, 0x175, 0x79e3, 0x7160, 0x97c5, 0xa044, 0xaf1f, 0xcc9c, 0xa11c, 0x6e7d, 0x4ec0, 0x46a9, 0x5848, 0xa7ab, 0x35a0, 0xf635, 0xf4df, 0xfbef, 0x1d45, 0xf6ad, 0x5bd2, 0x652e, 0xc9ab, 0x37aa, 0x4f25, 0xfb3b, 0x78b5, 0xc45e, 0xc871, 0xa600, 0x1d14, 0xc50b, 0x7966, 0x630c, 0x1c5e, 0x5150, 0xa021, 0x5444, 0x35bc, 0x2960, 0x40bd, 0xb8a5, 0x9ff, 0xc4df, 0xa52c, 0x4b77, 0xacd9, 0xdacc, 0x341a, 0xd5cd, 0x912e, 0x10a2, 0x83d9, 0x72f6, 0x1d67, 0x7816, 0x97d7, 0x413d, 0x1b61, 0xaf6b, 0xcbd2, 0x903a, 0xf9e3, 0xb0a5, 0x8466, 0x8e9f, 0xea6b, 0x372f, 0x5ce, 0x7601, 0xa0a2, 0x654b, 0xf5ad, 0xc990, 0x6ed8, 0x36b0, 0x13d6, 0x89a8, 0xb338, 0xcf4f, 0x674d, 0xd0be, 0x3d39, 0x3d02, 0x3dd3, 0x223e, 0xb77b, 0x6441, 0xcb7f, 0xc970, 0x6603, 0x72d5, 0x5915, 0xe12f, 0x655d, 0xe3bc, 0x9655, 0xe304, 0x6d17, 0x4ffb, 0x24bc, 0x9c2
	.org 2048
	.hword 0x9cd1, 0x9a11, 0x9df3, 0x52b9, 0xec2f, 0x30d0, 0xdd53, 0xe038, 0x68d6, 0xb085, 0xce96, 0x8c74, 0x225f, 0xa561, 0xd702, 0x3941, 0xaef, 0xb51c, 0x9e3c, 0x5d78, 0xa2db, 0xbf3e, 0x62c5, 0xb85c, 0x630c, 0x1e93, 0x7273, 0x1289, 0xb3fc, 0xf819, 0xa66e, 0x6736, 0xb181, 0xc941, 0x543d, 0xa3ec, 0xa91a, 0xb5d7, 0x24da, 0x916a, 0xbc9f, 0xb01b, 0x75b9, 0x18bf, 0xf1d3, 0xc26a, 0x3a6e, 0x5338, 0x91a, 0x3b7, 0x50b0, 0x558f, 0xed26, 0xbbb8, 0xe343, 0x45af, 0xccd1, 0xc8d7, 0x5151, 0x94f3, 0xb483, 0xc5dc, 0x2a85, 0x50bf, 0xb9dc, 0x40f0, 0xd3a5, 0x8687, 0xcdb1, 0x2cbf, 0xc484, 0xd746, 0x5abf, 0x690d, 0xeeba, 0x2a04, 0x68ff, 0xbe4e, 0x86f1, 0xaaf8, 0xb534, 0x6d50, 0x1814, 0x904b, 0xa4a3, 0x38c6, 0x5a3, 0x21f0, 0x371d, 0xc93b, 0xab2a, 0x189e, 0x5cfe, 0x89c8, 0x9935, 0x5e0d, 0x9241, 0x913f, 0x451c, 0x6fb1, 0xa62a, 0x48d4, 0x492d, 0x551d, 0x9a4b, 0x3fe7, 0x8d66, 0x4115, 0xbb30, 0x5eed, 0x5bae, 0xbee6, 0x943c, 0x98f2, 0x62, 0x41a5, 0x3958, 0x26a5, 0xf5b5, 0xa444, 0xaeff, 0xd57e, 0xc282, 0x1be3, 0xd5df, 0x245c, 0xdd79, 0xa6ec

;#init_memory @vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0xe9
	.org 32
	.byte 0x80, 0x80, 0xff, 0x80
	.org 64
	.byte 0x80, 0x2, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb7072341, 0xd3f79754, 0x88e56967, 0x6f086ef9, 0x61769fe8, 0x384d6e9d, 0x626ce54f, 0xec408421
	.org 256
	.word 0xda9d30a8, 0xc866cfcf, 0x808f68e, 0xe94ef597, 0xd1c58812, 0xa74bf7b9, 0xac1b38e0, 0x648a1c45

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xe0, 0x6, 0x0, 0x84, 0xff, 0x22, 0xa7, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xe5, 0xff, 0x80, 0x80, 0x80, 0xff, 0xc, 0x0, 0x0, 0x7f, 0xd, 0x0, 0x27, 0x0, 0x0, 0x98, 0xc5, 0xb, 0xff, 0x0, 0x93, 0x80, 0x80, 0x80, 0xe6, 0x0, 0xf1, 0x90, 0x0, 0xf5, 0xa2, 0x0, 0x80, 0x5, 0x0, 0x7f, 0x80, 0x1, 0x86, 0x6, 0xbf, 0x7f, 0xc6, 0x8, 0x7, 0x7, 0x7f, 0x0, 0xae, 0xff, 0xff, 0xb7, 0x1b, 0x0, 0x7f, 0x1a, 0x2e, 0x92, 0x92, 0x3, 0x0, 0x6, 0xff, 0x7f, 0xf4, 0x3b, 0xff, 0x7f, 0x80, 0x20, 0x0, 0x80, 0x0, 0x7, 0x7f, 0x97, 0x1a, 0x0, 0x80, 0xff, 0xc4, 0x0, 0xff, 0xf2, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xe, 0x8, 0x0, 0xff, 0xe1, 0x0, 0x98, 0xda, 0x7f, 0x8e, 0xd9, 0xa8, 0xb, 0x6, 0x0, 0x13, 0x80, 0x7f, 0x0, 0x2, 0xff, 0x80, 0xae, 0xf3, 0xff
	.org 1024
	.byte 0xa, 0x3, 0x4, 0xff, 0x80, 0xa5, 0x90, 0x88, 0x0, 0x0, 0x80, 0x4, 0x7, 0x7f, 0x80, 0x7f, 0x0, 0xd5, 0x0, 0xad, 0x4, 0x80, 0xff, 0xff, 0xff, 0xff, 0x80, 0x0, 0xff, 0x25, 0x7, 0xe8, 0xa7, 0xa8, 0x4, 0x80, 0x8, 0x0, 0xa, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0xf7, 0x7f, 0x7f, 0x7f, 0x1a, 0xff, 0x7f, 0xff, 0x83, 0xff, 0x80, 0xe3, 0x1, 0xff, 0x7f, 0xcd, 0x2a, 0xff, 0x7f, 0xff, 0x28, 0x7, 0xd2, 0xff, 0x0, 0x80, 0x7f, 0x1, 0x80, 0xd4, 0xff, 0xd, 0xeb, 0x1, 0x10, 0xff, 0xc, 0x80, 0x7, 0x1, 0xb4, 0x7f, 0xff, 0x1a, 0x1a, 0x80, 0x7f, 0x19, 0x9, 0x90, 0x7f, 0xff, 0xeb, 0x2, 0x80, 0xc2, 0x7f, 0xad, 0xff, 0xf3, 0xed, 0x90, 0xb5, 0xb5, 0x0, 0x0, 0xe7, 0x7f, 0xff, 0xff, 0xf8, 0x1, 0xe3, 0x80, 0xeb, 0x0, 0xff, 0xea, 0xfb, 0xae, 0x1, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd06bca9cf533eac7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x7f, 0x80, 0x7f, 0x8, 0xff, 0x14, 0x80
	.org 64
	.byte 0x80, 0x0, 0x7f, 0x0, 0xb4, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x09, 0xf6, 0x09, 0x00, 0xff, 0x01, 0xf6, 0x94, 0x93, 0xff, 0x7f, 0x00, 0x00, 0x1d, 0x3e, 0x0e, 0x00, 0x00, 0x80, 0x06, 0x00, 0x57, 0xea, 0x03, 0x00, 0x00, 0x80, 0x35, 0xa8, 0x5b, 0xac
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M2_16_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff037d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf0f8, 0x2790, 0x5481, 0x11bf, 0xc879, 0x6f2f, 0x82b2, 0x6788, 0xa334, 0x6391, 0xb4dd, 0x246b, 0xd756, 0xb30f, 0x504, 0xa69e, 0xe3b5, 0x64a9, 0xc4cb, 0x95ea, 0x2ba1, 0xd324, 0x2441, 0x3b1f, 0xbea9, 0x1b7f, 0x3bbe, 0xf4fa, 0xcf43, 0x6b66, 0xb292, 0x19d8
	.org 512
	.hword 0x7512, 0x489e, 0xb196, 0x77ba, 0x620f, 0xf1a9, 0x8183, 0xfb2d, 0x3113, 0xe41e, 0xcce5, 0x85c7, 0xaa17, 0xce54, 0x177, 0x1a4a, 0xf0f5, 0x79, 0xa71f, 0x15a8, 0x8e33, 0x47ea, 0xf78a, 0xc876, 0x55f8, 0xa670, 0x169c, 0x1037, 0xae9b, 0xe93d, 0x4979, 0x8804

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xf25b0f28, 0x1590
	.org 128
	.word 0x411016, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x3, 0xb1f5, 0x0, 0x7fff, 0x0, 0xffff
	.org 128
	.hword 0x0, 0x1, 0xfda1, 0x1, 0xd7dc, 0x233, 0xbbe9, 0x8000
	.org 256
	.hword 0xffff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x86ed, 0xffff, 0x1cd

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3e91268, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x767636dd, 0xc3d959c0, 0x613b8733, 0x10e9c89f, 0x6e7aa3cc, 0x441739d3, 0x1dc923c5, 0xc61218e1, 0xcf6b62bf, 0xb332e80f, 0xb4596301, 0xebd384f, 0x6fbf7b2f, 0xfa69cc76, 0xadd18c8c, 0x5e3af329, 0x9666f243, 0xbdeb8680, 0x4a81ad8a, 0xd00e89c3, 0x5c655932, 0x1749f246, 0x5ff7e885, 0x5d0dc204, 0x52a7bafc, 0x31b362b, 0x7df12431, 0x69fbab05, 0x56bdc91, 0x4fd9c0cb, 0x5e802668, 0xea50afba
	.org 1024
	.word 0xc57cc367, 0x8a29e25c, 0xf6ef4126, 0x204299e2, 0xbb9de117, 0xd19b2b06, 0x2265a85e, 0x90ecab9a, 0x81073c75, 0xc2b8cf38, 0xbc852fc2, 0xde329816, 0xa8cd7ed8, 0xee41df87, 0xd45833ec, 0x2bec1ea9, 0x9a26af63, 0xa00e5d7f, 0x1262f716, 0x24f69c34, 0x132c1aa9, 0x1bba96f, 0x84ef94b8, 0x898be04a, 0x42f912a5, 0x4b3ff0b9, 0xe104d6d2, 0xd64627be, 0x48b61767, 0x36cb5dab, 0xc611fb2f, 0x4e2c2a94

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x733ba81e, 0x6f4acd25, 0xa2a7e054, 0x8833343
	.org 128
	.word 0x471dfa65, 0x359fdb65, 0x2dac8747, 0x1cb6a231

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xd0, 0xcd, 0xff, 0x88, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0xa1, 0x1, 0xa8, 0x7, 0xe, 0xa3, 0x7f, 0x1, 0x80, 0xf1, 0xee, 0xd4, 0x15, 0x1e, 0xff, 0x0
	.org 256
	.byte 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xaa, 0x7f, 0xe, 0x80, 0x7f, 0x99, 0xb7, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xed, 0x80, 0x80, 0xff, 0x0, 0x15, 0x4, 0x7f, 0x7, 0x0, 0x1, 0x2, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4e21e3c, 0xd49cd6259385e8f7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xd1989a, 0xcae9345, 0x1, 0x80000000, 0xffffffff, 0x1caa1a9c, 0xe8974457, 0x7fffffff, 0x80000000, 0xd785aaa1, 0x7fffffff, 0x8c, 0xffffffff, 0x1
	.org 512
	.word 0x80000000, 0xffffffff, 0x0, 0x80000000, 0xe84e72cb, 0x80000000, 0xc407e6f4, 0x0, 0xc08, 0x1fb06b22, 0xa4, 0xffffffff, 0x9ed9f8ce, 0xffffffff, 0x78cb, 0xffffffff
	.org 1024
	.word 0x0, 0x85c3, 0x9240f641, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xa654ded5, 0x1bf, 0x80000000, 0xc08fd5b1, 0xffffffff, 0x80000000, 0x0, 0xd56

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec45780192202dbe, 0x8000000000000000, 0xdd5cf5ec0d7cf1c9, 0x2f65cd2234cb2c7b

;#init_memory @VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff572b9671
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbda52e2a, 0x7ef8e2f3, 0x74f48cf, 0xf5b174cb, 0xba32c13c, 0x755321e3, 0x2300b0c, 0x123fcd2
	.org 256
	.word 0x8cb95cb2, 0x6bc09cf2, 0xc6bdec14, 0xb9a0fd16, 0xd7496027, 0x95e7d395, 0x2aa0dde9, 0xd8d052b8

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x38b10c6, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0
	.org 256
	.word 0xf1b7628a, 0x9dad3a88, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x96149956, 0x3ca

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xc6ef18c56d882dc9, 0xffffffffffffffff, 0x0, 0xc7dc38a9c61641f6, 0x2d0b5, 0xf2daff4f09346362, 0x1, 0x8000000000000000, 0x8000000000000000, 0xfce3e97fbb144f34, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xcad5f8, 0x0, 0xffffffffffffffff, 0xe1eb3e678daccfa5, 0xffffffffffffffff, 0x6683bae53, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x365ceda4a8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xf64d7c8e, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xfa4b476c, 0x9c2d5847, 0x3, 0xd4b41881, 0x1, 0x93993c60, 0x80000000
	.org 512
	.word 0xa5b138ca, 0x7fffffff, 0x7, 0x80000000, 0x80000000, 0x80000000, 0xb4bd5446, 0x80000000, 0xd1329854, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x6928, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xf43f7008, 0x80000000, 0xb05b4f21, 0xa9c3638a, 0x7fffffff, 0x0, 0xb46360b9, 0x80000000, 0x98315cea, 0xd9da5e30, 0x0, 0x17, 0x43b4, 0xffffffff, 0xe5495b35, 0x89bca762, 0x0, 0xffffffff, 0x1eea36, 0xffffffff, 0x0, 0x3a20, 0xacc0fac3, 0x0, 0x80000000, 0x7fffffff, 0x4794, 0xc7f8879a, 0x1b25b, 0x25, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3f6258, 0xd429624c, 0x0, 0x80000000, 0xd533, 0x0, 0xc6ad0461, 0x80000000, 0xbb2b957, 0x7fffffff, 0xc1a42af, 0xf23c5e2c, 0x8, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe804415a, 0x0, 0x34b, 0x9d4b761c, 0xc19b1b1a, 0x74ccb58, 0xbad16b1b, 0x80000000, 0xb463740b, 0x0
	.org 2048
	.word 0x7fffffff, 0x0, 0x3c, 0x80000000, 0xeb01b0fb, 0xffffffff, 0x181, 0x80000000, 0xb88685c4, 0x7fffffff, 0x1f5, 0x31492, 0xfb56684e, 0xb187c91c, 0x7fffffff, 0xffffffff, 0x748310, 0x7fffffff, 0x7fffffff, 0xf9c7822d, 0xab4aa45b, 0x7fffffff, 0xd0bcb, 0xffffffff, 0xffffffff, 0xd645702d, 0x7fffffff, 0xb01752ee, 0xf900, 0xfa4c4710, 0xffffffff, 0x5, 0x3804, 0xf232c331, 0x80000000, 0x7fffffff, 0x39, 0x9195b575, 0x13f0, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x19c67a, 0x80000000, 0x140214, 0x80000000, 0x9f5f648a, 0xcee16fdd, 0x80000000, 0xffffffff, 0x0, 0x5b78f1, 0x80000000, 0xb16990b2, 0xd68aa1d6, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa58711e352eec1cd, 0x7fffffffffffffff, 0x5e350689, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x43f7abf21d344e6b, 0x69ab6aea914d4574, 0x3e0503919148bf8f, 0xaa7223941505657d

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xc301, 0xffff, 0xed48, 0x7fff, 0xafd2, 0xdbfa
	.org 128
	.hword 0x8000, 0x8000, 0xa8, 0xe722, 0x4, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf70c, 0xcbe0, 0xa1c0, 0xa6a5, 0xdc33, 0xeb76, 0x98f3, 0xed89, 0x637f, 0x3d14, 0x547b, 0x6bab, 0x2aa7, 0x872d, 0xc8d9, 0x1bf2, 0xcda4, 0xcf34, 0xb2f, 0x7106, 0xec9, 0xa55a, 0xd8cf, 0x7370, 0x523a, 0x819d, 0x828a, 0x5449, 0x47d8, 0xcf25, 0x6f4a, 0x4e87, 0xd886, 0x44ae, 0xc889, 0xfb41, 0xa494, 0x7847, 0xeb3d, 0x6228, 0x370c, 0xe2d9, 0xc84e, 0x3a35, 0xeec1, 0xa820, 0xb028, 0xb37e, 0x4634, 0xcb58, 0x386e, 0xb17c, 0x513a, 0x7265, 0xda6d, 0x2a02, 0xb7cc, 0x2fe9, 0xc20, 0xc0c8, 0xcf5f, 0xe943, 0x1472, 0xc843
	.org 1024
	.hword 0xceea, 0x8f78, 0x7922, 0x46a6, 0x36ff, 0xa526, 0x29da, 0x42e8, 0x6492, 0xa114, 0xf1f2, 0xc72d, 0x4726, 0x5a68, 0x29ae, 0x1102, 0x372a, 0x352, 0xc9d9, 0xb60f, 0x4803, 0xf0a6, 0x7f8, 0x5f1a, 0x2c02, 0x244b, 0x537b, 0x1968, 0xb0cb, 0x9941, 0xecd, 0x76db, 0x590a, 0xd39a, 0x9ad4, 0xf521, 0x9fc5, 0x899f, 0x3b56, 0x716b, 0x3159, 0x8c62, 0x4fd4, 0x8568, 0x6f3c, 0x90ba, 0xbcb8, 0x439b, 0x1f24, 0x285d, 0x55ff, 0xdad3, 0xb9a7, 0xe9dc, 0x1d67, 0xa90f, 0xf1ab, 0xb7fd, 0xb3c3, 0x8e8a, 0x5e3a, 0x342, 0x84ba, 0x9415
	.org 2048
	.hword 0x403a, 0x19d, 0x584, 0x10ff, 0x8341, 0x7bcd, 0x9759, 0x2012, 0xa574, 0x5886, 0xeec8, 0x7c6, 0xaf4d, 0xdc6, 0x73d9, 0x1b41, 0x7491, 0x2d85, 0xe35a, 0xec02, 0x4dfd, 0xf937, 0xb0ac, 0x6a23, 0xf00a, 0x4691, 0x4fd8, 0x27f1, 0xde70, 0x9838, 0xc49e, 0xe4b8, 0x687d, 0xa050, 0x2792, 0x22ef, 0xb782, 0xde4b, 0x6d5, 0x6c83, 0xc066, 0xc2ce, 0x8faf, 0xfadf, 0xe9d8, 0x1f9f, 0x9d67, 0xcbfc, 0x76b9, 0xd7d3, 0x501a, 0x5e1a, 0xb200, 0x5fe2, 0x2c85, 0x21e9, 0x250e, 0xd143, 0xd671, 0xdd10, 0x2dae, 0x6c06, 0x64b1, 0xe635

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x3, 0x1e, 0x1, 0x0, 0x5, 0xff, 0x6, 0xff, 0x93, 0x0, 0x9d, 0x0, 0x0, 0x1, 0xc9, 0x36, 0x0, 0x8e, 0x0, 0x80, 0xa7, 0xff, 0x0, 0xf6, 0x7f, 0xff, 0x80, 0x80, 0x8, 0x25, 0x7f, 0x80, 0xe4, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x0, 0x8, 0x80, 0x0, 0x7f, 0x0, 0x93, 0x0, 0x7, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x1, 0x80, 0x7, 0x7f, 0x0, 0x7f, 0xff, 0xd, 0xf, 0xf7, 0x80, 0x1, 0x4, 0x92, 0x80, 0xff, 0x7f, 0xff, 0xcc, 0xc5, 0xaa, 0x80, 0x1c, 0x8e, 0xef, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xe6, 0x0, 0xb6, 0x0, 0x0, 0x0, 0x80, 0x8c, 0x80, 0xa5, 0x3, 0xff, 0x97, 0x7f, 0x9d, 0x11, 0x7f, 0x9b, 0x0, 0xad, 0x7f, 0x1, 0x80, 0x8, 0xe5, 0x0, 0xde, 0x9e, 0x7f, 0x80, 0xff, 0x83, 0x3, 0x7f, 0x1, 0x96, 0x1, 0x7f, 0xd5, 0x80, 0xe6, 0x3, 0x0, 0x80, 0x3d, 0x7f, 0xd1, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xdf, 0x7f, 0x7f, 0xaf, 0xff, 0x2a, 0xd3, 0xc4, 0xff, 0x0, 0xd1, 0x1, 0x80, 0x7, 0x0, 0x7f, 0xff, 0x0, 0xa4, 0xc8, 0x9e, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xa, 0xf7, 0x80, 0x0, 0x0, 0x80, 0xff, 0x2a, 0x7f, 0x80, 0xd, 0x7f, 0x2, 0x0, 0x7f, 0x8b, 0xce, 0xff, 0x91, 0x7f, 0xc0, 0xeb, 0x3, 0x7f, 0x0, 0x6, 0xe5, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xb, 0x8a, 0xfd, 0x7f, 0x1, 0x80, 0x7f, 0xf6, 0x80, 0x1, 0x7f, 0x80, 0x0, 0x1, 0xff, 0xd, 0xd, 0x80, 0x91, 0x7f, 0xcf, 0x80, 0x7f, 0x95, 0xff, 0xcf, 0xb3, 0xa8, 0x7f, 0x9b, 0xa8, 0xbd, 0x7f, 0x0, 0x81, 0x80, 0x0, 0x3, 0xc3, 0x3, 0x8c, 0x0, 0x0, 0x2, 0x0, 0xff, 0x98, 0x80, 0xff, 0xd0, 0x0, 0x7f, 0xff, 0x0, 0x1d, 0xd, 0x0
	.org 2048
	.byte 0xe8, 0x7f, 0x3, 0x80, 0xb3, 0xff, 0xa0, 0x7f, 0x80, 0xcc, 0x19, 0xd, 0x80, 0x3, 0x80, 0x80, 0x80, 0xff, 0x2, 0x80, 0x0, 0x7f, 0xff, 0xf5, 0xfa, 0x4, 0x0, 0xc1, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x36, 0x18, 0x6, 0x7f, 0xff, 0x2f, 0x7f, 0xec, 0x80, 0x5, 0xda, 0x7f, 0xe4, 0xfe, 0xb8, 0x1, 0x0, 0xc9, 0xea, 0x0, 0x1, 0x85, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x3, 0x6, 0xff, 0x7f, 0xcd, 0x0, 0xff, 0x1, 0x80, 0x7f, 0x24, 0x0, 0xda, 0xdf, 0x0, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0x82, 0x1, 0x7, 0x80, 0x80, 0xff, 0x90, 0x7f, 0xff, 0xb, 0xff, 0x0, 0xb7, 0xe0, 0x0, 0x3e, 0xcb, 0x17, 0xed, 0x7f, 0x0, 0xff, 0xea, 0xc1, 0x1, 0x7f, 0x80, 0x1, 0x5, 0xec, 0xff, 0xff, 0x7f, 0xff, 0x2, 0x80, 0x80, 0x1f, 0x5, 0x0, 0xd9, 0x7f, 0xda, 0x0, 0x7f, 0x97, 0xe, 0x80, 0x7f, 0xe2, 0xef, 0xe7, 0xcf, 0xd1, 0xff, 0xe5, 0x0, 0x1, 0x0, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x1a, 0xff, 0xf0, 0xff, 0x4, 0xbc, 0xe2, 0x3, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xac, 0xa0, 0x2, 0x80, 0x7, 0x0, 0xad, 0x0, 0x18, 0xf, 0x2f, 0xff, 0x1d, 0xdb, 0x97, 0x9c, 0x1, 0xff, 0x0, 0xff, 0xff, 0xb0, 0x0, 0xc4, 0x0, 0x1e, 0xff, 0x9a, 0x7f, 0xff, 0xc7, 0x4, 0xff, 0x7f, 0x16, 0x80, 0x1, 0x3, 0x1, 0x1b, 0xd, 0x6, 0x1, 0xff, 0xff, 0x80, 0xd6, 0x8c, 0x0, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x1, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0x8d, 0xa0, 0xb9, 0xaf, 0x5, 0x80, 0x7f, 0x7f, 0x80, 0x38, 0xf7, 0x80, 0x0, 0xff, 0x20, 0x3, 0x7f, 0x0, 0xbb, 0xb8, 0x98, 0xb, 0xe0, 0x14, 0x0, 0xaf, 0xce, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x4f5b46, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xd8e9b1b7, 0xffffffff, 0x7fffffff, 0x86f08faa, 0x110f, 0x8f44a489, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000
