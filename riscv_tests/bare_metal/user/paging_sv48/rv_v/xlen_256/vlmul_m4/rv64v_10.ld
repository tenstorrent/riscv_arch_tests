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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000b4eae000
.equ __section_data                     , 0x00000000b4eae000
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
.equ code                               , 0x00000000800100f8
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
.equ os_data                            , 0x00000000b4eb0000
.equ __section_os_data                  , 0x00000000b4eb0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000095b36000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000095b35000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000095b35000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b04ee000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b04ee000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000da28c000
.equ vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000da28c000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e795c000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e795c000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000e8d2f000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000e8d2f000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a1486000
.equ vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a1486000
.equ vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ddaa7000
.equ vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ddaa7000
.equ vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000daa3c000
.equ vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000daa3c000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d7391000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d7391000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ba6fd000
.equ vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ba6fd000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b8c97000
.equ vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b8c97000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a9da3000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a9da3000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008c9c3000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008c9c3000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ab609000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ab609000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000da49d000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000da49d000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b5348000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b5348000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000daa1f000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000daa1f000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b5d90000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b5d90000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000084a77000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000084a77000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000dbee3000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000dbee3000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b7160000
.equ vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b7160000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb2f2000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb2f2000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009918f000
.equ vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009918f000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000875d1000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000875d1000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000b6d42000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000b6d42000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000da3be000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000da3be000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000967ca000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000967ca000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d7392000
.equ VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d7392000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008f2fa000
.equ vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008f2fa000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d2284000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d2284000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ddaa8000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ddaa8000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000da294000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000da294000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d4d14000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d4d14000
.equ VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000daa27000
.equ VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000daa27000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008790a000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008790a000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7c35000
.equ vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7c35000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b493c000
.equ vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b493c000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d76d4000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d76d4000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d8231000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d8231000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b6ecd000
.equ vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b6ecd000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008d988000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008d988000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000da2d0000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000da2d0000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000090537000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000090537000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b4d33000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b4d33000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000da404000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000da404000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b6efc000
.equ vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b6efc000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b8e6f000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b8e6f000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000099190000
.equ vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000099190000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d4a00000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d4a00000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000852a8000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000852a8000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000089f5c000
.equ VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000089f5c000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008fd3c000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008fd3c000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000084c30000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000084c30000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8ccd000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8ccd000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000f8b01000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000f8b01000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d4c2a000
.equ vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d4c2a000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000d7497000
.equ VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000d7497000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000da4b8000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000da4b8000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e8d30000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e8d30000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000db55d000
.equ vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000db55d000
.equ VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000f85e4000
.equ VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000f85e4000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000084c31000
.equ vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000084c31000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b8d8f000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b8d8f000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe54e000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe54e000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d4cdb000
.equ vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d4cdb000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eb4de000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eb4de000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000090449000
.equ vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000090449000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2c59000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2c59000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000daa32000
.equ vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000daa32000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d92b4000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d92b4000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000903dd000
.equ vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000903dd000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000daa29000
.equ vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000daa29000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000da28d000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000da28d000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000aa738000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000aa738000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6b85000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6b85000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009044a000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009044a000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4cf6000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4cf6000
.equ VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000da2ff000
.equ VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000da2ff000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009abec000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009abec000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000da2d9000
.equ vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000da2d9000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a2095000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a2095000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000087838000
.equ vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000087838000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000d4bf8000
.equ vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000d4bf8000

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
# test1 : VSEXT.VF8
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	li x20, 0xd8
	vsetvl x5, x6, x20
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v9, (x27)
	li x6,0
	li x17, 0xd8
	vsetvl x5, x6, x17
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x27, x27, x11
	vle64.v v0, (x27)
	li x6,0
	li x4, 0xd8
	vsetvl x5, x6, x4
vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v6, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV4R.V
########################

;#discrete_test(test=test2)
test2:
	li x18, 0x92
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v28, (x5)
	li x1, 0x92
	vsetvl x5, x0, x1
vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmv4r.v v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	li x1, 0x8a
	vsetvl x5, x4, x1
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x13, x13, x27
	vle16.v v4, (x13)
	li x4,0
	li x6, 0x98
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x4,0
	li x23, 0x8a
	vsetvl x5, x4, x23
	li x17, 0xd6b25a7b1b34715a
vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vx v4, v20, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VADD.VX
########################

;#discrete_test(test=test4)
test4:
	li x10,0
	li x21, 0x5a
	vsetvl x5, x10, x21
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x5, vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x5, x5, x4
	vle64.v v8, (x5)
	li x28, 0xeb7e736f2f24ba22
vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vadd.vx v8, v0, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLT.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v4, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x7, x7, x11
	vle8.v v12, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x7, x7, x11
	vle8.v v8, (x7)
vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmslt.vv v8, v4, v12
	li x13, 0x0
	li x29, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x29, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x24, x24, x4
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v12
	vfirst.m x24, v0
	li x4, -1
	beq x24, x4, 3f
	li x4, 31
	blt x24, x4, 1f
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
# test6 : VZEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v16, (x24)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetvli x5, x0, e32, m4, ta, mu
vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSEXT.VF4
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v28, (x24)
vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf4 v8, v28
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffff80
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffffff
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0xa
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x3
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0xffffffffffffff80
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li x14,0x0
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v24, v8, x0
	li x14,0x0
	vmv.x.s x12, v24
	bne x14, x12, 1f
	vslide1down.vx v8, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSNE.VV
########################

;#discrete_test(test=test8)
test8:
	li x10,0
	vsetvli x5, x10, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 1024
	add x28, x28, x18
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 2048
	add x28, x28, x18
	vle64.v v8, (x28)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v0, (x28)
	li x10,0
	vsetvli x5, x10, e64, m4, tu, ma
vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vmsne.vv v8, v28, v16, v0.t
	li x13, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x26, x26, x24
	vle32.v v8, (x26)
	li x29, 0x74287ed303c
vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vx v8, v16, x29
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x19, 0x13
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x19, x19, x20
	vle32.v v24, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x20, 32
	vsetvl x5, x20, x19
	li x19, vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 1024
	add x19, x19, x20
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v24
	vfirst.m x19, v0
	li x20, -1
	beq x19, x20, 3f
	li x20, 31
	blt x19, x20, 1f
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
# test10 : VMSNE.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 512
	add x20, x20, x9
	vle32.v v8, (x20)
vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vi v8, v22, 13
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x26, 0xd1
	li x10, 16
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v28, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x10, 32
	vsetvl x5, x10, x26
	li x26, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x10, 512
	add x26, x26, x10
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v28
	vfirst.m x26, v0
	li x10, -1
	beq x26, x10, 3f
	li x10, 15
	blt x26, x10, 1f
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
# test11 : VFRSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfrsub.vf v2, v14, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VAND.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x22, x22, x18
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x22, x22, x18
	vle64.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m4, ta, mu
vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vand.vv v16, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VI
########################

;#discrete_test(test=test13)
test13:
	li x23,0
	li x18, 0x90
	vsetvl x5, x23, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 256
	add x20, x20, x13
	vle32.v v31, (x20)
	li x23,0
	li x10, 0x98
	vsetvl x5, x23, x10
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x23,0
	li x28, 0x90
	vsetvl x5, x23, x28
vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v31, v29, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMERGE.VVM
########################

;#discrete_test(test=test14)
test14:
	li x8, 0xe
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x21, x21, x25
	vle16.v v1, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 64
	add x21, x21, x25
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x21, x21, x25
	vle16.v v27, (x21)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	li x31, 0xe
	vsetvl x5, x0, x31
vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vvm v27, v1, v9, v0
	li x23,0xffffffffffffb3f0
	vmv.x.s x24, v27
	bne x23, x24, 1f
	vslide1down.vx v29, v27, x0
	li x23,0xffffffffffffffff
	vmv.x.s x24, v29
	bne x23, x24, 1f
	vslide1down.vx v27, v29, x0
	li x23,0x7fff
	vmv.x.s x24, v27
	bne x23, x24, 1f
	vslide1down.vx v29, v27, x0
	li x23,0x7fff
	vmv.x.s x24, v29
	bne x23, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VSUB.VX
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v26, (x1)
	li x1, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x9, 256
	add x1, x1, x9
	vle32.v v4, (x1)
	li x15, 0x8000000000000000
vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsub.vx v4, v26, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x2, 0xd0
	li x3, 8
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v19, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x3, 32
	vsetvl x5, x3, x2
	li x2, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x2, x2, x3
	vle8.v v0, (x2)
	vmsne.vv v0, v4, v19
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
# test16 : VFSUB.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vf v28, v12, f27
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b9313597c483
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	vslide1down.vx v28, v12, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v28
	bne x2, x28, 1f
	vslide1down.vx v12, v28, x0
	li x2,0x7080b931356d8923
	vmv.x.s x28, v12
	bne x2, x28, 1f
	li x2,0x0000000000000001
	csrr x28, fflags
	bne x2, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMADD.VV
########################

;#discrete_test(test=test17)
test17:
	li x12, 0x2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x31, x31, x3
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x31, x31, x3
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x31, x31, x3
	vle8.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v20, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x9, x9, x4
	vle64.v v4, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle64.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vnmsac.vv v18, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLTU.VV
########################

;#discrete_test(test=test19)
test19:
	li x31,0
	li x18, 0x87
	vsetvl x5, x31, x18
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle8.v v22, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 128
	add x27, x27, x17
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v4, (x27)
	li x31,0
	li x6, 0x98
	vsetvl x5, x31, x6
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x27, x27, x17
	vle64.v v0, (x27)
	li x31,0
	li x29, 0x87
	vsetvl x5, x31, x29
vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v4, v22, v24, v0.t
	li x28, 0x87
	li x25, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x25, x25, x20
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 64
	add x25, x25, x20
	vle16.v v21, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfmacc.vf v21, f29, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x4, 0xa
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v12, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x13, x13, x1
	vle16.v v28, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vv v12, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VV
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	vsetvli x5, x25, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 64
	add x10, x10, x17
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 128
	add x10, x10, x17
	vle16.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmacc.vv v10, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMADD.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf2, ta, ma
	li x14, 0xca98708d473b15e3
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x8, x8, x25
	vle8.v v1, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmadd.vx v1, x14, v31
	li x13,0xffffffffffffff80
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0xffffffffffffff80
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0x7f
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0xfffffffffffffff0
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0xffffffffffffff88
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0x69
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0xffffffffffffff9d
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0xffffffffffffffb0
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0xffffffffffffffef
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0x29
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0x24
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0xffffffffffffffff
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0xffffffffffffffff
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0x24
	vmv.x.s x2, v27
	bne x13, x2, 1f
	vslide1down.vx v1, v27, x0
	li x13,0x1c
	vmv.x.s x2, v1
	bne x13, x2, 1f
	vslide1down.vx v27, v1, x0
	li x13,0x5
	vmv.x.s x2, v27
	bne x13, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMINU.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 256
	add x1, x1, x31
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 512
	add x1, x1, x31
	vle32.v v3, (x1)
vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vminu.vv v3, v24, v28
	li x9, 0xc0
	li x28, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x28, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v12, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 1024
	add x6, x6, x29
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x29, 2048
	add x6, x6, x29
	vle8.v v4, (x6)
vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vv v4, v12, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLEU.VI
########################

;#discrete_test(test=test26)
test26:
	li x7, 0x8f
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x1, x1, x20
	vle16.v v30, (x1)
	li x1, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 128
	add x1, x1, x20
	vle16.v v24, (x1)
	li x16, 0x98
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x1, x1, x20
	vle64.v v0, (x1)
	li x2, 0x8f
	vsetvl x5, x0, x2
vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vi v24, v30, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v3, (x31)
	li x31, vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 64
	add x31, x31, x26
	vle16.v v13, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfsgnj.vv v10, v3, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.X
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v8, (x16)
	li x4, 0xda6a3f2a6b8fce83
vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v8, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJN.VV
########################

;#discrete_test(test=test29)
test29:
	li x20,0
	vsetvli x5, x20, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 1024
	add x25, x25, x11
	vle16.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vv v12, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VXOR.VV
########################

;#discrete_test(test=test30)
test30:
	li x2,0
	li x12, 0x47
	vsetvl x5, x2, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle8.v v11, (x17)
	li x17, vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 128
	add x17, x17, x18
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 256
	add x17, x17, x18
	vle8.v v13, (x17)
vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vxor.vv v13, v11, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VNMSAC.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, mf2, ta, mu
	li x13, 0x2cd9cf872b49343d
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 128
	add x3, x3, x12
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vx v7, x13, v6
	li x9,0xffffffffa15c7d2a
	vmv.x.s x11, v7
	bne x9, x11, 1f
	vslide1down.vx v22, v7, x0
	li x9,0x0
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v7, v22, x0
	li x9,0xffffffffb99085ef
	vmv.x.s x11, v7
	bne x9, x11, 1f
	vslide1down.vx v22, v7, x0
	li x9,0xffffffff93223ef2
	vmv.x.s x11, v22
	bne x9, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMACC.VV
########################

;#discrete_test(test=test32)
test32:
	li x16, 0x81
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x22, x22, x13
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x22, x22, x13
	vle8.v v6, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v6, v22, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v31, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 256
	add x31, x31, x10
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x31, x31, x10
	vle16.v v20, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetvli x5, x0, e16, m1, tu, ma
vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vv v20, v31, v19, v0.t
	li x1, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x26, 128
	add x27, x27, x26
	vle16.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vfnmsub.vf v16, f12, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v24, (x24)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x24, x24, x23
	vle64.v v0, (x24)
	vsetvli x5, x0, e64, m4, ta, ma
vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x13, x13, x15
	vle16.v v15, (x13)
	li x13, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x15, 64
	add x13, x13, x15
	vle16.v v14, (x13)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x19, 0x0
vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine :
	vmulh.vx v14, v15, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v28, (x14)
	li x14, vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x14, x14, x21
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsac.vf v24, f25, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV1R.V
########################

;#discrete_test(test=test38)
test38:
	li x12, 0xc0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v10, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v23, (x25)
	li x3, 0xc0
	vsetvl x5, x0, x3
vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmv1r.v v23, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMIN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x30, x30, x26
	vle32.v v11, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v0, v12, v11
	li x12,0xffffffffbaa7658d
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v19, v0, x0
	li x12,0xffffffffef3327a7
	vmv.x.s x9, v19
	bne x12, x9, 1f
	vslide1down.vx v0, v19, x0
	li x12,0x1c3cf151
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v19, v0, x0
	li x12,0xffffffffe79f4a4f
	vmv.x.s x9, v19
	bne x12, x9, 1f
	vslide1down.vx v0, v19, x0
	li x12,0xffffffffcea2147b
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v19, v0, x0
	li x12,0xffffffffc8ee6afd
	vmv.x.s x9, v19
	bne x12, x9, 1f
	vslide1down.vx v0, v19, x0
	li x12,0xffffffff8afd00f9
	vmv.x.s x9, v0
	bne x12, x9, 1f
	vslide1down.vx v19, v0, x0
	li x12,0xffffffffdf0896d5
	vmv.x.s x9, v19
	bne x12, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VFADD.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vfadd.vf v20, v6, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV.V.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v28, (x9)
	li x9, vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 128
	add x9, x9, x11
	vle32.v v0, (x9)
vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.v v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULHU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle16.v v31, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x16, x16, x7
	vle16.v v3, (x16)
	li x1, 0x7fffffffffffffff
vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhu.vx v3, v31, x1
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x30, 0x8e
	li x5, 16
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x30, x30, x5
	vle16.v v19, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x80
	li x5, 32
	vsetvl x5, x5, x30
	li x30, vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x30, x30, x5
	vle8.v v0, (x30)
	vmsne.vv v0, v3, v19
	vfirst.m x30, v0
	li x5, -1
	beq x30, x5, 3f
	li x5, 3
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
# test43 : VFADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x13, 0xd1
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 512
	add x30, x30, x22
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v10, v20, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSUB.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m2, tu, mu
	li x12, 0x27979afa14687820
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 512
	add x5, x5, x19
	vle8.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine :
	vnmsub.vx v10, x12, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x3, x3, x18
	vle16.v v14, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m2, ta, mu
vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vor.vi v14, v28, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	li x22, 0x85
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 32
	add x3, x3, x31
	vle8.v v30, (x3)
	li x3, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 64
	add x3, x3, x31
	vle8.v v6, (x3)
	li x6, 0x98
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	li x1, 0x85
	vsetvl x5, x0, x1
vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vv v6, v4, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMAX.VV
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x5, 0xd8
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v5, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 256
	add x23, x23, x12
	vle64.v v29, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vfmax.vv v10, v5, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	li x11, 0x53
	vsetvl x5, x6, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x17, x17, x18
	vle32.v v24, (x17)
	li x6,0
	li x21, 0x58
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	li x6,0
	li x2, 0x53
	vsetvl x5, x6, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vfclass.v v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x10, x10, x28
	vle8.v v12, (x10)
	li x10, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x10, x10, x28
	vle8.v v28, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vv v28, v8, v12, v0.t
	li x27, 0x80
	li x12, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle16.v v13, (x10)
	li x10, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 128
	add x10, x10, x21
	vle16.v v4, (x10)
	li x31, 0xa0922f25cf97c49d
vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vmul.vx v4, v13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMIN.VF
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmin.vf v24, v24, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v20, (x31)
vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine :
	vzext.vf2 v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VI
########################

;#discrete_test(test=test53)
test53:
	li x23, 0x57
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 128
	add x21, x21, x27
	vle32.v v5, (x21)
	li x26, 0x58
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	li x6, 0x57
	vsetvl x5, x0, x6
vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vand.vi v5, v16, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULH.VV
########################

;#discrete_test(test=test54)
test54:
	li x14,0
	li x15, 0xca
	vsetvl x5, x14, x15
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 1024
	add x10, x10, x16
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 2048
	add x10, x10, x16
	vle16.v v16, (x10)
vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v16, v20, v8
	li x5, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x5
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
            .dword 185006682
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, menvcfg
csrr t0, sie
csrr t0, mscratch
csrr t0, menvcfg
csrr t0, mie
csrr t0, scause
csrr t0, marchid
csrr t0, sscratch
csrr t0, mie
csrr t0, stval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test45
    .dword test28
    .dword test32
    .dword test18
    .dword test19
    .dword test46
    .dword test4
    .dword test14
    .dword test10
    .dword test53
    .dword test35
    .dword test27
    .dword test30
    .dword test29
    .dword test44
    .dword test5
    .dword test13
    .dword test43
    .dword test33
    .dword test24
    .dword test38
    .dword test9
    .dword test42
    .dword test16
    .dword test8
    .dword test37
    .dword test15
    .dword test6
    .dword test39
    .dword test51
    .dword test48
    .dword test2
    .dword test41
    .dword test54
    .dword test34
    .dword test11
    .dword test36
    .dword test23
    .dword test1
    .dword test20
    .dword test21
    .dword test7
    .dword test50
    .dword test12
    .dword test52
    .dword test49
    .dword test3
    .dword test40
    .dword test22
    .dword test26
    .dword test17
    .dword test31
    .dword test47


        
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

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xfd0d84fea3d10fd2, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1a9c

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9914068e, 0x80000000, 0x0, 0xc44, 0xd8de568c, 0xa597, 0x7fffffff, 0x7fffffff, 0xa4267a75, 0x11f99e, 0x90b0d643, 0x8ff76, 0xffffffff, 0x80000000, 0xbb3c577d, 0x80000000, 0x247f, 0xb78385e7, 0xffffffff, 0xffffffff, 0x16, 0xf0b3cfb, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x1ce0d14, 0x7fffffff, 0x1018e5fe, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa5a1, 0x7fff, 0x8000, 0xe5ff, 0x8000, 0xe4f3, 0x8000, 0x8000, 0xe7af, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8135, 0xffff, 0x132, 0x827d, 0x1c, 0x46f, 0x1, 0x7fff, 0x10, 0x0, 0xa07d, 0x8000, 0x98f0, 0x114b, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7e, 0xf3e9, 0x149, 0xffff, 0xd17b, 0xffff, 0xd2, 0x23, 0x7fff, 0x0, 0x0, 0x4, 0xab4b, 0x5, 0x320, 0x9d18, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0xda9e, 0xffff, 0x8000, 0xe5c1, 0xd596, 0xffff, 0x9abe, 0xd2f7, 0x47, 0xe4c6, 0xae95
	.org 1024
	.hword 0x1, 0xffff, 0x8e25, 0x9828, 0xffff, 0x8000, 0x0, 0x8dc9, 0xdaee, 0xcc41, 0x0, 0x7fff, 0x1463, 0x0, 0x839b, 0xffff, 0x7fff, 0x64, 0xc6fe, 0x8000, 0xae66, 0xa616, 0xffff, 0xffff, 0x3, 0xa37d, 0xffff, 0xcc97, 0x25e, 0x7fff, 0x0, 0x1, 0x75, 0xd, 0x47, 0xffff, 0x9add, 0xed0d, 0xdb70, 0xe19, 0xffff, 0x26d3, 0x1, 0xffff, 0x8000, 0x7fff, 0xfbd1, 0xae67, 0xb063, 0x8000, 0xe6b5, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x7, 0xffff, 0x1b0, 0xffff, 0x2a, 0x16, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc8e3239cf48eb675, 0x0, 0xea6, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1bcc4127c77bf, 0xffffffffffffffff, 0x8000000000000000, 0xb55ae269873077c5, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x345e0f453, 0x3e1a4d3632b, 0x7fffffffffffffff, 0x8000000000000000, 0x9d4a85c0, 0xffffffffffffffff, 0xf02304555d9be75d, 0xffffffffffffffff
	.org 1024
	.dword 0x376d8c046, 0x196, 0xcf58b4278de5408f, 0xa535aeeda3d72cd3, 0x7829a5833, 0x896b157bd34f, 0xffffffffffffffff, 0x1, 0x13bd930af842, 0x37, 0xffffffffffffffff, 0xb4cca8e3bfd0ae8b, 0xffffffffffffffff, 0xd47a092ba039f0d8, 0x7fffffffffffffff, 0x72f05feff9268c

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x80, 0xa, 0x80, 0x96, 0x80, 0x9, 0xa9, 0xff, 0x80, 0x3, 0xc, 0x3, 0x7f, 0xf9, 0x80, 0x0, 0x0, 0x80, 0x0, 0xee, 0x3, 0x9e, 0xee, 0x0, 0x91, 0x0, 0x6, 0xc6, 0xff, 0x14, 0x3, 0xff, 0x7f, 0xff, 0x0, 0x9e, 0x0, 0xe2, 0xff, 0x0, 0x1, 0xff, 0x3, 0x1, 0xff, 0x3, 0xff, 0xff, 0xd1, 0x89, 0x94, 0xd, 0xa7, 0xff, 0xab, 0x94, 0xf, 0x3, 0xe7, 0x0, 0x7f, 0xec, 0x7, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xf, 0xff, 0x3, 0x80, 0xf7, 0xa9, 0xba, 0x8a, 0x1, 0xc3, 0xf3, 0x7f, 0xbd, 0x4, 0x7f, 0x5, 0xff, 0xc6, 0xa4, 0x0, 0x7f, 0x87, 0x0, 0x7, 0x80, 0xf2, 0x80, 0x1, 0x81, 0xff, 0x9, 0xfb, 0xa0, 0x1, 0x2, 0x80, 0xec, 0x0, 0x0, 0x0, 0x5, 0xe7, 0x8f, 0xb9, 0xce, 0xff, 0x4, 0x7f, 0xb, 0xe2, 0x0, 0x3, 0x1, 0x0, 0xe0, 0x0, 0xda, 0x99
	.org 1024
	.byte 0xc6, 0x80, 0x4, 0xff, 0x80, 0x80, 0x1b, 0x80, 0x80, 0x99, 0x80, 0x1d, 0xf0, 0x0, 0x7f, 0x0, 0xff, 0x1, 0x3, 0xd7, 0x80, 0x9, 0x92, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x1b, 0xb, 0xe5, 0x7f, 0x8d, 0xff, 0x85, 0xcc, 0xff, 0x7f, 0xff, 0xc7, 0xef, 0xff, 0xf5, 0x3, 0x0, 0x0, 0x80, 0x7f, 0x81, 0xd, 0x80, 0x82, 0xff, 0x3, 0x80, 0x38, 0xa0, 0x1d, 0x7f, 0x7f, 0x7f, 0x7, 0x7f, 0xff, 0xe2, 0x0, 0xdb, 0xd2, 0xed, 0xff, 0xa5, 0x1, 0x7f, 0xdb, 0x0, 0x80, 0x3b, 0x0, 0xc3, 0x17, 0x18, 0xa7, 0xb8, 0x7f, 0x0, 0x0, 0x0, 0xae, 0xff, 0xcf, 0x1, 0x6, 0x7f, 0x80, 0x0, 0xbd, 0x96, 0x7f, 0x0, 0x0, 0x1f, 0xff, 0x7f, 0x7f, 0x7f, 0x96, 0xb1, 0x7f, 0x9d, 0x80, 0x7f, 0x80, 0x7f, 0x97, 0x7f, 0xff, 0xa3, 0xc5, 0x1, 0xff, 0x31, 0x9f, 0x0, 0x1, 0xff, 0xff
	.org 2048
	.byte 0x80, 0xf3, 0x0, 0x80, 0x1, 0x1b, 0xfa, 0x87, 0x29, 0x7f, 0xf3, 0xa3, 0xfe, 0x0, 0x80, 0xb, 0xff, 0x0, 0xff, 0x0, 0xde, 0xff, 0x1f, 0x0, 0x2, 0x7f, 0xae, 0xff, 0x35, 0xff, 0x7f, 0xff, 0xb0, 0xe, 0xd0, 0x1, 0x1, 0xc1, 0x8e, 0x7, 0x16, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0x6, 0x0, 0x9f, 0x98, 0x80, 0x0, 0x7, 0x80, 0x8, 0x0, 0xd2, 0xbc, 0x0, 0x7f, 0xa2, 0x99, 0x0, 0x80, 0x7, 0xff, 0x0, 0x94, 0xe5, 0xea, 0x0, 0xff, 0x9a, 0x3, 0x4, 0x9b, 0x80, 0xff, 0x0, 0xff, 0x7, 0xff, 0x0, 0xff, 0xd1, 0x0, 0x0, 0x0, 0x7f, 0xce, 0x0, 0x0, 0x7f, 0xe, 0x80, 0xee, 0xff, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x4, 0x1, 0xed, 0xff, 0xbd, 0xff, 0xc7, 0xee, 0x7f, 0x1, 0x3, 0xff, 0x7f, 0x1, 0x9e, 0xb8, 0x80, 0x0, 0x0, 0xdb, 0xc

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmslt.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x45, 0x88, 0xaf, 0xe7, 0x01, 0x1b, 0xfa, 0x87, 0x29, 0x7f, 0xf3, 0xa3, 0xfe, 0x00, 0x80, 0x0b, 0xff, 0x00, 0xff, 0x00, 0xde, 0xff, 0x1f, 0x00, 0x02, 0x7f, 0xae, 0xff, 0x35, 0xff, 0x7f, 0x6b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xf85, 0x7fffffff, 0x19e7b1b, 0x0, 0xffffffff, 0xa5ff3441, 0xed134bf, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x28f4, 0x3c46b6, 0x1, 0x5e20, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xe6e1d09c, 0xc829bc74, 0x83be9be, 0x7fffffff, 0xf, 0xffffffff, 0xabc4, 0x80000000

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x30a, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x96b0966f, 0xa6d1e101, 0x9216126f, 0xe9b698, 0x8d75c608, 0x7fffffff, 0x7fffffff, 0xc925829a, 0x7fffffff, 0x0, 0xe03ab4f8, 0x80000000, 0x0, 0x91813, 0x6a, 0x0, 0xb2f6ef2d, 0x90792593, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2a7d, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf8ee978a5055b, 0x859a6175c172365b, 0xa8079e2c31d995a0, 0x0, 0x0, 0x7fffffffffffffff, 0x888376be83cf0127, 0xa78ff4ec46a41713, 0xe1b97e131b2e585b, 0xffffffffffffffff, 0xd6b3c89213450c, 0x2c90c68ecd3, 0xead171bd4ea42c16, 0x7c912, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x0, 0x69fbd2613c69137, 0x8000000000000000, 0xc7ab4c420c19d51c, 0xffffffffffffffff, 0x2c91d7ec, 0x0, 0x8000000000000000, 0x0, 0xa36ceb96107e0061, 0x95bfc229aaf14ae5, 0x7fffffffffffffff, 0x0, 0x0, 0xe209af36e
	.org 2048
	.dword 0xc05c35f0900ddb1c, 0x921096301e40236f, 0xb68b1c287e, 0x91f3b8c9cac6eaf4, 0x0, 0xffffffffffffffff, 0x0, 0x34f9578db5d0, 0x8000000000000000, 0xb92e63, 0x8000000000000000, 0xffffffffffffffff, 0x2865dc65508e00, 0xffffffffffffffff, 0xe620f1ca61e70967, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6e9b67de027d371, 0x3f8e8fa3a914fe5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf369bb98, 0x7fffffff, 0x7fffffff, 0xdae32614, 0x947567e6, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0xf2c7f256, 0xf41c0686, 0x56, 0xda5935af, 0x0, 0xeaf23e63, 0x7fffffff, 0x80000000, 0xa8901556, 0x8dd0105a, 0x3, 0xa1ae3ba8, 0x0, 0x7fffffff, 0xeff63b0a, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xefeb3aa6, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xc316f59c, 0xffffffff, 0x9bee46e8, 0x0, 0x3fd31, 0x0, 0xa574484e, 0x3e, 0x7fffffff, 0x9cd84d, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x854d38eb, 0xeca70dcb, 0x80000000, 0x9c3dfe18, 0x45934, 0x23a4c, 0x0, 0x7, 0x80000000, 0x92d135ab, 0xb8, 0x2f695994, 0x0, 0x80000000
	.org 2048
	.word 0xffffffff, 0xaa7c76df, 0xec282cbb, 0x7fffffff, 0x1f3, 0xffffffff, 0x0, 0xffffffff, 0x9200f, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xafe830b7, 0x1, 0x7fffffff, 0xdf4c15b9, 0x80000000, 0xb7c2e7d8, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7e547c4, 0xffffffff, 0x2f755, 0x8e5c4520, 0x817127c, 0x1624b91, 0xe816d3d9, 0xdc4e5d53, 0x7fffffff, 0xffffffff, 0xdebc9a92, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x0, 0xffffffff, 0x80000000, 0xfb2435fd, 0x80000000, 0x691bae, 0xea6752a0, 0xe64787e7, 0x0, 0xffffffff, 0xe38689bc, 0x9d234bb1, 0x0, 0x1a, 0x3, 0xffffffff, 0xb, 0x0, 0xfa73df0c, 0x9c0299fc, 0x3, 0xdf37

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xaa7c76df, 0xec282cbb, 0x7fffffff, 0x000001f3, 0xffffffff, 0x00000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x90, 0xc567aa7f, 0xad18adc5, 0x0, 0x8736a05d, 0xa18aeafe, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x394, 0x7fffffff, 0x0, 0x0, 0x0
	.org 512
	.word 0x80000000, 0xffffffff, 0x97b, 0xffffffff, 0xa58c1b9d, 0x80000000, 0xffffffff, 0x80000000, 0x4, 0x259, 0xadf3e89a, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x1ff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x8000ffff, 0xffffffff, 0x0000097b, 0xffffffff, 0xa58c1b9d, 0x80000000, 0xffffffff, 0x80000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa38b73e0986c0d56
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4115f0a9a4be23f2, 0x94b01cb49ade1db9, 0x6fb763ba7b792688, 0xca5902cdee02da67, 0x5114109707b1c70e, 0xc1f6e8b198d035a2, 0x4d2316382c146585, 0x172cc89114b1aed

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa91bf048, 0x8000000000000000, 0x95b45d4394241ff3, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0x0, 0xc6868af064426c61, 0x21d249ac7d4b30, 0xc8e3f5b442a4496e, 0xc3ba3a3bcc9e2b13, 0x0, 0x8000000000000000, 0x944537c6c8d9bd06, 0xe253b8bd6e258884
	.org 1024
	.dword 0xa71c65d73b7362d, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x772a8b835ed0f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xea412604af027e2d, 0x95e81b25ca7cd110, 0x5455391df0, 0xffffffffffffffff, 0x91622bf69de78a18, 0x8000000000000000, 0x25af1b
	.org 2048
	.dword 0x1, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xa96da94302e, 0x85258021b3ba7959

;#init_memory @vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x968b1860a5bf7460, 0xb57244, 0x2047c29d5e13

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x89d593, 0xffffffff, 0xbbd6106e, 0xa3ac911a, 0x0, 0xc5537b78
	.org 256
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x9033f5ab, 0xde28b91b, 0xffffffff, 0xef603a52, 0xa2aec2f5

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x263f385d751ac, 0x8000000000000000, 0x5b998768c8, 0x1758683d

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xcdef, 0x7fff, 0x3a9
	.org 64
	.hword 0xb3f0, 0xffff, 0x7fff, 0x7fff
	.org 128
	.hword 0xffff, 0xffff, 0x8000, 0xb930

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1186b169722e8, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xfb1ed5d1, 0x0, 0x88a9, 0xa42edaa, 0x7fffffff, 0x1524
	.org 256
	.word 0x7fffffff, 0x80000000, 0xffffffff, 0x93d49372, 0xc540d728, 0xe3ae2, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xfb1ed5d1, 0x00000000, 0x000088a9, 0x0a42edaa, 0x7fffffff, 0x00001524
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M4_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf080b931356d8923
;#init_memory @vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x607dad0536915cd1, 0x6a90f2a2e9cea3f, 0x92844f12214c9fc9, 0xd88fa0fc318d8a2f, 0x85dfcf869f17b67, 0x570752ba1b5e8cd9, 0xdbc42643d7ded104, 0x6e951dafeb45e6d1, 0x3357d2d46b50dee5, 0xacd269f71ce31ff6, 0xe2e9ed16acce8c26, 0x6857697bc6325399, 0x59e256df0d6a16ea, 0x4f46f0cf0372b441, 0x6b597d55cb095a44, 0xc5887a774747da42

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0xe8, 0xe4, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe4, 0xf9, 0x2, 0x7f, 0xff, 0x2, 0x2, 0xae, 0xa3, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xd9, 0x0, 0x1, 0x7f, 0x83, 0xff, 0x0, 0x7f, 0x8b, 0x7f, 0x86, 0xff, 0x7f, 0x0, 0x80, 0xe6, 0x28, 0x2, 0xdd, 0x0, 0x0, 0xff, 0xb9, 0xaa, 0x7f, 0xff, 0x3, 0xd1, 0x3, 0x80, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0xc8, 0x1, 0xc, 0x80, 0x0, 0xd8, 0x80, 0x80, 0xa5, 0x80, 0xf8, 0xff, 0x0, 0x0, 0x7f, 0x87, 0x4, 0x7, 0xff, 0xff, 0xff, 0xff, 0x15, 0x80, 0x7f, 0xff, 0x3, 0x8, 0xf4, 0x1, 0x1, 0x7f, 0x80, 0xea, 0x0, 0xc9, 0xf0, 0xc6, 0xe9, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x0, 0xbc, 0x7f, 0x7f, 0x1b, 0x6, 0x6, 0xb6, 0x1, 0x0, 0xc, 0x80, 0x7f, 0x2, 0x4, 0x7f, 0x1, 0x8f, 0x0, 0xff, 0x80, 0x80
	.org 1024
	.byte 0xf1, 0xff, 0x0, 0xff, 0x7f, 0xc0, 0x0, 0x80, 0x83, 0xb8, 0x84, 0xed, 0xff, 0x0, 0x0, 0xd2, 0x0, 0x1b, 0x0, 0xb4, 0x80, 0x0, 0xff, 0xd, 0xf5, 0xff, 0x0, 0x80, 0xf6, 0xfa, 0x80, 0x7f, 0x80, 0x21, 0x0, 0x0, 0x3, 0x20, 0xc0, 0x0, 0xb9, 0xff, 0xbf, 0x0, 0xff, 0x7f, 0x1f, 0x80, 0xa2, 0x80, 0xf7, 0xa, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x2c, 0xcd, 0x0, 0x1e, 0x80, 0x1, 0x99, 0xf9, 0x7, 0xd, 0x7f, 0x87, 0x80, 0xff, 0xff, 0x7, 0xd0, 0x6, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xf6, 0xff, 0xd9, 0x7f, 0x16, 0xe1, 0x3, 0x1b, 0x1d, 0x80, 0x0, 0x80, 0xb1, 0x7f, 0xb4, 0x99, 0x7f, 0x0, 0xf0, 0xff, 0xbd, 0x5, 0x7f, 0x0, 0xff, 0x0, 0xa4, 0x7f, 0x7f, 0x80, 0x80, 0x8a, 0xca, 0x80, 0x0, 0xe4, 0x0, 0xe, 0x7, 0x0, 0x9b, 0x0, 0xd3, 0x0, 0x1, 0xa7, 0x1
	.org 2048
	.byte 0x8e, 0xff, 0x7f, 0xb, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x94, 0x3, 0xc6, 0x98, 0x37, 0x7f, 0xc9, 0xd8, 0x17, 0x80, 0xe5, 0xff, 0x7f, 0xf8, 0xea, 0x99, 0xc4, 0xe1, 0xca, 0xbf, 0x7f, 0x19, 0xca, 0xde, 0x80, 0xce, 0x1d, 0x80, 0xec, 0x7f, 0x7, 0x0, 0xcf, 0x2, 0xea, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xd7, 0x2, 0xc6, 0xff, 0x3, 0x10, 0x8b, 0x2, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xc2, 0x80, 0x0, 0xff, 0xff, 0xaf, 0x80, 0x86, 0x3, 0xa5, 0xc7, 0x0, 0x7f, 0x96, 0x1e, 0xa8, 0xb7, 0x4, 0x1, 0x80, 0x7f, 0x80, 0x5, 0x7f, 0x80, 0x1, 0x2, 0xf5, 0x3, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x7, 0xf5, 0x9f, 0xa3, 0x80, 0x8e, 0xff, 0x7f, 0x0, 0xd6, 0xe9, 0xb4, 0x7f, 0xf, 0x7f, 0x5, 0x0, 0x7f, 0x2, 0x0, 0x80, 0x5, 0x88, 0xff, 0x5

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf5ea87210bfcc7e0, 0x8000000000000000, 0xd1a894807f057, 0x959432cec0c3979d, 0xffffffffffffffff, 0x18a11046, 0x8000000000000000, 0x68f79b25f24b
	.org 512
	.dword 0xfbb7c54f39229a, 0x8f43c40d9688b0c8, 0x7fffffffffffffff, 0x379, 0xb65a227c5d09b465, 0xffffffffffffffff, 0xbacf386c191c38d6, 0x1fc1fe79ed046c
	.org 1024
	.dword 0x8000000000000000, 0x25666a8460f2616c, 0x599f8607b2ab, 0xf846a856c9969a7a, 0x5794bbc, 0x0, 0x7fffffffffffffff, 0xb36a0bf7efa597c5

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0xff, 0xff, 0x2, 0x3, 0xa9, 0x7f, 0x7f, 0x7f
	.org 128
	.byte 0x0, 0x7f, 0xa2, 0x94, 0xf3, 0xff, 0x7f, 0x80, 0x7f, 0xa, 0x7f, 0x16, 0xe8, 0x1, 0xba, 0x9d
	.org 256
	.byte 0xff, 0x0, 0x15, 0xf5, 0x80, 0x90, 0xe, 0x9c, 0x32, 0x7f, 0xa, 0x7f, 0x7f, 0xff, 0x9, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x8000000000000000, 0x0, 0xea3a024a9c9a4a

;#init_memory @VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_MF4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa53e
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc97, 0x810c, 0x23b6, 0x7723
	.org 64
	.hword 0xd22, 0xb25a, 0x6a43, 0x155

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xda5a, 0xe382, 0xcd7a, 0x2ba6, 0x8e31, 0x43c0, 0xa1fa, 0x2cee, 0xd357, 0x1ca2, 0x982c, 0x2041, 0x531f, 0xc87c, 0xe577, 0x9e93, 0xa05b, 0xc375, 0xb771, 0xcd53, 0x9b5f, 0x54d4, 0x6db8, 0x65a5, 0x10c7, 0x3082, 0xc4df, 0x8731, 0xc0f1, 0x44ec, 0xf7fd, 0x1730, 0x589c, 0x8c6e, 0x5800, 0x2146, 0x16ae, 0x4897, 0x71e, 0xcfa0, 0x3dc7, 0x44fc, 0xce27, 0x990f, 0x3c0b, 0x8fa3, 0x705, 0x816d, 0x8989, 0x9257, 0xd106, 0xf441, 0xd91f, 0xd1a3, 0xef2, 0x946e, 0x836d, 0x3905, 0xc65, 0xcb9b, 0x92b5, 0x8095, 0x5d6f, 0xa71
	.org 1024
	.hword 0xf8c7, 0x7729, 0x5407, 0x89b5, 0xa00f, 0x27f1, 0x388a, 0x26f1, 0x2924, 0x48d9, 0x4a94, 0x58bc, 0xdb08, 0x6b49, 0x50cb, 0x3d27, 0xb107, 0x4254, 0x278f, 0xbbd, 0x324e, 0x82d2, 0xd5ea, 0x14c8, 0xc377, 0xfa0e, 0xe2ce, 0x3cfd, 0x4d0a, 0x258f, 0x3ea9, 0x79b2, 0x1a1e, 0x1086, 0xbe54, 0x2b58, 0x8d19, 0x49e4, 0x2d17, 0xbe7b, 0x14f1, 0xbff8, 0xd0db, 0x1c2b, 0xe17, 0xc2d6, 0xd5bb, 0x8d5d, 0xcc6e, 0xeb55, 0xe90, 0x10cb, 0x300d, 0xbc12, 0x89d2, 0x4f74, 0xde22, 0x2b78, 0xd47a, 0x8cd1, 0x9ac, 0xf776, 0xc080, 0x756a

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4b45, 0xc204, 0x2066, 0xfb50
	.org 64
	.hword 0xac1a, 0x61b3, 0xdc5c, 0xf879
	.org 128
	.hword 0xd426, 0xde3b, 0xd791, 0xc6f6

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0xff, 0x88, 0x3, 0x0, 0xe3, 0x0, 0xc, 0x24, 0xff, 0x7f, 0x7f, 0x7f, 0x5
	.org 128
	.byte 0x0, 0x80, 0x80, 0x1b, 0x0, 0xe2, 0x7f, 0x8f, 0x85, 0xff, 0x0, 0x0, 0x80, 0xd7, 0x7f, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x7fffffff, 0xffffffff, 0x39fd08, 0x9c1fcdcd, 0x0, 0x8c78892
	.org 256
	.word 0xbbc004a4, 0x349d, 0x7fffffff, 0x930ef47e, 0x1553d21, 0x959618b9, 0xbcd02b06, 0xffffffff
	.org 512
	.word 0x0, 0xee189038, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb6b5dc78, 0xa60ce05a

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x80, 0xd1, 0xd6, 0xe, 0x8e, 0xe4, 0xa9, 0x12, 0x0, 0xa5, 0xff, 0x18, 0x0, 0x14, 0x0, 0xff, 0xce, 0x7f, 0x7f, 0x80, 0x80, 0xae, 0x7f, 0x1, 0x19, 0x0, 0x8, 0xd3, 0xae, 0xb, 0x0, 0x0, 0x0, 0xa5, 0x0, 0x0, 0xfe, 0xff, 0x7f, 0x3, 0xd5, 0xd2, 0x1, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x7, 0x3d, 0xff, 0xff, 0x0, 0xdb, 0x1, 0x7f, 0x2, 0xe9, 0x80, 0xf, 0x80, 0xc4, 0x7f, 0x7f, 0xff, 0x80, 0xf5, 0x8a, 0x7f, 0xa2, 0xff, 0xa6, 0xff, 0xe8, 0xff, 0x1, 0x0, 0x0, 0x80, 0x3, 0x1, 0x0, 0x80, 0x80, 0x0, 0x5, 0x7f, 0xff, 0xaf, 0xff, 0x2a, 0xff, 0x18, 0xe7, 0x9, 0x91, 0x12, 0xff, 0xe1, 0x1, 0x91, 0xef, 0xff, 0xff, 0x7f, 0x80, 0xd3, 0x0, 0xde, 0xff, 0x80, 0x7, 0x1e, 0x0, 0xd0, 0x80, 0x80, 0x0, 0xff, 0xfc, 0x80
	.org 1024
	.byte 0xaa, 0xff, 0x0, 0x6, 0x19, 0x2, 0x0, 0x86, 0xa3, 0x1e, 0x80, 0x7f, 0xb2, 0x0, 0xf6, 0xc0, 0x7, 0x0, 0x1, 0x80, 0x3, 0x7, 0x80, 0x80, 0x80, 0x0, 0x7, 0x1, 0xd, 0x0, 0x80, 0x0, 0xff, 0x85, 0x9, 0x1, 0x1, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xfd, 0x90, 0xff, 0x6, 0x3, 0x80, 0x0, 0xc8, 0x96, 0x7, 0x80, 0x80, 0x80, 0xff, 0x8, 0x98, 0x0, 0xca, 0x0, 0xff, 0x0, 0xff, 0xea, 0xff, 0xab, 0x0, 0x7f, 0x80, 0x7f, 0x1c, 0x1, 0x96, 0x80, 0xa3, 0xff, 0x1, 0x3, 0x6, 0x3c, 0x0, 0x7f, 0x1, 0xc, 0x7f, 0x0, 0xff, 0x0, 0xee, 0x0, 0xa, 0x0, 0x17, 0xb5, 0xff, 0xab, 0xff, 0xff, 0x80, 0x0, 0x0, 0x3, 0x7f, 0x7f, 0xcb, 0x7, 0xd9, 0x4, 0xc6, 0x1, 0xb9, 0x17, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x18, 0x0, 0xd8, 0x1, 0x80, 0x2, 0x0
	.org 2048
	.byte 0x7f, 0x86, 0x0, 0x0, 0x80, 0xa9, 0xc6, 0x20, 0x80, 0xf4, 0x0, 0x3, 0x7f, 0x80, 0xff, 0xad, 0x1, 0x0, 0x0, 0x1, 0xdb, 0x38, 0xd, 0x2, 0xf4, 0x0, 0xff, 0x5, 0x8, 0x1, 0x89, 0xb0, 0xff, 0x0, 0xd2, 0xe, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xb, 0x7f, 0xbd, 0xbd, 0x0, 0xff, 0x91, 0xd3, 0xcf, 0x92, 0x80, 0x80, 0x9a, 0x3a, 0x2, 0xe2, 0x93, 0xae, 0xd7, 0xe9, 0xb, 0x1, 0xcd, 0x2d, 0x7f, 0x80, 0x87, 0x0, 0x7f, 0x0, 0x80, 0x9f, 0x0, 0x0, 0x3, 0x80, 0xaa, 0x7f, 0xf0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0xf9, 0x0, 0x0, 0x3, 0x39, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x13, 0xdb, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0x80, 0xff, 0xcb, 0xd7, 0x80, 0x80, 0x1, 0x1, 0x3b, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xa3, 0xc8, 0xff, 0xc4, 0xa5, 0x80, 0x2c, 0xad

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x7fff, 0xf01e, 0x8000, 0xffff, 0x484
	.org 128
	.hword 0x0, 0xffff, 0xffff, 0xffff, 0x1, 0x7fff, 0x8976, 0x1

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc3b30a0d68a0fe40, 0x7fffffffffffffff, 0xe3109b5312a37341, 0x1c9c268

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x82d8, 0x1d6d, 0x2272, 0x4c
	.org 64
	.hword 0x5d0f, 0xf9c8, 0x1b74, 0x1f78

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac9e684a, 0xeabcf0d7, 0x103ecd79, 0xac4fccc4, 0x8b262c07, 0x80000000, 0x91a, 0xd8488a8e, 0xef67c169, 0x0, 0x0, 0x7, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x80000000, 0x9f53ddd3, 0x2fb4d9b, 0xe9abd725, 0xc5b9ecbc, 0xf6d57953, 0xffffffff, 0xffffffff, 0xb7fc2971, 0x186a, 0xfc771508, 0x0, 0xd4d85387, 0xffffffff, 0x80000000, 0x80000000, 0x9705a661, 0x877507d0, 0x27b4, 0x7fffffff, 0xbd27039d, 0x896da427, 0xceaabc49, 0xfbec554c, 0xffffffff, 0x0, 0x9151fc, 0x1757ba2, 0x3d0c, 0xa8364c, 0x3cae, 0x80000000, 0x3e8, 0x7fffffff, 0xf5de1d, 0x1dc3598, 0xffffffff, 0x2310db, 0x80000000, 0xffffffff, 0xc76c831b, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xe5627

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xefe7, 0xce22, 0xcf36, 0x977f, 0xae77, 0xe2ce, 0xb7a0, 0x3d84, 0x7812, 0xb8bb, 0x194, 0x6731, 0x456c, 0xcfe2, 0x1814, 0x289b, 0x5789, 0x9b6b, 0x3dec, 0xdfcd, 0x5c55, 0x7241, 0xdb29, 0x7686, 0x209, 0x5e80, 0x2a49, 0x5e53, 0xad79, 0xd10c, 0x1757, 0xcb95, 0x56f4, 0x86d9, 0x9cb2, 0xbfd1, 0xaa6c, 0xfad0, 0x168e, 0xf594, 0xbab2, 0x9f6e, 0xc135, 0x36e, 0xcfc, 0xee74, 0x23c, 0x7241, 0xa35a, 0xe42b, 0xb39e, 0x46e8, 0x515c, 0x185f, 0x58fc, 0xb7a6, 0xe5c0, 0x7ac7, 0xc855, 0x3bce, 0x8c75, 0x8c16, 0x58ee, 0x4a1c
	.org 1024
	.hword 0xa79b, 0x33db, 0x462a, 0xbd09, 0x2f70, 0xbf60, 0x759, 0xc133, 0x34fb, 0x2b94, 0xb044, 0xacaa, 0x83d3, 0x8e91, 0xdf84, 0x5722, 0xe333, 0xdebc, 0x6b39, 0x2d, 0x5716, 0x5d2c, 0x5c1, 0x72b7, 0xd240, 0x9b9c, 0xa55e, 0xbed4, 0xadaa, 0x8ff1, 0x2f26, 0xe0bf, 0x6182, 0xd8fb, 0xb6c0, 0x4180, 0x7053, 0x1ccb, 0x1aea, 0x7dc, 0x39f6, 0xea71, 0x417c, 0xd2da, 0xfb3e, 0xfb96, 0xd234, 0xcc3b, 0x2e85, 0x6b6c, 0xbf7, 0x3e6f, 0x2dd5, 0xa04e, 0x87f3, 0x379e, 0x1ad1, 0xcab7, 0x97cd, 0x5992, 0xa1ec, 0xcd4d, 0x97ef, 0x2e89

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe2, 0x7, 0xb, 0xb5, 0x80, 0xff, 0x80, 0x32, 0x7f, 0x4, 0xff, 0x0, 0x6, 0x80, 0xff
	.org 128
	.byte 0xb3, 0xf8, 0xff, 0x7f, 0x7f, 0xff, 0x6, 0x1, 0x80, 0x80, 0x7f, 0x14, 0xa, 0xe, 0x0, 0xff
	.org 256
	.byte 0xff, 0x80, 0x0, 0x0, 0xd8, 0x80, 0x7f, 0xff, 0xbd, 0x3, 0x0, 0xff, 0xff, 0xac, 0xff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xef443a79, 0x0, 0xffffffff, 0x26
	.org 128
	.word 0x7fffffff, 0x0, 0x8e4751b2, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x96, 0x0, 0xd3, 0x99, 0x2, 0x7f, 0x7f, 0x0, 0xff, 0xd0, 0x9, 0x10, 0xd5, 0x18, 0x7f, 0x7f, 0x0, 0x7f, 0x85, 0xff, 0x7f, 0x8e, 0x7f, 0x2, 0x1, 0xf3, 0x7f, 0x7f, 0x16, 0x7f, 0xbc, 0xcf, 0x80, 0xd1, 0x7f, 0xe9, 0x2, 0x0, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x1e, 0x0, 0xde, 0x0, 0x26, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x5, 0x3a, 0x0, 0x80, 0x7f, 0x9, 0xd8
	.org 512
	.byte 0x80, 0x7f, 0x21, 0x1, 0xc4, 0x80, 0x80, 0xff, 0x0, 0xb9, 0x3c, 0x1, 0x0, 0xa5, 0x7f, 0xd0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x6, 0xaf, 0x6, 0xff, 0xff, 0x7f, 0xff, 0xbf, 0x1, 0x84, 0x7f, 0xff, 0x80, 0xff, 0xd9, 0xb8, 0x80, 0x1, 0xff, 0x7f, 0xee, 0xcb, 0xe6, 0x80, 0xa3, 0x7f, 0xb6, 0x2b, 0x7f, 0xb7, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xe8, 0xdf, 0x98, 0x80
	.org 1024
	.byte 0xf, 0x1, 0xd, 0x82, 0x96, 0xbb, 0xff, 0x6, 0x0, 0x80, 0xcf, 0x80, 0x80, 0xae, 0x80, 0x0, 0x7f, 0x1c, 0xff, 0x0, 0x7, 0x0, 0xf7, 0x9a, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0x92, 0x7f, 0x4, 0x7f, 0x85, 0x12, 0xcd, 0xc7, 0xff, 0x6, 0x80, 0xff, 0x1, 0xff, 0x7f, 0xb4, 0x7f, 0xff, 0x80, 0xa6, 0x7f, 0xf3, 0xa6, 0x0, 0x24, 0x80, 0x80, 0x8d, 0xa, 0x3, 0x80, 0xff, 0x97, 0x5

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x92c1, 0x16, 0x8000, 0xe7e9, 0xa53, 0xe, 0xa01d, 0x42e, 0xc7e5, 0x7fff, 0x8000, 0xa3cb, 0xd330
	.org 256
	.hword 0xe6e0, 0xbc1c, 0xffff, 0x7, 0xc4dd, 0x8000, 0xdcc5, 0xd301, 0xffff, 0x7fff, 0x3c4, 0x1c, 0xffff, 0xffa6, 0xee34, 0x0
	.org 512
	.hword 0x6c9, 0x8000, 0xa, 0x3c, 0x8c18, 0x9, 0xc6e0, 0x2d, 0xffff, 0xc030, 0x8000, 0x0, 0xcecb, 0xffff, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd15dc357655fc82e, 0x0, 0xb04366e995d3ccca

;#init_memory @VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe114
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7163, 0x8e10, 0xb433, 0x70c4, 0x6895, 0x6a21, 0x929e, 0x13f
	.org 128
	.hword 0xc56e, 0x5eba, 0xb127, 0x38e5, 0x49a3, 0x1d5, 0x6fa1, 0x573c

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3bfae8ebcb0a, 0xffffffffffffffff, 0x23204fe4fb7cda05, 0x8cd24cf392e1811a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7a5d4e973, 0x0, 0x7fffffffffffffff, 0xc45f8828657e9ebe, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x24e1e, 0xfc69dbb4cb4ac4, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8db4, 0xcc33, 0xfe74
	.org 64
	.hword 0xbe12, 0x1d1, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa3e5ac5297ffd0bc, 0xf3611627da5ec761, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff65043f63
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x66770b05, 0x4340b25b, 0x21fe5067, 0x773e3938, 0xfa06b39d, 0xe5560168, 0xf189c587, 0x22a2a6ec, 0x1525eb56, 0xa2ada65e, 0x5731314e, 0x4c46bc68, 0x924bd8a3, 0x5bf517a8, 0x36f42de1, 0xa21c308e, 0xb08c2a75, 0x92556f97, 0x856beb2e, 0x8c06b585, 0xa54972c5, 0xe87d01c9, 0xf51e2a14, 0xaec7f4b7, 0xd06b8494, 0x4a36f5ff, 0xb6edf3b7, 0xa7acf67b, 0x257e6650, 0x4d063324, 0x675200cc, 0x518651a7
	.org 1024
	.word 0x2af576d6, 0xe857c691, 0x32935c8b, 0xaf65be35, 0x86acfbb, 0x20a69178, 0x3f2ecb0c, 0x27760059, 0x2510114a, 0xade02baa, 0xfafbae06, 0x300d6fbd, 0x4149f784, 0x25ced89e, 0x649ffd79, 0x97fdc5dc, 0xea576572, 0x9ced8835, 0xa9999ea1, 0xb5bf7537, 0xfd64bbed, 0x5365a706, 0x845c22ed, 0xe5985bea, 0xfe6f7c4c, 0xac11729a, 0x6e20a920, 0x49313c74, 0xb6572708, 0x70d47fd3, 0xc21d4885, 0xc0f05365

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc1, 0x7f, 0x80, 0x7f, 0x12, 0x7f, 0x80, 0xa6, 0x0, 0x1, 0xd6, 0xff, 0x28, 0x0, 0xff, 0x80, 0x7f, 0xbf, 0x7f, 0x1, 0xa, 0x80, 0x0, 0x7f, 0x5, 0xff, 0x0, 0xff, 0xc2, 0xb4, 0xf4, 0x80
	.org 256
	.byte 0x80, 0xa6, 0xff, 0xc3, 0xe, 0xaa, 0x80, 0xb5, 0xa4, 0x0, 0xd1, 0xff, 0x1, 0xff, 0x0, 0xd5, 0xf, 0x82, 0xad, 0xff, 0x80, 0x7f, 0xac, 0x0, 0xff, 0xed, 0x80, 0x98, 0x7f, 0xc5, 0xff, 0x80

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x44cda195, 0x7f6a1f1f, 0x1c3cf151, 0xe79f4a4f, 0x26a7804d, 0xc8ee6afd, 0x8afd00f9, 0xdf0896d5
	.org 256
	.word 0xbaa7658d, 0xef3327a7, 0x3ee6159c, 0x324967d0, 0xcea2147b, 0x10b6de01, 0x3434a883, 0x8abba7c1

;#init_memory @VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff7e9
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4708, 0xd498, 0x845d, 0x2f38, 0xd1e6, 0xcc8d, 0xcf70, 0xa861, 0x548f, 0xd377, 0xe32d, 0xea28, 0x3450, 0x909, 0x8d7a, 0x60ca, 0x96d6, 0x2685, 0xf81e, 0xf254, 0xed8b, 0x139e, 0x822e, 0x864a, 0x5da, 0x5f29, 0xc9ac, 0xbe0a, 0x3cb5, 0x77fd, 0x39e9, 0x57ae

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xaa812b19, 0x9e0ba480
	.org 128
	.word 0x0, 0xff69, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x86a, 0xd2c0, 0xffff, 0x8000
	.org 64
	.hword 0x9a59, 0x6, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0869, 0xd2bf, 0xfffe, 0x7fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0d56, 0x986c, 0x73e0, 0xa38b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8b800dc7, 0x3eb79634, 0xcc858481, 0xda015d9c, 0xe655a9d, 0xc673cb1b, 0x60c47d48, 0x54446b95, 0xf6a3e864, 0x63dd0cbf, 0x906acea5, 0x1057eb96, 0x4c034033, 0xea20ecd9, 0x45f2c749, 0xe32dd467
	.org 512
	.word 0x1d85138, 0x92041093, 0xe152ca71, 0xa320cd9b, 0xf61905bc, 0xabc5d0a, 0x3d5644e5, 0xc8b1705, 0x134715eb, 0xb899f11a, 0xb0299c2e, 0xa9af290d, 0x8678b3dc, 0x6a469df7, 0x809a57fe, 0xd9e9aff

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x83, 0x7f, 0xad, 0x0, 0x7f, 0x0, 0xff, 0x39, 0x80, 0x80, 0xa1, 0xff, 0xff, 0x80, 0xff, 0x7f, 0xcc, 0x0, 0x7f, 0xc8, 0x0, 0x9e, 0x99, 0xff, 0xff, 0x3d, 0xc, 0x1, 0x1c, 0x98, 0x2a, 0x1, 0xe7, 0x0, 0x83, 0xc1, 0x0, 0x7f, 0x81, 0xc8, 0xf6, 0x3, 0x80, 0xc3, 0x80, 0x2, 0x7f, 0xa0, 0xad, 0x7f, 0x80, 0xff, 0x1e, 0x8e, 0x9, 0xff, 0x23, 0x80, 0x80, 0x0, 0xd, 0x0, 0xb1
	.org 512
	.byte 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0xfc, 0x14, 0x6, 0x0, 0xff, 0x7f, 0xa6, 0x2d, 0xe1, 0xff, 0x80, 0xff, 0xff, 0xd3, 0x7f, 0xff, 0xcf, 0xb, 0x84, 0x0, 0xff, 0x2, 0x7, 0xba, 0x3, 0x0, 0x6, 0xe3, 0x80, 0xff, 0x1, 0xa, 0x7, 0xe9, 0x0, 0x2, 0x0, 0x7f, 0x2, 0x80, 0x0, 0xfc, 0x80, 0x80, 0xc9, 0x7f, 0x8d, 0x7f, 0x80, 0x80, 0xff, 0x6, 0xff, 0xb5, 0x7f, 0x7f, 0xaa

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb687, 0xf151, 0x8000, 0xa6f2, 0x1e, 0xffff, 0x93cb, 0x0, 0xffff, 0x8000, 0x0, 0x22a6, 0xc87, 0xd860, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x1e, 0xffff, 0xf3f8, 0x6e8, 0xf, 0x8000, 0x0, 0x0, 0xed8a, 0x13ab, 0xc3e8, 0x0, 0xfc1f
	.org 512
	.hword 0x8000, 0x9, 0x90e9, 0xd83d, 0x8000, 0x61, 0x45, 0x0, 0x2, 0x9b07, 0xfb40, 0x8000, 0x3c3, 0xa2bb, 0x7fff, 0x19, 0xb4e3, 0xa939, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0x8f0c, 0xb, 0xc2b5, 0xf7df, 0x95db, 0x7fff, 0xfbb1

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbfaa48f352a374ac, 0x0, 0x2b, 0x9be4c3171f424341

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xff, 0xff
	.org 32
	.byte 0x7f, 0x80, 0xf, 0x1
	.org 64
	.byte 0x7f, 0x89, 0x2d, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb0e9d2051618ef6d, 0x2bc7e53ac36f8df, 0x194e7533

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb866adfe85ef58ca, 0x13abed88592f17aa, 0x89cca5fb788c62d6, 0x62f69b997c822f3
	.org 256
	.dword 0x8446fb822d7a1de9, 0xe7f70741dc378d3c, 0xd8b191953de8d204, 0x5615015d89fa0a09

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x205b9fc3, 0xe26cbfed, 0x6eb78322, 0x7b99dfa9, 0x2514ab9f, 0xdb354bca, 0x487bec77, 0x7c80c3b1, 0x69d46518, 0xcb218c80, 0xeaade8a8, 0x7a415884, 0xebc80369, 0xab3de155, 0xf1e1f6b, 0xb4c544c7, 0x9c1dae99, 0x594f77fb, 0xcd989ff3, 0x66ca71a0, 0xb4a8491b, 0x7434c36f, 0xdf0a4099, 0x95120d73, 0xc48feffe, 0x69a98bd, 0xef57f67e, 0x8909b552, 0xb3bf75f6, 0x9fb1eba1, 0x193d5004, 0xb227de29, 0x4b80e943, 0x40e02765, 0x2296eeaf, 0x5a5cdf4e, 0xd62ca555, 0x1b9185de, 0xac4a0f5d, 0x31ac45c4, 0x41dd9736, 0x535b71c3, 0x8fe0a333, 0x81b925e7, 0xfb37595a, 0x121b480b, 0xd4f749c6, 0x8545cb81, 0x9b7c47a8, 0xf19c9015, 0x74cd7b4, 0x7c64b89, 0x8bdd23f2, 0x339c8a95, 0xbca4847, 0xece3729c, 0xca6b013b, 0xcf94e978, 0xf3a2f147, 0x1bc86019, 0x8d8cdf95, 0x804f2e9e, 0xef930cb8, 0x6dc2bcd7

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xed35909a31f390d0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xfd, 0x0, 0xff, 0x8c, 0x80, 0x18, 0x9b, 0x0, 0x0, 0xfe, 0xff, 0x80, 0x7f, 0x80, 0xf4, 0xff, 0x37, 0xdf, 0x0, 0xa4, 0x7f, 0x2, 0xff, 0x0, 0x80, 0x15, 0x0, 0x1, 0x80, 0x80, 0xbb, 0xb1, 0x1, 0xff, 0x7f, 0x9, 0xff, 0xff, 0x80, 0xf9, 0x0, 0x98, 0x80, 0x3, 0xf, 0x7, 0x0, 0xa, 0x1, 0x0, 0x1f, 0xa6, 0x1b, 0x1d, 0x3, 0xff, 0x0, 0xff, 0x80, 0xff, 0x8a, 0xec, 0x80, 0x5, 0x7f, 0x1f, 0x7f, 0xb, 0x7f, 0xff, 0x82, 0xae, 0x0, 0x1b, 0x0, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x80, 0xf2, 0xff, 0x7f, 0x0, 0xda, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x14, 0xb6, 0xff, 0x0, 0xff, 0x80, 0x81, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xc4, 0x80, 0xc4, 0xc0, 0xc1, 0x9c, 0x5, 0x97, 0x0, 0x80
	.org 1024
	.byte 0xcd, 0xe9, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x5, 0xff, 0xbd, 0x80, 0xb1, 0x7f, 0x18, 0x80, 0x0, 0x0, 0x3a, 0x0, 0xff, 0xa1, 0x0, 0x0, 0xc5, 0x0, 0xb9, 0x0, 0xff, 0x8, 0xaa, 0x0, 0x1, 0x88, 0x5, 0xff, 0xdc, 0x0, 0xe, 0xab, 0x0, 0x4, 0x80, 0x7f, 0xd2, 0x5, 0x8b, 0xe6, 0xc, 0x82, 0x0, 0xbf, 0x8, 0x0, 0x0, 0x80, 0x1, 0x90, 0xff, 0x1e, 0x0, 0x80, 0x7f, 0x7f, 0x17, 0x7f, 0xeb, 0x6, 0xcb, 0x0, 0xff, 0xb, 0xcf, 0x99, 0x14, 0x7f, 0x7f, 0x80, 0xb6, 0xcf, 0x0, 0x84, 0x3, 0x8, 0x0, 0x0, 0xff, 0x1c, 0xe, 0x80, 0xfa, 0x7f, 0xa9, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x8c, 0x0, 0xe, 0x1, 0x0, 0xff, 0x0, 0xff, 0x0, 0x3, 0xc2, 0x80, 0x9, 0xc7, 0x3, 0xf3, 0x4, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0xf4, 0x2, 0x3d, 0x0, 0x80, 0xff, 0x3
	.org 2048
	.byte 0xff, 0x0, 0x80, 0x93, 0x2, 0x80, 0xe3, 0xda, 0x91, 0xff, 0xd6, 0x80, 0xff, 0x3, 0x86, 0x86, 0x0, 0xd7, 0xbf, 0x9d, 0xff, 0x3, 0x0, 0xff, 0xff, 0xb, 0x7f, 0xd7, 0x1, 0x1, 0x7, 0x6, 0xff, 0x7f, 0x0, 0x0, 0xd, 0xff, 0xff, 0x0, 0x0, 0xa8, 0xff, 0x1, 0xff, 0xff, 0x17, 0x6, 0x80, 0x80, 0xc3, 0xe2, 0x0, 0x13, 0x0, 0xff, 0x5, 0x80, 0x0, 0x0, 0x3, 0x3f, 0x80, 0xf7, 0x2, 0x2d, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xc5, 0x1, 0x12, 0xdf, 0xf7, 0xb0, 0xff, 0x0, 0x8b, 0x80, 0x7f, 0xff, 0x1, 0xff, 0xe, 0x6, 0x0, 0xa0, 0x80, 0x1, 0xf5, 0x7f, 0x0, 0xa0, 0x83, 0x98, 0x1a, 0xd, 0x2, 0xac, 0xd1, 0xe7, 0x0, 0x7f, 0xed, 0x3, 0x0, 0xb8, 0x7f, 0xf, 0x0, 0x0, 0x1, 0x7, 0x80, 0x7f, 0x0, 0xff, 0x93, 0x0, 0xd5, 0x7f, 0x7f, 0x80, 0x7f, 0xa4

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x60560, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x2, 0x7fff, 0xffff, 0xffff, 0xab61, 0x7fff
	.org 128
	.hword 0xaf17, 0x0, 0x4, 0xffff, 0x8000, 0xffff, 0x885e, 0x2584

;#init_memory @VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5b8e
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb9f9, 0xe4ee, 0xcc66, 0xe478, 0xa628, 0x799c, 0x418b, 0xeee5, 0x60e6, 0x26eb, 0xec5a, 0xf7dd, 0x26be, 0xd551, 0xb389, 0xbe93, 0x92ba, 0x35e6, 0xeb53, 0x2679, 0xf9bf, 0x945e, 0xc293, 0x495f, 0x8e1, 0xb655, 0xb571, 0xbcb8, 0xa59a, 0x83c8, 0x34b, 0x827, 0x3af, 0x24a7, 0xab47, 0x8335, 0x6a19, 0xbb7d, 0x601e, 0x60a0, 0x3ab2, 0xe3b4, 0xd002, 0x33af, 0x56e4, 0x1341, 0x134b, 0x29da, 0x7072, 0xad60, 0x3b55, 0x92e5, 0x2e41, 0xb9c1, 0xec6e, 0x9b2a, 0x870a, 0x634a, 0xb5e2, 0xd77, 0x5d6b, 0xd67, 0xbaca, 0x9537, 0xc604, 0x912d, 0xe756, 0x5278, 0xebe4, 0x19ca, 0x8680, 0x409d, 0x74b7, 0x9dd5, 0x4bb2, 0xfba1, 0x9d40, 0xfb03, 0x796f, 0xb27e, 0xcc9f, 0xbf78, 0x8703, 0x3332, 0x28bf, 0x2396, 0xf3f7, 0xc5c4, 0x858c, 0x763, 0xbde, 0xf83b, 0x7618, 0xfba7, 0xc830, 0xc8c0, 0xbcc8, 0x44ad, 0xa3e3, 0x2cc6, 0xbdd4, 0xbd3b, 0xb6b8, 0x57d5, 0x2d76, 0xf27a, 0xa849, 0x9326, 0xa107, 0x9f4b, 0xc45c, 0x136e, 0xf0f6, 0x32e9, 0x7980, 0xa5f8, 0xce9, 0xbc73, 0xca83, 0xb965, 0xf00c, 0x9259, 0x4484, 0xdcba, 0x8eaf, 0x6891, 0x63e5, 0xbbf7

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd5ba, 0xffff, 0xffff, 0x995, 0x88cf, 0xffff, 0xffff, 0x0, 0x0, 0x4, 0xeaed, 0xb152, 0x2c, 0x173, 0x1e2, 0x8000, 0xffff, 0xffff, 0x2e, 0x8000, 0x37, 0xffff, 0xba24, 0x8000, 0x53d, 0xffff, 0x8f19, 0x50f, 0xffff, 0x8000, 0xe2da, 0x7fff, 0x2fa, 0xa837, 0x8000, 0xc6, 0xf2c, 0x7fff, 0xffff, 0x25, 0x8000, 0xfb16, 0xfa7, 0x0, 0xe, 0xdefc, 0xd938, 0x8000, 0x1f, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xddf6, 0x1bd1, 0xee98, 0x7fff, 0xe6e5, 0x1, 0xffff, 0xffff, 0xffff, 0xc5

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2d85bba, 0x7269b, 0xffffffff, 0x3
	.org 128
	.word 0xaa91145, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xef, 0x7fffffffffffffff, 0xa8f7a1c1eec692c2, 0xaf29e8873334e43f

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xf, 0x9519, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0x95f3, 0xffff, 0xb043, 0xffff, 0x8000, 0x8000, 0xf360, 0x192f, 0x20, 0x0, 0x3, 0x7fff, 0xffff, 0x0, 0x1, 0xcf82, 0x0, 0x7fff, 0x8000, 0x6, 0x0, 0x63, 0x0, 0xf1c8, 0x0, 0x0, 0xbaeb, 0x8000, 0x7fff, 0x34, 0xf49d, 0x0, 0xffff, 0xffff, 0xda6, 0x8000, 0x7fff, 0xdcfd, 0xffff, 0xffff, 0x7fff, 0x1ac, 0x0, 0x8000, 0xe49c, 0xeaba, 0xb1, 0x43, 0x72a
	.org 1024
	.hword 0xb1b, 0xb1c5, 0x834b, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0xf, 0x0, 0x15e, 0x0, 0xc645, 0x8000, 0xffff, 0xffff, 0xfa86, 0xcfae, 0xf331, 0x10, 0x73, 0x26b, 0x0, 0x620, 0x8000, 0x7fff, 0x0, 0xdb34, 0x18a1, 0xb89f, 0x3b7a, 0xfbba, 0x8490, 0x161b, 0xf669, 0xffff, 0xffff, 0x7fff, 0xd2f, 0x97f2, 0xe51b, 0x8000, 0x8000, 0xffff, 0xb, 0x14, 0x8000, 0x2120, 0x7fff, 0x0, 0xdbf0, 0xffff, 0x0, 0x1a8, 0xc870, 0xffff, 0x86, 0xb8f0, 0x0, 0x0, 0xffff, 0x0, 0xde75, 0x0
	.org 2048
	.hword 0x2, 0xc1b1, 0xb2e1, 0x0, 0x9f48, 0x7fff, 0x7, 0x8000, 0xffff, 0xffff, 0xbf77, 0xffff, 0x8000, 0x8000, 0x0, 0xa0ef, 0x7fff, 0x0, 0x1a6d, 0xffff, 0x1, 0x7fff, 0xffff, 0xa2af, 0xff34, 0x0, 0x8000, 0xffff, 0x1306, 0x0, 0x1, 0x9a, 0xffff, 0x95f3, 0x7fff, 0xffff, 0x0, 0xffff, 0xcf3d, 0x8eda, 0x0, 0x6f, 0x8000, 0x6, 0x8000, 0x399, 0xccda, 0xffff, 0xffff, 0x10, 0x0, 0x146, 0x0, 0xce25, 0x0, 0x17, 0x0, 0xc2ba, 0x665, 0x7fff, 0x1, 0xb247, 0xb4c8, 0x8000
