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
.equ data                               , 0x00000000d630c000
.equ __section_data                     , 0x00000000d630c000
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
.equ os_data                            , 0x0000000085092000
.equ __section_os_data                  , 0x0000000085092000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080fda000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c1c54000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c1c54000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000dbde6000
.equ vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000dbde6000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000833d7000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000833d7000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000d441e000
.equ vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000d441e000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000834f8000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000834f8000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d1160000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d1160000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008292d000
.equ vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008292d000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c388e000
.equ vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c388e000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000834d2000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000834d2000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c9d6f000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c9d6f000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000834dc000
.equ VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000834dc000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000c2d00000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000c2d00000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000843ef000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000843ef000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000833dd000
.equ vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000833dd000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000834e7000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000834e7000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080712000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080712000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d1161000
.equ vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d1161000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000db74a000
.equ vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000db74a000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d569d000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d569d000
.equ vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d8bf2000
.equ vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d8bf2000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d2f81000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d2f81000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c388f000
.equ vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c388f000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008398a000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008398a000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008389f000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008389f000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d90e1000
.equ vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d90e1000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000835b0000
.equ vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000835b0000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000083899000
.equ vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000083899000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000834f5000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000834f5000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000081961000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000081961000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000da07f000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000da07f000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000083fab000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000083fab000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d7cbd000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d7cbd000
.equ VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081c44000
.equ VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081c44000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000084094000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000084094000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000c34c0000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000c34c0000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008389d000
.equ vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008389d000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000835a3000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000835a3000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c2629000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c2629000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000084047000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000084047000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000d2e93000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000d2e93000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008389e000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008389e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084366000
.equ vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084366000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082a4c000
.equ vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082a4c000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d2662000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d2662000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008292c000
.equ vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008292c000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000080b27000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000080b27000
.equ VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d9d6d000
.equ VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d9d6d000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d7567000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d7567000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008389a000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008389a000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000f6767000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000f6767000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082a4d000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082a4d000
.equ VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d8e57000
.equ VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d8e57000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000835af000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000835af000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000c2075000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000c2075000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d815a000
.equ vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d815a000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bfed5000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bfed5000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d8e56000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d8e56000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d70be000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d70be000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008336a000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008336a000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d8e65000
.equ vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d8e65000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d905f000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d905f000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000db3c2000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000db3c2000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008357d000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008357d000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000834d7000
.equ vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000834d7000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008426e000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008426e000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d26f5000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d26f5000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000840a4000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000840a4000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080c45000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080c45000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f67b8000
.equ vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f67b8000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081333000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081333000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000834d5000
.equ vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000834d5000
.equ VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081203000
.equ VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081203000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000082224000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000082224000
.equ VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ca2bf000
.equ VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ca2bf000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d8e62000
.equ vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d8e62000
.equ VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fc2c6000
.equ VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fc2c6000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d630e000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d630e000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f678a000
.equ vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f678a000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008383c000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008383c000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000835a6000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000835a6000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d9ea7000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d9ea7000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d8eaf000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d8eaf000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d72dd000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d72dd000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008341b000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008341b000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080624000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080624000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000834f6000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000834f6000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084099000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084099000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c9f38000
.equ vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c9f38000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000833db000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000833db000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000cdf0a000
.equ vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000cdf0a000

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
# test1 : VMSNE.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x22, x22, x20
	vle8.v v28, (x22)
	li x12, 0x8000000000000000
vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v28, v8, x12
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x23, 0x82
	li x6, 125
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x23, x23, x6
	vle8.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x6, 32
	vsetvl x5, x6, x23
	li x23, vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 1000
	add x23, x23, x6
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v16
	vfirst.m x23, v0
	li x6, -1
	beq x23, x6, 3f
	li x6, 124
	blt x23, x6, 1f
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
# test2 : VRSUB.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle8.v v4, (x24)
	li x24, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x24, x24, x13
	vle8.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super :
	vrsub.vi v24, v4, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLTU.VX
########################

;#discrete_test(test=test3)
test3:
	li x12,0
	li x5, 0x53
	vsetvl x5, x12, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x19, 2048
	add x13, x13, x19
	vle32.v v24, (x13)
	li x25, 0x7fffffffffffffff
vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vx v24, v16, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSLL.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v31, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v13, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, m1, tu, mu
	li x31, 0x846b512f25efb855
vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsll.vx v13, v31, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x7, 0x8f
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v8, (x22)
vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v26, v8
	li x29,0x0
	vmv.x.s x28, v26
	bne x29, x28, 1f
	vslide1down.vx v28, v26, x0
	li x29,0x0
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v26, v28, x0
	li x29,0xffffffffffffffcb
	vmv.x.s x28, v26
	bne x29, x28, 1f
	vslide1down.vx v28, v26, x0
	li x29,0xffffffffffffff81
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v26, v28, x0
	li x29,0xffffffffffffffff
	vmv.x.s x28, v26
	bne x29, x28, 1f
	vslide1down.vx v28, v26, x0
	li x29,0x7f
	vmv.x.s x28, v28
	bne x29, x28, 1f
	vslide1down.vx v26, v28, x0
	li x29,0x0
	vmv.x.s x28, v26
	bne x29, x28, 1f
	vslide1down.vx v28, v26, x0
	li x29,0x0
	vmv.x.s x28, v28
	bne x29, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VZEXT.VF2
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v24, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x29, x29, x10
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf2 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSAC.VF
########################

;#discrete_test(test=test7)
test7:
	li x19, 0xf
	vsetvl x5, x0, x19
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x28, x28, x7
	vle16.v v7, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfnmsac.vf v7, f10, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VX
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v25, (x3)
	li x3, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 128
	add x3, x3, x31
	vle32.v v7, (x3)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e32, mf2, ta, ma
	li x9, 0x1cef4a5
vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super :
	vmslt.vx v7, v25, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x15, x15, x21
	vle16.v v20, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m4, ta, ma
	li x16, 0x8000000000000000
vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super :
	vxor.vx v20, v24, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSUB.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m2, tu, ma
	li x9, 0x769c4b4212d763e
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle32.v v12, (x1)
	li x1, vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x1, x1, x30
	vle32.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vnmsub.vx v20, x9, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 0
	add x9, x9, x23
	vle32.v v17, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x23, 128
	add x9, x9, x23
	vle32.v v4, (x9)
	li x1, 0x8000000000000000
vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vsra.vx v4, v17, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	li x5, 0x53
	vsetvl x5, x27, x5
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 2048
	add x25, x25, x29
	vle32.v v24, (x25)
	li x25, vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vmadd.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v31, (x28)
	li x28, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 128
	add x28, x28, x13
	vle16.v v26, (x28)
	li x28, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 256
	add x28, x28, x13
	vle16.v v25, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super :
	vand.vv v25, v31, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFNMADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 256
	add x11, x11, x17
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 512
	add x11, x11, x17
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vv v4, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v6, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x23, x23, x3
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x23, x23, x3
	vle32.v v16, (x23)
vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v16, v6, v20
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x14, 0x11
	li x31, 16
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x14, x14, x31
	vle32.v v20, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x14, x14, x31
	vle8.v v0, (x14)
	vmsne.vv v0, v16, v20
	vfirst.m x14, v0
	li x31, -1
	beq x14, x31, 3f
	li x31, 15
	blt x14, x31, 1f
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
# test16 : VMUL.VV
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	li x20, 0x53
	vsetvl x5, x1, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 2048
	add x18, x18, x11
	vle32.v v16, (x18)
	li x18, vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle32.v v0, (x18)
vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super :
	vmul.vv v0, v24, v16
	li x17, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 0
	add x7, x7, x23
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x23, 256
	add x7, x7, x23
	vle16.v v25, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super :
	vfmul.vv v16, v28, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super :
	vfmsac.vf v28, f6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfadd.vf v20, v26, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	li x20, 0x51
	vsetvl x5, x7, x20
;#random_addr(name=VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 512
	add x29, x29, x4
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v6, f23, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV.V.I
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x1, x1, x28
	vle8.v v10, (x1)
vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmv.v.i v10, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x8, x8, x6
	vle8.v v13, (x8)
	li x8, vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x8, x8, x6
	vle8.v v31, (x8)
vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vxor.vv v31, v26, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v31, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 256
	add x19, x19, x18
	vle64.v v13, (x19)
	li x19, vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x19, x19, x18
	vle64.v v25, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vmsleu.vv v25, v31, v13, v0.t
	li x26, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x3, x3, x18
	vle16.v v16, (x3)
	li x3, vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle16.v v8, (x3)
vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vmulh.vv v8, v24, v16
	li x24, 0x40
	li x13, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSNE.VI
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x15, x15, x12
	vle16.v v2, (x15)
vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vi v2, v4, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v18, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x16, x16, x27
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x16, x16, x27
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmacc.vv v12, v22, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v24, (x6)
	li x31, 0x7b46a7f440c6
vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vmv.v.x v24, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	li x10,0
	li x28, 0x90
	vsetvl x5, x10, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v21, (x19)
	li x19, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 256
	add x19, x19, x13
	vle32.v v3, (x19)
	li x10,0
	li x9, 0x98
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x10,0
	li x3, 0x90
	vsetvl x5, x10, x3
	li x11, 0x3c6d65b956bd0ec
vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vmsleu.vx v3, v21, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v24, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 256
	add x13, x13, x19
	vle16.v v19, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x13, x13, x19
	vle16.v v26, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vv v26, v19, v24
	li x27,0xffffffffffffdc54
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0xffffffffffffacff
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0x4a91
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0x3f3e
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0xfffffffffffff535
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0x19e0
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0x6405
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0xffffffffffffd3f1
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0x42b7
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0xffffffffffffd472
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0xffffffffffffca82
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0xffffffffffffc581
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0xfffffffffffffc00
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0xffffffffffff94c4
	vmv.x.s x4, v4
	bne x27, x4, 1f
	vslide1down.vx v26, v4, x0
	li x27,0x1aa0
	vmv.x.s x4, v26
	bne x27, x4, 1f
	vslide1down.vx v4, v26, x0
	li x27,0x6279
	vmv.x.s x4, v4
	bne x27, x4, 1f
	li x27,0x0000000000000005
	csrr x4, fflags
	bne x27, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFMSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x4, 0xa
	vsetvl x5, x0, x4
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v20, (x10)
	li x10, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x10, x10, x31
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v16, f8, v20
	li x12,0x7595
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x7c00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffe920
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x49b4
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffe6b4
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x6255
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x5e2c
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffff6bc
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x62e6
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x614b
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffd9f1
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffbd2d
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x7c00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffff8b6
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x7c00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffd336
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x5286
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffe101
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x7c00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffbbcc
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x46a8
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffff8ba
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x429f
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffe188
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x7c00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffde00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x65ef
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x776e
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffe7e8
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffdaf7
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x47dc
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x50e6
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x4d21
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffd3ce
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x608f
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffea14
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffff6eb
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffdb1e
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffcc35
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x6228
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffddef
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x741d
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0x7c00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xfffffffffffff521
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x4d43
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xfffffffffffff8f6
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0xffffffffffffdfeb
	vmv.x.s x17, v4
	bne x12, x17, 1f
	vslide1down.vx v16, v4, x0
	li x12,0xffffffffffffb8fa
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v4, v16, x0
	li x12,0x711d
	vmv.x.s x17, v4
	bne x12, x17, 1f
	li x12,0x0000000000000005
	csrr x17, fflags
	bne x12, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMERGE.VVM
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x12, x12, x8
	vle8.v v8, (x12)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v0, (x12)
	vsetvli x5, x0, e8, m8, ta, mu
vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vvm v24, v24, v8, v0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1a
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff99
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x21
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffdf
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff9e
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x14
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffffb
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbd
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffffa
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffe5
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x15
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff8e
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff91
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffdf
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x18
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xc
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbe
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff8a
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xe
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x6
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x30
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffcb
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffd3
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc6
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff9
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe7
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffb9
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2e
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffac
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x18
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x18
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa3
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb3
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff9
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff9c
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x8
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x16
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffac
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff97
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff99
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3e
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xe
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff8e
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xe
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc9
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x4
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff6
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff9e
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1a
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffda
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe8
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff85
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x13
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc9
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffef
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1a
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe4
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffdc
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xc
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffda
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8e
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffcd
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff9d
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff9c
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x9
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff92
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb8
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffb4
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff89
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xd
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffef
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc6
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffab
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x2
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffca
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffca
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff90
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xa
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd1
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffef
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffee
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x9
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff8
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x30, v16
	bne x3, x30, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x3, x30, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xd
	vmv.x.s x30, v16
	bne x3, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	li x22,0
	vsetvli x5, x22, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x13, 0
	add x12, x12, x13
	vle16.v v15, (x12)
	li x12, vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x13, 256
	add x12, x12, x13
	vle16.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v7, v15, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMACC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v31, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x13, x13, x8
	vle64.v v6, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vf v6, f6, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULH.VX
########################

;#discrete_test(test=test34)
test34:
	li x6,0
	li x24, 0xd7
	vsetvl x5, x6, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle32.v v13, (x22)
	li x22, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x3, 128
	add x22, x22, x3
	vle32.v v2, (x22)
	li x6,0
	li x2, 0xd8
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x22, x22, x3
	vle64.v v0, (x22)
	li x6,0
	li x28, 0xd7
	vsetvl x5, x6, x28
	li x1, 0x0
vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vmulh.vx v2, v13, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMACC.VX
########################

;#discrete_test(test=test35)
test35:
	li x21, 0x1b
	vsetvl x5, x0, x21
	li x18, 0x72c5a81432af06ad
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v24, x18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF4
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v24, (x1)
vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vsext.vf4 v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFCLASS.V
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v4, v4
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x2
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v4, v16, x0
	li x27,0x40
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v16, v4, x0
	li x27,0x40
	vmv.x.s x13, v16
	bne x27, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMAX.VV
########################

;#discrete_test(test=test38)
test38:
	li x24,0
	li x23, 0x1a
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 1024
	add x8, x8, x6
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x6, 2048
	add x8, x8, x6
	vle64.v v12, (x8)
	li x24,0
	li x30, 0x18
	vsetvl x5, x24, x30
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v0, (x8)
	li x24,0
	li x2, 0x1a
	vsetvl x5, x24, x2
vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vmax.vv v12, v28, v4, v0.t
	li x15, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VXOR.VI
########################

;#discrete_test(test=test39)
test39:
	li x31,0
	li x14, 0x0
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x15, x15, x25
	vle8.v v19, (x15)
	li x15, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 256
	add x15, x15, x25
	vle8.v v27, (x15)
	li x31,0
	li x2, 0x18
	vsetvl x5, x31, x2
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v0, (x15)
	li x31,0
	li x12, 0x0
	vsetvl x5, x31, x12
vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super :
	vxor.vi v27, v19, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x3, x3, x9
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x3, x3, x9
	vle16.v v12, (x3)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	vsetvli x5, x0, e16, m4, ta, mu
vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v12, v20, v16, v0.t
	li x7, 0x40
	li x8, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VIM
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x23, 1024
	add x21, x21, x23
	vle32.v v4, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m4, ta, mu
vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmerge.vim v28, v4, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMUL.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v27, (x22)
	li x22, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x5, 128
	add x22, x22, x5
	vle16.v v20, (x22)
	li x30, 0xffffffffffffffff
vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vmul.vx v20, v27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VI
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle8.v v28, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x10, x10, x17
	vle8.v v7, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf2, ta, mu
vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vor.vi v7, v28, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRL.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v5, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 64
	add x28, x28, x26
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 128
	add x28, x28, x26
	vle8.v v16, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf4, tu, mu
vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v16, v5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vf v22, v25, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	li x3,0
	vsetvli x5, x3, e16, m2, ta, mu
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v30, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x10, 512
	add x9, x9, x10
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v8, f15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMIN.VF
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	li x31, 0xd7
	vsetvl x5, x21, x31
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v11, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmin.vf v18, v11, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VI
########################

;#discrete_test(test=test48)
test48:
	li x10,0
	li x25, 0x85
	vsetvl x5, x10, x25
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v28, (x29)
	li x29, vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 32
	add x29, x29, x24
	vle8.v v9, (x29)
vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super :
	vsra.vi v9, v28, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v22, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 512
	add x4, x4, x26
	vle64.v v4, (x4)
	li x4, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 1024
	add x4, x4, x26
	vle64.v v18, (x4)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	li x18,0
	vsetvli x5, x18, e64, m2, tu, mu
vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super :
	vmsltu.vv v18, v22, v4, v0.t
	li x13, 0x0
	li x1, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x14, x14, x3
	vle16.v v0, (x14)
	li x7, 0x7fffffffffffffff
vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vx v0, v24, x7
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x23, 0xcb
	li x19, 128
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x19, 2048
	add x23, x23, x19
	vle8.v v24, (x23)
	vmsne.vv v24, v0, v16
	vfirst.m x23, v24
	li x19, -1
	beq x23, x19, 3f
	li x19, 127
	blt x23, x19, 1f
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
# test51 : VMINU.VX
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	vsetvli x5, x7, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v4, (x25)
	li x25, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 1024
	add x25, x25, x6
	vle64.v v28, (x25)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v0, (x25)
	li x7,0
	vsetvli x5, x7, e64, m4, tu, ma
	li x11, 0x8000000000000000
vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vminu.vx v28, v4, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHU.VX
########################

;#discrete_test(test=test52)
test52:
	li x29, 0xd0
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 256
	add x2, x2, x10
	vle32.v v13, (x2)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v0, (x2)
	li x6, 0xd0
	vsetvl x5, x0, x6
	li x19, 0x8000000000000000
vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v13, v12, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x1, x1, x17
	vle16.v v16, (x1)
vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vsll.vi v16, v8, 12
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0xcb
	li x6, 128
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x6, 32
	vsetvl x5, x6, x8
	li x8, vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 2048
	add x8, x8, x6
	vle8.v v8, (x8)
	vmsne.vv v8, v16, v0
	vfirst.m x8, v8
	li x6, -1
	beq x8, x6, 3f
	li x6, 127
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
# test54 : VMSEQ.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x18, x18, x25
	vle8.v v12, (x18)
	li x18, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x25, 1024
	add x18, x18, x25
	vle8.v v28, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x16, 0xc5e9fef7
vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v28, v12, x16, v0.t
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
            .dword 1908329004
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sstatus
csrr t0, stvec
csrr t0, sie
csrr t0, scause
csrr t0, scause
csrr t0, sscratch
csrr t0, scounteren
csrr t0, scause
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test10
    .dword test20
    .dword test7
    .dword test6
    .dword test8
    .dword test51
    .dword test35
    .dword test2
    .dword test14
    .dword test36
    .dword test49
    .dword test44
    .dword test41
    .dword test46
    .dword test23
    .dword test19
    .dword test9
    .dword test28
    .dword test47
    .dword test21
    .dword test42
    .dword test50
    .dword test11
    .dword test54
    .dword test24
    .dword test53
    .dword test43
    .dword test17
    .dword test29
    .dword test27
    .dword test15
    .dword test45
    .dword test30
    .dword test4
    .dword test37
    .dword test40
    .dword test5
    .dword test22
    .dword test48
    .dword test1
    .dword test13
    .dword test18
    .dword test16
    .dword test33
    .dword test12
    .dword test31
    .dword test39
    .dword test32
    .dword test52
    .dword test3
    .dword test38
    .dword test25
    .dword test26
    .dword test34


        
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

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x36, 0x80, 0x7f, 0xc, 0xff, 0x0, 0xe6, 0xef, 0x0, 0x7f, 0x3, 0x80, 0x39, 0x1, 0x1b, 0x0, 0xff, 0xff, 0x9d, 0x0, 0x0, 0x7f, 0xe5, 0x0, 0x11, 0x0, 0xb6, 0x80, 0x80, 0x7f, 0x9a, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x84, 0xc7, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xcb, 0x2a, 0x80, 0x80, 0x0, 0xef, 0xc9, 0x7f, 0xff, 0x7f, 0xb3, 0xfd, 0x7f, 0xa9, 0x6, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xee, 0x80, 0xf0, 0xff, 0x8f, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x0, 0xe, 0xb9, 0x7f, 0x88, 0x89, 0xc8, 0x0, 0x80, 0xeb, 0x7f, 0x1, 0x7f, 0x9, 0x7f, 0xed, 0xc8, 0xfd, 0x7f, 0xd2, 0x98, 0xee, 0x0, 0x80, 0x1f, 0xff, 0x0, 0x7f, 0xfb, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x80, 0xc0, 0xff, 0xaa, 0x7f, 0x1, 0x0, 0x7, 0x0, 0x7f, 0xe6, 0x80, 0x7f, 0x0, 0x0, 0xd6
	.org 1024
	.byte 0xff, 0x7f, 0x0, 0x0, 0xff, 0xa0, 0xdd, 0xec, 0x80, 0x0, 0x4, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xca, 0xa3, 0xcc, 0xca, 0xff, 0x0, 0x80, 0xff, 0x1, 0xc2, 0x1, 0x80, 0xd1, 0x80, 0x17, 0x6, 0xca, 0x8e, 0x5, 0x0, 0xbe, 0xd8, 0x7f, 0x5, 0x80, 0x7f, 0x30, 0x92, 0xfc, 0x80, 0x1, 0x7f, 0xd, 0x0, 0x80, 0xff, 0x7f, 0x80, 0x92, 0xff, 0x8, 0xb5, 0xad, 0x80, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0x22, 0x3, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xbc, 0x0, 0x7f, 0xff, 0xed, 0x0, 0x1b, 0x2, 0xff, 0x0, 0x4, 0xaa, 0x1, 0x0, 0x7f, 0xe, 0x2, 0x3, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x11, 0x1, 0xff, 0x8d, 0x80, 0x7f, 0x80, 0xc5, 0xa3, 0xc, 0xd, 0x0, 0x7f, 0xbe, 0x80, 0x1, 0xff, 0x7f, 0xf5, 0x0, 0xee, 0x0, 0x0, 0x7f, 0xb, 0xe0, 0xe6, 0xc9, 0xf8

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xfb, 0x9d, 0xf5, 0xeb, 0xbd, 0xf7, 0xff, 0xff, 0x96, 0xdf, 0xff, 0xef, 0xde, 0xbf, 0x9e, 0x7f, 0xff, 0xca, 0xa3, 0xcc, 0xca, 0xff, 0x00, 0x80, 0xff, 0x01, 0xc2, 0x01, 0x80, 0xd1, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8f, 0x80, 0x0, 0x0, 0x1, 0xa9, 0x0, 0x0, 0x7f, 0x95, 0x0, 0x0, 0xf0, 0x15, 0x0, 0x80, 0x1b, 0xbe, 0x1, 0x5, 0x7f, 0xff, 0xff, 0x9, 0xfd, 0x7f, 0xf0, 0xf2, 0xff, 0x0, 0x8e, 0xff, 0x80, 0xd5, 0x9, 0xe3, 0x80, 0xcc, 0xd7, 0xc9, 0x0, 0x0, 0xff, 0xff, 0xff, 0x4, 0x7f, 0xcc, 0xe0, 0x3, 0x80, 0xe6, 0x0, 0x7f, 0x0, 0xff, 0x8e, 0xd9, 0x4, 0x7f, 0xd7, 0x4, 0xff, 0x95, 0xa0, 0x13, 0x1, 0x80, 0xff, 0x0, 0x80, 0x6, 0x7f, 0xf7, 0x14, 0x81, 0x7f, 0x0, 0xcf, 0xff, 0x0, 0xf0, 0xeb, 0x7f, 0x7f, 0xd6, 0x80, 0x0, 0xff, 0xe8, 0x7f, 0x0, 0x81, 0x80, 0x0, 0x98, 0xe, 0x80, 0x80, 0xb1, 0x80, 0xff, 0xb3, 0x7f, 0x0, 0x3b, 0xff, 0x7f, 0xb3, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xac, 0xed, 0x92, 0xa1, 0x80, 0x0, 0x0, 0x7, 0x80, 0xff
	.org 1024
	.byte 0xff, 0x80, 0x1, 0x1a, 0xff, 0xb, 0x0, 0x80, 0x2, 0x3, 0x80, 0x86, 0x80, 0x0, 0x7f, 0xda, 0xd3, 0x8, 0x0, 0x80, 0x2, 0xc, 0x80, 0x80, 0xae, 0x0, 0x0, 0x0, 0xcc, 0x7f, 0xb2, 0xe9, 0xe3, 0x2b, 0x1, 0xa0, 0x0, 0xf, 0x7f, 0x7, 0x1, 0x0, 0x4, 0x0, 0x1, 0xff, 0xff, 0x0, 0x80, 0xd1, 0xb1, 0x7f, 0xff, 0xa, 0x9a, 0xff, 0x7f, 0x80, 0xe, 0x1c, 0xc2, 0x6, 0x0, 0x3, 0x0, 0x4, 0xaf, 0x4, 0xff, 0xff, 0xde, 0xa6, 0x1, 0x80, 0x2, 0x0, 0x7f, 0x80, 0x7f, 0xf7, 0xfe, 0xae, 0xed, 0x80, 0x28, 0x0, 0xff, 0xf, 0x0, 0x6, 0x6, 0x80, 0x80, 0x9f, 0x80, 0x80, 0x0, 0x7, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x7f, 0x3, 0x0, 0x80, 0xbf, 0xff, 0x9, 0x80, 0xff, 0x0, 0x82, 0x1, 0x98, 0xfb, 0x0, 0xff, 0xb9, 0xa1, 0x7f, 0x1a, 0x2, 0x9, 0x1, 0xd6, 0x9b

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc7c8b8f7a2abe5b, 0x8000000000000000, 0x219737e5a6a4515

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x113232, 0xd84c60, 0x80000000, 0x80000000, 0xbb, 0x39244, 0x0, 0xcfcc, 0x0, 0xf03638a7, 0x80000000, 0xffffffff, 0x3e559cd5, 0x2592ef7, 0x4c04c60, 0x80000000, 0xfcb0, 0xa8006479, 0xb2d5a8f2, 0x829a, 0xf298f5f5, 0xffffffff, 0x0, 0xffffffff, 0xa2a31a4e, 0x7fffffff, 0x1f1, 0xff5b3eff, 0x8a948c80, 0x0, 0xbd855c, 0xd4947c33, 0xcd93e8ef, 0x36777, 0x0, 0x80000000, 0x1af78e, 0x0, 0x22, 0x0, 0x7fffffff, 0xffffffff, 0xdd7ab5a8, 0x0, 0x0, 0x80000000, 0x80000000, 0x3d682, 0x231d20, 0x7fffffff, 0x7fffffff, 0x85cedc38, 0xcc6b3972, 0x8d489051, 0xf7698aaf, 0xd2a28de5, 0x80000000, 0x397e2, 0xfa0896, 0x1fad7a28, 0x962, 0x7fffffff, 0xe3, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0x4, 0xfeeb8eaa, 0x1, 0x85a26205, 0x80000000, 0x35, 0x7fffffff, 0x2db4cec, 0xd1a908a7, 0x0, 0xffffffff, 0x8efa935d, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x98abadc7, 0xe1b6a61b, 0x7fffffff, 0x4d038e1, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0xfbd9eebf, 0x0, 0x7fffffff, 0x8d79b75b, 0xffffffff, 0x2fd, 0x60b940, 0xd397525b, 0x9f5ad5d3, 0x7fffffff, 0x7fffffff, 0xcc1d044, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6c0bf, 0xe186c, 0xfd34, 0x9f847768, 0x3a6d7d, 0x7fffffff, 0xffffffff, 0x80000000, 0xd3239134, 0x80000000, 0x80000000, 0xffffffff, 0x167be94, 0x0, 0x80000000, 0x9f8102da, 0xfc36fa11, 0xaa39, 0x15902609, 0xc312

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x0, 0x87, 0xee, 0x3, 0x10, 0x0, 0xe2, 0x81, 0xf6, 0xff, 0x80, 0x7f, 0x0, 0x1b, 0x9, 0xb9, 0xf2, 0x7f, 0x1, 0x80, 0x0, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0xef, 0x98, 0x3
	.org 256
	.byte 0xff, 0x1, 0x87, 0xff, 0x80, 0x84, 0x0, 0x7f, 0x99, 0x89, 0x7f, 0x6, 0xb9, 0x0, 0x2, 0x1, 0x2, 0x5, 0xff, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x8b, 0x7f, 0x5, 0x6, 0x1, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd3b9bff4e6879a42, 0x7fffffffffffffff, 0x0, 0xc2b506c

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x81cb, 0x7fff, 0x0, 0xe, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xbc83, 0x0, 0x3e, 0xffff, 0x9a88, 0xede, 0x8000, 0x907d, 0xffff, 0x0, 0x6, 0x28, 0x8000, 0xb7a7, 0x8242, 0xffff, 0x0, 0x8229, 0x817e, 0x7fff, 0x8000, 0x0, 0x6, 0xffff, 0x7fff, 0xaa01, 0x8000, 0xf, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x2, 0x7fff, 0x7fff, 0x8000, 0xcea1, 0x7fff, 0x8000, 0x0, 0xffff, 0x179, 0x0, 0x8000, 0xcb6c, 0x257, 0x0, 0x0, 0x1, 0xffff, 0x8000, 0xd43f, 0xffff, 0xffff, 0x163e, 0x1bb6, 0xe6e9, 0x8, 0x0, 0x9b5f, 0x4f1, 0xffff, 0x4db, 0x8000, 0x8d88, 0x0, 0x9fd8, 0x8741, 0x7fff, 0x7fff, 0xf3a0, 0xffff, 0xdfe3, 0x0, 0x8000, 0xbcd7, 0x22a, 0x8000, 0x2bd, 0x0, 0xe13b, 0x0, 0x26, 0xffff, 0xfe6d, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x19, 0xe, 0xfb1f, 0x7fff, 0xffff, 0x11, 0x9cb5, 0xc64, 0x8708, 0xffff, 0x8000, 0xef4d, 0xe8bc, 0x0, 0x7fff, 0x0, 0x7fff, 0x48, 0x81c3, 0x1, 0x3e3, 0xfd89, 0x0, 0xdd72, 0xa2d3, 0xa7aa, 0xd49f, 0x0, 0x20, 0x3c1, 0x3ba, 0x8000, 0x31f, 0x8000, 0x8a73

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf64b515067da4f4e, 0x3ff2cadc993873, 0x974aab871df4bb9d

;#init_memory @VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ab7
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe3ec, 0x1113, 0x96af, 0x956c, 0x511a, 0xcd32, 0xe8a6, 0x4b2f
	.org 128
	.hword 0x2534, 0x169f, 0xdba2, 0x3e75, 0xe5a3, 0xad6c, 0xc652, 0x7857

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x785faa9, 0xffffffff, 0x1ca, 0x1
	.org 128
	.word 0xa0d4f828, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6, 0xffff, 0x970a, 0x0, 0x0, 0x8000, 0x1f, 0x7fff, 0xffff, 0xffff, 0x9, 0x9dd1, 0x0, 0x7fff, 0xffff, 0x8000, 0x44f, 0x27, 0x3bd7, 0xf9b3, 0xffff, 0x1, 0x4b, 0xd00c, 0x7fff, 0x85a5, 0x9070, 0xffff, 0x7fff, 0xd10d, 0x8000, 0xf137, 0x12b, 0x7fff, 0x0, 0xa349, 0xcd69, 0x8000, 0x63, 0x7fff, 0xf0f5, 0x0, 0xd1a4, 0x8048, 0x12, 0x9564, 0x874f, 0x23, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xe7bd, 0x1ff, 0x0, 0x7fff, 0xffff, 0xfa31, 0x37d1, 0x6b, 0x285, 0x3, 0xcfec, 0x8000
	.org 1024
	.hword 0x8000, 0xe307, 0x1, 0x0, 0x73, 0x19e, 0x0, 0xb4ec, 0xffff, 0xd, 0x8000, 0xd7b5, 0x7fff, 0x7fff, 0x51, 0xffff, 0x1aa, 0x1, 0x8000, 0x8000, 0x3, 0x0, 0x0, 0x0, 0x0, 0x11, 0xae31, 0x0, 0xc, 0xdae1, 0x8000, 0x7fff, 0xe7b5, 0xb925, 0xffff, 0xffff, 0xffff, 0x86, 0xcd7e, 0xb583, 0xffff, 0xffff, 0x7fff, 0x5, 0x18, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xb, 0x8000, 0x507, 0x7fff, 0x7fff, 0x0, 0xe0ce, 0x16b, 0xb, 0x12c, 0xd1, 0x12a, 0xfcc9

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x84d7b2a04a57947f, 0xb4a4cb938bb, 0x92b5082b92ff5187, 0xf4ca00a8683ab9a2

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9798a74c, 0xbef3e002, 0xa9f4965c, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0xeaba446d, 0x0, 0xffffffff, 0xad498dcb, 0x7fffffff, 0x33f, 0xc8a13ff2, 0xd93d7834
	.org 512
	.word 0x1fe908, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xccf118bb, 0x0, 0x0, 0x7fffffff, 0x8959ca27, 0x7fffffff, 0x863ced65, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0xd
	.org 128
	.word 0x9214882d, 0xefcd2a43, 0xca2d79e3, 0x3f04b

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xef33dc6d, 0x80000000, 0x0, 0x1cc7e, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x8abcff5a, 0x8055a3d7, 0xab7ccef3, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xe7d09da3, 0xdbec28b1, 0x7fffffff, 0xffffffff, 0x94876d58, 0x8a645fb0, 0x8c233431, 0x0, 0x80000000, 0x185c, 0x27b96091, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa9ec142e, 0x4535326, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x14f223, 0xdc9f, 0xf04, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xf0ff1f2c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x2e3, 0x80000000, 0x7fffffff, 0xffffffff, 0xaa15b039, 0xa4108748, 0xffffffff, 0x7fffffff, 0xffffffff, 0xba23225f, 0xffffffff
	.org 2048
	.word 0x80000000, 0xde47d1e6, 0xffffffff, 0x7fffffff, 0x80000000, 0x10e4e, 0x47aef, 0x0, 0x0, 0x81f316e1, 0x0, 0x80000000, 0xa0e9f76, 0xc6440f44, 0x37074, 0x0, 0x609c, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x8d216f41, 0xa7512ccb, 0x19, 0xe6, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xc50fcce8, 0x2f4605, 0x7fffffff, 0xd94abdd8, 0x8419781c, 0xee3acb94, 0x20fa, 0xbdb7, 0x0, 0xca, 0x4f536, 0x429, 0x2bf7, 0x7fffffff, 0xef1eb222, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0xa55a13a2, 0xa1c85faa, 0x65c0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x8e79895b, 0x0, 0x80000000, 0xffffffff, 0x80000000
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmadd.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xb397a836, 0x1, 0x7fffffff, 0x7fffffff, 0x1e7, 0xf57b45a0, 0x29, 0x0, 0x80000000, 0x1468, 0xb08a8d35, 0xcec28687, 0x0, 0xf6b0293f, 0xac0db408, 0x7fffffff, 0x7fffffff, 0x18f836e0, 0x2b654, 0x9f1, 0x1, 0x5, 0xc30848f5, 0xffffffff, 0x8577eb04, 0xb73c0962, 0x80000000, 0xffffffff, 0x4381, 0xffffffff, 0x80000000, 0x0, 0xaa73d434, 0x7fffffff, 0xffffffff, 0xa5418f8c, 0x80000000, 0x0, 0x80000000, 0xf68ac166, 0xc754a0a7, 0xb92b3, 0xffffffff, 0xc3d1f, 0x3be9d, 0x54e, 0x80000000, 0x0, 0xec868058, 0x7fffffff, 0x10a8, 0xffffffff, 0xaf6ddc9a, 0x0, 0xffffffff, 0x39, 0xffffffff, 0x7fffffff, 0x1a52483, 0x9400ba7e, 0x26f193af, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1b7, 0x8978, 0xe7bb, 0x8000, 0x7fff, 0x4b, 0x1ced, 0xd4
	.org 128
	.hword 0x7fff, 0xcac3, 0x7fff, 0x93aa, 0xffff, 0xf05c, 0xedc7, 0xffff
	.org 256
	.hword 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xe475, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x936fedd6454044cc, 0x7fffffffffffffff, 0x7f73047278

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x71026a0, 0x2fd42366, 0x456776e5, 0x45778526, 0x7a402028, 0x9062b284, 0x49ce825b, 0x4162ca71
	.org 256
	.word 0x6f55a2da, 0x3c43a535, 0xff9341c, 0xdce41935, 0xe1742e54, 0x2dc60a2a, 0x497a890c, 0xd2b59f3f
	.org 512
	.word 0x67ad2f79, 0xf5a896a0, 0x21378329, 0xad279630, 0x67592d4a, 0x1eb1791e, 0xcb12de3, 0xd708b09e

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x13, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x81bb51b2, 0xe75fc9b6, 0xd8df4631, 0xe93eebfb, 0x0, 0x80000000, 0xa0a16728, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000
	.org 512
	.word 0x1cfc848, 0x8b4c5efb, 0x9315afb0, 0x7fffffff, 0xbb033d8b, 0x1d1bb, 0x80000000, 0x7fffffff, 0xd47ce50c, 0xffffffff, 0xffffffff, 0xe6512140, 0x1, 0x9cc2, 0xd3307e22, 0x3e
	.org 1024
	.word 0x1c141, 0x49b8, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x8, 0x0, 0x0, 0xb09, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xbf4ad6c1

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0xffff8000, 0x00000000, 0x00000000, 0xfffffff0, 0xe75fc9b6, 0xffffffff, 0xfffe93ee, 0x00000000, 0xffffffff, 0xa0a16728, 0xffffffff, 0x1fffffff, 0x1fffffff, 0xfffffffe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xc5f5ee7a, 0xffffffff, 0xdeb374, 0x3d1603, 0x80000000, 0xcb2, 0x7e, 0x77, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xa7be7142, 0x0, 0x94fff038, 0xfa5ed28a, 0x450897, 0xab0213bd, 0x0, 0xffffffff, 0x3, 0x9d5ab86c, 0xf04753b7, 0x1f06b21, 0x0, 0x7fffffff, 0x1805c, 0x85d584ba, 0x7fffffff, 0x7fffffff, 0x84ab3f35, 0xc93ff253, 0x80000000, 0x868667f2, 0x13, 0x8f5ec5e1, 0xa1867a7, 0x402a, 0xce3fe4fe, 0xffffffff, 0x0, 0x7fffffff, 0x2, 0x0, 0x2e8e53, 0x7fffffff, 0xf9fa8a3b, 0x0, 0xffffffff, 0x80000000, 0xb0, 0x93, 0x2656b, 0x80000000, 0x0, 0x14a7f, 0x7fffffff, 0x0, 0x80000000
	.org 2048
	.word 0x0, 0x4, 0x80000000, 0xdedf94a8, 0x7fffffff, 0xd2d45fcb, 0xc72bf40f, 0x7fffffff, 0x292500, 0x0, 0x0, 0x0, 0x0, 0xad2839cb, 0x80000000, 0xf3470cc6, 0xffffffff, 0xffffffff, 0xd425b53c, 0x7fffffff, 0xffffffff, 0x4c81e, 0x7fffffff, 0x0, 0x48e, 0xa8d8eaaa, 0x80000000, 0xe7a22ef2, 0x7fffffff, 0x177f, 0x8dd6e4, 0xe914425c, 0x3d195, 0xebc55dac, 0x80000000, 0x71, 0x0, 0x308f4b9, 0x3051, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xc27d, 0x7fffffff, 0xe622519a, 0x3c, 0x0, 0x80000000, 0xffffffff, 0x123e2, 0xd141a3ec, 0xce3, 0xffffffff, 0xbc0bd6a1, 0x7fffffff, 0x0, 0x80000000, 0x97be1d7c, 0x8bc6b, 0x2b8ff1, 0x0, 0x3ed409
;#init_memory @vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcfbc4f17, 0x8d1bb185, 0xffffffff, 0x12f702, 0xf5397281, 0x0, 0x80000000, 0x0, 0x3e, 0x39, 0xeae08fb9, 0xd67529b7, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xc5778c6b, 0x0, 0x7fffffff, 0xeba5dac, 0xffffffff, 0x7fffffff, 0x11, 0x294b14, 0x7fffffff, 0xae60c7b7, 0x7fffffff, 0x93, 0x111f92, 0x23150c03, 0x7fffffff, 0xffffffff, 0x139ac, 0x80000000, 0x3a48c, 0x80000000, 0x80000000, 0x849084aa, 0x80000000, 0x80000000, 0x0, 0xc6f25b28, 0x8f61e529, 0x60b94, 0x0, 0xd4c9569b, 0x3, 0xc39d86bc, 0xcc5ae849, 0x7fffffff, 0x0, 0x0, 0x1f, 0x370, 0xffffffff, 0xe0ffb5f1, 0x80000000, 0x7fffffff, 0x1005a5, 0xd0825ecb, 0xb9, 0xff74ea2c, 0x94104bb2, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x998f, 0xe57, 0x1291, 0x64cc, 0x2c6, 0xce64, 0x75d9, 0x9424, 0xe109, 0x2f4f, 0xe86a, 0xe91, 0x6d6b, 0x3fc0, 0x5c20, 0x2674
	.org 256
	.hword 0xa479, 0x8a23, 0xa352, 0x747, 0x75a3, 0xe55d, 0xcb63, 0xf662, 0x9542, 0xe281, 0xf89b, 0x8459, 0xf91, 0x1bf1, 0xb53c, 0xee23

;#init_memory @VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0adfcb10489793ec
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb2dd6e1f6a1d2cba, 0x19ab6bd18902f4c9, 0x8e76a64fbb34e1ee, 0x2fc50887ec90b6a0, 0xa3d82768209aeae0, 0x9d9083ffe1665edb, 0x903095a5e79dfd40, 0x215be4e34cd07931, 0xbc0321ceab5d1e7b, 0x4c6fb98ad2e9268d, 0xa902888c5acd0041, 0xc978a5284ebb6f7a, 0xa09e592336b4472b, 0x382c09eeb0565dfb, 0x58c18b95600b004c, 0x2cc522d49140616

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff63de1c3f
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x781184c, 0xe245d6ed, 0x94aa3f5, 0x104193c4, 0x1e27a267, 0xf68ed2ff, 0x12098bc6, 0x1c62e416, 0xa1ac1d56, 0x4405c30b, 0x8078289b, 0x454541b2, 0x81ee8570, 0x1f8a7d66, 0x637fc0e3, 0x96fc0696

;#init_memory @VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d5bf19e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x26fceff, 0x4437088e, 0xd7d8b50c, 0x40af5351, 0xa7697298, 0x4c97fbc0, 0x79bff111, 0xb1cc12c9, 0x1dac45b8, 0x5eb45bea, 0x2b093462, 0x454f6780, 0x4f1a3b9a, 0x812c106d, 0x9cc2b159, 0xc8e3875d
	.org 512
	.word 0xad914f94, 0x6725f22, 0xad05fac9, 0x438f101f, 0x55d00784, 0xd6f91058, 0xd66c8bbc, 0x8763c2cd, 0xc072213, 0x90d2796f, 0x51a9bb55, 0x47706f3b, 0x78904b18, 0xc7f1abf3, 0xd0882ff7, 0xe0641e63

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x83, 0x7f, 0x80, 0x89, 0x0, 0x0, 0x80, 0xfb, 0x87, 0x97, 0x95, 0x6, 0xc0, 0x7f, 0x1, 0x89, 0x80, 0x7f, 0x0, 0xf4, 0x9d, 0x0, 0x2, 0xff, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x1, 0x80, 0x2, 0x0, 0x19, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x9f, 0x0, 0x7, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x1, 0x15, 0x0, 0x0, 0x6, 0xa, 0x7f, 0x80, 0xbf, 0x0, 0x1, 0x0, 0xd4, 0x1, 0x0, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0x80, 0x33, 0x3, 0xc3, 0x7f, 0x7f, 0x96, 0xb3, 0x7f, 0xff, 0x80, 0xa1, 0x0, 0x80, 0x0, 0xff, 0xf2, 0x16, 0xe, 0x0, 0xb, 0xec, 0xff, 0x9c, 0xff, 0x80, 0x80, 0x85, 0x80
	.org 256
	.byte 0x7f, 0x3, 0xff, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0xa, 0x80, 0x80, 0x9d, 0x80, 0x7f, 0xed, 0xff, 0x0, 0x0, 0xf5, 0x8b, 0x1, 0xff
	.org 512
	.byte 0xb4, 0x7f, 0x80, 0xc1, 0xff, 0xc3, 0x9c, 0x6, 0x0, 0x0, 0x7f, 0xe2, 0x1, 0x3, 0x8, 0x0, 0x7f, 0x1, 0x0, 0xbc, 0xf5, 0x0, 0x7f, 0x6, 0xff, 0x29, 0x7f, 0x14, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfc4f4dd5caba70e6, 0x1, 0x3e1e06, 0x1fee28801
	.org 256
	.dword 0xbea107bacc, 0xb0ac1514fac03b1c, 0x9add1e77ce71962f, 0x15e
	.org 512
	.dword 0x2a113c03be76b0d, 0x6098c43b, 0xb7de09fa1b98f995, 0x4729abe91e3cc

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x10289bed7ada

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xc3de, 0xaaaa, 0x0, 0x7fff, 0xad78, 0x7fff, 0x4c, 0xb760, 0x7fff, 0x7fff, 0x0, 0x0, 0x23, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x12, 0xdc94, 0x8000, 0x6, 0x0, 0x4c2, 0x8000, 0xffff, 0xffff, 0xa257, 0xa201, 0x8000, 0xdef0, 0x8000, 0x9d36, 0x8000, 0x0, 0x7fff, 0x8d3b, 0x8000, 0x8000, 0x3cd, 0x8914, 0x0, 0xffff, 0x926e, 0xe8c1, 0xd74a, 0x8000, 0x57, 0x7fff, 0xbc22, 0x8000, 0x0, 0x0, 0x826a, 0x0, 0xffff, 0x0, 0x752, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8, 0x0, 0x8000, 0x5f, 0x3914, 0x0, 0xffff, 0xffff, 0xecd0, 0xaabc, 0x11, 0x14, 0x8000, 0x0, 0xfb4c, 0xa0dc, 0x0, 0xa1ab, 0x3, 0x8000, 0x8000, 0x8000, 0x6, 0xa8, 0x9d64, 0xbd93, 0x85, 0xa1fc, 0x7fff, 0x0, 0x7fff, 0xf69c, 0xffff, 0x1265, 0xa215, 0x8bca, 0xaaaf, 0x97cc, 0x8000, 0xf37b, 0x7fff, 0xc9, 0x8000, 0x3, 0xfb79, 0x1, 0xffff, 0x3e, 0x0, 0xe522, 0x8000, 0xffff, 0x2, 0x4a6, 0xf0c5, 0x0, 0xd6e4, 0x1, 0x0, 0x8000, 0xe193, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0x8000, 0x24, 0xf7eb, 0x7f, 0xa3, 0xb885, 0x8a54, 0xf136, 0x8000, 0x1, 0x8000, 0xffff, 0x8000, 0xa462, 0xe740, 0x8000, 0x9e, 0xef47, 0x96a, 0x0, 0x0, 0xe1b3, 0x1892, 0x8000, 0x8000, 0x7, 0xffff, 0xf6, 0x7fff, 0xe3, 0x0, 0x3, 0xffff, 0x8000, 0x7fff, 0x8000, 0x8000, 0xffff, 0xa8fa, 0x7fff, 0xe3be, 0x8000, 0x8000, 0xe, 0xe284, 0x7fff, 0x8000, 0x1e, 0x0, 0x8000, 0x5, 0xffff, 0xffff, 0x11, 0x7fff, 0xad6e, 0x86a2, 0x0, 0x14, 0x7fff, 0xf0bf, 0x1b6, 0xffff, 0x42, 0xea, 0x8bcc, 0xd7ef, 0xd4a2, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x2, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x23, 0x1e, 0x1721, 0x0, 0xe, 0x0, 0xfa64, 0x1, 0x85c3, 0xa959, 0xffff, 0x7fff, 0xe929, 0x8885, 0xffff, 0x8000, 0xffff, 0xab95, 0x8000, 0x0, 0x7fff, 0x9b6f, 0xb465, 0x0, 0x1118, 0xa584, 0x0, 0x7fff, 0xffff, 0x7fff, 0xd6b0, 0x9640, 0x0, 0x8000, 0x93c6, 0x6e, 0xa1d7, 0x9720, 0x8000, 0x0, 0x5, 0x85cd, 0xadfc, 0x126, 0xbbd4
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x13b7, 0xb53d, 0x35f9, 0x7fff, 0x2c9, 0x8000, 0xfbe5, 0x5, 0x8000, 0xeb4f, 0x835e, 0x7fff, 0xe4, 0xc488, 0x25, 0xa9f5, 0x8000, 0x274, 0x0, 0x7fff, 0x7fff, 0x20, 0x79, 0x8000, 0x0, 0x0, 0x8000, 0x856d, 0xc293, 0x0, 0x19a, 0x8000, 0xe7c9, 0xe928, 0xe7cf, 0x1, 0x2ef7, 0x8000, 0xf4a0, 0xc10a, 0x8000, 0xffff, 0x8000, 0x868c, 0xb07b, 0x7fff, 0x8850, 0x138, 0xffff, 0xffff, 0x0, 0x8000, 0x1d86, 0x0, 0x37, 0xb25b, 0x0, 0x88e0, 0xb68a, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0xc082, 0x8000, 0xb02f, 0x7fff, 0x8612, 0xfe38, 0x8000, 0xbc6a, 0x8000, 0x9679, 0x3ca, 0xffff, 0x0, 0x7fff, 0xa, 0x2a, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x8c37, 0xebca, 0xca70, 0x8000, 0x4, 0x53, 0x8866, 0x2, 0x8000, 0x8000, 0xfd74, 0x7e4, 0x0, 0x7fff, 0x7fff, 0x0, 0xc6c6, 0x0, 0x7fff, 0xf8ca, 0x8000, 0xf753, 0xffff, 0x0, 0xb370, 0x7fff, 0x0, 0xf622, 0xa5dd, 0x7fff, 0xffff, 0x4, 0x7fff, 0x7fff, 0xc9a, 0xdf65, 0xffff, 0x5d, 0x0, 0x8000, 0xda90, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xca, 0x7fff, 0x8000, 0x7fff, 0x9935, 0x7fff, 0x135, 0xffff, 0x8000, 0xe8eb, 0x0, 0xc, 0x4c, 0x8000, 0x7fff, 0xffff, 0xd88e, 0x2, 0xc27e, 0x0, 0x0, 0x1f, 0xc1bf, 0x75b, 0xf39b, 0x0, 0x8000, 0xd0db, 0xe28d, 0x87b7, 0x7fff
	.org 512
	.hword 0xa690, 0x27, 0x7, 0x0, 0x11, 0xbee1, 0x20, 0x334, 0x9303, 0x7fff, 0x7fff, 0xff25, 0x8e4a, 0x8000, 0x382, 0x0, 0x859c, 0x7fff, 0x1, 0x8000, 0xc, 0x7fff, 0x7fff, 0x8000, 0x1171, 0x8000, 0x7fff, 0xffff, 0xb87e, 0x8000, 0x8000, 0x33c9

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb8158267, 0x77a2064d, 0x6db6bee, 0x599bf357, 0xb12b1cd2, 0xe6682f28, 0xf06b811e, 0x485fc18d, 0x1a1335fe, 0x528f7501, 0xef79ba2f, 0x404f3c10, 0x5c994c78, 0xb90219b3, 0x6031cf6a, 0xc117997c
	.org 512
	.word 0xb4968f5e, 0xfc4980f6, 0xd7fd6b1e, 0xf0a19a, 0xb36e1d52, 0x8ade18d4, 0x2aba2020, 0xff259076, 0xbb312537, 0x84c54c5e, 0x69981541, 0xacd04059, 0xb5cfeea2, 0xa9c8db68, 0x92ce30d2, 0x595ca264
	.org 1024
	.word 0x67d79899, 0x824eb26f, 0xe94b4ee9, 0xeedd7545, 0xe2a8426d, 0xfa504c65, 0xc0ce042, 0xca5f7833, 0xc40b6621, 0xc367ac7e, 0x1691475, 0x2fa4e5eb, 0x8e5db04c, 0x1d392a39, 0x408668ba, 0x432caaf0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xed, 0x0, 0xac, 0x5, 0x80, 0x0, 0xbf, 0xb3

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe3e5, 0xc2e43aea, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff
	.org 256
	.word 0xc7b9b, 0x0, 0xfd0941b9, 0xe90c2648, 0x0, 0x0, 0x90cf6d13, 0x956df9c1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1c, 0x7fffffffffffffff, 0xacac2d52f0ec69fd

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x454, 0x2cff, 0xca91, 0xbed1, 0x476e, 0x984c, 0x17bc, 0x83d3, 0xc2b7, 0xbb56, 0xd2c, 0x4581, 0x16b2, 0x162a, 0x9df5, 0xe293
	.org 256
	.hword 0x4a43, 0xa458, 0xdc6, 0x33ca, 0xf9ef, 0xcbde, 0xd4e3, 0x9ce0, 0xa340, 0x667b, 0xe287, 0xc00c, 0x61ea, 0xa4aa, 0x2b88, 0xd49e
	.org 512
	.hword 0xcd87, 0x83de, 0x334e, 0x36fa, 0x3705, 0x8335, 0xca95, 0x7284, 0x86fa, 0xa98f, 0x23fa, 0x76b, 0xe2a6, 0xa4cc, 0xa99e, 0x319b

;#init_memory @VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6fdb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf57e, 0xfb45, 0x59a1, 0x4def, 0xb6a1, 0xc863, 0x5d9c, 0x489, 0x8253, 0xe3d4, 0xeab9, 0x38c6, 0x624, 0xc926, 0xf1a, 0xc463, 0x5bb8, 0xf849, 0x78b6, 0x4b2b, 0x534d, 0xa1ba, 0x61ac, 0xcc78, 0x8982, 0xb99c, 0x8eba, 0x9560, 0xb838, 0x78c4, 0x859f, 0x981, 0xe9d1, 0xe4ed, 0x93d5, 0xc891, 0xf76c, 0x67f2, 0x5cd0, 0x397c, 0x3c44, 0xb018, 0xd06a, 0x53bd, 0x89c6, 0xcc3c, 0x12, 0x6a23, 0x307a, 0x767b, 0xc441, 0xac33, 0x9d93, 0x3eee, 0x2610, 0x41a8, 0x1f05, 0x7499, 0x5b52, 0xdb8a, 0xb86, 0xc44f, 0x141e, 0xf132
	.org 1024
	.hword 0x29d6, 0x5026, 0xf8ca, 0xb52c, 0x1599, 0xb2dc, 0x30a7, 0x2a49, 0x775e, 0xc31c, 0xeec8, 0x2f08, 0x2d64, 0xa661, 0xca6d, 0x91c9, 0xf651, 0x5fa6, 0xfa1, 0x58a2, 0x5f2, 0x1ea4, 0x216e, 0x776d, 0x87f1, 0xda8f, 0x4c2f, 0x12c7, 0xd2dc, 0x290e, 0xebe, 0xada2, 0x4ca6, 0x6d41, 0xaa1c, 0x3202, 0x1c14, 0x1528, 0x216b, 0x145a, 0x1d20, 0x1931, 0xe609, 0x844e, 0x69c7, 0xe815, 0x2ca4, 0x1bc2, 0x549e, 0xb323, 0xa762, 0xe09b, 0x9849, 0x2e49, 0xaa0b, 0x4031, 0x6277, 0xb450, 0xf3e7, 0xa702, 0xc50d, 0xac11, 0x850f, 0xa560

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x1, 0xe0, 0x0, 0x0, 0xdf, 0x0, 0x5, 0x0, 0x89, 0xdf, 0x7f, 0x80, 0xff, 0x1, 0x0, 0xfa, 0xe, 0xb2, 0x1, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x15, 0x8e, 0x15, 0xa1, 0x1, 0x7f, 0x18, 0xc, 0x7f, 0xa2, 0xbe, 0x8a, 0x80, 0x7f, 0xe, 0xb1, 0x7f, 0x7f, 0x7f, 0x3, 0x6, 0x80, 0xc0, 0xff, 0x7f, 0x1, 0x30, 0x7f, 0x80, 0x1, 0x0, 0x80, 0xf1, 0x1, 0x7f, 0x0, 0xcb, 0x2, 0x1, 0xb2, 0xcc, 0x0, 0xd, 0x4, 0x1, 0x80, 0x1d, 0xa3, 0xf4, 0xff, 0xa, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x80, 0x3, 0x0, 0x9f, 0x1, 0x0, 0x0, 0x1, 0xe5, 0x0, 0xc9, 0x0, 0x80, 0x80, 0x80, 0x3, 0x0, 0xa6, 0x80, 0xff, 0x7f, 0x16, 0x0, 0x5, 0xff, 0x0, 0xb2, 0xff, 0xbb, 0x4, 0x0, 0xfd, 0xff, 0xa0, 0x80, 0xc1, 0xff, 0x80, 0xad, 0xff, 0x0, 0x89, 0xfd, 0xc1, 0x80, 0x2, 0x0, 0x0, 0x3, 0x9, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x2, 0xff, 0xc7, 0xfb, 0x1, 0x80, 0x1a, 0x0, 0x0, 0x1, 0xff, 0xe8, 0x0, 0x85, 0x7f, 0x80, 0xeb, 0x0, 0x0, 0x80, 0xc9, 0x2, 0x1, 0xe1, 0xed, 0x1a, 0xff, 0xe, 0x80, 0x80, 0x6, 0xc5, 0xff, 0x7, 0x80, 0x7f, 0xff, 0x7f, 0x2, 0x1, 0x0, 0xc, 0x0, 0x7f, 0x3, 0x8e, 0x80, 0x0, 0xff, 0x9d, 0x9c, 0x9, 0x92, 0xff, 0x0, 0x2, 0x0, 0x7f, 0xb8, 0xb4, 0x1, 0x7, 0x89, 0x0, 0x6, 0x0, 0x6, 0x7f, 0x0, 0xd, 0xef, 0xc6, 0x80, 0x7f, 0x1, 0x5, 0x7f, 0x2, 0x7f, 0x7f, 0xab, 0x2, 0xca, 0x80, 0x0, 0x1, 0x80, 0xca, 0x0, 0xff, 0x90, 0xa, 0x7f, 0xd1, 0x0, 0x7f, 0x80, 0x80, 0x80, 0xef, 0x80, 0xee, 0x0, 0x9, 0x80, 0xf8, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xd
	.org 2048
	.byte 0x0, 0x1a, 0x99, 0x0, 0x0, 0x21, 0x80, 0x9e, 0x2, 0x0, 0x7, 0x14, 0xfb, 0x2, 0xbd, 0x7f, 0x0, 0x9b, 0x8, 0xe5, 0xd1, 0x7f, 0x8, 0x1, 0x0, 0x84, 0x3, 0x0, 0x91, 0xe9, 0x4, 0xdf, 0x9, 0x7f, 0x3, 0x0, 0xff, 0xff, 0xff, 0x0, 0x18, 0x4, 0xa6, 0x0, 0xe4, 0x7f, 0xea, 0x6, 0xbd, 0x0, 0x7f, 0x3, 0xff, 0xc3, 0x0, 0x89, 0x6, 0x3, 0x82, 0x0, 0xfa, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xd3, 0xc6, 0xf9, 0x0, 0x7f, 0x1, 0x7f, 0xe7, 0x7f, 0xb9, 0xa2, 0x2e, 0xac, 0xa0, 0x18, 0x7f, 0x18, 0x0, 0x1, 0x7f, 0x0, 0xa3, 0x80, 0x0, 0xb3, 0x0, 0x80, 0x7f, 0xff, 0xe0, 0x80, 0x80, 0xf9, 0x80, 0xff, 0x80, 0x9c, 0x8, 0x16, 0xd0, 0x0, 0x7f, 0xac, 0x97, 0x7f, 0x2, 0x0, 0x99, 0xff, 0x80, 0x3e, 0xe, 0x8e, 0xe, 0xc9, 0xbc, 0x1, 0x80, 0x4, 0xff, 0x80, 0x1, 0x0, 0x80, 0xb, 0x0, 0x0, 0xf6, 0x80, 0xdb, 0xff, 0xbe, 0x0, 0x25, 0x7f, 0x0, 0x80, 0xa7, 0x80, 0x9e, 0xff, 0x1, 0x0, 0xff, 0x80, 0xda, 0x0, 0x2, 0x0, 0x89, 0x0, 0x13, 0x0, 0x0, 0x80, 0xa8, 0xff, 0x1, 0x80, 0x0, 0xef, 0x80, 0x0, 0xe4, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xd, 0x0, 0xd5, 0xdc, 0xff, 0xbe, 0x98, 0xda, 0x80, 0x1c, 0xff, 0xcd, 0x0, 0x80, 0x8d, 0x1, 0xff, 0x7f, 0xff, 0x7f, 0x5, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xca, 0x0, 0xa2, 0xb2, 0xe, 0xa, 0x0, 0x0, 0xcc, 0xf2, 0xa, 0x0, 0xc4, 0x0, 0xff, 0x2, 0x5, 0x93, 0x80, 0x2, 0x1, 0x7f, 0x80, 0x9d, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xd1, 0x0, 0xe8, 0x80, 0x6, 0xff, 0xea, 0x7f, 0x0, 0xf6, 0xc9, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x88902dfdbf, 0xffffffffffffffff, 0xe4c2c6c5e90e8a77, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x57f0, 0xecaa, 0x3329, 0x3945, 0x6816, 0xe47a, 0xd389, 0x535b, 0x8cf8, 0x99a9, 0xdea7, 0x57c5, 0xd2be, 0xacdf, 0x8018, 0x8803
	.org 256
	.hword 0x2a5a, 0xc2e, 0x193b, 0x199b, 0x867d, 0xe9aa, 0x66f1, 0xa4a6, 0x61e8, 0xec74, 0x21bc, 0x268f, 0x6049, 0xb32c, 0xcfea, 0x49c5

;#init_memory @VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1a41cb995b55c89c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x6e1c96f022b26f5e, 0xc4d676ddeed455ad, 0x47c6aeade940016d, 0xd793fc4123cbe4be
	.org 256
	.dword 0x17f145304f13b3ba, 0x16fe242414e4fdf3, 0xc8d87a351945cd47, 0x8a3b698ab5dde783

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbef62ffe, 0xf6432fdc, 0xffffffff, 0xa5458385
	.org 128
	.word 0x1e6a363, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x562be6, 0x82198db915ab2246, 0xffffffffffffffff, 0x407ee8

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf4590aecd, 0xcb1a628884ba3b, 0xa706863fad9f, 0x4, 0x0, 0xa393435ecbd09551, 0x7fffffffffffffff, 0xaebf8d29da3783f7, 0x52, 0x0, 0xffffffffffffffff, 0xa886d4ed9153f89a, 0xe768968fde6d4b03, 0x94b699ba5c49d596, 0xffffffffffffffff, 0x0, 0x12aa8, 0xffffffffffffffff, 0x1fcfda3da382, 0xffffffffffffffff, 0xb37, 0xefc7931ccdf5b950, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9a6df325a8277803, 0x0, 0xdfc036baa86d4cdc, 0x87480bbb18fe4c63, 0x8000000000000000, 0xce23bbaaf0f81b98, 0x0, 0x4a006a5d01

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf0998142707b81ec, 0x8000000000000000, 0x1e0cc592e, 0x50499b6246c82a6, 0x7fffffffffffffff, 0x8000000000000000, 0x1014, 0x8000000000000000, 0x8000000000000000, 0x1487c, 0xc65ab1f0d4c9b47a, 0xffffffffffffffff, 0xffffffffffffffff, 0xe8ffe6f579591fed, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbf917ba9, 0x976d4755, 0x626a53c0, 0xbd459eeb, 0x7734f11b, 0x271ba3f9, 0xa94f417b, 0xe2bef051, 0xf2e0220d, 0xb1990519, 0x30846976, 0xfecc108, 0xdf328296, 0xd6d1a456, 0xd8925d90, 0xc0083085, 0xa3b217e0, 0x6e725472, 0x6faf4a6f, 0xd012efc2, 0xb7f34130, 0x1a4a9bbf, 0x621d6da7, 0x23898558, 0xa4f95aa, 0x9248e663, 0x386b2933, 0xcec721f3, 0xb549e6e8, 0xa3d5e4c4, 0x1b4f62fd, 0x4bd6c0e2

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf8e275dc676fd790, 0x8bb139257c8c5e0f, 0xe2b1b5dc636832a7, 0xe29f2d5c4965c909, 0xdea2fb3, 0x3c92f64e5, 0xffffffffffffffff, 0xa51096cef4d2392c, 0x66702db35a943, 0x11, 0xe277ce206cedfdec, 0x8394b30882d0e652, 0x8000000000000000, 0xffffffffffffffff, 0x90f762d3c7944d01, 0x2df75b1ba03
	.org 1024
	.dword 0x8000000000000000, 0xff0e8f, 0x843542708fd6cd8f, 0xbb737af05c7e1b7b, 0x8000000000000000, 0xffffffffffffffff, 0xb701c113ce1b2415, 0xffffffffffffffff, 0x0, 0xdf23541f5a80f39f, 0xefe8097a6f585c96, 0xd62291c97637d9ff, 0xffffffffffffffff, 0x52a3f20ef6c, 0xa0d75b321d300ec4, 0x9d25bd73cc4193e
	.org 2048
	.dword 0x0, 0xb48333fbf4027bcc, 0x204, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf25dda287d6bd60b, 0x104fab2e256641, 0xbed146082410c52a, 0xa4e83fec03d76f1c, 0xaf9a953a2f049f1f, 0x1a258e, 0x0, 0x3

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf99, 0x63058bc54

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xbb, 0x5, 0xb1, 0xf9, 0x16, 0x0, 0xeb, 0xff, 0xff, 0xba, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xe4, 0xc3, 0x16, 0x0, 0xd5, 0x80, 0xf8, 0xff, 0xff, 0xa8, 0x7f, 0x7f, 0xcf, 0xff, 0x1, 0x80
	.org 256
	.byte 0x80, 0xb0, 0x0, 0x80, 0x1c, 0xa0, 0x4, 0x8c, 0x31, 0xa3, 0xc1, 0x7f, 0x7f, 0x38, 0x7f, 0x7f, 0x15, 0xf7, 0x80, 0x7f, 0x16, 0x7f, 0x0, 0xa, 0x39, 0x7f, 0xaa, 0x5, 0x3c, 0x34, 0xc1, 0x7f

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc89317e2e0eeeae7, 0x5da747cd, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xf461, 0x7fff, 0xffff, 0xb756, 0xa440, 0x6, 0x1f, 0xa7, 0xffff, 0xffff, 0x7fff, 0xa86, 0x8000, 0x8d64, 0xffff, 0xc398, 0xffff, 0x8000, 0x0, 0x2239, 0xcd06, 0x7fff, 0x8000, 0x7fff, 0xdf, 0x8000, 0xb2c7, 0xdd8f, 0x932b, 0xc9, 0xd69d, 0x9e87, 0xffff, 0xdaea, 0x7fff, 0x14bd, 0x8000, 0x7fff, 0xcdeb, 0x8000, 0x8000, 0xffff, 0x2d, 0x7fff, 0x7fff, 0x96, 0x57, 0x0, 0xffff, 0xa90e, 0xda55, 0xe039, 0x0, 0x7fff, 0xc, 0xffff, 0x8000, 0x13d, 0x0, 0x90c4, 0x0, 0x0
	.org 1024
	.hword 0x0, 0xdd3a, 0x74, 0x4, 0xffff, 0x0, 0xe96a, 0x8000, 0xffff, 0x8000, 0x7, 0x8000, 0x8000, 0x7fff, 0x268, 0x18, 0x7fff, 0x1c9, 0xd, 0x7fff, 0x0, 0xc052, 0x0, 0x6ab, 0xd07c, 0x7fff, 0xf846, 0x15, 0x1a62, 0x91ab, 0x0, 0x7fff, 0xffff, 0xb4c9, 0x7fff, 0xe0f7, 0x7fff, 0x8000, 0x7fff, 0xc755, 0xee33, 0xbf4c, 0xdde4, 0x0, 0x66f, 0xb693, 0x35c, 0xe8eb, 0x69, 0xffff, 0xca47, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x5, 0x0, 0xd, 0xe867, 0x19f, 0x7fff, 0xd, 0x8000
	.org 2048
	.hword 0x2ab, 0x9ca3, 0x35, 0x0, 0x7fff, 0x9, 0x8000, 0x11b, 0x7fff, 0x7fff, 0x1460, 0x8397, 0x0, 0x0, 0xffff, 0x7fff, 0x9cc0, 0x0, 0xffff, 0x71, 0xbb82, 0xffff, 0xc8c3, 0x744, 0x0, 0x7fff, 0xc58d, 0x9677, 0xffff, 0xe2f6, 0xd535, 0xffff, 0x0, 0x7fff, 0x85e3, 0x7fff, 0x7fff, 0x1, 0xed30, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xf77a, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0xad98, 0x84d, 0x7fff, 0xce01, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0xc41d, 0x541

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1c8871f17

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xa1623ab0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x3ae6f, 0xf19b11f2, 0xffffffff, 0xffffffff, 0xa43d69d5, 0xcf2c9, 0x6aca993, 0x2f4536, 0xffffffff, 0x0, 0x8f37a7c2, 0x80000000, 0x6e1f0, 0xffffffff, 0xb77f9065, 0x84, 0x0, 0x80000000, 0x62c, 0x80000000, 0x80000000, 0x63c3, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x80000000, 0xbb14bf83, 0x96c19b2e, 0x0, 0xecafa344, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x6, 0x0, 0x7, 0xdbc30430, 0xb7f1e1bd, 0xb026d6c, 0xffffffff, 0x70e7b, 0x33945, 0x827f5881, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xb89ff, 0x7fffffff, 0x150b94fb, 0xf5d90217, 0xa4622143, 0x0, 0x80000000, 0x1b470b1, 0xc1890571

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x981ac7a84d060399, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x29, 0xae67, 0xffff, 0x8000, 0x8dd9, 0x8000, 0xffff, 0x201
	.org 128
	.hword 0x0, 0x9679, 0x8000, 0x0, 0x8000, 0xe633, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb6, 0x7f, 0xbf, 0xdb, 0x1, 0x7f, 0xe6, 0x1, 0x15, 0x0, 0xdc, 0x0, 0xff, 0x0, 0x80, 0x0
	.org 128
	.byte 0x0, 0xc9, 0x7f, 0x7f, 0x3, 0x0, 0x4, 0xfd, 0xff, 0xbf, 0x7f, 0x2, 0xff, 0x0, 0x6, 0x5

;#init_memory @vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf0e7af0406269375, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x1, 0x82, 0x0, 0x88, 0xa7, 0xc6
	.org 64
	.byte 0x0, 0x19, 0x0, 0x0, 0xff, 0x6, 0x9e, 0x0
	.org 128
	.byte 0x80, 0x0, 0x1a, 0xf4, 0x0, 0xa8, 0xcc, 0x90

;#init_memory @vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd4d3203849fae808, 0x1641852b1c375, 0x8e1fe7faa3610c18, 0xe8061baae74bd69d

;#init_memory @VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd56e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4498, 0x2d71, 0xfc7, 0xacde, 0xe28, 0x4a5d, 0xf8dd, 0xc962

;#init_memory @VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7276
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2cca, 0x71ee, 0x3b76, 0x3c55, 0x3944, 0xc39b, 0xead, 0x8e8a, 0x6694, 0x3989, 0x6ac2, 0xe296, 0xdca4, 0x3da9, 0x5320, 0xec55, 0x8bc0, 0x9b0c, 0x339e, 0xf4ec, 0xbeba, 0x292, 0x324e, 0x1650, 0xafd7, 0xc268, 0x9796, 0xbbfd, 0xa877, 0x16e0, 0xe2a7, 0x10b3
	.org 512
	.hword 0xfabb, 0x2299, 0xfa31, 0x1009, 0xf29, 0xf3de, 0xdc0f, 0xe09a, 0xd1b3, 0x8379, 0xcd24, 0x330e, 0x204a, 0xb29a, 0x9447, 0x480d, 0x4c90, 0x8446, 0x468c, 0xbabc, 0xf8aa, 0xdf82, 0xd431, 0x6687, 0x2e72, 0xd902, 0xee43, 0x20a4, 0x5b91, 0xd83, 0xeb18, 0x3eda

;#init_memory @VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff38fe92e1
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x26cffc0d, 0x5d92e6ce, 0x1b62fa67, 0xc9bb69b

;#init_memory @vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf8_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x99, 0x0, 0x0, 0x7f
	.org 32
	.byte 0x9d, 0x2, 0xee, 0x1

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x66905f, 0xd6523bf797be51c7, 0xfe3ebf7962e3d92e, 0xf20f3576eede16a7, 0x0, 0x7fffffffffffffff, 0x0, 0x8ba7d9218c7e9edb
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x1a764c057d2d23, 0x7fffffffffffffff, 0xe488c0da22e4026c, 0x1d2d0, 0x7fffffffffffffff, 0x6e2f7d84f
	.org 1024
	.dword 0x18ada4565fe, 0xde279f6e678bb51e, 0xffffffffffffffff, 0xa5ffda72974db074, 0xc0ea241e7, 0xc3ef5cdfa129f162, 0x0, 0x1a3

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc22f9c13b8e7ab19, 0xd5ff50d804f81344, 0x7fffffffffffffff, 0xea5a2520b0d41879

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xb4, 0xffff, 0xd3ca, 0x7fff, 0x972, 0xf32b, 0xf1c9, 0x7fff, 0x7fff, 0xd1cf, 0x0, 0xd, 0xffff, 0x992c, 0x7fff, 0x8d26, 0xffff, 0x8000, 0x0, 0x91c0, 0x7fff, 0x0, 0xbd11, 0x157, 0xffff, 0xffff, 0x2, 0x8000, 0x7fff, 0xffff, 0x11a, 0xffff, 0x0, 0x98e6, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0x8000, 0xde1e, 0x0, 0x8cbf, 0x7fff, 0x8000, 0xb445, 0xf1ab, 0xffff, 0x7fff, 0x493, 0x8000, 0x7fff, 0x20, 0x0, 0x7fff, 0x8000, 0x26f, 0x0, 0xc49c, 0x7fff, 0x3a, 0xb487, 0xbf95, 0xfc81, 0x72, 0x0, 0xffff, 0x0, 0x2, 0x0, 0x8000, 0x8000, 0xffff, 0x9a06, 0x97df, 0x2, 0xbb, 0x8000, 0xb617, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x87fc, 0x2, 0xbc9f, 0x8000, 0x9894, 0x8000, 0x1641, 0xffff, 0xba48, 0xe8a4, 0xe4ab, 0x7fff, 0x8000, 0x0, 0xb815, 0xe5fb, 0xffff, 0x2, 0xe16e, 0x7fff, 0xb1b, 0x86e9, 0x7fff, 0x2a, 0x5ff, 0xb4bd, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0xbb82, 0x7fff, 0xd2e, 0x5, 0x8000, 0xc
	.org 2048
	.hword 0xfa, 0x8000, 0x1182, 0x7fff, 0xb, 0xdf38, 0x4a6, 0x1, 0x8000, 0x2, 0x7fff, 0xb, 0xf7ca, 0x8000, 0x194, 0x88df, 0x0, 0x8, 0xa66c, 0xffff, 0x7fff, 0x57, 0x7fff, 0x3f, 0x0, 0x24, 0xffff, 0xe6f3, 0x7fff, 0xffff, 0xe81f, 0x7fff, 0x8439, 0x8000, 0x88f1, 0x18, 0x7fff, 0xeb6c, 0x0, 0x0, 0x3, 0xafbd, 0xffff, 0x358, 0x4d, 0x8000, 0x7fff, 0xb26e, 0xffff, 0x7fff, 0x8000, 0x1, 0x292, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xa38a, 0x8000, 0x19, 0x7fff, 0x0, 0x7f, 0x8000, 0x91df, 0xf, 0x359, 0x0, 0xed7f, 0x7fff, 0x9198, 0xc59a, 0x16, 0x9f70, 0x0, 0xffff, 0x8000, 0x1, 0xffff, 0x0, 0x8000, 0x8224, 0x3f, 0x100, 0xffff, 0x840, 0x1, 0x8000, 0x7fff, 0xe15d, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xf78b, 0xffff, 0xf84d, 0xffff, 0x8000, 0x0, 0x1f2b, 0xf409, 0xffff, 0x1537, 0xb750, 0x5a, 0x0, 0xab74, 0x1b3, 0x34, 0x0, 0x0, 0x7fff, 0x80e9, 0xffff, 0xffff, 0xb972, 0x8000, 0x7fff, 0x7fff, 0x6a, 0x7fff, 0x8000, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0x00b3, 0xfffe, 0xd3c9, 0x7ffe, 0x0971, 0xf32a, 0xf1c8, 0x7ffe, 0x7ffe, 0xd1ce, 0xffff, 0x000c, 0xfffe, 0x992b, 0x7ffe, 0x8d25, 0xfffe, 0x7fff, 0xffff, 0x91bf, 0x7ffe, 0xffff, 0xbd10, 0x0156, 0xfffe, 0xfffe, 0x0001, 0x7fff, 0x7ffe, 0xfffe, 0x0119, 0xfffe, 0xffff, 0x98e5, 0x7fff, 0xffff, 0xfffe, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xde1d, 0xffff, 0x8cbe, 0x7ffe, 0x7fff, 0xb444, 0xf1aa, 0xfffe, 0x7ffe, 0x0492, 0x7fff, 0x7ffe, 0x001f, 0xffff, 0x7ffe, 0x7fff, 0x026e, 0xffff, 0xc49b, 0x7ffe, 0x0039, 0xb486, 0xbf94, 0xfc80, 0x0071, 0xffff, 0xfffe, 0xffff, 0x0001, 0xffff, 0x7fff, 0x7fff, 0xfffe, 0x9a05, 0x97de, 0x0001, 0x00ba, 0x7fff, 0xb616, 0x7ffe, 0x7ffe, 0xffff, 0x7ffe, 0xffff, 0x7ffe, 0x7fff, 0xfffe, 0xfffe, 0xfffe, 0x87fb, 0x0001, 0xbc9e, 0x7fff, 0x9893, 0x7fff, 0x1640, 0xfffe, 0xba47, 0xe8a3, 0xe4aa, 0x7ffe, 0x7fff, 0xffff, 0xb814, 0xe5fa, 0xfffe, 0x0001, 0xe16d, 0x7ffe, 0x0b1a, 0x86e8, 0x7ffe, 0x0029, 0x05fe, 0xb4bc, 0x7ffe, 0x7fff, 0xffff, 0xffff, 0xfffe, 0xbb81, 0x7ffe, 0x0d2d, 0x0004, 0x7fff, 0x000b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe33ce2117965bf84, 0x0, 0x0, 0x13, 0xa945652, 0xabd, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x76, 0x0, 0xf13b6c3102c56073, 0x7fffffffffffffff, 0x9ccc28b19e08c19b, 0x0
	.org 1024
	.dword 0x8000000000000000, 0x954871359667e001, 0x8068861fedd20ff7, 0x0, 0xd62ec205b987cb7e, 0xb4dcd11bb3d940dd, 0xffffffffffffffff, 0xea17e6a49a, 0xadd0c8b1c2ac93a5, 0x13167d134d078, 0x0, 0xffffffffffffffff, 0xf12dfc31d030f847, 0x0, 0xa8fe8488c25b2335, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd075d, 0x8000000000000000, 0xd6548f80ac47e84e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x11, 0x80000000, 0x3dcc714, 0x9cceba65, 0x80000000, 0x0, 0x6e6450
	.org 256
	.word 0x0, 0x948742ff, 0x0, 0x39, 0x80000000, 0xa616c80a, 0xf8ea0647, 0xf9eb8725

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf37132acbe947125, 0x619381f2d3d08, 0x1b25, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xf8af, 0x0, 0x16c, 0x3d, 0xd0, 0xb1fc, 0xc, 0x0, 0x8000, 0x1d9, 0x0, 0xffff, 0x7fff, 0x8303, 0x8000, 0x2736, 0xb90, 0x0, 0x2944, 0xc, 0xecf6, 0xf9e7, 0x9ad0, 0xcd83, 0x4, 0x86, 0x1bc, 0xf55a, 0xd52d, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0xb2cf, 0x2b, 0xffff, 0xffff, 0xcf7b, 0x0, 0xff4, 0xffff, 0x8000, 0x7f, 0x1b, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x15b, 0xae, 0x8000, 0xa760, 0x9067, 0x8000, 0x8000, 0x7fff, 0x0, 0x7fff, 0xb6fa, 0xe5c3, 0x7fff, 0x94cc, 0xf3d0, 0x1245, 0x8000, 0xa12c, 0x0, 0xa0d7, 0xd467, 0x8000, 0x8000, 0xffff, 0xffff, 0x6, 0x583, 0xf3af, 0x42, 0x0, 0x14, 0x8000, 0xfdda, 0xffff, 0x239d, 0xd614, 0xbf5f, 0xe318, 0x8df5, 0x18bf, 0xf4ae, 0x8000, 0x2, 0xffff, 0x13f, 0x0, 0xf3a4, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0xcd3a, 0x3, 0xdcb, 0x0, 0x4bd, 0x7fff, 0x0, 0x2, 0x2, 0xdaf7, 0x0, 0xffff, 0xb91d, 0x8e9c, 0x7fff, 0x7fff, 0x9ef2, 0x7fff, 0x1d, 0x8845, 0xadb2, 0x0
	.org 2048
	.hword 0x21d, 0x1, 0x490, 0x3c4, 0x108, 0x6d, 0x3b, 0x15, 0x54, 0xb724, 0x0, 0xfbbe, 0x0, 0xc5, 0x7fff, 0x8000, 0x99ab, 0xffff, 0xab04, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0xa1fa, 0x7e2, 0x8000, 0x64, 0xffff, 0xffff, 0xa311, 0x7fff, 0x8000, 0x13df, 0x87a5, 0xcdd2, 0x0, 0xffff, 0x1a1, 0x34c, 0xb654, 0x6b0, 0x18, 0x1c9e, 0x317, 0xd965, 0x84f9, 0x1943, 0xffff, 0xde3d, 0x995, 0x411, 0x0, 0x0, 0x2, 0x65, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x1e, 0x7fff, 0xffff, 0x8000, 0x6, 0xd7f1, 0x14a6, 0xcb77, 0xffff, 0xdc80, 0xb074, 0x8000, 0x0, 0x7fff, 0xfedf, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x31f, 0xf9a6, 0x1df, 0x0, 0x2, 0xffff, 0x449, 0x7fff, 0xffff, 0x458, 0x0, 0x8000, 0x36, 0xc554, 0x7fff, 0xee1e, 0x7fff, 0x24e, 0xff0c, 0xf806, 0xf1a5, 0x7, 0x8000, 0x0, 0x1a8e, 0x7fff, 0xc257, 0xa5bc, 0xd48a, 0xd5ab, 0x846d, 0x8000, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0x12, 0x0, 0x7fff, 0x8000, 0x0, 0x1, 0xa1b7, 0x988d, 0x238

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0xf000, 0x0000, 0xc000, 0xd000, 0x0000, 0xc000, 0xc000, 0x0000, 0x0000, 0x9000, 0x0000, 0xf000, 0xf000, 0x3000, 0x0000, 0x6000, 0x0000, 0x0000, 0x4000, 0xc000, 0x6000, 0x7000, 0x0000, 0x3000, 0x4000, 0x6000, 0xc000, 0xa000, 0xd000, 0x0000, 0xf000, 0x0000, 0x0000, 0xf000, 0xf000, 0xb000, 0xf000, 0xf000, 0xb000, 0x0000, 0x4000, 0xf000, 0x0000, 0xf000, 0xb000, 0xf000, 0x0000, 0x0000, 0x0000, 0xf000, 0x0000, 0xb000, 0xe000, 0x0000, 0x0000, 0x7000, 0x0000, 0x0000, 0xf000, 0x0000, 0xf000, 0xa000, 0x3000, 0xf000, 0xc000, 0x0000, 0x5000, 0x0000, 0xc000, 0x0000, 0x7000, 0x7000, 0x0000, 0x0000, 0xf000, 0xf000, 0x6000, 0x3000, 0xf000, 0x2000, 0x0000, 0x4000, 0x0000, 0xa000, 0xf000, 0xd000, 0x4000, 0xf000, 0x8000, 0x5000, 0xf000, 0xe000, 0x0000, 0x2000, 0xf000, 0xf000, 0x0000, 0x4000, 0x0000, 0xf000, 0x0000, 0x0000, 0xf000, 0xa000, 0x3000, 0xb000, 0x0000, 0xd000, 0xf000, 0x0000, 0x2000, 0x2000, 0x7000, 0x0000, 0xf000, 0xd000, 0xc000, 0xf000, 0xf000, 0x2000, 0xf000, 0xd000, 0x5000, 0x2000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa4, 0x0, 0x80, 0xff, 0xff, 0x5, 0xac, 0x80, 0xc0, 0x80, 0x0, 0x1, 0x80, 0xff, 0xb, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x9, 0xce, 0x3, 0x80, 0x3d, 0x0, 0x3, 0xb9, 0x80, 0x7, 0xff, 0x2, 0xff, 0x96, 0xa, 0xaa, 0x80, 0x0, 0xff, 0x80, 0x0, 0xba, 0x7f, 0x0, 0x9, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0xa9, 0x8, 0x8e, 0x80, 0xe6, 0x0, 0xae, 0xff, 0x19, 0xff, 0x5, 0x80, 0x0, 0xbc, 0x1, 0x86, 0x7f, 0x7f, 0x80, 0xc5, 0x0, 0x0, 0x80, 0x80, 0x0, 0x80, 0x80, 0xb0, 0x2, 0xe0, 0x0, 0x80, 0xff, 0x7f, 0xc0, 0x0, 0x0, 0x33, 0xff, 0xb, 0x1, 0x3, 0x80, 0x9, 0xd7, 0x2, 0x80, 0x3, 0x0, 0xb8, 0xa, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xae, 0xb7, 0xb3, 0x80, 0x1, 0x80, 0x83, 0xff, 0xff, 0xfa, 0xff, 0x80, 0x27, 0x80, 0x80
	.org 1024
	.byte 0x80, 0x2, 0xa7, 0x2f, 0x80, 0x7f, 0xc, 0x8, 0xef, 0xb2, 0x1, 0xff, 0x1, 0xb2, 0x7f, 0x0, 0x2, 0x2, 0xd, 0xff, 0xc1, 0x6, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x8a, 0xff, 0xa, 0x0, 0x82, 0xff, 0xf8, 0x80, 0x0, 0x7f, 0xb8, 0x0, 0x0, 0xff, 0x7f, 0x7, 0x7f, 0x7f, 0x3, 0x2, 0xd8, 0x0, 0x9e, 0xd7, 0x0, 0xff, 0x1, 0x7f, 0xff, 0xdb, 0xff, 0xc3, 0x93, 0x13, 0x7f, 0xa, 0x7f, 0x0, 0x0, 0x2, 0xa6, 0x7, 0x2, 0x1c, 0x5, 0x7f, 0x7f, 0xcb, 0x80, 0x0, 0xff, 0xff, 0x1e, 0x7f, 0x27, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x8, 0x0, 0x2, 0x2, 0xc4, 0x80, 0x0, 0xe, 0x3, 0xfe, 0x80, 0x19, 0x0, 0xbb, 0x0, 0x7f, 0xe, 0x0, 0xe, 0x0, 0x0, 0x1c, 0xfb, 0x0, 0x19, 0x1, 0xff, 0xc3, 0x80, 0xe, 0x93, 0xca, 0x7f, 0x0, 0xe8, 0x7f, 0x80, 0x0, 0x7f, 0xd9

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdcbad211da157d94, 0x4a920550f, 0xe4d53b5480a4ff66, 0x0
