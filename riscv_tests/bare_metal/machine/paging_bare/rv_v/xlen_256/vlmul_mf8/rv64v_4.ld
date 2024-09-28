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
.equ data                               , 0x00000000d0448000
.equ __section_data                     , 0x00000000d0448000
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
.equ code                               , 0x0000000080010130
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
.equ os_data                            , 0x00000000defb6000
.equ __section_os_data                  , 0x00000000defb6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009c46e000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a69e1000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a69e1000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a0d86000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a0d86000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bea04000
.equ vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bea04000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009f0b8000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009f0b8000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c4b83000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c4b83000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f0c57000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f0c57000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cfad7000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cfad7000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009dea0000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009dea0000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009759f000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009759f000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ef7d3000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ef7d3000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f02ce000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f02ce000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ef7d4000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ef7d4000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000088aac000
.equ vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000088aac000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c4bf8000
.equ VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c4bf8000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c44cf000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c44cf000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ef7d2000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ef7d2000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a4f05000
.equ vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a4f05000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1bef000
.equ vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1bef000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009de55000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009de55000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009a2b2000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009a2b2000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009de9f000
.equ vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009de9f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cbbc3000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cbbc3000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009b06f000
.equ vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009b06f000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5021000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5021000
.equ VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c4959000
.equ VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c4959000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c4816000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c4816000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cb735000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cb735000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000009ff5b000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000009ff5b000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d00e8000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d00e8000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d0379000
.equ VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d0379000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009f279000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009f279000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c7109000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c7109000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c1fd1000
.equ vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c1fd1000
.equ VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009f5e6000
.equ VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009f5e6000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009f4dc000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009f4dc000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a4f96000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a4f96000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c5e67000
.equ vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c5e67000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000009b782000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000009b782000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c468b000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c468b000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000800a8000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009bba4000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009bba4000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009b783000
.equ VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009b783000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a0baa000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a0baa000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009a745000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009a745000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a0d35000
.equ vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a0d35000
.equ VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a0246000
.equ VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a0246000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000975fc000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000975fc000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a500f000
.equ vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a500f000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cb1f6000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cb1f6000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009de94000
.equ vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009de94000
.equ VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009bada000
.equ VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009bada000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009d859000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009d859000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a5367000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a5367000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f02ad000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f02ad000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c4bf7000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c4bf7000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b853c000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b853c000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c5ba2000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c5ba2000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000998fa000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000998fa000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009de5f000
.equ vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009de5f000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009ea91000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009ea91000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009ab7b000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009ab7b000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008b349000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008b349000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000caf0f000
.equ vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000caf0f000
.equ VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a0d4a000
.equ VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a0d4a000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c56c0000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c56c0000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009c1c5000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009c1c5000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009ff5d000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009ff5d000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009f568000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009f568000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000800a9000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000800a9000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a0cbd000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a0cbd000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009f0b7000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009f0b7000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f02af000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f02af000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000082ea3000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000082ea3000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009bb07000
.equ vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009bb07000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000098d90000
.equ vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000098d90000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f0a9b000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f0a9b000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f1bee000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f1bee000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c45f8000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c45f8000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009f0e0000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009f0e0000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c48af000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c48af000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c4917000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c4917000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c44d0000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c44d0000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000975d1000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000975d1000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009a025000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009a025000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a5022000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a5022000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c3695000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c3695000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c8eb1000
.equ VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c8eb1000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x0000000088aab000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x0000000088aab000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009f56e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009f56e000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009f567000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009f567000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cb3b7000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cb3b7000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c4703000
.equ vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c4703000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009c2d9000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009c2d9000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009ce27000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009ce27000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c4676000
.equ vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c4676000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c4906000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c4906000

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
# test1 : VMV2R.V
########################

;#discrete_test(test=test1)
test1:
	li x29, 0x1
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v2, (x16)
	li x16, vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle8.v v26, (x16)
	li x7, 0x1
	vsetvl x5, x0, x7
vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v8, (x19)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x19, x19, x29
	vle64.v v0, (x19)
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	li x24,0
	li x17, 0xa
	vsetvl x5, x24, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 1024
	add x26, x26, x12
	vle16.v v28, (x26)
vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vi v28, v0, 27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 2048
	add x26, x26, x8
	vle32.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m8, tu, ma
	li x9, 0x8061a02371c45662
vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vx v16, v8, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v10, (x26)
	li x26, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x26, x26, x5
	vle16.v v26, (x26)
vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v26, v10, 9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x16, 0xc9
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x1, 32
	vsetvl x5, x1, x16
	li x16, vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x16, x16, x1
	vle8.v v0, (x16)
	vmsne.vv v0, v26, v28
	vfirst.m x16, v0
	li x1, -1
	beq x16, x1, 3f
	li x1, 31
	blt x16, x1, 1f
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
# test6 : VFNMACC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle16.v v17, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 128
	add x17, x17, x10
	vle16.v v11, (x17)
	li x17, vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x10, 256
	add x17, x17, x10
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v28, v11, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VADD.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v30, (x18)
	li x18, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x18, x18, x24
	vle32.v v24, (x18)
	li x28, 0x7fffffffffffffff
vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v24, v30, x28
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x30, 0xd1
	li x5, 16
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v28, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x5, 32
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x30, x30, x5
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v28
	vfirst.m x30, v0
	li x5, -1
	beq x30, x5, 3f
	li x5, 15
	blt x30, x5, 1f
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
# test8 : VSRL.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v9, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 256
	add x30, x30, x14
	vle64.v v14, (x30)
	li x8, 0x0
vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vx v14, v9, x8
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x22, 0x18
	li x15, 4
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v5, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x15, 32
	vsetvl x5, x15, x22
	li x22, vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 256
	add x22, x22, x15
	vle8.v v0, (x22)
	vmsne.vv v0, v14, v5
	vfirst.m x22, v0
	li x15, -1
	beq x22, x15, 3f
	li x15, 3
	blt x22, x15, 1f
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
# test9 : VFNMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 2048
	add x21, x21, x27
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vfnmsac.vf v0, f22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x26, x26, x4
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x26, x26, x4
	vle8.v v0, (x26)
vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v0, v12, v16
	li x23, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x19, x19, x28
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x28, 32
	vsetvl x5, x28, x19
	li x19, vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x19, x19, x28
	vle8.v v12, (x19)
	vmsne.vv v12, v0, v16
	vfirst.m x19, v12
	li x28, -1
	beq x19, x28, 3f
	li x28, 31
	blt x19, x28, 1f
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
# test11 : VMINU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x11, x11, x10
	vle8.v v30, (x11)
	li x11, vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 128
	add x11, x11, x10
	vle8.v v10, (x11)
	li x30, 0xffffffffffffffff
vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vminu.vx v10, v30, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	li x15, 0xd2
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v28, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x29, x29, x3
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v12, v12, v28
	li x6,0xffffffffc475bdc7
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x6bbf50b1
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffff800000
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffe4a67a80
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x479579c3
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffff800000
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffff9975c63d
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffff93643ece
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xfffffffffee53c99
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x72d94611
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x7f800000
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x433bde0b
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffa3451291
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffb23f1620
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x520c4cd9
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffed4605c5
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x3bd3c25a
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xfffffffff650582d
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x57d433d8
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffd587a7b8
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffc0f75994
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x72a4a130
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffe5d8267c
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x7f800000
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffa187448b
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0xffffffffff800000
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffff800000
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x7e0918f0
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0x747f7641
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x318eb657
	vmv.x.s x7, v20
	bne x6, x7, 1f
	vslide1down.vx v12, v20, x0
	li x6,0xffffffffd8b3d562
	vmv.x.s x7, v12
	bne x6, x7, 1f
	vslide1down.vx v20, v12, x0
	li x6,0x59a1efb9
	vmv.x.s x7, v20
	bne x6, x7, 1f
	li x6,0x0000000000000005
	csrr x7, fflags
	bne x6, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x15,0
	vsetvli x5, x15, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vfsub.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VV
########################

;#discrete_test(test=test14)
test14:
	li x17, 0x98
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x14, x14, x9
	vle64.v v1, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 256
	add x14, x14, x9
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vv v1, v1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x21, x21, x5
	vle32.v v24, (x21)
vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vrsub.vi v24, v20, 3
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x4, 0x92
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x4, x4, x17
	vle32.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x17, 32
	vsetvl x5, x17, x4
	li x4, vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 1024
	add x4, x4, x17
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v16
	vfirst.m x4, v0
	li x17, -1
	beq x4, x17, 3f
	li x17, 31
	blt x4, x17, 1f
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
# test16 : VFMACC.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v5, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 256
	add x14, x14, x22
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x14, x14, x22
	vle16.v v31, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vv v31, v25, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v12, v24, f10
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x4f26d2d1a2b7c1b4
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x77b0d97237ddae60
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x5021eec1a46d0574
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x64d68898f8f0837a
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0xc2b012e1684493c0
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0x65ab4d3d762efa47
	vmv.x.s x31, v28
	bne x25, x31, 1f
	vslide1down.vx v12, v28, x0
	li x25,0x41badf4b11c30ae4
	vmv.x.s x31, v12
	bne x25, x31, 1f
	vslide1down.vx v28, v12, x0
	li x25,0xdbe90560c6f85c94
	vmv.x.s x31, v28
	bne x25, x31, 1f
	li x25,0x0000000000000001
	csrr x31, fflags
	bne x25, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMERGE.VIM
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x27, x27, x17
	vle8.v v24, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, m4, ta, mu
vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v16, v24, 11, v0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffff80
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x7f
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x1a
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7f
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x11
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x1
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x1
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x2
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffd7
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffbc
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x7f
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffb8
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x1
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x3
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xb
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x8
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x1
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x7f
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x3e
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffff80
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffffde
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffff83
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffffeb
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x2
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x1
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xc
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x0
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0x7f
	vmv.x.s x30, v12
	bne x16, x30, 1f
	vslide1down.vx v16, v12, x0
	li x16,0x7f
	vmv.x.s x30, v16
	bne x16, x30, 1f
	vslide1down.vx v12, v16, x0
	li x16,0xffffffffffffffb0
	vmv.x.s x30, v12
	bne x16, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFSGNJN.VV
########################

;#discrete_test(test=test19)
test19:
	li x9, 0x53
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x29, x29, x4
	vle32.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v16, v24, v16
	li x16,0xf29c8cb
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffff950f1731
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x2c86c54e
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffff4754557
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x338ffd9a
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd6e29e28
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffff835b9899
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x383257ef
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x302dd0b1
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffff89a5966e
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffb057a8b6
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffff22a1dc
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffd2a0b6a1
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffff9e98f13b
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x31135729
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x24ae023
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x30896be7
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffe22a2757
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffff99d211df
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffa1c6dcd9
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x79902c70
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x5c63ddac
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x14882b67
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x31398835
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x7dbcf16e
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd3f7d35d
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffff98c95c7b
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xe396bce
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5b1d37c3
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffa0076fa4
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x47c1b802
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffff91e356db
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x64d27998
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffe7378b8a
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x687eb5db
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffdd47bc39
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x3a33a444
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x54464adf
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffb3c23ac3
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x1186d5b8
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffb6e722dc
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd2de8236
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffffbee3bae
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffcf4548a9
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffff2766d5
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffe247c69e
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffff97f09254
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffbe3bafad
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffa136f1c9
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffff10e3107
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffff730149c
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffff3d6a39e
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xfffffffffc6d6c7b
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x3fd5c8e9
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x6af595c9
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd034ba12
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x5ab98e20
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0x10b48635
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x174575e4
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xfffffffffae24d69
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0x517b69f0
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffad6dfdcc
	vmv.x.s x12, v24
	bne x16, x12, 1f
	vslide1down.vx v16, v24, x0
	li x16,0xffffffffb6d069f6
	vmv.x.s x12, v16
	bne x16, x12, 1f
	vslide1down.vx v24, v16, x0
	li x16,0xffffffffd55ba34d
	vmv.x.s x12, v24
	bne x16, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMADD.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x20, x20, x8
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v16, f26, v8
	li x4,0xffffffffffff81ca
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffff9cda
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4a81
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffec22
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2c52
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffd026
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2011
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffc8e5
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x31b2
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x7bdf
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffd033
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffc0f9
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x7079
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x532e
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffc42e
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffec86
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffcf2a
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffd02a
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xfffffffffffff2ea
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffe000
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2d25
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffb181
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x397b
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x322e
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4959
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffa62a
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x5392
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffadf5
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xfffffffffffff851
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x60a6
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffe845
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffedc1
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x24a7
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffc2a9
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2a0f
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffd72b
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x6064
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x52d5
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffe4dd
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffcd92
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x5367
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x2faa
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x3502
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffa62a
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffac03
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x25b6
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x69de
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x3c95
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x5a20
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffcd2e
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffb2b1
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xfffffffffffff7b7
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x5ac8
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffe3cd
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x6417
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xad5
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffc15d
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x1bcc
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x631b
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffbdf9
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x29eb
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x5a36
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x53d7
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffff98b7
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4e1c
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xfffffffffffff959
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4d60
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x205c
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xfffffffffffff846
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x6f98
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffdf20
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x1f31
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x448b
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x4269
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x1f5f
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x429b
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffe30b
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffb434
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffde88
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffff91be
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffbab4
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x46b0
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffb4ac
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x395d
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffa1d4
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xfffffffffffff075
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffbf7f
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x50df
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x4afa
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x79b4
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffce77
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffcf88
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x2083
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffce1e
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffdab2
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x5ebc
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffd618
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x1e8a
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffd85b
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x95b
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x7b46
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffad6d
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffcfbd
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffd94d
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x671c
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffcbcb
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x1637
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffd147
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xfffffffffffff9d0
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x54e9
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x70bd
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x470c
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x27c1
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x2f9d
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x7bfe
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffff9237
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffff8c1c
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0x2941
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x6787
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffbb02
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffc1ab
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xce1
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0x3223
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffff839e
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffbdb1
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffbdc8
	vmv.x.s x16, v24
	bne x4, x16, 1f
	vslide1down.vx v16, v24, x0
	li x4,0xffffffffffffa80f
	vmv.x.s x16, v16
	bne x4, x16, 1f
	vslide1down.vx v24, v16, x0
	li x4,0xffffffffffffbc7c
	vmv.x.s x16, v24
	bne x4, x16, 1f
	li x4,0x0000000000000003
	csrr x16, fflags
	bne x4, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	li x31, 0xc7
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle8.v v23, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 128
	add x7, x7, x26
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle8.v v8, (x7)
vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v8, v23, v29
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0xc7
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v29, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v8, v29
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 15
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
# test22 : VFMSUB.VF
########################

;#discrete_test(test=test22)
test22:
	li x14, 0xd0
	vsetvl x5, x0, x14
;#random_addr(name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v3, (x22)
	li x22, vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 256
	add x22, x22, x1
	vle32.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v12, f4, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v12, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v9, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x24, 1024
	add x8, x8, x24
	vle64.v v4, (x8)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x8, x8, x24
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m4, ta, ma
vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vand.vi v4, v8, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle16.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v0, v0, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMACC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v16, f17, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRA.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 2048
	add x29, x29, x10
	vle16.v v16, (x29)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m8, ta, mu
	li x20, 0xef543f4710fdda53
vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsra.vx v16, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMSUB.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 0
	add x31, x31, x16
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x16, 512
	add x31, x31, x16
	vle32.v v10, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v10, f26, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v11, (x17)
vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v7, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 2048
	add x24, x24, x18
	vle32.v v24, (x24)
	li x24, vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v26, (x8)
	li x8, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x4, 512
	add x8, x8, x4
	vle32.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v10, f28, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMIN.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x8, x8, x28
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 512
	add x8, x8, x28
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v30, v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMERGE.VVM
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x16, x16, x24
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x16, x16, x24
	vle32.v v3, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, mf2, tu, ma
vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vvm v3, v18, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLTU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v7, (x30)
	li x30, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x28, 128
	add x30, x30, x28
	vle8.v v29, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x31, 0x7c1d47df958d0
vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user :
	vmsltu.vx v29, v7, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	li x13,0
	li x4, 0x5b
	vsetvl x5, x13, x4
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v8, (x10)
	li x13,0
	li x2, 0x58
	vsetvl x5, x13, x2
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	li x13,0
	li x24, 0x5b
	vsetvl x5, x13, x24
vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user :
	vsext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VADD.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v3, (x2)
	li x2, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 64
	add x2, x2, x25
	vle16.v v18, (x2)
vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vadd.vi v18, v3, 7
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x7, 0x4e
	li x5, 16
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x7, x7, x5
	vle16.v v28, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x5, 32
	vsetvl x5, x5, x7
	li x7, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x7, x7, x5
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v28
	vfirst.m x7, v0
	li x5, -1
	beq x7, x5, 3f
	li x5, 3
	blt x7, x5, 1f
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
# test37 : VMSGT.VI
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v12, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 32
	add x3, x3, x12
	vle8.v v2, (x3)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf8, ta, ma
vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmsgt.vi v2, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMADD.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 1024
	add x26, x26, x3
	vle16.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vfmadd.vf v20, f3, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VI
########################

;#discrete_test(test=test39)
test39:
	li x7,0
	vsetvli x5, x7, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x12, 1024
	add x6, x6, x12
	vle32.v v24, (x6)
vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsne.vi v24, v8, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSGTU.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle32.v v18, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x6, x6, x4
	vle32.v v0, (x6)
vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v0, v18, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 2048
	add x3, x3, x19
	vle16.v v24, (x3)
	li x3, vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmsltu.vv v16, v8, v24, v0.t
	li x7, 0x40
	li x12, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x13, x13, x4
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x13, x13, x4
	vle8.v v12, (x13)
vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v12, v16, v28
	li x16, 0x0
	li x5, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x8, x8, x20
	vle8.v v28, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x20, 32
	vsetvl x5, x20, x8
	li x8, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x8, x8, x20
	vle8.v v0, (x8)
	vmsne.vv v0, v12, v28
	vfirst.m x8, v0
	li x20, -1
	beq x8, x20, 3f
	li x20, 31
	blt x8, x20, 1f
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
# test43 : VOR.VX
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	li x16, 0x87
	vsetvl x5, x24, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v2, (x22)
	li x22, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x22, x22, x13
	vle8.v v29, (x22)
	li x24,0
	li x14, 0x98
	vsetvl x5, x24, x14
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	li x24,0
	li x8, 0x87
	vsetvl x5, x24, x8
	li x31, 0x10b
vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vor.vx v29, v2, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x11,0
	vsetvli x5, x11, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle32.v v29, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 256
	add x3, x3, x7
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x3, x3, x7
	vle32.v v0, (x3)
vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user :
	vadd.vv v0, v29, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 2048
	add x31, x31, x26
	vle16.v v24, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m8, ta, ma
vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v24, v8, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSNE.VX
########################

;#discrete_test(test=test46)
test46:
	li x31,0
	li x3, 0x11
	vsetvl x5, x31, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 512
	add x27, x27, x16
	vle32.v v30, (x27)
	li x15, 0xd480d5133425399d
vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vx v30, v12, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VXOR.VX
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x18, x18, x1
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x18, x18, x1
	vle16.v v24, (x18)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x18, x18, x1
	vle64.v v0, (x18)
	vsetvli x5, x0, e16, m8, ta, mu
	li x27, 0x8000000000000000
vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vx v24, v8, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLT.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 64
	add x5, x5, x14
	vle16.v v26, (x5)
	li x22, 0x83335
vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v26, v2, x22
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x24, 0xe
	li x18, 16
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v3, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x18, 32
	vsetvl x5, x18, x24
	li x24, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x24, x24, x18
	vle8.v v0, (x24)
	vmsne.vv v0, v26, v3
	vfirst.m x24, v0
	li x18, -1
	beq x24, x18, 3f
	li x18, 3
	blt x24, x18, 1f
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
# test49 : VSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v26, (x6)
	li x6, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 64
	add x6, x6, x5
	vle16.v v11, (x6)
	li x9, 0xdc735d86e6f
vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v11, v26, x9
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0x4e
	li x25, 16
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v15, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x27, x27, x25
	vle8.v v0, (x27)
	vmsne.vv v0, v11, v15
	vfirst.m x27, v0
	li x25, -1
	beq x27, x25, 3f
	li x25, 3
	blt x27, x25, 1f
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
# test50 : VFSGNJ.VV
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	li x17, 0xd1
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v8, v30, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x8, x8, x4
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x8, x8, x4
	vle64.v v16, (x8)
vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmax.vv v16, v0, v4
	li x6, 0x80
	li x30, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x30, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	li x16,0
	li x21, 0x90
	vsetvl x5, x16, x21
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle32.v v8, (x30)
	li x16,0
	li x9, 0x98
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x16,0
	li x18, 0x90
	vsetvl x5, x16, x18
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v14, v8, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	li x8, 0x8f
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v14, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 128
	add x24, x24, x26
	vle16.v v22, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 256
	add x24, x24, x26
	vle16.v v1, (x24)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	li x17, 0x8f
	vsetvl x5, x0, x17
vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vv v1, v14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x10, 0xc10d19665d436d4e
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v30, (x4)
	li x4, vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 256
	add x4, x4, x7
	vle16.v v13, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vmacc.vx v13, x10, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHSU.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 512
	add x30, x30, x18
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x30, x30, x18
	vle8.v v22, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v22, v30, v18, v0.t
	li x29, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMULH.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x13, x13, x3
	vle32.v v18, (x13)
	li x13, vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 1024
	add x13, x13, x3
	vle32.v v28, (x13)
vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vmulh.vv v28, v14, v18
	li x19, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFMADD.VV
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v6, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x30, x30, x2
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 512
	add x30, x30, x2
	vle16.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v22, v16, v6
	li x12,0x6e64
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0x4dbd
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0x4f4e
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0x6a89
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0xffffffffffff8c7b
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0xffffffffffffdb23
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0xffffffffffffa5c2
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0x5010
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0xffffffffffffd95c
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0xffffffffffffec30
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0x3f55
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0x4b9f
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0x1fc
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0xffffffffffffcc5d
	vmv.x.s x27, v28
	bne x12, x27, 1f
	vslide1down.vx v22, v28, x0
	li x12,0x2c19
	vmv.x.s x27, v22
	bne x12, x27, 1f
	vslide1down.vx v28, v22, x0
	li x12,0x6af4
	vmv.x.s x27, v28
	bne x12, x27, 1f
	li x12,0x0000000000000003
	csrr x27, fflags
	bne x12, x27, 1f
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
            .dword 2610106420
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scause
csrr t0, sscratch
csrr t0, scounteren


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test2
    .dword test22
    .dword test27
    .dword test16
    .dword test18
    .dword test20
    .dword test1
    .dword test36
    .dword test33
    .dword test30
    .dword test21
    .dword test25
    .dword test56
    .dword test29
    .dword test31
    .dword test48
    .dword test50
    .dword test44
    .dword test49
    .dword test51
    .dword test38
    .dword test11
    .dword test32
    .dword test34
    .dword test41
    .dword test14
    .dword test37
    .dword test46
    .dword test52
    .dword test26
    .dword test9
    .dword test8
    .dword test47
    .dword test57
    .dword test42
    .dword test5
    .dword test28
    .dword test6
    .dword test55
    .dword test40
    .dword test24
    .dword test17
    .dword test12
    .dword test10
    .dword test13
    .dword test54
    .dword test53
    .dword test39
    .dword test4
    .dword test7
    .dword test45
    .dword test15
    .dword test43
    .dword test23
    .dword test35
    .dword test3


        
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

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xbf, 0x7f, 0xf8, 0x1, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0x1, 0x7f, 0xae, 0x0, 0x8a, 0xeb, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xa6, 0xac, 0x80, 0x7f, 0xd9, 0xfa, 0xff, 0xff, 0xf7, 0x0, 0x7f, 0xf, 0x1, 0xb1, 0xff, 0xb8, 0x7f, 0x4, 0x19, 0x93, 0x0, 0xff, 0x7f, 0xd6, 0x0, 0xd4, 0xff, 0x0, 0xff, 0x2, 0xf, 0xd8, 0xb6, 0xf6, 0x0, 0x7f, 0x80, 0x1c, 0x80, 0x7f, 0xa8
	.org 512
	.byte 0x0, 0xff, 0xff, 0x1, 0x0, 0xe8, 0xd0, 0xf0, 0x0, 0x0, 0x9b, 0x0, 0xff, 0x0, 0xaf, 0xe9, 0xae, 0x0, 0x0, 0x80, 0x0, 0x9, 0xf8, 0x89, 0xcd, 0xff, 0xad, 0xe5, 0xe, 0x7f, 0xd4, 0x1, 0x2, 0x7f, 0x0, 0x80, 0x9d, 0xa4, 0x7f, 0xf4, 0x80, 0x5, 0xff, 0xb4, 0xff, 0xff, 0x0, 0x80, 0x28, 0x0, 0x80, 0xfe, 0x2e, 0x80, 0x7f, 0xa7, 0xcc, 0x1, 0xc5, 0x7f, 0x82, 0x1, 0xff, 0xe4

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xaf49, 0xb7, 0xa71a, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x12, 0x7a, 0x2b23, 0xaa68, 0x898, 0xb0e9, 0xbf, 0xffff, 0xe353, 0x0, 0x0, 0xb11, 0x8495, 0x8c2d, 0x7fff, 0x1, 0xb1f8, 0x8f64, 0xcfce, 0x8000, 0x8000, 0x2, 0x11c6, 0x31c, 0x8000, 0x8000, 0x8000, 0x0, 0xe7, 0x8a48, 0x64, 0x0, 0x8000, 0x0, 0x0, 0xab2f, 0xfbc1, 0xffff, 0x17, 0xcc1d, 0x7fff, 0xc4e, 0x8000, 0x0, 0x8000, 0x2f, 0x0, 0x0, 0xf078, 0xd183, 0x8000, 0x816b, 0x0, 0x8000, 0xabaa, 0xb965, 0x950c, 0x8000, 0xbf5, 0x66b, 0x25b, 0xbfce, 0xee4a, 0x7fff, 0xe3ea, 0x8000, 0x0, 0x0, 0x0, 0xd, 0x7fff, 0xa8ba, 0xffff, 0x7fff, 0x17, 0x1, 0x7fff, 0x4e1, 0x145f, 0x0, 0x8000, 0x1ec2, 0x0, 0xa8ff, 0x7fff, 0xa2, 0x3f6c, 0xb0c8, 0x120, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xcbca, 0x7fff, 0x7fff, 0x3, 0x9e75, 0x0, 0x2f9, 0x0, 0x1, 0xfa75, 0xffff, 0x1222, 0x5, 0x8000, 0xbe8c, 0x8000, 0x9aae, 0x8914, 0x8000, 0x0, 0x8000, 0xda18, 0x0, 0x8000, 0x2, 0xffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe1733e0c5a8ab214, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8018, 0x7fff, 0x0, 0x83fe, 0xcd, 0x966f, 0x8000, 0x8000, 0x4c4, 0x0, 0x7fff, 0x7fff, 0x8f9d, 0x88cb, 0x0, 0x1ce7, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0xd2da, 0x0, 0x7, 0xf367, 0x1, 0x2, 0x0, 0x0, 0x76f, 0xdb99, 0xffff, 0xa56a, 0x21aa, 0x7, 0x36d, 0xf, 0x0, 0x27, 0x8000, 0xb56a, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xe623, 0xd15a, 0xc676, 0x8000, 0x3ae, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8c0, 0x0, 0xffff, 0x0
	.org 1024
	.hword 0x7fff, 0x56, 0x151, 0x9b69, 0x15ee, 0xffff, 0xd928, 0x1, 0x12, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0xcfcd, 0xbdbd, 0xffff, 0x0, 0x31, 0x0, 0x7fff, 0x8000, 0xffff, 0xffab, 0x0, 0xa246, 0xc017, 0x83ff, 0xffff, 0x9d7c, 0x8000, 0x8000, 0x7fff, 0xe3ca, 0xffff, 0x2, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x901b, 0xffff, 0x0, 0xffff, 0xc6, 0xe677, 0x0, 0x3f, 0x3f, 0x8000, 0x195, 0x6, 0x1, 0x3c, 0x5, 0xd706, 0x8000, 0x7fff, 0xffff, 0x20f8, 0x7fff, 0xffff, 0x6

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7e4b760, 0x0, 0x28, 0x7, 0xeb34d, 0x80000000, 0xb6392925, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xb1014108, 0x7fffffff, 0x754fa, 0xcaf466b0, 0xe2f214, 0xf33916da, 0x7fffffff, 0xe7182691, 0x7fffffff, 0x6fe3d4, 0x0, 0x591b60, 0xd5b401d0, 0x1955, 0x2704, 0x80000000, 0xad80895, 0x7fffffff, 0x7fffffff, 0x9a9e16c, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x152076, 0x93315606, 0x10a, 0x48d70, 0x80000000, 0xe000e1a2, 0xeb305695, 0x528, 0xffffffff, 0x0, 0xe071e52c, 0x0, 0xd9681ae6, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x85e7ecbd, 0xb945e19b, 0xffffffff, 0x7fffffff, 0x80000000, 0x622bc68, 0x3a1c8
	.org 2048
	.word 0x29ebbe, 0x6, 0x0, 0xc82ef, 0xdcba160d, 0x0, 0x7fffffff, 0xd0b71aa5, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x3c311, 0xffffffff, 0x1003a1, 0xffffffff, 0x0, 0xf6b4d419, 0xe, 0xa591b632, 0x9e5fa0e0, 0x379c, 0xffffffff, 0x2b2c, 0x80000000, 0xffffffff, 0xc710075e, 0x80000000, 0x0, 0x80000000, 0x93f2c8b9, 0x0, 0xffffffff, 0x0, 0x8d7aa661, 0x80000000, 0xf1a532b5, 0x0, 0xadea6072, 0x80000000, 0x0, 0x1, 0x7fffffff, 0x1233b, 0x8e88df2d, 0x0, 0x7fffffff, 0xffffffff, 0xaefb96, 0x5, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x90ed80a4, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x326, 0xdc1547a4, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1470d1b9c79500, 0xc8acc04c509012ca, 0xe6ac2233c49962a7

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x7fff, 0x8000, 0xf96a, 0x860b, 0x0, 0x8000, 0x8000, 0x7fff, 0x81bc, 0x8353, 0xcf4c, 0x0, 0xc0f9, 0x7fff, 0x3, 0x9598, 0x7fff, 0x0, 0x8000, 0x2c, 0xffff, 0x7fff, 0x1, 0x7fff, 0xd, 0x0, 0xe086, 0x0, 0x0, 0x9ef5
	.org 512
	.hword 0x59, 0x7fff, 0x7fff, 0xd84c, 0x0, 0xffff, 0x130, 0x7fff, 0x9625, 0x2a, 0x1, 0x7fff, 0x7fff, 0x298, 0x7fff, 0x9e64, 0xf, 0x8000, 0x1d8, 0x8b45, 0x0, 0x7fff, 0x8000, 0x8064, 0x0, 0x19, 0xa242, 0x7fff, 0xffff, 0xffff, 0x2, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x2040, 0x6909, 0x7fff, 0xd84c, 0x0000, 0xffff, 0x0130, 0x7fff, 0x9625, 0x002a, 0x0001, 0x7fff, 0x7fff, 0x0298, 0x7fff, 0x9e64, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc814, 0x83b1, 0x161, 0x3fad, 0x6588, 0xc251, 0xef02, 0xa73a
	.org 128
	.hword 0xa7b1, 0x5cb2, 0x6e02, 0x8d68, 0x4910, 0x2b2a, 0x4e11, 0xb201
	.org 256
	.hword 0xc421, 0xd25e, 0x91a5, 0x998c, 0x8881, 0x2e61, 0x6ebf, 0x2b47

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xed102a3e, 0x7fffffff, 0x94c79380, 0xffffffff, 0x155b, 0xcce7f9c7, 0x0, 0x80000000, 0xf101, 0x7fffffff, 0xe6, 0x163, 0x7fffffff, 0xf02f3891, 0xfd122182
	.org 512
	.word 0xffffffff, 0xc3d3526c, 0x7fffffff, 0xc7c7ef, 0xff83037f, 0xffffffff, 0x1, 0xe7c49369, 0xb756d428, 0x1a0, 0xffffffff, 0xfe8f99f0, 0x7fffffff, 0xc42140c5, 0xfd4, 0x573d9d

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffffe, 0xed102a3d, 0x7ffffffe, 0x94c7937f, 0xfffffffe, 0x0000155a, 0xcce7f9c6, 0xffffffff, 0x7fffffff, 0x0000f100, 0x7ffffffe, 0x000000e5, 0x00000162, 0x7ffffffe, 0xf02f3890, 0xfd122181
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8606bc29c783ae79, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8606bc29c783ae79, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb1370703d01fdba0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf1aa4c2b40c84427, 0x1ed4a980fdccabcd, 0x157cbbffa8776c3c, 0x9a2ca91d83a7cf77, 0xc07d719c8282227f, 0x7a4750a235bf6cc, 0x99c0eaf83930b165, 0x71f908b5d146b9ac, 0x2b76ec81a430fc54, 0x43263dd599522bd9, 0xf0058ae7d9f8b6e0, 0xd5c38b7516fef834, 0x7c49452d3e3f83b2, 0x3d0cd9f9a2ada2f7, 0x1c6950642454d624, 0xb3b1f59cb10bdaf6, 0x315ade75cff820bc, 0x59646d2639340fdf, 0xabb762fb4c3ba904, 0xddd71fd4d59b1b6c, 0x8c434ee7926510b4, 0xfca0729f5bbde9bb, 0x13cf035e7806d937, 0xeac4a97326dc1279, 0x470bf12890fb95a9, 0x3b7fabcf95f9e5f0, 0x541cbf8e9cd33ffc, 0x559e8bcdb9b94b5f, 0xa26a2d84c807d2f2, 0x9d7854378c213da0, 0xa439d1801b98fc9b, 0x7567b4e7a88524d0
	.org 2048
	.dword 0xc4f9ce2f5bddf3e1, 0xb6a7037e28bd8380, 0xea40f969c63369b6, 0x4390bbaea4bc3f56, 0x40f09f623c2914db, 0x16f35dd4bb23cae5, 0x81a8f77040e8881c, 0x3350be06a4b60127, 0x16a7569b3e1b209d, 0x98cf7a29787f2128, 0x580b5e16d44cb2f1, 0xe8189a39c1bd7895, 0xe678235dc0b9a421, 0xadeeb47075aa7a5e, 0x1d24fcbd00497511, 0x1bb42eabca7d34c, 0x4dbab3c2a90b2dfb, 0x7cbb503db6bb6244, 0x2bc7be527aa3af5c, 0x77286cad621123d6, 0x98d2c3d769e37a3e, 0xd406bcb05c8d5f2d, 0x37650e9a95078ca0, 0xd12211c134355aaa, 0x637728e6712e200b, 0xd6fc011671a28690, 0x558ceb874c525b27, 0xb8e1f45ec2728d58, 0xbe95d1d6bfe81e3a, 0x9ae04052467e4e1a, 0xec3767eb15ad9260, 0xc8eae549a25af28e

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x37, 0xaa, 0xff, 0xff, 0xdb, 0x0, 0x7f, 0xa9, 0x0, 0x80, 0xba, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x7f, 0x80, 0xd5, 0xff, 0x29, 0xff, 0x0, 0x15, 0xee, 0x1, 0x81, 0xd, 0x0, 0x1, 0x38, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xc1, 0xe1, 0x91, 0x3, 0x80, 0x0, 0xb, 0x5, 0x0, 0xe6, 0xee, 0x80, 0xd3, 0x7f, 0x80, 0x0, 0x90, 0x1c, 0xfb, 0x3, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x33, 0xe6, 0x0, 0x0, 0x0, 0xff, 0xee, 0x0, 0x3, 0xff, 0xff, 0x80, 0x6, 0x80, 0xf3, 0x7f, 0xcc, 0x3, 0x0, 0x80, 0x80, 0x9e, 0xca, 0x0, 0xba, 0x80, 0x20, 0x1, 0x86, 0x0, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xa4, 0x1, 0x6, 0x7f, 0x16, 0x7f, 0x80, 0x0, 0xe8, 0x6, 0x0, 0xff, 0x80, 0xff, 0x82, 0x0, 0x7f, 0x2, 0xec, 0x8b
	.org 1024
	.byte 0x0, 0x7f, 0x94, 0x7f, 0x5, 0x7f, 0x9e, 0x2, 0x1, 0x0, 0xce, 0x7f, 0x83, 0x93, 0xde, 0x0, 0xd9, 0x80, 0xef, 0x31, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xd6, 0xa5, 0xdd, 0x0, 0xff, 0x0, 0x7f, 0xa, 0x9c, 0x31, 0x3, 0xbe, 0xcc, 0x7f, 0xfe, 0x80, 0x0, 0xa7, 0x7f, 0xff, 0xf1, 0x2, 0x7, 0xb7, 0x0, 0xff, 0x6, 0x7f, 0xa1, 0x8e, 0xb8, 0x7f, 0xbe, 0x7f, 0x8f, 0x80, 0x9a, 0x80, 0xff, 0xff, 0xf4, 0xff, 0x80, 0x80, 0x6, 0xa9, 0xff, 0x0, 0x80, 0x0, 0x80, 0xa0, 0x0, 0xaa, 0x0, 0x0, 0x7f, 0xec, 0xff, 0xae, 0xf7, 0xc, 0x80, 0xff, 0x7f, 0xdf, 0x2, 0x7f, 0x0, 0xff, 0x1, 0xea, 0x7f, 0x80, 0xaf, 0x94, 0x2, 0x2, 0x4, 0x4, 0x1, 0x9, 0x8d, 0x1, 0x0, 0xff, 0x80, 0x0, 0x1, 0xce, 0xff, 0xaa, 0xc5, 0x7f, 0x0, 0x0, 0x80, 0xd6, 0x80, 0x94, 0x7f, 0x1e
	.org 2048
	.byte 0x12, 0x7f, 0x80, 0x80, 0x0, 0xa1, 0x0, 0xff, 0x1, 0x95, 0x0, 0x98, 0xff, 0xff, 0xb0, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x0, 0x80, 0xff, 0xab, 0x9c, 0x80, 0x80, 0x89, 0xb, 0x95, 0x3, 0xd9, 0xff, 0x0, 0x85, 0x1f, 0xb2, 0x0, 0xff, 0x1, 0x80, 0x5, 0x80, 0x80, 0x80, 0x94, 0xc, 0x6, 0x7f, 0x80, 0x7f, 0xf3, 0x94, 0x0, 0x7f, 0x80, 0xaa, 0x1, 0x0, 0x0, 0x0, 0x80, 0x0, 0xe4, 0x6, 0x80, 0xfd, 0xff, 0x5, 0xea, 0x7f, 0x0, 0xa5, 0x80, 0xdf, 0x0, 0x0, 0xbf, 0x80, 0xf9, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xf4, 0xad, 0x0, 0xe5, 0xdd, 0x80, 0x7f, 0xff, 0xf6, 0x0, 0x1, 0x0, 0x0, 0xc4, 0x3, 0xff, 0x80, 0x1f, 0xca, 0xc6, 0x81, 0x7f, 0x0, 0x7f, 0x7f, 0x6, 0xff, 0x22, 0x95, 0x7f, 0x80, 0x9a, 0xc3, 0x80, 0x7f, 0x7f, 0x80, 0xf0, 0x7f, 0xff, 0x0, 0x0, 0xc3

;#init_memory @vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x94, 0xaa, 0xff, 0xff, 0x9e, 0x00, 0x01, 0xa9, 0xce, 0x80, 0x83, 0x93, 0xde, 0x00, 0xd9, 0x80, 0xef, 0x31, 0x80, 0x80, 0x7f, 0x80, 0xd5, 0xff, 0xd6, 0xa5, 0xdd, 0x00, 0xee, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x7f, 0x2, 0x7f, 0xbc, 0x0, 0xd9, 0xff, 0x3, 0x0, 0x80, 0x0, 0x14, 0xff
	.org 128
	.byte 0x7f, 0x2, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x18, 0x80, 0xd4, 0x7f, 0x93, 0xd9

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5dd25b42, 0x4c6da01f, 0xdb64d2b9, 0x8f46e8b1, 0x4653a0de, 0xe92e7989, 0x43852129, 0x293db3c8, 0x28ef1636, 0xeab120b2, 0x77a58466, 0xeeb7db34, 0x54a0a3e5, 0xaf48ad7d, 0x193cf955, 0x14c2d4e0, 0xafa9f8e3, 0x8df843e2, 0x5a46fe41, 0x466e6720, 0x8fffd3c3, 0x6c356abe, 0x43266391, 0x6272823d, 0x4d44461f, 0xf4456b41, 0xd7ba0596, 0x9543cefa, 0xb55925ac, 0x5e206ff0, 0x16408245, 0x22a3a073
	.org 1024
	.word 0xa6158807, 0x5ece1bd8, 0x793bef42, 0x64a67a80, 0x40b4d445, 0x693f0fc1, 0x956d3208, 0x13643ece, 0x7ee53c99, 0xc79d02dd, 0x6604abcb, 0x9402cae2, 0x8e1d079a, 0x323f1620, 0xd20c4cd9, 0x6d4605c5, 0xbbd3c25a, 0x7650582d, 0x3d087f2b, 0xce91ad83, 0x40f75994, 0x45e84fa9, 0xe2274933, 0x79908d6f, 0x93b06dff, 0x7144c222, 0x7a6c009a, 0xfe0918f0, 0xf47f7633, 0x12e3b7a1, 0x58b3d562, 0xd9a1efb9

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4159b115, 0x8707c7fe, 0x7b708760, 0x590d8796, 0x41c5ec55, 0xa1e9c881, 0xfb831e07, 0x95d23167, 0xa91ed2c, 0xdbb166dd, 0x64e9c5ac, 0x411fff08, 0x8f8a42f7, 0xf4c4e08d, 0xdf409e78, 0xb7a0e901, 0xfd0d1c28, 0xc81e7e13, 0x29395307, 0x75db5881, 0xd120726b, 0x3e28535c, 0x9caeee2b, 0xfeec0d45, 0x755a2f41, 0x491f14f9, 0x18c47e05, 0xcabdc37, 0x4fa6b25, 0x94186228, 0xf7afbf1c, 0xf376ad93

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1790201670f69197, 0x6a8e596d955d91b0, 0x15178e1f5ba0e797, 0x3b002452623f08b8
	.org 256
	.dword 0xacba229795a053b3, 0x43e0a8dc8cb7b7d7, 0x8ed70e5e08f21469, 0xa7be6207da8eb1b8

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x5, 0x0, 0x80000000, 0xffffffff, 0x125a9e, 0x80000000, 0x80000000, 0xc91ce18d, 0x80000000, 0x7fffffff, 0xc556425b, 0xa55e7314, 0x7a1, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x1d, 0xffffffff, 0xba98aeb4, 0xe7272, 0x1757, 0xffffffff, 0x1a, 0x0, 0x0, 0xeab70bf3, 0x5, 0x9eff038c
	.org 1024
	.word 0xd, 0x88481083, 0xde65a176, 0xffffffff, 0x7fffffff, 0x90610, 0xfc, 0xffffffff, 0x7fffffff, 0x8feca42a, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x4ffaa3, 0xffffffff, 0xffffffff, 0x6d, 0xc6320205, 0xae3a9c11, 0xec0aebb3, 0xb18, 0x3a7d33, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xff2b1434, 0xd28b9bd6, 0xb6fba6cd, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vi_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000004, 0x80000004, 0xfffffffe, 0x00000003, 0x80000003, 0x00000004, 0xffeda565, 0x80000003, 0x80000003, 0x36e31e76, 0x80000003, 0x80000004, 0x3aa9bda8, 0x5aa18cef, 0xfffff862, 0x80000003, 0x00000003, 0x80000003, 0x00000004, 0x80000003, 0xffffffe6, 0x00000004, 0x4567514f, 0xfff18d91, 0xffffe8ac, 0x00000004, 0xffffffe9, 0x00000003, 0x00000003, 0x1548f410, 0xfffffffe, 0x6100fc77
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcf61, 0x7858, 0x1a92, 0x4f55, 0xc218, 0xd4cc, 0x12fe, 0x20c4, 0x5770, 0x1372, 0x997e, 0x1442, 0xd3f6, 0x2b40, 0x4732, 0x9a2e
	.org 256
	.hword 0xe21d, 0x73f3, 0x3b80, 0x1b4c, 0x10a8, 0x953f, 0x865a, 0x960d, 0x95a6, 0xe64, 0x9636, 0xa4d9, 0x8555, 0xbee, 0xa964, 0x62fe
	.org 512
	.hword 0x4a23, 0x28c6, 0x4356, 0x640, 0x9574, 0x81c5, 0x9e7d, 0xd7ca, 0x7b4b, 0x8e45, 0xb69c, 0xfac5, 0x189a, 0x24a1, 0x3966, 0x7566

;#init_memory @VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x41badf4b11c30ae4
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x81a5a4495c62a17c, 0x4f26d2d1a2b7c1b4, 0xa362ea4a9191aac2, 0x77b0d97237ddae60, 0x88c5709a2be6701c, 0x2946137d14bf71e, 0x5021eec1a46d0574, 0x64d68898f8f0837a, 0xbb62ca3983b2d4aa, 0xa058924cc5c5a019, 0x2d64045b7529882, 0xc2b012fc478fa583, 0x83d1d16755bc93a8, 0x65ab4d3d762efa47, 0x1cc2e2abeb326607, 0xdbe90560c6f85c94

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x22, 0xff, 0x80, 0x1f, 0x0, 0x1, 0xd1, 0xc4, 0x80, 0xd1, 0x80, 0x7f, 0x7f, 0x80, 0xd7, 0xff, 0xe, 0x0, 0xff, 0x80, 0xb7, 0xa8, 0xfe, 0x38, 0xab, 0xff, 0xf9, 0x9, 0x1c, 0x9a, 0xca, 0x1c, 0x8a, 0x0, 0x96, 0x80, 0xe, 0x0, 0xff, 0x1, 0xec, 0x13, 0x0, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x0, 0xb9, 0xd5, 0x9, 0x7f, 0x0, 0xff, 0x9f, 0x8, 0xaf, 0x7f, 0x9, 0x0, 0x0, 0x0, 0xc0, 0x16, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x1a, 0xb2, 0x80, 0x9e, 0x80, 0x7f, 0x3, 0x16, 0xe, 0x7f, 0xee, 0x80, 0xff, 0x7f, 0x7f, 0x9b, 0x7f, 0x80, 0x0, 0xa, 0x9c, 0xa7, 0x0, 0x8f, 0x7f, 0x0, 0x80, 0xcc, 0xa, 0x1, 0xa0, 0x7, 0xa1, 0xeb, 0x7f, 0x7f, 0xc, 0x3, 0x91, 0x80, 0x7f, 0x7f, 0xea, 0x80, 0x7f, 0x3, 0x0, 0xdd, 0xf7, 0x80, 0x0, 0x7f, 0xc7, 0xff, 0x12
	.org 1024
	.byte 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x87, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xa3, 0xff, 0x98, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x9, 0x0, 0x7f, 0xff, 0xfa, 0xef, 0x7, 0x80, 0x14, 0xff, 0x80, 0xff, 0xd, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xc4, 0x97, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0xf1, 0x80, 0xa5, 0x7f, 0xfe, 0x80, 0x9, 0x1, 0x9, 0x38, 0x80, 0x80, 0x0, 0x8e, 0x80, 0x18, 0x0, 0x0, 0xd1, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x1a, 0x9e, 0x7f, 0x11, 0x1, 0xff, 0x0, 0x3, 0x1, 0x2, 0xd7, 0x6, 0xbc, 0x7f, 0xb8, 0x1, 0xc, 0x0, 0x80, 0x80, 0x3, 0x19, 0xa3, 0x90, 0x8, 0x23, 0x0, 0x0, 0x0, 0x80, 0x1, 0xff, 0x7, 0x7f, 0xff, 0x3e, 0x80, 0xde, 0x83, 0x80, 0x0, 0xff, 0xff, 0xeb, 0x2, 0x1, 0x0, 0x0, 0x0, 0x0, 0x7, 0x0, 0x0, 0xff, 0xc, 0x0, 0x7f, 0x7f, 0xb0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x5da11c51, 0xe6bb8181801422b7, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf29c8cb, 0x150f1731, 0x2c86c54e, 0xf4754557, 0x338ffd9a, 0xd6e29e28, 0x835b9899, 0xb83257ef, 0xb02dd0b1, 0x9a5966e, 0x3057a8b6, 0x7f22a1dc, 0x52a0b6a1, 0x1e98f13b, 0x31135729, 0x24ae023, 0xb0896be7, 0x622a2757, 0x99d211df, 0x21c6dcd9, 0x79902c70, 0x5c63ddac, 0x94882b67, 0xb1398835, 0xfdbcf16e, 0xd3f7d35d, 0x18c95c7b, 0x8e396bce, 0xdb1d37c3, 0xa0076fa4, 0x47c1b802, 0x11e356db, 0xe4d27998, 0x67378b8a, 0x687eb5db, 0xdd47bc39, 0x3a33a444, 0x54464adf, 0xb3c23ac3, 0x9186d5b8, 0xb6e722dc, 0xd2de8236, 0x7bee3bae, 0xcf4548a9, 0x7f2766d5, 0x6247c69e, 0x97f09254, 0x3e3bafad, 0x2136f1c9, 0xf10e3107, 0xf730149c, 0xf3d6a39e, 0xfc6d6c7b, 0xbfd5c8e9, 0x6af595c9, 0xd034ba12, 0xdab98e20, 0x90b48635, 0x974575e4, 0xfae24d69, 0x517b69f0, 0x2d6dfdcc, 0x36d069f6, 0x555ba34d
	.org 2048
	.word 0xa321b09a, 0x1ed2a804, 0xaa6bb00d, 0x3ccc1880, 0xedeede14, 0x66919bf4, 0x4e23d2e9, 0xb65ef926, 0x949a86a6, 0x6d03ac9, 0x2540c634, 0x28ae1fb6, 0x6e208dbe, 0x6912976b, 0x9700a4d7, 0xe4abd6cf, 0xd16dcc4f, 0xf8f50be, 0x2d51df38, 0x23f11a2b, 0xafd6d87b, 0xa3fafaf3, 0xb4e93616, 0xb79372d7, 0xd3a7bbc2, 0x6447e9cf, 0x51ac012f, 0xe224795b, 0xa9c713d5, 0x5b4f4672, 0xf4e6cf8b, 0x25a82ed2, 0xf310bb85, 0x3ff27fdd, 0xccd78be8, 0x549d12ca, 0xec0016c6, 0xd8d59e93, 0x4bf44ae9, 0x98abd455, 0x5c39155a, 0x120defa7, 0x3fdc9765, 0x3369ce79, 0x7bcf9f52, 0x704387e8, 0x572a4664, 0x29f6ea1, 0x6f887055, 0x684419f5, 0x596ebe06, 0x31c53aa8, 0xe10f5, 0xdca74892, 0xe40bfafb, 0x1f64896, 0xd595b027, 0xbdb0c29a, 0xf07eb7bc, 0x64a0a354, 0x8558241f, 0x5a8a38a6, 0x2400f12d, 0x5e8051d2

;#init_memory @VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M8_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1a52
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1d3, 0x1cd9, 0x867e, 0x6c08, 0xac53, 0x9d0e, 0xa04a, 0x48e5, 0x50c, 0xfbdf, 0xc95c, 0x9bab, 0xf083, 0xd2d1, 0x351b, 0x6c86, 0x6ff, 0xd8b3, 0x72ea, 0x6000, 0x8a7c, 0x3179, 0xb937, 0xb22e, 0xb09f, 0xffc, 0xd47f, 0x1774, 0x7851, 0xe0c7, 0x6845, 0x6dc8, 0xa4a7, 0xcc9, 0xa5e3, 0x572b, 0xe064, 0xd2d5, 0x64dd, 0x4d8c, 0xd367, 0xafa7, 0xa255, 0x262a, 0x2d25, 0x1820, 0xe9de, 0x1f0b, 0xcfee, 0x4eb5, 0x3284, 0x77b7, 0xdac8, 0x63cd, 0xe417, 0x8ac8, 0x415d, 0x8d10, 0xe31b, 0x3df9, 0xac57, 0x8735, 0xa5fe, 0x17f2, 0xce1c, 0x7959, 0xcd60, 0x9f83, 0x7846, 0xef87, 0x5e12, 0x9b27, 0x1da2, 0xc269, 0x94b7, 0xc29b, 0x6323, 0xaf31, 0x5e88, 0x113a, 0x3c9f, 0xc6b0, 0xae18, 0xb95d, 0x9438, 0x7063, 0x3f7f, 0xd0df, 0xcafa, 0xf9b3, 0x4e77, 0x8506, 0x9fb2, 0x4e1e, 0x5ab2, 0xdf1e, 0x4057, 0xa2d3, 0x4da1, 0x82d1, 0xfb46, 0x2d6d, 0x4fbd, 0xbd05, 0xe71c, 0x4bcb, 0x9641, 0x5133, 0x79d0, 0xd4e9, 0xf0bd, 0x3477, 0x8b27, 0x1ef1, 0xfbfe, 0x6f, 0x94fc, 0x754, 0xe787, 0x3b02, 0x955d, 0x8cd6, 0x899b, 0x8bba, 0x9175, 0x835f, 0x2810, 0x16ee
	.org 2048
	.hword 0x89eb, 0x114c, 0xec1e, 0x7814, 0x2474, 0x7141, 0x3080, 0xb0b1, 0xd336, 0x3651, 0x7303, 0x624e, 0x7699, 0xe361, 0x64e3, 0x5d1d, 0x7089, 0x7b44, 0x959d, 0xa8d1, 0xce7f, 0x3547, 0xc95b, 0x989e, 0xeaae, 0x47a5, 0x6b33, 0x4f65, 0xc23f, 0x6d29, 0x1f53, 0xf078, 0x41f, 0x6437, 0xc7e3, 0x9ea6, 0xad94, 0xdb2, 0x2216, 0x4fc1, 0x1b78, 0xabef, 0xd616, 0x9295, 0xc5be, 0xc7e2, 0xb1fb, 0xddd6, 0xfa80, 0xe7be, 0x3f24, 0x1f84, 0xaf6a, 0xa183, 0x2000, 0x9009, 0x7cf, 0xbc89, 0xa84d, 0xa48d, 0x46ff, 0xfbdd, 0xf4f6, 0x2f83, 0x933b, 0x22cc, 0x81ef, 0xb61d, 0x383f, 0xf552, 0x7556, 0xbc94, 0xe5c2, 0x18c0, 0xbfd6, 0x8305, 0xeb94, 0x5798, 0xa754, 0x2538, 0xd66d, 0x848a, 0x57d7, 0x9722, 0x4406, 0x79c7, 0x9c66, 0x41bd, 0x9824, 0xf03d, 0xbecb, 0x70c4, 0xb6b6, 0x8e27, 0x1dea, 0x6fb9, 0x778b, 0x4080, 0x789f, 0xa8ff, 0x97fd, 0x1b35, 0x34ed, 0x7ac2, 0xd1dc, 0x8c81, 0x1a6b, 0x5a4f, 0x3d7a, 0x278e, 0x1484, 0xe8a3, 0xc8df, 0xd118, 0x34ab, 0x33cc, 0x379c, 0xcaab, 0xc3fa, 0x8da3, 0x632e, 0x932e, 0xd3c3, 0x2e09, 0x5f35, 0x5f52, 0xa013, 0x5dab

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xfe, 0x7f, 0x1b, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x7f
	.org 128
	.byte 0x0, 0x3, 0x0, 0xc0, 0x80, 0x80, 0x7f, 0xd5, 0xff, 0x80, 0x7f, 0xb8, 0x0, 0x0, 0xd6, 0x7f
	.org 256
	.byte 0x0, 0x7f, 0x24, 0x7, 0x80, 0x7f, 0x29, 0x7f, 0xe1, 0xff, 0xd0, 0x7f, 0x27, 0x0, 0xa4, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xf8, 0x80, 0x00, 0x7f, 0x80, 0x80, 0xc0, 0x80, 0x1b, 0x80, 0x00, 0x00, 0x7f, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff289898e8
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x75f4f5da, 0xb1f1f060, 0xe49c0735, 0xa4cca4c6, 0x7a4fea90, 0x2e616082, 0x9f15668a, 0xeccdcb10
	.org 256
	.word 0x605b4afe, 0x7609cb2b, 0x58d7c5e8, 0x706b7cdd, 0x6f9da91, 0x41aedccc, 0xd1cc6407, 0x6fd6206d

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x93f64555, 0xc1a1f6bf, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8fc0ed5ce364ab22, 0xa286f7f6ab0adaf7, 0x2

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x9dc4d69bfa728376, 0x7fffffffffffffff, 0x8000000000000000, 0xea3ca65df7a, 0xffffffffffffffff, 0xc4a4ca840e57d1c3, 0x22ce71b579b, 0xaa0b1f483cd8eb4f, 0x8000000000000000, 0x0, 0xb2f8ad, 0x8fe0a3366d9844ab, 0x7fffffffffffffff, 0x11186
	.org 1024
	.dword 0x89535da8b7ecceff, 0xffffffffffffffff, 0xf3b85, 0x7f83858, 0x869524ec9, 0x0, 0x64e26fd86baae, 0xcea5d218dc1ca7ad, 0x7fffffffffffffff, 0x5beadb1520105, 0x3222, 0x7acbf20, 0xc899cc1db178e710, 0x40f45503, 0xffffffffffffffff, 0x378d0f

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x301aa6d95, 0xbfc7477f9f05287f

;#init_memory @VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4104
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4a85, 0x5c2, 0xa891, 0xa938, 0xcc23, 0x1583, 0xadd9, 0x1f4b, 0xe361, 0xfafc, 0xab57, 0x9ed9, 0x90f9, 0x220a, 0xd957, 0x1194, 0xbdde, 0x66f9, 0x334c, 0x1e35, 0xc067, 0x31a5, 0x9aac, 0xe761, 0xe0fb, 0x1a2d, 0xeca2, 0xbfd9, 0xaa53, 0x584e, 0x4bf2, 0x262f, 0xac1, 0xc073, 0x5674, 0xdbdf, 0x6543, 0xf696, 0xc70b, 0x9afb, 0xab58, 0xfb0a, 0x933e, 0x47a6, 0x5a28, 0xe03c, 0x72de, 0x2a6a, 0x8130, 0x650e, 0xd850, 0x1c7a, 0xfb12, 0xd9d4, 0xe462, 0x5643, 0x2d51, 0x8a7d, 0x9323, 0xc391, 0x8518, 0x60bf, 0x7f9, 0xcd3e, 0xb8ea, 0xa91c, 0x6c81, 0xa4c8, 0xf62a, 0x44f3, 0x6b0c, 0x7049, 0x6cf1, 0xc129, 0x50af, 0xd24b, 0x11a1, 0x7aff, 0x39e6, 0x7787, 0xda35, 0xa8cd, 0x149, 0x5019, 0x1c90, 0x90c0, 0x2051, 0xfb17, 0xfbf9, 0x6dd7, 0xb856, 0xc380, 0x33fc, 0x3328, 0x2894, 0xfa6d, 0x72d1, 0x5e18, 0x6d21, 0x1bfa, 0xc701, 0xaf3, 0x1bbb, 0x6ba, 0xe2c5, 0xa90, 0x3c0e, 0xaebd, 0x892f, 0xc990, 0x2e3e, 0x1d8f, 0x9c4a, 0x67a3, 0x5fa7, 0x4185, 0x17f5, 0xcd5e, 0x1b24, 0x5581, 0x5a6e, 0x5cdb, 0xe728, 0x198d, 0x8144, 0xd06a, 0x869e, 0x50

;#init_memory @VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9a42633a1a97920d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5125b984e8f319f0, 0x18ddaf45bbd992b6, 0x19485f056799f950, 0x8043f77922a619f8, 0xd51f958ad856bf60, 0xfb73e065f9ab80d1, 0x1c08b1a569e4aca1, 0x4d36b9f95bf0e029, 0xf17700f4ac7a8cd9, 0x321e303e17671126, 0xf68e89e030b8d8ec, 0xf407f7bd2540e874, 0xc472d7b3fdbe95f5, 0x619225d3250c06d6, 0x5e6389f599b21e17, 0xeac565a10b4b7dba, 0xe37c2d14df697ec, 0xd5b155c3f0aedad6, 0x8169015e02e84d07, 0xbe0bbe4cf21b1207, 0x9dad3644a25ff49a, 0xc64aaae7438235f5, 0x252734694993787d, 0x3371bda7cb13e65c, 0x471999f518e2d1e8, 0x4e55a6e865ce1c1e, 0x8ea1d8de52f53887, 0xcc6b36c16a4ef094, 0x866cdf4fe96b8c54, 0xe383590e9389b56c, 0x83fc8c2998ace1d3, 0xc97807f1e7dc98

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x62e, 0xffff, 0xe0b6, 0xd9, 0x0, 0x8000, 0x7fff, 0x5, 0x0, 0xf003, 0x8000, 0x5, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0xa0df, 0xffff, 0x16cf, 0xffff, 0x7fff, 0x0, 0x8000, 0x8000, 0xf999, 0x0, 0xffff, 0xffff, 0x0, 0xca5d, 0xe, 0x8000, 0x7fff, 0xffff, 0x1, 0xffff, 0x9dc9, 0xc8c6, 0x0, 0x60, 0x0, 0x0, 0xddb0, 0x7fff, 0xd, 0x7fff, 0x0, 0x162, 0xffff, 0x1226, 0x4f3, 0x8000, 0x98da, 0x7fff, 0x8033, 0x8762, 0x7, 0xffff, 0x7fff, 0xac6c, 0x7fff, 0x8000, 0xffff, 0x8000, 0xf380, 0x1, 0x0, 0xd9c0, 0x20ee, 0x0, 0xffff, 0x946, 0x8e3c, 0x1350, 0x2, 0x0, 0x8000, 0xfce2, 0x8000, 0x8000, 0xc008, 0x91ee, 0x0, 0x0, 0x8000, 0xffff, 0x5, 0x8000, 0x8000, 0x156, 0x8b31, 0x8000, 0xf122, 0x1d6, 0x8000, 0x859f, 0x8adf, 0x0, 0x0, 0xb036, 0xf, 0xd727, 0xf37a, 0x94f7, 0x365, 0xffff, 0x8000, 0x8000, 0x8000, 0xffff, 0xce47, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xa, 0xf775, 0xf086, 0xffff, 0x8000, 0x8eed, 0x0, 0x1382, 0xad, 0xb52b
	.org 2048
	.hword 0x201, 0x0, 0x0, 0xbc, 0x0, 0x8000, 0xac99, 0xa6cf, 0x5, 0x8000, 0xffff, 0xea0c, 0x4c2, 0xca2d, 0x0, 0x5cd, 0x7fff, 0xffff, 0x8b92, 0x0, 0x7fff, 0xffff, 0x8000, 0xdcb0, 0x8000, 0x3a, 0xba, 0x8416, 0x0, 0x0, 0x0, 0x7fff, 0x7a, 0x0, 0xffff, 0xe793, 0xffff, 0xffff, 0x6d1, 0x0, 0x8000, 0x8000, 0xc25, 0x7fff, 0x6e, 0x0, 0x0, 0xffff, 0xa, 0x0, 0xffff, 0x95ed, 0x8000, 0x8000, 0x59, 0x0, 0x6, 0x8000, 0x0, 0xd95b, 0x7fff, 0x0, 0x4, 0xca46, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x4e2, 0x9, 0x0, 0x7fff, 0xfdfa, 0xd00e, 0xdc7f, 0xb969, 0x7fff, 0xc6f4, 0x9695, 0xcd, 0xffff, 0x6, 0xffff, 0xf905, 0x0, 0x1aa, 0xffff, 0xa8ad, 0xe2de, 0x2, 0xc839, 0xffff, 0x1, 0x0, 0x93b9, 0x8000, 0x0, 0x8000, 0x7fff, 0x0, 0x0, 0xe5ff, 0x7fff, 0x8000, 0xe4d8, 0xfaf, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xffff, 0x9f5a, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0xf327, 0x1d, 0x7fff, 0xb548, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc2ae9c080465f77f, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe9aabad8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x37bc3b9a, 0xcf385f14, 0x6403c8e4, 0xfd14bfcd, 0xa7913a56, 0xc497fe5e, 0xe341cc67, 0x4d82bccc, 0x9bd93fd3, 0xac6fdc21, 0x35bdb339, 0xd2711587, 0x820756b9, 0xc4960c8e, 0xcc1c7f46, 0xfd652751
	.org 512
	.word 0x4d66edcb, 0xa8f621bf, 0x44aee208, 0x5388d553, 0xc99bace3, 0xfe149626, 0x18a2e301, 0xd2fbf361, 0xc91871d2, 0xad452384, 0x7e346d9e, 0x8a95f3ef, 0xbcded7a0, 0x804826f4, 0x887cc2db, 0x49492288

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4e0fce2eb, 0xffffffffffffffff, 0x795a5d5937ca0e

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xc, 0x832b66ed, 0x3e04, 0x80000000, 0x7fffffff, 0x7fffffff, 0x96402e48, 0xd7b0b42e, 0x1229, 0xe8828bf2, 0xcb56e91e, 0xf34adda4, 0xd1d6f078, 0xffffffff, 0xb1ec1028, 0x80000000, 0x1, 0x95e2e399, 0xb99, 0xeef1b214, 0x0, 0xe59a6287, 0x0, 0x7fffffff, 0x0, 0x366fd6e, 0xffffffff, 0x7fffffff, 0x82463496, 0xd5486ff4, 0x0, 0x0, 0xd2fd9579, 0x4a, 0xbb0ef875, 0x0, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xcaae4a, 0x5b4ee, 0xffffffff, 0x6, 0x80000000, 0x80000000, 0xe4e04d70, 0x9da4c282, 0x8fc0365a, 0xffffffff, 0xffffffff, 0x3c441604, 0x80000000, 0xffffffff, 0x80000000, 0xe2c757a0, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x58796, 0x7fffffff, 0x735dcf, 0x7fffffff, 0xffffffff, 0xa441a609, 0x9a272f0b, 0x144c0, 0x3, 0x2, 0xed347397, 0x80000000, 0xffffffff, 0x0, 0xefdeb812, 0x8e5c7264, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf865f997, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x0, 0xe, 0x7fffffff, 0x1a4, 0x0, 0x1aa, 0xffffffff, 0x100d7f, 0xc2404e52, 0x8090c1f1, 0xebc0a4d7, 0x7fffffff, 0x0, 0x80000000, 0x1d7690, 0xbf0e6c34, 0x0, 0x7fffffff, 0xffffffff, 0x1db606, 0xd880092d, 0xff89f1f5, 0xb857fbb7, 0x0, 0x80000000, 0x923ab07d, 0xffffffff, 0x80000000, 0x7fffffff, 0xde6c65b2, 0xdf309ae3, 0x7fffffff, 0x9f3
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x9efad0a0, 0x1b2dba, 0x30f4, 0xffffffff, 0x7fffffff, 0x0, 0x10c3, 0xffffffff, 0x0, 0xffffffff, 0x49130, 0x0, 0xffffffff, 0xf9a7629c, 0x9b7edf6a, 0x7, 0x7fffffff, 0x1fa7f11, 0xd541e228, 0xa1256eca, 0x80000000, 0x27ae8, 0x3e, 0xffffffff, 0x92f5e5b0, 0x7fffffff, 0x7fffffff, 0xc4d99f1e, 0xa4ed95cd, 0xd38e4640, 0x19, 0x3b553, 0xc588fe2e, 0xc47b53c6, 0xf8389236, 0x0, 0xffffffff, 0x1ac, 0x82fe8e26, 0x0, 0x0, 0x92a3b7a9, 0x7fffffff, 0xc99f8aa0, 0x0, 0x0, 0xcefd3fc2, 0xe60230c8, 0x0, 0xba650291, 0xd06, 0xa63c31c0, 0x37a4e9, 0x43df775, 0x7fffffff, 0x0, 0x0, 0x36, 0x80000000, 0x7fffffff, 0x80000000, 0x23

;#init_memory @VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd00aeecc
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7c8f27c, 0xaa58c2ae, 0x52e6dfee, 0xd655fbcb, 0x2c95f235, 0x99b2f6ba, 0xa4fa7a21, 0xd86bb05a, 0x1574acc6, 0x8f38d758, 0xdab0f5fb, 0x26a9682c, 0x4ae3b7ef, 0x5bafb385, 0x7d1a1c6c, 0x1bab437d
	.org 512
	.word 0xfe3305d7, 0xd53a8838, 0x16843572, 0xf3efc700, 0xeb21657c, 0x78ef6ec6, 0xb8020d78, 0x73e9875b, 0x2dd08b2c, 0xda453d2a, 0xa198dd3e, 0x10a08d02, 0xd09f7259, 0xee5925, 0xa43084e6, 0xf652f4ce

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x56c5, 0x4312, 0xad03, 0x57df, 0xd347, 0x6a92, 0xb273, 0x9b3d, 0x2435, 0xeb91, 0x9d39, 0x2e99, 0x8712, 0x2a8d, 0x177e, 0x7475, 0x7705, 0x4a59, 0x2c26, 0x4cf4, 0x67f8, 0x3349, 0xf6d6, 0xafe7, 0x462d, 0xae6a, 0x71e7, 0x624c, 0xe22, 0x282, 0xc522, 0x57cf
	.org 512
	.hword 0xb00c, 0xb5ce, 0x6eb, 0xa6f, 0x8ae, 0x1010, 0xc9eb, 0x8114, 0x71a4, 0x1501, 0xda1d, 0x5a0c, 0x42dd, 0x894, 0xd006, 0x8977, 0x84e5, 0xec46, 0x6d9f, 0x8286, 0x4ab8, 0x434a, 0xf257, 0x22f9, 0xa730, 0x946a, 0x260, 0xbbb0, 0x8ecb, 0x8bce, 0xda74, 0x9f

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc9de52ae, 0xffffffff, 0x0
	.org 128
	.word 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbf4b49aa46342f8a, 0x19b341eb40b6, 0x9f3908e2e34cbbab, 0xb542a88c56fb21fb

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8a, 0xb5, 0x0, 0x5, 0x30, 0x0, 0x2b, 0xfd, 0x7, 0x1, 0xff, 0xea, 0x7f, 0x80, 0x0, 0x7f
	.org 128
	.byte 0xc6, 0x7f, 0x0, 0xff, 0x0, 0xf, 0x85, 0x7f, 0x9c, 0x3, 0x7, 0x80, 0x1e, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeedc7cdb2502d229, 0x0, 0x3d4664bf66, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x376, 0xffffffffffffffff, 0x8000000000000000, 0x119b1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1b321fb, 0xffffffffffffffff, 0x11d, 0x8000000000000000, 0xb95e21db4, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x887b59cbed047193, 0xe3907f3d8977352e, 0xbfd99b74b6990bd5, 0xdde33f63c7a85445, 0x6e2, 0x1d0a7f1, 0xd0fd5e, 0x1c2, 0x839363038148eb5a, 0x517e67, 0xe3ea020da550fda1, 0x0, 0x3ec20f36e2356b5, 0xffffffffffffffff, 0x3c64af23b94, 0xa9f32684fccfd5df

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1, 0x0, 0xfe03a9050a1faf52

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8ef9, 0xffff, 0x0, 0xccde
	.org 64
	.hword 0x16, 0x1211, 0x0, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x8f00, 0x0006, 0x0007, 0xcce5, 0x1126, 0x1767, 0x303e, 0x321e, 0xd8ec, 0x30b8, 0x89e0, 0xf68e, 0xe874, 0x2540, 0xf7bd, 0xf407
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x0
	.org 32
	.byte 0x16, 0x13, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3bfb0a99518e6597, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1088
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4f3f, 0x1e92, 0xa74e, 0xe0b0, 0x8727, 0xd2d3, 0x8af, 0x2f58, 0xd554, 0xfb59, 0x1be1, 0xc058, 0xe00a, 0x6679, 0x7426, 0xb867, 0x1a01, 0xa46b, 0x2796, 0x25d0, 0x571d, 0x2201, 0xde90, 0x2e0e, 0xef73, 0x8f81, 0x27b4, 0x748e, 0x4624, 0xcbf2, 0x7670, 0xf018, 0x8d96, 0xab52, 0x88, 0x635c, 0xa40a, 0x8b48, 0x3fa5, 0xb430, 0xe068, 0x2155, 0x15ee, 0x341c, 0xc028, 0xadf6, 0x1384, 0xe4db, 0x4cb7, 0x3736, 0x34e7, 0x9de7, 0xc0fc, 0x6ec9, 0xe02f, 0xba10, 0x943, 0x211a, 0xaafc, 0xc126, 0x6426, 0x2807, 0x4d69, 0x8f0a
	.org 1024
	.hword 0xe285, 0xfa2d, 0xadba, 0xa5f8, 0x7160, 0x87d5, 0xbcc7, 0x5ee2, 0x7a9a, 0x6077, 0x33a5, 0x4c3d, 0x1485, 0x5c8d, 0xb5f8, 0x155e, 0x83e5, 0x27b6, 0x1a41, 0x1991, 0x4632, 0xf0ae, 0xc41c, 0x1c29, 0x40e8, 0x9554, 0xbfd9, 0x46ae, 0xf009, 0x6324, 0xd5f1, 0xe0eb, 0xfb07, 0x320a, 0xbce3, 0x4b39, 0x821, 0xa31c, 0xb49, 0x5b0d, 0x61f6, 0xcdfb, 0xd756, 0x8062, 0xbd20, 0x3ecf, 0x3926, 0xfb83, 0xb63a, 0x6b4f, 0x4f6c, 0xcad0, 0xf84a, 0x72b0, 0xbd9e, 0xf512, 0x9a58, 0xd77, 0xbd00, 0x74a7, 0x2360, 0x4995, 0x3caa, 0x888

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9fc5b965, 0x0, 0x1b72ff, 0xffffffff, 0x80000000, 0xffffffff, 0x1e1, 0x7fffffff, 0x179, 0x1d, 0x2c1c81, 0x0, 0x0, 0x7fffffff, 0x1c, 0xc9969, 0x0, 0xc385372c, 0x0, 0xc112b, 0x87626bee, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xf571d8f, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xa2b6aa5e, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xc81310, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x22, 0x1fe, 0xffffffff, 0x0, 0x0, 0x3, 0x80000000, 0x8ac41a9c, 0x43f3, 0x7fffffff, 0xceda46a2, 0xd3c34893, 0x438a79, 0xce36dcaa, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x871454a, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x35, 0x90b2716d, 0xa2dcff3f, 0x0, 0x462e2f, 0x7fffffff, 0x0
	.org 256
	.word 0x123, 0xffffffff, 0x3ddfd, 0x0, 0xf, 0x0, 0xfce883f6, 0xc06cfb91

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb974, 0x7fff, 0xdffc, 0x169c, 0x9cb4, 0x2, 0xffff, 0x7fff, 0x0, 0x4, 0x1, 0x8000, 0xffff, 0x8000, 0x2ff, 0x9b09, 0x0, 0x27, 0x7fff, 0x7fff, 0xde72, 0x1437, 0x7fff, 0x0, 0x177, 0x76a, 0x0, 0x8000, 0xa5bb, 0x8000, 0x1a, 0x7fff, 0x0, 0x8000, 0x0, 0xfe30, 0x8674, 0xd95b, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1092, 0x7fff, 0x7fff, 0x99d2, 0xbb45, 0x7fff, 0x0, 0x9350, 0x8000, 0x67, 0x8634, 0x7fff, 0x0, 0x7fff, 0xd560, 0xd172, 0x8000, 0xffff, 0x4, 0xf, 0x8000, 0x367, 0x8000, 0x4, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x9bf, 0x16, 0x7a, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8000, 0x1140, 0x8000, 0x9, 0x998e, 0xda15, 0x0, 0xee9a, 0x55a, 0x8000, 0x8000, 0xae20, 0xc651, 0x3, 0xcd0b, 0xa5b9, 0x1d2, 0x927f, 0x48, 0x914e, 0xffff, 0xffff, 0xbfc1, 0x8000, 0x4, 0x8000, 0xba3b, 0xcc08, 0x7fff, 0x0, 0xd3ea, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xdb4e, 0x0, 0xffff, 0xffff, 0x0, 0x0
	.org 2048
	.hword 0xe536, 0x888d, 0xe8dd, 0x7fff, 0xf242, 0xffff, 0x7, 0xc08c, 0x0, 0xffff, 0xc201, 0xc1cc, 0xf904, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x77e, 0x7fff, 0x81cb, 0x0, 0x10, 0x385, 0xa6, 0xa, 0x8000, 0xcad, 0x0, 0xd6ed, 0x101, 0xd, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xd8, 0xf74b, 0x9121, 0x1054, 0xfebb, 0xecf0, 0x7fff, 0xd12, 0x8000, 0xb, 0xd7b8, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x374, 0xdff8, 0xffff, 0xb156, 0x98a, 0xaabd, 0x8000, 0x7fff, 0xc5ea, 0x0, 0xd4b1, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0xf3ba, 0x1f8, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0xc016, 0x7fff, 0x896f, 0xffff, 0x36, 0x0, 0x267f, 0x0, 0xffff, 0x8000, 0x8000, 0x7fff, 0x1, 0xa607, 0xc073, 0x0, 0x4, 0xcb, 0x3a, 0x948f, 0x7fff, 0xdf86, 0x0, 0x0, 0xffff, 0x7fff, 0x23f2, 0x7fff, 0xffff, 0x7fff, 0x59, 0x8000, 0xbe, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xc8d8, 0xffff, 0xe4d6, 0x0, 0xffff, 0x7fff, 0xd36d, 0x8000, 0x2e6, 0x1a0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0x7fff, 0xf3f5, 0x8000, 0x0, 0x9158, 0x8000, 0xffff, 0x5ce, 0xcd72, 0x8786, 0xee20, 0xb3a6, 0x206, 0x0, 0xe73f, 0x8000, 0x8802, 0x0, 0x0, 0x2, 0x8316, 0x0, 0xa58f, 0x3f51, 0x8000, 0x7fff, 0xbb16, 0xc786, 0x1e, 0x9f38, 0x8000, 0x9819, 0x8000, 0x31, 0x7fff, 0xba, 0xffff, 0xd67d, 0x297d, 0x126, 0x0, 0x7fff, 0x5b, 0x589, 0x8000, 0x9682, 0xc510, 0x7f, 0x2d3, 0xd, 0xffff, 0x30fc, 0x0, 0x12f, 0x0, 0x7fff, 0x50, 0x0, 0x8000, 0x7, 0x8000, 0x0, 0x8000, 0x8, 0xfcc6, 0x938f, 0xf300, 0x30a, 0x4ec, 0xffff, 0xbdbe, 0x7fff, 0xdf4b, 0x0, 0xffff, 0x0, 0x7fff, 0x0, 0xd68, 0x4a, 0x1, 0x8768, 0x8000, 0x868f, 0x0, 0xffff, 0x0, 0xf, 0xf46d, 0x0, 0x8000, 0x21, 0x1, 0x175f, 0xffff, 0xd294, 0x8, 0x69, 0xbfbc, 0xf616, 0x4, 0x0, 0xffff, 0xffff, 0x7fff, 0x3, 0x8000, 0xcd45, 0x0, 0x6e, 0x8289, 0x1, 0xffff, 0x34b, 0x0, 0x26, 0x3218, 0xb, 0xffff, 0xffff, 0xffff, 0x7fff, 0x1a5d, 0xffff, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x32791514dd, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x35, 0x7f, 0x3, 0xff, 0x80, 0xff, 0xf4, 0x80, 0x1b, 0x0, 0xd4, 0x14, 0x0, 0x1, 0x0, 0x0, 0xf1, 0xff, 0x0, 0x80, 0x6, 0x7f, 0x0, 0x31, 0x7f, 0xd9, 0xb0, 0x88, 0xde, 0x80, 0x1a, 0x80, 0x2, 0xc, 0x0, 0x16, 0x1, 0x1, 0x0, 0x0, 0xff, 0xff, 0xb, 0x7f, 0x80, 0x7f, 0x35, 0xff, 0x83, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xf0, 0xd, 0x7f, 0x7f, 0xc7, 0xe0, 0x2, 0xee, 0x0, 0xd2, 0xb3, 0x7f, 0x0, 0x0, 0x0, 0x12, 0x7f, 0xd, 0xff, 0x0, 0x80, 0xfc, 0xff, 0x7f, 0xa6, 0x80, 0x7f, 0x80, 0xdf, 0x3, 0xa8, 0x0, 0x0, 0xe, 0x80, 0xf4, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xf, 0x7f, 0x80, 0x80, 0x16, 0x80, 0x0, 0x80, 0xec, 0xd5, 0x2f, 0x0, 0xce, 0x87, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x3, 0xe4, 0x1, 0xff, 0xff, 0x0, 0x0, 0x1, 0xff
	.org 1024
	.byte 0xff, 0x93, 0xff, 0x0, 0xd0, 0x8f, 0xf, 0x7f, 0x80, 0xdd, 0x7f, 0x80, 0x3, 0x2, 0x0, 0x0, 0xbc, 0x80, 0xff, 0x4, 0x0, 0x10, 0xe7, 0x10, 0xcd, 0x9b, 0x0, 0xe7, 0x0, 0xa9, 0x94, 0x80, 0xd0, 0xff, 0xed, 0xff, 0x80, 0xff, 0xff, 0x6, 0x0, 0x0, 0xff, 0xa, 0x7f, 0x7f, 0x0, 0xe9, 0x2, 0x2, 0xc9, 0x13, 0x0, 0x89, 0x80, 0x0, 0x7f, 0xf8, 0x7f, 0x27, 0x1, 0x5, 0xff, 0x0, 0x7f, 0x9f, 0x80, 0x7f, 0x7f, 0xfa, 0x0, 0x2, 0x0, 0xff, 0x9d, 0x1, 0xee, 0x86, 0xf1, 0x7, 0x0, 0x80, 0xac, 0x7f, 0x0, 0xff, 0x7f, 0x9e, 0xd3, 0x3, 0xff, 0xd7, 0x1, 0x80, 0x80, 0x19, 0xc5, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x0, 0xbb, 0x0, 0xe7, 0xfc, 0x7, 0xe, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0xaf, 0x1, 0x16, 0x0, 0x0, 0xff, 0xde, 0xd8, 0x9, 0xbf, 0xca
	.org 2048
	.byte 0x10, 0x80, 0xcf, 0xb5, 0x0, 0x2, 0x2, 0x29, 0x4, 0x80, 0x1, 0xfd, 0x7f, 0x7f, 0x7f, 0x7f, 0x5, 0xd0, 0x80, 0x80, 0xd, 0x7f, 0x85, 0xd9, 0x1, 0xf6, 0x80, 0x7f, 0x2, 0x0, 0xe2, 0x0, 0xff, 0x80, 0xd7, 0x7f, 0x7f, 0xc8, 0xb, 0xe8, 0x7, 0x33, 0xb, 0x85, 0x3b, 0x1, 0xd4, 0x7f, 0x5, 0x7, 0x3a, 0x80, 0xe, 0x0, 0x7f, 0xb, 0xdf, 0x80, 0xff, 0x7f, 0x80, 0xa1, 0x7f, 0x2, 0x80, 0x0, 0x15, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xfb, 0x83, 0x7, 0xc, 0x0, 0xff, 0x7f, 0xc8, 0xd5, 0x80, 0x0, 0x7f, 0x97, 0xff, 0x9, 0xff, 0x7f, 0x80, 0x3d, 0xd1, 0x7, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x4, 0xff, 0x5, 0x37, 0x7f, 0xd1, 0x91, 0xff, 0xd3, 0x0, 0xcf, 0x7f, 0x8, 0x7f, 0x7f, 0x7, 0x99, 0xe8, 0x80, 0x0, 0x0, 0xff, 0x4, 0xc2, 0x80, 0x7f, 0x0, 0xff, 0xe1

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc0, 0x00, 0x80, 0x00, 0x20, 0x00, 0x84, 0x00, 0x02, 0x00, 0x00, 0x08, 0x80, 0x00, 0x04, 0x05, 0xd0, 0x80, 0x80, 0x0d, 0x7f, 0x85, 0xd9, 0x01, 0xf6, 0x80, 0x7f, 0x02, 0x00, 0xe2, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xb6, 0x1b, 0x38, 0x9b, 0xff, 0xff, 0xff, 0xd7, 0x98, 0x80, 0x80, 0x16, 0xa4, 0xff, 0x1
	.org 128
	.byte 0x95, 0x80, 0xff, 0x0, 0x7f, 0xeb, 0xbc, 0x15, 0x9, 0x80, 0xeb, 0x0, 0x80, 0x85, 0xd1, 0xc5

;#init_memory @vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xd6, 0xd962d9bbb7e8448f

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd3142e3f, 0xb82abc0c, 0x7fffffff, 0xf54d8ad2, 0xffffffff, 0x80000000, 0x7fffffff, 0x0
	.org 256
	.word 0x0, 0xffffffff, 0xc90e0b49, 0x7fffffff, 0xa2e6a6fa, 0xfa628aba, 0xb84, 0xb74d51c
	.org 512
	.word 0x80000000, 0x80000000, 0x2f52, 0x98dd1fc2, 0x7fffffff, 0x7fffffff, 0x0, 0xdcaddad4

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x285, 0xe, 0xca04, 0xb280, 0x1, 0xd3b0, 0x9806, 0x0, 0xffff, 0x8000, 0x8000, 0xcc0d, 0x8000, 0x0, 0xa88d, 0xc, 0x8000, 0x7, 0xffff, 0xffff, 0x8114, 0xffff, 0x0, 0x2, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xca28, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xba20, 0xffff, 0xfcf, 0x82c9, 0x7, 0x6, 0xffff, 0x7fff, 0x0, 0xc7cf, 0x8ba8, 0x8000, 0x1, 0xffff, 0xffff, 0xe19f, 0x8dfd, 0xffff, 0x8000, 0xffff, 0x7fff, 0xd6b3, 0x8000, 0xefb7, 0xffff, 0x18, 0x8000, 0x8000, 0x8000, 0x7a, 0x8000, 0x8000, 0xffff, 0x8000, 0x2c, 0x7, 0x1, 0x2d, 0xffff, 0x8000, 0x8143, 0xabee, 0xe7d8, 0x8c90, 0x7d, 0xffff, 0x6, 0xf447, 0x0, 0xffff, 0x266f, 0x7fff, 0xffff, 0x0, 0x401, 0x0, 0xffff, 0xa0c4, 0x8f, 0x7fff, 0x7fff, 0x181e, 0xffff, 0x0, 0x0, 0x7fff, 0x469, 0xbbb4, 0x0, 0x3dd, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0xfa09, 0x45f, 0x0, 0xf274, 0xffff, 0xffff, 0x9, 0xffff, 0xffff, 0x679, 0xffff, 0x8000, 0xffff, 0x13, 0x7fff, 0xffff, 0x68
	.org 2048
	.hword 0x0, 0x28, 0x7fff, 0xffff, 0x9d, 0xffff, 0xb2f5, 0x0, 0x4c, 0x0, 0x7fff, 0xc44b, 0x8234, 0xb4c4, 0xffff, 0x0, 0x26, 0xce2e, 0x8000, 0x7fff, 0x8000, 0x3, 0xeb1b, 0xab, 0x554, 0x8000, 0xffff, 0x7fff, 0x0, 0x1f2, 0x8000, 0x0, 0x7fff, 0x804f, 0x30, 0x0, 0xffff, 0x0, 0xa090, 0x5e, 0x1f6c, 0x905a, 0x7fff, 0x1, 0x8f3a, 0x8000, 0xf017, 0x0, 0x7fff, 0x3cc, 0x8a59, 0x800f, 0x0, 0xedd3, 0x0, 0x7fff, 0xb, 0x7fff, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0xb152, 0xc14f, 0x0, 0xffff, 0x0, 0xffff, 0x2, 0xaaa9, 0x0, 0xffff, 0x3, 0x8000, 0x7fff, 0x8333, 0x7fff, 0x0, 0x733, 0xebe0, 0x0, 0x7fff, 0xafe9, 0xd3cf, 0xc022, 0xffff, 0xffff, 0x86da, 0xffff, 0x7fff, 0xffff, 0xa055, 0x0, 0x7fff, 0xf, 0x55, 0x21, 0x1b3, 0x579, 0x7da, 0xe63f, 0x8000, 0x8000, 0x931d, 0xba6d, 0xa7, 0xca, 0x7fff, 0xffff, 0x7fff, 0x713, 0x7fff, 0x7fff, 0x8000, 0x0, 0x108, 0x0, 0xd, 0xd2a1, 0x9c56, 0xffff, 0xd109, 0xffff, 0x89a, 0x8000, 0xf5b1, 0xcc8f

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1cbd0e8, 0xe1406e5d8fb7b31b, 0xde4, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x82b5633, 0xf94e6edd, 0x80000000, 0x80000000, 0x2718a43, 0x993, 0xe6e4cd82, 0xd4d13333, 0xffffffff, 0x98efda2a, 0x0, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x7fffffff, 0x1a3, 0x7fffffff, 0x2e2b99, 0xe4ef0c39, 0xac85f592, 0xffffffff, 0x77, 0xc4819a81, 0xd8de28e0, 0xded6ac10, 0x80000000, 0x0, 0xc30adc75, 0x854df041

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xac, 0x7, 0x8619, 0x56, 0x30, 0xffff, 0x370, 0xffff, 0xffff, 0x0, 0xf441, 0xffff, 0x7fff, 0x2a4, 0xc233, 0xffff, 0x4f, 0x8000, 0xb102, 0x22, 0xa, 0x0, 0xffff, 0xd2b0, 0x7fff, 0x7fff, 0xaa2c, 0x7fff, 0x13e, 0x7, 0x46, 0x8000, 0x8000, 0x3f, 0xffff, 0xb, 0x7fff, 0x147b, 0x0, 0x4ba, 0x0, 0x31, 0x0, 0x9ff5, 0xbc25, 0x8000, 0x0, 0x7fff, 0x8ce5, 0x8000, 0x0, 0x7fff, 0x8000, 0x7fff, 0xa76d, 0xffff, 0x1c, 0x0, 0xc79d, 0xffff, 0x0, 0xffff, 0x7fff, 0xfaa0, 0x7fff, 0x164, 0x0, 0xa789, 0x0, 0x1f1f, 0x7fff, 0x8000, 0x8000, 0xffff, 0xb19b, 0xffff, 0xffff, 0x8000, 0x3a3, 0x7fff, 0xffff, 0x0, 0x7fff, 0xea47, 0x7fff, 0x1cf0, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0xd29b, 0x8000, 0xad77, 0x7fff, 0xae87, 0xffff, 0x8a4a, 0xdd, 0x0, 0x564, 0x2ec, 0xcb13, 0x7e, 0xc17e, 0x92be, 0x7fff, 0x1f5, 0xffff, 0xf, 0xdb, 0x8000, 0x49, 0xb682, 0xffff, 0xe, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0xfb41, 0x2c, 0xb3ed, 0xf9ba, 0x8000, 0xffff
	.org 2048
	.hword 0x17c3, 0x7fff, 0x8000, 0xffff, 0x8000, 0x3, 0x7fff, 0x0, 0xffff, 0xa86a, 0x0, 0xffff, 0x9bf3, 0xca9e, 0xffff, 0x32, 0xefc7, 0x2, 0x8000, 0x8000, 0x8000, 0xc4d8, 0x8, 0x5, 0x8000, 0x0, 0x8000, 0x8000, 0x7fff, 0x389, 0x794, 0x7fff, 0x8d73, 0x1db, 0xffff, 0x0, 0x40c, 0x8000, 0xc0c2, 0x0, 0xa5cd, 0x8000, 0x58, 0x9a4e, 0x33, 0x7fff, 0x7fff, 0xf77a, 0x7fff, 0x0, 0x23, 0x8, 0xffff, 0x0, 0x8000, 0xd, 0xb91b, 0x5, 0xffff, 0xffff, 0xf11f, 0xe4f, 0x7fff, 0xeeb2, 0xe4, 0xffff, 0xd597, 0x69, 0x8000, 0x395, 0x8000, 0x0, 0xffff, 0xd3, 0xc8fb, 0x5, 0x9b9a, 0x8399, 0x8000, 0x0, 0x0, 0xc4df, 0x0, 0x84, 0x8000, 0xffff, 0x0, 0xdf1d, 0x85de, 0xffff, 0xf, 0xffff, 0xeabe, 0xb7a1, 0x1, 0xbd46, 0x7fff, 0xffff, 0xffff, 0x4, 0x0, 0x1709, 0xffff, 0x80ae, 0xc6e3, 0x7fff, 0x8000, 0x0, 0x0, 0x5, 0x8000, 0xe022, 0x69, 0x0, 0x8000, 0xb2fc, 0x8000, 0xaffb, 0x2, 0x0, 0x0, 0xb462, 0x8000, 0x30, 0x0, 0x8000, 0xaba9, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2279, 0xe2c2, 0x8000
	.org 64
	.hword 0xa2e3, 0x7fff, 0x8cc5, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xa2ef, 0x7fff, 0x8cc5, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xe0aa, 0xffff
	.org 64
	.hword 0xffff, 0xfd61, 0x3, 0xedb3

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9190, 0x9190, 0x723b, 0x9190, 0xffff, 0x8000, 0xffff, 0x7fff, 0xd6b3, 0x8000, 0xefb7, 0xffff, 0x0018, 0x8000, 0x8000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe2c3e46d, 0xf942d647, 0x15eb958, 0x49708098, 0x55311570, 0xbbb48368, 0x4c3b091a, 0x9f7ecb18, 0x70983706, 0xb8e4de27, 0xfb9b8392, 0x6e1acc24, 0x26703018, 0x98de3ed3, 0xfa976618, 0xdbce5861

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xeaf4154750, 0xa1813, 0x8000000000000000, 0xa6875c160390d666, 0x7fffffffffffffff, 0x18, 0x7fffffffffffffff, 0x1e5c8, 0xd414d39dbf408f86, 0x0, 0xb81c228270ac2d53, 0x8000000000000000, 0xffffffffffffffff, 0xfb7039ae961216f8, 0x8000000000000000
	.org 1024
	.dword 0x7a170e08c, 0xdef86593025a66ce, 0xffffffffffffffff, 0xc5, 0x9f2b5303e39f3d9f, 0xdd78f094, 0x5808e96bb7b, 0xf740ad23ebfab2fe, 0xf47377a6376c9105, 0x7fffffffffffffff, 0x8000000000000000, 0x8e9996053c8e2495, 0x1f81066c2c42c500, 0x9521db9dd946, 0xa2f6bfe9437d1eb2, 0x9548eb0f971fa14f
	.org 2048
	.dword 0x0, 0xffffffffffffffff, 0x96334404edcb482a, 0xd82daeff45582b41, 0xb3d3308054a697dc, 0x8000000000000000, 0x3b58e, 0x7fffffffffffffff, 0xb4e7cd17a7ce60cd, 0xf861d22f595fe93f, 0x1d, 0xb21dc, 0x22bc66577e2b3f, 0xea028f2fa, 0x8000000000000000, 0xc42e

;#init_memory @VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa64e1203
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2cd35407, 0x644170a7, 0x6d63996d, 0xb65c11e1, 0x40cfdf39, 0x3956b73d, 0xe5d2c7c2, 0xf532d71

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1784a2a, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6b5, 0xf91f, 0x0, 0xa240, 0x43, 0x0, 0xce06, 0x8000
	.org 128
	.hword 0x8000, 0x1, 0x7fff, 0x18, 0x174, 0x7b6, 0x8000, 0x7fff
	.org 256
	.hword 0x7fff, 0xb1f5, 0xd91c, 0x0, 0xffff, 0x7fff, 0x7fff, 0xdb83

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x9aa5f7, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x530, 0x7fff, 0x8000, 0x7fff, 0x0, 0xb556, 0x31, 0x8000, 0x8000, 0x0, 0x9999, 0xb8ba, 0xd98f
	.org 256
	.hword 0x4, 0x1, 0xa42d, 0x0, 0xbedb, 0x56, 0x0, 0x401, 0x1fc7, 0xa5c4, 0xffff, 0x7fff, 0x8d5e, 0xffff, 0x2b, 0xc7e3

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe, 0x6, 0xff, 0xd6, 0xa5, 0x7, 0x1, 0xff, 0x1, 0xb3, 0xb0, 0x27, 0x7f, 0x0, 0xa, 0xff, 0xcb, 0xd9, 0x1, 0x0, 0xec, 0x96, 0x80, 0x3, 0xbc, 0xd3, 0x80, 0x1, 0xb1, 0xe4, 0x88, 0xbd, 0x0, 0x84, 0x14, 0x7f, 0xff, 0xff, 0xd, 0x0, 0x8d, 0x0, 0x0, 0x8a, 0x7, 0x7f, 0x1, 0xff, 0x2e, 0xb4, 0x0, 0x80, 0x0, 0x0, 0x0, 0xd3, 0xca, 0xb2, 0x4, 0x7f, 0xff, 0xff, 0x0, 0x7f
	.org 512
	.byte 0x2, 0xe7, 0x8b, 0xff, 0x7f, 0xff, 0x80, 0xf, 0x2, 0x83, 0x83, 0xdf, 0xce, 0x7f, 0xb4, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0xe1, 0xe8, 0xde, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xb7, 0x80, 0x7f, 0x14, 0x7f, 0xff, 0xa2, 0x7f, 0x0, 0x29, 0x80, 0xfd, 0x7f, 0x0, 0xc1, 0x0, 0x1, 0x3, 0x80, 0xa6, 0x1, 0xe0, 0xee, 0x7f, 0xdf, 0xb, 0x8a, 0x0, 0x0, 0xca, 0x90, 0x0, 0x0, 0xc7, 0x80, 0x7f
	.org 1024
	.byte 0x7f, 0xaa, 0xb2, 0x7f, 0x0, 0x0, 0x0, 0xe2, 0x83, 0x0, 0x7f, 0x14, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x5, 0xc4, 0xff, 0x0, 0xff, 0x3, 0x80, 0xab, 0x81, 0xf8, 0xd6, 0x3, 0x1a, 0xff, 0xff, 0x80, 0x80, 0xac, 0xff, 0xe6, 0xb, 0xe5, 0x7, 0x0, 0x7f, 0x7f, 0x0, 0xa2, 0x0, 0x6, 0xff, 0xff, 0xf8, 0x32, 0x80, 0x80, 0x80, 0x80, 0x4, 0xff, 0x20, 0x0, 0x80

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb9743fe48c3658b3, 0x0, 0x7fffffffffffffff, 0x29dcd8bd14e8e

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x72732, 0xffffffff, 0xca822fd7, 0xc927f266, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xbf43e204, 0x1, 0x8ef7efd5, 0xffffffff, 0x92949d71, 0xf3379117
	.org 512
	.word 0xffffffff, 0x3634de, 0x0, 0xda172887, 0x8144155e, 0x7fffffff, 0x7fffffff, 0xfc37, 0xffffffff, 0x80000000, 0xf1e942f0, 0xd9c410, 0xd372087, 0x7fffffff, 0x0, 0x0
	.org 1024
	.word 0x35d8b08a, 0x0, 0xffffffff, 0xffffffff, 0xc5d7017c, 0x0, 0xbef7, 0x80000000, 0xfc20bbf5, 0xf64a0d43, 0x80000000, 0xd49ebe, 0xffffffff, 0x1518570e, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e64, 0x886c, 0x4fa1, 0x9a8, 0x8e56, 0xdb1f, 0x9818, 0x1ecc, 0x97d7, 0xec30, 0xbbd5, 0xa40a, 0x3ea, 0x7e, 0x78e, 0x4ef9
	.org 256
	.hword 0xcfd5, 0x44f8, 0xc5fd, 0xfa11, 0x3a48, 0x1496, 0x356f, 0xca6b, 0xde90, 0x5ae8, 0xf43c, 0xcc5, 0x54f, 0x98ef, 0x8604, 0x6da2
	.org 512
	.hword 0xa8a7, 0x449f, 0x32ef, 0xac4f, 0x8ba, 0xde93, 0xabba, 0xc110, 0x3688, 0x18c1, 0x8950, 0x7a66, 0xb5d2, 0x6f13, 0xe171, 0x38e6
