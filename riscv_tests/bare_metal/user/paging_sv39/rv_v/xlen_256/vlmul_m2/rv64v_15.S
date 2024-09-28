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
.equ data                               , 0x00000000dd764000
.equ __section_data                     , 0x00000000dd764000
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
.equ code                               , 0x00000000800100bc
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
.equ os_data                            , 0x00000000dd766000
.equ __section_os_data                  , 0x00000000dd766000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009863a000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f41a4000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f41a4000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000085d0e000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000085d0e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008497e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008497e000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, 0x000000008579d000
.equ vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, 0x000000008579d000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000085aaf000
.equ vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000085aaf000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008579e000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008579e000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000dd768000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000dd768000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f0f6a000
.equ vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f0f6a000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000096cb6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000096cb6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000eef99000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000eef99000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008548c000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008548c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000009844a000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000009844a000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f2395000
.equ vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f2395000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f1189000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f1189000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000830af000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000830af000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f4e8c000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f4e8c000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000085a59000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000085a59000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000e440d000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000e440d000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000857ac000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000857ac000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000df36f000
.equ vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000df36f000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000085664000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000085664000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x0000000098618000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x0000000098618000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000009844b000
.equ vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000009844b000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080a7b000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080a7b000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000982f9000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000982f9000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000098529000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000098529000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f1771000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f1771000
.equ VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000dd964000
.equ VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000dd964000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000084b6c000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000084b6c000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000098389000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000098389000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000984ef000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000984ef000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dd7e4000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dd7e4000
.equ VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000e1c01000
.equ VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000e1c01000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f1182000
.equ vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f1182000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000857ad000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000857ad000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008083f000
.equ vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008083f000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000096f08000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000096f08000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000085665000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000085665000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f2396000
.equ vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f2396000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000dd7ab000
.equ VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000dd7ab000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000083527000
.equ vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000083527000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000830b0000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000830b0000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000097023000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000097023000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000083763000
.equ vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000083763000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000835e0000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000835e0000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000984f4000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000984f4000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000849d6000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000849d6000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000854e0000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000854e0000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000983e6000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000983e6000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dd785000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dd785000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000096ead000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000096ead000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000857a0000
.equ VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000857a0000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000098520000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000098520000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083875000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083875000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009842f000
.equ vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009842f000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000096e9b000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000096e9b000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000837af000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000837af000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000098524000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000098524000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009837f000
.equ vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009837f000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084a5f000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084a5f000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f1133000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f1133000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000098522000
.equ vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000098522000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000085809000
.equ vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000085809000
.equ vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000098626000
.equ vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000098626000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009701a000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009701a000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000835b5000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000835b5000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dd7d3000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dd7d3000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd809000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd809000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000dd7f0000
.equ vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000dd7f0000
.equ VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dd7db000
.equ VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dd7db000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000098384000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000098384000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f18a7000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f18a7000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000984bb000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000984bb000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000096ea3000
.equ vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000096ea3000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000984da000
.equ vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000984da000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000855e6000
.equ vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000855e6000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000098634000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000098634000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000e0cc8000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000e0cc8000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008377b000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008377b000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000085aa0000
.equ vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000085aa0000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000857bd000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000857bd000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000083141000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000083141000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000e03cb000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000e03cb000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000851be000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000851be000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f0ffa000
.equ vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f0ffa000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000e4788000
.equ vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000e4788000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008362c000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008362c000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000096ea8000
.equ vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000096ea8000
.equ VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009477b000
.equ VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009477b000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ef8bf000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ef8bf000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd799000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd799000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084b2a000
.equ vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084b2a000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v30, (x24)
	li x24, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x24, x24, x26
	vle32.v v27, (x24)
	li x18, 0xe4e49227cb8426a2
vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v27, v30, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x21, 0x10
	li x14, 8
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x14, 32
	vsetvl x5, x14, x21
	li x21, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x21, x21, x14
	vle8.v v0, (x21)
	vmsne.vv v0, v27, v16
	vfirst.m x21, v0
	li x14, -1
	beq x21, x14, 3f
	li x14, 7
	blt x21, x14, 1f
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
# test2 : VMV1R.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x17, x17, x29
	vle8.v v2, (x17)
	vsetivli x5, 0x1f, e8, m1, ta, ma
vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmv1r.v v2, v3
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x1, 32
	vsetvl x5, x1, x8
	li x8, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x1, 0
	add x8, x8, x1
	vle8.v v26, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x1, 32
	vsetvl x5, x1, x8
	li x8, vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
	li x1, 256
	add x8, x8, x1
	vle8.v v0, (x8)
	vmsne.vv v0, v2, v26
	vfirst.m x8, v0
	li x1, -1
	beq x8, x1, 3f
	li x1, 31
	blt x8, x1, 1f
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
# test3 : VSRL.VV
########################

;#discrete_test(test=test3)
test3:
	li x18,0
	li x7, 0x18
	vsetvl x5, x18, x7
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v4, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x3, x3, x30
	vle64.v v30, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x3, x3, x30
	vle64.v v21, (x3)
vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vsrl.vv v21, v4, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VV
########################

;#discrete_test(test=test4)
test4:
	li x12,0
	vsetvli x5, x12, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle16.v v27, (x21)
	li x21, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 128
	add x21, x21, x18
	vle16.v v2, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v26, v27, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v24, (x31)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	li x10, 0x52
	vsetvl x5, x0, x10
vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v6, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x2, x2, x12
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x2, x2, x12
	vle16.v v4, (x2)
vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v4, v6, v8
	li x9, 0x7
	li x16, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x11, 0x7
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x20, 32
	vsetvl x5, x20, x11
	li x11, vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x11, x11, x20
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v8
	vfirst.m x11, v0
	li x20, -1
	beq x11, x20, 3f
	li x20, 15
	blt x11, x20, 1f
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
# test7 : VFMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v30, (x25)
	li x25, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 256
	add x25, x25, x27
	vle64.v v6, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v6, v30, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x19, x19, x18
	vle8.v v30, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x5, 0x93da760a4be3a20a
vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vmslt.vx v30, v20, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 64
	add x28, x28, x25
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 128
	add x28, x28, x25
	vle16.v v18, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v0, (x28)
	vsetvli x5, x0, e16, mf4, tu, ma
vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vmulhu.vv v18, v6, v10, v0.t
	li x22, 0x86
	li x2, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV2R.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 512
	add x26, x26, x3
	vle64.v v16, (x26)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vmv2r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULH.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x6, x6, x24
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x6, x6, x24
	vle32.v v28, (x6)
vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v28, v0, v16
	li x12, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x12
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x21, x21, x13
	vle8.v v0, (x21)
	vmsne.vv v0, v28, v16
	vfirst.m x21, v0
	li x13, -1
	beq x21, x13, 3f
	li x13, 31
	blt x21, x13, 1f
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
# test12 : VSEXT.VF2
########################

;#discrete_test(test=test12)
test12:
	li x14,0
	vsetvli x5, x14, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x30, x30, x18
	vle32.v v4, (x30)
vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV8R.V
########################

;#discrete_test(test=test13)
test13:
	li x30, 0x53
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x19, x19, x13
	vle32.v v0, (x19)
	li x8, 0x53
	vsetvl x5, x0, x8
vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vmv8r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMERGE.VIM
########################

;#discrete_test(test=test14)
test14:
	li x3, 0x52
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x29, x29, x16
	vle32.v v12, (x29)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	li x24, 0x52
	vsetvl x5, x0, x24
vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vim v16, v12, -1, v0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffe21dbf29
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xc3
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x7fffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x1c
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffff80000000
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x1a3b7
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffff80000000
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x185fde4
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x3e819
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0x0
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffa0414e3d
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0x1e02
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	vslide1down.vx v16, v24, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v16
	bne x25, x11, 1f
	vslide1down.vx v24, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x11, v24
	bne x25, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	li x10,0
	li x15, 0xd1
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle32.v v8, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 512
	add x9, x9, x6
	vle32.v v2, (x9)
vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.v v8, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLTU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x23, x23, x11
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x23, x23, x11
	vle8.v v24, (x23)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, m8, tu, ma
	li x2, 0x1ed4614569ee5
vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super :
	vmsltu.vx v24, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLE.VI
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x10, x10, x18
	vle8.v v22, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 64
	add x10, x10, x18
	vle8.v v13, (x10)
vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v13, v22, 6
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x28, 0xc6
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v30, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x26, 32
	vsetvl x5, x26, x28
	li x28, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x28, x28, x26
	vle8.v v0, (x28)
	vmsne.vv v0, v13, v30
	vfirst.m x28, v0
	li x26, -1
	beq x28, x26, 3f
	li x26, 7
	blt x28, x26, 1f
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
# test18 : VFMADD.VF
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x1, 0xd9
	vsetvl x5, x23, x1
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x27, x27, x30
	vle64.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vf v4, f3, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSLL.VX
########################

;#discrete_test(test=test19)
test19:
	li x14, 0xd2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v20, (x31)
	li x31, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x31, x31, x19
	vle32.v v8, (x31)
	li x5, 0x13b
vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v8, v20, x5
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x21, 0xd2
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 1024
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v16
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 31
	blt x21, x29, 1f
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
# test20 : VMSGT.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle64.v v12, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x4, x4, x3
	vle64.v v24, (x4)
vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsgt.vi v24, v12, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vfadd.vf v24, v16, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 128
	add x3, x3, x30
	vle32.v v19, (x3)
	li x3, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 256
	add x3, x3, x30
	vle32.v v15, (x3)
vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v15, v18, v19
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x19, 0xd7
	li x10, 8
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v19, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v0, (x19)
	vmsne.vv v0, v15, v19
	vfirst.m x19, v0
	li x10, -1
	beq x19, x10, 3f
	li x10, 3
	blt x19, x10, 1f
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
# test23 : VMACC.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
	li x16, 0xb78e072bd6b4bc75
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x19, x19, x12
	vle16.v v1, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vx v1, x16, v30
	li x6,0x488f
	vmv.x.s x4, v1
	bne x6, x4, 1f
	vslide1down.vx v5, v1, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	li x20, 0x45
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 32
	add x22, x22, x5
	vle8.v v19, (x22)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	li x18, 0x45
	vsetvl x5, x0, x18
	li x14, 0x680a76f424
vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmax.vx v19, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle16.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vfsub.vf v1, v2, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle64.v v8, (x1)
	li x1, vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x1, x1, x8
	vle64.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmin.vv v20, v8, v20
	li x13,0xfd79fa8185b0940c
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xb9de5a656e561c2d
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0x989a29b7c6605718
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xeb6e70491ca5f66a
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0x1aaeb7362e9a9435
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xc0ef3ea5338cc44d
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0xf986ac7a385d8c72
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xc1f82a55feb393bf
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0xd089bdb5f17d65e3
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0x52d02debdcda5bdf
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0xd7152a37509c7b68
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xf684098e4ed69bea
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0xdc546057fb4a5071
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xeb37772ec26c440
	vmv.x.s x29, v4
	bne x13, x29, 1f
	vslide1down.vx v20, v4, x0
	li x13,0xc1a17c12187173f1
	vmv.x.s x29, v20
	bne x13, x29, 1f
	vslide1down.vx v4, v20, x0
	li x13,0xefbab39780a3c279
	vmv.x.s x29, v4
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VOR.VX
########################

;#discrete_test(test=test27)
test27:
	li x18, 0xd3
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x6, 2048
	add x21, x21, x6
	vle32.v v24, (x21)
	li x16, 0xd8
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v0, (x21)
	li x12, 0xd3
	vsetvl x5, x0, x12
	li x4, 0xaeef338cd4006cf9
vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vor.vx v24, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VXM
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	li x31, 0xd8
	vsetvl x5, x2, x31
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v24, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 256
	add x3, x3, x13
	vle64.v v7, (x3)
	li x2,0
	li x24, 0xd8
	vsetvl x5, x2, x24
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x3, x3, x13
	vle64.v v0, (x3)
	li x2,0
	li x8, 0xd8
	vsetvl x5, x2, x8
	li x15, 0x7fffffffffffffff
vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v7, v24, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VV
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	vsetvli x5, x26, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 2048
	add x10, x10, x6
	vle64.v v16, (x10)
	li x10, vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v8, (x10)
vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super :
	vmax.vv v8, v24, v16
	li x12, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV4R.V
########################

;#discrete_test(test=test30)
test30:
	li x13, 0x4a
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle16.v v24, (x4)
	li x1, 0x4a
	vsetvl x5, x0, x1
vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJX.VF
########################

;#discrete_test(test=test31)
test31:
	li x1, 0xe
	vsetvl x5, x0, x1
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v25, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v8, v25, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJN.VF
########################

;#discrete_test(test=test32)
test32:
	li x1,0
	li x31, 0xca
	vsetvl x5, x1, x31
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x11, x11, x5
	vle16.v v12, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnjn.vf v20, v12, f15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v11, (x29)
	li x29, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x29, x29, x4
	vle16.v v14, (x29)
	li x5, 0x8000000000000000
vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v14, v11, x5
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x31, 0x88
	li x23, 16
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v26, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v0, (x31)
	vmsne.vv v0, v14, v26
	vfirst.m x31, v0
	li x23, -1
	beq x31, x23, 3f
	li x23, 15
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
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	li x15,0
	li x16, 0x1
	vsetvl x5, x15, x16
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v30, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 512
	add x10, x10, x17
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x10, x10, x17
	vle8.v v22, (x10)
	li x15,0
	li x5, 0x18
	vsetvl x5, x15, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x15,0
	li x14, 0x1
	vsetvl x5, x15, x14
vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vvm v22, v30, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMAXU.VV
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 1024
	add x6, x6, x11
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x6, x6, x11
	vle64.v v16, (x6)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	li x22,0
	vsetvli x5, x22, e64, m4, tu, ma
vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vmaxu.vv v16, v24, v8, v0.t
	li x17, 0x80
	li x10, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.I
########################

;#discrete_test(test=test36)
test36:
	li x27,0
	vsetvli x5, x27, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v21, (x2)
vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v21, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VX
########################

;#discrete_test(test=test37)
test37:
	li x8,0
	vsetvli x5, x8, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x2, x2, x26
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x2, x2, x26
	vle8.v v4, (x2)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x2, x2, x26
	vle64.v v0, (x2)
	li x8,0
	vsetvli x5, x8, e8, m4, ta, ma
	li x30, 0xad004558063db315
vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super :
	vmin.vx v4, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 2048
	add x4, x4, x29
	vle64.v v16, (x4)
	li x4, vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x29, 0
	add x4, x4, x29
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VV
########################

;#discrete_test(test=test39)
test39:
	li x31, 0x90
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v27, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 256
	add x15, x15, x10
	vle32.v v5, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 512
	add x15, x15, x10
	vle32.v v11, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v11, v5, v27
	li x6,0xffffffffc12a2d7b
	vmv.x.s x1, v11
	bne x6, x1, 1f
	vslide1down.vx v28, v11, x0
	li x6,0x3fafb24b
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v11, v28, x0
	li x6,0x668a7eb3
	vmv.x.s x1, v11
	bne x6, x1, 1f
	vslide1down.vx v28, v11, x0
	li x6,0xffffffffd8b76111
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v11, v28, x0
	li x6,0xffffffffeb9d2545
	vmv.x.s x1, v11
	bne x6, x1, 1f
	vslide1down.vx v28, v11, x0
	li x6,0xffffffffb0cf00d2
	vmv.x.s x1, v28
	bne x6, x1, 1f
	vslide1down.vx v11, v28, x0
	li x6,0x4c0a0a1c
	vmv.x.s x1, v11
	bne x6, x1, 1f
	vslide1down.vx v28, v11, x0
	li x6,0xffffffffd6a82436
	vmv.x.s x1, v28
	bne x6, x1, 1f
	li x6,0x0000000000000001
	csrr x1, fflags
	bne x6, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMULH.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v8, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m1, tu, ma
	li x28, 0x8000000000000000
vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmulh.vx v8, v6, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x17, x17, x22
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x17, x17, x22
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x17, x17, x22
	vle8.v v20, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m4, ta, mu
vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vor.vv v20, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VF
########################

;#discrete_test(test=test42)
test42:
	li x31, 0xe
	vsetvl x5, x0, x31
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v29, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v26, v29, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRL.VX
########################

;#discrete_test(test=test43)
test43:
	li x31,0
	vsetvli x5, x31, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 2048
	add x28, x28, x26
	vle32.v v8, (x28)
	li x22, 0xffffffffffffffff
vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vx v8, v24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	li x19,0
	li x31, 0x51
	vsetvl x5, x19, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle32.v v2, (x2)
	li x2, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle32.v v8, (x2)
	li x17, 0xf9d5f415dc131317
vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vx v8, v2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMADD.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x15, 2048
	add x5, x5, x15
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VV
########################

;#discrete_test(test=test46)
test46:
	li x9,0
	li x23, 0x4b
	vsetvl x5, x9, x23
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x20, x20, x7
	vle16.v v0, (x20)
	li x20, vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v24, (x20)
vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vmsle.vv v24, v16, v0
	li x30, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 64
	add x19, x19, x14
	vle16.v v6, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v29, v24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x31, x31, x24
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 128
	add x31, x31, x24
	vle32.v v5, (x31)
	li x31, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x31, x31, x24
	vle32.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vv v0, v5, v18
	li x20,0x329b68a7
	vmv.x.s x18, v0
	bne x20, x18, 1f
	vslide1down.vx v2, v0, x0
	li x20,0x79c5d758
	vmv.x.s x18, v2
	bne x20, x18, 1f
	vslide1down.vx v0, v2, x0
	li x20,0x0000000000000005
	csrr x18, fflags
	bne x20, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VMINU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x18, x18, x5
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x18, x18, x5
	vle8.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, m4, ta, mu
vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super :
	vminu.vv v24, v4, v20, v0.t
	li x13, 0x40
	li x16, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMACC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x27, x27, x30
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x27, x27, x30
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmacc.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle16.v v20, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 1024
	add x18, x18, x4
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x18, x18, x4
	vle16.v v4, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v4, v20, v8, v0.t
	li x8, 0x40
	li x23, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x23, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSEQ.VI
########################

;#discrete_test(test=test52)
test52:
	li x8, 0xc8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v29, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x22, x22, x18
	vle16.v v4, (x22)
vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v4, v29, -5
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0xc8
	li x10, 16
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x19, x19, x10
	vle16.v v0, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x10, 32
	vsetvl x5, x10, x19
	li x19, vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x19, x19, x10
	vle8.v v29, (x19)
	vmsne.vv v29, v4, v0
	vfirst.m x19, v29
	li x10, -1
	beq x19, x10, 3f
	li x10, 15
	blt x19, x10, 1f
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
# test53 : VMSEQ.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x25, x25, x28
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 512
	add x25, x25, x28
	vle64.v v0, (x25)
	li x2, 0x857627d467384532
vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vmseq.vx v0, v18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle32.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMIN.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x23, x23, x25
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v20, v16, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMV.V.X
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x2, 0xb0474ad79e51c8ea
vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.x v0, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VXOR.VX
########################

;#discrete_test(test=test57)
test57:
	li x12,0
	vsetvli x5, x12, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v30, (x5)
	li x5, vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 256
	add x5, x5, x7
	vle16.v v12, (x5)
	li x16, 0x7fffffffffffffff
vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super :
	vxor.vx v12, v30, x16
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
            .dword 3056143164
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sepc
csrr t0, sip
csrr t0, sstatus
csrr t0, stvec
csrr t0, sepc
csrr t0, scounteren
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scounteren
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test18
    .dword test54
    .dword test56
    .dword test46
    .dword test28
    .dword test47
    .dword test38
    .dword test39
    .dword test8
    .dword test32
    .dword test3
    .dword test35
    .dword test5
    .dword test19
    .dword test37
    .dword test45
    .dword test11
    .dword test41
    .dword test34
    .dword test55
    .dword test44
    .dword test22
    .dword test10
    .dword test43
    .dword test1
    .dword test15
    .dword test2
    .dword test12
    .dword test52
    .dword test36
    .dword test20
    .dword test53
    .dword test24
    .dword test30
    .dword test9
    .dword test13
    .dword test40
    .dword test25
    .dword test14
    .dword test7
    .dword test16
    .dword test57
    .dword test26
    .dword test17
    .dword test23
    .dword test42
    .dword test48
    .dword test21
    .dword test29
    .dword test51
    .dword test49
    .dword test6
    .dword test4
    .dword test31
    .dword test27
    .dword test50
    .dword test33


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xa08c26ec, 0x0, 0xa42b0517, 0xb48db5e, 0x0, 0xf, 0x92894674
	.org 256
	.word 0x0, 0x0, 0xc41f36ba, 0x0, 0x6439f, 0x8f4bb623, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xcb8426a2, 0xa08c26ec, 0x00000000, 0xa42b0517, 0x0b48db5e, 0x00000000, 0x0000000f, 0x92894674
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbd, 0x80, 0xdf, 0x1, 0xd1, 0xf6, 0x7f, 0x7f, 0x0, 0xf, 0x0, 0x80, 0x80, 0x1, 0x80, 0x0, 0xf, 0xff, 0x0, 0x0, 0x5, 0x7f, 0xd0, 0xff, 0x6, 0xd3, 0x0, 0x7f, 0x1, 0xe9, 0x5, 0xe1
	.org 256
	.byte 0x80, 0x7f, 0x0, 0xe9, 0xa4, 0xad, 0x80, 0x80, 0xff, 0x0, 0x1, 0x0, 0x1, 0x80, 0xff, 0xff, 0x3, 0x0, 0x1f, 0x7f, 0x0, 0x38, 0x80, 0x1, 0x0, 0x80, 0x0, 0x7f, 0xe9, 0xff, 0xe2, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbd, 0x80, 0xdf, 0x01, 0xd1, 0xf6, 0x7f, 0x7f, 0x00, 0x0f, 0x00, 0x80, 0x80, 0x01, 0x80, 0x00, 0x0f, 0xff, 0x00, 0x00, 0x05, 0x7f, 0xd0, 0xff, 0x06, 0xd3, 0x00, 0x7f, 0x01, 0xe9, 0x05, 0xe1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa49965987c06320d, 0xcdb87a0194192874
	.org 512
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xd5b54325088d84af

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe646, 0xcc4b, 0x4bd2, 0x9707, 0xac62, 0x9bae, 0x30c8, 0xba96
	.org 128
	.hword 0x78e1, 0xd262, 0x6b47, 0xadc2, 0x776e, 0x816, 0x198, 0x5715

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb4843962, 0xaa3ebf19, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xa1d72, 0xac26c, 0xe, 0x9, 0x7fffffff, 0x80000000, 0xf8109775, 0x0, 0x0, 0x1d8, 0xca7e258f, 0xd8e7, 0xc4a28, 0xffffffff, 0xf90be007, 0xd0b33c8e, 0xb6, 0x9141d484, 0x8ad43b61, 0xcf1c2f43, 0xd74623f, 0x80000000, 0xb682eb51, 0xffffffff, 0xced7c400

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xef887957f2d24d8f, 0x8000000000000000, 0x10f081

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d47, 0xd67c, 0x139, 0x68, 0xb831, 0xffff, 0x6, 0x347
	.org 128
	.hword 0x8000, 0xae, 0x0, 0x0, 0x8722, 0x1d1, 0xe, 0x8000
	.org 256
	.hword 0x23, 0x7fff, 0x1, 0xba21, 0xb39d, 0x0, 0x11, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc1, 0x00, 0xff, 0x7f, 0x01, 0x00, 0x21, 0xba, 0x9d, 0xb3, 0x00, 0x00, 0x11, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x25c33660d99d2d5b, 0x3355830f0eb57f7e, 0x94542a6f932c191c, 0xb0c66eeca2954d89
	.org 256
	.dword 0xff93419fdbc30898, 0x68e865361f5b64ce, 0x6deb6f0e3b4af5b, 0xadffa50f276c2598

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x80, 0xf4, 0x5, 0x7f, 0x80, 0xac, 0x9c, 0xea, 0xcb, 0x99, 0xff, 0x0, 0xc9, 0xfa, 0xff, 0x0, 0xff, 0xff, 0xb0, 0x80, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xc4, 0x95, 0x7f
	.org 256
	.byte 0xff, 0x3, 0x0, 0x84, 0xff, 0xbb, 0xf5, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x1, 0x3, 0x80, 0x2d, 0x0, 0x0, 0x0, 0xb3, 0xff, 0x0, 0x1, 0x0, 0xef, 0x5, 0x4, 0xdf, 0x80, 0x5

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb8c337971abf824c, 0xe2ec6b478fe9b086, 0x7fffffffffffffff, 0x56e9c89c639b0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x84dd, 0xe2e2, 0x8000
	.org 64
	.hword 0x8000, 0x13c, 0x7fff, 0xffff
	.org 128
	.hword 0x7fff, 0x7fff, 0x8000, 0x13

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xd804a961a4e7ffdf, 0xedb2c9dbb671b7c7, 0x0, 0x8000000000000000
	.org 512
	.dword 0x8c4b49cd34fb412b, 0xffffffffffffffff, 0x0, 0xcff331732da21c7d, 0x8000000000000000, 0xffffffffffffffff, 0xb6b567c1f030115f, 0x25ba801

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x44f11, 0xffffffff, 0x9a, 0xfecac984, 0x1f81, 0x9aa3193d, 0x8a3549b0, 0x559b, 0x429fcdb, 0x2, 0x2, 0x80000000, 0x0, 0x21, 0x1b4a746, 0xffffffff, 0x9b620ca5, 0xf1360c25, 0x80000000, 0x2d2f, 0x0, 0xab2fe613, 0xf52e9fd8, 0x0, 0xffffffff, 0xffffffff, 0x1, 0xea1b783, 0xffffffff, 0x5dd, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x196, 0x8feb9e54, 0xa655a400, 0x14dcd6, 0xcc9ea571, 0xcc392f34, 0x1a7fdb, 0x0, 0x80000000, 0x3, 0xffffffff, 0x0, 0x80000000, 0xb503e30e, 0xacf8b736, 0xd3a, 0x0, 0xd, 0xe6e86459, 0x7fffffff, 0xc9ec0332, 0x7fffffff, 0xa9cfe645, 0xffffffff, 0x63a4, 0x0, 0x7fffffff
	.org 2048
	.word 0x1, 0xda519206, 0x0, 0x80000000, 0x6a0fe76, 0x80000000, 0x0, 0xb1a010ae, 0xb6e357ea, 0xffffffff, 0xc9424bf6, 0x8767116b, 0x80000000, 0xf7cd89, 0x7fffffff, 0x83df223a, 0x80000000, 0x4dad8b, 0x0, 0xf78e10, 0x593e3f0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x606497, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0xab0704c7, 0x1834f82, 0xf45fe9c1

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb3, 0xff, 0xff, 0xff, 0x3e, 0x9b, 0x9a, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe3, 0xb6, 0x60, 0x2c, 0x53, 0xdc, 0x41, 0x29
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x845e474e, 0xb832f4b7, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xf11d, 0x0, 0xee015c56, 0xa18a28e0, 0xff3db52f, 0x0, 0x80000000, 0x99c50e18, 0x0, 0xb641a25f, 0x8086af46, 0x7fffffff, 0x0, 0xe1a428ef, 0xffffffff, 0xabe31761, 0x7fffffff, 0xae41624c, 0x80000000, 0x278d2, 0xb91ae23a, 0x878ccc36, 0x7fffffff, 0xd01481fe, 0xdce012d9, 0x1, 0x577b8fb, 0xe168ca28, 0xa500c60c, 0x80000000, 0x0, 0xd62cb8f1, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x846501bc, 0x1a5f66, 0xffffffff, 0x0, 0x1aab1, 0x80000000, 0xafc99a, 0x7fffffff, 0xffffffff, 0xffffffff, 0xe9f88e13, 0xa6592b2a, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x28e4a, 0x0, 0x97, 0x9e486e63, 0xc8ba866c, 0x3f52e156, 0x0, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xf, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x3ae2006d, 0x18ea, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x3c9f, 0x0, 0x0, 0xd4d3465e, 0xffffffff, 0x8132e40d, 0xffffffff, 0x0, 0xcda1cb7c, 0xd56d8ecc, 0x8982, 0x9a21c2cb, 0x80000000, 0x3f2d91, 0x73ef6, 0x3396, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xb008e8da, 0x89985e86, 0x7fffffff, 0xb238da8b, 0x8c74cddf, 0x82, 0xbb287e4e, 0x80000000, 0xd607bb71, 0x1, 0x86dcb702, 0x80000000, 0xd, 0x80000000, 0x9c2f1880, 0xffffffff, 0x80000000, 0x5a8, 0xbf605080, 0x80000000, 0xbeedb2b2, 0xa85ce982, 0xbfc2d163, 0x0, 0xff1644be, 0x80000000, 0xcf4c551b, 0xffffffff, 0x167773, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xfb3adab3, 0x19d58, 0xc90fa8d3, 0x0, 0xfc7a3e1e, 0x80000000, 0xe682802c, 0x0, 0x7fffffff, 0xfe18fc14, 0x80000000, 0x7fffffff, 0x18047, 0xac, 0xcb, 0x80000000, 0xfb50ca1b, 0x4, 0xf29020ad, 0x100, 0xffffffff, 0x57f, 0xe37a48e3, 0xe8abe998, 0x8b, 0xffffffff, 0xaaaebf5b, 0x2e29bb6, 0xffffffff, 0x94, 0x80000000
	.org 1024
	.word 0x44, 0xe21dbf29, 0xc3, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x1c, 0x80000000, 0xe8c35b32, 0x0, 0x7371, 0x1a3b7, 0x2, 0x80000000, 0x185fde4, 0x80000000, 0x0, 0xa70caf72, 0x3e819, 0x0, 0x0, 0x55, 0x9b0ff3d8, 0xbbbc249a, 0x0, 0xa0414e3d, 0xfa, 0x1e02, 0x0, 0x142, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe00f61f8e9f52e29, 0xa968ae3b24a3d976, 0xd23b0aaab99199cb, 0xab0c7f7d43f2dc76

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xcd1cd958, 0xcf6c0508, 0xffffffff, 0x642, 0x7fffffff, 0x7fffffff, 0xc66ba897, 0xba1b3b99, 0x2d3ec9, 0xc6838666, 0x7fffffff, 0xceb39628, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0x80000000, 0xe296dd9c, 0x0, 0xffffffff, 0x809, 0x9e37414c, 0xffffffff, 0x1f61, 0x3db, 0x80000000, 0x11, 0x6b46dc5, 0x9fa17c29, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x20, 0x80, 0x2, 0x80, 0x0, 0xb5, 0x0, 0x80, 0xff, 0x80, 0x35, 0x1d, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xdf, 0x4, 0x1, 0x82, 0xff, 0xbd, 0x80, 0xc1, 0x7f, 0x0, 0x97, 0xc8, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x94, 0xff, 0xff, 0x80, 0x7, 0x8, 0x80, 0xe9, 0x7f, 0x80, 0x3, 0x80, 0x8, 0xb2, 0x0, 0xeb, 0x7f, 0x9, 0x8, 0x12, 0x7f, 0xa1, 0x0, 0xc, 0xd1, 0xa0, 0x7f, 0x80, 0x0, 0xcc, 0x80, 0x4, 0x0, 0x1, 0xff, 0xaa, 0xff, 0xbb, 0xec, 0x0, 0x0, 0x1, 0xef, 0xef, 0x17, 0x80, 0x0, 0xdd, 0x80, 0x0, 0x80, 0x4, 0x4, 0x80, 0x0, 0xc, 0xd6, 0x4, 0x90, 0x0, 0x2, 0xf, 0x90, 0xff, 0x0, 0x7, 0x3, 0xea, 0xac, 0x7f, 0x0, 0x80, 0xc, 0xc, 0x1, 0xf, 0x0, 0x7f, 0x0, 0x2, 0x92, 0x0, 0x80, 0x2, 0x80, 0xef, 0xb9, 0x80, 0x80, 0x80, 0xff, 0xff, 0x1, 0x80, 0x0, 0x0, 0xa7, 0x0, 0x80, 0xc2, 0xf7, 0x0, 0x3, 0xba, 0xa1, 0x0, 0xf, 0x80, 0x18, 0x0, 0xae, 0x1, 0x0, 0xf4, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x5, 0x7f, 0x0, 0x80, 0x80, 0x87, 0xcf, 0x3, 0xff, 0x15, 0xff, 0x2, 0x7f, 0x19, 0x0, 0xff, 0xba, 0x7, 0x5, 0x0, 0xc4, 0xff, 0xff, 0xff, 0x4, 0xbb, 0x0, 0x80, 0xff, 0x96, 0xca, 0x80, 0x7f, 0xa, 0x0, 0x7f, 0x9c, 0x5, 0x3b, 0x0, 0x80, 0x81, 0x80, 0x1, 0x0, 0x2f, 0xf1, 0xf2, 0x0, 0x5, 0x0, 0x80, 0x0, 0x80, 0x85, 0x1, 0x0, 0x80, 0x0, 0xa1, 0x3, 0x0, 0x7f, 0x0, 0xff, 0x97, 0xff, 0x26, 0xd9, 0x0, 0xed, 0x7f, 0x2, 0x0, 0x88, 0xa6, 0x80, 0x0, 0x2, 0x0, 0x7f, 0xcd, 0x80, 0x0, 0xb1, 0x7f, 0x8b, 0x83, 0x5, 0x7, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xc6, 0x80
	.org 2048
	.byte 0xff, 0x0, 0xce, 0x25, 0x0, 0x0, 0xda, 0xca, 0xe1, 0x80, 0x80, 0x1, 0xb4, 0xed, 0xff, 0xff, 0x1, 0x80, 0x1, 0x7f, 0x99, 0x83, 0x7f, 0x0, 0x0, 0xa5, 0x7f, 0x2f, 0xe, 0x7f, 0x0, 0xff, 0x7f, 0x14, 0x80, 0x0, 0x0, 0xea, 0xd, 0xff, 0x0, 0x80, 0xac, 0xe8, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x8b, 0xee, 0x23, 0x1, 0xaa, 0x2, 0x0, 0x84, 0xdc, 0x3, 0xb8, 0x7f, 0x1, 0xf9, 0x80, 0xe8, 0x4, 0x1, 0x98, 0x80, 0x3, 0x37, 0xff, 0xff, 0x80, 0xff, 0x92, 0x80, 0x2, 0xff, 0x7f, 0xda, 0x80, 0x80, 0x8, 0xf3, 0x4, 0x80, 0x2, 0x2, 0xfd, 0x3, 0xc4, 0xe7, 0xf9, 0x3, 0x0, 0x7f, 0x80, 0xef, 0xda, 0x80, 0x5, 0x80, 0xb9, 0x7f, 0x7, 0xec, 0x8d, 0x17, 0x0, 0xa4, 0x0, 0x0, 0x93, 0x0, 0x3f, 0x8e, 0x0, 0x7, 0x1, 0x7f, 0xe9, 0x5, 0x38, 0x80, 0xf3, 0x7, 0xfa, 0x0, 0x0, 0xff, 0x7f, 0xbf, 0x7f, 0xf2, 0x8a, 0x0, 0xff, 0xa, 0x83, 0x0, 0x84, 0xc0, 0x7f, 0xff, 0x0, 0x2, 0x99, 0xa1, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x8e, 0x0, 0x6, 0xa9, 0xff, 0x0, 0xff, 0xfa, 0x80, 0x0, 0x7f, 0x2, 0xc8, 0x85, 0x0, 0xa7, 0x1, 0x80, 0x1, 0x7f, 0xa1, 0xff, 0xff, 0xe9, 0x80, 0x7f, 0xe5, 0x3, 0x3, 0xbc, 0x3, 0x0, 0xff, 0x24, 0x80, 0x89, 0x7f, 0xff, 0x3, 0x0, 0x0, 0xd4, 0xff, 0x1, 0x80, 0xf5, 0xf5, 0xfc, 0x0, 0xb6, 0xff, 0x80, 0xea, 0x0, 0x1, 0x80, 0x83, 0x0, 0x80, 0x3, 0x35, 0x4, 0x1a, 0xff, 0x0, 0x9a, 0x0, 0xcb, 0xf0, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xbe, 0x1, 0xff, 0x1, 0xff, 0xd5, 0x0, 0x0, 0x2, 0x1, 0xdc, 0xff, 0x7f, 0x7f, 0xab, 0x92, 0x80, 0x87, 0x1, 0xd3, 0xff, 0xff, 0xf2, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2539c239c7, 0x0, 0x0, 0xd4205447dc75a148

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0xa, 0xff, 0x0, 0x8, 0xd2, 0x7f
	.org 64
	.byte 0x1a, 0x7f, 0xf9, 0x0, 0x9e, 0x80, 0xd, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x5b, 0x7f, 0xf9, 0x00, 0x9e, 0x80, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M2_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8bf15d72b097ca20
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf77fa7ff2a4ac49c, 0x1ab6114c336fa1c0, 0x1399cbb22f7bfa2e, 0x2a6a26aad9542dcc, 0xed74fe72635f1316, 0xdc75adf09ba2e3f3, 0xe8c4683f8c8815c6, 0xf07ccc59e84793b5
	.org 512
	.dword 0x4d80f1502a0b7444, 0x1f5d2066bb9f06b8, 0xccf9882176361a5d, 0x153738037656318c, 0xc4819f4a82987ca6, 0xa60fb033dd5117fb, 0x42a39179af851a05, 0x98a68f24411b4108

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x89c29f22, 0xb8479cec, 0x3b, 0xffffffff, 0x7fffffff, 0x0, 0x9401, 0x0, 0x3a0672, 0xb69f55ef, 0x89bd22cf, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x2b9ec4, 0x0, 0xffffffff, 0xffffffff, 0x259, 0xc7504611, 0xaf1add16, 0x80000000, 0x0, 0x80000000, 0x0, 0x1, 0xbe398b4b, 0xa76b4f46, 0x80000000, 0xffffffff, 0xe3084d1c
	.org 1024
	.word 0xd960343a, 0x80000000, 0x607a71b, 0x15, 0xffffffff, 0x0, 0x59e, 0x1bb83b7, 0xa88310ba, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x48a6, 0x7, 0x0, 0xffffffff, 0xbd6b856d, 0x0, 0x7fffffff, 0xffffffff, 0xc4, 0x80000000, 0xd76cfcb1, 0xb4d6807d, 0xffffffff, 0x1, 0x0, 0x7fffffff, 0x9b1effcc, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x10000000, 0x60000000, 0xd8000000, 0xf8000000, 0xf8000000, 0x00000000, 0x08000000, 0x00000000, 0x90000000, 0x78000000, 0x78000000, 0xf8000000, 0x00000000, 0xf8000000, 0x00000000, 0x20000000, 0x00000000, 0xf8000000, 0xf8000000, 0xc8000000, 0x88000000, 0xb0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x08000000, 0x58000000, 0x30000000, 0x00000000, 0xf8000000, 0xe0000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe8d64ee87a4eb7d4, 0x1af17925, 0x8000000000000000, 0x8000000000000000, 0x9e6332b11f54db77, 0x7fffffffffffffff, 0xbf1050bbbba2f77d, 0x7f677091, 0x1, 0x0, 0x8000000000000000, 0xbed2fc69cb180c9d, 0xccbdec0db81f91a6, 0x93ab0ab4f5d6c3c5, 0x0, 0x855b7ef2c904e6fb
	.org 1024
	.dword 0x0, 0x1338a73d6fe7590, 0x7fffffffffffffff, 0xb48cb502a8a57044, 0xffffffffffffffff, 0x519e5b3fd489, 0x12a4581c9e45c3, 0x8000000000000000, 0x0, 0x0, 0x0, 0x504b57dcff5, 0xcb32c10debd877a5, 0x1931461, 0xffffffffffffffff, 0x8c9387079cbee6be

;#init_memory @VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe120
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa377, 0x4cfb, 0xecaa, 0x6bae, 0x9ffa, 0x6fef, 0x932f, 0xd081, 0x95df, 0xbd9a, 0xba5b, 0xb189, 0x6577, 0xbbe3, 0xa3d0, 0xcd0d, 0xf7db, 0xf7c8, 0x865c, 0xbeb1, 0x74e7, 0x30e3, 0x1d0f, 0x5179, 0x8fbb, 0xdfb9, 0x844f, 0x8143, 0x1920, 0xaa9a, 0x9154, 0x6013, 0x1ba0, 0xcafa, 0x438e, 0xae8e, 0x3f27, 0xfacf, 0x369d, 0xf4da, 0x3255, 0x4474, 0xf8e1, 0x8270, 0xb508, 0xe1a4, 0x571e, 0x1b26, 0x370d, 0x3d13, 0x5bce, 0x2fdf, 0xab7f, 0xcdc6, 0x3851, 0x6d91, 0x35f3, 0x5119, 0x75fe, 0x601b, 0xa31b, 0x92f4, 0x278d, 0xbb62, 0xf396, 0x3b7, 0xc34f, 0x5fa3, 0x3e45, 0xf9f8, 0x2001, 0x38c9, 0x76ff, 0xe894, 0xb0ac, 0x853d, 0x5867, 0xbd83, 0xc4b8, 0x1488, 0x1942, 0xdb17, 0xbeb2, 0x9ba2, 0x5f4e, 0xf9d4, 0xe385, 0x33c6, 0x32e7, 0xaf5a, 0x5651, 0xd53c, 0x6253, 0xdeb8, 0xd811, 0x38bc, 0xb7cc, 0x6bdc, 0x3148, 0x238a, 0x648e, 0x8d3c, 0x99bb, 0x6414, 0x954, 0xc7b4, 0x3e8b, 0x7269, 0x7741, 0x648f, 0x9524, 0x5014, 0xf859, 0x3111, 0xd36a, 0x761a, 0x765, 0xe1f3, 0x251b, 0x93de, 0x5807, 0x8d11, 0x4c85, 0x2441, 0x9ff1, 0x7335, 0xf856, 0xb2ba

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x6d, 0x1e, 0x7fffffff
	.org 128
	.word 0x7a5719, 0x0, 0xffffffff, 0x3c63
	.org 256
	.word 0xc4ae1e4d, 0xde8efc66, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0000006d, 0x00000000, 0x0fffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x144, 0xffff, 0x66, 0xf36b
	.org 64
	.hword 0xc47b, 0x8000, 0x7c, 0xd470

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x19, 0xd9, 0x97
	.org 32
	.byte 0x1, 0xd3, 0x8, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94fa1bbe68f5c, 0x0, 0xf9d26a22f2ceae17, 0xa3ccbabe550cb4a0

;#init_memory @VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff75b0
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcadf, 0x6f92, 0x28a9, 0x3a26, 0x5b13, 0x629a, 0xa62e, 0xd80e, 0x848c, 0x64bc, 0xfe2, 0xf25c, 0x4060, 0x976f, 0xf5e, 0x1460

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfd79fa8185b0940c, 0xb9de5a656e561c2d, 0x989a29b7c6605718, 0xeb6e70491ca5f66a, 0x2762feb9d9180f12, 0xc0ef3ea5338cc44d, 0x2bad22ebcbaf1409, 0x247ba4ade6f60220, 0xd089bdb5f17d65e3, 0x52d02debdcda5bdf, 0x6e43f231e97bd132, 0xf684098e4ed69bea, 0xdc546057fb4a5071, 0xeb37772ec26c440, 0xc1a17c12187173f1, 0x6d7211205a18a256
	.org 1024
	.dword 0x8c9ca248d19b6bcb, 0x75831c92ec1605f6, 0x8093e85812f99e45, 0xc3b1d84d33a9665b, 0x1aaeb7362e9a9435, 0xa61ae6096f2123cc, 0xf986ac7a385d8c72, 0xc1f82a55feb393bf, 0x7564f201022ebe77, 0x7dbf3a4c9a76aee6, 0xd7152a37509c7b68, 0x7e64049de97a0a84, 0x7c928fc0a3b53af3, 0x4981d73151cb51db, 0x29da9952bcd45d5a, 0xefbab39780a3c279

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa4d11879, 0x7fffffff, 0xa3d1050d, 0x7d6430, 0x2b152ec, 0xf4fc403f, 0xfcb753e4, 0x8b8b1b2a, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xa05e09af, 0x7fffffff, 0xffffffff, 0x123, 0xffffffff, 0x0, 0xffffffff, 0x13, 0xf65d14c8, 0xffffffff, 0x7fffffff, 0xcd866a71, 0x5e6d6, 0xffffffff, 0x28f628, 0x80000000, 0x7fffffff, 0x80000000, 0xc8a6bf0f, 0x0, 0x80000000, 0xe1811cf, 0x9c8, 0xa6875cd7, 0x7fffffff, 0xdb821, 0x135, 0x80000000, 0xffffffff, 0xdb3465af, 0xb139df29, 0x80000000, 0x9695ab3b, 0xa1bd9ab8, 0xc77e982c, 0x7fffffff, 0xb9b6caeb, 0x7fffffff, 0xc396f035, 0xf1f35e1c, 0x2f, 0x80000000, 0x80000000, 0x86d7bd12, 0xffffffff, 0x7b55, 0x7f1a0, 0x80000000
	.org 2048
	.word 0x0, 0xa3f781ec, 0x11834, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xf7922a39, 0x7fffffff, 0xe49a2451, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xd601e798, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xe4c1d88b, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xc0, 0x80000000, 0xcfd717b5, 0x31bddb1, 0x7fffffff, 0xa89baaa6, 0x98f0d164, 0xa9e1a406, 0x80000000, 0x5bf5, 0x7fffffff, 0x80000000, 0x93be2324, 0x5, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x19e64a3, 0xffffffff, 0xad8835b9, 0xffffffff, 0x7fffffff, 0x5e3f01, 0x3, 0x80000000, 0x0, 0xa224d9b9, 0x80000000, 0xf04739c, 0x3ef, 0x80000000, 0xcf798a32, 0x80000000, 0x1bf5d4

;#init_memory @vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f9c2e65addaaf33, 0x99930af02632d701, 0x355ff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x26d7, 0x8000000000000000, 0x7fffffffffffffff, 0xee3be66590a4aa4e
	.org 256
	.dword 0x0, 0x7fffffffffffffff, 0xf6d156ac05afef88, 0x9a71c2949dc17a23

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x85b9159ca76853e0, 0xfe0afc3e9802a060, 0xffffffffffffffff, 0xa2

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9f247fb8102e73e8, 0x0, 0x0, 0xffffffffffffffff, 0x2ce63698e5a21, 0x0, 0x8000000000000000, 0x8000000000000000, 0x93e21face0245f1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8aeb78644a52ef14, 0xb15d8be914cdac16, 0x2cff, 0x37000c95426f3, 0xa0f21498ebe20e4a, 0x2e97072ea75, 0xffffffffffffffff, 0xffffffffffffffff, 0x3c5e6f7b, 0x0, 0x7f4, 0x68ed19c48dc11, 0xddab432404f5d080, 0x8000000000000000, 0x14b281, 0xa799157bba785e9e, 0x0, 0x3, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x9bede50bc593811b, 0x114f7d6a2dec48c, 0xffffffffffffffff, 0xd2c9c38ffa424ac2, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x7b2cb6aff, 0xfdd80570fbbf7a22, 0x0, 0x7fffffffffffffff, 0x9b7c18ba96e455d7, 0xb34bb02ddc650d41, 0x8000000000000000, 0x8000000000000000, 0xd129bc3096957, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xc, 0x8000000000000000, 0x8000000000000000, 0xdf4ad800f0ae156c, 0x9a614892b758d411, 0x8000000000000000, 0x17b9bd12d1fd6, 0x8000000000000000, 0x9eb7dd5af
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8025901d71c079db, 0x88798e344fb, 0x7fffffffffffffff, 0x212057787ca, 0xf81c3b15a34497a4, 0x182a69f0, 0xfdeb0017ef465e93, 0x0, 0xb005a09b367158a0, 0x36a480f, 0xffffffffffffffff, 0x1b3, 0x856d324c6e21a47b, 0x1c138bb65, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf02b1242344f6d64, 0xffffffffffffffff, 0x961876552d0ead7e, 0xe6d7e6914580b55e, 0x7fffffffffffffff, 0x3f, 0xfb11e6272ddf437b, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1962d170, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xc8bbff0996615c6b

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x3e, 0x0, 0xd, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xfc42, 0x90ed, 0xd35, 0x8000, 0x8000, 0x7fff, 0x25, 0x6, 0xee82, 0xe975, 0x80e2, 0x7fff, 0xf58c, 0x1b45, 0xadd0, 0x7fff, 0x9983, 0xe81e, 0x0, 0xffff, 0xccc9, 0x8000, 0x8000, 0x0, 0xf358, 0x0, 0x2f1b, 0x132, 0xffff, 0xfe85, 0x7fff, 0xffff, 0xe8c, 0xffff, 0xbd8f, 0xcaac, 0x0, 0x0, 0x0, 0x8000, 0xffff, 0x133, 0xffff, 0x0, 0x10df, 0xd8, 0x7fff, 0x17cb, 0xa663, 0x1, 0xa52e, 0xffff, 0x8cc2, 0x8000, 0xffff, 0xdb20

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff33a5
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x64b4, 0x9691, 0x39fa, 0xf103

;#init_memory @VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff627f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6fd7, 0x8b45, 0x3ad9, 0x6c84, 0x1c48, 0x2a0e, 0x2f3f, 0x32c0, 0xc00d, 0xdf2b, 0x83cd, 0x2aa5, 0x49a4, 0x9f98, 0x5c0f, 0xf0a4, 0xba4b, 0xcbeb, 0x5f29, 0xe3ab, 0x80bf, 0x7a6b, 0x471f, 0xf840, 0xbc90, 0x5039, 0x54c7, 0xa3df, 0x921f, 0x3cbf, 0x3a55, 0xa3d4, 0x2a2e, 0x2dff, 0xda38, 0x359d, 0xf4ac, 0x820b, 0x310f, 0x640b, 0xb253, 0x30e3, 0x4b17, 0x44f6, 0x8b97, 0x699, 0xe50e, 0xb4ab, 0x34cf, 0x4904, 0x465b, 0x585b, 0x30d6, 0x2c67, 0xd21, 0x8aca, 0xd96d, 0xbf13, 0x6a3d, 0xab94, 0x39ed, 0xc067, 0xdbfa, 0x2d9a

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xec4e, 0x8000, 0xa386, 0xcd, 0x8203, 0x7fff, 0x62, 0xc208, 0x7fff, 0xd826, 0xffff, 0xd83f, 0x0, 0xffff, 0xd257, 0x0
	.org 256
	.hword 0x9426, 0x99ed, 0x38, 0xbc4, 0x8000, 0xa30f, 0x8000, 0x8000, 0x10, 0x8000, 0x8000, 0x8938, 0xffff, 0x8000, 0x8fde, 0xe0a2

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xec4e, 0x8000, 0xa386, 0x00cd, 0x8203, 0x7fff, 0x0062, 0xc208, 0x7fff, 0xd826, 0xffff, 0xd83f, 0x0000, 0xffff, 0xd257, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xd2, 0x8e, 0x0, 0x7f, 0x7f, 0x38, 0x7f, 0x5, 0x5, 0xd9, 0xb2, 0xff, 0xff, 0x0, 0x80, 0x2e, 0x0, 0xe7, 0x80, 0x0, 0x0, 0x7f, 0x9e, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xfd, 0x0, 0x80, 0xff, 0x7f, 0x7, 0xff, 0x4, 0x0, 0x80, 0xaf, 0xa6, 0x7f, 0x5, 0x38, 0xfc, 0x1, 0x0, 0x0, 0x18, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xa1, 0x0, 0x0
	.org 512
	.byte 0x5, 0xff, 0xae, 0x0, 0x0, 0xe8, 0x2, 0x15, 0x15, 0x0, 0xff, 0x7f, 0x80, 0x18, 0x80, 0x0, 0xf8, 0xb, 0x80, 0x94, 0x7f, 0xfc, 0xd5, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x1, 0xda, 0x7f, 0xf3, 0x7f, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0x2, 0x0, 0x16, 0xb, 0xff, 0x80, 0x2, 0xab, 0x80, 0xa, 0x0, 0x5, 0xf0, 0x0, 0xff, 0xcc, 0xff, 0xff, 0xb6
	.org 1024
	.byte 0xfa, 0x0, 0xff, 0x8b, 0xd2, 0x7f, 0x5, 0x5, 0x0, 0x3, 0x80, 0xa7, 0xfa, 0xbf, 0xa2, 0xff, 0xcb, 0x80, 0x7f, 0x7f, 0x87, 0x1, 0xc4, 0xb1, 0x6, 0xff, 0xb9, 0x0, 0x0, 0xe, 0x0, 0x80, 0x3, 0x25, 0x4, 0xff, 0x0, 0x0, 0x80, 0xff, 0x80, 0x10, 0x10, 0x12, 0x0, 0x80, 0x7, 0x5, 0xc4, 0x80, 0xdb, 0x0, 0xe5, 0xff, 0x80, 0x7f, 0xf, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xa, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc5bdc200989a4be5, 0xc4d38ef186907502, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xfc9232c124aa1193, 0xfdd44d2e3f, 0xd34, 0x0, 0x7fffffffffffffff, 0xb814b51d1be68637, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8e1ea8e13b8ca814, 0xffffffffffffffff, 0x161a7a7d, 0xcfab74cb01b38593, 0xb9d53f7b8b80c61c
	.org 1024
	.dword 0x0, 0xcbfbf53d4506bc35, 0x843c943c8c916539, 0xd7c3cbfac675a1d0, 0x815fe8d1892b0e00, 0x16cd, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xbea1c20e86a7ce4a, 0x0, 0xb5b53f87e7815448, 0x9d50d6501a01fc93, 0x7fffffffffffffff
	.org 2048
	.dword 0xab928f2440c4b94a, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xef5aa461576e1dfb, 0xc5aa4a593f, 0x18c7, 0xffffffffffffffff, 0x12590028835, 0x8000000000000000, 0x3, 0xad5061e4f9490b92, 0xb24281897acb801d, 0xe98cf33a5691a709

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8f86d751da6, 0x23e7879, 0x179160804816fa1, 0xb8f785ebdbb76e39

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xf2f4, 0x886c, 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0x1, 0x0, 0x1, 0x3, 0xff, 0xff, 0x8d, 0x0, 0xaf, 0xaf, 0x80, 0x7f, 0x7f, 0xf9, 0xcd, 0x7f, 0xff, 0xeb, 0xa0, 0x7f, 0xff, 0x81, 0x0, 0xff, 0x7f, 0x6, 0x8b, 0xdd, 0x6, 0xcd, 0x0, 0xc3, 0x0, 0xff, 0xc6, 0x7f, 0x7f, 0x98, 0x1a, 0x7f, 0x83, 0xb2, 0x1, 0x80, 0x5, 0x80, 0x80, 0x2, 0x80, 0x80, 0xf, 0x2, 0xff, 0xaa, 0x9c, 0x1a, 0xc3, 0x0, 0x7f, 0xbc, 0x0, 0x7f, 0xbb, 0x6, 0xec, 0x80, 0xe1, 0x31, 0x27, 0x80, 0x81, 0xf8, 0xd4, 0x7f, 0xff, 0x9a, 0x7, 0x7f, 0xd6, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0x1c, 0x0, 0x5, 0xce, 0xeb, 0x1, 0x84, 0xac, 0x0, 0x7f, 0x80, 0xa2, 0xd2, 0x80, 0x3, 0x4, 0xd3, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xe3, 0xa2, 0x7f, 0xa0, 0xc5, 0x0, 0x7f, 0x7f, 0xb, 0x4, 0x7f, 0xda, 0xb, 0x7f, 0xff, 0x7f, 0x85, 0x83, 0x80
	.org 1024
	.byte 0xff, 0xf9, 0xb, 0x1, 0x7f, 0x80, 0x12, 0xff, 0x7f, 0x4, 0x0, 0x7f, 0x7f, 0xfe, 0x38, 0xfb, 0x7f, 0xab, 0x2b, 0xe, 0xff, 0x0, 0x80, 0x80, 0xaf, 0x83, 0x80, 0xdd, 0x0, 0xe3, 0x6, 0xff, 0xf0, 0x0, 0x0, 0xf4, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x87, 0xc0, 0xff, 0x2, 0x2, 0x2, 0xe1, 0xaf, 0xff, 0x0, 0x7f, 0x9f, 0xf8, 0x18, 0x80, 0xc, 0x1, 0xf4, 0x0, 0x7f, 0x0, 0x80, 0x9b, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xcc, 0xff, 0x8b, 0xff, 0x80, 0x7f, 0x80, 0xb3, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x8, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x5, 0x1, 0x80, 0xe2, 0xfc, 0x3, 0x0, 0xc, 0x0, 0xa0, 0xca, 0x0, 0xcb, 0x12, 0xff, 0x0, 0x96, 0x80, 0x7f, 0x10, 0x1, 0xfe, 0x80, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xefd96ee5453cd5fb, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x593799194dfb792e, 0xb6fb2dcd9ccd28d7, 0x87034137cc4f2403, 0x172b44d38d08dc21, 0xba822e68bc72fdb1, 0x8c973a459642ee90, 0x60a97275ed6f7edb, 0x9f94b57e7c622e39, 0x3948bebb8c138a26, 0x713003dcf8222f0b, 0x776288907397d9d3, 0x780515a55170f506, 0x19f6a8748407abd9, 0xbd98e9d47b5dde34, 0xb604512cf2c1d3f0, 0x5cbcf51b1487afe5, 0xa1ff97fc86355ac1, 0x794d42586a1348e9, 0x23c7b6945dfb9ef7, 0xda27034bcf2998eb, 0xf707ba520e50bd9a, 0xf46edb58e000df79, 0x5857b15646bf772a, 0xbbc88ce4ee02856d, 0x4b2a20abd421e310, 0x4df757e8cc291f3a, 0x74dc0d0adde9be4c, 0x5b740356959258a, 0x763f6e755718713b, 0x60bc4e20c50d2729, 0x5859fb164abd7a52, 0x586bf65543e248a6
	.org 2048
	.dword 0x439a4ed9646d2ec8, 0xf35e1667cd49d8cd, 0xc607b462e7241171, 0xd7030109f4ec3068, 0xa3da3b4df88140b5, 0x1d89503df38e0a90, 0x5027394bfc7bbd88, 0x4a2ad29d33e54d04, 0x3fb17e3b1a647e3, 0x1a4c202a43d3583a, 0x8d2a9d0ebc6b22b9, 0x6042bfb58f263915, 0x7b2f2aef2c04f32e, 0xb447ae7f95e732e4, 0xc488ad4d58052b9, 0x78b1ff267bc8910a, 0x65d4b5438bcb9969, 0x19cdb8633d23c18d, 0xf2ac9fa1b1dabcb0, 0x32aae2601e90facd, 0xe20fc127d6290f31, 0x79829fe34a8bacac, 0x85a33d2ffeb966d8, 0x290865e268db9093, 0x63282e511dc4201b, 0x4f457db184a9c03a, 0xa282e38d752a349e, 0x3a8f89a907aeffad, 0xeb0b2fb197cf2839, 0x3b28b5ba8dba09b7, 0x9fdbeb124b48d880, 0x370765e5b78c9748
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x53edbb4c6e195a0, 0x99e99c209b44f936, 0x2a420c7154146634, 0x58f7c2ee96317b43, 0x5f734f197f0c3d37, 0xcce10c12313aab56, 0xc549d6eaa46c7171, 0x433f63d1a29fbb5c, 0x4b66a68768ced0fa, 0xc528b0d23b83ee9b, 0xadfe830e3e5b055, 0x40eee3af9a16ca9, 0xe5cf6aa2855a2ae3, 0xb181139e70e4e195, 0x22cc604f0229009f, 0xeec89d937da79104, 0x1c71674e981071ae, 0x36e6d643c615578b, 0xadb25386ecbde103, 0x19eebc77ad19beed, 0x735ad55ae696d4aa, 0xc774bbb0c74f1fef, 0x170db73cb1e6fd4d, 0x7b8fb4a15a795843, 0xa4c6f7c6543ebc08, 0xab4d1f51a4786f12, 0xc44bf8cae6222f67, 0x307d70a8711568d7, 0x49f126af111e9e86, 0x30d4ba4c389f1d45, 0xf8eac1a54a331d06, 0x2d7472bfeb67d23b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd3bfdea9, 0xc1bbf0b3, 0x567547e1, 0x1ca491c4, 0x380a5c94, 0x5ac57054, 0x34664260, 0xc2aa0a14
	.org 256
	.word 0xace30ebc, 0x1f511a08, 0xcf908c23, 0x5d07e7e0, 0x73116094, 0x1586335d, 0x2f81368d, 0x9917f131
	.org 512
	.word 0x287d547d, 0xbfafb24b, 0x2758cb58, 0x58b76111, 0x807661ed, 0x3e837c5, 0xcc0a0a1c, 0x56a82436

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x33, 0x80, 0x0, 0xcc, 0x9e, 0xff, 0xf5, 0xd7, 0x15, 0x7f, 0x8d, 0x0, 0x27, 0xc5, 0x0, 0x80, 0xff, 0x7f, 0x4, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xd8, 0x0, 0x2, 0xd6, 0x0, 0x0
	.org 256
	.byte 0x0, 0x7, 0x93, 0xa6, 0xff, 0x3, 0x80, 0x0, 0x0, 0x0, 0x80, 0x7f, 0xcf, 0x3, 0xaa, 0x0, 0x7f, 0xe, 0x3, 0x80, 0x9a, 0x80, 0x2, 0x1, 0x6, 0x7f, 0xfd, 0x8c, 0x0, 0x7f, 0xe6, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x941, 0x53f124099094a61, 0x8e568f4970b35d, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xba, 0x80, 0x7f, 0x80, 0x99, 0x7f, 0x96, 0xb1, 0x9e, 0xde, 0x7f, 0x16, 0xff, 0x7f, 0x12, 0x0, 0x80, 0xe0, 0xbd, 0x5, 0xff, 0xbf, 0x7f, 0xa4, 0xf, 0x80, 0x0, 0x0, 0x19, 0x3a, 0xff, 0xff, 0x7f, 0xff, 0xce, 0x7, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xbf, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x17, 0x0, 0x20, 0xf5, 0x80, 0x80, 0xff, 0x4, 0x7f, 0x7f, 0x80, 0xbe, 0x7f, 0x2e, 0xc3, 0xd, 0x1, 0xff, 0x6, 0x0, 0x0, 0x3, 0x80, 0xaa, 0x7f, 0xc3, 0x80, 0x7f, 0x94, 0xd6, 0x80, 0xf7, 0xb7, 0x95, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x5, 0x7f, 0x80, 0x33, 0x1, 0x0, 0xff, 0xff, 0xda, 0xb9, 0x80, 0x7f, 0xa0, 0x14, 0xf2, 0x1c, 0x80, 0x5, 0x80, 0x0, 0xc5, 0x7f, 0x7f, 0x7f, 0x0, 0x9b, 0x7f, 0x13, 0x80, 0x0, 0x0, 0x80, 0x1, 0x10, 0xff, 0x7, 0x0
	.org 1024
	.byte 0xae, 0x0, 0xff, 0x80, 0x91, 0x7f, 0x3, 0x1, 0xff, 0x9d, 0x0, 0xff, 0xff, 0x4, 0xd8, 0x1e, 0xe2, 0x80, 0xfb, 0x90, 0x9c, 0xf7, 0x0, 0x1, 0x0, 0x1, 0x0, 0x80, 0xff, 0xed, 0x80, 0x0, 0x0, 0x0, 0xc, 0x7f, 0x80, 0x7f, 0x9, 0x3, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x0, 0x1, 0xf7, 0x0, 0xff, 0xd6, 0x80, 0xc7, 0xff, 0x1, 0x7f, 0xff, 0xd3, 0x0, 0x80, 0x7f, 0x6, 0x6, 0xd2, 0x80, 0x0, 0xcd, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x15, 0x7f, 0xf, 0x0, 0xff, 0x7f, 0xff, 0x6, 0x9f, 0xff, 0x3e, 0xff, 0x2, 0x80, 0x0, 0x0, 0xff, 0xaa, 0x80, 0xb5, 0xb3, 0xaf, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0x8c, 0x6, 0x0, 0x7, 0xff, 0xff, 0xff, 0x7f, 0xa, 0x0, 0xd3, 0x89, 0xbd, 0xb2, 0x1, 0xff, 0xd9, 0x80, 0x9, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x26, 0x0, 0xac
	.org 2048
	.byte 0x7f, 0xac, 0xff, 0xef, 0x1, 0xff, 0xfd, 0x0, 0xbe, 0x4, 0xa, 0x0, 0x7f, 0x7f, 0x8, 0xd6, 0x9, 0x1c, 0xc7, 0x0, 0xc3, 0x7f, 0x4, 0x2, 0x80, 0x3, 0xbe, 0xf, 0x0, 0xff, 0x19, 0xa5, 0xf9, 0x80, 0x7f, 0x95, 0xff, 0x4, 0x1, 0x80, 0xb9, 0xff, 0xbe, 0x7f, 0x1, 0xf2, 0x7, 0xa2, 0x80, 0xe6, 0xce, 0x7f, 0x85, 0x80, 0x80, 0xff, 0x7f, 0x87, 0xff, 0xff, 0x7f, 0xf7, 0x80, 0x94, 0x12, 0xb6, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0x3, 0xbf, 0x1, 0xc0, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x90, 0x1f, 0xa, 0xa5, 0x7, 0x1, 0x1, 0x2, 0xb, 0x0, 0x9, 0x0, 0x5, 0xff, 0xa6, 0x7f, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0xd3, 0x8c, 0x80, 0x80, 0x80, 0x96, 0x80, 0x1, 0xc2, 0x30, 0x0, 0xae, 0x0, 0x80, 0xff, 0xe7, 0x7f, 0x11, 0xec, 0x1

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2656e23cedf3cb9d, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffefd7
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xefea, 0x568c, 0xc9ef, 0xbb72

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbf00e, 0x1a, 0x52, 0x0, 0x3, 0xe3beecab, 0xc4fa0b00, 0x80000000, 0xffffffff, 0xa512356f, 0x87e8ecca, 0xffffffff, 0x7fffffff, 0x1, 0x7fffffff, 0x82614274, 0x18e156b8, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xadb62cfe, 0xffffffff, 0x0, 0x4d1e8, 0x7fffffff, 0x0, 0xffffffff, 0xec443b84, 0x0, 0x1180b, 0x0, 0x35a506f, 0xffffffff, 0x7fffffff, 0xf971c6be, 0x581b, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb205479f, 0x32, 0x5977341, 0x47b0, 0x0, 0xa0f9188, 0xcb622a85, 0x80000000, 0xf2d7dd4d, 0x80000000, 0xb11e6fd7, 0xffffffff, 0xbcfa8f3c, 0x1642fd, 0xfa55fa2e, 0x0, 0xffffffff, 0x67e56, 0x80000000, 0x8d62af43, 0x88dbc62a, 0xe496a3c8
	.org 2048
	.word 0x3b7c3d2, 0x7fffffff, 0xd972663, 0x0, 0x2, 0x1, 0xa85a7e36, 0x1596b40f, 0x80000000, 0x9cd4e811, 0x80000000, 0x0, 0xc0709e68, 0x82ba4462, 0xffffffff, 0x90dc4da2, 0x80000000, 0x80000000, 0xa4e4d20f, 0xffffffff, 0xc8bce, 0x0, 0x80000000, 0x80000000, 0x10cf510, 0x80000000, 0xffffffff, 0x821b089c, 0x9d59851a, 0xffffffff, 0xff87, 0x1bbf0, 0x1c3d732, 0xd5c046c1, 0x99ee6281, 0xf347148, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x9f415552, 0xb2a21, 0xffffffff, 0x9ce8884c, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xf107325f, 0x80000000, 0xffffffff, 0x80000000, 0x809ddfe6, 0x1ea76ad, 0x7fffffff, 0xd065a9ef, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x127a7, 0x0, 0x2de320, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x52, 0x0, 0x7fffffff, 0xa9908c93, 0x7fffffff, 0x86, 0x80000000, 0x21ac, 0xffffffff, 0x17e7a, 0xe6f21c64, 0xb8a9dbd8, 0xffffffff, 0x7fffffff, 0x1702bf1
	.org 512
	.word 0x0, 0xc42643c8, 0xffffffff, 0x80000000, 0x11bb0, 0x0, 0xda4bd4d1, 0x16, 0xf25f6188, 0xffffffff, 0xffffffff, 0x6806cfe, 0x80000000, 0x8cdcc3ad, 0x0, 0xabe6e0fc

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdd887e, 0x1088f, 0x1a1d963, 0x3bc1ffd6, 0x80000000, 0x80000000, 0xa5417b1b, 0x4a, 0x0, 0x80000000, 0x0, 0x0, 0xa9e502, 0xc8a394ef, 0x0, 0xd48179c5, 0x2c8, 0x939eb590, 0xffffffff, 0x0, 0x80000000, 0xcb, 0x7fffffff, 0x47051, 0xff5ee3ec, 0x80000000, 0x6f3ab, 0xb9c46962, 0xa992, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x824195ef, 0x80000000, 0xf023d0f5, 0xc5ed, 0xff7442dd, 0x7fffffff, 0x0, 0xffffffff, 0xa5bb621b, 0x49, 0x0, 0xffffffff, 0xffffffff, 0x9107786c, 0x8bd28860, 0xffffffff, 0x1a, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0xd9046bf0, 0x826e3aae, 0xffffffff, 0xffffffff, 0xffffffff, 0x10db, 0x0, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x8, 0xf4cc7fb3, 0x27b941, 0x7fffffff, 0x80000000, 0xffffffff, 0xd5099102, 0x3d77c21c, 0xffffffff, 0x80000000, 0x1, 0x9ff36517, 0xd9f9e586, 0xb2340a15, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xd33ff2b4, 0xd24e6cbb, 0x7fffffff, 0xaae0e7d3, 0xe2d189b4, 0x7fffffff, 0x0, 0x0, 0x8c801007, 0x8c048dd3, 0xffffffff, 0x10abc6, 0xaf7b4494, 0xed9646c1, 0x80000000, 0x1b, 0xd73dd743, 0xa5c2ab39, 0xffffffff, 0x0, 0xcf94a1dd, 0x8273de0f, 0xcae08780, 0xf0f78b, 0xffffffff, 0xc35b7a, 0x2c, 0xd12, 0x80000000, 0x4b329, 0x1, 0x1cc97, 0x7fffffff, 0x7fffffff, 0x1, 0x52e30, 0xd, 0x0, 0x8c98c8c8, 0xd16cd962, 0x2431, 0x7fffffff, 0x7fffffff, 0xf0753669, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xb6, 0x0, 0x0, 0x8000, 0x8d50, 0x8, 0x0, 0xc831, 0x7fff, 0x0, 0x9f5d, 0x8000, 0x8000, 0x0, 0x0, 0xa3ed, 0x7fff, 0x0, 0x0, 0x8000, 0x17, 0xdd33, 0x6, 0x3c7, 0x7fff, 0x8000, 0xf4dd, 0xa502, 0xffff, 0x8000, 0x7fff, 0x13e4, 0xbbe, 0x70b, 0x2, 0x3e7, 0xffff, 0xfb9, 0x8000, 0x0, 0x9bc1, 0xffff, 0xffff, 0xffff, 0xa26, 0xffff, 0x0, 0xd28c, 0x8000, 0xffff, 0xc, 0x15, 0x2d, 0x60, 0x1, 0xcd, 0x0, 0xb1d5, 0x5, 0x0, 0xcefa, 0x3, 0x24, 0xffff, 0xffff, 0x1da, 0xffff, 0x7fff, 0xa388, 0xffff, 0xffff, 0x7fff, 0xa3de, 0xf2a, 0xffff, 0x8000, 0xf0ce, 0x8000, 0xffff, 0x1063, 0x7fff, 0xffff, 0x28, 0x37, 0xff44, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xd15a, 0x8000, 0xa686, 0xeed5, 0x500, 0xffff, 0x8d23, 0xfc9, 0xe70b, 0x7fff, 0x7fff, 0xb60, 0x0, 0x87b2, 0x8000, 0x7fff, 0xffff, 0xef70, 0x7b6, 0xffff, 0x920f, 0x8a, 0x0, 0xffff, 0x0, 0xcfac, 0x0, 0xffff, 0x2ff, 0x0, 0x0, 0xfaff, 0xcf7b, 0xffff, 0x7fff, 0x95, 0xe41
	.org 2048
	.hword 0xd780, 0xffff, 0xf3f7, 0xeea3, 0x897e, 0x0, 0x0, 0xb3, 0xffff, 0xffff, 0x0, 0x8dd5, 0x8000, 0x9a18, 0x8000, 0x1948, 0x0, 0x85b4, 0x7fff, 0x7fff, 0x0, 0x7e5, 0xffff, 0x8000, 0xdf21, 0x23, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x84a2, 0xcef6, 0x8fab, 0xcb3e, 0xacbd, 0x7fff, 0x8000, 0x9, 0x8000, 0x8350, 0x0, 0xa683, 0x7fff, 0xdf75, 0x321, 0x8000, 0xce63, 0x7fff, 0xb067, 0x8000, 0xffff, 0x0, 0x0, 0xffd, 0xfece, 0xcd61, 0xabed, 0xfab6, 0x8000, 0x0, 0x8000, 0x1b, 0x205, 0x8000, 0x0, 0x8000, 0xffff, 0x2, 0x0, 0xffff, 0x20, 0x8000, 0x0, 0xffff, 0xaa1b, 0x1e8d, 0x7fff, 0x8000, 0xffff, 0xe645, 0x7fff, 0x5af, 0xb35, 0x43, 0x7, 0xa385, 0x56c, 0x4a5, 0x5bb, 0xffff, 0xffff, 0x0, 0xb0, 0x7fff, 0x94, 0x0, 0x0, 0xfdd8, 0xffff, 0x7fff, 0x6, 0x93, 0xffff, 0xbf2f, 0x8000, 0x6, 0xecd0, 0x8000, 0xaf7, 0x7fff, 0x237, 0x0, 0x0, 0x0, 0xfc19, 0xf6b2, 0xc0c4, 0xf2ef, 0x0, 0x631, 0xc104, 0xc7aa
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x116a, 0xffff, 0x7fff, 0xab, 0x6b, 0x0, 0xf, 0xf86d, 0x1, 0x0, 0x7fff, 0x0, 0x3e, 0x8000, 0xabc0, 0x0, 0xffff, 0xa520, 0x83cc, 0xd75e, 0x7c3, 0x63, 0xf75e, 0xffff, 0x8000, 0x8000, 0x7fff, 0xad64, 0x8000, 0x8000, 0x6, 0x3, 0x8000, 0x8000, 0xffff, 0x2e, 0xe080, 0x0, 0x1304, 0x0, 0xb6ac, 0xffff, 0x0, 0x1616, 0xb6ab, 0xc483, 0xfd21, 0x7fff, 0x3c, 0x0, 0x7fff, 0x5, 0x7fff, 0x8000, 0x8834, 0x7fff, 0xeb55, 0x0, 0x3, 0x8000, 0xa, 0x1, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xe8ff, 0x0, 0xa421, 0x24, 0xfb97, 0x8000, 0x8, 0x8000, 0x2e2, 0x3e18, 0xd94f, 0x270, 0x0, 0x0, 0xffff, 0xffff, 0xbfe6, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x88ec, 0xd5e7, 0xa231, 0xffff, 0x7fff, 0x5, 0xa, 0x8000, 0x7fff, 0xb029, 0x1, 0x32, 0x0, 0x0, 0x0, 0x73, 0xffff, 0x8000, 0x2fb, 0x7fff, 0x8000, 0x8, 0xffff, 0xffff, 0x0, 0x7fff, 0x2, 0x8000, 0x9fc4, 0x1e58, 0x8000, 0xe7f8, 0xffff, 0xfa, 0x0, 0x7fff, 0x30b1, 0xb, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x876e, 0x296c, 0xb7f5, 0x75b3
	.org 64
	.hword 0xaf56, 0x3e95, 0x86c7, 0x3eb5

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x84d4e4c9, 0x502952ae, 0xd9067cfc, 0xc087ce8
	.org 128
	.word 0xed3ae08a, 0x69158ef3, 0xf81dd2d8, 0x3424c010
	.org 256
	.word 0xaa1c4104, 0x1786c988, 0x4bac8324, 0x23ce7a15

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xb6, 0xff, 0x0, 0x6, 0x0, 0xac, 0x80, 0x7f, 0x8c, 0x93, 0x0, 0xff, 0x0, 0x80, 0x0, 0x80, 0xd1, 0x1, 0x0, 0x9f, 0x19, 0xff, 0x3, 0xff, 0x16, 0x7f, 0x0, 0xb2, 0x0, 0x80, 0x0, 0x0, 0x3f, 0x11, 0x7f, 0xb6, 0x9d, 0xb9, 0xff, 0xb8, 0x80, 0x80, 0x0, 0xff, 0x80, 0x1, 0x1, 0xe1, 0xff, 0x7f, 0x80, 0xb, 0x7f, 0x1, 0xfe, 0x98, 0x80, 0x0, 0xd7, 0x0, 0x80, 0xff, 0x4, 0x0, 0x80, 0x80, 0x9b, 0x0, 0x0, 0xff, 0x7f, 0xfe, 0x7f, 0x7f, 0x0, 0x7f, 0x12, 0xb, 0xff, 0x80, 0x0, 0x0, 0xff, 0xff, 0xff, 0x97, 0x7f, 0x0, 0x7f, 0x9, 0xd, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x9b, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xb0, 0x0, 0xb, 0xff, 0x0, 0xf9, 0x0, 0x8b, 0x80, 0x7f, 0xc, 0x7f, 0x80, 0x80, 0xd7, 0x6, 0x0
	.org 1024
	.byte 0xff, 0x80, 0xff, 0xff, 0x1e, 0x3, 0x7f, 0x9f, 0x7f, 0xff, 0xca, 0x7f, 0x0, 0xff, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x80, 0xb5, 0x19, 0x2, 0xff, 0x7, 0xb2, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xa1, 0xff, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x6, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x7, 0x0, 0xc3, 0xa, 0x0, 0x85, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xe0, 0x80, 0xfd, 0x2, 0x80, 0x0, 0xff, 0x0, 0x0, 0xbb, 0x0, 0x7, 0x80, 0xff, 0x9d, 0x0, 0xa3, 0x0, 0x3, 0xe5, 0x7f, 0xd5, 0x0, 0xf2, 0xc6, 0x7, 0x80, 0xff, 0xfe, 0xff, 0x7f, 0x2a, 0xff, 0x0, 0x82, 0x80, 0xe0, 0x0, 0x5, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xe2, 0x0, 0xff, 0x7f, 0x0, 0x4, 0x3d, 0x0, 0x7, 0x80, 0x7f, 0x7f, 0x7f, 0xcc, 0x0, 0x3, 0xb, 0xa5, 0xfe, 0xcb, 0x1a, 0x7f, 0x88, 0x4, 0x1, 0x83, 0xc
	.org 2048
	.byte 0x0, 0x6, 0x7f, 0x80, 0x80, 0x7f, 0xcd, 0x80, 0x3, 0x7f, 0xf6, 0x2b, 0x0, 0x1, 0x8d, 0xf, 0x80, 0x3, 0x80, 0x0, 0xf8, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xc5, 0x7f, 0xc9, 0xfa, 0x1, 0x0, 0x0, 0x0, 0x1, 0xa4, 0x80, 0xe6, 0x80, 0xff, 0xf, 0x80, 0x80, 0x16, 0x7f, 0xe5, 0x0, 0xf, 0xff, 0xff, 0xbe, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x0, 0x4, 0x7, 0x3c, 0x7, 0xcb, 0x3, 0xff, 0xff, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x80, 0x80, 0xc, 0x1, 0x80, 0xb1, 0x80, 0x11, 0xff, 0x2, 0x80, 0x7f, 0xa, 0xb1, 0x98, 0x3, 0x80, 0xff, 0xcf, 0xff, 0xa6, 0x8b, 0x86, 0x24, 0xcc, 0x80, 0x0, 0x92, 0xb1, 0xc5, 0x80, 0xff, 0x36, 0xff, 0x7, 0xdd, 0x1, 0xa2, 0xff, 0x0, 0xcc, 0x0, 0xac, 0x12, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0xe, 0xdd, 0x80, 0xb2, 0x0, 0x1

;#init_memory @vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe361109045bf702c, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x95617b033297, 0x0, 0x8000000000000000, 0x0, 0x6b9407, 0xf299468e85f40205, 0xffffffffffffffff, 0x49e0af93a317, 0xdaa001c9d5fed5f6, 0x1c3c65c61, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0xc1582969caf9fd5f, 0x0, 0x0, 0x7fffffffffffffff, 0xe4644ca5b0e1ec95, 0x1454743dc88ff56, 0x7fffffffffffffff, 0xe5691c22cb86, 0x8000000000000000, 0x7fffffffffffffff, 0x2d1b02b, 0x7fffffffffffffff, 0x0, 0x2114d5d6adbfc18, 0x7fffffffffffffff, 0x9d57d612a31aba4f, 0xe617f7471d6d94a9
	.org 2048
	.dword 0x7fffffffffffffff, 0x21d1fa64688c, 0xffffffffffffffff, 0x0, 0xf5ca67f6849655a1, 0x8000000000000000, 0xf5f427203f395f, 0xe6f4e60abf6ad799, 0xffffffffffffffff, 0x8000000000000000, 0x9e440d906b45d988, 0x1eab337f1f, 0x86379090c809a6d4, 0x44aeb74798c53, 0xee3dd2d3e81eae7a, 0xa939baacd477befd, 0x8000000000000000, 0xcc3f0f531a, 0x6a6, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xee1d14f169373e89, 0xefd5bbb5b030d4, 0x0, 0x1, 0x13e70e044b939b95, 0xbd903ad7b20f2baa, 0x0, 0x0, 0xadbcfddf7bf7c10f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe595, 0xa1, 0x7fff, 0x1b, 0x7fff, 0x375, 0xab49, 0xffff, 0xb42, 0x8000, 0xba81, 0xe54a, 0xb2d6, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0x8325, 0xb7e, 0x0, 0x0, 0x1d8, 0xffff, 0xffff, 0xc41f, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x1d, 0xe6df, 0x8000, 0xf3ae, 0x0, 0x0, 0x1, 0x2a, 0xc902, 0x8000, 0x7fff, 0x20, 0x1, 0x1ecf, 0x0, 0x154, 0x961c, 0x0, 0xffff, 0x17, 0x8000, 0x6, 0x5d4, 0x7fff, 0x8000, 0x3, 0xffff, 0x26, 0x1940, 0x8000, 0x7fff, 0xffff
	.org 1024
	.hword 0x0, 0x8000, 0x0, 0x8000, 0xe66f, 0x4, 0x116, 0x2, 0x0, 0x5a4, 0x0, 0xa292, 0xe9b, 0x7fff, 0xffff, 0xcae1, 0x7fff, 0xffff, 0x9e41, 0x87fb, 0x8000, 0x8000, 0x7fff, 0x8dbb, 0xa7b8, 0xa696, 0x9, 0xc903, 0x87e9, 0xffff, 0xdc68, 0x8a62, 0x7fff, 0x7fff, 0x7fff, 0xc0e7, 0x275, 0x15, 0x64, 0xffff, 0x7fff, 0x1, 0x9e04, 0x0, 0xffff, 0x0, 0x8000, 0xeb48, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xa919, 0x285, 0x4, 0xb1ed, 0xb007, 0xffff, 0x8000, 0xef01, 0x7fff
	.org 2048
	.hword 0xc328, 0x26a, 0xc16c, 0xffff, 0xffff, 0x1, 0xe, 0x92e9, 0x7fff, 0x0, 0x8000, 0x6ea, 0x66, 0x0, 0x0, 0x7fff, 0x8000, 0x170, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1e, 0x186, 0xffff, 0x0, 0x8034, 0x10, 0x8474, 0x0, 0x7fff, 0x181, 0xffff, 0x167, 0x0, 0xd8d0, 0x7fff, 0x9, 0x8000, 0x0, 0x0, 0x7fff, 0xa682, 0xffff, 0xe759, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x36, 0xffff, 0xffff, 0xc23f, 0xb3e6, 0x9cef, 0x80c6, 0x7fff, 0x6d, 0xffff, 0xffff, 0x33

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3695fece98, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x813, 0xf70a, 0xfee7, 0xffff, 0x8e51, 0x0, 0xffff, 0xba4e, 0x7fff, 0xffff, 0x7fff, 0xcc26, 0xffff, 0x1c, 0xeb7e, 0x7fff
	.org 256
	.hword 0x7fff, 0xffff, 0xc087, 0x9904, 0x94ab, 0x26, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0x3, 0xe23e, 0x8000, 0xc58c, 0x17

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0xc087, 0x9904, 0x94ab, 0x0026, 0xffff, 0x0000, 0xffff, 0x8000, 0xffff, 0x0003, 0xe23e, 0x8000, 0xc58c, 0x0017
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdb6797bfd48b746e, 0x8000000000000000, 0x8cc0012ad1, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xf0574323ffb060f7
	.org 512
	.dword 0x280407, 0x8000000000000000, 0xece1967dbd77701f, 0xffffffffffffffff, 0x165118b8, 0xffffffffffffffff, 0x8000000000000000, 0xa432b031a2ffc560

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x16a, 0x244e80, 0x80000000, 0x3d9, 0x7fffffff, 0xd8592851, 0xe1f1c9f0, 0x89, 0x80000000, 0x7fffffff, 0x80000000, 0xbe, 0x80000000, 0xffffffff, 0xf5bb0446, 0xae0ceb0b

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1e3feec, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd75e5272
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5b9d74f9, 0x702fa8d3, 0xe9b52883, 0x9aa35760, 0x41415dd5, 0x32c058b2, 0x33757e0a, 0x77db70e, 0xa7f5f57a, 0x3bd23b17, 0xa7ee23b5, 0xc8a6e192, 0xa4f72962, 0x80d2678c, 0x299c7006, 0x6923f16f, 0xf10ba859, 0x9665d111, 0x28b5e3d0, 0xbc3b44be, 0x1d79c8d7, 0x7e7a44c5, 0x459bc2e9, 0xf55860f0, 0x921d319d, 0xb59fd544, 0x3b00474a, 0xa086fa3f, 0x4544588c, 0x86d5e722, 0x69eee59c, 0x8d44edde

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x77739c8, 0xde1839b6a3297, 0x8000000000000000, 0xbee220468163e361, 0x0, 0x8000000000000000, 0xf5b864068e7b9e08, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb5f3, 0x7fff, 0xa957, 0x8000, 0xe96, 0x1790, 0x1eb, 0x30, 0x3, 0x7fff, 0x12, 0x94d9, 0x9d, 0x95cd, 0x4e9, 0x7fff
	.org 256
	.hword 0x8c, 0xbcc, 0xffff, 0x8000, 0xac4a, 0x51b, 0xe0a8, 0x81de, 0x7fff, 0xe6ef, 0x0, 0x9ecb, 0xe360, 0x0, 0xaf27, 0x8000
