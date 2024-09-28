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
.equ data                               , 0x0000000094ac4000
.equ __section_data                     , 0x0000000094ac4000
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
.equ os_data                            , 0x00000000aec1a000
.equ __section_os_data                  , 0x00000000aec1a000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000aab3e000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000acbbc000
.equ VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000acbbc000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081c38000
.equ vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081c38000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a106f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a106f000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000085aa3000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000085aa3000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000abe8d000
.equ VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000abe8d000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ac916000
.equ vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ac916000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009d3d2000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009d3d2000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000a0ad3000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000a0ad3000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000095a9a000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000095a9a000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000acb93000
.equ vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000acb93000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000094b40000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000094b40000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000851c4000
.equ vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000851c4000
.equ VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ab233000
.equ VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ab233000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0b09000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0b09000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000085996000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000085996000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008168c000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008168c000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000acbad000
.equ vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000acbad000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0aec000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0aec000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000094b38000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000094b38000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000094ac3000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000094ac3000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009e15e000
.equ vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009e15e000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000817e2000
.equ vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000817e2000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081c37000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081c37000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000094b3d000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000094b3d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000094b3e000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000094b3e000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000085528000
.equ vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000085528000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000aaeeb000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000aaeeb000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000acbae000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000acbae000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000085664000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000085664000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000009fdb1000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000009fdb1000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000094b3a000
.equ vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000094b3a000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ad191000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ad191000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a0aeb000
.equ vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a0aeb000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000aadc7000
.equ vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000aadc7000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000acb96000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000acb96000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000852f5000
.equ vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000852f5000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000aae95000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000aae95000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009d6c8000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009d6c8000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000094b3b000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000094b3b000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000085a1b000
.equ vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000085a1b000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000855b0000
.equ vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000855b0000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000857ce000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000857ce000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d9154000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d9154000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a0b0a000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a0b0a000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000859be000
.equ vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000859be000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081a73000
.equ vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081a73000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000acba1000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000acba1000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009e644000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009e644000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000094b3c000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000094b3c000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000085a6d000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000085a6d000
.equ VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000085438000
.equ VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000085438000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a08c9000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a08c9000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000094b21000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000094b21000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000095912000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000095912000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000094b3f000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000094b3f000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000094b39000
.equ vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000094b39000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000094b41000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000094b41000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000853ac000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000853ac000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000095913000
.equ vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000095913000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000abe4e000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000abe4e000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000085834000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000085834000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085a53000
.equ vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085a53000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009dee6000
.equ vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009dee6000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000982b1000
.equ vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000982b1000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000853f8000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000853f8000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000008174f000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000008174f000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081a4c000
.equ vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081a4c000
.equ VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a0ad9000
.equ VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a0ad9000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085371000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085371000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081a4d000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081a4d000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d388d000
.equ vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d388d000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000853cc000
.equ VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000853cc000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008569c000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008569c000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000853e1000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000853e1000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000094ad9000
.equ vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000094ad9000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000acb99000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000acb99000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000085486000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000085486000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000abe5a000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000abe5a000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000acb98000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000acb98000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a07d3000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a07d3000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ad21f000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ad21f000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008c6a6000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008c6a6000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000acb94000
.equ vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000acb94000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000acba8000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000acba8000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a0b06000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a0b06000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085a76000
.equ vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085a76000

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
# test1 : VFSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x4, 0x9a
	vsetvl x5, x0, x4
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsub.vf v20, v16, f21
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x62b0f782f59df099
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x602690ffca28cf5c
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	vslide1down.vx v20, v8, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v20
	bne x25, x28, 1f
	vslide1down.vx v8, v20, x0
	li x25,0x5eb68f26eb616063
	vmv.x.s x28, v8
	bne x25, x28, 1f
	li x25,0x0000000000000001
	csrr x28, fflags
	bne x25, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	li x24, 0x9a
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x14, x14, x23
	vle64.v v28, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x14, x14, x23
	vle64.v v24, (x14)
vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vv v24, v12, v28
	li x17, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x17
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x28, 32
	vsetvl x5, x28, x13
	li x13, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x28, 32
	vsetvl x5, x28, x13
	li x13, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x13, x13, x28
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v28
	vfirst.m x13, v0
	li x28, -1
	beq x13, x28, 3f
	li x28, 31
	blt x13, x28, 1f
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
# test3 : VFMADD.VF
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	li x16, 0xcf
	vsetvl x5, x13, x16
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle16.v v7, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 128
	add x27, x27, x3
	vle16.v v2, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vfmadd.vf v2, f26, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV8R.V
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 2048
	add x6, x6, x5
	vle8.v v0, (x6)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x22, 0x83
	li x13, 32
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x13, 32
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
	li x13, 256
	add x22, x22, x13
	vle8.v v8, (x22)
	vmsne.vv v8, v0, v24
	vfirst.m x22, v8
	li x13, -1
	beq x22, x13, 3f
	li x13, 31
	blt x22, x13, 1f
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
# test5 : VMV.V.X
########################

;#discrete_test(test=test5)
test5:
	li x23,0
	vsetvli x5, x23, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v12, (x29)
	li x7, 0xd6c95c256561759c
vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.x v12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV1R.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v4, (x19)
	vsetvli x5, x0, e32, m1, ta, ma
vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF8
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v4, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m2, ta, ma
vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vsext.vf8 v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMAX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v24, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v16, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VF
########################

;#discrete_test(test=test9)
test9:
	li x5,0
	li x29, 0x13
	vsetvl x5, x5, x29
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v16, v8, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x15, x15, x3
	vle64.v v16, (x15)
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 1024
	add x15, x15, x3
	vle64.v v0, (x15)
	li x2, 0x8000000000000000
vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v0, v16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VX
########################

;#discrete_test(test=test11)
test11:
	li x13,0
	li x24, 0xce
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 64
	add x9, x9, x8
	vle16.v v21, (x9)
	li x13,0
	li x27, 0xd8
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	li x13,0
	li x31, 0xce
	vsetvl x5, x13, x31
	li x29, 0xab52f461ca9a44c7
vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vmseq.vx v21, v16, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x26,0
	li x30, 0xb
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x17, 2048
	add x28, x28, x17
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfadd.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	li x30, 0x8
	vsetvl x5, x15, x30
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x25, x25, x17
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 512
	add x25, x25, x17
	vle16.v v30, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v30, v14, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMUL.VX
########################

;#discrete_test(test=test14)
test14:
	li x26,0
	vsetvli x5, x26, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x3, x3, x9
	vle32.v v5, (x3)
	li x11, 0x9d4ecf8e4431c5dd
vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user :
	vmul.vx v5, v2, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSLL.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x9, x9, x26
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x9, x9, x26
	vle32.v v20, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vsll.vv v20, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFSGNJX.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 512
	add x23, x23, x30
	vle64.v v6, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vv v10, v2, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFCLASS.V
########################

;#discrete_test(test=test17)
test17:
	li x29, 0x8
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle16.v v7, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfclass.v v13, v7
	li x6,0x2
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x2
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x40
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x40
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x2
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x40
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x2
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x2
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x40
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x2
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x2
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x40
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x2
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x40
	vmv.x.s x12, v6
	bne x6, x12, 1f
	vslide1down.vx v13, v6, x0
	li x6,0x40
	vmv.x.s x12, v13
	bne x6, x12, 1f
	vslide1down.vx v6, v13, x0
	li x6,0x40
	vmv.x.s x12, v6
	bne x6, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	vsetvli x5, x26, e16, m4, ta, mu
	li x25, 0xd2524b11fb3c0ae9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 1024
	add x6, x6, x30
	vle16.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user :
	vnmsub.vx v28, x25, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VV
########################

;#discrete_test(test=test19)
test19:
	li x15, 0xd1
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle32.v v10, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x9, x9, x24
	vle32.v v30, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 1024
	add x9, x9, x24
	vle32.v v2, (x9)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	li x27, 0xd1
	vsetvl x5, x0, x27
vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v2, v10, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x3,0
	vsetvli x5, x3, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v2, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x27, x27, x28
	vle64.v v6, (x27)
	li x27, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x27, x27, x28
	vle64.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v28, v6, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF2
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x13, x13, x5
	vle16.v v2, (x13)
vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vzext.vf2 v3, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	li x19,0
	li x2, 0x93
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 2048
	add x3, x3, x28
	vle32.v v8, (x3)
	li x3, vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v16, (x3)
	li x19,0
	li x5, 0x98
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v0, (x3)
	li x19,0
	li x23, 0x93
	vsetvl x5, x19, x23
vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vxor.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v17, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x23, x23, x22
	vle16.v v14, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmin.vv v19, v17, v14
	li x13,0xffffffffffffbbbe
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xffffffffffffd9f3
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xffffffffffffc9ef
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0x1be4
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xfffffffffffff3e9
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xffffffffffffb168
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xffffffffffffd268
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xffffffffffffaf31
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xffffffffffffe0fe
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xfffffffffffff1d8
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xffffffffffffe7dd
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xffffffffffffda01
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0x215f
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0x3a3a
	vmv.x.s x19, v9
	bne x13, x19, 1f
	vslide1down.vx v19, v9, x0
	li x13,0xc0
	vmv.x.s x19, v19
	bne x13, x19, 1f
	vslide1down.vx v9, v19, x0
	li x13,0xffffffffffffe381
	vmv.x.s x19, v9
	bne x13, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VXOR.VI
########################

;#discrete_test(test=test24)
test24:
	li x3,0
	li x19, 0x5
	vsetvl x5, x3, x19
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v11, (x26)
	li x26, vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 32
	add x26, x26, x10
	vle8.v v0, (x26)
vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user :
	vxor.vi v0, v11, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x27, x27, x28
	vle16.v v18, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e16, m2, tu, mu
vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vadd.vi v18, v12, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v30, (x31)
	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x31, x31, x12
	vle64.v v14, (x31)
	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x31, x31, x12
	vle64.v v26, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsra.vv v26, v30, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VV
########################

;#discrete_test(test=test27)
test27:
	li x8,0
	li x2, 0x92
	vsetvl x5, x8, x2
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x26, 1024
	add x11, x11, x26
	vle32.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vfmax.vv v24, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAX.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 512
	add x10, x10, x5
	vle8.v v6, (x10)
	li x25, 0x2c02cd1e
vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmax.vx v6, v12, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULHSU.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 64
	add x20, x20, x16
	vle16.v v17, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x20, x20, x16
	vle16.v v19, (x20)
vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v19, v8, v17
	li x18, 0x6
	li x23, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x31, 0x6
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v17, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x31, x31, x14
	vle8.v v0, (x31)
	vmsne.vv v0, v19, v17
	vfirst.m x31, v0
	li x14, -1
	beq x31, x14, 3f
	li x14, 7
	blt x31, x14, 1f
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
# test30 : VFMADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 128
	add x17, x17, x14
	vle32.v v30, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x14, 256
	add x17, x17, x14
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmadd.vv v24, v30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSAC.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, mf4, ta, mu
	li x28, 0x9323230a2a1f276
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v14, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v14, x28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	li x3,0
	li x24, 0x13
	vsetvl x5, x3, x24
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v16, f5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v15, (x11)
	li x11, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 32
	add x11, x11, x19
	vle8.v v4, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf8, ta, ma
vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v4, v15, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMUL.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v12, v8, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x28, 0x8e
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v30, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 64
	add x14, x14, x3
	vle16.v v25, (x14)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x12, 0x8e
	vsetvl x5, x0, x12
	li x2, 0xbeaa099f42accd7c
vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v25, v30, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v24, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m2, tu, ma
vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vsext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x4, x4, x26
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x4, x4, x26
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v8, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV2R.V
########################

;#discrete_test(test=test38)
test38:
	li x22, 0x99
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v10, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x1, 512
	add x30, x30, x1
	vle64.v v20, (x30)
	li x11, 0x99
	vsetvl x5, x0, x11
vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v20, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x24, 0x99
	li x8, 8
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v26, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x24, x24, x8
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v26
	vfirst.m x24, v0
	li x8, -1
	beq x24, x8, 3f
	li x8, 7
	blt x24, x8, 1f
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
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v27, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 64
	add x8, x8, x13
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 128
	add x8, x8, x13
	vle16.v v25, (x8)
vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v25, v27, v18
	li x11, 0x46
	li x1, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x19, 0x46
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x19, x19, x30
	vle8.v v18, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x30, 32
	vsetvl x5, x30, x19
	li x19, vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x19, x19, x30
	vle8.v v0, (x19)
	vmsne.vv v0, v25, v18
	vfirst.m x19, v0
	li x30, -1
	beq x19, x30, 3f
	li x30, 7
	blt x19, x30, 1f
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
# test40 : VMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x6,0
	li x23, 0xdb
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x27, x27, x26
	vle64.v v8, (x27)
	li x27, vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vmul.vv v0, v16, v8
	li x30, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x27, 0x99
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v30, (x21)
	li x21, vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 512
	add x21, x21, x10
	vle64.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmul.vv v0, v30, v14
	li x13,0xe6eecc0a51235118
	vmv.x.s x30, v0
	bne x13, x30, 1f
	vslide1down.vx v14, v0, x0
	li x13,0x80000832576cf296
	vmv.x.s x30, v14
	bne x13, x30, 1f
	vslide1down.vx v0, v14, x0
	li x13,0xbac60e54cd1ed82d
	vmv.x.s x30, v0
	bne x13, x30, 1f
	vslide1down.vx v14, v0, x0
	li x13,0x4d4e9554f6042fd7
	vmv.x.s x30, v14
	bne x13, x30, 1f
	vslide1down.vx v0, v14, x0
	li x13,0xdc6389273e44e99f
	vmv.x.s x30, v0
	bne x13, x30, 1f
	vslide1down.vx v14, v0, x0
	li x13,0x4af2d4d9d07c92ce
	vmv.x.s x30, v14
	bne x13, x30, 1f
	vslide1down.vx v0, v14, x0
	li x13,0x2278a77177a5ca4b
	vmv.x.s x30, v0
	bne x13, x30, 1f
	vslide1down.vx v14, v0, x0
	li x13,0x800000029ea824b7
	vmv.x.s x30, v14
	bne x13, x30, 1f
	li x13,0x0000000000000003
	csrr x30, fflags
	bne x13, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMV.V.I
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle8.v v18, (x1)
vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmv.v.i v18, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x3, x3, x1
	vle16.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x3, x3, x1
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m8, ta, ma
vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vrsub.vi v16, v8, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFADD.VF
########################

;#discrete_test(test=test44)
test44:
	li x17,0
	li x30, 0xd9
	vsetvl x5, x17, x30
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfadd.vf v6, v26, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VRSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x3, 0x53
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 2048
	add x1, x1, x2
	vle32.v v8, (x1)
	li x25, 0xffffffffffffffff
vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v8, v16, x25
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x8, 0x53
	li x6, 64
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x6, 32
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 2048
	add x8, x8, x6
	vle8.v v0, (x8)
	vmsne.vv v0, v8, v24
	vfirst.m x8, v0
	li x6, -1
	beq x8, x6, 3f
	li x6, 63
	blt x8, x6, 1f
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
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	li x30, 0xd0
	vsetvl x5, x18, x30
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v27, v16, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v3, (x23)
	li x23, vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 64
	add x23, x23, x12
	vle16.v v11, (x23)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, mu
	li x30, 0x0
vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vmin.vx v11, v3, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJN.VV
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	vsetvli x5, x9, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v31, (x21)
	li x21, vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x21, x21, x1
	vle16.v v25, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v13, v31, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	li x19, 0x99
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v18, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x11, 512
	add x4, x4, x11
	vle64.v v12, (x4)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	li x7, 0x99
	vsetvl x5, x0, x7
vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v12, v18, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x25,0
	li x27, 0xd3
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 2048
	add x29, x29, x14
	vle32.v v8, (x29)
	li x25,0
	li x2, 0xd8
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x29, x29, x14
	vle64.v v0, (x29)
	li x25,0
	li x6, 0xd3
	vsetvl x5, x25, x6
	li x3, 0x8000000000000000
vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vor.vx v8, v16, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 512
	add x30, x30, x21
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 1024
	add x30, x30, x21
	vle32.v v6, (x30)
vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmsle.vv v6, v26, v12
	li x22, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VI
########################

;#discrete_test(test=test52)
test52:
	li x15, 0x86
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x6, x6, x21
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 64
	add x6, x6, x21
	vle8.v v8, (x6)
vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v8, v14, 7
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x27, 0x86
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v15, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x27, x27, x14
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v15
	vfirst.m x27, v0
	li x14, -1
	beq x27, x14, 3f
	li x14, 7
	blt x27, x14, 1f
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
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 1024
	add x3, x3, x20
	vle64.v v20, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmsac.vf v20, f24, v16
	li x29,0xe5ce644f7c3328be
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0x636d66b0015a96de
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0x6a983c7c73127d5c
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0x2c924f02528f7478
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0x2324f2cd068fde2b
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0x37b91102c02a21fb
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0x43bf5bc3fd9ad663
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0x3a08a87f78f21363
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0xd719ed63ba42e39b
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0xe1c9bff5308a6578
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0xbef3bb58f9f10b65
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0xa916b8cd7e44fec4
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0xd55908f004d2b8be
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0x30facb7c7909522c
	vmv.x.s x19, v28
	bne x29, x19, 1f
	vslide1down.vx v20, v28, x0
	li x29,0x796d56b17ee0c5bb
	vmv.x.s x19, v20
	bne x29, x19, 1f
	vslide1down.vx v28, v20, x0
	li x29,0xcaea245f35054d36
	vmv.x.s x19, v28
	bne x29, x19, 1f
	li x29,0x0000000000000001
	csrr x19, fflags
	bne x29, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VMSLE.VI
########################

;#discrete_test(test=test54)
test54:
	li x9,0
	li x10, 0x90
	vsetvl x5, x9, x10
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle32.v v27, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 256
	add x3, x3, x14
	vle32.v v1, (x3)
vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user :
	vmsle.vi v1, v27, -9
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
            .dword 3648572893
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sie
csrr t0, sscratch
csrr t0, sie
csrr t0, stvec
csrr t0, scause
csrr t0, sscratch
csrr t0, scause
csrr t0, scause
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test27
    .dword test42
    .dword test48
    .dword test11
    .dword test34
    .dword test30
    .dword test3
    .dword test25
    .dword test51
    .dword test53
    .dword test15
    .dword test17
    .dword test18
    .dword test37
    .dword test35
    .dword test13
    .dword test43
    .dword test45
    .dword test14
    .dword test6
    .dword test47
    .dword test9
    .dword test2
    .dword test28
    .dword test21
    .dword test52
    .dword test19
    .dword test54
    .dword test44
    .dword test50
    .dword test38
    .dword test46
    .dword test31
    .dword test49
    .dword test41
    .dword test26
    .dword test10
    .dword test23
    .dword test20
    .dword test22
    .dword test33
    .dword test5
    .dword test39
    .dword test32
    .dword test7
    .dword test16
    .dword test36
    .dword test40
    .dword test8
    .dword test1
    .dword test24
    .dword test4
    .dword test12
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

;#init_memory @VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdeb68f26eb616063
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x40ba29c1cbb8ae7, 0x978a8b22b156e51e, 0x2475df84d67d6046, 0x56848bc1c148a490, 0x37e0edbfd2b10d2f, 0x82301cd82ebe1b22, 0x197d40bce63833d2, 0x62b0f782f59df099, 0xc4ae4a869139d138, 0x9790b360fbe745c6, 0x956f425c0480f58c, 0x602690ff9d0a8185, 0xcf17555bba12452b, 0xcd8157fe25870ab6, 0x11546a4552c39caa, 0xc35ef9ad3bb9c090

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x824eb7b23a81ce8f, 0x97cce9e61a228634, 0xffffffffffffffff, 0x2f4e, 0xd84521d46, 0xffffffffffffffff, 0x20f6c321bc, 0x0, 0xc767cfbb33c4360f, 0xb7cfb51f90571c6f, 0x7fffffffffffffff, 0x261, 0x4a3c401d4116, 0xf1fe24a678729cd7, 0xadb7fb1200c79c47, 0x8000000000000000
	.org 1024
	.dword 0xca5be0f3aea, 0x0, 0xe5c621f44bcf81b7, 0x0, 0x8000000000000000, 0x8000000000000000, 0x1d0a6f048bfb, 0x8000000000000000, 0x36864650f, 0xb1720084719656f9, 0x0, 0x0, 0x8000000000000000, 0x2a4317, 0x4810dcfc16d208a, 0xffffffffffffffff
	.org 2048
	.dword 0xf3ca2be992d45d35, 0xffffffffffffffff, 0x1891132c0d10a91, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x26eb08bd98fc3, 0x3f25b30cfb4327d8, 0x2a90f8, 0xd9b89f76dbe52233, 0x5afd, 0x8000000000000000, 0xada269793e4cc45e, 0x87aa33, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd0, 0x90, 0xd4, 0x92, 0xe9, 0x2b, 0xca, 0xf3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x91, 0x0a, 0xd1, 0xc0, 0x32, 0x11, 0x89, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_MF2_16_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f9c
;#init_memory @vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdeea, 0x512a, 0xa68b, 0xf49d, 0xb956, 0x34cb, 0x1b48, 0x2ce2
	.org 128
	.hword 0x929a, 0x6738, 0x959e, 0xa287, 0x5a6b, 0xb58c, 0xf95e, 0xa805

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb4, 0x7f, 0xd7, 0x80, 0xff, 0xff, 0x6, 0x7f, 0xff, 0x7f, 0x0, 0x29, 0x7f, 0x0, 0x0, 0x0, 0xc4, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0xce, 0x1, 0x2, 0x15, 0xb5, 0x19, 0xb, 0x0, 0x80, 0x1e, 0x80, 0x13, 0x7, 0xb8, 0x80, 0x35, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xc6, 0xed, 0x0, 0x0, 0x1, 0x23, 0xc4, 0x80, 0x0, 0x0, 0x0, 0x1f, 0x80, 0x3, 0x7f, 0x6, 0xa0, 0x80, 0xec, 0x80, 0x3, 0x0, 0x5, 0xa8, 0xff, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x2, 0x0, 0xff, 0x2, 0xb5, 0x80, 0x0, 0x80, 0xbb, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x8, 0xd1, 0x7f, 0xe8, 0xff, 0x0, 0xff, 0xff, 0xff, 0xcb, 0xff, 0x1, 0x0, 0xff, 0x36, 0xff, 0xff, 0x91, 0xcc, 0x80, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x9b, 0x5, 0x7f, 0xed, 0x5, 0x7f, 0x80, 0x0, 0x80, 0x1a, 0x7f, 0xa, 0xba, 0x80, 0xb, 0xa8, 0xf, 0x80, 0xff, 0x13, 0x0, 0xff, 0xff, 0x93, 0x7f, 0x7f, 0xc, 0x0, 0x80, 0xfe, 0xe9, 0x2, 0x5, 0x80, 0x1, 0x1, 0xff, 0x80, 0x0, 0x7f, 0xcc, 0xf8, 0xfd, 0x0, 0xe9, 0x7f, 0x1, 0x80, 0xff, 0xc9, 0x80, 0x80, 0xff, 0x80, 0x80, 0xf2, 0x7f, 0xff, 0x7f, 0xc4, 0xd4, 0x92, 0xf6, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x1a, 0x2, 0xff, 0x4, 0xff, 0xef, 0x4, 0x7f, 0x3, 0xff, 0xff, 0x6, 0x0, 0xdd, 0x0, 0x8f, 0xff, 0xff, 0x7f, 0xdb, 0xf4, 0x93, 0xf8, 0x80, 0xff, 0x80, 0x80, 0x8c, 0x85, 0x4, 0xb4, 0x7f, 0x0, 0x94, 0x7f, 0x6, 0x0, 0x80, 0x80, 0x8d, 0x7f, 0x3, 0x0, 0xfa, 0xff, 0x0, 0x1, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x2, 0x2, 0x80, 0xc6, 0xec, 0xae, 0x1c, 0x6, 0xc2, 0x3f, 0xb, 0x9f, 0x0, 0x0, 0xb6, 0x0, 0x7f
	.org 2048
	.byte 0x7f, 0x7f, 0x80, 0xbb, 0x7f, 0x83, 0xb2, 0x0, 0x1, 0x7f, 0x0, 0x2, 0x80, 0xaf, 0xff, 0x0, 0xc5, 0xff, 0x7f, 0x0, 0xd1, 0x80, 0xff, 0xb, 0x0, 0xc, 0xff, 0x4, 0xd2, 0x1, 0x3, 0x3, 0xac, 0x0, 0x7, 0x7f, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x10, 0x7f, 0x7f, 0x2, 0x6, 0x6, 0x80, 0x80, 0x0, 0x1, 0x9e, 0x19, 0x2d, 0x7f, 0x9c, 0xff, 0x6, 0xc, 0x7f, 0x80, 0x7f, 0xad, 0x80, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7, 0x4, 0x7f, 0x1, 0x9, 0xea, 0xe9, 0x91, 0x80, 0x80, 0x2f, 0x1, 0x1, 0x3e, 0xe4, 0x0, 0x80, 0xff, 0x0, 0xb1, 0x80, 0xde, 0x1, 0xff, 0x80, 0xb4, 0x0, 0xd1, 0x2, 0xff, 0xa5, 0xc2, 0x7f, 0x7f, 0xb, 0x80, 0xb0, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xab, 0xfd, 0x8b, 0xa9, 0x7, 0xc4, 0x99, 0x3, 0xb, 0x1e, 0x1, 0x6, 0xe8, 0x0, 0x80, 0xfe, 0x7f, 0x8, 0x0, 0xcd, 0xd, 0x7f, 0x8c, 0x9, 0x29, 0x7f, 0x1, 0x0, 0x16, 0x1, 0xa2, 0x8b, 0x0, 0x1, 0x0, 0x7f, 0xc8, 0x7f, 0x0, 0xe4, 0x1, 0xff, 0xae, 0x1, 0x2, 0x0, 0x1, 0x80, 0xeb, 0xd9, 0x7f, 0x7f, 0x84, 0x0, 0x99, 0xff, 0x5, 0x80, 0x80, 0x7f, 0xc, 0x80, 0x2, 0x0, 0x80, 0x7f, 0x7, 0x7f, 0xe3, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x4, 0x80, 0xe0, 0x28, 0xff, 0x7, 0x88, 0x80, 0x7f, 0x1, 0x0, 0xc8, 0x80, 0x80, 0x80, 0xff, 0x80, 0x24, 0xe0, 0x80, 0x2, 0xcd, 0xff, 0x7f, 0x0, 0xff, 0x3, 0x1e, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xf1, 0x80, 0x93, 0x7f, 0x3, 0x0, 0xdd, 0x80, 0x0, 0xff, 0xf0, 0x3, 0x3d, 0x88, 0x7f, 0x80, 0x1, 0x3, 0xed, 0x83, 0x0, 0x7f, 0x3, 0x15, 0x80, 0xf3, 0xff, 0x80, 0x7f, 0xd6, 0x1, 0xd8

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xb4, 0x7f, 0xd7, 0x80, 0xff, 0xff, 0x06, 0x7f, 0xff, 0x7f, 0x00, 0x29, 0x7f, 0x00, 0x00, 0x00, 0xc4, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x00, 0xff, 0xff, 0xce, 0x01, 0x02, 0x15, 0xb5, 0x19, 0xdb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x40, 0xa288, 0x7fff, 0xfa1b, 0xfcaf, 0x8577, 0x0, 0xf856, 0x0, 0x8000, 0x7fff, 0x0, 0xade6, 0xd652, 0x0, 0x7fff, 0xab42, 0x7fff, 0xffff, 0xf906, 0x0, 0xc29b, 0x7fff, 0xa026, 0xf686, 0x7fff, 0x8000, 0x9bd6, 0xe0d2, 0x0, 0x8bcd, 0x7fff, 0xc2, 0x16, 0xffff, 0x171, 0x7fff, 0x4ee, 0xa7a7, 0x1, 0x0, 0x0, 0x8000, 0x7, 0xffff, 0x1, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0x87, 0x1, 0xc, 0x933b, 0xeec8, 0x0, 0xe5ba, 0xffff, 0xbd41, 0x9424, 0x907, 0x11, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa2ef9cd1, 0xffffffff, 0x3ce, 0xa10b62, 0x7fffffff, 0x80000000, 0x2e7d65d
	.org 256
	.word 0x0, 0xa085511d, 0xa91, 0x8ae9a3db, 0xffffffff, 0xa44, 0xffffffff, 0xca39f27d

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0x3340620d, 0x4c8e2876, 0xb3fd3a8b92c5bb0c, 0x304, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff51b0
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x906a, 0x86b2, 0x127, 0x9d4, 0xa384, 0xe33a, 0x7af, 0xb1ef, 0x89af, 0xbc16, 0xf61f, 0xea99, 0x47c7, 0xf5d0, 0xdc5a, 0xdbb1, 0xd427, 0xb4e3, 0x4352, 0x632a, 0x9dc3, 0x9645, 0xba53, 0xb5a8, 0x3e6f, 0x584d, 0x5e8b, 0xcde1, 0x9a22, 0xbba4, 0x3e6f, 0xbb9a, 0x5ad1, 0x3249, 0xe0e, 0x1afb, 0xc66b, 0x66d1, 0x5ddf, 0xa712, 0x213a, 0x6711, 0x424f, 0x916c, 0x4d31, 0x6db5, 0xf290, 0x12b8, 0xbd90, 0xc959, 0x3026, 0x7a9, 0x1710, 0x4032, 0xd5fe, 0xcc6d, 0x7747, 0x6fda, 0xb9b4, 0x5457, 0xa826, 0x8469, 0x841f, 0x3426, 0x63d1, 0xf693, 0xedd8, 0x103f, 0x7ac1, 0xc5a1, 0xe41a, 0x9a6e, 0x3e1c, 0x5287, 0x545b, 0x277, 0x9745, 0x53a1, 0xf90a, 0xe3dc, 0xbafa, 0xbe, 0x7520, 0x59c3, 0x455d, 0xee03, 0xcb2f, 0x2408, 0xcf72, 0xa8ca, 0x28d2, 0x2c0e, 0xccec, 0x341f, 0x89a2, 0xa81e, 0x8333, 0xc21, 0x227d, 0x89a4, 0x5779, 0xfa6c, 0xe6f4, 0xcdb, 0xa621, 0x3b6b, 0x82bf, 0xdec5, 0x600f, 0xb441, 0x5661, 0x5972, 0x2b8d, 0xd8b7, 0x992, 0xf0db, 0xd3b4, 0x62ae, 0xe6bc, 0x38e2, 0xe4d2, 0x5499, 0x4416, 0xd434, 0x55ee, 0xc15c, 0xd570, 0x5159

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff582d7374
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1f815a05, 0x306a18e1, 0x2a540ac2, 0xb435f6a8, 0x78aacac5, 0xf67d716, 0x5bda55a4, 0x4546a4da, 0x1159f17, 0x64e02578, 0x5388d5b2, 0x6487de0c, 0xac8cf9b4, 0xaba44efc, 0xd3d47cdc, 0x7ce83f5, 0x58acf218, 0x701cd5ff, 0xb66d375f, 0xa158c8a7, 0xd99e2b1e, 0x1423d289, 0x3ecba145, 0x794c8580, 0x921d5179, 0xb06f36d8, 0x5f7d85b5, 0xdef36414, 0xe19583a7, 0x3809bdd3, 0x982a822b, 0x7a97c3c8, 0x75242c0c, 0xc6faac24, 0x56d847f9, 0x5246e45e, 0xcf098025, 0x7f74efa8, 0xee74217d, 0xd9f983, 0x57ba0f4d, 0x3984cddc, 0x922cc974, 0x316981e5, 0x65a53dd0, 0xa0cef5bd, 0x2cf403fc, 0xf79892f8, 0x21186ab0, 0x72236348, 0xeb0d266c, 0xbf360020, 0xdf4061f5, 0xb37666ac, 0x3695c0b0, 0xb20b3f2c, 0x238eb1d0, 0xd71f4811, 0x5b11590c, 0x9ad1f97d, 0x9e474fd4, 0xd9324424, 0xb7231166, 0xb1bb739e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2a61f749d24, 0x8000000000000000, 0x0, 0xe27a9c7504c1d9, 0xffffffffffffffff, 0x2, 0x8000000000000000, 0x63740ee3edee6e, 0x8000000000000000, 0xa89e5add8738c32a, 0x0, 0xd2fd50685a15b225, 0xc8701a5b6ccb6a49, 0xf5ac707e2cb6e186, 0x68518ed7a13eaa, 0x6f
	.org 1024
	.dword 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0xd60ba7d00, 0x3a9ed180037873, 0x8000000000000000, 0x1ee5f37, 0xffffffffffffffff, 0x2, 0x7fffffffffffffff, 0x0, 0x0, 0x2a5cbc, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x9ae8, 0x9e06
	.org 64
	.hword 0xfb62, 0xe510, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf57c, 0x417, 0x236f, 0xa118, 0xf390, 0x2601, 0x8dca, 0xd4e4, 0x3a09, 0x1264, 0x48c, 0x5991, 0xdca0, 0x28b5, 0x1f92, 0xf933, 0x686d, 0x80a5, 0xa737, 0x1b2, 0xd9aa, 0x8053, 0xd7a, 0xa886, 0x2d43, 0xad87, 0x533f, 0x46dc, 0x2132, 0x5dbf, 0x4ed5, 0x44b, 0xe93f, 0x2f44, 0xf193, 0x39c3, 0x23ce, 0x996a, 0x255c, 0xaeb3, 0x6454, 0x6d19, 0x1871, 0x5a04, 0x5052, 0x1231, 0x3bda, 0xe2cd, 0xe13b, 0xe4f8, 0xded3, 0xabdf, 0xc20a, 0x2de3, 0xf237, 0x3f70, 0xd062, 0x831c, 0xdd4a, 0xaf41, 0xa474, 0x9d3e, 0xcf95, 0x4d68, 0xe20a, 0xc5f0, 0x9b4f, 0x8aeb, 0x52c3, 0x7843, 0xa989, 0xe142, 0xdc0, 0xa30c, 0xd9bf, 0x8a97, 0x5d1d, 0xd4ef, 0xbb98, 0x4232, 0x79dc, 0xb27e, 0xa2bf, 0x5749, 0xb260, 0xa1a4, 0x4a81, 0xc899, 0x469b, 0xd410, 0x2afb, 0xb55, 0xf6e0, 0x674b, 0x9ac1, 0x86b1, 0x3b2f, 0xe2c2, 0x8622, 0xa079, 0x8e07, 0x77fb, 0x82ac, 0xf7d4, 0x5296, 0x3173, 0x74dd, 0x802a, 0xbac5, 0x78e9, 0x8ef, 0x5baf, 0x31f9, 0x6cf8, 0xd69f, 0xcfc3, 0x30d0, 0xd99d, 0xf027, 0xef90, 0x7362, 0xbe5b, 0x1295, 0x677, 0x60b6, 0xe71c, 0xaf1, 0x3c9c
	.org 2048
	.hword 0x92b6, 0x9ad9, 0x7af6, 0xf31f, 0x2e60, 0x31bd, 0xbde9, 0x4d3a, 0x5197, 0xd43c, 0x11de, 0xc884, 0xb752, 0x3f31, 0xb14e, 0xf2e6, 0x3b2, 0x9630, 0x91d7, 0x1110, 0xb2b1, 0xab82, 0x6030, 0x29af, 0xa58f, 0x6fd1, 0x28ea, 0x5100, 0x6d13, 0xdc27, 0xc739, 0xec22, 0xaf5, 0x5493, 0xc710, 0x9409, 0x86cc, 0xa7a7, 0xbcee, 0x1642, 0x22ba, 0x1963, 0x92, 0x7890, 0xc7e5, 0xb49a, 0xd8be, 0x50fb, 0x9aa1, 0x7b3d, 0x537f, 0xbc4e, 0xc6f1, 0x8237, 0x280, 0xf141, 0xfb95, 0x6e60, 0x425, 0x6460, 0x23d1, 0x8e05, 0xdab5, 0x4689, 0xa2cf, 0xea0a, 0xd083, 0x83c4, 0x207c, 0xb2b2, 0xba2f, 0xd456, 0x9aec, 0x1c17, 0xbb62, 0x709e, 0x12f8, 0x6015, 0xd154, 0xb198, 0xc96e, 0xb907, 0x782c, 0x8386, 0xb758, 0xe29, 0x18a, 0x580a, 0xa767, 0x3453, 0xa478, 0x6357, 0x642, 0xce0b, 0xb7c3, 0xeae0, 0xb757, 0x43b0, 0xb0b8, 0x6eb, 0x1036, 0x989e, 0xa5e6, 0x94d4, 0xce68, 0x2acf, 0xfbf8, 0x6471, 0x2310, 0x8e98, 0x6335, 0xc75b, 0x1f55, 0xdb41, 0x1fe5, 0x8395, 0x1af0, 0xd702, 0x3fbc, 0xf3d9, 0x4e3e, 0x1543, 0x3e91, 0xe615, 0x4e7, 0xed85, 0x7bb, 0x6f28

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1b14, 0x0, 0x9d04, 0xb0eb, 0x7fff, 0x22c9, 0x2e, 0x8080, 0x8000, 0x0, 0xefcc, 0x962, 0x8000, 0x7fff, 0x8000
	.org 256
	.hword 0xcbfb, 0xffff, 0xb290, 0x8000, 0x0, 0x15d, 0x19, 0x0, 0x7fff, 0x1, 0x735, 0x8000, 0x0, 0xffff, 0x8000, 0xbb04
	.org 512
	.hword 0x7fff, 0xffff, 0x11e6, 0xffff, 0x7fff, 0xffff, 0x6e, 0x3, 0xffff, 0x7fff, 0x0, 0x8000, 0x3a4, 0xe959, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x9c50873d, 0x0, 0x0, 0xffffffff, 0xbb8107f0, 0x9771
	.org 256
	.word 0x7fffffff, 0xf512, 0x1befca06, 0xffffffff, 0x7fffffff, 0x35aba, 0x47, 0x33

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x5b, 0x6c2, 0x4aa8f, 0xffffffff, 0x88404d40, 0xffffffff, 0xb792a1b1, 0x92553654, 0x12a15db, 0x80000000, 0xa7dfa7, 0xf39bb6f1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xce, 0xffffffff, 0xcb39a1d3, 0x0, 0xffffffff, 0x80000000, 0x1ac0adc, 0x3c90, 0x943a150d, 0x80000000, 0x7fffffff, 0x1f4, 0x9e944ebd, 0x80000000, 0xffffffff
	.org 1024
	.word 0xffffffff, 0x0, 0x8e5378ab, 0xa62f87, 0xffffffff, 0xffffffff, 0x978e0, 0x80000000, 0x81e02b0b, 0x7fffffff, 0xffffffff, 0x250b, 0x3fb54, 0x25a7f77, 0xfbc0dfa0, 0x1b7728, 0x7fffffff, 0x9c729, 0x7fffffff, 0xfd2102d8, 0x7fffffff, 0xab1c6115, 0x0, 0x4f22f7, 0x86b6f66a, 0x32ed9ebf, 0x7fffffff, 0x7fffffff, 0x0, 0xb6567134, 0x7fffffff, 0x0
	.org 2048
	.word 0xc94dd9, 0x23, 0x164d, 0xffffffff, 0xad14, 0xffffffff, 0x0, 0xc003f3fe, 0x101df9, 0xa20, 0xffffffff, 0xa8489cb4, 0x90c82038, 0xdd97dd9d, 0x80000000, 0x3, 0xad432752, 0xa5c16f3f, 0xc47d48a1, 0x90bc100b, 0xffffffff, 0x19a, 0xdf28895f, 0x0, 0x8f0d9c76, 0x0, 0xffffffff, 0xcb479eb0, 0xc8f, 0x80000000, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x11c681ffa6f3d9e8, 0x3ca85cb2024c2f3c, 0xd6aa868d5637a100, 0xe1bbde982562eb1e, 0xd4b630dbb2c40864, 0x759103828ed63794, 0xe6c9b4597a7e250a, 0xb66a504e98d31c52
	.org 512
	.dword 0xfaca62c1a10ceada, 0xb5ea80e2ec63244b, 0xa8acfa4ea3edfe7a, 0xf185453196146221, 0xf70a92dc5c10a55a, 0x551c4fc295be5854, 0x2865edd8bfdef8e2, 0x40118d865209f63

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd71c, 0xe4f7, 0x1456, 0x4663, 0xec0e, 0x5a7b, 0xf36f, 0xd3f5, 0x75e5, 0xbc0e, 0xd792, 0x452d, 0xf5ea, 0x1855, 0x3bd8, 0x7947

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x25, 0x7fff, 0x0, 0xffff, 0xacad, 0x7, 0x8e53, 0xe97d, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc2e7, 0x8000, 0x9483, 0x8000, 0x97d8, 0x0, 0x7fff, 0x0, 0x1fde, 0xffff, 0x8000, 0xdce3, 0x23c8, 0x8000, 0x0, 0xa3ce, 0x88ee, 0xa92b, 0xe121, 0x199, 0x1ad, 0x8000, 0x0, 0xb010, 0xa459, 0xc5e, 0xcc1d, 0xb3c, 0x1a0, 0x298e, 0x36, 0xedc0, 0x8000, 0x7fff, 0x3ca5, 0xfda9, 0xffff, 0x0, 0x8000, 0x8617, 0xffff, 0xffff, 0xdfb0, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x7bc
	.org 1024
	.hword 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x6, 0x8adc, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x8, 0x89b0, 0x5c, 0x94c9, 0xe379, 0x9258, 0x0, 0x0, 0xb50e, 0x0, 0x7fff, 0x1, 0x0, 0xadd5, 0xd2c9, 0xf, 0xaa3b, 0x8000, 0x0, 0xcefb, 0xffff, 0x3d, 0x8594, 0xffff, 0xffff, 0xf9, 0x8000, 0x7fff, 0xffff, 0xfe36, 0x1, 0x5, 0x0, 0x7fff, 0xb6e6, 0x15ce, 0xffff, 0xffff, 0x0, 0xb38c, 0xffff, 0x0, 0x9e45, 0x7fff, 0x7fff, 0xffff, 0x91c9, 0x7fff, 0xd0ea

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xb64ecc, 0xbaa1b321, 0xffffffff, 0xffffffff, 0x7fffffff, 0xb15b67b4, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x82fb1c15, 0x3, 0x9392e265, 0xffffffff
	.org 512
	.word 0x80000000, 0xfc34b37, 0x0, 0xffffffff, 0x237c, 0x0, 0x7fffffff, 0xec0e7, 0x7a9f, 0xf7a3b082, 0x80000000, 0x0, 0x3a2, 0x0, 0x7fffffff, 0x1aad7ecb
	.org 1024
	.word 0x48, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xce140f2b, 0xfc02ca2f, 0xdcd5a500, 0xcc756ac9, 0xe6a99a89, 0xa71621be, 0xffffffff, 0x518b4, 0xb4a8ee83, 0xa3a77a69, 0x91e6f176

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa2d34c38adf52644, 0x7fffffffffffffff, 0xe

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6a852645470e0a0e, 0x74d103aec600d3ea, 0xcd186cd852d0a642, 0xfe5fcd477cca0efa, 0x506e2819c871f5d3, 0x88cc0ecac348f2bf, 0xadb75e52685883b3, 0x41c8a0902ac30dd8
	.org 512
	.dword 0x7fd28bc38b66aef9, 0x85abe2f96935bcc, 0x89263ee89f60c042, 0x8a5c2ea4b3cf90d0, 0x5f46a14e97e790ad, 0xc8e29ec5002d1da0, 0x748ec7309426a922, 0x360c93697d481ce0
	.org 1024
	.dword 0x706634a56f44e709, 0x2845463e262b2054, 0xd17c01f48a22de31, 0x8a6e822b087338d0, 0x14f39ab6cc6a1d05, 0x19c64a48b8e0394f, 0x746209636a09aefd, 0xabd7f5fb5f5e4a8

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x30, 0x1e, 0x7fff, 0x1b, 0x8000, 0xc355

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3755, 0xe873bb3a, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x9f, 0xffffffff, 0x80000000, 0x0, 0x1d078, 0x0, 0xcb112cf2, 0x80000000, 0xe9426814, 0xc77e5cc8, 0x7fffffff, 0x87f04ace, 0xffffffff, 0x1ef34525, 0x80000000, 0x7fffffff, 0xb69c19, 0xe766674a, 0x7fffffff, 0x0, 0xb663e288, 0x0, 0x7fffffff, 0xffffffff, 0xc4fbf637, 0xee522308, 0x80000000, 0xffffffff, 0x80000000, 0xfa97515e, 0x80000000, 0xffffffff, 0xc7823c0d, 0xdbaf4b2d, 0xe25c2d72, 0x38ad3, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x8c97752d, 0x0, 0x148, 0xfd, 0xfb3f5f74, 0x80000000, 0xc5657a39, 0x1cc208d, 0x615, 0x2ef, 0x7fffffff, 0x7fffffff, 0x0, 0xccd04e06, 0x189507, 0xc9fe5b06, 0x7fffffff, 0x80000000
	.org 2048
	.word 0xd404030b, 0x2, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xa3c88253, 0x7fffffff, 0xffffffff, 0x0, 0x2b4, 0x0, 0xffffffff, 0x7fffffff, 0x1a5ff4e5, 0x130e07f, 0x87989648, 0xffffffff, 0xb9efd2a2, 0x1, 0xb95dc696, 0x80000000, 0x2ff2053, 0x7fffffff, 0x662d8, 0x80000000, 0xffffffff, 0xd1af0dfe, 0xff33ce2, 0x13, 0x80000000, 0xffffffff, 0x1, 0x0, 0xffffffff, 0x31e008, 0x80000000, 0x7fffffff, 0x0, 0xa5aa3428, 0xf6b0a2fa, 0x1af126dd, 0x7fffffff, 0x80000000, 0xccfbca6b, 0xbdc11cec, 0xffffffff, 0xd9bb7193, 0xf627d53, 0x0, 0x80000000, 0x32, 0xbe803c30, 0xd61e14cb, 0x1525, 0x80000000, 0x39, 0xfbfc938a, 0xca01074b, 0x9, 0x826c5c5c, 0xffffffff, 0x0, 0x7fffffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf3e2abe3, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x1, 0xb24cf8ef, 0x1e1da, 0x85d55, 0x7fffffff, 0x80000000, 0xa581a0c3, 0x80000000, 0xffffffff, 0x80000000, 0xa5d19, 0xfedecfe4, 0x18a, 0x95ebea77, 0x93e0b9e8, 0x7fffffff, 0xffffffff, 0xfdd87452, 0x84bbf649, 0x10, 0xf5144dfb, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x2664d9fb, 0xffffffff, 0x0, 0x4d66660, 0x6f2c, 0x5, 0x9db, 0xa6628700, 0x80000000, 0xffffffff, 0xb648e232, 0x7fffffff, 0xd8de0d30, 0x0, 0x3800, 0xff868407, 0x7fffffff, 0xb8f207, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x19d, 0xe5978df8, 0x7fffffff, 0x104f5, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x111917bf1a1, 0x0, 0x1b132cbd, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5144, 0xd9f3, 0xc9ef, 0x1be4, 0xf3e9, 0x2e2a, 0xd268, 0x8a2c, 0x8e5b, 0xf1d8, 0xe7dd, 0xda01, 0x215f, 0x3a3a, 0xc0, 0x2240
	.org 256
	.hword 0xbbbe, 0x8007, 0x3c18, 0x5af2, 0x1565, 0xb168, 0xb256, 0xaf31, 0xe0fe, 0x101c, 0x83f7, 0x72ed, 0x571a, 0x66d7, 0x6387, 0xe381

;#init_memory @vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0x0, 0x80, 0x0
	.org 32
	.byte 0x80, 0xd1, 0x4, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x7fff, 0xccd1, 0xc72, 0xf7, 0xf70, 0x0, 0xed85, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xf102, 0x7fff, 0x7fff, 0xa4f7, 0x7fff, 0x8000, 0x8000, 0x82b4, 0x0, 0xe318, 0x1c, 0xb740, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0
	.org 512
	.hword 0x11, 0x6, 0xffff, 0x814e, 0xc85f, 0xffff, 0x0, 0xd3f2, 0x84bc, 0x185, 0x9bd3, 0x76, 0x0, 0xa8d0, 0xa434, 0x7fff, 0xffff, 0x1c, 0xebf4, 0xbf5b, 0x8000, 0x13, 0x2ac, 0x7fff, 0x8000, 0x9d38, 0x0, 0xdad1, 0x9c5b, 0xffff, 0x8000, 0xc661

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xf768a22c4cd7ded2, 0xdaeb055707bc483f

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xd9744611f6196b72, 0x7fffffffffffffff, 0xe531ec97, 0xd2ce7126e9b138c9, 0xffffffffffffffff, 0xffffffffffffffff, 0xb4bc90950df1c8db
	.org 512
	.dword 0xffffffffffffffff, 0x84d950cc9dd6ceeb, 0xffffffffffffffff, 0x8000000000000000, 0x80ff0ee92ab40b73, 0x8000000000000000, 0xd5ed8f5557eceb99, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xfc0ea0c2dc8993e2, 0x3c8c7b364, 0xa2bb8355844c31f6, 0x98b9552fb5ff68d6, 0x7265041, 0x9fda3a0480b8283d, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa03d9aca8e548e09, 0x0, 0x7fffffffffffffff, 0x26

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xee6b7de8, 0x63d7b979, 0xdde309a8, 0x74bf69b6, 0x64f9e5be, 0x8e557d09, 0x39ea44f5, 0x490bcbcc, 0xe7f21b73, 0x1abd80b3, 0x28249d76, 0x355e0ea5, 0x9787413e, 0x50d80956, 0xafbe9595, 0x8d3a6bd5, 0x6b7bc7cb, 0xcaefceae, 0xf70ca6c, 0x3fb84b19, 0xd614f779, 0xce380873, 0x39cd1b07, 0x1d4d68d1, 0x63838e5c, 0xd69ae662, 0x5a8d9023, 0x85465937, 0xb309399c, 0xbe7c35e2, 0xf0d732c1, 0x3fae3195
	.org 1024
	.word 0xa3030205, 0xa745b1ef, 0x49869ec6, 0x3c546ea, 0x2243407b, 0xfdfc2fad, 0x5a969866, 0x73aab3ef, 0xb117527, 0x51d24a28, 0x98dc265, 0x353e5b10, 0xec5b36b, 0x206e463f, 0xb82b4545, 0x4a24b976, 0x7e09ceb4, 0xdf12ddb4, 0xd1723ce9, 0x344a100a, 0xf53d4541, 0x696bf371, 0x9a62552f, 0x672187ca, 0xc1769e44, 0x62027d94, 0xdd3e8e33, 0x708fe427, 0xa1788f70, 0x7a1cd150, 0x16035de, 0xa7aa5f25

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x1, 0xc1, 0x0, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0xaa, 0x0, 0xa1, 0x1, 0xc, 0x7, 0x7f, 0x30, 0xff, 0xd7, 0xe6, 0xf3, 0xe7, 0x7f, 0x0, 0x8e, 0x0, 0xff, 0xf, 0x6, 0x80, 0xb9, 0xd, 0xd7, 0x1, 0xbe, 0x0, 0x0, 0x0, 0x7f, 0xd6, 0xff, 0xf8, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xee, 0x80, 0xc, 0x12, 0xc9, 0xff, 0xa5, 0xc6, 0x7f, 0x7f, 0xf1, 0xff, 0x80
	.org 512
	.byte 0x9, 0x1, 0x1, 0xff, 0x95, 0xff, 0x7f, 0xff, 0xff, 0x9f, 0xff, 0xaf, 0x80, 0x1, 0xce, 0x9c, 0xff, 0x80, 0x1b, 0xff, 0xdd, 0x0, 0x0, 0xda, 0x6, 0xef, 0x0, 0x9, 0x3, 0x0, 0x0, 0xc0, 0x5, 0x2d, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0xff, 0xe, 0x0, 0xff, 0x2c, 0x0, 0xff, 0x2, 0x0, 0x7f, 0xa5, 0x7f, 0x7, 0x80, 0x7f, 0xa6, 0x8c, 0xff, 0x0, 0xfa, 0x80, 0x7f, 0xd0, 0x3, 0xed

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xbd2, 0x8000, 0x8000
	.org 64
	.hword 0x8000, 0x0, 0x0, 0x7fff
	.org 128
	.hword 0xffff, 0x8000, 0x5, 0x2

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5b735351, 0xa068893d, 0x57bf3268, 0x5996c7b6
	.org 128
	.word 0xd0fb3f73, 0xa939c721, 0xf55c397a, 0x950db274
	.org 256
	.word 0x8c2a5e04, 0x75ab7f8, 0x10f3440e, 0xd8e65df1

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x0

;#init_memory @VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb846ce70
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x36db7338, 0x7b8e1b53, 0x205cb1fa, 0x234c1e97, 0x20180498, 0x2483d0e9, 0xb0c1878e, 0x270a0932, 0x7c4f6fb2, 0xb6cb518d, 0xfa5f8ff6, 0x74edb8a1, 0x92bfd059, 0x5267d36a, 0x5f33292d, 0x3a0e3b29, 0xa545cb9c, 0xf0e9e85f, 0xbd7edf4b, 0x9d645257, 0xfe11808f, 0x78d57ee8, 0xb5567b9a, 0xc61688fb, 0xcf019bf5, 0xdb50f92e, 0x760b716b, 0xa34e9e50, 0x4ce20778, 0xf55ac7cd, 0x6ecd42d4, 0x34494949, 0x78d1cb02, 0xd96d772e, 0x6d1fcb72, 0x4c470736, 0x69a04b89, 0x8d0e5f31, 0xea42d1fd, 0x117fd079, 0x6b02859d, 0x1472eec4, 0x920a6ece, 0x3fbebacd, 0x99422ef3, 0x3a73fa01, 0xa0d5ee5, 0x68bd34bd, 0xcb6590c9, 0x60dd0d03, 0x3727ee13, 0x6f998679, 0x6f4c1aee, 0x8c4120b8, 0x7a43c011, 0x9056f282, 0x7dddead6, 0xd288a5b3, 0x1c4890a0, 0xa802668d, 0xd5f90794, 0xe45b4646, 0x7bfab9b4, 0xef815df0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x3, 0x0, 0x0
	.org 32
	.byte 0x2, 0x0, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfea74fdfd419f299, 0x8000000000000000, 0x2d9486

;#init_memory @VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa03fd801
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbd615f21, 0x2e178aa6, 0x694ac598, 0xc64c3333, 0xab3194e0, 0x2592783, 0x2b3075f6, 0xe0b68bf5, 0xb6067e29, 0x68287db4, 0xced02bd, 0x133270d1, 0xf05ac084, 0x37e7717c, 0xa542d79b, 0x2336e9fa, 0x16abcae9, 0xf7d81e40, 0xfaa9d56, 0x5abfbe39, 0xe1957561, 0x149b6d8, 0x963b3f16, 0x8f84a783, 0x31fa2755, 0xea6f364a, 0x442e0121, 0xcc94d13f, 0xb16a60c5, 0x80091646, 0xc1406dd5, 0x67638ee

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x37, 0x4, 0xe1e8, 0x0
	.org 64
	.hword 0xffff, 0xffff, 0xf56a, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe5cde0b5f31f037c, 0x8000000000000000, 0x53700118b95779, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf2e5e, 0xc, 0x37ffda, 0x8000000000000000, 0xfece5aa56, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x3a22d33da12a3114

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa894fbc5596729d2, 0xc728772c1785efce, 0x5e6a5d0497792fdf, 0x62de4c62a83e1c05, 0xd73a1ac9c27e4831, 0x43a9aa3c9df4bd58, 0xcac3c0f92a06f583, 0x875244ed7a4a0bfa, 0x9e3e62ac6b565160, 0x1906ed06965d3c87, 0x382988e7204bdf52, 0x6a26bac07e221e6e, 0x9b4215aa7cf59a29, 0xe1b5cebe3965f14a, 0x90276e6096d87917, 0xa9d79a63b3c40e2
	.org 1024
	.dword 0xc9bc39de1653b1a9, 0x247b50b9a0f9ba6b, 0xad8dc8d6c50e874c, 0x7b020d20eb600ddb, 0x15590a24690dc851, 0x22aad5d3d4b87394, 0xf8605422b2244076, 0x429618f8a88abb6e, 0xb267da0482f9dd86, 0xe8404f2bc8c40f0a, 0x3bb5d039301f0348, 0x51d96cf8e891657c, 0x674c19954ba9419b, 0xe9616be703629956, 0x77e1bbb416ac229, 0x6ae42e52691a0d82
	.org 2048
	.dword 0xbd2174712a6e39d0, 0x2a86b533fffe711f, 0x89d291c4d9b9822b, 0xbafb594a19b87258, 0xdf1b11dca8acb15f, 0xc1a34005e40c34a3, 0xdcd4be6445550c62, 0xeee05fc7271d7099, 0x846212a3f2edd082, 0xc23e3a9fc34223c3, 0x451cf23673954edd, 0x441c3f6744e5ae80, 0x73fa3153d8a3b39a, 0xcc93aa3599f9dd4, 0x94ea6eb4881a3e9c, 0xea77db586a581521

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x12d4, 0xbda7eed61f8a907d, 0x1530, 0x7fffffffffffffff, 0x419a
	.org 512
	.dword 0x2, 0xd2c9f630bdcb21d1, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc0c894f17589baaf, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0000000000000000, 0x00000000000012d4, 0xbda7eed61f8a907d, 0x0000000000001530, 0x7fffffffffffffff, 0x000000000000419a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d, 0x8000, 0x8000, 0xffff
	.org 64
	.hword 0x8000, 0x6c4, 0xcc04, 0xffff
	.org 128
	.hword 0x2a5, 0xfe, 0x652, 0xcec1

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa7, 0x02, 0xfe, 0x00, 0x52, 0x06, 0xc1, 0xce, 0xc3, 0x9d, 0x45, 0x96, 0x53, 0xba, 0xa8, 0xb5, 0x6f, 0x3e, 0x4d, 0x58, 0x8b, 0x5e, 0xe1, 0xcd, 0x22, 0x9a, 0xa4, 0xbb, 0x6f, 0x3e, 0x9a, 0xbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1874ca86, 0x1258e7ea, 0xfc53a37249a1b2c6, 0xa9600df1ef071aa7, 0x8000000000000000, 0xa145e87a4669fd34, 0x7fffffffffffffff, 0xa5471d39702d0b57, 0x7fffffffffffffff, 0x0, 0x30c44aecc0cf34, 0x6281205, 0x0, 0x7fffffffffffffff, 0x61e, 0xea, 0x3c5cc7e1, 0x0, 0xaba6db334cb7, 0x911873e01df0ccec, 0x8000000000000000, 0xd53adfd16cf58811, 0x76359440, 0x0, 0xe73722fa080a50e5, 0xbe6a15730f32c032, 0x8000000000000000
	.org 2048
	.dword 0x21, 0xcdba9c136344de91, 0x0, 0x8000000000000000, 0x0, 0xa87a170c8dcf1d2d, 0xa5f8c48cc01352ae, 0xffffffffffffffff, 0x1515, 0x1cf, 0xe22273a5da1b2576, 0xf0205094979f, 0xa4f04acec22d7649, 0xfccafdf7c0486aa5, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbba4d97926788d2d, 0xe062fe7572943cee, 0x517e5424, 0x12a8a291e7f8a0, 0x7fffffffffffffff, 0x4, 0x86b571ab0bcbd760, 0xee0ccf05ad, 0x7fffffffffffffff, 0x2, 0x82f435d737f9629e, 0x8000000000000000, 0x7fffffffffffffff, 0xf5387552ed2951e0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe9, 0x7fffffffffffffff, 0x1d401f52e74f4, 0x8fa59a70648c5b14, 0x7fffffffffffffff, 0xc32a5005, 0x18, 0xf8e018edd26048ce, 0x8fd8d833e5fd9caf, 0x8000000000000000, 0x9a865b0cd7f2eea7, 0xffffffffffffffff, 0x7cc47cedf, 0xcf028e4a142dc9c8, 0x8000000000000000, 0x625b695b32d2ec, 0x7fffffffffffffff, 0xa82, 0xffffffffffffffff, 0xe13cad865eb234a7, 0x7e0411244c2726, 0x0, 0xfae9ab8f7f53764, 0xffffffffffffffff, 0x14d6d2, 0x7fffffffffffffff, 0x288ea5f965756a6, 0x817df247a3d2f585, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbe320baeda32849e, 0x1893fc5fbebb83cf, 0x19706a695524cbac, 0xee578d1b1a332c5b, 0x58462cf1e1928a47, 0xb1e521fdfa1c5d6e, 0x8b34c976313df34b, 0xaeec7a74637a21cc
	.org 512
	.dword 0x68ab4e50100e8cf2, 0xa6da3f7398d74542, 0xe1457f5b88879f3a, 0x9ee4c7057d0ff719, 0xc40c30d00e5454d7, 0xd8fc83e6d05d0e92, 0xd732fa0082766477, 0xfe78cba4052c139

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf6, 0x0, 0x0, 0x9, 0x0, 0x9a, 0x0, 0xc, 0xc, 0xff, 0x0, 0x7f, 0xfc, 0x0, 0x0, 0x81, 0xff, 0x19, 0xc, 0x0, 0x7, 0xb, 0x39, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x28, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x3, 0xf6, 0x7f, 0x7f, 0xd6, 0x0, 0xff, 0x0, 0x0, 0xff, 0x4, 0xed, 0x1b, 0x0, 0x9d, 0x80, 0x80, 0x13, 0xff, 0x0, 0xeb, 0xe7, 0x0, 0x96, 0x0, 0x16, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xdd76, 0x7fff, 0x0, 0x0, 0x12a, 0x8000, 0xffff, 0xb, 0x59, 0xffff, 0xc781, 0x19, 0x8000, 0xafd8, 0x7fff, 0x9923, 0x8a, 0x1014, 0x5e, 0x2a9, 0xffff, 0x0, 0x8b40, 0x7fff, 0xffff, 0xffff, 0x8000, 0xd4bc, 0x7fff, 0xffff, 0x0, 0xaebd, 0xa78e, 0x7fff, 0xffff, 0x8000, 0x8000, 0xd88f, 0x7fff, 0x7fff, 0xb532, 0x9c94, 0x7fff, 0x35c, 0xf9e7, 0x985a, 0xffff, 0x7fff, 0x0, 0x0, 0x89e2, 0x176, 0xca59, 0xffff, 0x7fff, 0x8000, 0x1195, 0xd15c, 0xdecb, 0x7a1, 0x8000, 0x0, 0xffff, 0x298, 0x7fff, 0x0, 0x8000, 0x1ee, 0xffff, 0x3, 0x18, 0x7fff, 0x1f, 0x7fff, 0xbd, 0x7fff, 0x8b76, 0x1e4, 0xffff, 0x0, 0x1e39, 0xffff, 0xa368, 0x59a, 0x138, 0x3, 0x0, 0x6, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x59, 0x1, 0x7fff, 0xb147, 0x8d4d, 0xa573, 0xffff, 0x7fff, 0x0, 0xffff, 0xf17d, 0xffff, 0xc962, 0xebaf, 0x13ed, 0xac6c, 0x0, 0xa402, 0x8000, 0x7fff, 0xe9a5, 0xe43, 0x7fff, 0x5c0, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0x7, 0x7fff
	.org 2048
	.hword 0xffff, 0xffff, 0xffff, 0x6, 0x9321, 0xb78a, 0x7fff, 0xc421, 0x0, 0xced7, 0x8000, 0xffff, 0x0, 0xc3e2, 0xffff, 0x0, 0xc429, 0x7fff, 0xfe69, 0x7fff, 0x0, 0xd53e, 0x8000, 0x8000, 0x6, 0x7fff, 0x9bf1, 0xf25b, 0x12, 0x7fff, 0x8000, 0x8c8c, 0x8000, 0x0, 0x27f4, 0xffff, 0x38d5, 0x7fff, 0xf15, 0x3e, 0x0, 0x8000, 0xffff, 0xac3b, 0x2f, 0xae09, 0x0, 0x8000, 0xf4b3, 0xffff, 0x0, 0x893, 0x89e, 0x0, 0x8b77, 0xf8e0, 0x7fff, 0x8000, 0x876f, 0x7fff, 0x0, 0x0, 0xda0d, 0x8000, 0x7, 0x7fff, 0x0, 0x1de, 0x9882, 0xfa03, 0x8000, 0x9bb, 0x9ffa, 0x8000, 0x0, 0x1e, 0x81ec, 0x0, 0x7fff, 0xf263, 0xe9ca, 0x0, 0x7fff, 0x8f1a, 0x0, 0x0, 0xff10, 0xba51, 0x104, 0x1, 0x8000, 0x0, 0x9957, 0x7, 0x0, 0xf13f, 0xc0d0, 0xc, 0xf72d, 0x635, 0xe022, 0xffff, 0xffff, 0xffff, 0xe07f, 0x7fff, 0x243, 0xcca4, 0x7db, 0xffff, 0xffff, 0xffff, 0xfda0, 0x7fff, 0xf3c4, 0x9b8c, 0x4, 0x7fff, 0x7fff, 0x8da6, 0x99e7, 0x8000, 0xe82e, 0x8000, 0xffff, 0xea3, 0xd700, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb4dbd149675b0c29, 0xc596cfa82ce75080, 0x27131b0447

;#init_memory @VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xef0f2e21c4a2e5c4
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xddeebfe958c4bc47, 0x69562bfb92168ac4, 0x5b3252a57c598ea4, 0x1d4b486482e31eb1, 0xc6a0232abdc78cb2, 0xd478c23f9b84b622, 0x845281355aa4bc9a, 0xc35bb25e20666f4d

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xa5699297, 0xf3348b36, 0xb9109c15, 0x0, 0x2, 0x0, 0x80000000, 0x0, 0xc7a6dfe3, 0xcd5c31f8, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xe4b83dde, 0x0, 0x1c21a, 0x24c, 0xea0092b0, 0x7fffffff, 0x0, 0xf4a4a7b4, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8d9234f0, 0x7df, 0x80000000, 0x0, 0xa304ebef, 0xffffffff, 0x904a, 0x0, 0x225176dd, 0x0, 0xe52, 0x25eaa042, 0x80000000, 0x3511ab, 0x75df, 0x49c2d6, 0xeece97, 0x7fffffff, 0x0, 0xebb6c0f8, 0xf2361632, 0x0, 0x4, 0x7fffffff, 0x1, 0x71, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff
	.org 2048
	.word 0xee39266f, 0xffffffff, 0xb3224144, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xf6069ed1, 0x0, 0xffffffff, 0x7, 0x7fffffff, 0xc71ac5e6, 0x0, 0xf5, 0x53d, 0x1c87565, 0x19bff9, 0xffffffff, 0x7fffffff, 0x1910, 0x7fffffff, 0x1c037d65, 0xffffffff, 0x80000000, 0x8122, 0xa470a521, 0x80000000, 0xd83, 0x18e7d, 0xdf49f18b, 0xd64b0b29, 0xffffffff, 0x2b7ee85, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x1d7469, 0x7cd14, 0xffffffff, 0xd512db2a, 0xffffffff, 0x0, 0xe73903d3, 0xffffffff, 0x0, 0x7fffffff, 0xc15f36cb, 0x80000000, 0xffffffff, 0xbb7cab2b, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x8762cd9f, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x5a966d68, 0x0ccb74c9, 0x46ef63ea, 0xffffffff, 0xfffffffd, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3859201c, 0x32a3ce07, 0x7fffffff, 0x00000000, 0x7fffffff, 0x00000000, 0x1b47c221, 0xffffffff, 0xfffe3de5, 0xfffffdb3, 0x15ff6d4f, 0x80000000, 0xffffffff, 0x0b5b584b, 0x00000000, 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x80000000, 0x726dcb0f, 0xfffff820, 0x7fffffff, 0xffffffff, 0x5cfb1410, 0x00000000, 0xffff6fb5, 0xffffffff, 0xddae8922, 0xffffffff, 0xfffff1ad, 0xda155fbd, 0x7fffffff, 0xffcaee54, 0xffff8a20, 0xffb63d29, 0xff113168, 0x80000000, 0xffffffff, 0x14493f07, 0x0dc9e9cd, 0xffffffff, 0xfffffffb, 0x80000000, 0xfffffffe, 0xffffff8e, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc861685
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa4143a75, 0xaf47aa05, 0xb4009bb0, 0x6fdf1f1c, 0x190eb153, 0x610d1c4f, 0x325e2d74, 0x48ed59c5

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8000, 0x0
	.org 64
	.hword 0xe218, 0x7fff, 0xb2, 0x7fff

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3ec70fc11d86, 0x7fffffffffffffff, 0x8a821abceecc38f1

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x994f, 0xa5b9, 0x8da5, 0xad0f, 0xd5b9, 0x14d3, 0xb660, 0x9fee
	.org 128
	.hword 0x4aa, 0xe1bd, 0x6e0a, 0x6cf6, 0x528a, 0xe868, 0x41ba, 0x91b

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x17df17d, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x225346efbfd19, 0x8000000000000000, 0xf433d71c9bf7f0b2
	.org 512
	.dword 0xcc25bed9eb5f61a6, 0x1f8629, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xc3d39143f0e66a01, 0xdcaaa9e358c3ff14

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe085a3553af9de8b, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xecc007fc, 0x1787c7, 0xffffffff, 0x199c3, 0x80000000, 0x1, 0xffffffff, 0x7, 0x80000000, 0xc6328079, 0x17f6bb03, 0xcc50b963, 0x8, 0x0, 0xf1e54ff6, 0xfe460040, 0x80000000, 0xffffffff, 0xffffffff, 0xcf93f18c, 0x80000000, 0x0, 0x18c3, 0x80000000, 0xffffffff, 0xcd8a0aba, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x2ecc, 0x0, 0x0, 0x67da7, 0xb9091e51, 0xd1fbd1d4, 0xb0839392, 0x80000000, 0x7fffffff, 0x80000000, 0x37, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf6e4b9da, 0xdb, 0xcc10dda0, 0x0, 0x0, 0x3b049c0, 0xb7f720a5, 0x235, 0x80000000, 0x0, 0x8d08, 0x80000000, 0xffffffff, 0x3d, 0xdaa781c0, 0x0, 0x0, 0x1a3c14, 0x103, 0x265fde03
	.org 2048
	.word 0x6f44de, 0xb7, 0x80000000, 0x874919d9, 0x9ed4fb63, 0x9a0d6229, 0x7fffffff, 0x0, 0xffffffff, 0x97a8d169, 0x80000000, 0xf8ceca8c, 0x98740ebf, 0x36e0, 0xffffffff, 0x80000000, 0xe49628a9, 0x997523bf, 0x0, 0x7e17, 0x80000000, 0xf122e0e0, 0x9a7dc46a, 0xcdd6cc2d, 0x80000000, 0xcd199fbc, 0x7fffffff, 0xf3cf5dce, 0x0, 0xffffffff, 0xec36d5df, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x8385c828, 0x0, 0x0, 0xb, 0xc232e5a4, 0x80000000, 0x7fffffff, 0x3f, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xf7e98, 0xda8b7345, 0x1, 0xffffffff, 0xc1d1b5b0, 0xffffffff, 0x7fffffff, 0x0, 0xcb46f6f8, 0x3c2acb6, 0x3ad4bd, 0x0, 0x98ef557e, 0x8afa33de, 0xffffffff, 0x36, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xbd5ffcfb72a31040, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xbb05fb07, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x8651ca80, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0xa9e30e62, 0xe2f66995, 0xc380bbae, 0xbcb2bf5e, 0x7fffffff, 0x80000000, 0xaafcd573, 0x80000000, 0x765e, 0xcc7a7fee, 0xffffffff, 0x28e22, 0x0, 0xffffffff, 0x7a4255, 0x3ce16d2
	.org 1024
	.word 0xa5d73b22, 0xc17a575e, 0x80000000, 0x80000000, 0xf16ee775, 0xba0d5cdf, 0xa4ca8f00, 0x6, 0x80000000, 0xffffffff, 0x80000000, 0xb079f6a3, 0xdc22c717, 0x3ffe2b7, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe4, 0xff, 0x80, 0x94, 0xff, 0x80, 0x7f, 0xb2
	.org 64
	.byte 0x80, 0xca, 0x80, 0x9a, 0x80, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xca, 0x80, 0x9a, 0x80, 0x00, 0xff, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x82fe974c469a3e02
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf90b00344431ea78, 0x9a73c41c8aac153e, 0x59867e576513bb4f, 0xc4ea18b7fde91552, 0xac7407d75e84d923, 0xf4aa389274224db8, 0xa0039278f2b71260, 0xc7e4dc132086ca2b, 0x58d34a548e494494, 0x6bc8d7a2500ab942, 0x7be4a401fd53eacc, 0x608eddc35bfc59d6, 0xbb870cdfb8c9de43, 0x6636236e345886d0, 0xdbcf4ffcbb48ad4f, 0x6a54b7bac1f5e7fa
	.org 1024
	.dword 0x65ce644f7c3328be, 0xe36d66b0015a96de, 0xea983c7c73127d5c, 0xac924f02528f7478, 0xa324f2cd068fde2b, 0x965b8816f927da04, 0xc3bf5bc3fd9ad663, 0xba08a87f78f21363, 0x5719ed63ba42e39b, 0x61c9bff5308a6578, 0x1e4d5d20dbd78424, 0x2916b8cd7e44fec4, 0x555908f004d2b8be, 0xb0facb7c7909522c, 0xf96d56b17ee0c5bb, 0x4aea245f35054d36

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m1_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x0, 0x0, 0xb6bec60c, 0x8e572318, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x2cb, 0x984fb822, 0xbd05963b, 0x35a3eb9, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff
