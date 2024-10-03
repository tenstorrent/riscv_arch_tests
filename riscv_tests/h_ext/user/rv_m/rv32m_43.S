## equates ##
# Test configuration:
.equ PRIV_MODE_MACHINE                  , 0
.equ PRIV_MODE_SUPER                    , 0
.equ PRIV_MODE_USER                     , 1
.equ ENV_BARE_METAL                     , 0
.equ ENV_VIRTUALIZED                    , 1
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
.equ data                               , 0x00000000b4236000
.equ __section_data                     , 0x00000000b4236000
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
.equ code                               , 0x0000000080010048
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
.equ os_data                            , 0x0000000094500000
.equ __section_os_data                  , 0x0000000094500000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009039c000
.equ lbu_0_disable_user_lin             , 0x000000008c3c5000
.equ lbu_0_disable_user_phy             , 0x000000008c3c5000
.equ lh_0_disable_user_lin              , 0x0000000092a79000
.equ lh_0_disable_user_phy              , 0x0000000092a79000
.equ sw_0_disable_user_lin              , 0x000000008d725000
.equ sw_0_disable_user_phy              , 0x000000008d725000
.equ lb_0_disable_user_lin              , 0x000000008d724000
.equ lb_0_disable_user_phy              , 0x000000008d724000
.equ lw_0_disable_user_lin              , 0x000000008f0b6000
.equ lw_0_disable_user_phy              , 0x000000008f0b6000

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
                la x1, enter_hypervisor
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
        ## hypervisor ##

        .section .text

        enter_hypervisor:
            nop
            
            setup_vmm:
                nop
            setup_hedeleg:
                # Make sure that we are handling VS/VU ECALL in VS mode OS
                # i.e. setup hedeleg[8] = 1
                # csrr t0, hedeleg
                # li t1, 0x100
                # or t0, t0, t1
                li t0, 18446744073709551615
                csrw hedeleg, t0

            setup_hideleg:
                # Setup hideleg as well
                li t0, 18446744073709551615
                csrw hideleg, t0

            setup_henvcfg:
                # Setup henvcfg
                li t0, 0
                csrw henvcfg, t0

        
           la t0, enter_vmm
           csrw stvec, t0
        
                # # Make sure we point to the trap handler for VS/VU ECALL
                # # i.e. setup vstvec = excp_entry
                # la t0, excp_entry
                # csrw vstvec, t0

                # Set vsstatus.sum=1, fs and vs
                csrr t0, vsstatus
                li t1, 0x42200 #sum fs vs
                or t0, t0, t1
                csrw vsstatus, t0

        
            
            # Launching a guest VM
            launch_guest:
                nop

        
                # Setup SEPC for the return label of MRET
                la x1, post_switch_to_super
                csrw sepc, x1
                # Update SSTATUS.SPP
                li t0, 0x00000000
                csrrc x0, sstatus, t0
                li t0, 0x00000100
                csrrs x0, sstatus, t0
            
                    li x1, 0x00000080 # HSTATUS.SVP=1
                    csrrs x0, hstatus, x1
            
            # After the execution of mret, we switch to correct privilege
            # mode and jump to the next instruction
            sret
            
            
            enter_vmm:
                # Save the guest context
                
            save_guest_context:
                # Save guest context
                
            save_guest_regs:
                # Save guest registers
                
            save_guest_gprs:
                # Save guest GPRs
                
            save_guest_gprs_common:
                # Save guest GPRs
                nop
        
        
                
            save_guest_fprs:
                # Save guest FPRs
                
            save_guest_fprs_common:
                # Save guest FPRs
                nop
        
        
        
                
            save_guest_csr:
                # Save guest CSRs
                nop
        
        

                # Check if we have any pending interrupts from the guest
                
            check_guest_interrupts:
                # Check guest interrupts
                nop
        

                # Check if we have any pending interrupts from the host
                
            check_host_interrupts:
                # Check host interrupts
                nop
        

                # Check if we have any pending exceptions from the guest
                
            check_guest_exceptions:
                # Check guest exceptions by reading vscause
                # csrr t0, vscause
                # csrr t0, scause
                # bnez t0, handle_guest_exception
                # Save the exception cause / code
                csrr t1, scause
                li t3, check_excp_actual_cause
                sd t1, 0(t3)

                # Save exception PC
                csrr t0, sepc
                li t3, check_excp_actual_pc
                sd t0, 0(t3)

                
                # Check if check_exception is enabled
                li t3, check_excp
                lb t0, 0(t3)
                beq t0, x0, return_from_excp_check

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
                j return_from_excp_check
            

            return_from_excp_check:
                nop
        

                # Check if we have any pending exceptions from the host
                
            check_host_exceptions:
                # Check host exceptions
                nop
        

                # Restore the guest context
                
            restore_guest_context:
                # Restore guest context
                
            restore_guest_regs:
                # Restore guest registers
                
            restore_guest_gprs:
                # Restore guest GPRs
                nop
        
                
            restore_guest_fprs:
                # Restore guest FPRs
                nop
        
        
                
            restore_guest_csr:
                # Restore guest CSRs
                nop
        
        

                # Return to guest
                
            return_to_guest:
                # Return to guest
                li t3, check_excp_return_pc
                ld t0, 0(t3)
                sd x0, 0(t3)
                csrw sepc, t0
        
                # Return from exception
                sret
        
        
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : LBU
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=lbu_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_user_lin, phys_name=lbu_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x22,lbu_0_disable_user_lin
lbu_0_disable_user: lbu x11,0xd(x22)
	li x9,0x00000000000000ff
	bne x9, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : DIV
########################

;#discrete_test(test=test2)
test2:
	li x16, 0x1
	li x3, 0xfffffffffa8786ca
div_0_disable_user :
	div x30,x16,x3
	li x23,0x0000000000000000
	bne x23, t5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : LH
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=lh_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lh_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lh_0_disable_user_lin, phys_name=lh_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x15,lh_0_disable_user_lin
lh_0_disable_user: lh x17,0x4(x15)
	li x27,0x0000000000007893
	bne x27, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : SW
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=sw_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sw_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sw_0_disable_user_lin, phys_name=sw_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x2,0x4d00e23e
	li x12,sw_0_disable_user_lin
sw_0_disable_user: sw x2,0x6(x12)
	li x29, 0x3e
	li x11, sw_0_disable_user_lin
	lbu x13, 0x6(x11)
	bne x29, x13, 1f
	li x29, 0xe2
	li x11, sw_0_disable_user_lin
	lbu x13, 0x7(x11)
	bne x29, x13, 1f
	li x29, 0x00
	li x11, sw_0_disable_user_lin
	lbu x13, 0x8(x11)
	bne x29, x13, 1f
	li x29, 0x4d
	li x11, sw_0_disable_user_lin
	lbu x13, 0x9(x11)
	bne x29, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : OR
########################

;#discrete_test(test=test5)
test5:
	li x1, 0xffffffff
	li x30, 0xffffffff
or_0_disable_user :
	or x22,x1,x30
	li x27,0x00000000ffffffff
	bne x27, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : ORI
########################

;#discrete_test(test=test6)
test6:
	li x17,0x0
ori_0_disable_user :
	ori x15,x17,0xde
	li x13,0x00000000000000de
	bne x13, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : LB
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=lb_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lb_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lb_0_disable_user_lin, phys_name=lb_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x9,lb_0_disable_user_lin
lb_0_disable_user: lb x21,0x14e(x9)
	li x24,0xfffffffffffffff8
	bne x24, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : MULH
########################

;#discrete_test(test=test8)
test8:
	li x5, 0xffffffffcecacc4c
	li x6, 0xffffffffc27d1682
mulh_0_disable_user :
	mulh x14,x5,x6
	li x20,0x0000000000000000
	bne x20, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : LW
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=lw_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_user_lin, phys_name=lw_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x11,lw_0_disable_user_lin
lw_0_disable_user: lw x3,0x3(x11)
	li x2,0xfffffffffaf6eedb
	bne x2, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : SUB
########################

;#discrete_test(test=test10)
test10:
	li x2, 0xffffffffa833ae25
	li x28, 0x236e9d5
sub_0_disable_user :
	sub x20,x2,x28
	li x16,0xffffffffa5fcc450
	bne x16, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : SLTIU
########################

;#discrete_test(test=test11)
test11:
	li x30,0x1237e
sltiu_0_disable_user :
	sltiu x11,x30,0xa7
	li x20,0x0000000000000000
	bne x20, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : BLTU
########################

;#discrete_test(test=test12)
test12:
	li x13,0xf29
	li x22,0x460b98a
bltu_0_taken_64_disable_user : bltu x13,x22,jump_bltu_0_taken_64_disable_user_passed
	add x29, x23, x3
	sub x20, x8, x25
	add x17, x16, x26
	sub x4, x30, x12
	add x18, x28, x19
	add x7, x27, x9
	add x14, x5, x31
	sub x6, x11, x1
	sub x21, x2, x10
	addi x15, x24, 0x98
	addi x13, x22, 0x1
	add x29, x23, x3
	sub x20, x8, x25
	sub x17, x16, x26
	add x4, x30, x12
	addi x18, x28, 0x99
	add x19, x7, x27
	sub x9, x14, x5
	sub x31, x6, x11
	add x1, x21, x2
	addi x10, x15, 0x37e
	add x24, x13, x22
	addi x29, x23, 0x3c9
	sub x3, x20, x8
	addi x25, x17, 0x1e
	addi x16, x26, 0x1
	addi x4, x30, 0x1e
	sub x12, x18, x28
	add x19, x7, x27
	sub x9, x14, x5
	addi x31, x6, 0xdc
	add x11, x1, x21
	sub x2, x10, x15
	sub x24, x13, x22
	addi x29, x23, 0x2f
	add x3, x20, x8
	sub x25, x17, x16
	addi x26, x4, 0x19
	sub x30, x12, x18
	sub x28, x19, x7
	addi x27, x9, 0x2f4
	addi x14, x5, 0x0
	sub x31, x6, x11
	addi x1, x21, 0x47
	addi x2, x10, 0x11c
	add x15, x24, x13
	add x22, x29, x23
	addi x3, x20, 0x2af
	addi x8, x25, 0x7e
	add x17, x16, x26
	add x4, x30, x12
	addi x18, x28, 0x1
	add x19, x7, x27
	addi x9, x14, 0x7c4
	addi x5, x31, 0x2ee
	addi x6, x11, 0xc
	sub x1, x21, x2
	addi x10, x15, 0x1
	add x24, x13, x22
	sub x29, x23, x3
	add x20, x8, x25
	sub x17, x16, x26
	sub x4, x30, x12
	sub x18, x28, x19
	sub x7, x27, x9
	sub x14, x5, x31
	sub x6, x11, x1
	addi x21, x2, 0x28
	addi x10, x15, 0x5
	sub x24, x13, x22
	add x29, x23, x3
	add x20, x8, x25
	addi x17, x16, 0x3f3
	addi x26, x4, 0xf
	sub x30, x12, x18
	add x28, x19, x7
	addi x27, x9, 0x20e
	addi x14, x5, 0x1b
	addi x31, x6, 0x57
	addi x11, x1, 0x6d
	addi x21, x2, 0x0
	add x10, x15, x24
	add x13, x22, x29
	sub x23, x3, x20
	add x8, x25, x17
	addi x16, x26, 0xdc
	addi x4, x30, 0x29
	addi x12, x18, 0x1
	addi x28, x19, 0x0
	sub x7, x27, x9
	add x14, x5, x31
	sub x6, x11, x1
	addi x21, x2, 0x0
	sub x10, x15, x24
	addi x13, x22, 0x1
	addi x29, x23, 0x4
	sub x3, x20, x8
	sub x25, x17, x16
	add x26, x4, x30
	sub x12, x18, x28
	sub x19, x7, x27
	sub x9, x14, x5
	sub x31, x6, x11
	add x1, x21, x2
	add x10, x15, x24
	addi x13, x22, 0x9
	addi x29, x23, 0xa9
	add x3, x20, x8
	addi x25, x17, 0x1
	add x16, x26, x4
	add x30, x12, x18
	add x28, x19, x7
	sub x27, x9, x14
	sub x5, x31, x6
	add x11, x1, x21
	sub x2, x10, x15
	add x24, x13, x22
	add x29, x23, x3
	add x20, x8, x25
	sub x17, x16, x26
	sub x4, x30, x12
	addi x18, x28, 0x65
	add x19, x7, x27
	add x9, x14, x5
	add x31, x6, x11
	sub x1, x21, x2
	addi x10, x15, 0x4
	sub x24, x13, x22
	addi x29, x23, 0x50
	sub x3, x20, x8
	sub x25, x17, x16
	addi x26, x4, 0x1
	add x30, x12, x18
	add x28, x19, x7
	add x27, x9, x14
	addi x5, x31, 0x56d
	sub x6, x11, x1
	addi x21, x2, 0x3
	add x10, x15, x24
	add x13, x22, x29
	add x23, x3, x20
	sub x8, x25, x17
	add x16, x26, x4
	sub x30, x12, x18
	add x28, x19, x7
	addi x27, x9, 0x0
	add x14, x5, x31
	add x6, x11, x1
	sub x21, x2, x10
	add x15, x24, x13
	addi x22, x29, 0xd
	addi x23, x3, 0x481
	add x20, x8, x25
	addi x17, x16, 0x568
	sub x26, x4, x30
	sub x12, x18, x28
	add x19, x7, x27
	addi x9, x14, 0x2
	addi x5, x31, 0x1
	add x6, x11, x1
	sub x21, x2, x10
	addi x15, x24, 0xc
	add x13, x22, x29
	add x23, x3, x20
	sub x8, x25, x17
	addi x16, x26, 0x3
	sub x4, x30, x12
	addi x18, x28, 0x2
	sub x19, x7, x27
	addi x9, x14, 0x17c
	sub x5, x31, x6
	addi x11, x1, 0x5
	add x21, x2, x10
	addi x15, x24, 0x1d
	addi x13, x22, 0x5a
	sub x29, x23, x3
	sub x20, x8, x25
	add x17, x16, x26
	add x4, x30, x12
	addi x18, x28, 0xa
	addi x19, x7, 0xf3
	sub x27, x9, x14
	addi x5, x31, 0x3
	sub x6, x11, x1
	add x21, x2, x10
	add x15, x24, x13
	sub x22, x29, x23
	addi x3, x20, 0x2c3
	sub x8, x25, x17
	addi x16, x26, 0x5
	sub x4, x30, x12
	addi x18, x28, 0x10b
	sub x19, x7, x27
	add x9, x14, x5
	sub x31, x6, x11
	addi x1, x21, 0x2
	add x2, x10, x15
	sub x24, x13, x22
	add x29, x23, x3
	add x20, x8, x25
	add x17, x16, x26
	sub x4, x30, x12
	sub x18, x28, x19
	sub x7, x27, x9
	add x14, x5, x31
	addi x6, x11, 0x4d
	addi x1, x21, 0x0
	addi x2, x10, 0x1
	addi x15, x24, 0x10
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bltu_0_taken_64_disable_user_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : REMU
########################

;#discrete_test(test=test13)
test13:
	li x14, 0x0
	li x20, 0x0
remu_0_disable_user :
	remu x1,x14,x20
	li x29,0x0000000000000000
	bne x29, ra, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : ANDI
########################

;#discrete_test(test=test14)
test14:
	li x15,0x7
andi_0_disable_user :
	andi x24,x15,0x30
	li x1,0x0000000000000000
	bne x1, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : SLL
########################

;#discrete_test(test=test15)
test15:
	li x5, 0x80000000
	li x10, 0x0
sll_0_disable_user :
	sll x29,x5,x10
	li x27,0x0000000080000000
	bne x27, t4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : AND
########################

;#discrete_test(test=test16)
test16:
	li x23, 0x0
	li x2, 0xffffffff
and_0_disable_user :
	and x5,x23,x2
	li x16,0x0000000000000000
	bne x16, t0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : REM
########################

;#discrete_test(test=test17)
test17:
	li x24, 0x7fffffff
	li x7, 0xffffffff9941c4f8
rem_0_disable_user :
	rem x1,x24,x7
	li x22,0x000000001941c4f7
	bne x22, ra, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : XORI
########################

;#discrete_test(test=test18)
test18:
	li x21,0x80000000
xori_0_disable_user :
	xori x25,x21,0x0
	li x20,0x0000000080000000
	bne x20, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : JAL
########################

;#discrete_test(test=test19)
test19:
jal_0_disable_user : jal x1,jump_jal_0_disable_user_passed
	sub x11, x14, x16
	addi x8, x12, 0x373
	addi x26, x30, 0x3
	sub x1, x24, x28
	add x31, x15, x17
	addi x6, x27, 0x98
	add x7, x10, x2
	sub x29, x18, x4
	sub x19, x5, x3
	sub x13, x21, x9
	sub x20, x23, x22
	addi x25, x11, 0x3
	add x14, x16, x8
	add x12, x26, x30
	sub x1, x24, x28
	addi x31, x15, 0xf
	addi x17, x6, 0x11c
	addi x27, x7, 0x9
	add x10, x2, x29
	sub x18, x4, x19
	addi x5, x3, 0x730
	add x13, x21, x9
	sub x20, x23, x22
	addi x25, x11, 0x1
	addi x14, x16, 0x32
	add x8, x12, x26
	addi x30, x1, 0x1
	addi x24, x28, 0x27c
	addi x31, x15, 0x1
	addi x17, x6, 0xf
	sub x27, x7, x10
	sub x2, x29, x18
	add x4, x19, x5
	sub x3, x13, x21
	add x9, x20, x23
	add x22, x25, x11
	sub x14, x16, x8
	add x12, x26, x30
	sub x1, x24, x28
	add x31, x15, x17
	sub x6, x27, x7
	add x10, x2, x29
	add x18, x4, x19
	add x5, x3, x13
	add x21, x9, x20
	addi x23, x22, 0x0
	add x25, x11, x14
	sub x16, x8, x12
	add x26, x30, x1
	sub x24, x28, x31
	sub x15, x17, x6
	add x27, x7, x10
	sub x2, x29, x18
	addi x4, x19, 0x0
	addi x5, x3, 0x1f
	addi x13, x21, 0x6
	sub x9, x20, x23
	addi x22, x25, 0x2
	sub x11, x14, x16
	add x8, x12, x26
	add x30, x1, x24
	sub x28, x31, x15
	sub x17, x6, x27
	add x7, x10, x2
	sub x29, x18, x4
	add x19, x5, x3
	addi x13, x21, 0x1
	add x9, x20, x23
	sub x22, x25, x11
	add x14, x16, x8
	add x12, x26, x30
	addi x1, x24, 0x6
	sub x28, x31, x15
	sub x17, x6, x27
	add x7, x10, x2
	sub x29, x18, x4
	sub x19, x5, x3
	sub x13, x21, x9
	addi x20, x23, 0x7e
	addi x22, x25, 0x8a
	addi x11, x14, 0x0
	sub x16, x8, x12
	add x26, x30, x1
	add x24, x28, x31
	sub x15, x17, x6
	add x27, x7, x10
	addi x2, x29, 0x1f
	addi x18, x4, 0x36f
	sub x19, x5, x3
	add x13, x21, x9
	sub x20, x23, x22
	sub x25, x11, x14
	addi x16, x8, 0x1
	sub x12, x26, x30
	add x1, x24, x28
	add x31, x15, x17
	sub x6, x27, x7
	addi x10, x2, 0x6b
	sub x29, x18, x4
	add x19, x5, x3
	addi x13, x21, 0x2
	add x9, x20, x23
	sub x22, x25, x11
	sub x14, x16, x8
	sub x12, x26, x30
	add x1, x24, x28
	sub x31, x15, x17
	add x6, x27, x7
	add x10, x2, x29
	sub x18, x4, x19
	add x5, x3, x13
	sub x21, x9, x20
	sub x23, x22, x25
	add x11, x14, x16
	addi x8, x12, 0x20
	add x26, x30, x1
	sub x24, x28, x31
	add x15, x17, x6
	addi x27, x7, 0x3
	sub x10, x2, x29
	add x18, x4, x19
	addi x5, x3, 0x76
	addi x13, x21, 0x27a
	sub x9, x20, x23
	add x22, x25, x11
	add x14, x16, x8
	add x12, x26, x30
	add x1, x24, x28
	add x31, x15, x17
	add x6, x27, x7
	sub x10, x2, x29
	add x18, x4, x19
	sub x5, x3, x13
	addi x21, x9, 0x6d
	add x20, x23, x22
	sub x25, x11, x14
	add x16, x8, x12
	addi x26, x30, 0x64
	add x1, x24, x28
	add x31, x15, x17
	addi x6, x27, 0x15d
	addi x7, x10, 0x25
	add x2, x29, x18
	sub x4, x19, x5
	add x3, x13, x21
	add x9, x20, x23
	add x22, x25, x11
	sub x14, x16, x8
	sub x12, x26, x30
	add x1, x24, x28
	addi x31, x15, 0x16
	addi x17, x6, 0x2a
	add x27, x7, x10
	add x2, x29, x18
	sub x4, x19, x5
	addi x3, x13, 0x3
	add x21, x9, x20
	sub x23, x22, x25
	sub x11, x14, x16
	addi x8, x12, 0x1
	addi x26, x30, 0x14e
	add x1, x24, x28
	sub x31, x15, x17
	sub x6, x27, x7
	add x10, x2, x29
	add x18, x4, x19
	addi x5, x3, 0x1bc
	add x13, x21, x9
	add x20, x23, x22
	add x25, x11, x14
	add x16, x8, x12
	sub x26, x30, x1
	add x24, x28, x31
	add x15, x17, x6
	sub x27, x7, x10
	add x2, x29, x18
	add x4, x19, x5
	add x3, x13, x21
	addi x9, x20, 0x3
	add x23, x22, x25
	addi x11, x14, 0x3
	addi x16, x8, 0x15
	addi x12, x26, 0xa
	add x30, x1, x24
	addi x28, x31, 0x631
	addi x15, x17, 0x294
	sub x6, x27, x7
	sub x10, x2, x29
	add x18, x4, x19
	add x5, x3, x13
	sub x21, x9, x20
	addi x23, x22, 0x5b
	sub x25, x11, x14
	addi x16, x8, 0x3
	addi x12, x26, 0x59
	sub x30, x1, x24
	addi x28, x31, 0x755
	add x15, x17, x6
	sub x27, x7, x10
	add x2, x29, x18
	add x4, x19, x5
	sub x3, x13, x21
	addi x9, x20, 0x27
	addi x23, x22, 0x188
	add x25, x11, x14
	sub x16, x8, x12
	add x26, x30, x1
	add x24, x28, x31
	add x15, x17, x6
	addi x27, x7, 0x13
	addi x10, x2, 0x2
	add x29, x18, x4
	sub x19, x5, x3
	addi x13, x21, 0x1
	add x9, x20, x23
	add x22, x25, x11
	add x14, x16, x8
	addi x12, x26, 0x4
	add x30, x1, x24
	add x28, x31, x15
	add x17, x6, x27
	add x7, x10, x2
	addi x29, x18, 0x1f
	add x4, x19, x5
	add x3, x13, x21
	addi x9, x20, 0xa2
	sub x23, x22, x25
	addi x11, x14, 0x2e9
	addi x16, x8, 0x1
	sub x12, x26, x30
	add x1, x24, x28
	addi x31, x15, 0xa3
	add x17, x6, x27
	sub x7, x10, x2
	add x29, x18, x4
	add x19, x5, x3
	add x13, x21, x9
	addi x20, x23, 0xc
	add x22, x25, x11
	addi x14, x16, 0x12a
	sub x8, x12, x26
	add x30, x1, x24
	add x28, x31, x15
	add x17, x6, x27
	addi x7, x10, 0x2d
	addi x2, x29, 0x121
	sub x18, x4, x19
	sub x5, x3, x13
	sub x21, x9, x20
	addi x23, x22, 0x1
	sub x25, x11, x14
	addi x16, x8, 0x7d
	addi x12, x26, 0x61
	addi x30, x1, 0x0
	addi x24, x28, 0x3
	add x31, x15, x17
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jal_0_disable_user_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : MULHU
########################

;#discrete_test(test=test20)
test20:
	li x19, 0x0
	li x27, 0x0
mulhu_0_disable_user :
	mulhu x25,x19,x27
	li x3,0x0000000000000000
	bne x3, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : AUIPC
########################

;#discrete_test(test=test21)
test21:
	auipc x11, 0
	addi x11, x11, 8
	auipc x20, 0xfbbf7
auipc_0_disable_user :
sub x13, x20, x11
	li x28,0xfffffffffbbf7000
	bne x28, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : MULHSU
########################

;#discrete_test(test=test22)
test22:
	li x19, 0xffffffffb0989e0c
	li x10, 0x1
mulhsu_0_disable_user :
	mulhsu x24,x19,x10
	li x27,0xffffffffffffffff
	bne x27, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : BEQ
########################

;#discrete_test(test=test23)
test23:
	li x22,0x0
	li x23,0x0
beq_0_taken_64_disable_user : beq x22,x23,jump_beq_0_taken_64_disable_user_passed
	add x6, x14, x16
	sub x9, x13, x8
	sub x4, x7, x17
	addi x15, x28, 0x0
	addi x27, x2, 0x4
	add x12, x29, x1
	sub x19, x25, x18
	addi x3, x21, 0x52
	add x20, x30, x31
	sub x10, x11, x24
	add x26, x5, x22
	add x23, x6, x14
	add x16, x9, x13
	addi x8, x4, 0x2dc
	add x7, x17, x15
	addi x28, x27, 0x6
	addi x2, x12, 0x6
	add x29, x1, x19
	addi x25, x18, 0x3b
	sub x3, x21, x20
	add x30, x31, x10
	add x11, x24, x26
	sub x5, x22, x23
	add x6, x14, x16
	add x9, x13, x8
	sub x4, x7, x17
	sub x15, x28, x27
	addi x2, x12, 0x27
	sub x29, x1, x19
	addi x25, x18, 0x4
	addi x3, x21, 0x10
	add x20, x30, x31
	add x10, x11, x24
	addi x26, x5, 0xe1
	add x22, x23, x6
	addi x14, x16, 0xd
	add x9, x13, x8
	add x4, x7, x17
	add x15, x28, x27
	add x2, x12, x29
	addi x1, x19, 0x174
	add x25, x18, x3
	add x21, x20, x30
	sub x31, x10, x11
	add x24, x26, x5
	sub x22, x23, x6
	add x14, x16, x9
	addi x13, x8, 0x44
	add x4, x7, x17
	addi x15, x28, 0xab
	addi x27, x2, 0x319
	add x12, x29, x1
	addi x19, x25, 0x4
	addi x18, x3, 0x3f
	add x21, x20, x30
	add x31, x10, x11
	add x24, x26, x5
	addi x22, x23, 0xe
	addi x6, x14, 0x1b9
	addi x16, x9, 0xec
	add x13, x8, x4
	addi x7, x17, 0xd
	addi x15, x28, 0x414
	sub x27, x2, x12
	sub x29, x1, x19
	sub x25, x18, x3
	sub x21, x20, x30
	sub x31, x10, x11
	sub x24, x26, x5
	sub x22, x23, x6
	addi x14, x16, 0x332
	sub x9, x13, x8
	sub x4, x7, x17
	addi x15, x28, 0x1
	addi x27, x2, 0x13
	sub x12, x29, x1
	add x19, x25, x18
	addi x3, x21, 0x63
	addi x20, x30, 0xae
	addi x31, x10, 0x1
	addi x11, x24, 0x3b
	sub x26, x5, x22
	sub x23, x6, x14
	add x16, x9, x13
	sub x8, x4, x7
	add x17, x15, x28
	sub x27, x2, x12
	sub x29, x1, x19
	addi x25, x18, 0x68
	addi x3, x21, 0x1a
	sub x20, x30, x31
	add x10, x11, x24
	sub x26, x5, x22
	addi x23, x6, 0xd
	add x14, x16, x9
	add x13, x8, x4
	add x7, x17, x15
	add x28, x27, x2
	addi x12, x29, 0x311
	addi x1, x19, 0x3f
	sub x25, x18, x3
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_taken_64_disable_user_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : BLT
########################

;#discrete_test(test=test24)
test24:
	li x11,0x5e64c22
	li x27,0x80000000
blt_0_taken_64_disable_user : blt x11,x27,jump_blt_0_taken_64_disable_user_passed
	add x7, x31, x17
	addi x13, x19, 0x1
	sub x22, x4, x5
	addi x18, x8, 0x5
	addi x6, x3, 0x1
	addi x20, x25, 0x50
	addi x15, x10, 0x72
	add x23, x1, x30
	add x28, x21, x26
	add x24, x9, x2
	sub x16, x12, x14
	add x29, x11, x27
	add x7, x31, x17
	add x13, x19, x22
	addi x4, x5, 0xad
	addi x18, x8, 0x365
	sub x6, x3, x20
	sub x25, x15, x10
	addi x23, x1, 0x1ba
	add x30, x28, x21
	sub x26, x24, x9
	add x2, x16, x12
	sub x14, x29, x11
	addi x27, x7, 0x0
	addi x31, x17, 0x702
	addi x13, x19, 0x1a
	sub x22, x4, x5
	add x18, x8, x6
	addi x3, x20, 0x22b
	sub x25, x15, x10
	addi x23, x1, 0x56
	addi x30, x28, 0x180
	addi x21, x26, 0x65
	add x24, x9, x2
	addi x16, x12, 0x0
	addi x14, x29, 0x2
	add x11, x27, x7
	add x31, x17, x13
	add x19, x22, x4
	add x5, x18, x8
	addi x6, x3, 0x16
	sub x20, x25, x15
	add x10, x23, x1
	add x30, x28, x21
	sub x26, x24, x9
	add x2, x16, x12
	add x14, x29, x11
	sub x27, x7, x31
	addi x17, x13, 0x4
	sub x19, x22, x4
	sub x5, x18, x8
	add x6, x3, x20
	addi x25, x15, 0xdb
	addi x10, x23, 0x177
	sub x1, x30, x28
	sub x21, x26, x24
	addi x9, x2, 0x52
	sub x16, x12, x14
	sub x29, x11, x27
	add x7, x31, x17
	add x13, x19, x22
	addi x4, x5, 0x27f
	add x18, x8, x6
	sub x3, x20, x25
	add x15, x10, x23
	sub x1, x30, x28
	addi x21, x26, 0x3f
	add x24, x9, x2
	sub x16, x12, x14
	addi x29, x11, 0x66
	sub x27, x7, x31
	addi x17, x13, 0x69c
	addi x19, x22, 0x29
	sub x4, x5, x18
	add x8, x6, x3
	sub x20, x25, x15
	addi x10, x23, 0x12
	addi x1, x30, 0x74
	addi x28, x21, 0x2
	add x26, x24, x9
	sub x2, x16, x12
	add x14, x29, x11
	add x27, x7, x31
	sub x17, x13, x19
	add x22, x4, x5
	addi x18, x8, 0x5
	add x6, x3, x20
	add x25, x15, x10
	addi x23, x1, 0x5
	addi x30, x28, 0x3
	add x21, x26, x24
	sub x9, x2, x16
	sub x12, x14, x29
	addi x11, x27, 0x1bc
	addi x7, x31, 0x24a
	add x17, x13, x19
	add x22, x4, x5
	addi x18, x8, 0x2
	addi x6, x3, 0x92
	add x20, x25, x15
	add x10, x23, x1
	add x30, x28, x21
	add x26, x24, x9
	add x2, x16, x12
	sub x14, x29, x11
	sub x27, x7, x31
	addi x17, x13, 0x36
	sub x19, x22, x4
	addi x5, x18, 0x30
	sub x8, x6, x3
	addi x20, x25, 0x9a
	sub x15, x10, x23
	sub x1, x30, x28
	addi x21, x26, 0x58
	sub x24, x9, x2
	sub x16, x12, x14
	addi x29, x11, 0x6fb
	sub x27, x7, x31
	add x17, x13, x19
	sub x22, x4, x5
	sub x18, x8, x6
	sub x3, x20, x25
	addi x15, x10, 0x1a
	sub x23, x1, x30
	sub x28, x21, x26
	add x24, x9, x2
	add x16, x12, x14
	add x29, x11, x27
	addi x7, x31, 0x78f
	sub x17, x13, x19
	add x22, x4, x5
	addi x18, x8, 0x2
	addi x6, x3, 0x4
	addi x20, x25, 0x1
	add x15, x10, x23
	sub x1, x30, x28
	sub x21, x26, x24
	add x9, x2, x16
	sub x12, x14, x29
	addi x11, x27, 0x85
	sub x7, x31, x17
	add x13, x19, x22
	sub x4, x5, x18
	sub x8, x6, x3
	add x20, x25, x15
	sub x10, x23, x1
	add x30, x28, x21
	add x26, x24, x9
	addi x2, x16, 0x2
	addi x12, x14, 0x8
	add x29, x11, x27
	sub x7, x31, x17
	sub x13, x19, x22
	add x4, x5, x18
	addi x8, x6, 0x1
	add x3, x20, x25
	addi x15, x10, 0x4
	addi x23, x1, 0x17
	add x30, x28, x21
	addi x26, x24, 0x6
	addi x9, x2, 0x0
	add x16, x12, x14
	sub x29, x11, x27
	sub x7, x31, x17
	sub x13, x19, x22
	sub x4, x5, x18
	add x8, x6, x3
	addi x20, x25, 0x1
	addi x15, x10, 0x67
	sub x23, x1, x30
	add x28, x21, x26
	addi x24, x9, 0x4
	add x2, x16, x12
	addi x14, x29, 0x15
	sub x11, x27, x7
	sub x31, x17, x13
	sub x19, x22, x4
	addi x5, x18, 0x18a
	add x8, x6, x3
	sub x20, x25, x15
	addi x10, x23, 0xd0
	sub x1, x30, x28
	add x21, x26, x24
	addi x9, x2, 0x367
	addi x16, x12, 0x4
	add x14, x29, x11
	addi x27, x7, 0x1
	addi x31, x17, 0x7a
	addi x13, x19, 0x2
	add x22, x4, x5
	addi x18, x8, 0x5
	sub x6, x3, x20
	sub x25, x15, x10
	add x23, x1, x30
	sub x28, x21, x26
	sub x24, x9, x2
	addi x16, x12, 0x5c
	addi x14, x29, 0x99
	sub x11, x27, x7
	sub x31, x17, x13
	addi x19, x22, 0x1f7
	sub x4, x5, x18
	addi x8, x6, 0x63
	sub x3, x20, x25
	addi x15, x10, 0x0
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_taken_64_disable_user_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : DIVU
########################

;#discrete_test(test=test25)
test25:
	li x7, 0xffffffff9f19629f
	li x28, 0xffffffff8b98766b
divu_0_disable_user :
	divu x19,x7,x28
	li x13,0x0000000000000001
	bne x13, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test26 : ADDI
########################

;#discrete_test(test=test26)
test26:
	li x14,0xb9345
addi_0_disable_user :
	addi x21,x14,0x168
	li x13,0x00000000000b94ad
	bne x13, s5, 1f
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
            .dword 1597735762
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, sstatus
csrr t0, sstatus
csrr t0, stvec
csrr t0, sscratch


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
            .dword 27
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test24
    .dword test8
    .dword test6
    .dword test10
    .dword test17
    .dword test13
    .dword test3
    .dword test19
    .dword test23
    .dword test18
    .dword test9
    .dword test11
    .dword test1
    .dword test16
    .dword test22
    .dword test15
    .dword test20
    .dword test2
    .dword test14
    .dword test5
    .dword test7
    .dword test4
    .dword test21
    .dword test26
    .dword test12


        
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

;#init_memory @lbu_0_disable_user_lin
.section .lbu_0_disable_user_lin, "ax"
	.org 0xd
	.word 0x1ef8a3ff
;#init_memory @lh_0_disable_user_lin
.section .lh_0_disable_user_lin, "ax"
	.org 0x4
	.word 0x739c7893
;#init_memory @sw_0_disable_user_lin
.section .sw_0_disable_user_lin, "ax"
	.org 0x6
	.word 0x27689b23
;#init_memory @lb_0_disable_user_lin
.section .lb_0_disable_user_lin, "ax"
	.org 0x14e
	.word 0xa37f10f8
;#init_memory @lw_0_disable_user_lin
.section .lw_0_disable_user_lin, "ax"
	.org 0x3
	.word 0xfaf6eedb