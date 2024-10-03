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
.equ data                               , 0x00000000f9e98000
.equ __section_data                     , 0x00000000f9e98000
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
.equ os_data                            , 0x00000000ff098000
.equ __section_os_data                  , 0x00000000ff098000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fa1bc000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fef60000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fef60000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d8e59000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d8e59000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff06a000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff06a000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fdb4f000
.equ vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fdb4f000
.equ vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff1c000
.equ vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff1c000
.equ vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009476e000
.equ vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009476e000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e3e90000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e3e90000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000fdf2a000
.equ vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000fdf2a000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fff1b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fff1b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000fdf2b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000fdf2b000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000fb0fb000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000fb0fb000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa944000
.equ vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa944000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fed1d000
.equ vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fed1d000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa489000
.equ vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa489000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c869b000
.equ VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c869b000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000de5d9000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000de5d9000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fa183000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fa183000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdc86000
.equ VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdc86000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fff42000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fff42000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b8270000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b8270000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ffb8c000
.equ vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ffb8c000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fe309000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fe309000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000feef0000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000feef0000
.equ VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fb0fa000
.equ VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fb0fa000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b531b000
.equ vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b531b000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d3d9e000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d3d9e000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087af4000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087af4000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b1473000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b1473000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d38cd000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d38cd000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d3d92000
.equ vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d3d92000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffe7a000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffe7a000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fff3e000
.equ vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fff3e000
.equ vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000fde82000
.equ vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000fde82000
.equ vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b80e4000
.equ vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b80e4000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ffca4000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ffca4000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000fed71000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000fed71000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e4a79000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e4a79000
.equ VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d3b3f000
.equ VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d3b3f000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e1d75000
.equ vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e1d75000
.equ VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e542e000
.equ VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e542e000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffbc5000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffbc5000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9f85000
.equ vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9f85000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffb8d000
.equ vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffb8d000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d392f000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d392f000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000feef1000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000feef1000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000fff40000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000fff40000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fff21000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fff21000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fa194000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fa194000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fefae000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fefae000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e01d8000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e01d8000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa116000
.equ vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa116000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fa198000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fa198000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d8d5e000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d8d5e000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d3c35000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d3c35000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff022000
.equ vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff022000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d3d95000
.equ vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d3d95000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009415b000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009415b000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fe732000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fe732000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff085000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff085000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b738c000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b738c000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dbd02000
.equ vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dbd02000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff57a000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff57a000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e3d89000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e3d89000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e1a76000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e1a76000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d3d97000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d3d97000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d392a000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d392a000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fa179000
.equ VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fa179000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa08d000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa08d000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dbb28000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dbb28000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000fa35e000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000fa35e000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fff3c000
.equ VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fff3c000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fa943000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fa943000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fefbd000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fefbd000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe5da000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe5da000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d3d9b000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d3d9b000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff025000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff025000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e3e7b000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e3e7b000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ffef4000
.equ VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ffef4000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d3c8c000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d3c8c000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff773000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff773000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d392b000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d392b000

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
# test1 : VXOR.VI
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x29, x29, x23
	vle32.v v5, (x29)
vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v5, v27, -13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0x50
	li x11, 8
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x27, x27, x11
	vle32.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x11, 32
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x27, x27, x11
	vle8.v v0, (x27)
	vmsne.vv v0, v5, v16
	vfirst.m x27, v0
	li x11, -1
	beq x27, x11, 3f
	li x11, 7
	blt x27, x11, 1f
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
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v13, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x18, x18, x24
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 512
	add x18, x18, x24
	vle8.v v9, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m1, ta, mu
vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmseq.vv v9, v13, v10, v0.t
	li x14, 0x40
	li x26, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	li x7,0
	li x10, 0x5a
	vsetvl x5, x7, x10
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x14, x14, x9
	vle64.v v8, (x14)
	li x7,0
	li x19, 0x58
	vsetvl x5, x7, x19
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v0, (x14)
	li x7,0
	li x13, 0x5a
	vsetvl x5, x7, x13
	li x6, 0x2da11c5f400077
vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmslt.vx v8, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x1, 0x41
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x10, x10, x12
	vle8.v v30, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x10, x10, x12
	vle8.v v2, (x10)
	li x4, 0x3a2294de8afae5
vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vx v2, v30, x4
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x5, 0x41
	li x22, 63
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x5, x5, x22
	vle8.v v6, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x22, 32
	vsetvl x5, x22, x5
	li x5, vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 504
	add x5, x5, x22
	vle8.v v0, (x5)
	vmsne.vv v0, v2, v6
	vfirst.m x5, v0
	li x22, -1
	beq x5, x22, 3f
	li x22, 62
	blt x5, x22, 1f
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
# test5 : VMAXU.VX
########################

;#discrete_test(test=test5)
test5:
	li x31,0
	li x21, 0x11
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 512
	add x12, x12, x13
	vle32.v v6, (x12)
	li x31,0
	li x15, 0x18
	vsetvl x5, x31, x15
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x12, x12, x13
	vle64.v v0, (x12)
	li x31,0
	li x27, 0x11
	vsetvl x5, x31, x27
	li x30, 0xdb11282336a2632a
vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v6, v18, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x29, x29, x25
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x29, x29, x25
	vle8.v v26, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 1024
	add x29, x29, x25
	vle8.v v2, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m2, tu, mu
vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsle.vv v2, v14, v26, v0.t
	li x18, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFCLASS.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v16, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfclass.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VV
########################

;#discrete_test(test=test8)
test8:
	li x1,0
	li x11, 0x9
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v20, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vmacc.vv v16, v6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VF
########################

;#discrete_test(test=test9)
test9:
	li x4,0
	li x30, 0xd9
	vsetvl x5, x4, x30
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v20, (x15)
	li x15, vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 512
	add x15, x15, x20
	vle64.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v2, f2, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x21, x21, x10
	vle16.v v0, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 512
	add x21, x21, x10
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x21, x21, x10
	vle16.v v4, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vv v4, v20, v0
	li x25,0xffffffffffffa7c5
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x712a
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffff8000
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffff800d
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffff8ddc
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffce88
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x0
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6a09
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x7a99
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x3710
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffdc01
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x3454
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x7fff
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x6b
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x7fff
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x0
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x2236
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffff8000
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffff96fb
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffb3aa
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffff8000
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xfffffffffffffffc
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x7594
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffffff
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0x2cbc
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0x1b1d
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xffffffffffff8000
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li x25,0xffffffffffffc59e
	vmv.x.s x15, v4
	bne x25, x15, 1f
	vslide1down.vx v0, v4, x0
	li x25,0xfffffffffffff971
	vmv.x.s x15, v0
	bne x25, x15, 1f
	vslide1down.vx v4, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x10, x10, x8
	vle16.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v24, v24, f21
	li x28,0xfffffffffffffb57
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9232
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x650a
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x5a64
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff9d38
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff91d4
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x6029
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffa088
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xfffffffffffffb40
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xfffffffffffff2d6
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x6eee
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x67ce
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffb8e1
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9f78
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffc9dc
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffb4e4
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x75c5
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x2302
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x205d
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x2201
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffc099
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffeba1
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x7aa5
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9714
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x5b3c
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9eb4
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff90fb
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffbd02
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffa4c0
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffbb3c
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x33ac
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x5952
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffea1f
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9277
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x7707
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff95a6
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x5b01
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffa638
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x2e20
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x4b53
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff901a
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff924f
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffb54d
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x12e0
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x1f03
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x5156
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffceae
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffbaf1
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff8e71
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x20a2
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xfffffffffffff615
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x650c
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffd4b2
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x38f1
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff999a
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x42be
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffafa7
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x698d
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x3fd5
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffb033
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x1f4e
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff91e4
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x64c3
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x222d
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x6b67
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff974c
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff9755
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x5f68
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff8db0
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x1caa
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x4dfd
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x47ad
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffc523
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x6690
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x4d33
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9949
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffb3df
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x32f6
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff9143
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x4fba
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffdb03
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffa255
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff92fe
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffb2c1
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x4434
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffec37
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x5db7
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff9451
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff91d9
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x19a1
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff97dd
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffd6e3
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff92bb
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x1afa
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x6367
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x42a2
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x5fa6
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x3998
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff9146
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffd4a4
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffe01e
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x2e1a
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffb780
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff90f2
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffd1db
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff939c
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x2972
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x3455
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffa01e
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffb514
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xfffffffffffff523
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x2142
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffa165
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x6d3d
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffae5e
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffabca
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffff957e
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0x5173
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x1b10
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xfffffffffffff294
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffd220
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffc76c
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x258c
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffff8f13
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0xffffffffffffc0c6
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xffffffffffffb51e
	vmv.x.s x21, v0
	bne x28, x21, 1f
	vslide1down.vx v24, v0, x0
	li x28,0x2f98
	vmv.x.s x21, v24
	bne x28, x21, 1f
	vslide1down.vx v0, v24, x0
	li x28,0xfffffffffffff8b2
	vmv.x.s x21, v0
	bne x28, x21, 1f
	li x28,0x0000000000000001
	csrr x21, fflags
	bne x28, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFSGNJN.VV
########################

;#discrete_test(test=test12)
test12:
	li x1,0
	vsetvli x5, x1, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x19, 128
	add x10, x10, x19
	vle16.v v3, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vfsgnjn.vv v30, v4, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v26, (x3)
	li x3, vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v4, v26, v2
	li x13,0xffffffff8f336b87
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x3429930b
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xffffffffae17c158
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffc8440ed1
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x1bdb1d10
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x7f3e975b
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x479fbe00
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x3294dcd3
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x7b5a9f3
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffa7414afe
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x5dc81809
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0xffffffffa14fdbc8
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0xb0f4457
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x36d4897a
	vmv.x.s x22, v8
	bne x13, x22, 1f
	vslide1down.vx v4, v8, x0
	li x13,0x387e9abb
	vmv.x.s x22, v4
	bne x13, x22, 1f
	vslide1down.vx v8, v4, x0
	li x13,0x14d98e53
	vmv.x.s x22, v8
	bne x13, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VSRL.VV
########################

;#discrete_test(test=test14)
test14:
	li x7,0
	li x14, 0x8f
	vsetvl x5, x7, x14
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle16.v v13, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 128
	add x8, x8, x21
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x21, 256
	add x8, x8, x21
	vle16.v v20, (x8)
vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v20, v13, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x24, x24, x5
	vle32.v v3, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 128
	add x24, x24, x5
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x24, x24, x5
	vle32.v v17, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsub.vv v17, v12, v3
	li x14,0x7fffffff
	vmv.x.s x27, v17
	bne x14, x27, 1f
	vslide1down.vx v15, v17, x0
	li x14,0xffffffff8000126b
	vmv.x.s x27, v15
	bne x14, x27, 1f
	vslide1down.vx v17, v15, x0
	li x14,0xffffffff80000ecc
	vmv.x.s x27, v17
	bne x14, x27, 1f
	vslide1down.vx v15, v17, x0
	li x14,0xffffffffffffffff
	vmv.x.s x27, v15
	bne x14, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFNMADD.VF
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 256
	add x6, x6, x2
	vle32.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmadd.vf v27, f0, v6
	li x28,0x65b4a9b0
	vmv.x.s x19, v27
	bne x28, x19, 1f
	vslide1down.vx v10, v27, x0
	li x28,0xffffffffddebf154
	vmv.x.s x19, v10
	bne x28, x19, 1f
	vslide1down.vx v27, v10, x0
	li x28,0xfffffffff5fcd0ef
	vmv.x.s x19, v27
	bne x28, x19, 1f
	vslide1down.vx v10, v27, x0
	li x28,0x1e6bb496
	vmv.x.s x19, v10
	bne x28, x19, 1f
	vslide1down.vx v27, v10, x0
	li x28,0x757f51b2
	vmv.x.s x19, v27
	bne x28, x19, 1f
	vslide1down.vx v10, v27, x0
	li x28,0x2d5a0ab2
	vmv.x.s x19, v10
	bne x28, x19, 1f
	vslide1down.vx v27, v10, x0
	li x28,0xffffffffc5a7e403
	vmv.x.s x19, v27
	bne x28, x19, 1f
	vslide1down.vx v10, v27, x0
	li x28,0x95f58e9
	vmv.x.s x19, v10
	bne x28, x19, 1f
	li x28,0x0000000000000001
	csrr x19, fflags
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x29, x29, x9
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x29, x29, x9
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLE.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v30, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x8, x8, x25
	vle32.v v26, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x27, 0x8000000000000000
vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsle.vx v26, v30, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSUB.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x24, x24, x30
	vle16.v v22, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m2, tu, mu
	li x31, 0xf03eb2372553ea04
vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v22, v12, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VAND.VX
########################

;#discrete_test(test=test20)
test20:
	li x28,0
	vsetvli x5, x28, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v10, (x19)
	li x19, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 128
	add x19, x19, x30
	vle8.v v23, (x19)
	li x25, 0x92b4
vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vand.vx v23, v10, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHU.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x23, x23, x9
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x23, x23, x9
	vle16.v v8, (x23)
vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhu.vv v8, v28, v4
	li x3, 0xc0
	li x21, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x21, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v15, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vsext.vf8 v19, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.I
########################

;#discrete_test(test=test23)
test23:
	li x4,0
	vsetvli x5, x4, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v3, (x11)
vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v3, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v12, (x25)
	li x25, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 64
	add x25, x25, x2
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfsgnj.vv v24, v12, v16
	li x3,0x55de
	vmv.x.s x10, v24
	bne x3, x10, 1f
	vslide1down.vx v0, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x27,0
	li x13, 0x9a
	vsetvl x5, x27, x13
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x1, 1024
	add x2, x2, x1
	vle64.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vfmin.vv v8, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMUL.VF
########################

;#discrete_test(test=test26)
test26:
	li x4,0
	vsetvli x5, x4, e16, m4, ta, mu
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmul.vf v12, v28, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMV.V.F
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	vsetvli x5, x23, e16, m4, ta, mu
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v28, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMACC.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v25, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 128
	add x17, x17, x16
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 256
	add x17, x17, x16
	vle32.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v2, v26, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VV
########################

;#discrete_test(test=test29)
test29:
	li x31,0
	vsetvli x5, x31, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle64.v v8, (x8)
vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmulh.vv v8, v4, v24
	li x19, 0x40
	li x2, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRA.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x15, x15, x7
	vle16.v v0, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 256
	add x15, x15, x7
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x15, x15, x7
	vle16.v v24, (x15)
vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine :
	vsra.vv v24, v0, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 256
	add x17, x17, x6
	vle16.v v3, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x17, x17, x6
	vle16.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v26, v3, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VVM
########################

;#discrete_test(test=test32)
test32:
	li x23,0
	li x26, 0x40
	vsetvl x5, x23, x26
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v27, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle8.v v8, (x22)
	li x23,0
	li x25, 0x58
	vsetvl x5, x23, x25
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x23,0
	li x2, 0x40
	vsetvl x5, x23, x2
vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vvm v8, v27, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	li x14, 0xcf
	vsetvl x5, x16, x14
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v25, (x21)
	li x21, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x3, 128
	add x21, x21, x3
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v20, f1, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHSU.VV
########################

;#discrete_test(test=test34)
test34:
	li x1,0
	vsetvli x5, x1, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x6, x6, x7
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 128
	add x6, x6, x7
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x6, x6, x7
	vle8.v v12, (x6)
vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmulhsu.vv v12, v26, v28
	li x17, 0x87
	li x14, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v31, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 256
	add x13, x13, x5
	vle64.v v11, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 512
	add x13, x13, x5
	vle64.v v30, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmax.vv v30, v31, v11, v0.t
	li x28, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x4, 0x11
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x8, x8, x15
	vle32.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmul.vv v28, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGTU.VX
########################

;#discrete_test(test=test37)
test37:
	li x1,0
	li x22, 0x4e
	vsetvl x5, x1, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 64
	add x14, x14, x10
	vle16.v v20, (x14)
	li x25, 0x8000000000000000
vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsgtu.vx v20, v16, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSUB.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x4, x4, x1
	vle8.v v0, (x4)
	li x4, vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v24, (x4)
vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vsub.vv v24, v16, v0
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x43
	li x21, 256
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x21, 32
	vsetvl x5, x21, x3
	li x3, vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 2048
	add x3, x3, x21
	vle8.v v16, (x3)
	vmsne.vv v16, v24, v0
	vfirst.m x3, v16
	li x21, -1
	beq x3, x21, 3f
	li x21, 255
	blt x3, x21, 1f
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
# test39 : VSRL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x29, x29, x19
	vle16.v v26, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m1, tu, ma
vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsrl.vi v26, v11, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VX
########################

;#discrete_test(test=test40)
test40:
	li x22,0
	li x13, 0xd9
	vsetvl x5, x22, x13
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v26, (x9)
	li x9, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x6, 512
	add x9, x9, x6
	vle64.v v20, (x9)
	li x22,0
	li x24, 0xd8
	vsetvl x5, x22, x24
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v0, (x9)
	li x22,0
	li x1, 0xd9
	vsetvl x5, x22, x1
	li x2, 0x904311681f505d4b
vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine :
	vmul.vx v20, v26, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMACC.VX
########################

;#discrete_test(test=test41)
test41:
	li x1,0
	li x3, 0x1
	vsetvl x5, x1, x3
	li x11, 0x1bd2d9e5a9930961
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v18, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 512
	add x9, x9, x20
	vle8.v v4, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v4, x11, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	li x14, 0x5
	vsetvl x5, x18, x14
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v6, (x17)
	li x17, vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 32
	add x17, x17, x27
	vle8.v v7, (x17)
	li x7, 0x78211ba1c
vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmseq.vx v7, v6, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMERGE.VXM
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v15, (x18)
	li x18, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x18, x18, x27
	vle16.v v10, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x18, x18, x27
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m1, ta, mu
	li x1, 0xffffffffffffffff
vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vxm v10, v15, x1, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VV
########################

;#discrete_test(test=test44)
test44:
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v31, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 256
	add x9, x9, x27
	vle64.v v15, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 512
	add x9, x9, x27
	vle64.v v6, (x9)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vmslt.vv v6, v31, v15, v0.t
	li x23, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x22, 0x4b
	vsetvl x5, x16, x22
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x5, x5, x13
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnjn.vf v16, v8, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHU.VX
########################

;#discrete_test(test=test46)
test46:
	li x27, 0xd1
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 512
	add x17, x17, x12
	vle32.v v18, (x17)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x28, 0xd1
	vsetvl x5, x0, x28
	li x19, 0x8000000000000000
vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmulhu.vx v18, v26, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJ.VF
########################

;#discrete_test(test=test47)
test47:
	li x1, 0x52
	vsetvl x5, x0, x1
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnj.vf v28, v4, f22
	li x13,0x9edca15
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x492c3264
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x57d93e0b
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x467a27d9
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x6f75901f
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x757781e7
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7cd8bc97
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x71676022
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x32acbc13
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x43892bc7
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x5382579d
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x141d6ff2
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7ae090ce
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x46def91e
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7f2cf496
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x716c6b73
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7e91a4a9
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x5c333b01
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x3822b6c9
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x3fd4a9bc
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x1239d622
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x457c5bc2
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7eb3521d
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x791ba530
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x421c07bf
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x7b56858e
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x7ba621f1
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x14950917
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x2067f9f3
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x4e146783
	vmv.x.s x11, v24
	bne x13, x11, 1f
	vslide1down.vx v28, v24, x0
	li x13,0x749d0cc5
	vmv.x.s x11, v28
	bne x13, x11, 1f
	vslide1down.vx v24, v28, x0
	li x13,0x485e494
	vmv.x.s x11, v24
	bne x13, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMAX.VX
########################

;#discrete_test(test=test48)
test48:
	li x1,0
	vsetvli x5, x1, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v29, (x14)
	li x14, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x29, 256
	add x14, x14, x29
	vle16.v v31, (x14)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	li x1,0
	vsetvli x5, x1, e16, m1, tu, ma
	li x6, 0xc5f0d4f529d6b55f
vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine :
	vmax.vx v31, v29, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle32.v v8, (x8)
	li x8, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 2048
	add x8, x8, x21
	vle32.v v16, (x8)
	li x8, vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x8, x8, x21
	vle32.v v24, (x8)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v0, (x8)
	li x18,0
	vsetvli x5, x18, e32, m8, ta, ma
vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v24, v8, v16, v0.t
	li x1, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	li x29,0
	vsetvli x5, x29, e64, m4, ta, ma
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x25, x25, x19
	vle64.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v4, f9, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x6, x6, x14
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 256
	add x6, x6, x14
	vle8.v v28, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf2, ta, ma
vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vv v28, v2, v6, v0.t
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
            .dword 807455799
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mideleg
csrr t0, misa
csrr t0, stval
csrr t0, sepc
csrr t0, medeleg
csrr t0, mscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, stvec
csrr t0, minstret


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
    .dword test36
    .dword test15
    .dword test38
    .dword test42
    .dword test31
    .dword test48
    .dword test33
    .dword test19
    .dword test29
    .dword test27
    .dword test50
    .dword test12
    .dword test47
    .dword test35
    .dword test32
    .dword test43
    .dword test23
    .dword test16
    .dword test13
    .dword test20
    .dword test18
    .dword test5
    .dword test6
    .dword test25
    .dword test26
    .dword test45
    .dword test17
    .dword test41
    .dword test22
    .dword test28
    .dword test51
    .dword test3
    .dword test7
    .dword test30
    .dword test44
    .dword test1
    .dword test8
    .dword test2
    .dword test40
    .dword test39
    .dword test11
    .dword test21
    .dword test4
    .dword test24
    .dword test9
    .dword test14
    .dword test37
    .dword test49
    .dword test34
    .dword test10
    .dword test46


        
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

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xcdf6c7b1, 0xfed18340, 0xffffffff, 0x9eb1637, 0x0, 0x191
	.org 256
	.word 0x315d89, 0xacf5afa5, 0xbc5fd7d, 0x0, 0xb4b1bc12, 0x83c784c2, 0xf73cd3, 0x8298784e

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xfffffff3, 0x8000000c, 0x32093842, 0x012e7cb3, 0x0000000c, 0xf614e9c4, 0xfffffff3, 0xfffffe62
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xa, 0x80, 0xac, 0x7f, 0xa, 0x29, 0x5, 0x1, 0x80, 0x80, 0x0, 0x2, 0xff, 0xff, 0xf9, 0xff, 0x0, 0x7f, 0xc4, 0xe, 0x7f, 0x0, 0xff, 0xab, 0x82, 0xcf, 0xc, 0x0, 0x1, 0x0
	.org 256
	.byte 0xa, 0x0, 0xfd, 0xff, 0x0, 0xe3, 0xa, 0x0, 0x0, 0x7f, 0xb9, 0x80, 0x5, 0x7, 0x2, 0x98, 0xab, 0x80, 0x0, 0xe8, 0x0, 0xb9, 0x7f, 0x0, 0xea, 0x7f, 0xb1, 0x0, 0xb1, 0x0, 0x80, 0xfe
	.org 512
	.byte 0x5, 0xe3, 0x3, 0xb7, 0xff, 0x80, 0x9a, 0xf8, 0xff, 0x80, 0xb4, 0xc0, 0x7f, 0xff, 0xff, 0xf1, 0x0, 0x95, 0xcd, 0xdd, 0x1, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x32, 0x13642269d8a79, 0x8000000000000000, 0xbb5081a4c13319ca, 0xd676aa56b2470, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2334fd3e940f84c, 0x54, 0xffffffffffffffff, 0x8000000000000000, 0x9e156a987150c6e4, 0xffffffffffffffff, 0x86bd0784001de181
	.org 1024
	.dword 0x7fffffffffffffff, 0xc19fdf, 0xc6de5, 0xffffffffffffffff, 0x99a5443f3b72eb0d, 0x398d0ebf8bd, 0xe5e09c75a838f7e8, 0xff1e5ca33f5828a7, 0x83ebaf, 0xb44d62b4e35dd780, 0x2, 0x8c698c51ca916857, 0x41dadf1d, 0xf22101cb80668779, 0x0, 0xfc5fbe8c2865c9be

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xafe2e2422813392e, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xda, 0x0, 0x80, 0xad, 0xa, 0x7f, 0x0, 0x0, 0x4, 0xbf, 0xff, 0x7f, 0xff, 0x0, 0xd3, 0x0, 0xe7, 0xff, 0x7f, 0x0, 0x0, 0x84, 0x7f, 0x0, 0x80, 0x0, 0xdf, 0xf, 0xff, 0x0, 0xdb, 0xa8, 0x34, 0xd, 0xff, 0x2, 0x7f, 0xad, 0x7f, 0x92, 0x82, 0x80, 0xff, 0xb8, 0x80, 0xd5, 0x1, 0x4, 0x80, 0xa4, 0x0, 0x39, 0xd, 0xd2, 0xf, 0xc8, 0xa1, 0x12, 0xc3, 0x80, 0xa0, 0xba, 0x9c, 0x2
	.org 512
	.byte 0x9d, 0xa, 0x80, 0x8, 0x0, 0xff, 0xe, 0x0, 0x80, 0x1f, 0x7f, 0xa7, 0x7f, 0x84, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xe4, 0x83, 0xff, 0x7f, 0xff, 0x0, 0xaa, 0xa5, 0x12, 0x80, 0xd5, 0x6, 0x1, 0x80, 0x0, 0xd5, 0xff, 0x0, 0xff, 0x7f, 0x80, 0xd3, 0x7f, 0x2, 0x13, 0xac, 0x80, 0xff, 0xda, 0xc0, 0x0, 0x0, 0x0, 0x80, 0xbf, 0x80, 0x80, 0x7f, 0x98, 0x0, 0xff, 0x80, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xeb, 0xfc, 0xef, 0xfb, 0xfb, 0xff, 0xff, 0x80, 0x1f, 0x7f, 0xa7, 0x7f, 0x84, 0x00, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xe4, 0x83, 0xff, 0x7f, 0xff, 0x00, 0xaa, 0xa5, 0x12, 0x80, 0xd5, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaef38, 0xffffffff, 0x0, 0xa9fe177e, 0x4c77c3f, 0xffffffff, 0xc4612f03, 0xffffffff, 0xffffffff, 0x84f65600, 0x0, 0x31, 0x55, 0x0, 0xffffffff, 0x5d5828
	.org 512
	.word 0x0, 0xffffffff, 0x0, 0xd6f56, 0xffffffff, 0x9fa4f26e, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1163d96, 0x1f9fb, 0x0, 0x7fffffff, 0x7fffffff, 0xc4b28fb8, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x82, 0x7f, 0xa0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xf4, 0xff, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x1, 0xba, 0x80, 0x7f, 0xff, 0x80, 0xd1, 0x80, 0xff, 0xff, 0xb0, 0x80, 0xff, 0x36, 0x2, 0x0, 0xf0, 0x0, 0x5, 0x86, 0x98, 0xff, 0x1, 0x7f, 0xad, 0xec, 0x2e, 0xf0, 0x8c, 0x7f, 0xfa, 0x80, 0x90, 0x7f, 0x7f, 0xff, 0x39, 0xa8, 0x80, 0x0, 0x6, 0x3, 0xc2, 0x0, 0x80, 0x0, 0x22, 0x80
	.org 512
	.byte 0xaa, 0xed, 0xff, 0x0, 0x5, 0x7f, 0x80, 0xd, 0x7f, 0xdf, 0x80, 0xe0, 0x7f, 0x1f, 0x0, 0x0, 0x2, 0x80, 0x0, 0x80, 0x4, 0x2, 0xe, 0xbd, 0x7f, 0x0, 0x9, 0x1a, 0x8a, 0xb4, 0xe8, 0xff, 0x0, 0x13, 0x5, 0xff, 0xff, 0x80, 0xff, 0x0, 0x3, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xd3, 0xfa, 0x97, 0x0, 0x9, 0x0, 0x87, 0xff, 0x7f, 0x0, 0xff, 0xb6, 0x8a, 0xb, 0xf8, 0xff, 0x80, 0xf7
	.org 1024
	.byte 0x80, 0xfa, 0x7f, 0xff, 0xd5, 0x6, 0x1, 0xfe, 0xbf, 0xff, 0x80, 0xf0, 0x80, 0x0, 0x1a, 0x2e, 0x7f, 0xff, 0x91, 0xff, 0x17, 0x0, 0xd7, 0x3, 0x0, 0x86, 0x8d, 0xcb, 0x80, 0xff, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xff, 0xa0, 0x10, 0x1, 0x7f, 0xff, 0xe, 0xa4, 0xff, 0x0, 0x99, 0xad, 0x91, 0xff, 0x80, 0xa2, 0xef, 0x7f, 0x9f, 0x89, 0xff, 0xc4, 0x80, 0xff, 0xd6, 0xd8, 0x7f, 0xc9, 0xff

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1efc39df, 0x8000000000000000, 0xa282c9e568c8ff5b, 0x50a971

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9102, 0xa5e2, 0x89d7, 0xe468, 0x3ae0, 0xa8b6, 0xfaba, 0xc293, 0x2241, 0xb350, 0xb4ca, 0x1d6f, 0xea4e, 0xacd2, 0x5bc, 0x3943, 0x14e7, 0x2e8c, 0xe15c, 0xa6d7, 0x71bd, 0x738b, 0x41, 0xf8e1, 0xb944, 0x4283, 0x548b, 0x7bc4, 0x938c, 0xc5e8, 0x5b17, 0xc3b5, 0x42e1, 0x41c6, 0x105f, 0xb366, 0xf25d, 0x6ff8, 0x9b39, 0x2d8, 0x5499, 0x2356, 0x1a7e, 0x19e0, 0x192f, 0x21fe, 0x8079, 0xdc92, 0xdc15, 0x98ec, 0x5618, 0x3b05, 0x479d, 0x6948, 0xa87e, 0x5f61, 0x8ac0, 0x66e9, 0x235e, 0x95e5, 0x2fbd, 0xadc7, 0xa0fd, 0xdfa8, 0xef58, 0x5789, 0xc870, 0x3f28, 0x749c, 0x9e5a, 0xd742, 0x7aec, 0x8024, 0x5f6a, 0xfe7, 0xe18a, 0x6777, 0x54ab, 0xaf0e, 0x4bd3, 0x38de, 0xc256, 0x5618, 0xbcf1, 0xf132, 0x94bd, 0x8f47, 0xbd7c, 0x28d2, 0x2a53, 0xf136, 0xa262, 0x57b3, 0x9269, 0xef22, 0xb1d0, 0x66b3, 0xe4ca, 0x6e5c, 0x44da, 0xda5d, 0x6b8d, 0x37c4, 0xb3bd, 0x20d5, 0x3d8d, 0x9524, 0xd7d8, 0x6c39, 0xe97b, 0x6a40, 0xf4be, 0xeb6b, 0x5542, 0xea0d, 0x6935, 0x774f, 0x81dd, 0xc57c, 0x3e59, 0xd5c, 0xf900, 0x7a2b, 0x3cb6, 0xd5d, 0x648f, 0xbd7d, 0xb798

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd79, 0x8000, 0xe3db, 0xffff, 0xd912, 0xf7, 0x3305, 0x67, 0xd07b, 0xffff, 0x6e, 0x8000, 0x9f32, 0x8000, 0xffff, 0x7fff, 0xa56, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x16c3, 0x0, 0x8000, 0xcccf, 0xab3f, 0x7fff, 0xffff, 0x0, 0x8000, 0x9281
	.org 512
	.hword 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x3, 0x0, 0x92ad, 0xeac, 0x94, 0x0, 0xffff, 0x11, 0xffff, 0x1ad2, 0x7fff, 0xffff, 0x7fff, 0x7, 0x1bba, 0x7fff, 0x8000, 0x0, 0x4fe, 0xe64b, 0x0, 0x1, 0xba48, 0xffff, 0x0, 0xca44, 0x0
	.org 1024
	.hword 0xffff, 0x7fff, 0x8c04, 0x8000, 0x0, 0x7fff, 0x272, 0xb961, 0x8000, 0x10ba, 0x325, 0x8a, 0x56, 0x8000, 0xf1bc, 0x7fff, 0x8000, 0x9009, 0xbbbd, 0x10f2, 0x7fff, 0xf0e9, 0x7b0, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xec3a, 0x1, 0x8000, 0xd457

;#init_memory @VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8dee067e9f627c14
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x66dda9869ab89c8f, 0x9a00fdeda5c3d18a, 0xeb0ac1d74c2b9553, 0xb6f20608cced5cfa, 0x58b381c668e5166d, 0xb273773916a923a8, 0xa9c451e0f5640799, 0xea693dc1d54ce74b
	.org 512
	.dword 0x711c50e8bed61a57, 0x42837f465bf62afe, 0x26e436439e49f45f, 0x2d2105dc2ff17554, 0x3e9d55cf8374b88, 0x55c0082ec24a7fdc, 0xb64b043cb0638b0d, 0xe80b13bbbe887b05

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xd, 0xd62c, 0xf1b1, 0x0, 0xea09, 0xfa99, 0x0, 0x9da1, 0x3454, 0x7fff, 0x6b, 0x7fff, 0x0, 0xb6d7, 0x8000, 0x96fb, 0xffff, 0x0, 0xffff, 0xffff, 0x291, 0xffff, 0x1c, 0x9764, 0x8000, 0xc59e, 0xf971, 0x80, 0x7c
	.org 512
	.hword 0xd83b, 0x8ed6, 0x7fff, 0x7fff, 0x8d0d, 0xa329, 0x70, 0xffff, 0x8000, 0x294, 0xc1a0, 0xa9ac, 0x6, 0x0, 0x1b, 0x8000, 0xce75, 0xffff, 0x0, 0xd412, 0xb3aa, 0xffff, 0xffff, 0xcfd, 0x0, 0x8594, 0xc99d, 0x0, 0xffff, 0xf, 0x134, 0xbd01
	.org 1024
	.hword 0x7fff, 0xffff, 0x0, 0x8000, 0x8a70, 0x7fff, 0x8000, 0x8000, 0x63b, 0xc774, 0xffff, 0x8000, 0x8000, 0x770, 0x0, 0xe744, 0x3, 0x0, 0xffff, 0x0, 0x1, 0x7fff, 0x3, 0x7fff, 0xffff, 0x8, 0x5cd, 0x8000, 0x0, 0x0, 0x90ef, 0x8000

;#init_memory @VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff92e0
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7b57, 0x856d, 0xe50a, 0xda64, 0x1c5c, 0x882e, 0xe029, 0x201a, 0x7b40, 0x72d6, 0xeeee, 0xe7ce, 0x38df, 0x1e9c, 0x49dc, 0x34e1, 0xf5c5, 0xa370, 0xa0cb, 0xa26f, 0x4099, 0x6ba1, 0xfaa5, 0x1348, 0xdb3c, 0x1dd8, 0x8b95, 0x3d01, 0x2489, 0x3b3a, 0xb3b3, 0xd952, 0x6a1f, 0x8346, 0xf707, 0x106c, 0xdb01, 0x2601, 0xae2e, 0xcb53, 0x8d8c, 0x8488, 0x354a, 0x96e0, 0x9fdf, 0xd156, 0x4eae, 0x3aef, 0x8f4f, 0xa110, 0x7615, 0xe50c, 0x54b2, 0xb8f3, 0x17c3, 0xc2be, 0x2f99, 0xe98d, 0xbfd6, 0x302c, 0xa015, 0x87dc, 0xe4c3, 0xa29b, 0xeb67, 0x13b7, 0x13ca, 0xdf68, 0x9008, 0x9d86, 0xcdfd, 0xc7ad, 0x4523, 0xe690, 0xcd33, 0x1722, 0x33d8, 0xb2fd, 0x8a74, 0xcfba, 0x5b03, 0x21e7, 0xf4, 0x32ba, 0xc434, 0x6c37, 0xddb7, 0xb05, 0x881d, 0x9b59, 0x146d, 0x56e3, 0x8126, 0x9c59, 0xe367, 0xc2a2, 0xdfa6, 0xb99a, 0x8a68, 0x54a4, 0x601e, 0xae28, 0x377d, 0x8bba, 0x51db, 0x5e0, 0xa98d, 0xb458, 0x1f61, 0x3511, 0x7523, 0xa1b0, 0x20f7, 0xed3d, 0x2e50, 0x2baf, 0x101b, 0xd173, 0x9c64, 0x7294, 0x5220, 0x476c, 0xa5c3, 0x8ead, 0x40c6, 0x351b, 0xafa6, 0x78b2

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x554e, 0x77f0, 0x75dc, 0xb3a, 0x4555, 0xe2b0, 0x45db, 0xea3
	.org 128
	.hword 0x96a4, 0x6335, 0x882, 0x3839, 0xb4d9, 0x6362, 0x689a, 0x4dc3

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8f336b87, 0x3429930b, 0xe0b6b800, 0xc8440ed1, 0xf8fc9dc8, 0x7f3e975b, 0x8e151d46, 0x183c69e8, 0xe9a9ca94, 0xac6e4dc2, 0x5dc81809, 0xe25f0111, 0xb0f4457, 0x36d4897a, 0x2538e7a7, 0x14d98e53
	.org 512
	.word 0x97a3efaf, 0xb6286ce6, 0xae17c158, 0xde0a3a4a, 0x1bdb1d10, 0x71ceef46, 0x479fbe00, 0x3294dcd3, 0x7b5a9f3, 0xa7414afe, 0x2139040d, 0xa14fdbc8, 0xb969a300, 0xe56aabc7, 0x387e9abb, 0x864ebaec

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xabfe, 0x0, 0x7fff, 0x1d4d, 0x0, 0x8000, 0xbdef, 0x8631
	.org 128
	.hword 0x7fff, 0x44, 0xe38f, 0x8000, 0x7fff, 0x0, 0xffff, 0xffff
	.org 256
	.hword 0x7fff, 0x0, 0x7fff, 0x0, 0x8000, 0xa387, 0xd, 0x8000

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff
	.org 128
	.word 0x0, 0x126c, 0xecd, 0x80000000
	.org 256
	.word 0x956f50d5, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8bb110a0
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe5b4a9b0, 0x5debf154, 0x75fcd0ef, 0x9e6bb496, 0xf57f51b2, 0x1ec1eb19, 0x45a7e403, 0xfbb5d9
	.org 256
	.word 0xfa4c10f6, 0xcccda62d, 0x63366a2d, 0x448c9d8c, 0xc18d8e9b, 0x611d9f42, 0x873628ef, 0x3d217577

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x866b, 0x5968, 0x78a0, 0x95a, 0xcf1d, 0x9608, 0x1aea, 0x21c9, 0xc51f, 0xb0c5, 0x18a4, 0xf3ca, 0x49f4, 0xc6fe, 0xeafd, 0xdc8b, 0x1e9a, 0xac71, 0xbdcf, 0x3136, 0x670f, 0x6afe, 0xa20, 0xd31a, 0xb121, 0x6771, 0x76ea, 0x3518, 0x1f96, 0xeb7b, 0x6dff, 0x6a94, 0xb8c9, 0x954f, 0x4f42, 0x21c4, 0x14de, 0xa04f, 0x6ee1, 0xe0dc, 0x26eb, 0x476f, 0x2a8d, 0x319e, 0x5b6c, 0xd737, 0xd718, 0x4754, 0x5318, 0xb202, 0x47bd, 0x977e, 0x5c5a, 0xeb58, 0x2fd1, 0x73dd, 0xa589, 0xa87e, 0x27e1, 0x13cc, 0xd2cc, 0x9716, 0xb9e1, 0x2e72, 0xed2c, 0x5e2d, 0xbd31, 0x3709, 0x1e12, 0xc355, 0x50d, 0x6bcc, 0x5182, 0xe794, 0xb7f3, 0xc1f7, 0xa2a3, 0x3482, 0xd3b, 0x44bc, 0x95f7, 0xbba0, 0xa4a1, 0x3bdc, 0x2f37, 0x7424, 0x8acf, 0x5e14, 0xced3, 0x654c, 0x7337, 0xc2ee, 0xbf69, 0x76c8, 0xaa7e, 0x56f4, 0xce3a, 0x4e96, 0x51c9, 0xdc51, 0x96a, 0xe5eb, 0x6e1d, 0xa6dc, 0xd256, 0x898b, 0x676f, 0x2abe, 0xa58b, 0xb0a5, 0x7e3, 0xebed, 0x4963, 0xca42, 0x9f66, 0xa72d, 0x8534, 0xeee9, 0x4, 0xae7b, 0xc320, 0x565e, 0x7981, 0xa03b, 0xad6f, 0x52aa, 0x88cc, 0x1949
	.org 2048
	.hword 0x6dd6, 0xb894, 0xae3c, 0x695c, 0x19f9, 0x8ffc, 0x5d71, 0xf359, 0x4349, 0xd1aa, 0xa58d, 0x1071, 0x4f73, 0x9a38, 0x1cc7, 0xac2d, 0xa1a1, 0x8fc3, 0x3f9f, 0x425f, 0x23f0, 0xf19a, 0xe9ac, 0x5845, 0x96b0, 0x3f9, 0xd73d, 0x8f2a, 0x1a90, 0x49cc, 0x6ed9, 0xe333, 0xc772, 0xaec0, 0xb5b5, 0x7bf1, 0x4aa3, 0x385c, 0xa923, 0xf0c6, 0xe3ea, 0x5011, 0xb68f, 0x1d3d, 0x7628, 0x597, 0xd190, 0xc8f9, 0x9223, 0xaa2e, 0xf995, 0x973a, 0xbb9b, 0x7bad, 0xbfe4, 0xe9bc, 0xad53, 0x59bb, 0xa2e, 0x3c31, 0x2879, 0x991f, 0x5d2e, 0x8a0d, 0x7539, 0x5098, 0xf322, 0xc4f5, 0x86ac, 0x742, 0xf1c1, 0x3de8, 0x41fa, 0xfbc2, 0xba33, 0xc2f2, 0x4da4, 0x98a4, 0xb297, 0xc828, 0xe669, 0x814e, 0x959d, 0xef6e, 0x54ed, 0xd17e, 0xd4b1, 0x421a, 0x374b, 0x7568, 0xa153, 0x2e2e, 0x395f, 0x99d9, 0xd4f5, 0x9820, 0xa7a1, 0x374d, 0xe039, 0x895, 0x4959, 0x3afe, 0xf5f8, 0x9d11, 0xe10d, 0x19ea, 0x2d6b, 0x527c, 0x5576, 0x4711, 0x8fb, 0xc0cf, 0x40a3, 0xa628, 0xdd32, 0xc010, 0x50e2, 0x4307, 0xf3aa, 0xc07c, 0x3078, 0xff1, 0x3f66, 0x59d1, 0xebfa, 0x95d8, 0x923d, 0x77dd

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x64c, 0x1918, 0x88e798c3, 0x90b1b6, 0x52, 0xffffffff, 0x0, 0x7a4d2, 0x0, 0x144644, 0x80000000, 0x7fffffff, 0xf, 0xffffffff, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0x81942581, 0xca226f06, 0x89dea6b7, 0x36c, 0xd, 0x315cb8d0, 0x84d9f8e6, 0xab41c100, 0xffffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd29993e7f46085ae, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x20, 0x29, 0x7fff, 0xffff, 0x0, 0xfe09, 0x7fff, 0x0, 0x8000, 0xcc5c, 0x7fff, 0xc8a7, 0xb2d5, 0xd7c4, 0xffff, 0xa4a3, 0xffff, 0x0, 0xa, 0x129, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0x239, 0xffff, 0x0, 0x0, 0x7fff, 0x1b3, 0x7fff
	.org 512
	.hword 0xac9e, 0xc96a, 0x8000, 0x17, 0x8000, 0x8000, 0x8000, 0x8dc6, 0x7fff, 0x8000, 0x9173, 0x3f, 0x3, 0x7fff, 0x7fff, 0x7fff, 0xd64f, 0x374e, 0x7fff, 0xc5cc, 0x1e35, 0x8000, 0x0, 0x96ce, 0x8000, 0xffff, 0xd065, 0x3, 0xa2b4, 0x7fff, 0x7fff, 0xdf28

;#init_memory @vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m2_16_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3d33f6cf3d6089c, 0x0, 0xc2eabea4d27d

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xb4, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xfe, 0x0, 0x80, 0x4, 0x14, 0x7f, 0xa, 0xa9
	.org 128
	.byte 0x7f, 0x7f, 0x80, 0xff, 0x2, 0xb, 0xff, 0x4, 0x0, 0xff, 0x8e, 0x7f, 0x0, 0x8, 0xc, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2cfa, 0x1ed, 0xf6f6, 0xffff, 0xbc0f, 0x8000, 0x8000, 0x96de, 0x0, 0x8717, 0x0, 0x8000, 0x0, 0xd77e, 0x8000, 0xd004, 0x0, 0x0, 0x328, 0x0, 0xf4f6, 0x8000, 0x0, 0xdc63, 0xd9a, 0x8000, 0x7fff, 0x107, 0x7fff, 0xeac4, 0x4, 0x7fff, 0x1b4, 0xfc9b, 0x9cb0, 0x8000, 0x8000, 0x7fff, 0x0, 0x37, 0x46c, 0xffff, 0xb944, 0x7fff, 0x93ee, 0x8805, 0x8000, 0xad1f, 0x8000, 0xffff, 0xfa88, 0x0, 0x8000, 0x2a, 0x0, 0x113, 0x7fff, 0xffff, 0xbad4, 0xb15a, 0x79, 0x7fff, 0x7fff, 0xa001
	.org 1024
	.hword 0x0, 0xffff, 0xd309, 0xffff, 0x7fff, 0xffff, 0x9aa4, 0x9cab, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x138e, 0x0, 0x9989, 0x0, 0x7fff, 0x7fff, 0x10, 0x0, 0xe194, 0x5, 0xffff, 0x8000, 0x8000, 0x0, 0x8cf1, 0x0, 0x7fff, 0xf384, 0xa164, 0x17, 0x3f5, 0x7fff, 0x0, 0x7fff, 0x57, 0x710, 0xc23d, 0xd536, 0x16, 0x9d3c, 0x8e6d, 0xffff, 0xb6a3, 0x7ef, 0x3a, 0x2, 0x44, 0x1c6, 0x7fff, 0xae7f, 0x0, 0x844d, 0xc73d, 0xffff, 0x0, 0x58, 0x8000, 0x89b8, 0xe2e7, 0x1668, 0x24
	.org 2048
	.hword 0xffff, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xbbfc, 0x7fff, 0x1ced, 0xffff, 0xe13f, 0x1e, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xe3d2, 0xa009, 0x8000, 0x7fff, 0xcb30, 0xd8d0, 0x81c7, 0x1, 0x6, 0xffff, 0x2c, 0xa40, 0xffff, 0x0, 0x8000, 0xfc22, 0x7fff, 0x639, 0x8000, 0x0, 0xfd60, 0xd443, 0xa0e7, 0xee32, 0x7fff, 0x0, 0x8000, 0x54, 0x4, 0x8bcd, 0x0, 0x8000, 0xffff, 0xa0bc, 0xa3d8, 0x0, 0xffff, 0x1, 0x8000, 0x3, 0x0, 0x0, 0x0, 0xae6d, 0xffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5b9cdae02da, 0xa58f4b97cac35667, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xfc9466f229712495, 0x6478488e5d72

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x55de, 0x93f8, 0x8ac1, 0x73db
	.org 64
	.hword 0x3749, 0xb31b, 0xfbde, 0x23a7

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd640ca1e6be12dbd, 0x7ded1b7e479a96e0, 0x60e47e434a3828fd, 0x9f28a34cd4422bc9, 0xddd890468d4bd581, 0x30f571576c3dfe7e, 0x5ea391417bc6b09b, 0x796c78ee837e5e52, 0x9d3f213280e608bc, 0x876bc61a0b75c61f, 0xc9e0cc013d2e0d99, 0xc3a7cd8087320a3c, 0x8c3778577975dc8, 0x758951384c2ad00c, 0x7d38f999e94a54, 0x7127fe3dc06ab9d5
	.org 1024
	.dword 0x68a639b4163e429c, 0x2bb409b3b2d0c92e, 0x42d5410161a12f0a, 0xfd29e396482b2bba, 0xbd2c041ee5c5b1db, 0x93a14dcb0b7da13d, 0xc2933c338b655641, 0xfe16c72ce68b5fa, 0x2d7bbe09627ac79, 0xdcdf3379973bc63e, 0xd8d5b1911749d970, 0xb1b65afb1d9c8f37, 0x3ce32f207d97c2be, 0x14d9dd1b500712eb, 0x5bb348d07a5dad36, 0xa508894b318b1327

;#init_memory @VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2a8d
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x650c, 0x2adc, 0x8ec3, 0x4007, 0xb746, 0x58d9, 0x21, 0xe8f1, 0x8849, 0x51ac, 0x84bb, 0xcf2, 0x6460, 0xe383, 0x750c, 0xc797, 0x1b69, 0x52de, 0x2f8b, 0x9e89, 0xc65f, 0x4841, 0xa0b5, 0x1141, 0xefa8, 0x84a, 0x37e7, 0xaad4, 0xb2d7, 0x61b7, 0xea06, 0xa095, 0xf1c5, 0x6a7, 0x5d54, 0xdfbf, 0xbf8f, 0x9f0c, 0x5c91, 0x276e, 0x6262, 0x4553, 0xe085, 0x38c9, 0x83d1, 0x6997, 0xd2d2, 0xf363, 0x1303, 0xf057, 0x1b74, 0xe380, 0x8b49, 0x14e9, 0x78ef, 0x36d5, 0x3c1, 0xdd5c, 0xd562, 0x39cf, 0x4bb3, 0x9d10, 0xae8c, 0x2de6

;#init_memory @VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcab1
;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x81803d77, 0xf6a62c9c, 0x8451c536, 0x5b2068eb
	.org 128
	.word 0xe5dcadf4, 0xf6038a7a, 0x646912e1, 0x42fb4df3
	.org 256
	.word 0x53139400, 0x65f17266, 0xfd21b870, 0x2377205e

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xc9df478c56dd5b6e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a8cbc31e5b6e73, 0x44, 0x18701a9d8514447e, 0xc3de028d336b896a, 0x9e535e00b7d94b9d, 0x72a003c, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x15548c, 0xa0bd928d6d89f371, 0xb77500a165ded8ae, 0xc05fa627a8b9029a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9482ffd989, 0x139c1db5115, 0x8000000000000000, 0x8000000000000000, 0x28bad, 0x0, 0x81d500ea3d47
	.org 2048
	.dword 0x8000000000000000, 0xc49fe1a4e87534cf, 0x7fffffffffffffff, 0x6ad1456baab6a6, 0xffffffffffffffff, 0xffffffffffffffff, 0x7b3923, 0x57, 0xdc702ab4d7abfc94, 0x8ca5b96651b0b7ee, 0x1a5d895db, 0x9d612658584f, 0x26de9bbd50b1e23a, 0x8000000000000000, 0x7fffffffffffffff, 0xf3c6e4d4826f2b7f

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe61d, 0xffff, 0x8000, 0xffff, 0x1, 0xabe8, 0xcf36, 0xd215, 0x925b, 0x0, 0x8851, 0x7fff, 0xf611, 0xa703, 0x8000, 0xb64f
	.org 256
	.hword 0x3d, 0xceae, 0x16, 0xffff, 0x18, 0x7fff, 0xffff, 0xab7f, 0xffff, 0x0, 0x5, 0x1fa, 0x8000, 0xe55d, 0xf2e6, 0x0
	.org 512
	.hword 0xcefc, 0x7fff, 0xe085, 0x1, 0x98f6, 0x7fff, 0xe5e9, 0x0, 0x8000, 0x7fff, 0x2a, 0xffff, 0x7fff, 0x7fff, 0x4c, 0xffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe4aa, 0x3d32, 0xd6cc, 0x3eed, 0xe65e, 0xc7e, 0x93d2, 0x3c03, 0xbb9, 0x4693, 0xdb3c, 0xbdfb, 0x358, 0xfbed, 0x278c, 0xa455
	.org 256
	.hword 0x83a6, 0x1563, 0x40e3, 0x5b60, 0x9887, 0x72fe, 0x37fb, 0x9de7, 0x7638, 0x7a78, 0x8a7, 0xca5d, 0x8471, 0xc9f2, 0x6323, 0x1a3e
	.org 512
	.hword 0x663b, 0x111, 0x986a, 0x36f3, 0xeadd, 0x5129, 0xe8dc, 0x1652, 0x3396, 0x80ce, 0x4c60, 0x20c5, 0xd2c9, 0x2d1c, 0x81dc, 0xe679

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x2, 0xd6, 0x7f, 0x1, 0xf8, 0x2, 0xe3, 0x7f, 0x0, 0x3f, 0x7f, 0x9d, 0xcc, 0xff, 0x7f, 0xff, 0x4, 0x0, 0x7f, 0x7, 0xfa, 0x7f, 0x0, 0x92, 0x0, 0x0, 0xff, 0x1, 0xff
	.org 256
	.byte 0x9, 0x83, 0x5, 0xe2, 0x95, 0x0, 0x0, 0xe5, 0x80, 0x18, 0xc1, 0x3, 0xff, 0x1, 0x96, 0xba, 0x0, 0x7f, 0x8, 0x81, 0x7f, 0xa, 0x4, 0x80, 0xff, 0xed, 0xff, 0x1f, 0x85, 0x97, 0x2, 0xaf
	.org 512
	.byte 0x91, 0xd, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xae, 0xd2, 0xf6, 0x0, 0x7f, 0x0, 0x0, 0x80, 0x3, 0xff, 0x2d, 0x95, 0x18, 0xff, 0x0, 0x0, 0xe, 0xa2, 0xa0, 0x80, 0x9f, 0x7f, 0xaa, 0x0, 0xe

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xda04ed5c03af, 0x0

;#init_memory @VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8f8a
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe6d4, 0x3712, 0xe81, 0xbe6, 0x2ef5, 0x6f01, 0x346b, 0xcffc
	.org 128
	.hword 0x773, 0x6348, 0x954, 0xea09, 0x446, 0x22b4, 0x9c1e, 0x41ef

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x80, 0xe3, 0x80, 0x0, 0xee, 0x81, 0x0, 0x7f, 0xb5, 0xf6, 0x2, 0x1c, 0x80, 0x0
	.org 128
	.byte 0x1, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xe, 0x7f, 0x3, 0x0, 0x3, 0x8, 0xce, 0x80, 0xff
	.org 256
	.byte 0xc, 0x7f, 0x7, 0xa7, 0xec, 0xac, 0x2, 0x0, 0x1, 0x0, 0x7f, 0x80, 0xb5, 0xb0, 0xe4, 0x7f

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7b6252, 0xc12a8e92460aa5e1
	.org 256
	.dword 0xffffffffffffffff, 0xe2bf289f2e51e6e7, 0xccf87f67ede623, 0xb4ac5355c649a177
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x109a7cd283f84c1

;#init_memory @vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb29cdfc55e88f0ad, 0x0, 0xec9f8dba10d4, 0xbf16c547058070d9

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc2dc6f9, 0x10021cba, 0x3ac1c0d9, 0x4188472a, 0x5bfda635, 0x9f48e450, 0x68822200, 0x19fd3ce2, 0xa87b0dc7, 0x2d49a430, 0x1b3d0a07, 0x480135cd, 0x38c1bc44, 0xd3518141, 0x5f300bdc, 0x9c4965f6
	.org 512
	.word 0xc1c85aae, 0xab76ec59, 0x16f4f750, 0x4dc131ee, 0x8e31fae9, 0xe6fbe788, 0x84d82aee, 0x24f3d040, 0xe08bf336, 0xe1562bb7, 0x395795ff, 0x4807e5d6, 0x7c9a95f1, 0x86615886, 0xee42b9db, 0xe13f2f79

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdadf, 0x0, 0x8000, 0x1120
	.org 64
	.hword 0x0, 0x0, 0x1e0f, 0xa8b8

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb5, 0x80, 0x7f, 0x92, 0x87, 0xb, 0x80, 0x1, 0xd, 0x1, 0x0, 0x1, 0x80, 0xff, 0xc1, 0x92, 0x3, 0x1, 0x1, 0x8d, 0x5, 0x6, 0xeb, 0xce, 0x1, 0x80, 0x97, 0x0, 0x7f, 0x0, 0xc1, 0x0, 0xc8, 0xa9, 0xff, 0xff, 0x0, 0x0, 0x0, 0x4, 0x36, 0x2, 0xe1, 0x80, 0x7, 0x7f, 0x7f, 0xca, 0x0, 0x0, 0xff, 0xff, 0xa6, 0x0, 0x7f, 0x1a, 0xf7, 0x5, 0x96, 0x80, 0xb2, 0x0, 0xef, 0xff, 0x6, 0xff, 0x1, 0xf0, 0x8c, 0x5, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x94, 0x7f, 0x0, 0x0, 0x7f, 0xfb, 0x0, 0xff, 0x80, 0x0, 0x7f, 0xc, 0x3, 0x0, 0xa4, 0xff, 0x1, 0xe1, 0x80, 0x80, 0x0, 0x0, 0x80, 0x1f, 0x0, 0xff, 0x0, 0xda, 0x1b, 0x0, 0xb9, 0x1, 0x7f, 0x7f, 0xcd, 0x7f, 0x0, 0x7f, 0xc6, 0xaa, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x3, 0x1, 0xf, 0x80, 0x0, 0x17, 0xff, 0xff, 0xfb, 0x80, 0x87, 0x0, 0xaa, 0xc0, 0x80, 0x80, 0x0, 0x12, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x3, 0x7f, 0x4, 0xa1, 0x80, 0xff, 0xff, 0xc0, 0x0, 0x3f, 0x0, 0xb4, 0x80, 0x7f, 0x1, 0x80, 0x92, 0x13, 0x0, 0x80, 0x0, 0xb4, 0xff, 0xff, 0x80, 0x2d, 0xff, 0xfa, 0x80, 0x0, 0x80, 0xff, 0x0, 0xb9, 0x4, 0xd5, 0x0, 0x5, 0xcb, 0x0, 0x7f, 0x7f, 0x0, 0x6, 0x0, 0x7f, 0x0, 0xb, 0x80, 0x0, 0xb, 0x7f, 0xff, 0x7f, 0x3, 0xff, 0x1, 0x80, 0x97, 0xa, 0x80, 0x0, 0x7f, 0x83, 0x80, 0xa1, 0x99, 0xa7, 0x7f, 0x7f, 0x7f, 0xff, 0xb7, 0xc2, 0x0, 0x1, 0xdd, 0x0, 0x0, 0x4, 0xd2, 0x1, 0x7f, 0x7f, 0x4, 0x1, 0xff, 0x4, 0x80, 0x80, 0x0, 0x80, 0x80, 0x0, 0xf, 0x0, 0xff, 0xde, 0x7f, 0x7f, 0xd1, 0xcd, 0x80, 0x0, 0x9, 0x15, 0x8, 0x7f
	.org 2048
	.byte 0x80, 0xb5, 0x80, 0x0, 0x7f, 0x7f, 0x1f, 0xff, 0x6, 0xa7, 0x7f, 0x7f, 0x7f, 0xc3, 0xc1, 0xe7, 0x7f, 0x1c, 0x7f, 0x1, 0x0, 0x80, 0x8d, 0x0, 0x88, 0xa0, 0x9, 0x81, 0x2, 0xc6, 0x0, 0xfd, 0x80, 0xff, 0xf2, 0x1f, 0x0, 0x7f, 0x0, 0xff, 0x2, 0x7, 0x7f, 0xe4, 0x8, 0x2, 0x7f, 0x2, 0x1, 0x7f, 0xb, 0xff, 0x0, 0xd3, 0xff, 0x9, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xb3, 0x80, 0x0, 0x80, 0x9, 0x82, 0xc2, 0xb, 0xff, 0x2, 0xf2, 0xff, 0xff, 0x80, 0x96, 0x3, 0x7f, 0x80, 0xa9, 0x2, 0x0, 0xb9, 0x1d, 0x7f, 0x7f, 0xc7, 0x7f, 0x7f, 0x0, 0x13, 0x0, 0x7f, 0x1, 0x80, 0x0, 0xb2, 0xff, 0x7f, 0x0, 0x80, 0x2, 0x1a, 0xa, 0x1, 0x7f, 0x7f, 0xd7, 0x80, 0x7f, 0x3, 0x1, 0xff, 0x0, 0xbb, 0x80, 0x80, 0x0, 0x80, 0xf2, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0x23, 0xd3, 0xff, 0x0, 0xff, 0x7f, 0xc1, 0xc2, 0x0, 0x7f, 0x80, 0xff, 0x8e, 0x0, 0x80, 0xe8, 0x7f, 0x3, 0x1, 0xff, 0x7f, 0x8b, 0xff, 0xff, 0x2, 0x80, 0xd, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0xf2, 0x5, 0x2e, 0xfa, 0xff, 0x13, 0x12, 0x11, 0xc6, 0xff, 0xb2, 0xff, 0x1a, 0x4, 0x7, 0x0, 0x19, 0xb, 0x28, 0x1e, 0xff, 0x80, 0x7f, 0xf8, 0x1, 0xf, 0xc5, 0x7f, 0x6, 0xff, 0x7f, 0xff, 0xf7, 0x1, 0x2f, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0xf8, 0xe6, 0x1, 0xc, 0xb4, 0x22, 0x0, 0x1, 0xfe, 0x9e, 0x2, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0xa, 0x8c, 0x84, 0x2, 0x1d, 0xdb, 0xdb, 0xff, 0xff, 0x97, 0x0, 0xd5, 0xf0, 0x0, 0x0, 0xd5, 0x0, 0x0, 0xff, 0x7f, 0x2, 0x0, 0xd5, 0x1, 0x80, 0x2, 0xff, 0x7f, 0x0, 0x1, 0x9e, 0xff, 0x0, 0x94, 0x0, 0x7f, 0xff, 0xda, 0x1c, 0x6
;#init_memory @vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1f, 0x1, 0x0, 0xed, 0x0, 0x0, 0x1, 0x3a, 0x7, 0x0, 0xec, 0xe8, 0x0, 0x3, 0x80, 0x0, 0x0, 0x2, 0x6, 0x7f, 0xfe, 0x7f, 0xce, 0x1e, 0xc, 0x97, 0xd, 0x0, 0xff, 0x80, 0xf9, 0xff, 0xc5, 0xcb, 0xae, 0x80, 0x90, 0x80, 0x0, 0x99, 0x2, 0x7f, 0x0, 0xff, 0xe6, 0xd0, 0x17, 0xc3, 0xc1, 0x0, 0x2, 0xff, 0x7f, 0xe2, 0xee, 0xff, 0xe3, 0x80, 0x3, 0x2, 0xbf, 0x1, 0xfa, 0xff, 0xfc, 0x7f, 0x85, 0x80, 0xff, 0x80, 0xff, 0xc6, 0x8b, 0x3, 0x1, 0x4, 0xc2, 0x89, 0x8d, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xb1, 0xff, 0xf6, 0x0, 0x22, 0xff, 0x97, 0xf8, 0xed, 0x80, 0x80, 0x80, 0x9b, 0x7, 0xd5, 0xdf, 0x91, 0x3, 0x3, 0x1, 0x88, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xcb, 0x7f, 0x0, 0x0, 0x19, 0xf1, 0x0, 0x0, 0x7f, 0x80, 0x8c, 0x7f, 0x13, 0x4, 0x4, 0xac, 0xff, 0x80, 0xe1, 0x80, 0x5, 0x0, 0xc7, 0x80, 0x7f, 0x2c, 0x0, 0xf4, 0x0, 0x80, 0x0, 0x0, 0xc4, 0x0, 0x91, 0xff, 0x2, 0x1, 0x7f, 0xa6, 0xff, 0x80, 0x80, 0xe9, 0xd7, 0x0, 0xff, 0x80, 0x6, 0x1, 0x80, 0xd0, 0x1, 0x0, 0x7f, 0x0, 0x9f, 0x0, 0x0, 0x6, 0x1a, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xff, 0xa6, 0x80, 0xff, 0xff, 0xff, 0xae, 0x80, 0x0, 0xff, 0x0, 0xc9, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0xd, 0xff, 0x6, 0xd3, 0xff, 0xff, 0x7f, 0x80, 0x2, 0x7f, 0x9f, 0x3, 0xff, 0x80, 0xff, 0x1, 0x0, 0x9d, 0xea, 0x0, 0x19, 0xf9, 0xd5, 0x7f, 0xff, 0xff, 0xe1, 0xf4, 0x2, 0xff, 0x0, 0x8a, 0x80, 0x90, 0x7f, 0x0, 0x7f, 0xff, 0xf8, 0x80, 0xe2, 0xd6, 0x80, 0x0, 0xff, 0x4, 0x1

;#init_memory @vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x35, 0xcb, 0xff, 0x92, 0x08, 0x8c, 0x61, 0x02, 0x07, 0x5a, 0x81, 0x82, 0x01, 0x3c, 0x00, 0xab, 0x84, 0xe5, 0x82, 0x8c, 0x05, 0x86, 0x5e, 0xce, 0x79, 0xe0, 0x8e, 0x7f, 0x7d, 0x3a, 0xc1, 0x03, 0x48, 0xaa, 0x0d, 0xe0, 0x00, 0x81, 0x00, 0x05, 0x34, 0xfb, 0x62, 0x9c, 0xff, 0x7d, 0x00, 0xc8, 0xff, 0x81, 0xf4, 0x00, 0xa6, 0x2d, 0x80, 0x11, 0x77, 0x05, 0x97, 0x01, 0xb3, 0x4d, 0x6f, 0xff, 0x86, 0xf6, 0x7f, 0x2e, 0x81, 0x06, 0x7d, 0x8d, 0x81, 0x80, 0x80, 0xea, 0xfc, 0x01, 0x14, 0xd6, 0xfe, 0x00, 0xc6, 0xde, 0x81, 0x80, 0xb9, 0x81, 0x00, 0x0c, 0xf0, 0x00, 0x25, 0xfe, 0x81, 0xe1, 0xce, 0x81, 0x81, 0x00, 0x00, 0x1d, 0xe6, 0xf5, 0xff, 0x5b, 0x9c, 0x29, 0x39, 0x82, 0x7c, 0x7e, 0xce, 0x7f, 0x45, 0xff, 0x46, 0xaa, 0x80, 0x0e, 0x01, 0x80, 0x7e, 0x80, 0x84, 0xde, 0x3c, 0x81, 0x00, 0x18, 0x80, 0x3e, 0x39, 0x80, 0x08, 0x80, 0xab, 0x32, 0x80, 0x00, 0x18, 0x93, 0xfc, 0xff, 0x80, 0x00, 0x75, 0x00, 0x04, 0x7d, 0x84, 0x94, 0x80, 0x7f, 0x00, 0x41, 0x81, 0x40, 0xff, 0xc2, 0x7b, 0x51, 0x07, 0x81, 0x7f, 0x01, 0xef, 0xba, 0x01, 0x02, 0x00, 0xe5, 0x7c, 0x26, 0xff, 0xe1, 0x75, 0xd8, 0x62, 0x00, 0x80, 0x3a, 0x0c, 0xd4, 0xf1, 0x40, 0x4c, 0xfa, 0x80, 0x00, 0x01, 0x0f, 0xff, 0x50, 0x01, 0x0c, 0x01, 0xfe, 0x8c, 0x87, 0x19, 0x7e, 0xf7, 0x4b, 0xdf, 0x80, 0x96, 0x0c, 0xe2, 0xfe, 0x7f, 0x83, 0x81, 0xa1, 0x19, 0xa7, 0x75, 0xf3, 0xfb, 0xfd, 0x9a, 0xe7, 0x25, 0x02, 0xde, 0x69, 0x00, 0x2f, 0xe2, 0x01, 0x7f, 0xaa, 0x04, 0x01, 0x00, 0x85, 0x7e, 0x80, 0x2b, 0x7f, 0x00, 0xfe, 0x10, 0x81, 0xff, 0xdd, 0xe1, 0x80, 0xd1, 0x39, 0x80, 0x81, 0x0a, 0x3b, 0xec, 0x79
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x23de, 0x7fff, 0x8000, 0x0, 0xb1f3, 0xc588, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0xcaaf, 0x33, 0x8000, 0x0, 0xffff
	.org 256
	.hword 0x7fff, 0xc, 0x0, 0x1b, 0x0, 0xffff, 0xffff, 0xd82d, 0x5, 0xffff, 0xbcef, 0x7fff, 0xa75, 0x7b1, 0x9dd5, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x710eb2a2a61c9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x321cd8dd0f16, 0x87c46cd0c859c5, 0x0, 0xabe0b4776ab08e7b, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0xd93f3b35d1c04964, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xdbc195b94301b1ff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbf43a498b8a5d561, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xb9, 0x0, 0xb3, 0x7, 0x86, 0xc4, 0xf9, 0x0, 0x0, 0x1f, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x96, 0xb2, 0xd9, 0x80, 0xe8, 0x80, 0xff, 0x80, 0x0, 0xa7, 0xc2, 0x7f, 0xff, 0xff, 0x0, 0x1, 0x0, 0xb3, 0xc, 0x2, 0x80, 0xba, 0x7f, 0x80, 0xda, 0x7, 0x1, 0x7f, 0x80, 0x7f, 0x5, 0x0, 0x1b, 0x6, 0x80, 0x93, 0xff, 0x1, 0x80, 0xbf, 0xff, 0x7f, 0x6, 0xe, 0x0, 0xd8
	.org 512
	.byte 0xe2, 0xff, 0x0, 0x0, 0x0, 0x3, 0x0, 0xc5, 0xb8, 0x7f, 0x7, 0x80, 0xc, 0xff, 0x7f, 0x0, 0xf5, 0x7f, 0xdb, 0xe7, 0xfe, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xe9, 0x80, 0x80, 0x1, 0x80, 0x9f, 0x1, 0x2, 0x2, 0xc, 0x7f, 0x95, 0x0, 0xd4, 0xf8, 0xff, 0x7f, 0xe2, 0x80, 0xff, 0x0, 0x7f, 0xf7, 0xea, 0x0, 0x19, 0xd0, 0x80, 0xe1, 0x0, 0x1, 0x7f, 0x80, 0xf2, 0x81, 0x0, 0xa3, 0xee

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0x7f
	.org 32
	.byte 0x80, 0xaf, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x9eb0, 0x5, 0xf13, 0x7fff, 0xac48, 0x0, 0xbc61, 0xe364, 0xdb7a, 0xd0dc, 0x7fff, 0x2, 0x7fff
	.org 256
	.hword 0x21, 0x3fc, 0x0, 0x84d7, 0x0, 0xffff, 0xa9f5, 0x16, 0xc5, 0xd8ce, 0x8000, 0x7fff, 0xffff, 0x84ec, 0xb074, 0xc44f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe62c0a135e3588b, 0x9ceff20dde85d66f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa3588a86fa746369, 0x6169d734b708c5, 0x8000000000000000, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0xbb44f1beb4b0923e, 0xf5763bf7bf89, 0x673488, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5a3c19c6, 0x663472c1d, 0xf27a1510d6ae7cd1, 0x6333b29

;#init_memory @VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9468
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfb12, 0xa73f, 0xda9, 0xef8b, 0x3a78, 0xec5, 0x14cf, 0xa1, 0xd31c, 0xd299, 0xdbf8, 0xe478, 0xd403, 0x9f8a, 0x1b03, 0x9b15, 0x1e50, 0xdbd6, 0x4172, 0xb761, 0xf541, 0x7b5f, 0xa8e4, 0xe093, 0xd3ef, 0xecf0, 0x5e38, 0x23bc, 0x235e, 0x20a1, 0x5ac8, 0x53e4, 0xad07, 0x8436, 0x2a85, 0x5f56, 0xc15c, 0x24e2, 0x1c57, 0x9c7d, 0x2abf, 0xf8da, 0x5c18, 0x1b92, 0xaa82, 0x1ae, 0xe701, 0x11e, 0xbff0, 0x56b, 0x294b, 0x8659, 0xbc27, 0xdc56, 0xf2e8, 0xcaf5, 0x5c19, 0xe4b9, 0x3fe6, 0x976a, 0xf475, 0x52d9, 0xd14d, 0x3a8b, 0x6706, 0x55be, 0xc382, 0x3b54, 0x8bd1, 0xcca7, 0x9175, 0xb939, 0x30d2, 0x295b, 0x7224, 0x46f7, 0x3351, 0x961f, 0x95ef, 0xa839, 0x602b, 0xc5bc, 0x143b, 0x95d3, 0x148a, 0x9eaf, 0xe213, 0xf00d, 0x846b, 0x5a5e, 0x237a, 0x6207, 0xa0dd, 0x8855, 0x980e, 0xcc67, 0xe6a5, 0x5715, 0x1629, 0x1da6, 0xc086, 0xcd8c, 0xb114, 0xd5e7, 0x488b, 0xeb6c, 0xc43a, 0xe5f1, 0xa986, 0x285e, 0xb3a0, 0xd5be, 0x136b, 0xbce4, 0x9604, 0x3047, 0xf5fd, 0x5ffe, 0xb3e6, 0x1c32, 0x6c43, 0x924a, 0xb1da, 0x9ba3, 0x4499, 0xf8c4, 0x937d, 0x8fe2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3ce2587, 0x80000000, 0x5c6, 0xffffffff, 0x7fffffff, 0xffffffff, 0x87, 0x0, 0x80000000, 0xfdd7ce58, 0x0, 0xb0d9c786, 0x85efa171, 0x1cd5e, 0xd936733b, 0x9257035d
	.org 512
	.word 0xab448076, 0x80000000, 0x536834, 0xeedaff28, 0xffffffff, 0x86e62dc3, 0xf2178ab, 0x0, 0xe91439fc, 0xffffffff, 0x864a3224, 0x0, 0xd6f3750a, 0x7fffffff, 0x7fffffff, 0xc3a446e2

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3d34a912, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff19e7d81d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x89edca15, 0xc92c3264, 0x57d93e0b, 0xc67a27d9, 0x6f75901f, 0xf57781e7, 0xfcd8bc97, 0x71676022, 0x32acbc13, 0x43892bc7, 0x5382579d, 0x141d6ff2, 0x7ae090ce, 0x46def91e, 0xff2cf496, 0xf16c6b73, 0x7e91a4a9, 0xdc333b01, 0xb822b6c9, 0xbfd4a9bc, 0x1239d622, 0x457c5bc2, 0xfeb3521d, 0xf91ba530, 0xc21c07bf, 0x7b56858e, 0xfba621f1, 0x14950917, 0x2067f9f3, 0x4e146783, 0xf49d0cc5, 0x485e494

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e1, 0xffff, 0x8447, 0xf3bb, 0x0, 0xffff, 0xffff, 0x93, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x2, 0xaadb, 0xbdc2
	.org 256
	.hword 0x7fff, 0xffff, 0xa75, 0x0, 0x9e85, 0x931d, 0xb662, 0x7fff, 0x8000, 0xff0a, 0x8677, 0x53, 0x8000, 0xffff, 0x1d82, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfafe, 0x7fffffffffffffff, 0x781c1938c566cfd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb9223f81, 0xa604, 0x1f31fc, 0x1e567cbf, 0xa210750b, 0x495, 0xffffffff, 0x58, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x921b702c, 0x183c, 0x295d, 0xc8fbac09, 0xa8574b06, 0xcf83cc39, 0x8, 0x1eac, 0x3d, 0xc47f51ff, 0xffffffff, 0x7fffffff, 0x464, 0x0, 0x7fffffff, 0x51, 0x80000000, 0xffffffff, 0xd661a7b4, 0xe1b08005, 0x0, 0x9ebd4d52, 0x7fffffff, 0x80000000, 0x1b, 0x80000000, 0x0, 0xa25e719, 0x91f92b8d, 0xcc5e4268, 0xdd3, 0xd5951dfa, 0x1d19a8, 0x6, 0xe0d, 0x7fffffff, 0xdc, 0x80000000, 0x0, 0xb4e9ed3b, 0x9ada0108, 0x7fffffff, 0xbe59bb4a, 0xb819fdce, 0x80000000, 0xf13e, 0x12cc0, 0x8cff751d, 0x80000000, 0xa76a7a78
	.org 2048
	.word 0xa06a940e, 0xffffffff, 0x0, 0x25, 0x934e58e2, 0x7fffffff, 0xfe914fe7, 0xeb36ab85, 0x934d2fd1, 0xda2e378c, 0x53e, 0xffffffff, 0x0, 0xffffffff, 0x27, 0x944f61eb, 0xffffffff, 0xe890c7d6, 0x0, 0x0, 0x187d, 0x8f5c8642, 0xf200be1d, 0x6d89bdb, 0xffffffff, 0x513, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xfdce4165, 0x1, 0xe0b79e2a, 0x8be02e9b, 0x5d19c81, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x2bc4, 0xdc919c8d, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x1e1bc87a, 0x1, 0x7fffffff, 0x0, 0x0, 0xfd112eb4, 0x12a5f, 0x80000000, 0xd93064b3, 0x7fffffff, 0xffffffff, 0x2c44, 0x9ba487a, 0xdc266cb6, 0xa0760835
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0xbc6b6b51, 0x98bd2c7f, 0x80000000, 0xc, 0xffffffff, 0x477a3, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x934aa606, 0xffffffff, 0xc2569, 0xd1ea945d, 0x7fffffff, 0x7fffffff, 0xdb8cdbf9, 0xb9e6762d, 0x7fffffff, 0xff5d6b3f, 0xbc9ef465, 0xbd13cac8, 0x0, 0x80000000, 0x80000000, 0x3f, 0xc00a4, 0xa53b, 0x80000000, 0x1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x128, 0xb25ef1cc, 0x80000000, 0xd2497, 0xc081bed, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x1, 0xffffffff, 0xb038f3d4, 0x80000000, 0xdaa18781, 0x98e6bd88, 0x80000000, 0x0, 0xd46304e9, 0x12, 0x7fffffff, 0x80000000, 0x39760630, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3fa, 0x1e5e6c9e375, 0x7fffffffffffffff, 0x34b2b16072394d9

;#init_memory @VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1ecb189df4429dae
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf99dbe1cb363fd0b, 0x1ec7cef74452bd5, 0x78dd089dc0097e5e, 0x85f2bf8beac8a0e, 0x190430d11709e32c, 0x6b9b5d2def086b7b, 0x1ee8fb5f99a7b810, 0x49ea4fedaa0f1809, 0xce42699dbb7f52af, 0xd00fc358d8f4e8b0, 0x16948414b41e7820, 0x1bc03d4847ec3ca0, 0x1be59d03d2999fa1, 0x9e2f7cd1d5b0eca4, 0x7f3a786f7973070a, 0x7a979db36a834f26
	.org 1024
	.dword 0x59113c96007d8fc1, 0x8480e352fed6cf68, 0x5746a6449db688ed, 0xc01d52a2d35dcc5c, 0x7d6fd5a43405c804, 0x912b68bf7947864c, 0xb36aa31142c91528, 0x423c7c0ac4820c6b, 0x917c0d530ce67a22, 0x19a985ba974be511, 0x8fe8613ef4979c24, 0xf0ec0ce135ba1a71, 0xd79223ee71e7c90b, 0xaf22d1c90b4ab36c, 0x19592e2fc99bf53d, 0x1720c47950dcf929

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0x9a, 0xff, 0xac, 0xff, 0xf3, 0x3, 0x3a, 0x80, 0x80, 0x0, 0x12, 0xff, 0x80, 0x4
	.org 128
	.byte 0x7, 0x8d, 0x0, 0xd3, 0x11, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x0, 0x80, 0xbc, 0x7f, 0xd1
	.org 256
	.byte 0xcc, 0xba, 0xff, 0xc7, 0x7f, 0x7f, 0x7f, 0x3, 0x7f, 0x7f, 0xaa, 0x10, 0x5, 0x1, 0x18, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9ee893dd2c2004a6, 0x2641c88, 0x0
