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
.equ data                               , 0x00000000b085e000
.equ __section_data                     , 0x00000000b085e000
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
.equ code                               , 0x0000000080010030
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
.equ os_data                            , 0x0000000090cf2000
.equ __section_os_data                  , 0x0000000090cf2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000eac04000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f183f000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f183f000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000eb690000
.equ vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000eb690000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c85e1000
.equ vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c85e1000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000fadb3000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000fadb3000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9995000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9995000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000fcb9b000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000fcb9b000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f99dc000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f99dc000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fa54e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fa54e000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c04ee000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c04ee000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000fbd8a000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000fbd8a000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d56ce000
.equ vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d56ce000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d1600000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d1600000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000090cf1000
.equ VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000090cf1000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f99a2000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f99a2000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f99c3000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f99c3000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008a2d1000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008a2d1000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f99b9000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f99b9000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fa8db000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fa8db000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008cfe8000
.equ VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008cfe8000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f99ba000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f99ba000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000fcb82000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000fcb82000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fa795000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fa795000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fbcf1000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fbcf1000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000faf8b000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000faf8b000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000fe1ab000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000fe1ab000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa141000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa141000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f99bf000
.equ vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f99bf000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fcb87000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fcb87000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fb7a3000
.equ vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fb7a3000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000fcb8b000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000fcb8b000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ed853000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ed853000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fa140000
.equ vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fa140000
.equ VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f99da000
.equ VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f99da000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000099ebb000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000099ebb000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fb234000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fb234000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fbcfa000
.equ vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fbcfa000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000867c5000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000867c5000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f9d02000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f9d02000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f9cab000
.equ vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f9cab000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fcb88000
.equ VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fcb88000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff42d000
.equ vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff42d000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d5184000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d5184000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ed970000
.equ vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ed970000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083449000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083449000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b3967000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b3967000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f99bc000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f99bc000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c8d63000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c8d63000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fadb4000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fadb4000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b15f7000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b15f7000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009938d000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009938d000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ed872000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ed872000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f99c0000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f99c0000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f9e95000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f9e95000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f9d17000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f9d17000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fcb94000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fcb94000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fa39a000
.equ vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fa39a000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fa798000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fa798000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fa271000
.equ vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fa271000
.equ VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000086222000
.equ VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000086222000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f80b7000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f80b7000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fafe3000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fafe3000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f99be000
.equ vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f99be000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9cbb000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9cbb000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000b0d53000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000b0d53000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ed873000
.equ vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ed873000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f9ce5000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f9ce5000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fa469000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fa469000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b12a5000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b12a5000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f10ce000
.equ VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f10ce000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000b1471000
.equ vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000b1471000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000e406d000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000e406d000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fcb99000
.equ vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fcb99000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000fb428000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000fb428000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fcb9a000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fcb9a000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f99a6000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f99a6000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fae91000
.equ vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fae91000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b3623000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b3623000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d1601000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d1601000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fbd08000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fbd08000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000fae32000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000fae32000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fafa6000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fafa6000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a0493000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a0493000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fae3e000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fae3e000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c860d000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c860d000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b12ed000
.equ vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b12ed000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fcb84000
.equ vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fcb84000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fcb83000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fcb83000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VMUL.VX
########################

;#discrete_test(test=test1)
test1:
	li x25, 0x86
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v19, (x26)
	li x26, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x29, 64
	add x26, x26, x29
	vle8.v v21, (x26)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	li x22, 0x86
	vsetvl x5, x0, x22
	li x17, 0x8000000000000000
vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmul.vx v21, v19, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VNMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	li x3, 0xc2
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 1024
	add x26, x26, x16
	vle8.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v12, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSEXT.VF4
########################

;#discrete_test(test=test3)
test3:
	li x12,0
	li x16, 0x97
	vsetvl x5, x12, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle32.v v4, (x21)
vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vsext.vf4 v21, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VXM
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v24, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x4, x4, x17
	vle64.v v6, (x4)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m2, ta, ma
	li x6, 0x255e610
vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vxm v6, v24, x6, v0
	li x16,0x8000000000000000
	vmv.x.s x11, v6
	bne x16, x11, 1f
	vslide1down.vx v20, v6, x0
	li x16,0x0
	vmv.x.s x11, v20
	bne x16, x11, 1f
	vslide1down.vx v6, v20, x0
	li x16,0x0
	vmv.x.s x11, v6
	bne x16, x11, 1f
	vslide1down.vx v20, v6, x0
	li x16,0x0
	vmv.x.s x11, v20
	bne x16, x11, 1f
	vslide1down.vx v6, v20, x0
	li x16,0x8000000000000000
	vmv.x.s x11, v6
	bne x16, x11, 1f
	vslide1down.vx v20, v6, x0
	li x16,0x0
	vmv.x.s x11, v20
	bne x16, x11, 1f
	vslide1down.vx v6, v20, x0
	li x16,0x276b3436
	vmv.x.s x11, v6
	bne x16, x11, 1f
	vslide1down.vx v20, v6, x0
	li x16,0x8000000000000000
	vmv.x.s x11, v20
	bne x16, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMACC.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle16.v v7, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 64
	add x4, x4, x19
	vle16.v v23, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 128
	add x4, x4, x19
	vle16.v v29, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vv v29, v23, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 256
	add x16, x16, x13
	vle8.v v27, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 512
	add x16, x16, x13
	vle8.v v13, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v13, v8, v27, v0.t
	li x7, 0x40
	li x1, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMULH.VX
########################

;#discrete_test(test=test7)
test7:
	li x2,0
	li x5, 0x43
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x31, x31, x17
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x31, x31, x17
	vle8.v v8, (x31)
	li x2,0
	li x10, 0x58
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x31, x31, x17
	vle64.v v0, (x31)
	li x2,0
	li x6, 0x43
	vsetvl x5, x2, x6
	li x27, 0x8000000000000000
vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vmulh.vx v8, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSUB.VV
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	vsetvli x5, x23, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v2, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 512
	add x11, x11, x17
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x17, 1024
	add x11, x11, x17
	vle32.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super :
	vnmsub.vv v10, v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJX.VF
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x5, x5, x3
	vle16.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v28, v18, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJ.VF
########################

;#discrete_test(test=test10)
test10:
	li x16,0
	li x31, 0xca
	vsetvl x5, x16, x31
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle16.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super :
	vfsgnj.vf v20, v24, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMV.V.V
########################

;#discrete_test(test=test11)
test11:
	li x24,0
	li x7, 0xc0
	vsetvl x5, x24, x7
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v11, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x4, x4, x31
	vle8.v v10, (x4)
vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.v v11, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x26, 0x90
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 256
	add x8, x8, x6
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfsub.vv v3, v16, v8
	li x17,0x2eadef76
	vmv.x.s x28, v3
	bne x17, x28, 1f
	vslide1down.vx v20, v3, x0
	li x17,0x689c1226
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v3, v20, x0
	li x17,0x4b83cc6e
	vmv.x.s x28, v3
	bne x17, x28, 1f
	vslide1down.vx v20, v3, x0
	li x17,0x646b2990
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v3, v20, x0
	li x17,0x4083deda
	vmv.x.s x28, v3
	bne x17, x28, 1f
	vslide1down.vx v20, v3, x0
	li x17,0xffffffffff2aef70
	vmv.x.s x28, v20
	bne x17, x28, 1f
	vslide1down.vx v3, v20, x0
	li x17,0xffffffffedb12bab
	vmv.x.s x28, v3
	bne x17, x28, 1f
	vslide1down.vx v20, v3, x0
	li x17,0x3e98c0da
	vmv.x.s x28, v20
	bne x17, x28, 1f
	li x17,0x0000000000000001
	csrr x28, fflags
	bne x17, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMIN.VF
########################

;#discrete_test(test=test13)
test13:
	li x22,0
	li x24, 0x90
	vsetvl x5, x22, x24
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle32.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfmin.vf v30, v27, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle16.v v9, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 64
	add x4, x4, x17
	vle16.v v17, (x4)
	li x4, vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x17, 128
	add x4, x4, x17
	vle16.v v30, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vfmsub.vv v30, v17, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x25, x25, x17
	vle32.v v7, (x25)
	li x25, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x25, x25, x17
	vle32.v v29, (x25)
vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v29, v7, 3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x23, 0x90
	li x5, 8
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v13, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x5, 32
	vsetvl x5, x5, x23
	li x23, vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x23, x23, x5
	vle8.v v0, (x23)
	vmsne.vv v0, v29, v13
	vfirst.m x23, v0
	li x5, -1
	beq x23, x5, 3f
	li x5, 7
	blt x23, x5, 1f
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
# test16 : VMSLE.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x22, x22, x28
	vle8.v v6, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x28, 128
	add x22, x22, x28
	vle8.v v23, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x22, x22, x28
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vi v23, v6, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSEXT.VF2
########################

;#discrete_test(test=test17)
test17:
	li x25, 0xcb
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x22, x22, x12
	vle16.v v24, (x22)
	li x18, 0xd8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x10, 0xcb
	vsetvl x5, x0, x10
vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x12, x12, x27
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x12, x12, x27
	vle16.v v0, (x12)
vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v0, v8, v2
	li x3, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v2, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x8, 32
	vsetvl x5, x8, x5
	li x5, vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x5, x5, x8
	vle8.v v8, (x5)
	vmsne.vv v8, v0, v2
	vfirst.m x5, v8
	li x8, -1
	beq x5, x8, 3f
	li x8, 31
	blt x5, x8, 1f
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
# test19 : VMERGE.VIM
########################

;#discrete_test(test=test19)
test19:
	li x11,0
	vsetvli x5, x11, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 1024
	add x17, x17, x28
	vle32.v v16, (x17)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	li x11,0
	vsetvli x5, x11, e32, m4, ta, mu
vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super :
	vmerge.vim v4, v16, -8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x25, 0xe
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 64
	add x6, x6, x24
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 128
	add x6, x6, x24
	vle16.v v17, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v17, v18, v0
	li x18,0x4d7d
	vmv.x.s x20, v17
	bne x18, x20, 1f
	vslide1down.vx v14, v17, x0
	li x18,0xffffffffffffe540
	vmv.x.s x20, v14
	bne x18, x20, 1f
	vslide1down.vx v17, v14, x0
	li x18,0xffffffffffffe709
	vmv.x.s x20, v17
	bne x18, x20, 1f
	vslide1down.vx v14, v17, x0
	li x18,0x4403
	vmv.x.s x20, v14
	bne x18, x20, 1f
	li x18,0x0000000000000001
	csrr x20, fflags
	bne x18, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VFMACC.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vf v20, f29, v20
	li x13,0x56f9a40d
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffa8317702
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xffffffffff800000
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffe5243c2a
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x7f800000
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffd585eaa2
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xffffffffa1c3c891
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffa860ca8a
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x56074d71
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffde87cdac
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x6dd1dd70
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x5e8717c1
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x19782f83
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x138220c1
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x6591ffe0
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffff800000
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x31b47a2d
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x7f800000
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x2a48d2f2
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x7d185cf3
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x26af63aa
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffff90b43d5e
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x4779929a
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0x7f800000
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xfffffffffa15fa34
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffff9a8663ed
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x24f49309
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffc96f0a48
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0x608c3129
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffff800000
	vmv.x.s x15, v8
	bne x13, x15, 1f
	vslide1down.vx v20, v8, x0
	li x13,0xffffffff9be2cf5d
	vmv.x.s x15, v20
	bne x13, x15, 1f
	vslide1down.vx v8, v20, x0
	li x13,0xffffffffa8e1b46e
	vmv.x.s x15, v8
	bne x13, x15, 1f
	li x13,0x0000000000000005
	csrr x15, fflags
	bne x13, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VSLL.VI
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle8.v v19, (x31)
	li x31, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 32
	add x31, x31, x19
	vle8.v v6, (x31)
vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v6, v19, 3
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x23, 0x5
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v5, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x30, 32
	vsetvl x5, x30, x23
	li x23, vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x30, 256
	add x23, x23, x30
	vle8.v v0, (x23)
	vmsne.vv v0, v6, v5
	vfirst.m x23, v0
	li x30, -1
	beq x23, x30, 3f
	li x30, 3
	blt x23, x30, 1f
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
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x8, 0x51300846517edf2d
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x10, 32
	add x28, x28, x10
	vle8.v v25, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vx v25, x8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x29,0
	li x8, 0x52
	vsetvl x5, x29, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x13, x13, x20
	vle32.v v28, (x13)
	li x29,0
	li x1, 0x58
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	li x29,0
	li x24, 0x52
	vsetvl x5, x29, x24
	li x19, 0xf2b8f4c0df95cc60
vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vsub.vx v28, v8, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	vsetvli x5, x26, e16, m2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x25, x25, x7
	vle16.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfnmsac.vf v10, f24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v19, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 32
	add x13, x13, x1
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x13, x13, x1
	vle8.v v21, (x13)
vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v21, v19, v3
	li x6, 0x5
	li x29, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x11, 0x5
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x11, x11, x31
	vle8.v v3, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x31, 32
	vsetvl x5, x31, x11
	li x11, vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x11, x11, x31
	vle8.v v0, (x11)
	vmsne.vv v0, v21, v3
	vfirst.m x11, v0
	li x31, -1
	beq x11, x31, 3f
	li x31, 3
	blt x11, x31, 1f
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
# test27 : VFMIN.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v28, (x16)
	li x16, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x16, x16, x14
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vfmin.vv v24, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRL.VX
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 512
	add x17, x17, x1
	vle16.v v28, (x17)
	li x26, 0x7fffffffffffffff
vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsrl.vx v28, v20, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSLEU.VV
########################

;#discrete_test(test=test29)
test29:
	li x11,0
	vsetvli x5, x11, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v13, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 256
	add x15, x15, x28
	vle16.v v19, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x28, 512
	add x15, x15, x28
	vle16.v v7, (x15)
vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsleu.vv v7, v13, v19
	li x17, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VRSUB.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle8.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v16, v8, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VXOR.VI
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	li x1, 0xdb
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x13, 2048
	add x5, x5, x13
	vle64.v v24, (x5)
	li x19,0
	li x25, 0xd8
	vsetvl x5, x19, x25
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	li x19,0
	li x2, 0xdb
	vsetvl x5, x19, x2
vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vxor.vi v24, v16, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x27, x27, x3
	vle32.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vf v4, f11, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v14, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 512
	add x2, x2, x4
	vle32.v v22, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x2, x2, x4
	vle32.v v28, (x2)
vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmseq.vv v28, v14, v22
	li x28, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x3, x3, x13
	vle8.v v22, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x3, x3, x13
	vle8.v v0, (x3)
	vmsne.vv v0, v28, v22
	vfirst.m x3, v0
	li x13, -1
	beq x3, x13, 3f
	li x13, 31
	blt x3, x13, 1f
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
# test34 : VMV1R.V
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x14, x14, x23
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 256
	add x14, x14, x23
	vle8.v v12, (x14)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v12, v25
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x12, x12, x28
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v25, (x12)
	vmsne.vv v25, v12, v0
	vfirst.m x12, v25
	li x28, -1
	beq x12, x28, 3f
	li x28, 31
	blt x12, x28, 1f
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
# test35 : VXOR.VV
########################

;#discrete_test(test=test35)
test35:
	li x12, 0xe
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 64
	add x22, x22, x26
	vle16.v v29, (x22)
	li x22, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 128
	add x22, x22, x26
	vle16.v v20, (x22)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x5, 0xe
	vsetvl x5, x0, x5
vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v20, v18, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMSAC.VF
########################

;#discrete_test(test=test36)
test36:
	li x21,0
	vsetvli x5, x21, e16, m1, ta, mu
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 256
	add x23, x23, x24
	vle16.v v11, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfmsac.vf v11, f22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VX
########################

;#discrete_test(test=test37)
test37:
	li x29,0
	li x27, 0xcf
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v15, (x7)
	li x7, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x7, x7, x4
	vle16.v v9, (x7)
	li x29,0
	li x10, 0xd8
	vsetvl x5, x29, x10
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x7, x7, x4
	vle64.v v0, (x7)
	li x29,0
	li x15, 0xcf
	vsetvl x5, x29, x15
	li x28, 0x2a67794eb
vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vmin.vx v9, v15, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x18, 0x8ff5a977241cce5c
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x16, x16, x29
	vle8.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vnmsac.vx v8, x18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VZEXT.VF2
########################

;#discrete_test(test=test39)
test39:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle16.v v24, (x29)
vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf2 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSEXT.VF8
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	vsetvli x5, x21, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v16, (x7)
vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super :
	vsext.vf8 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSGTU.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v9, (x17)
	li x17, vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 128
	add x17, x17, x1
	vle16.v v8, (x17)
	li x23, 0xc
vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsgtu.vx v8, v9, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGT.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x7, x7, x2
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 256
	add x7, x7, x2
	vle16.v v26, (x7)
vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vi v26, v16, -4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x14, 0xc8
	li x27, 16
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x14, x14, x27
	vle16.v v1, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x27, 32
	vsetvl x5, x27, x14
	li x14, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x27, 256
	add x14, x14, x27
	vle8.v v0, (x14)
	vmsne.vv v0, v26, v1
	vfirst.m x14, v0
	li x27, -1
	beq x14, x27, 3f
	li x27, 15
	blt x14, x27, 1f
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
# test43 : VFNMADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x16,0
	vsetvli x5, x16, e64, m2, ta, mu
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vf v28, f6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v18, (x3)
	li x3, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x3, x3, x6
	vle32.v v20, (x3)
	li x3, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x3, x3, x6
	vle32.v v16, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	vsetvli x5, x0, e32, m2, ta, ma
vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vv v16, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x22, 0x4b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle32.v v3, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 128
	add x19, x19, x16
	vle32.v v17, (x19)
	li x18, 0x873b916eaaf009af
vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmsne.vx v17, v3, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMUL.VV
########################

;#discrete_test(test=test47)
test47:
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v17, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x24, x24, x31
	vle64.v v21, (x24)
	li x24, vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x24, x24, x31
	vle64.v v2, (x24)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	li x23, 0x18
	vsetvl x5, x0, x23
vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmul.vv v2, v17, v21, v0.t
	li x19, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV8R.V
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v16, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x17, x17, x6
	vle32.v v0, (x17)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMERGE.VFM
########################

;#discrete_test(test=test49)
test49:
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v11, (x27)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	li x5,0
	vsetvli x5, x5, e16, mf4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v13, v11, f23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV4R.V
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x17, x17, x25
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x17, x17, x25
	vle32.v v20, (x17)
	vsetvli x5, x0, e32, m4, ta, ma
vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF4
########################

;#discrete_test(test=test51)
test51:
	li x25, 0xd1
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v26, (x6)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x19, 0xd1
	vsetvl x5, x0, x19
vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAX.VV
########################

;#discrete_test(test=test52)
test52:
	li x19, 0x9b
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x11, x11, x3
	vle64.v v8, (x11)
	li x11, vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v16, (x11)
vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v16, v24, v8
	li x20, 0x80
	li x22, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x20
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v16, v8
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 31
	blt x17, x10, 1f
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
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v7, (x6)
	li x28, 0x0
vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v7, x28
	li x30,0x0
	vmv.x.s x2, v7
	bne x30, x2, 1f
	vslide1down.vx v27, v7, x0
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
            .dword 3658767078
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sip
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec
csrr t0, scause
csrr t0, sepc


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test6
    .dword test39
    .dword test14
    .dword test44
    .dword test51
    .dword test34
    .dword test41
    .dword test29
    .dword test26
    .dword test25
    .dword test48
    .dword test40
    .dword test8
    .dword test36
    .dword test45
    .dword test53
    .dword test9
    .dword test10
    .dword test38
    .dword test28
    .dword test46
    .dword test5
    .dword test17
    .dword test47
    .dword test27
    .dword test31
    .dword test19
    .dword test4
    .dword test7
    .dword test1
    .dword test12
    .dword test50
    .dword test33
    .dword test43
    .dword test30
    .dword test42
    .dword test13
    .dword test35
    .dword test24
    .dword test52
    .dword test20
    .dword test11
    .dword test22
    .dword test37
    .dword test2
    .dword test23
    .dword test3
    .dword test16
    .dword test21
    .dword test32
    .dword test18
    .dword test49
    .dword test15


        
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

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe1, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0
	.org 64
	.byte 0x80, 0x91, 0x14, 0x7, 0x2, 0x2, 0x7f, 0xc5

;#init_memory @vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4a30c6999c, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xf3, 0x7f, 0x80, 0x89, 0xff, 0x0, 0xff, 0x0, 0x80, 0x80, 0xff, 0x90, 0x7f, 0x80, 0xe5, 0x0, 0x80, 0xff, 0x92, 0x80, 0x7, 0x80, 0x1, 0x1, 0x0, 0x0, 0x9d, 0x7f, 0x80, 0x0, 0x0, 0xcd, 0x0, 0x7f, 0x6, 0x80, 0x80, 0xf8, 0x6, 0x16, 0x30, 0xad, 0x0, 0xfc, 0x7f, 0x1e, 0xff, 0x7f, 0x4, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xbe, 0xff, 0x80, 0xff, 0xb6, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x4, 0xf5, 0x80, 0x0, 0xf2, 0x0, 0x0, 0x94, 0x7f, 0xff, 0x82, 0x0, 0xf, 0x80, 0x7f, 0x4, 0xb3, 0xcf, 0x7f, 0xc0, 0x0, 0x1c, 0x0, 0xe8, 0xff, 0xb6, 0x0, 0x7f, 0xff, 0xab, 0xd2, 0x80, 0xff, 0xeb, 0x9f, 0xff, 0x80, 0x80, 0x0, 0x5, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xc7, 0x0, 0xfc, 0x0, 0xe0, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x80, 0xe, 0x7f, 0xe, 0x0, 0x7f
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x89, 0x80, 0xba, 0x89, 0x1, 0xe5, 0x0, 0xe5, 0x80, 0x1, 0xbe, 0xd, 0x0, 0xff, 0x80, 0xcc, 0x80, 0x7f, 0xab, 0x4, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x3, 0xff, 0xf, 0xb, 0x80, 0xff, 0x0, 0x7f, 0x0, 0xa6, 0x96, 0xe7, 0xb, 0x0, 0x3, 0x2, 0x1, 0xff, 0x0, 0x7f, 0x0, 0xbb, 0x7f, 0xff, 0xfc, 0xd, 0xfc, 0xde, 0xff, 0x7, 0x80, 0xc6, 0x80, 0xff, 0xdd, 0x2, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xfa, 0x80, 0x0, 0xd1, 0x0, 0x1, 0x7f, 0x80, 0x3, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xb7, 0x80, 0x0, 0x0, 0x80, 0xff, 0xb4, 0xc9, 0x5, 0x98, 0xbc, 0xf1, 0x0, 0x0, 0x0, 0x80, 0xff, 0xbd, 0x7f, 0x80, 0x80, 0x3, 0xcb, 0x4, 0xff, 0x7f, 0xfa, 0xff, 0x80, 0x3, 0x7f, 0x7f, 0x5, 0x4, 0xaa, 0x7f, 0xba, 0xa9, 0x0, 0x6

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa99eb6dd, 0x7fffffff, 0xdd24ee0f, 0x83f8b6

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0x0, 0x8000000000000000, 0x0, 0x276b3436, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0xe4d8474a9ad59dcd, 0x8000000000000000, 0x223fc6c40, 0x8000000000000000, 0x0, 0x0, 0xb69fed26eb94d8b5

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbd6c, 0xa740, 0xc4a6, 0x5051
	.org 64
	.hword 0xac30, 0x41f4, 0x9be8, 0xf468
	.org 128
	.hword 0xb3bf, 0x96d1, 0xa005, 0x3d43

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x7, 0x80, 0xff, 0x7, 0x0, 0x9b, 0x80, 0x2, 0x2a, 0xe8, 0xff, 0xc8, 0x3, 0x0, 0x0, 0xcf, 0x2, 0x10, 0x85, 0x2, 0x7f, 0xf3, 0x7f, 0x30, 0xe, 0xc6, 0x2, 0x92, 0x0, 0xf3
	.org 256
	.byte 0xff, 0x80, 0x7f, 0xb3, 0xe1, 0x0, 0xff, 0x0, 0x80, 0x6, 0x80, 0xff, 0xc9, 0x0, 0x7f, 0x80, 0x86, 0x22, 0x3, 0xb8, 0xdd, 0x80, 0x80, 0x0, 0x80, 0x6, 0xc5, 0x89, 0xeb, 0x7f, 0xcd, 0x80
	.org 512
	.byte 0x0, 0x80, 0x80, 0xd8, 0x6, 0xe1, 0xbd, 0xe6, 0x7f, 0x6, 0x4, 0x7f, 0xff, 0x80, 0xfd, 0x1, 0x94, 0xff, 0x80, 0x7f, 0xdd, 0x80, 0x7f, 0x7f, 0xdd, 0xbd, 0x7f, 0xff, 0xdb, 0x1, 0x1, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x95f455af0586cbc0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0xff, 0xff, 0x80, 0x84, 0x7f, 0x0, 0xc2, 0x1f, 0x1b, 0xb, 0x30, 0xff, 0x1, 0xff, 0x0, 0x3, 0x7f, 0x7f, 0xff, 0x9f, 0x0, 0x9f, 0x7f, 0x7f, 0x12, 0x0, 0x0, 0x7f, 0xe5, 0x1, 0x80, 0x1, 0x7f, 0x0, 0x93, 0x7f, 0x82, 0x1d, 0x7f, 0x80, 0x80, 0x2, 0x84, 0xc6, 0xff, 0x9, 0x7f, 0xa8, 0x0, 0x1, 0x1, 0x2a, 0x7f, 0xa0, 0x0, 0x3, 0xf0, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xa7, 0x1c, 0xff, 0x16, 0x1c, 0x7f, 0xff, 0x0, 0xa, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x86, 0x80, 0x3, 0x89, 0x6, 0x0, 0x0, 0x0, 0x0, 0x85, 0xff, 0xbb, 0x80, 0x3, 0xff, 0x7f, 0x1b, 0xff, 0x1, 0xe9, 0x5, 0xff, 0x0, 0x80, 0x4, 0x7f, 0x32, 0x2, 0x0, 0xc6, 0x4, 0x3, 0x7f, 0x80, 0x8, 0x7f, 0x7f, 0xab, 0x3f, 0x0, 0xa, 0x0, 0x80, 0x95, 0x1d, 0x1e, 0x0, 0xff, 0x0, 0x0, 0xff, 0x8, 0x80, 0x4, 0x97, 0x0, 0xc, 0xba, 0x3, 0xff, 0xb3, 0xf, 0x0, 0x80, 0xc0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xba, 0x0, 0xf, 0x1f, 0x7f, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x80, 0xc1, 0xff, 0x0, 0x12, 0xff, 0x80, 0x9c, 0xe2, 0xcb, 0x0, 0x9, 0x0, 0x1d, 0x11, 0x17, 0xff, 0x0, 0x6, 0xff, 0x3, 0x0, 0xf4, 0xec, 0xd2, 0x10, 0x8c, 0x80, 0x15, 0x80, 0x7, 0xae, 0xff, 0x80, 0x0, 0x1, 0xb, 0x1a, 0x7f, 0xd2, 0x7f, 0x8c, 0x7f, 0xff, 0xf0, 0x80, 0x80, 0x8, 0x0, 0xff, 0xc8, 0xff, 0x80, 0x0, 0x1, 0x80, 0x80, 0x9c, 0x80, 0x1, 0x0, 0xff, 0x0, 0x80, 0x7, 0x2, 0x0, 0x0, 0xff, 0x80, 0xac, 0xff, 0xff, 0x0, 0x2, 0x0, 0x0, 0xe4, 0xff, 0xff, 0xcf, 0x0, 0xa0, 0xf, 0xff, 0x95, 0x9a, 0x6, 0x80, 0x0, 0xb, 0xce, 0x7f, 0xc5, 0x9e
	.org 2048
	.byte 0x0, 0x1, 0x0, 0x6, 0xe9, 0x7f, 0xbd, 0xff, 0xff, 0xff, 0x80, 0x1f, 0xca, 0x32, 0x7f, 0x8f, 0x13, 0xdf, 0x91, 0x80, 0xf4, 0x80, 0x80, 0x80, 0x0, 0xdb, 0xff, 0x0, 0xff, 0x80, 0xe4, 0x93, 0xb2, 0xff, 0xff, 0x1, 0xff, 0xe4, 0xff, 0x9d, 0xff, 0x4, 0xe, 0xca, 0x7f, 0x80, 0x9d, 0xff, 0x3, 0x7f, 0x1, 0xeb, 0x0, 0x0, 0xb3, 0x1, 0xff, 0xf7, 0xf4, 0x6, 0xff, 0x8c, 0xb9, 0x0, 0x2, 0x5, 0x7f, 0x2a, 0xd, 0xd, 0x14, 0x0, 0x7f, 0xdc, 0x17, 0x9, 0x0, 0x8a, 0xda, 0xa1, 0x80, 0xb1, 0xd1, 0x80, 0x0, 0xff, 0x0, 0xd6, 0x80, 0xa9, 0x7, 0xd1, 0xc5, 0x3c, 0x0, 0x2, 0x0, 0x1a, 0xc3, 0xff, 0xdd, 0x2, 0xb6, 0x7f, 0xff, 0xf, 0xd2, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x98, 0x1, 0xe9, 0x0, 0x0, 0xe7, 0xf, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x8f, 0x80, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x4, 0x2, 0x2, 0xff, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xc7, 0x4, 0x0, 0x7f, 0x2, 0x0, 0x0, 0xe7, 0x0, 0xe, 0x92, 0xa, 0x1, 0x80, 0xff, 0x80, 0x95, 0xff, 0x0, 0x6, 0x1, 0x7f, 0x1, 0x5, 0x7f, 0xcb, 0x2, 0xbc, 0x2, 0x7f, 0x80, 0x7, 0x34, 0x8c, 0x1, 0x1, 0xe9, 0x3, 0x0, 0x12, 0xcd, 0xc0, 0x7f, 0x80, 0x0, 0xe9, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x9, 0x0, 0x1, 0x7f, 0xff, 0x27, 0x7, 0x0, 0xce, 0xff, 0x80, 0xfa, 0xff, 0x95, 0x7f, 0x7f, 0x91, 0xbb, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x4, 0x1c, 0x0, 0xcf, 0xf4, 0x3, 0xff, 0xa8, 0xff, 0x0, 0x1c, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x1, 0x9f, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0xff, 0xc, 0x87, 0xfd, 0x1, 0xee, 0x1f, 0x2, 0xff, 0x80, 0xfd, 0x1

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8058b36dd57eb0a1, 0xf8962dfb58799b56, 0x98a541333fb01057

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf7, 0x7fffffff, 0x7fffffff, 0x8233ee66, 0x9dc4f46f, 0x95b4b1ba, 0x0, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xa69e10e6, 0x24be83a, 0x7fffffff, 0x3dd8c64, 0x80000000
	.org 512
	.word 0xffffffff, 0x80000000, 0x80000000, 0x2d0, 0xbc64b3bc, 0x23d90d88, 0xffffffff, 0x7fffffff, 0x0, 0x6f0b, 0xffffffff, 0x7fffffff, 0x80000000, 0x73ba81, 0x19, 0x52
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x53, 0x3858c6, 0xf91ae67a, 0x80000000, 0xd7c4845c, 0xcce2e111, 0x0, 0xffffffff, 0xdaa7789a, 0x1, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a54
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc6d2, 0x6cd4, 0x9521, 0x6b9d, 0x9499, 0xad, 0x2f50, 0xd17c

;#init_memory @VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff6f3
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x96bc, 0x2f81, 0xb260, 0xbf1a, 0x4fca, 0xf5c4, 0x360d, 0x835d, 0xd911, 0x26d8, 0x206c, 0x807, 0xad06, 0x60e1, 0x1791, 0x5129, 0xd291, 0x6595, 0x1013, 0xf3e0, 0x775, 0x3ddf, 0xc044, 0xd32, 0x1fc3, 0x94f0, 0xfba3, 0x8d16, 0xdf44, 0x1829, 0xb9ba, 0x9574, 0xda2e, 0x197a, 0xc11d, 0xb361, 0xc114, 0xa94c, 0xc3a8, 0x3dd3, 0xdc85, 0x9e7b, 0xe55c, 0x33b7, 0x93d9, 0xb00b, 0x3ad8, 0xf57e, 0xac16, 0x28be, 0xcdb, 0x9a92, 0x345d, 0xe8ff, 0xd04f, 0x54a5, 0x1ef9, 0x3693, 0xbcef, 0xa23b, 0xb1db, 0x9ff, 0xf2af, 0xcb6f

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe6, 0x81, 0x0, 0x80, 0x8, 0xff, 0xff, 0x1b, 0x3, 0x7f, 0x12, 0x80, 0x1, 0x0, 0x0, 0x80, 0x8d, 0x9, 0x7f, 0x0, 0xb, 0x0, 0x8, 0x89, 0x88, 0x7f, 0x93, 0xff, 0x0, 0xa5, 0x0, 0x80
	.org 256
	.byte 0x4, 0x0, 0xe6, 0x3, 0x80, 0xce, 0x7, 0xf4, 0x2, 0xf, 0xc3, 0x97, 0x7f, 0xce, 0xbc, 0x80, 0x97, 0x80, 0xa5, 0xff, 0x80, 0x0, 0x3, 0x15, 0x0, 0xfb, 0xe4, 0xff, 0xff, 0xff, 0x7f, 0xd

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x16837528, 0xc5c612d, 0x4b83cc6e, 0x646b298f, 0x2f5ce1fa, 0x50a598a7, 0xedb12bab, 0x93e49653
	.org 256
	.word 0xaeadef76, 0xe89c1226, 0x86375879, 0xd8b01d3b, 0xc083deda, 0x7f2aef70, 0xbc0c28bf, 0xbe98c0da

;#init_memory @VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff005e5b1e
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x93efaa12, 0xc3332344, 0x2c4b1600, 0x3fb19281, 0x5ba4e6f3, 0x1db37c99, 0xd4fa1bd7, 0xc336bfd3

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x46c7, 0xc67, 0x80f4, 0x77c3
	.org 64
	.hword 0x44b4, 0xb464, 0x8d08, 0xe2f2
	.org 128
	.hword 0xe63c, 0x9f18, 0x63f5, 0xa5c4

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2576, 0x7fffffff, 0x9c166fdd, 0x7fffffff, 0x825e, 0x7fffffff, 0x0, 0xf6a814ba
	.org 256
	.word 0xffffffff, 0x80000000, 0xb060befa, 0x14, 0x80000000, 0x20c, 0x1ff61b, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xb060befa, 0x00000014, 0x80000000, 0x0000020c, 0x001ff61b, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xb8, 0x7, 0xd, 0x96, 0x2, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x95, 0xff, 0xf9, 0x7f
	.org 128
	.byte 0x80, 0x9, 0x7f, 0x0, 0xff, 0x3, 0x83, 0x14, 0xbb, 0xff, 0x1c, 0x0, 0x14, 0xff, 0xca, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x108be8588dc27f0f, 0x0, 0x521d88b, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc193, 0xf253, 0x2, 0xffff, 0x1, 0xffff, 0x0, 0xffff, 0xb1d4, 0x3, 0x7fff, 0x1c, 0x3, 0xf290, 0xffff, 0x5, 0x7fff, 0x7fff, 0xf39f, 0x8000, 0x0, 0xe9c8, 0xaccb, 0x94d4, 0xffff, 0x999e, 0x0, 0x25, 0x7fff, 0xee22, 0x8000, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x8163, 0x8000, 0x5, 0xffff, 0x7fff, 0x0, 0x26, 0x7fff, 0xcd08, 0xb31f, 0x32, 0xfd47, 0x8000, 0x1d4, 0x7fff, 0x0, 0x16e1, 0x2, 0x7fff, 0x1eb, 0x8000, 0x7fff, 0x9b4a, 0x0, 0x1f4, 0xffff, 0x0, 0x8659, 0xce89, 0x8000, 0x7fff, 0x3c, 0x1, 0xce07, 0x8000, 0x0, 0xffff, 0x6, 0x0, 0xe355, 0xbe00, 0x0, 0xfd38, 0x7fff, 0x18, 0x12a, 0xcbc9, 0xfed3, 0x927b, 0x2, 0x1, 0xffff, 0xbf46, 0xbecb, 0x181, 0x7, 0xcb9f, 0x17, 0x1, 0xd04, 0x0, 0x3, 0x0, 0x0, 0xda36, 0x7fff, 0x2, 0xbd96, 0x0, 0x0, 0x8000, 0xd2d6, 0x601, 0x7fff, 0x8000, 0x60d, 0x0, 0x0, 0xde4e, 0x0, 0x89b5, 0x7fff, 0x8000, 0x9d, 0xa5b, 0x2, 0x7fff, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x12b331b859, 0x7fffffffffffffff, 0xa1dc012c550fe583, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xa6e2, 0xd32d, 0x1c3, 0x4, 0x1, 0x8000, 0xffff, 0x8000, 0xffff, 0x842, 0xe183, 0x7fff, 0xf858, 0x8000, 0x8000, 0xb5, 0x7fff, 0xa81d, 0x8000, 0xe014, 0x7, 0x93bf, 0x6fd, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0xf8cb
	.org 512
	.hword 0x66f, 0xe16c, 0xad67, 0x18a9, 0xd, 0x7fff, 0x9851, 0x912d, 0x8000, 0xb58c, 0x8000, 0x8000, 0x7fff, 0x0, 0xdc9e, 0xd36a, 0xa5fd, 0x8000, 0x0, 0xffff, 0x8a8a, 0x42, 0x7fff, 0x98b6, 0xffff, 0x8, 0x0, 0x9383, 0xe614, 0x8000, 0x0, 0xda7c
	.org 1024
	.hword 0xffff, 0xffff, 0x8000, 0x9041, 0xffff, 0xffff, 0xa950, 0x8000, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xf236, 0xb, 0x74, 0x3, 0x3f, 0x0, 0xffff, 0xe174, 0x0, 0xde4a, 0xeb82, 0xce35, 0xffff, 0x8000, 0x3, 0xffff, 0x6, 0xa3d9, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7a, 0xc4, 0xab, 0x19, 0x00, 0x80, 0x41, 0x90, 0xff, 0xff, 0xff, 0xff, 0x50, 0xa9, 0x00, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x36, 0xf2, 0x0b, 0x00, 0x74, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x42e4e, 0xffffffff, 0x81daab16, 0x9b75e27c, 0x5c, 0xb4, 0x80000000, 0xec1645b4, 0x7fffffff, 0xb947995e, 0x4b5ba2, 0xf933d263, 0xc2900efa, 0xffffffff, 0x80000000, 0x7fffffff, 0x9efc07fe, 0x40, 0x80000000, 0x0, 0x9c6, 0xb9ab1dc2, 0xffffffff, 0x3, 0xbf0d2715, 0x80000000, 0x80000000, 0x80000000, 0x2, 0x2, 0x8176adff, 0x1015
	.org 1024
	.word 0xf2ad20, 0x80000000, 0x3, 0x9c69e2f6, 0x80000000, 0x0, 0xa710ad4b, 0xd3bb20ba, 0xf9aa6ef1, 0x80000000, 0xbe24b755, 0x80000000, 0x9ec81392, 0xc3a506ed, 0xe, 0x1714a, 0x7fffffff, 0x7fffffff, 0x9d153f65, 0xf02e414d, 0x9ada4ba2, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x11a2c, 0xe4aa7b06, 0x80000000, 0xb84b0644, 0xffffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcd50b5f8012d869d, 0xfe68ba65e968ce4d, 0xfe52f4c1b3e080c2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3ea7, 0x65f9, 0x4559, 0x2798
	.org 64
	.hword 0x2dc6, 0x48ea, 0x2f12, 0xc681
	.org 128
	.hword 0xdc17, 0xccb5, 0x73f0, 0x38f9

;#init_memory @VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4d08838d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x496a1257, 0x9aa665a4, 0xf264b943, 0xd799fe06, 0x7872c22a, 0xc7fb2119, 0x943792bb, 0x9ad2c592, 0x487dba77, 0xd0feaaee, 0x6044c6c7, 0x50fd55c9, 0xbe8b509, 0x5f40651, 0x5808e4e1, 0xf3b32603, 0x242938b7, 0x75a1dae5, 0x1cbc4ca2, 0x6f8edc5a, 0x19247370, 0x8328ffb3, 0x39ea01fa, 0x7360ecfd, 0xec8c9fb2, 0x8cfc048e, 0x17655237, 0xbbe021d1, 0x530372e2, 0xfade991d, 0x8e54aa2a, 0x9b53a0e0

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x0, 0x92
	.org 32
	.byte 0x80, 0xa, 0x0, 0xa0

;#init_memory @vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x08, 0x00, 0x90, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xa8, 0xf2, 0xff
	.org 32
	.byte 0x1, 0xd6, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x73, 0x0, 0x80000000, 0xeba9fdb5, 0x98eba984, 0xa9ba43f5, 0x80000000, 0xffffffff, 0x3b1, 0xffffffff, 0x866df403, 0xffffffff, 0xffffffff, 0x1acb332, 0x9f59e07c, 0x8de2ea1b, 0x77a2d, 0xeda01716, 0x7fffffff, 0xa77a0ae0, 0x0, 0x0, 0x903ebd9a, 0xffffffff, 0xffffffff, 0xb05aa059, 0x2c9, 0x7fffffff, 0x13f2ca, 0x0, 0x80000000, 0x12
	.org 1024
	.word 0x7fffffff, 0x0, 0x7fffffff, 0x58de, 0xae, 0x7fffffff, 0x7fffffff, 0x0, 0x4d82, 0x1a, 0xa99ec3ce, 0x6cbe, 0x3f96f9c, 0xffffffff, 0x8ffd6304, 0x0, 0x8e022cd2, 0x80000000, 0x8ad4a57b, 0xfb0035a1, 0x7fffffff, 0xf4c3bb90, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x8a771229, 0x1, 0x9f015f8f, 0xffffffff, 0x7fffffff, 0x113f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc6a82773db3f7693

;#init_memory @VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a0c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xce39, 0x4985, 0xa3b5, 0x3faa, 0xcbbf, 0x727a, 0x5ed4, 0xb271, 0xcf07, 0xe744, 0xaf78, 0x2d57, 0xb564, 0x1c4c, 0x277a, 0x3ff0, 0x6565, 0xa527, 0xb6e9, 0xe2a3, 0x2669, 0xc1af, 0xc207, 0xe653, 0xba40, 0x4abe, 0xf3e1, 0xc77b, 0xb794, 0xf9b6, 0xb9e2, 0x2c44
	.org 512
	.hword 0xd8f1, 0xc976, 0x667e, 0x8ffe, 0x4d5, 0x1442, 0x5428, 0x3088, 0xccbb, 0xc3ba, 0xf98a, 0x2e1f, 0x5a6b, 0xd48e, 0x780, 0xc7f1, 0x4620, 0xedbb, 0xe79c, 0xa969, 0xc080, 0xf75c, 0x41cd, 0xf8a2, 0x8e85, 0xf32e, 0x5ddd, 0x5039, 0xb8fd, 0xa9a0, 0x37f1, 0xd8da

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x0
	.org 32
	.byte 0x1, 0xff, 0xb4, 0xb9
	.org 64
	.byte 0xff, 0x3a, 0xb7, 0x7

;#init_memory @vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf1, 0x3a, 0xb7, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfc0803d83e46e382, 0xd04404c454ef52c7, 0x51521d6d9ef8205c, 0x3d8e5009675c2c47, 0xfc2fa50b52c6e30b, 0xcb384b9cabbd6b36, 0x78f9ef5a8e1e0df7, 0xd2d80ba6cd368995, 0x823cf214dde89c8b, 0xb6bcc6140a034031, 0x45aec0a4a2c6ebf0, 0xbff5ca09f64dab32, 0xcc525a72e7d97b8d, 0xc940015d11bab087, 0xf2d41dbb95dc3646, 0xd76ffe6222eaa0e2
	.org 1024
	.dword 0x31d41accd4acef99, 0x800b4d6d7170c381, 0x8d962880d60033db, 0xafa61c56e31d007b, 0x76d4eb56841bf9b9, 0x24e635dd2f6c537e, 0x1003856539ce22c1, 0x8b31648ff3dc29a, 0xaf2ea590c8c5d1f8, 0x35f66f21fca671b5, 0xa0376eb5dd01eebb, 0xb3a8603e3213f1ed, 0xdce4a2cebcf0c67b, 0x4e8fb00784191917, 0x8896c7ccf7f572bd, 0xed2c7def3d1cba5

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x273, 0x0, 0xffff, 0xffff, 0x5, 0x8, 0x8000, 0xe1b6, 0x8000, 0xffff, 0x0, 0x7fff, 0x58c, 0xffff, 0x7fff, 0x51, 0x7fff, 0x3d0b, 0xaecf, 0x7fff, 0x0, 0xffff, 0xb8d5, 0xffff, 0x8ea4, 0x0, 0xd4a2, 0xffff, 0xffff, 0xd1e0, 0xffff, 0xffff
	.org 512
	.hword 0x1c, 0xc190, 0x0, 0x4, 0xd, 0xf8be, 0xffff, 0x8105, 0x4, 0x7fff, 0xd0, 0x9645, 0x7fff, 0x8b21, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xe5f9, 0x7fff, 0x25, 0x3, 0x0, 0x0, 0x0, 0x0, 0xbcd7, 0x0, 0x0, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe8cc, 0x7fff, 0x0, 0x0, 0x3, 0xfe59, 0x3, 0xa179, 0x981f, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x1
	.org 256
	.hword 0x8000, 0x1, 0x0, 0x7fff, 0xc882, 0x0, 0x8000, 0xffff, 0x20d3, 0x10f, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff
	.org 512
	.hword 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0xd312, 0xce4d, 0x9bb3, 0x0, 0x8000, 0x80e0, 0xaa4b, 0x518, 0xbebd, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1a, 0xa, 0xff, 0xff, 0x7, 0xf8, 0xff, 0x80, 0x80, 0xff, 0x9e, 0xff, 0x0, 0xf5, 0x1, 0x7f, 0x1, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x19, 0xd7, 0x80, 0xb4, 0xff, 0x89, 0x80, 0x0, 0x7f, 0xff, 0xbf, 0x0, 0x80, 0xf8, 0x2, 0x0, 0xb2, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x23, 0x80, 0x7f, 0x7f, 0xd0, 0x80, 0x83, 0xc7, 0xd3, 0x0, 0x85, 0x0, 0xff, 0x0, 0xa9, 0x0, 0xff, 0x3e, 0xa5, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x3, 0x8c, 0x7f, 0x80, 0x0, 0x80, 0x1, 0xff, 0xbd, 0x80, 0xd, 0x7f, 0x0, 0xa7, 0xb5, 0xc2, 0xb9, 0x1e, 0x8e, 0x0, 0x7f, 0xb7, 0x80, 0x3, 0xb8, 0x7f, 0x96, 0x80, 0x80, 0xfe, 0x80, 0x25, 0x0, 0x1, 0x15, 0x80, 0x7f, 0xc, 0xa0, 0x15, 0x1, 0x0, 0x80, 0x7f, 0x4, 0x80, 0x0, 0x80, 0xff, 0xff, 0x1, 0x0, 0xff, 0xff, 0x0, 0x23, 0xca, 0x0, 0xff, 0x24, 0xab, 0x80, 0xff, 0x0, 0x80, 0x1, 0xb8, 0x0, 0x13, 0x0, 0x7f, 0x7, 0x0, 0xff, 0x80, 0xff, 0xe8, 0x22, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0xbb, 0x0, 0x8e, 0x1, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x1d, 0x1, 0x2, 0x7f, 0xff, 0x0, 0x82, 0xff, 0x2, 0x0, 0xff, 0xf, 0xc2, 0xff, 0x7f, 0x3c, 0xbf, 0xff, 0x3, 0xff, 0x0, 0x3b, 0x0, 0xa1, 0x3, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xb4, 0xee, 0xfb, 0x1, 0xd3, 0x0, 0x86, 0x7f, 0x80, 0x0, 0xc5, 0x80, 0xa9, 0x0, 0xff, 0x0, 0x9a, 0x7f, 0x80, 0x3, 0x0, 0xb, 0x2d, 0x1, 0x1d, 0x6, 0x0, 0xa, 0x9, 0x3, 0x9b, 0xaf, 0x0, 0xff, 0x1, 0x80, 0x0, 0x99, 0x0, 0xa3, 0xb3, 0xff, 0x0, 0x80, 0xea, 0xc0, 0x0, 0x5, 0x1, 0x2, 0x1, 0xe7, 0x5, 0x1, 0x80, 0x5, 0xff, 0x4, 0x80, 0xd4, 0x80, 0x6, 0xa2
	.org 2048
	.byte 0x0, 0xa, 0x7f, 0x7f, 0xfd, 0x7f, 0xe0, 0xa3, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x0, 0xa4, 0xdf, 0x1, 0x7f, 0x80, 0xd6, 0x3d, 0xff, 0x9f, 0x7f, 0x4, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xd7, 0x80, 0xff, 0xb, 0x3, 0x1, 0x0, 0x8e, 0x6, 0x2, 0xde, 0xed, 0x3, 0x7f, 0xdd, 0x1, 0xfe, 0xc7, 0x7f, 0x8b, 0xff, 0xff, 0x7f, 0xce, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x1c, 0x0, 0xd2, 0xff, 0xd0, 0xff, 0x0, 0x1, 0xbc, 0x85, 0x0, 0x86, 0xff, 0xd4, 0xae, 0xe6, 0x85, 0x7f, 0xe, 0xe3, 0xb1, 0xfa, 0xbc, 0x8c, 0x0, 0xc3, 0x6, 0xaf, 0xff, 0x0, 0xb4, 0x7f, 0x6, 0xb3, 0xb1, 0xe1, 0x93, 0xff, 0x92, 0xbc, 0xbf, 0xeb, 0xf9, 0x0, 0x5, 0x0, 0xff, 0x7f, 0x0, 0xe, 0x0, 0xb3, 0xff, 0x19, 0xc3, 0x1, 0x21, 0x0, 0x80, 0x3, 0xff, 0x1, 0x0, 0x0, 0x0, 0x0, 0x80, 0xff, 0xe3, 0x7, 0x85, 0x3, 0x80, 0x7f, 0x8c, 0x3, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x1, 0xff, 0x0, 0x80, 0x95, 0xac, 0x0, 0x2, 0x80, 0x3, 0x0, 0x81, 0x7f, 0x80, 0xdc, 0xd5, 0x94, 0x9c, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x0, 0xfc, 0x80, 0xc4, 0x2, 0x80, 0x7, 0xc6, 0x11, 0xff, 0x5, 0x80, 0x80, 0xff, 0xd5, 0xee, 0x0, 0x2, 0xff, 0x16, 0x7, 0xff, 0xfb, 0xff, 0x0, 0x0, 0x80, 0x0, 0x87, 0x0, 0x90, 0x9c, 0x80, 0xd5, 0x0, 0xd9, 0x2d, 0xde, 0x80, 0x80, 0xa1, 0x7f, 0xd, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xc9, 0xa6, 0x80, 0xf9, 0x0, 0x7f, 0xff, 0xa3, 0xff, 0xff, 0x1, 0x80, 0x1, 0xa9, 0x80, 0xa9, 0x80, 0x7f, 0xe5, 0xc0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0xca, 0xff, 0x4, 0xda, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x81, 0x0, 0x80, 0xf5

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0x0, 0xd0593269357b58be

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1a369baed, 0x8000000000000000, 0x40f9b6140c696d, 0x7a7241, 0xffffffffffffffff, 0x4a1, 0x99563b474e50, 0x0, 0xb9388ab9b624a1e6, 0x960233b0dfd258d3, 0xffffffffffffffff, 0x4085156be28, 0x8000000000000000, 0xa5edf00e72b69e1d, 0x0, 0x7fffffffffffffff, 0xceefa89258bdf293, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf2432d49b1c32b98, 0xced597c97ab1b6fe, 0x8000000000000000, 0x1099792, 0x8b032e707b2a3a37, 0xffffffffffffffff, 0xf92981dbedb61ce2, 0xcd51dfdb8451e2b9, 0xffffffffffffffff
	.org 2048
	.dword 0xd2909acc8583024b, 0xe86af0ff2b4b8329, 0x227e18281, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xfcd15e84330b36ad, 0xb4, 0xfb7cb33170521fd7, 0x13f5717cf2bcbefc, 0x0, 0x0, 0xa621e1248f1bf4c1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x982bb4d2d0253f0c, 0x8000000000000000, 0x9f17675dbc13ec, 0x379aca2f, 0xbd0f6dec1b446529, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x270, 0x7fffffffffffffff, 0xd100bb115d686713, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0b1e26772ba46e8, 0x7fffffffffffffff, 0x955, 0x0

;#init_memory @VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5d158799
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xba5e1cf, 0x55717d8c, 0x2e9e9933, 0x8ee3a478, 0xa5a38fdd, 0x749cd201, 0x55d3420a, 0x1dbda711, 0xe0ef4d36, 0x698816c7, 0xc6b27044, 0x17ab6473, 0xe0e1340c, 0xb45d21af, 0xc6bad614, 0xbca8ed7, 0x5fa8c64b, 0xa2578654, 0x825d6dfe, 0x86ef1152, 0x88e68a07, 0x5dc47689, 0x17280bdb, 0x22897882, 0xf6a06916, 0x365676d9, 0xa1e726ec, 0x8bed00ed, 0x1ad2354d, 0x51a3495f, 0x1b269e8c, 0xcac090e1
	.org 1024
	.word 0x763b9d4d, 0xbc3a057c, 0x6e31f600, 0xadad645d, 0x83cd0c60, 0x69d730bf, 0x2e9de811, 0x2bbd3559, 0x32acb4cc, 0xf55eb44c, 0x8ff17094, 0xbf7f69e3, 0xdd5d2149, 0x17d3b9aa, 0xd88fdf7c, 0x501b1c0a, 0xbcf1a63c, 0xfe526c44, 0x3f8febc2, 0xb34e37dc, 0xf1288290, 0x697d201e, 0x793b0f39, 0x62bcc365, 0x71d8eaf1, 0xdcf46062, 0xe84fd51a, 0x3b738f54, 0x15236ee1, 0x56402784, 0xca05e9eb, 0x59bcd302

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc2c49d39, 0xffffffff, 0x82308943, 0xc5c34d5a, 0x80000000, 0x28d, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x11ed744, 0x7fffffff, 0xfc95600b, 0x85fae80a, 0x80000000, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x4, 0x3, 0xba383441, 0xb81e1e6f, 0x172e810, 0x80000000, 0x0, 0x97bb083d, 0x7fffffff, 0xbc7d42f7, 0xbb458db2, 0x79165, 0x9be4be1f, 0x80000000, 0xcf843361
	.org 1024
	.word 0xda98c299, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x5803, 0xffffffff, 0xa, 0x7fffffff, 0x17, 0x965, 0xffffffff, 0xe4ddc, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x98, 0xda, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x03, 0x58, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x7f, 0x3, 0x7f, 0xff, 0xf, 0x7f, 0xea, 0x0, 0x1, 0x80, 0x7f, 0xf, 0x80, 0x80, 0x7f, 0x14, 0xff, 0xb8, 0xf2, 0xc4, 0xff, 0x7f, 0x7f, 0x2, 0x7f, 0xba, 0xff, 0xa, 0x0, 0xe8
	.org 256
	.byte 0x7f, 0x7, 0x8, 0xf0, 0xff, 0x0, 0x7f, 0x9d, 0x6, 0x4, 0x33, 0xff, 0x1e, 0xeb, 0x7f, 0x0, 0xff, 0xb8, 0x2, 0x1, 0x89, 0x0, 0x0, 0xa3, 0xff, 0xff, 0xff, 0x5, 0x3d, 0xb1, 0x7f, 0xc6

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x06, 0x7f, 0x03, 0x7f, 0xff, 0x0f, 0x7f, 0xea, 0x00, 0x01, 0x80, 0x7f, 0x0f, 0x80, 0x80, 0x7f, 0x14, 0xff, 0xb8, 0xf2, 0xc4, 0xff, 0x7f, 0x7f, 0x02, 0x7f, 0xba, 0xff, 0x0a, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xb197, 0xffff, 0x158
	.org 64
	.hword 0xf761, 0xae6e, 0xf401, 0x7fff
	.org 128
	.hword 0xffff, 0xffff, 0xbded, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x299, 0x277e68fb2c712f3, 0xd0c18c183994afff, 0xf15b9ed79ad428ac

;#init_memory @VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff524
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb6ea, 0xd991, 0x1918, 0x5034, 0x96a7, 0x4e3f, 0x5807, 0x5741, 0x38e3, 0x2989, 0x3c74, 0xc3b0, 0xd1cc, 0x1d5a, 0x57d7, 0x87d4
	.org 256
	.hword 0xc140, 0x665f, 0x6a63, 0x628a, 0xddff, 0x782, 0x666f, 0x1422, 0xe40, 0x5c6, 0x32e9, 0xc99b, 0x94b8, 0xcc11, 0x9611, 0x501f

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0x7fff, 0x1, 0x8000, 0x7fff, 0xffff, 0xb8d6
	.org 128
	.hword 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0xd0ad, 0xd0da

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2f, 0x85b71cf1, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd0, 0x87, 0x80, 0xfa, 0xff, 0x6, 0x5, 0x0, 0x0, 0xa, 0x7f, 0x7f, 0x80, 0xb0, 0x80, 0xb7, 0x7f, 0xe3, 0x80, 0x80, 0x9d, 0x80, 0xff, 0x2, 0xff, 0xdf, 0x9, 0x80, 0xcd, 0x7f, 0x7f, 0x7f
	.org 256
	.byte 0xea, 0xae, 0xff, 0x95, 0x0, 0x0, 0xc8, 0x7f, 0xc7, 0x0, 0x80, 0x0, 0x5, 0x89, 0xbf, 0x99, 0xf8, 0xff, 0x1e, 0x80, 0x8b, 0x3, 0xa8, 0x80, 0x1, 0x8e, 0xe, 0xff, 0xfe, 0xf5, 0x0, 0xaf

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7bc, 0x8000, 0x0, 0xa2d3, 0xa8a2, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0x1, 0x8000, 0x9c59, 0xb223, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x0, 0xe99e, 0xffff, 0xb6, 0xae3b, 0x7fff, 0xf8ea, 0xb5ae, 0x8000, 0xffff, 0xb, 0x7fff, 0x8000, 0x7fff, 0x0, 0x9531, 0x7fff, 0x88aa, 0x0, 0x907e, 0x87, 0xffff, 0xf5e7, 0xc746, 0xffff, 0x7fff, 0x7fff, 0xc695, 0xc5c7, 0x1ee1, 0x75, 0xffff, 0xef71, 0x0, 0x0, 0x1, 0x8000, 0x8000, 0x8000, 0x3, 0x8000, 0x7fff, 0xe331, 0x0, 0x0, 0x7fff, 0x0, 0xcf92, 0xf, 0x0, 0x0, 0x3, 0x95bf, 0xfe51, 0x9451, 0x0, 0xa742, 0x0, 0x0, 0x0, 0xf4d2, 0xffff, 0x7fff, 0xa, 0xa364, 0x15, 0x8000, 0xb1ab, 0x8000, 0xac3b, 0x397, 0xe7, 0xffff, 0x3, 0x0, 0xf7fc, 0xf18, 0xffff, 0xa9fe, 0x4c0, 0xffff, 0xb606, 0x8000, 0x0, 0xffff, 0x8000, 0x153, 0x39a, 0x8fb2, 0xbffb, 0x7fff, 0x0, 0x0, 0x32, 0x8000, 0x132, 0x83be, 0x7fff, 0xd91d, 0xb73b, 0xd836, 0x6, 0x3d, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x88, 0x8000000000000000, 0x8e9da075b86a7fff, 0xf054d954f84de344, 0x8d84bfeb6be5aa4b, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xe2911cd28b7fdb85, 0xc376f1b5bc72e282, 0x0, 0xffffffffffffffff, 0x5a66f0c93347, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9070, 0xef35, 0x29, 0x0, 0x7fff, 0xffff, 0x66, 0xffff
	.org 128
	.hword 0xbf3b, 0x7fff, 0x8000, 0x7fff, 0x0, 0xe50, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe0, 0xc5a6, 0x7fff, 0xe697, 0x25c, 0x6, 0x8000, 0xec71, 0x8000, 0x7fff, 0x0, 0x8ab4, 0x937b, 0x8000, 0x1e2, 0xa6b0
	.org 256
	.hword 0xde30, 0xffff, 0xffff, 0xc788, 0x6e, 0xbd76, 0x0, 0x8000, 0xc4ad, 0x8000, 0xf173, 0xfe36, 0x8000, 0x9182, 0xffff, 0xaf27

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x4635, 0xffff, 0xffff, 0xc788, 0x006e, 0xbd76, 0x0000, 0x8000, 0xc4ad, 0x8000, 0xf173, 0xfe36, 0x8000, 0x9182, 0xffff, 0xaf27
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2fe333b19bdf80bc
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x11600dacc63248fe, 0x71774c6456829188, 0xbe9db64636451f90, 0xcdccf518bf292bb5, 0xfcefb524557b6dba, 0x97304f5b36e7f7f4, 0x204f30572e003e86, 0x5ef55028dea6c3bb

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1c737, 0x2629701, 0x0, 0x66e1a7c, 0x3ecbeef, 0xa413f4fb, 0x0, 0x89b2885a, 0xffffffff, 0xb546ec6b, 0x794, 0x851a0c63, 0x80000000, 0x824d60ca, 0x7fffffff, 0x24132b
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x1ab5, 0x109db, 0xbfa0991, 0xab1e597a, 0x7fffffff, 0x7fffffff, 0x9f6e5837, 0x31cb, 0xcad92f3c, 0x7fffffff, 0xffffffff, 0x351e, 0x52bd048, 0x0
	.org 1024
	.word 0xe331dc42, 0x0, 0x80000000, 0x8749f041, 0x0, 0x0, 0x48d905, 0x0, 0x7fffffff, 0x7fffffff, 0xe9ed167e, 0x808, 0x7fffffff, 0x18a6310, 0x80000000, 0xd126e860

;#init_memory @vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc2e, 0x805c6445c639518f, 0xffffffffffffffff, 0x4d4036ca03e0bf7

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6a8a, 0x4141, 0x16e5, 0xa34e, 0x4f6d, 0x3746, 0xa122, 0x3260, 0x746c, 0xec51, 0x552c, 0x4497, 0x6565, 0x23dc, 0xd9e1, 0x7041, 0x2894, 0xc78b, 0xcda5, 0x706d, 0xaf06, 0x4a92, 0x1b42, 0x8a06, 0xa3d4, 0xe4bd, 0x3662, 0xb1d6, 0x1fe1, 0x766f, 0x4aad, 0x47e3, 0xee8a, 0xdc45, 0x465b, 0x9875, 0x309c, 0x4d4e, 0xb66e, 0x917d, 0x4f83, 0x3ae7, 0xbf53, 0xb7fe, 0x892c, 0x20cc, 0xdef8, 0xd25e, 0xfb9d, 0x8345, 0x6aa, 0x33e4, 0xb83c, 0x629a, 0x9802, 0xde38, 0x8e60, 0xf692, 0x1127, 0xd2eb, 0x2675, 0xec87, 0x4c60, 0xd281, 0x377c, 0x8af0, 0x6659, 0x8507, 0xcccc, 0xd49f, 0x854c, 0xd38a, 0x3c3e, 0x7557, 0x10bb, 0x2917, 0x956d, 0xaf18, 0xd539, 0x729c, 0x27ac, 0xa589, 0xe63f, 0xc77d, 0x2ac5, 0xca17, 0xc326, 0xef71, 0x3218, 0xf604, 0x28de, 0x9b35, 0x8346, 0x311, 0xab2a, 0x9df5, 0x2b39, 0x573, 0x9a03, 0x4f1d, 0x8042, 0x2466, 0xe99c, 0xb792, 0x2365, 0x8360, 0xbcfe, 0x76c9, 0x4a6f, 0x8a5d, 0xa385, 0xc366, 0xf9e7, 0xa16b, 0x55da, 0xa79, 0xefcc, 0x26fc, 0x535f, 0x1390, 0xc782, 0xda5f, 0xfb72, 0xc39a, 0x8ad2, 0xdf8d, 0xba0a, 0x9904

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x12de14e, 0x0, 0x0, 0x7fffffff
	.org 128
	.word 0x0, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc2870738820da912, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x857411f57391821e, 0xffffffffffffffff, 0x41b7049ad, 0x90293dbc47bb297e
	.org 512
	.dword 0x8d131f79b8ac776f, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xd227acebe26c64eb, 0x58b6a433e00d

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x112e, 0x3973e8fc, 0x80000000, 0xffffffff, 0x0, 0x0, 0x8635f228, 0xffffffff, 0xd4436640, 0x8cbcce93, 0x5, 0xffffffff, 0x3a2ce2, 0x14, 0x57947, 0xc, 0x3, 0xf88bc, 0x0, 0x80000000, 0xffffffff, 0xbd5b2918, 0x1e4e5021, 0xa1f97, 0xfc20561a, 0xa2ea652e, 0x80000000, 0x88fa3c1f, 0xb34db241, 0x97a0a6c0, 0x17f3, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9c0dd867, 0xa2d5670b, 0xaf00877f, 0xffffffff, 0xd0d, 0x80000000, 0x8ebe, 0x7fffffff, 0xffffffff, 0x58, 0x8fc77f4a, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x1a, 0x80000000, 0x80000000, 0xe9115f11, 0x96a7e4b2, 0x5fa23, 0x0, 0xdbf, 0x0
	.org 2048
	.word 0x7fffffff, 0x8d4, 0xffffffff, 0x0, 0x7fffffff, 0xd0c897, 0x8e3e5e8d, 0xffffffff, 0x925d3405, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xa9448d49, 0xffffffff, 0xd6dbf30e, 0x80000000, 0x80000000, 0x0, 0x0, 0xcaaf3bca, 0x1, 0xffffffff, 0xe950ec2e, 0xffffffff, 0x366c, 0xeb9845, 0x2dd8c33, 0xffffffff, 0x7a6, 0x7fffffff, 0xe1f90320, 0x1972fc9, 0xe5839239, 0xdcb90ea, 0x80000000, 0xffffffff, 0x8d7761b8, 0x80000000, 0x0, 0xcc3636f2, 0xa2e5a2, 0x80000000, 0xfa2ede80, 0x0, 0xfc949766, 0xffffffff, 0x919f4b7a, 0x183, 0x0, 0x7fffffff, 0xffffffff, 0x13, 0x80000000, 0xa7724067, 0xffffffff, 0xf72a8151, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff972a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2b4b, 0x45e6, 0x3076, 0x81ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdd0c7544eea902ae, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x5a, 0xffffffff, 0x80000000, 0xba9d3715, 0xac, 0xb7ca0403, 0x80000000, 0x1b52f7d, 0xd43, 0x0, 0xf90f8115, 0x15c16, 0x624c, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x7cd1c, 0x0, 0xf7255d03, 0x0, 0xc4954d90, 0x7fffffff, 0x3974, 0x80000000, 0x45f, 0x3ea7c00, 0xee, 0xffffffff, 0xbf2bb5df, 0x80000000
	.org 1024
	.word 0x22a7cb, 0xc6ac932d, 0x0, 0x0, 0x5db, 0x7fffffff, 0x5f144, 0xf0, 0xed583ae7, 0x0, 0x0, 0x42d6fa3, 0x7f73be9, 0x87c311c2, 0x713, 0x7fffffff, 0x7fffffff, 0xe593e706, 0x210524e4, 0x82c92690, 0x0, 0x7fffffff, 0x80000000, 0xd314f08b, 0x7fffffff, 0x0, 0x1398f, 0x2, 0x913bb36a, 0xe20b0e0c, 0xc310b991, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x685, 0x80000000, 0xffffffff, 0x0, 0x9bcb404b, 0x0, 0x9f6bd309, 0x80000000, 0xeccabab6, 0x80000000, 0x80000000, 0x80000000, 0xb889d258, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x980a7ee69b48b3a8, 0x1795b8276659, 0xffffffffffffffff, 0xe5fe167ff5562d1b

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x69559d8aee5c570, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x1c3e, 0xffffffffffffffff, 0x9f5aa998f3d1ea7d, 0x2fc28744, 0xffffffffffffffff, 0x76c63, 0xbd26e4982fccd4e5, 0x0, 0xffffffffffffffff, 0x40ddf16c7, 0x1b9bc5f1f91f8, 0x8000000000000000, 0x4803f4ad8e4b, 0x0, 0x0, 0x2356982901, 0x1b78, 0x79, 0xef1e6ca4d1743d90, 0x862c7732c285678c, 0x15780ef3e2, 0x0, 0x101, 0x8ad40f24841c44b3, 0x7fffffffffffffff, 0xd9044990d52150fe, 0xe, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x1885, 0x8000000000000000, 0x8000000000000000, 0xf76debafe3e5464a, 0x0, 0x8f13dbfb9c0c29f6, 0x1c23b7bd3af19, 0x8000000000000000, 0x18, 0xcddea5e5932fb0a4, 0x8000000000000000, 0x367bb0, 0xc1f0aeead2f64560, 0x8000000000000000, 0xb4796d9c850313e4, 0x7fffffffffffffff, 0xb953aab349984c0d, 0xeb4ceb, 0x8bc046a9595977e7, 0xb1abab8571c62b08, 0xd78b1491e03a0387, 0x7fffffffffffffff, 0x3c23c653f6c8c, 0xf417569b51b4630f, 0xc2e0432759073392, 0x8000000000000000, 0xffffffffffffffff, 0x19e29570f1a1ee05, 0x8000000000000000, 0x0, 0x8000000000000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x98f72666, 0x51e26bfe50f712, 0x3940611e, 0x8d60abc8ec9262d0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xb20453749224ea8e, 0x962df33dd343cf1b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x84f6698363f2bab0, 0x8000000000000000, 0x28, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbb318b2a03e15151, 0xffffffffffffffff, 0x0, 0x1085950a, 0x1c181ce029b2146, 0xb845539442a76352, 0x7fffffffffffffff, 0x0, 0x14fd0a4e05c7, 0x8c556, 0x7fffffffffffffff, 0x0, 0xa0f45dd7861c28de, 0xb7157f55e5bd4c83

;#init_memory @vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x70, 0xc5, 0xe5, 0xae, 0xd8, 0x59, 0x95, 0x06, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x6828db8a3, 0x8000000000000000
