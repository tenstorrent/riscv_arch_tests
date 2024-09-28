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
.equ data                               , 0x0000000082858000
.equ __section_data                     , 0x0000000082858000
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
.equ code                               , 0x00000000800100ce
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
.equ os_data                            , 0x00000000fb03e000
.equ __section_os_data                  , 0x00000000fb03e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fe868000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a719c000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a719c000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000feacd000
.equ VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000feacd000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a6a52000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a6a52000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff054000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff054000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e661b000
.equ vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e661b000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000feace000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000feace000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081151000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081151000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000880fa000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000880fa000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d2271000
.equ vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d2271000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a6b56000
.equ vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a6b56000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff053000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff053000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff918000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff918000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000817c3000
.equ vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000817c3000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000fba1e000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000fba1e000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008174d000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008174d000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a6ff3000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a6ff3000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008651c000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008651c000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fea36000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fea36000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081762000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081762000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082e96000
.equ vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082e96000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000804fe000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000804fe000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000086f8d000
.equ vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000086f8d000
.equ VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff940000
.equ VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff940000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000086f02000
.equ vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000086f02000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a6af0000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a6af0000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff6fe000
.equ vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff6fe000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fb040000
.equ vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fb040000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000faa36000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000faa36000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000817c4000
.equ vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000817c4000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008543e000
.equ vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008543e000
.equ VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff055000
.equ VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff055000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000d9cd0000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000d9cd0000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000082cb7000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000082cb7000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fb567000
.equ vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fb567000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f7df6000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f7df6000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081532000
.equ vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081532000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000082cb9000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000082cb9000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a6ff2000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a6ff2000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000804cc000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000804cc000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fe8ca000
.equ vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fe8ca000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ffb71000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ffb71000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000faba8000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000faba8000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee9a5000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee9a5000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a9e63000
.equ vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a9e63000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000fe9eb000
.equ vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000fe9eb000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000804de000
.equ vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000804de000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ff6fd000
.equ vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ff6fd000
.equ vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000e4832000
.equ vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000e4832000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fea4e000
.equ VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fea4e000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c34a2000
.equ vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c34a2000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fea37000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fea37000
.equ VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e55bf000
.equ VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e55bf000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000e5140000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000e5140000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080d34000
.equ vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080d34000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e5545000
.equ vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e5545000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dc3b8000
.equ vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dc3b8000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a7f60000
.equ vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a7f60000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a87a1000
.equ vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a87a1000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff925000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff925000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b86db000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b86db000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000fa2f3000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000fa2f3000
.equ VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e4904000
.equ VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e4904000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a73e5000
.equ vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a73e5000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fea04000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fea04000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe9f4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe9f4000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000fea1e000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000fea1e000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000e58d1000
.equ vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000e58d1000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fea73000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fea73000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000a6b7f000
.equ vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000a6b7f000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe898000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe898000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000847eb000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000847eb000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000da09b000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000da09b000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000a71b7000
.equ vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000a71b7000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cbe64000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cbe64000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081763000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081763000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000086f10000
.equ vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000086f10000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a82ee000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a82ee000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082d8d000
.equ VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082d8d000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008144e000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008144e000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffa69000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffa69000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fa968000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fa968000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a6aad000
.equ vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a6aad000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ec4f7000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ec4f7000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000f94dc000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000f94dc000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c34a1000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c34a1000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffffa000
.equ vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffffa000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081543000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081543000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081530000
.equ vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081530000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffffc000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffffc000

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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	li x18,0
	li x3, 0xc0
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v9, (x26)
vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v9, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJX.VF
########################

;#discrete_test(test=test2)
test2:
	li x16,0
	vsetvli x5, x16, e32, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v6, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine :
	vfsgnjx.vf v10, v6, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 1024
	add x30, x30, x5
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x5, 2048
	add x30, x30, x5
	vle32.v v4, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m4, tu, ma
vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vmin.vv v4, v20, v28, v0.t
	li x6, 0x80
	li x17, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x17, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VX
########################

;#discrete_test(test=test4)
test4:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x9, x9, x27
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x9, x9, x27
	vle16.v v0, (x9)
	li x1, 0x8000000000000000
vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine :
	vminu.vx v0, v8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFADD.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle32.v v2, (x3)
	li x3, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 512
	add x3, x3, x25
	vle32.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfadd.vv v2, v2, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v18, (x3)
	li x3, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 512
	add x3, x3, x7
	vle64.v v12, (x3)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x3, x3, x7
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e64, m2, ta, mu
vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine :
	vmsgtu.vi v12, v18, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v10, (x18)
	li x10, 0xfb345f231fd6c007
vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.x v10, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v15, (x30)
	li x30, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 128
	add x30, x30, x27
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vfnmacc.vv v15, v8, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 128
	add x24, x24, x19
	vle32.v v21, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle32.v v4, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v4, v20, v21, v0.t
	li x9, 0xc7
	li x15, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x15, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	li x4,0
	li x22, 0xc6
	vsetvl x5, x4, x22
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle8.v v27, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 64
	add x1, x1, x5
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 128
	add x1, x1, x5
	vle8.v v17, (x1)
	li x4,0
	li x10, 0xd8
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	li x4,0
	li x8, 0xc6
	vsetvl x5, x4, x8
vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine :
	vmaxu.vv v17, v27, v14, v0.t
	li x30, 0xc6
	li x2, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMAX.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle8.v v20, (x17)
	li x17, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 32
	add x17, x17, x24
	vle8.v v29, (x17)
	li x10, 0xe15ee17e08c584f0
vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmax.vx v29, v20, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x27, 0x85
	li x8, 32
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x27, x27, x8
	vle8.v v14, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x8, 32
	vsetvl x5, x8, x27
	li x27, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x27, x27, x8
	vle8.v v0, (x27)
	vmsne.vv v0, v29, v14
	vfirst.m x27, v0
	li x8, -1
	beq x27, x8, 3f
	li x8, 3
	blt x27, x8, 1f
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
# test12 : VMULHSU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v1, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 32
	add x23, x23, x7
	vle8.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e8, mf8, tu, mu
	li x17, 0x0
vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vx v28, v1, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMINU.VV
########################

;#discrete_test(test=test13)
test13:
	li x31,0
	li x26, 0x8a
	vsetvl x5, x31, x26
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 1024
	add x22, x22, x5
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 2048
	add x22, x22, x5
	vle16.v v16, (x22)
vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vminu.vv v16, v24, v28
	li x1, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSEQ.VX
########################

;#discrete_test(test=test14)
test14:
	li x22,0
	li x12, 0xd3
	vsetvl x5, x22, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x5, x5, x25
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x25, 2048
	add x5, x5, x25
	vle32.v v8, (x5)
	li x22,0
	li x21, 0xd8
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	li x22,0
	li x24, 0xd3
	vsetvl x5, x22, x24
	li x28, 0xffffffffffffffff
vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vf v8, v0, f30
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xe34c10d1ca575695
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xdfc81db67296c98b
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xe31ce3cfd6a77642
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v8
	bne x22, x13, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xcc09956f3c36b302
	vmv.x.s x13, v24
	bne x22, x13, 1f
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
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	li x18, 0x7
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 128
	add x12, x12, x30
	vle8.v v16, (x12)
	li x27,0
	li x24, 0x18
	vsetvl x5, x27, x24
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	li x27,0
	li x15, 0x7
	vsetvl x5, x27, x15
	li x3, 0x170b0517df676
vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine :
	vand.vx v16, v18, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VI
########################

;#discrete_test(test=test17)
test17:
	li x29,0
	vsetvli x5, x29, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x30, x30, x11
	vle8.v v8, (x30)
vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vand.vi v8, v28, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRL.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 1024
	add x14, x14, x28
	vle64.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x26, 0xffffffffffffffff
vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine :
	vsrl.vx v28, v16, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v16, (x16)
vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf8 v18, v16
	li x30,0xffffffffffffffa2
	vmv.x.s x10, v18
	bne x30, x10, 1f
	vslide1down.vx v30, v18, x0
	li x30,0x52
	vmv.x.s x10, v30
	bne x30, x10, 1f
	vslide1down.vx v18, v30, x0
	li x30,0x20
	vmv.x.s x10, v18
	bne x30, x10, 1f
	vslide1down.vx v30, v18, x0
	li x30,0x57
	vmv.x.s x10, v30
	bne x30, x10, 1f
	vslide1down.vx v18, v30, x0
	li x30,0x6b
	vmv.x.s x10, v18
	bne x30, x10, 1f
	vslide1down.vx v30, v18, x0
	li x30,0xffffffffffffffdd
	vmv.x.s x10, v30
	bne x30, x10, 1f
	vslide1down.vx v18, v30, x0
	li x30,0xffffffffffffffdc
	vmv.x.s x10, v18
	bne x30, x10, 1f
	vslide1down.vx v30, v18, x0
	li x30,0xffffffffffffffd8
	vmv.x.s x10, v30
	bne x30, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMACC.VF
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x28, x28, x31
	vle64.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vf v8, f11, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VOR.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 1024
	add x13, x13, x25
	vle64.v v20, (x13)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e64, m4, ta, mu
	li x23, 0x0
vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine :
	vor.vx v20, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x29, x29, x22
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x29, x29, x22
	vle16.v v12, (x29)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmv1r.v v12, v4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x1, 0x48
	li x31, 16
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x31, 32
	vsetvl x5, x31, x1
	li x1, vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x31, 256
	add x1, x1, x31
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v24
	vfirst.m x1, v0
	li x31, -1
	beq x1, x31, 3f
	li x31, 15
	blt x1, x31, 1f
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
# test23 : VMULHU.VV
########################

;#discrete_test(test=test23)
test23:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle16.v v11, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 128
	add x5, x5, x11
	vle16.v v17, (x5)
	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 256
	add x5, x5, x11
	vle16.v v16, (x5)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v0, (x5)
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vv v16, v11, v17, v0.t
	li x31, 0x87
	li x13, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 0
	add x16, x16, x29
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 1024
	add x16, x16, x29
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x29, 2048
	add x16, x16, x29
	vle32.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m4, ta, ma
vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine :
	vxor.vv v24, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMERGE.VVM
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v11, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x1, 32
	add x14, x14, x1
	vle8.v v28, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmerge.vvm v11, v11, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VI
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 2048
	add x8, x8, x18
	vle8.v v16, (x8)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x22,0
	vsetvli x5, x22, e8, m8, tu, ma
vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine :
	vmseq.vi v16, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	li x20,0
	vsetvli x5, x20, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x8, x8, x4
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 512
	add x8, x8, x4
	vle8.v v28, (x8)
vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmv.v.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV2R.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 512
	add x9, x9, x4
	vle16.v v16, (x9)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv2r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VXOR.VX
########################

;#discrete_test(test=test29)
test29:
	li x26,0
	li x30, 0x17
	vsetvl x5, x26, x30
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x19, x19, x28
	vle32.v v16, (x19)
	li x31, 0x0
vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vx v16, v30, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VV
########################

;#discrete_test(test=test30)
test30:
	li x5,0
	li x27, 0x10
	vsetvl x5, x5, x27
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle32.v v7, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 256
	add x13, x13, x12
	vle32.v v31, (x13)
	li x13, vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle32.v v2, (x13)
vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vand.vv v2, v7, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x20, x20, x21
	vle32.v v4, (x20)
	li x20, vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x20, x20, x21
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vf v16, f18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFCLASS.V
########################

;#discrete_test(test=test32)
test32:
	li x24,0
	vsetvli x5, x24, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfclass.v v30, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMAX.VF
########################

;#discrete_test(test=test33)
test33:
	li x24,0
	vsetvli x5, x24, e32, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v28, v12, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VOR.VI
########################

;#discrete_test(test=test34)
test34:
	li x5,0
	li x1, 0xd1
	vsetvl x5, x5, x1
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v6, (x13)
	li x13, vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x25, 512
	add x13, x13, x25
	vle32.v v12, (x13)
vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vor.vi v12, v6, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VX
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 2048
	add x12, x12, x9
	vle32.v v8, (x12)
	li x14, 0xffffffffffffffff
vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v8, v16, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x24,0
	li x3, 0x80
	vsetvl x5, x24, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x30, x30, x28
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 256
	add x30, x30, x28
	vle8.v v16, (x30)
	li x25, 0x7fffffffffffffff
vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine :
	vsub.vx v16, v2, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x2,0
	vsetvli x5, x2, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v6, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 512
	add x18, x18, x9
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 1024
	add x18, x18, x9
	vle16.v v26, (x18)
vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vadd.vv v26, v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMADD.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 1024
	add x17, x17, x31
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x31, 2048
	add x17, x17, x31
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vv v24, v4, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRA.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 2048
	add x2, x2, x18
	vle16.v v16, (x2)
	li x2, vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v8, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m8, tu, mu
vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMACC.VF
########################

;#discrete_test(test=test40)
test40:
	li x19,0
	vsetvli x5, x19, e16, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x24, x24, x31
	vle16.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vf v20, f4, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VADD.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v19, (x10)
	li x10, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 128
	add x10, x10, x9
	vle8.v v17, (x10)
vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vadd.vi v17, v19, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x27, x27, x25
	vle16.v v14, (x27)
	li x10, 0x8000000000000000
vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vx v14, v30, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x31, 0x8
	li x9, 16
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v1, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x9, 32
	vsetvl x5, x9, x31
	li x31, vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x31, x31, x9
	vle8.v v0, (x31)
	vmsne.vv v0, v14, v1
	vfirst.m x31, v0
	li x9, -1
	beq x31, x9, 3f
	li x9, 15
	blt x31, x9, 1f
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
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x2, 0x4d7f3f597c6952b7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 1024
	add x29, x29, x18
	vle64.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmacc.vx v20, x2, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV8R.V
########################

;#discrete_test(test=test44)
test44:
	li x17, 0x9b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x12, 2048
	add x27, x27, x12
	vle64.v v8, (x27)
	li x16, 0x9b
	vsetvl x5, x0, x16
vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv8r.v v8, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x29, 0x9b
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v24, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x3, 32
	vsetvl x5, x3, x29
	li x29, vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x3, 2048
	add x29, x29, x3
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v24
	vfirst.m x29, v0
	li x3, -1
	beq x29, x3, 3f
	li x3, 31
	blt x29, x3, 1f
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
# test45 : VMSLEU.VI
########################

;#discrete_test(test=test45)
test45:
	li x19, 0xe
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x21, x21, x5
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 64
	add x21, x21, x5
	vle16.v v13, (x21)
vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v13, v8, 6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x31, 0xe
	li x27, 16
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v7, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x27, 32
	vsetvl x5, x27, x31
	li x31, vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x31, x31, x27
	vle8.v v0, (x31)
	vmsne.vv v0, v13, v7
	vfirst.m x31, v0
	li x27, -1
	beq x31, x27, 3f
	li x27, 3
	blt x31, x27, 1f
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
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x26, x26, x31
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x26, x26, x31
	vle16.v v6, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m2, tu, ma
vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vsll.vv v6, v16, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSGT.VI
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle32.v v31, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x6, x6, x5
	vle32.v v5, (x6)
vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vi v5, v31, 9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x8, 0x10
	li x12, 8
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x8, x8, x12
	vle32.v v24, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x12, 32
	vsetvl x5, x12, x8
	li x8, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x8, x8, x12
	vle8.v v0, (x8)
	vmsne.vv v0, v5, v24
	vfirst.m x8, v0
	li x12, -1
	beq x8, x12, 3f
	li x12, 7
	blt x8, x12, 1f
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
# test48 : VFMUL.VV
########################

;#discrete_test(test=test48)
test48:
	li x25, 0xd9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v26, (x4)
	li x4, vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 512
	add x4, x4, x24
	vle64.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vv v0, v26, v16
	li x18,0xfe4120e38fa9d3d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x2ea74c4472af9c36
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x2e846c72e3864e9
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x4eeda35f5288f291
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xcdb0e351b2dac1cc
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x98a00a466a77c4f9
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xb1be6b18a95d1ebc
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x8000000000000000
	vmv.x.s x12, v24
	bne x18, x12, 1f
	li x18,0x0000000000000003
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
# test49 : VZEXT.VF2
########################

;#discrete_test(test=test49)
test49:
	li x17, 0x8b
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle16.v v0, (x11)
vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vzext.vf2 v8, v0
	li x23,0x3e
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xa3
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xa0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xe
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x95
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x11
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xff
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x24
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x26
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xe2
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x9c
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xcf
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xb6
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x55
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x8e
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x95
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x18
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xff
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xe2
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xd0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xff
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x93
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x3
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xb
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xd4
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xe
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x40
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xa0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xe7
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xc4
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x53
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xf6
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x1b
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x5a
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x12
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x5
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xe3
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xf6
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x26
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x1
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x62
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x1
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xa
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xeb
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xe6
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x9b
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xf9
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xff
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x8b
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x9c
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x3d
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0xa7
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x8
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x9b
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xc
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xc
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x0
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x0
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x80
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0x70
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x3
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xaf
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x3
	vmv.x.s x22, v0
	bne x23, x22, 1f
	vslide1down.vx v8, v0, x0
	li x23,0xff
	vmv.x.s x22, v8
	bne x23, x22, 1f
	vslide1down.vx v0, v8, x0
	li x23,0x7f
	vmv.x.s x22, v0
	bne x23, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFRSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfrsub.vf v24, v8, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VV
########################

;#discrete_test(test=test51)
test51:
	li x26, 0x9a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 1024
	add x25, x25, x8
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x25, x25, x8
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmsac.vv v16, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x24, x24, x12
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 2048
	add x24, x24, x12
	vle8.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x5, 0xffffffffffffffff
vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmin.vx v16, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSLL.VX
########################

;#discrete_test(test=test53)
test53:
	li x2,0
	li x8, 0x52
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 1024
	add x24, x24, x26
	vle32.v v24, (x24)
	li x2,0
	li x10, 0x58
	vsetvl x5, x2, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v0, (x24)
	li x2,0
	li x20, 0x52
	vsetvl x5, x2, x20
	li x21, 0xafd080f950719b96
vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine :
	vsll.vx v24, v12, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VSUB.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle64.v v15, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 256
	add x10, x10, x23
	vle64.v v20, (x10)
	li x10, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x10, x10, x23
	vle64.v v19, (x10)
vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vv v19, v15, v20
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x16, 0x58
	li x4, 4
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x16, x16, x4
	vle64.v v20, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x16, x16, x4
	vle8.v v0, (x16)
	vmsne.vv v0, v19, v20
	vfirst.m x16, v0
	li x4, -1
	beq x16, x4, 3f
	li x4, 3
	blt x16, x4, 1f
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
# test55 : VMUL.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x13, x13, x30
	vle64.v v8, (x13)
	li x9, 0xfbfeb37c48a56067
vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmul.vx v8, v12, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSEXT.VF4
########################

;#discrete_test(test=test56)
test56:
	li x25, 0xd7
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v6, (x27)
vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v0, v6
	li x5,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x5, x10, 1f
	vslide1down.vx v31, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x10, v31
	bne x5, x10, 1f
	vslide1down.vx v0, v31, x0
	li x5,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x5, x10, 1f
	vslide1down.vx v31, v0, x0
	li x5,0xffffffffffffffff
	vmv.x.s x10, v31
	bne x5, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VMSLT.VV
########################

;#discrete_test(test=test57)
test57:
	li x8,0
	li x28, 0x8f
	vsetvl x5, x8, x28
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v5, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 128
	add x24, x24, x10
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 256
	add x24, x24, x10
	vle16.v v22, (x24)
vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine :
	vmslt.vv v22, v5, v4
	li x25, 0x87
	li x1, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x25
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
            .dword 3887449683
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, menvcfg
csrr t0, sscratch
csrr t0, mvendorid
csrr t0, scounteren
csrr t0, stvec
csrr t0, stval
csrr t0, mtvec
csrr t0, minstret
csrr t0, sip
csrr t0, mcause
csrr t0, mscratch
csrr t0, mepc
csrr t0, medeleg
csrr t0, sepc
csrr t0, misa


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test19
    .dword test24
    .dword test2
    .dword test32
    .dword test11
    .dword test18
    .dword test31
    .dword test5
    .dword test33
    .dword test26
    .dword test45
    .dword test47
    .dword test41
    .dword test52
    .dword test40
    .dword test39
    .dword test10
    .dword test56
    .dword test9
    .dword test57
    .dword test44
    .dword test4
    .dword test42
    .dword test14
    .dword test12
    .dword test13
    .dword test46
    .dword test43
    .dword test7
    .dword test38
    .dword test17
    .dword test30
    .dword test16
    .dword test6
    .dword test55
    .dword test53
    .dword test37
    .dword test3
    .dword test21
    .dword test35
    .dword test36
    .dword test8
    .dword test15
    .dword test50
    .dword test23
    .dword test27
    .dword test34
    .dword test29
    .dword test49
    .dword test54
    .dword test51
    .dword test28
    .dword test48
    .dword test20
    .dword test22
    .dword test25
    .dword test1


        
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

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9d, 0xab, 0x0, 0x0, 0xbd, 0xff, 0x0, 0x9f, 0xa, 0x7f, 0x0, 0xc, 0x7, 0xff, 0x0, 0xf1, 0xff, 0xff, 0x35, 0xbb, 0x4, 0x97, 0x17, 0x18, 0x9, 0xce, 0x80, 0x0, 0x7f, 0x8, 0x38, 0xfc

;#init_memory @VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd5f1b773
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x58d32d11, 0x727eebdf, 0xc8553f6c, 0xa2673823, 0x2601d830, 0xdb05770a, 0x7f33b14c, 0xd7027481, 0x7913fcbb, 0xe39225eb, 0x6b4a0ef8, 0xcfc09e86, 0x22f1a9a3, 0x30bafd28, 0x3d5a402b, 0x152a3f5f

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x5e1, 0x0, 0x891c149a, 0x0, 0xffffffff, 0xaddfaa1b, 0x7fffffff, 0xf1d26cc0, 0xc9b47f5e, 0x58, 0xffffffff, 0xffffffff, 0x42f, 0x2a692, 0x3e, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x2e1, 0x9ad2b234, 0x7fffffff
	.org 1024
	.word 0xb9b, 0xa2a0430f, 0x80000000, 0x80000000, 0xc3558af3, 0x80000000, 0xffffffff, 0x911afc, 0x7fffffff, 0x0, 0xd1bcf65f, 0x7fffffff, 0x2ceb7, 0x8dab52a5, 0x50165d5, 0x860dc7ef, 0x0, 0x7fffffff, 0xed8ab728, 0xffffffff, 0x875f7d26, 0x7fffffff, 0x80000000, 0x7fffffff, 0x8d8f65b0, 0x19a95, 0xb18b, 0x1c, 0xe, 0x7fffffff, 0x7fffffff, 0xffffffff
	.org 2048
	.word 0xfbd42946, 0x7fffffff, 0xc9f377c3, 0xe915d6, 0x23010b, 0x302c62, 0x0, 0x7fffffff, 0x3, 0x80000000, 0x7fffffff, 0xc03f97a9, 0xd43467bb, 0xf992a88e, 0xca02de15, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xccc25a31, 0x80000000, 0x7fffffff, 0x82, 0x8, 0xbbaa9153, 0x80000000, 0x1fb7, 0x0, 0xcfdb1693, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa3b1cc82078f46db, 0x0, 0xfb06aac0971e2a3e

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcc32, 0xffff, 0x7fff, 0x86af, 0xbd2a, 0x19, 0x7fff, 0xcb78, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x0, 0xb87e, 0xffff, 0x7fff, 0x3, 0xe112, 0x82c0, 0xd4ea, 0x32, 0xffff, 0xac, 0xffff, 0x7fff, 0x2, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0xdffe, 0x2, 0xffff, 0xffff, 0xcebd, 0xffff, 0x94b3, 0x3ed, 0x836a, 0xf815, 0xffff, 0xa7eb, 0x70a, 0x7fff, 0x0, 0x98fc, 0x7fff, 0x0, 0x0, 0xffff, 0x1, 0xffff, 0x1, 0x7fff, 0xd4, 0x3242, 0xc07c, 0xcf, 0xffff, 0xba9e, 0xe4f, 0xffff, 0x8290, 0x0, 0x8000, 0x1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7fff, 0xe, 0xf2f1, 0x8000, 0x0, 0x7fff, 0x185, 0xd, 0x9, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x94e5, 0x1, 0x27, 0x1324, 0xef77, 0x8000, 0xed6e, 0x7fff, 0x7fff, 0x97, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x2a, 0x0, 0x8000, 0xffff, 0x0, 0x6, 0x7, 0x8000, 0xffff, 0x9f44, 0x7fff, 0x0, 0xffff, 0x0, 0xffff
	.org 2048
	.hword 0xffff, 0xa299, 0x0, 0x1e06, 0x7fff, 0x2, 0x68b, 0x1b, 0xffff, 0x0, 0xbaf4, 0x1229, 0x0, 0xffff, 0xfada, 0x42d, 0x1, 0x9d2d, 0x95a0, 0xc636, 0x16, 0xd23c, 0xf0a2, 0xa256, 0xcfe0, 0xcb41, 0x7fff, 0x0, 0xf060, 0x8000, 0x8f2a, 0xce5, 0x10, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xbd58, 0xffff, 0x2c4, 0x9cb2, 0x8000, 0x0, 0x8000, 0x183, 0x3, 0x97eb, 0x13ae, 0x1f1, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x9a73, 0xb93a, 0x7fff, 0x92c1, 0xcb02, 0xb475, 0x0, 0xe6b, 0x0, 0xffff, 0x184f, 0x685, 0x8000, 0x8000, 0xe616, 0x7fff, 0x7fff, 0x9d54, 0x4f, 0xffff, 0x7fff, 0x7fff, 0xa, 0x0, 0x7fff, 0xd051, 0xab11, 0xc793, 0xcd5c, 0xffff, 0x3eea, 0xeab6, 0x4, 0xb8b8, 0xfb0a, 0xffff, 0x0, 0xa6c2, 0x4a, 0xfe45, 0x15c, 0xf7f0, 0xa42a, 0x6ed, 0x0, 0x9d89, 0xf, 0x9add, 0x0, 0xc25d, 0xc5d4, 0x8000, 0xffff, 0x128, 0xac, 0x30, 0x167, 0x9fb4, 0xffff, 0x0, 0xb48, 0x12d, 0x8000, 0xf3b5, 0x1d6d, 0x7fff, 0x950d, 0x7fff, 0xea74

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xff93119, 0xb38a5311, 0xf7339ef8, 0x83a71b1, 0xc5fdacfd, 0x435aca57, 0x4690789, 0xb2468957, 0x321c2340, 0x1c807766, 0x145c8481, 0x2edc8fbd, 0xd19e2374, 0x5cce73fb, 0xac705e91, 0xbd25d22a
	.org 512
	.word 0xfb3b3ce4, 0xdfa0b9ac, 0x2d7f11d9, 0xcf8b5a8e, 0xfd1c1d30, 0x2e837768, 0xf1f043ea, 0xdcd394c0, 0x4c0946c5, 0xe4092668, 0xed052a1d, 0x1cfef3b6, 0x16ed5062, 0xd5faaa89, 0x845149a4, 0xc4132b05

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe4fa4fe85e25ddc0, 0xffffffffffffffff, 0xf56b19ccddc1d14e, 0x7fffffffffffffff, 0xaab037126553612e, 0x7fffffffffffffff, 0xd1, 0x0
	.org 512
	.dword 0x6e1110e, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf8b119d7f113799d, 0xffffffffffffffff, 0xe1f556bbe01e6240, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb19, 0x8000000000000000, 0x0, 0xa9c89f28b5143bc3

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x98abd813dfaa5ee6, 0x0, 0xd6779, 0x9d41925f6b5453c0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e2c, 0xbb1f, 0x6dea, 0x77de, 0xd9cc, 0xdf9e, 0x3090, 0x219c
	.org 128
	.hword 0x2e96, 0xa957, 0xa1fa, 0xab3e, 0xee3e, 0x284, 0xfb52, 0xef1f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa7, 0x57d2df, 0x7fffffff, 0x85a70059
	.org 128
	.word 0x0, 0xffffffff, 0x64d0ca8, 0xccaceaf0
	.org 256
	.word 0x1001e3, 0x7fffffff, 0x0, 0xd1543c5b

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb531e31e3308138e, 0x2ad1e2ead1273ae2, 0xc1874bd1b33ecc98, 0x2f16da44bdd

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xcb, 0x85, 0x0, 0xbb, 0x7f, 0xdd, 0xff
	.org 64
	.byte 0x0, 0x7f, 0x0, 0x7f, 0xf, 0xc6, 0x0, 0xff
	.org 128
	.byte 0xff, 0xbe, 0x1, 0xff, 0xe3, 0x3, 0x2, 0x3c

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8402bbc3c9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x8f, 0x0, 0xef, 0xaf
	.org 32
	.byte 0x2, 0x0, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf0, 0x00, 0xf0, 0xf0, 0xff, 0xff, 0xff, 0x7f, 0xaf, 0xc3, 0x18, 0x00, 0x89, 0x8a, 0x5b, 0x00, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x10, 0x00, 0x07, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x4, 0x80, 0x7f
	.org 32
	.byte 0x8c, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd3fc32, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd2b9, 0x8000, 0x7fff, 0x0, 0xca14, 0x8c3f, 0xb5e6, 0xffff, 0x253a, 0xffff, 0x8408, 0x7fff, 0x6b, 0x7fff, 0xffff, 0x8000, 0x74, 0xb36d, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x9756, 0x0, 0x7fff, 0xcb, 0x23, 0x0, 0x160a, 0x8ced, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0x7fff, 0x9, 0x8000, 0x8000, 0x8000, 0x1a, 0x8000, 0xffff, 0xfa24, 0xffff, 0x8000, 0xb, 0x7fff, 0x8000, 0x8c5f, 0x8000, 0xc1e2, 0x8e44, 0x395, 0x7fff, 0xffff, 0xffff, 0xf73f
	.org 1024
	.hword 0x0, 0xca, 0xf7ac, 0x8000, 0xffff, 0x7fff, 0x6a, 0x0, 0xb782, 0xba7, 0x7fff, 0x5, 0x1f91, 0x8000, 0x3f, 0x4e4, 0x0, 0xffff, 0x1c29, 0xbe56, 0x8000, 0x7fff, 0xffff, 0x1f1, 0xdd50, 0xffff, 0xffff, 0x84c9, 0x8eba, 0x4b, 0x8000, 0x22, 0x8000, 0x8000, 0x0, 0x12, 0xffff, 0x8000, 0x3, 0x9185, 0xffff, 0xffff, 0x4, 0x1, 0x8000, 0x1b, 0x8000, 0x8a32, 0xf8a0, 0x893f, 0x4, 0x8000, 0x0, 0x8000, 0xf10d, 0x2, 0x87ce, 0xffff, 0x7fff, 0x8000, 0x1, 0xffff, 0x0, 0x114d
	.org 2048
	.hword 0x8000, 0x9, 0x7fff, 0x26, 0x7fff, 0x95e4, 0x8000, 0xd, 0x46, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x9e4b, 0xffff, 0x27, 0x7fff, 0xffff, 0x601, 0x18, 0xa5a5, 0x0, 0x7fff, 0x0, 0x7d, 0x8000, 0x0, 0xffff, 0x7, 0x0, 0xffff, 0x0, 0x9, 0x0, 0x8000, 0xf5, 0x1e29, 0xffbc, 0xb679, 0xcf9, 0x0, 0x8000, 0xd5a2, 0x8000, 0xffff, 0x8056, 0x0, 0x7fff, 0x24ce, 0x8000, 0x0, 0xe0b4, 0x42, 0xeb27, 0xca8b, 0x44, 0x8000, 0x8000, 0xbe8d, 0xffff, 0xffff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3f, 0x0, 0xffffffff, 0xb74b6d60, 0xffffffff, 0x2cc51ec, 0xdd97f3de, 0x19812, 0x80000000, 0x0, 0x2, 0x7fffffff, 0xad95ad4d, 0x6, 0x1c, 0x99a36c01, 0x7fffffff, 0xba827131, 0x80000000, 0xffffffff, 0xc9d673d8, 0x0, 0x80000000, 0x1c79, 0xc1931d9e, 0x7fffffff, 0xa9139619, 0xe7f0743b, 0x7fffffff, 0xa5c2929e, 0x0, 0x1, 0x8201b90b, 0x80000000, 0x7fffffff, 0x80000000, 0xe024b52c, 0x2, 0x79fada, 0x2bf3cc0, 0x8c1666, 0x3c7455e1, 0xc7977786, 0x0, 0xa02305fe, 0x1f1be0, 0xaa6f28e4, 0x7fffffff, 0x1, 0x4db2c, 0xc847bd5e, 0xb5dee8b0, 0x0, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x2e76164, 0xa5dc3297, 0x4, 0x80000000, 0x432, 0x872db99
	.org 2048
	.word 0xffffffff, 0x9ea5f83a, 0x24350ec, 0xffffffff, 0xa3d2a911, 0x3dc758, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x633049, 0x98f187b4, 0x7bb774b, 0xffffffff, 0x0, 0x0, 0x80000000, 0xbc3133fc, 0x7fffffff, 0xee903666, 0x23a4, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xbd8760, 0x2, 0x26b, 0x13eab8d, 0x188, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x914df, 0xffffffff, 0xffffffff, 0x93b5d220, 0x66fa3bb, 0xd2086fb2, 0x7fffffff, 0x2cc90a, 0x94a2cd7f, 0xffffffff, 0xfc40af49, 0x6, 0xd168ed76, 0x80000000, 0xffffffff, 0xffffffff, 0x796efa0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd15318ee, 0x0, 0xffffffff, 0x80000000, 0xb44b0ea4, 0x80000000, 0x2cd94ba, 0x17a92, 0x5899bf

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfc3e85c05e61a6c4, 0xcacbe336477df8cf, 0x10ea444698

;#init_memory @VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xcc09956f3c36b302
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f44369d9698a4e5, 0x216aa03280512c92, 0x67a3b6e04620159b, 0x84e1064c4b0b2f9e, 0xbbebfe331ef65db5, 0x68be198d9c606325, 0x2da0c76b40f54f8d, 0xc9419193a7d4aa7b, 0xce96a334106220e, 0x4d0bdcd28019ee85, 0x1c562019325eb0e, 0xb3694b5f4a568c6f, 0x240db52d993db0c4, 0x24bafe511cc50dfb, 0x9c78401423d4f687, 0x87268ce4b904e921, 0xb82c4561883c6065, 0xe34c10d1ca575695, 0x5c3415330f348e02, 0x2ac0116c78eb6f32, 0xdfc81db67296c98b, 0xae96ccdc503d3621, 0x85c6883673bedab2, 0xa171cc3a98e12370, 0x1aff529f4aefc8e0, 0xbd952e5c1d705440, 0xa275ca87054aa316, 0xe31ce3cfd6a77642, 0xb71876495fe424df, 0x783e7da09e3b44bb, 0xbe14d999109dc384, 0x52430a799cd98414

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x12, 0x7f, 0x0, 0x80, 0x7f, 0xff
	.org 128
	.byte 0x2, 0x0, 0xd6, 0x30, 0x80, 0x1f, 0x7, 0x9b, 0x97, 0x0, 0xff, 0x2, 0xff, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x664, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xc1, 0x6, 0xfd, 0x0, 0xff, 0x90, 0x80, 0x80, 0xda, 0xb1, 0xff, 0x80, 0x82, 0x82, 0x7f, 0x5, 0x80, 0x80, 0x13, 0xff, 0xbe, 0xff, 0xd, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xb8, 0x0, 0x0, 0x7f, 0x99, 0xff, 0x80, 0xe2, 0x0, 0x80, 0xd4, 0xc, 0xd6, 0xff, 0x80, 0x0, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0xe5, 0x4, 0x39, 0x7f, 0xb6, 0xe5, 0xff, 0x3, 0xff, 0xf4, 0x1
	.org 512
	.byte 0x0, 0x4, 0x6, 0x81, 0x0, 0x80, 0x80, 0xb3, 0x0, 0xff, 0x4, 0x1, 0xff, 0x2, 0x7f, 0x0, 0x95, 0xf8, 0xa0, 0x0, 0xff, 0x1, 0x1, 0xff, 0xc5, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0x7f, 0xff, 0x0, 0x80, 0x9c, 0x0, 0xd5, 0x2, 0x0, 0xff, 0xf9, 0xf7, 0x1, 0x80, 0xa9, 0xcc, 0xf9, 0x7f, 0x2, 0x80, 0x0, 0x7f, 0x7f, 0xe6, 0x2, 0xff, 0x80, 0xc3, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7dc4f34592af, 0xf91caf27d05fcf72, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd11fe5782445d0df, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x583, 0x7fffffffffffffff
	.org 1024
	.dword 0x2, 0x0, 0x0, 0x7fffffffffffffff, 0xc05e5c2dbb6421df, 0xb227f9b376d3c554, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xd02e942216c25802, 0x2f801e3b9ad50, 0x6e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80c30e9c51eee4fa, 0x7fffffffffffffff, 0x63, 0xa31ae4805fdc0101

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd8dcdd6b572052a2, 0x8000000000000000, 0x141771cb25, 0xbba0514ba50d7773, 0x43d8fc, 0x5d98e, 0xf8b1d937fa71402b, 0x8e4bbd948dd473b3

;#init_memory @VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x851bb23992227df9
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdc087af6b5e5e033, 0xef0ac1d39b7bf7ad, 0xbb44d65ff1155d5f, 0xad397c92bbabde18, 0xebbb5ab6abdb60ef, 0x13c33e9972762902, 0xdad10dab2d6adb92, 0xe77d85e4a2768153, 0xe4cb194fd6d91d6c, 0xf897c59c6e93078e, 0xd206da47cb6ca6ef, 0x16239c34d53d2cfc, 0xdd479377222e37be, 0x4b9747253860689c, 0x944f91845ba9b279, 0x55d537632648e87f, 0x483714da5d3a45d0, 0xef7dcf81dce26fe7, 0xbb8a4f1b32959d2f, 0x7eb365b66217d724, 0x5eeeef85463ef52c, 0xc241ce58edf1ed48, 0x818fcc0d0d530511, 0xe7a2854de181ba07, 0x8aadd6ca2c9f43b3, 0xa6f3288c11a57157, 0x5d58c8b1fa391f59, 0x21529276b07552b4, 0xfb1a0421c1406e4e, 0x26127775b8670308, 0x487b8e6281a84671, 0xc3da4dad1556aa8c

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8440bc28959f6ef0, 0xa9f0d6abfc343ae0, 0x0, 0x7ee2c, 0xd39b1ea, 0xa48d005bb13eab5d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x173, 0xac3d99e4, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x2507f69a763ee410, 0x4c4a7b6ebe7, 0xa79ad9f7d9cacbc6, 0x7fffffffffffffff, 0x2a88a53f1721d1e, 0xe00282899, 0xc0c88b21a8779582, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xd560a022dcaf4b02, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd9d79f54a66, 0xffffffffffffffff, 0xbb7d3b88dbbe2eff, 0x92858b30ec185b09

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8ede, 0xc4, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xaf65, 0x9738, 0x7fff, 0xf824, 0x0, 0xd6d, 0x18
	.org 256
	.hword 0x7fff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xb3eb, 0x7fff, 0x245, 0x8000, 0xe, 0xfaec, 0xffff, 0xffff, 0xfefb, 0x3c8f

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x8ede, 0x00c4, 0x0000, 0x8000, 0x0000, 0x0000, 0xffff, 0xaf65, 0x9738, 0x7fff, 0xf824, 0x0000, 0x0d6d, 0x0018
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x7fff, 0x8000, 0x7fff, 0x0, 0xd276, 0x0, 0x1d
	.org 128
	.hword 0x8000, 0xffff, 0x4, 0xbcc8, 0xffff, 0x0, 0xffff, 0x4
	.org 256
	.hword 0x1d99, 0x7fff, 0x7fff, 0xe9d5, 0x98a6, 0xc36, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf7865d1804620fba, 0x7fffffffffffffff, 0x152e8d4, 0xf4916d31a528f196

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffcc07, 0x0, 0xa3f96d64, 0xdce2ae03, 0x4e, 0x7fffffff, 0x863fafbf, 0x80000000, 0xf9c4452c, 0x8b1b1a94, 0x0, 0x3, 0xd6a47b, 0x80000000, 0x1194bbf8, 0xb08bb1a5, 0x10e, 0xe07c9348, 0xa42c601e, 0x902d, 0x7fffffff, 0xa, 0xe91cb911, 0x3bc94e, 0xffffffff, 0xcc7d0a8b, 0x0, 0xffffffff, 0x2309a60, 0x0
	.org 1024
	.word 0x0, 0x0, 0x162d, 0xb211, 0xffffffff, 0x80000000, 0xdff20838, 0x0, 0x0, 0x80000000, 0xffffffff, 0xddbd0f58, 0x9e, 0x7fffffff, 0xffffffff, 0xa8c2ea49, 0xffffffff, 0xffffffff, 0x985d, 0x28820, 0x80000000, 0xbca7c399, 0x0, 0xdfe80, 0x26e6e42, 0x2c105a9b, 0x3, 0xc98867b7, 0x0, 0x0, 0x0, 0x7fffffff
	.org 2048
	.word 0x1b07, 0xffffffff, 0xf8118487, 0xc0, 0xbad87fdf, 0xffffffff, 0xa81770ea, 0x7fffffff, 0x26aaa02, 0xc8a881ec, 0x0, 0x7fffffff, 0x80000000, 0xb543e89b, 0xbc61d1d1, 0x7fffffff, 0x9c085809, 0x80000000, 0x93a0, 0xdd4242c7, 0xffffffff, 0x0, 0x0, 0x80000000, 0xe5ef7350, 0x80000000, 0x0, 0x2c60f, 0x80000000, 0x80000000, 0x21, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x9e9f5cfdb311f23c, 0xbe114ab5b406a9fd

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7, 0xff, 0x80
	.org 32
	.byte 0x0, 0x6, 0x8b, 0xe8

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe8a8bd19808985b7, 0x50ed59264d, 0x9e66ce146ce89989

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0xb8, 0xe8, 0x0, 0x16, 0xff, 0x7f, 0x9c, 0x2, 0x0, 0x7f, 0x0, 0x5, 0x0, 0x7, 0x0, 0xbb, 0x5, 0x7, 0x80, 0xe5, 0x0, 0xf3, 0x7f, 0xca, 0x80, 0x80, 0xe, 0x7f, 0x0, 0x0, 0x8f, 0x80, 0xb, 0x0, 0xff, 0x0, 0x0, 0x0, 0x34, 0x1, 0xb, 0xe8, 0xab, 0xff, 0x1, 0x9b, 0xff, 0x0, 0xb, 0x15, 0xff, 0x0, 0x1, 0x0, 0x0, 0x1e, 0x80, 0xc7, 0x5, 0x0, 0x5, 0x93, 0x7f, 0x0, 0x0, 0x8c, 0x7f, 0x10, 0xff, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x3, 0x80, 0xac, 0x7, 0xb8, 0xf7, 0x7f, 0xff, 0x1, 0xe9, 0xbf, 0x0, 0x0, 0x7, 0xff, 0x2, 0x0, 0x80, 0xff, 0x7f, 0x80, 0xc6, 0x80, 0xc4, 0x0, 0xfe, 0x0, 0x7f, 0x7f, 0xb5, 0x0, 0x3, 0xff, 0xb8, 0x7, 0xbc, 0x7f, 0x7f, 0xd1, 0x2, 0x5, 0xff, 0x1, 0xda, 0x1, 0x7f, 0xff, 0xff, 0x18, 0x5, 0x7f, 0x0, 0xac, 0x0, 0x80, 0x80, 0xb3, 0x1, 0xe3, 0x7f, 0xff, 0x3f, 0xa1, 0x0, 0x1, 0xff, 0xff, 0x8, 0x7f, 0x3b, 0x0, 0x0, 0x0, 0x80, 0xf, 0x8d, 0x8b, 0xb8, 0x1, 0xd9, 0x0, 0x80, 0x7f, 0x0, 0xea, 0x0, 0x1, 0x80, 0xf, 0x2, 0x9f, 0xff, 0x80, 0x0, 0x0, 0xab, 0x7f, 0x7f, 0x0, 0x90, 0xb8, 0xff, 0x5, 0xe, 0x18, 0xdf, 0x1a, 0xfa, 0xcd, 0x9, 0xff, 0x3, 0xb1, 0xec, 0x7f, 0xff, 0x0, 0x87, 0xff, 0x2, 0xf2, 0xff, 0x7f, 0x80, 0xdb, 0x1f, 0x80, 0x81, 0xff, 0x0, 0xc2, 0x7f, 0xff, 0xec, 0x7f, 0x1e, 0x80, 0xff, 0xb5, 0x87, 0x6, 0xff, 0xff, 0x80, 0x80, 0x3, 0x1, 0x1, 0x2, 0x81, 0x7f, 0xb8, 0x80, 0x18, 0x7f, 0x80, 0x7f, 0xcd, 0xff, 0x7f, 0xff, 0x7f, 0x99, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0xa, 0x80, 0xbe, 0x80, 0x3, 0x86, 0x80, 0x98, 0x7f, 0x80
	.org 2048
	.byte 0x1, 0x12, 0x27, 0x7f, 0x80, 0xb, 0xc0, 0xbd, 0x0, 0xb4, 0x80, 0x7f, 0x80, 0xe3, 0xff, 0x0, 0x0, 0x80, 0xf4, 0x80, 0x0, 0xff, 0x95, 0x0, 0x7f, 0x7f, 0x0, 0xac, 0x80, 0xab, 0x0, 0x0, 0x2, 0xff, 0xd, 0x2, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xd7, 0xf6, 0xff, 0x0, 0xb6, 0x7f, 0x2, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x6, 0xa, 0x80, 0xbf, 0x7f, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x4, 0x80, 0x7f, 0xff, 0x7f, 0x28, 0xff, 0x1, 0x35, 0x98, 0xa1, 0x8e, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xba, 0xff, 0xdb, 0x80, 0x80, 0x7f, 0x91, 0x0, 0xa, 0xdb, 0xf0, 0x80, 0x0, 0x0, 0x0, 0xef, 0x5, 0xff, 0xa, 0x7, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xbb, 0x0, 0xff, 0x4, 0x97, 0x0, 0x5, 0xff, 0xcb, 0xff, 0x80, 0x7f, 0xa, 0x0, 0x80, 0xff, 0x0, 0x30, 0xa7, 0xc6, 0x2c, 0xff, 0x7f, 0x0, 0x80, 0x9b, 0x5, 0xff, 0x0, 0x7f, 0x80, 0xc8, 0x80, 0xa1, 0x0, 0x97, 0x80, 0x11, 0xff, 0x7f, 0x0, 0x0, 0x9, 0x7f, 0xff, 0xff, 0x7f, 0xbb, 0x80, 0x7f, 0xa8, 0x80, 0xcb, 0xd6, 0x7f, 0x0, 0xff, 0x89, 0x80, 0x9c, 0x0, 0x1, 0x7f, 0x8, 0x2, 0x8d, 0xff, 0x93, 0xb3, 0xb, 0x87, 0xff, 0x80, 0xff, 0x34, 0xd4, 0xa2, 0xb9, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0xff, 0xd, 0x7f, 0x19, 0x80, 0xa5, 0x80, 0x0, 0x9e, 0x3, 0x0, 0x8b, 0x15, 0x0, 0x7f, 0x1e, 0xff, 0x0, 0xbe, 0xff, 0x0, 0x15, 0x1, 0x4, 0x0, 0x8d, 0xa1, 0x80, 0x7f, 0xff, 0x0, 0x9c, 0x2, 0xff, 0x7f, 0x3, 0x8b, 0x0, 0x0, 0x80, 0x0, 0x1c, 0x0, 0x3, 0xd, 0x1, 0x7f, 0x7f, 0x1, 0x7f, 0x1c, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0xf, 0xff, 0x0, 0x7f, 0xcd, 0x7f, 0xbf

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1d, 0x0, 0xff, 0x80, 0x0, 0xe3, 0x80, 0xff, 0x7f, 0x7f, 0xf7, 0x0, 0xbb, 0x80, 0xb8, 0x14, 0x4, 0x23, 0x7f, 0xbb, 0x84, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xf5, 0xcd, 0x7f, 0x7f, 0xa7, 0xea, 0x84, 0x0, 0x80, 0xff, 0xf6, 0xff, 0xff, 0xdb, 0x5, 0x1, 0xff, 0xce, 0x7f, 0x3, 0x0, 0xff, 0xa2, 0xf, 0x3, 0x7f, 0x7f, 0x80, 0x7f, 0x3, 0x80, 0x1d, 0xa0, 0x80, 0xa
	.org 512
	.byte 0x3, 0x80, 0x7f, 0xd, 0xf2, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0xf2, 0xff, 0x0, 0x0, 0xff, 0x6, 0xd6, 0x80, 0x0, 0x97, 0x0, 0x13, 0x3, 0xaa, 0x7f, 0x10, 0xe5, 0x5, 0x2, 0x0, 0x0, 0x6, 0x7f, 0xff, 0xed, 0xb0, 0x7f, 0x80, 0xff, 0xff, 0x10, 0x7f, 0x80, 0x6, 0x7f, 0xf7, 0x0, 0xff, 0xb0, 0xf2, 0x0, 0x80, 0xff, 0x0, 0xc4, 0xce, 0xdd, 0xaa, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x2, 0x7fff, 0xd544, 0xffff, 0x2, 0xfdd, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0xe4c9, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0xa7cf, 0x3, 0xdab0, 0x8000, 0x9aa7, 0x1e, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000
	.org 512
	.hword 0x7fff, 0x8000, 0x0, 0xffff, 0x85, 0xb268, 0x29a, 0x7fff, 0x1e, 0x36, 0xc290, 0x0, 0xccf7, 0x7fff, 0x8152, 0xa214, 0x87dc, 0x7fff, 0xc403, 0x0, 0x8000, 0xe655, 0x7fff, 0x8000, 0xffff, 0xffff, 0x0, 0xcdbe, 0x34, 0x13e, 0x0, 0xc355

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x855848e9, 0xfc8dc812
	.org 128
	.word 0x0, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3ac85be, 0x741, 0x1f7e8, 0xce2bf2cb, 0x80000000, 0xa4593176, 0x23622, 0xa6eff92a
	.org 256
	.word 0xffffffff, 0x723ac, 0x14ce, 0x11, 0x659, 0x96d81ceb, 0xffffffff, 0x8eec6
	.org 512
	.word 0xe154c4bc, 0x371, 0xc18b462e, 0x1bb39908, 0x0, 0x9347da24, 0xa791c414, 0x7fffffff

;#init_memory @VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2ede261
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xac8ab074, 0x6523098d, 0x92336dbf, 0x9948638, 0xe81d029a, 0x9dcbec67, 0x46580f83, 0x5310b65b, 0x86077ceb, 0x388d9d5b, 0xa3965ba9, 0x8414deb1, 0x98fe334, 0x2e319965, 0x558dbcde, 0xf49acbd4, 0x82833f05, 0x9c315351, 0x26cbe1f0, 0xbdd384ae, 0x2fda20dd, 0x23885b0d, 0xbb7ab94c, 0xe676e1c8, 0xe5da53d4, 0x61392af5, 0xdf8f8695, 0x41eca2db, 0x5bdc8a71, 0x31112185, 0xe1af4b35, 0x4837c379
	.org 1024
	.word 0xa0e9909d, 0x34abd15e, 0x1729fb51, 0x936270ea, 0x6eb03f1a, 0x20fe0544, 0xb6cc3327, 0x9fe61775, 0xa011710e, 0x1583bb9, 0x860578e, 0xe04ac505, 0x45471b94, 0xcd33e8a4, 0xce7c775c, 0x78a25748, 0xe78136ff, 0x6381013c, 0xefd05930, 0xb4f5e01c, 0xe11c629e, 0x37a7a40f, 0x7dd2fa, 0xb22575e6, 0x5f495925, 0xb0070641, 0xb3df908d, 0x66a9c0ea, 0x3210e8c5, 0xf75e80d0, 0x89a3ba19, 0x2f7fbfb4

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfa45654bf35a6641, 0x8f21d77787a5d395, 0x1eb4d984e4cce4ba, 0xc6af41a85e5e1fea, 0x60116495767e5b13, 0x7ddcb96ac783b660, 0xedc83ebc54940916, 0x9e5856390bdf93fe

;#init_memory @VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_32_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6ba2c039
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1bda396, 0x5d254f5f, 0xda8d14fd, 0x2e7a3cf6, 0x8c4af35, 0x6c3f336b, 0x3477a888, 0x7be1713, 0x166867a7, 0xe33ed9a7, 0x708314e3, 0x998ca7e, 0x9b8895c4, 0x102d8407, 0x3bab284a, 0x6ebe2e84, 0x530fb919, 0xf1b03306, 0xe7731dfc, 0xa35e6371, 0x26d0bc14, 0x82a0946f, 0x8980366d, 0x9057fd78, 0xf40f7d1f, 0xd9d01b5b, 0xf70df006, 0x1ccf6660, 0xa4e09764, 0x2feba248, 0xfb9f310e, 0xaabcf5bf

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe4f20767, 0x12f5dfc, 0x80000000, 0xf922fc04, 0xc3f087ea, 0xffffffff, 0xffffffff, 0xec356a35, 0xd231ed30, 0xb8126a02, 0x100, 0x89e372a1, 0x80000000, 0x2ee, 0x1ddb, 0xffffffff
	.org 512
	.word 0x80000000, 0x7fffffff, 0x911fbf81, 0x80000000, 0x80000000, 0x0, 0xb73754d3, 0x0, 0x0, 0x0, 0x7fffffff, 0x3, 0xffffffff, 0xffffffff, 0xc114890c, 0x1a1d91

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m8_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb8d23b47, 0xba45a50e, 0xffffffff, 0x6631df, 0xffffffff, 0xffffffff, 0x8b5edc6e, 0xffffffff, 0xeac1, 0x16b1ab, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc97cdeb7, 0x85ca266b, 0x3, 0xf696a2a2, 0x7fffffff, 0xffffffff, 0x374f3f, 0x7fffffff, 0x7fffffff, 0x0, 0xbfd25a4f, 0x1, 0x82cb2e33, 0x9b6eb2fe, 0x83d54545, 0xa384781b, 0x4, 0x9126ae88, 0x7fffffff, 0x80000000, 0x80000000, 0x8fbb94ef, 0xdaa5e, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xba1722cc, 0x80000000, 0x1d1514d, 0x7fffffff, 0xffffffff, 0xdd59a95c, 0x0, 0x80000000, 0xf271a2c4, 0x0, 0xffffffff, 0xcea9977b, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x938, 0xb704dbeb, 0x80000000, 0x0, 0xa913b227
	.org 2048
	.word 0x0, 0xda2b09bc, 0x68188e, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x9c83d6bf, 0x0, 0x522fadc, 0x2d7d, 0x2be8, 0x504ae, 0x0, 0x947abf98, 0x1, 0x9792eb06, 0x7fffffff, 0xc82021bb, 0x0, 0x21b1e2d, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x1674da79, 0x8, 0x80000000, 0x68a319, 0xb72325cf, 0xffffffff, 0xffffffff, 0x1, 0x0, 0x80000000, 0x80000000, 0xaaf16d20, 0x0, 0x85c0393c, 0x2, 0x0, 0x80000000, 0xf261bf, 0x77213d, 0x44c999, 0x7fffffff, 0x0, 0x5f3, 0x2, 0x80000000, 0x3368, 0xba793b33, 0x37e, 0x80000000, 0x8f94c9de, 0x80000000, 0xe5db96d1, 0x80000000, 0x83a999e5, 0x80000000, 0x0, 0xa064dca3

;#init_memory @vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb8, 0x0, 0x5, 0x7f, 0xd3, 0x7f, 0x80, 0x2, 0x7f, 0xa3, 0x80, 0xdd, 0xdc, 0x0, 0x7f, 0x0, 0xe2, 0x0, 0xd6, 0xba, 0xa8, 0x4, 0xff, 0xff, 0x0, 0x5, 0x7f, 0x7f, 0xbe, 0x6, 0x0, 0x80
	.org 256
	.byte 0xd, 0x3, 0xdb, 0x1, 0x8a, 0x2d, 0x0, 0xa3, 0xaf, 0xe0, 0x0, 0xff, 0x0, 0x0, 0x0, 0xf8, 0xd8, 0x0, 0x80, 0xde, 0x8f, 0xe, 0x80, 0x0, 0xff, 0x0, 0x0, 0x4, 0xea, 0x0, 0x0, 0xda

;#init_memory @vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3d, 0x7fff, 0xc8b4, 0x8000, 0xa4b6, 0xffff, 0xb351, 0x8000, 0x1, 0x0, 0x8000, 0x7fff, 0xeaf4, 0xb4a3, 0xe, 0x8810, 0x7fff, 0xffff, 0xffff, 0x8000, 0xb855, 0x7fff, 0xffff, 0x30, 0x9, 0x4, 0xe126, 0xffff, 0x2, 0x78a, 0xffff, 0xb77c
	.org 512
	.hword 0x1d21, 0x8f9d, 0x7fff, 0x0, 0x91d6, 0xb526, 0x8000, 0xe79, 0xdfaf, 0x1c1, 0xffff, 0x9, 0xaf8e, 0x0, 0xffff, 0x8000, 0x7fff, 0x1de, 0xe, 0xf0d3, 0x7fff, 0xa5, 0x7fff, 0x1, 0x7fff, 0xeba6, 0x8000, 0xafec, 0x7fff, 0x938f, 0xd484, 0x7fff
	.org 1024
	.hword 0x0, 0x8000, 0x7fff, 0xda04, 0xfa, 0x5e, 0x8000, 0x8000, 0x8000, 0xa95e, 0x197, 0x2c, 0x8000, 0xcc56, 0xf468, 0xf9b0, 0xba8b, 0xffff, 0xe2e3, 0x42, 0x0, 0xe5d3, 0x7fff, 0xff9b, 0x7fff, 0x7fff, 0xb5ad, 0x0, 0x89, 0xa78e, 0x192, 0xdef6

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb40b1af6, 0xa1ddf181, 0x5a523c7c, 0xc8d680e3, 0x4bbc04aa, 0xfb59425, 0x6bebbe1a, 0x2afe247d, 0xc5b5095a, 0xf29c5262, 0x42df4549, 0x9660414c, 0xe41d9459, 0xaab69a6b, 0x7eb02cf6, 0xaa337761, 0x6a2d0241, 0x83c5d718, 0x6309ab76, 0xb05ab0eb, 0xf930d911, 0xa484f557, 0x773a1189, 0xdb052099, 0xa5bdb1b1, 0xb19f971d, 0xee8d1615, 0xdae7ae92, 0x115a58b3, 0x36e8c5b6, 0xe09781a, 0xd184c293
	.org 1024
	.word 0xec25e3f5, 0xa25e776e, 0x93394da4, 0xa2e586a, 0x8baa2a54, 0x3472f1b5, 0x831ad480, 0x3cc7e9bf, 0xe8871c4, 0x74ab5d53, 0xa32b77a7, 0x2646cfc8, 0x50f4f165, 0xf219e0f0, 0x1123e152, 0x48202c47, 0xfcb6b026, 0x1923290b, 0xb19cf9ed, 0x25c0330d, 0x79714651, 0x12e8865d, 0x64256cc2, 0x74deda7d, 0x7e809270, 0x58b243de, 0xcacfb84c, 0x62d03f60, 0x5d1a9071, 0xb5a7612, 0xc654288d, 0x5f62f570
	.org 2048
	.word 0xc3300b0d, 0x9e4aec27, 0xa5d0e470, 0x78ecb183, 0xd1034bc3, 0xae35170f, 0xdd2eb41b, 0x8d3612df, 0x2fda79b7, 0xf9e82001, 0x2b4d3a15, 0x6879b77c, 0xf4d7d11b, 0x3dd3e426, 0x8b21c7b7, 0x3658d558, 0x2be398f8, 0x45f23487, 0x5bd32f1a, 0xcf87f93e, 0xff3d17d5, 0xc1c95942, 0x270ab69f, 0x62854fda, 0x9286ace, 0xfdd92a38, 0xcb5f5324, 0x711323cf, 0x1a3046d2, 0xa11489b1, 0x70750970, 0xedc895ab

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xf18d, 0xffff, 0xffff, 0x8000, 0x2c4, 0xffff, 0xcdaf, 0x2, 0xffff, 0x39, 0x8000, 0x2c1, 0x0, 0x0, 0x8000, 0x7fff, 0x9f22, 0xc183, 0x882f, 0xcb, 0xb9b, 0x8684, 0xffff, 0x9acd, 0xffff, 0x349e, 0xb9c3, 0x8000, 0xffff, 0x7fff, 0xa4c1, 0x0, 0xffff, 0xc695, 0xd128, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x3, 0xa, 0x0, 0x8494, 0x8d21, 0x6, 0x8000, 0x76, 0xa1d5, 0xa23d, 0x1, 0x7, 0x7fff, 0x8000, 0x8000, 0x276, 0xdafd, 0xc3ee, 0x8000, 0xc620, 0x8000, 0xffff, 0x12, 0x7fff, 0x10, 0xffff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x505, 0xd1c7, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x455, 0xf96a, 0xffff, 0x7fff, 0xc3af, 0x18, 0x8a89, 0x5b, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x10, 0x7, 0x8000, 0x11, 0x14d, 0xffff, 0x7fff, 0xffff, 0x361, 0xffff, 0xbfba, 0xb8, 0x8000, 0xc806, 0xb302, 0xaa95, 0xaaf9, 0xffff, 0x0, 0x7fff, 0x7fff, 0xfb75, 0x86e1, 0x9879, 0x8e8a, 0x85, 0xcd1d, 0x9531, 0xab7b, 0x7fff, 0xbc13, 0x8000, 0xfad7, 0x4e0, 0x3b
	.org 2048
	.hword 0x8, 0x0, 0x7fff, 0xffff, 0x0, 0x119, 0x0, 0x97, 0xa970, 0x7fff, 0x9311, 0x85a5, 0x5, 0x0, 0xd7f8, 0xcd19, 0x46, 0xf, 0x8df0, 0x7fff, 0x7fff, 0xe1a1, 0xffff, 0x5, 0xffff, 0x92f2, 0x8000, 0x8000, 0xffff, 0xffff, 0x1ec, 0x8000, 0xdf9a, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xea12, 0x8000, 0xffff, 0xebf1, 0x2e, 0x8000, 0xc8ae, 0x8000, 0x0, 0xac23, 0x45c, 0x7fff, 0x8000, 0x0, 0x4b, 0x7fff, 0xb6bc, 0x6f, 0x7fff, 0xcda1, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x9556, 0x0, 0xe63e, 0x56, 0xffff, 0xffff, 0x9, 0xffff, 0xc170, 0xdb8, 0x8000, 0x1e6, 0x8680, 0x1c, 0x0, 0x45b, 0xe3, 0x7fff, 0x7fff, 0x14, 0x0, 0x8000, 0x19, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xa495, 0xffff, 0x0, 0x8000, 0xac88, 0x3, 0x42, 0xd0fc, 0xffff, 0x7fff, 0x0, 0xcef8, 0x0, 0x1999, 0xd778, 0x0, 0x0, 0xffff, 0x92a4, 0x1, 0x0, 0xf1e6, 0xfe5f, 0x531, 0xffff, 0xd527, 0xdda4, 0x7fff, 0x8000, 0x8000, 0xd0c9, 0x7fff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x0, 0x2, 0xc, 0xffff, 0x7fff, 0xf3c3, 0x40, 0x35a, 0x4f6, 0x0, 0x34, 0xffff, 0xa03d, 0x7fff, 0xb, 0x0, 0x5ee, 0x6b5, 0x828d, 0x8000, 0x0, 0x7fff, 0x91, 0x24, 0x2f, 0x2c2, 0xffff, 0x91f8, 0xcc84, 0x0, 0xee51, 0xcaff, 0xffff, 0x7, 0x7fff, 0xecae, 0x8000, 0xd87, 0x7fff, 0xcb59, 0xffff, 0xae38, 0x814b, 0x8000, 0x7fff, 0xac69, 0x8000, 0xffff, 0x7fff, 0x8000, 0x1d, 0x7fff, 0x8000, 0x3b4, 0xffff, 0x5d3, 0x1400, 0x5, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xb308, 0x0, 0x4, 0x5f4, 0x64, 0x0, 0xe7c0, 0x653, 0x7fff, 0x7fff, 0xabfc, 0x52, 0x0, 0xffff, 0x7fff, 0x9500, 0x6, 0x8000, 0x8000, 0x317, 0x75, 0x263, 0x0, 0xa969, 0x23a, 0x7fff, 0xaf25, 0xc553, 0x76, 0x218, 0x8602, 0xffff, 0x0, 0x1c, 0x0, 0xbef8, 0x6, 0xa, 0x7fff, 0x8000, 0xffff, 0xa4ba, 0x7fff, 0x81bc, 0xf238, 0x0, 0xa0d2, 0x9414, 0x9a63, 0x13, 0x0, 0x8000, 0x0, 0x7fff, 0xb6, 0xbfa, 0x3b, 0x879c, 0x0, 0x9052, 0xffff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b8e7c81e, 0x9675d329c84e, 0x3955178, 0x0

;#init_memory @VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffca9c
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfe8, 0xecb9, 0x642f, 0x598c, 0xe03c, 0xedbc, 0xb728, 0xc1aa, 0x2505, 0xa0de, 0x5cfd, 0x297c, 0x8f71, 0x4ac1, 0x3876, 0x729f, 0xa9d0, 0xca2b, 0x2309, 0x6377, 0x386f, 0x41bd, 0xc010, 0xac18, 0xf0f4, 0x6188, 0x3ad7, 0xf3a6, 0x73f5, 0x7356, 0x7088, 0xbd16, 0x86a2, 0x9b88, 0xc0b0, 0x5c2, 0x17c0, 0x336e, 0x6d00, 0xda97, 0xdd53, 0xac6a, 0x9f7a, 0xa221, 0x5f1f, 0xac81, 0x6eeb, 0x1f1e, 0x69e2, 0x642f, 0xd0d2, 0x87bd, 0x9383, 0x64c1, 0xbe60, 0x218b, 0xf0d8, 0x879a, 0x34ac, 0xaa45, 0xccfd, 0x4b0b, 0x866e, 0xee2b
	.org 1024
	.hword 0xca34, 0xd40f, 0xc6ad, 0xbfc2, 0xd55b, 0xc256, 0xadf5, 0xc65, 0xc9d2, 0xdd64, 0x5fd3, 0x3591, 0xeb26, 0xe97a, 0xbcb0, 0x7977, 0x769f, 0xa2ee, 0xdbf6, 0x188c, 0xb785, 0xdefa, 0xc7b1, 0x4ac2, 0x782a, 0x89db, 0x497e, 0x6987, 0xd21b, 0xfbc1, 0x39b4, 0x8c65, 0xbcc3, 0x60af, 0xb6a7, 0xe461, 0xf742, 0x2f84, 0x59bf, 0xcec1, 0xe860, 0x2f50, 0x8e8c, 0x28eb, 0xf316, 0xf7fc, 0x2fd5, 0x161f, 0x5942, 0x608a, 0xf4ca, 0xe324, 0x2bed, 0xe1f4, 0x225a, 0x1dba, 0xb857, 0xec6, 0xbace, 0xe8ca, 0xb376, 0x1937, 0xafba, 0xa753

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x15, 0x8b, 0x80, 0xde, 0x6, 0xf9, 0x80, 0x0, 0x0, 0x0, 0xdd, 0x0, 0xdb, 0x0, 0xa, 0x0
	.org 128
	.byte 0xc2, 0x0, 0x7f, 0x0, 0x0, 0xb0, 0xf4, 0x0, 0xff, 0x3, 0x7f, 0x0, 0xdb, 0x0, 0x80, 0xef

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x4, 0xc5ec, 0x7fff, 0xffff, 0x8000, 0x1, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0xb825, 0x8000, 0xffff
	.org 256
	.hword 0xbf17, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0xe773, 0xcd4, 0x7fff, 0x8000, 0x0, 0x7fff, 0x379, 0xda6, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x1301, 0xffff, 0xffff, 0x7fff, 0x0000, 0x8000, 0x0000, 0xe773, 0x0cd4, 0x7fff, 0x8000, 0x0000, 0x7fff, 0x0379, 0x0da6, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x781df, 0x0, 0xffffffffffffffff, 0xeb5cc6fe4c, 0xb445952cbf48482a, 0xf7c37547aaaa7238, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1bf40f0935, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xb40041d13bde9326, 0x0, 0xcf233c26f6d532ce
	.org 1024
	.dword 0xb8d793b3f8470b3f, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2b416b9b6e6bc, 0xff1a497f8c78fb6c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xab86f94d565cade7, 0x7fffffffffffffff, 0xaabcba53195772e4, 0x0, 0x0, 0x0, 0x8000000000000000, 0x3fe780c0efca75

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xf86b0bb3fd7e2828, 0x0, 0xa91f63a5fc23e13a, 0xffffffffffffffff, 0x73028477a, 0x0, 0xe3f6412aa1d35c31, 0x8000000000000000, 0xb178c883a96e4c8c, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x3e740bcbd0bf, 0x98e18bca8dd01faf, 0x194107, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb6659cd9d17b0d7, 0x63, 0x8000000000000000, 0x0, 0x86d34b7ebb16b34a, 0x8000000000000000, 0x0, 0x21c2, 0xff2dcf245, 0xd94288b115327731, 0xa8014fb5d02ca0da
	.org 2048
	.dword 0x0, 0xded755b1777199b9, 0x0, 0x34, 0xa6f40cdfca06c1, 0x2ee36a, 0xfe7a2219f041f116, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x80ccc1c4f79bbd28, 0x8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9083ce84781028b4, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xba01eb83178287a2, 0x6c3c7a6fc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8e370328b673b184, 0x6459d6cb204a, 0x1256bbd3a945f, 0x8000000000000000, 0xd96ca1af164e7df6, 0xc1fc09bbcd48423f

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0000000000000000, 0xf86b0bb3fd7e2828, 0x0000000000000000, 0xa91f63a5fc23e13a, 0xffffffffffffffff, 0x000000073028477a, 0x0000000000000000, 0xe3f6412aa1d35c31, 0x8000000000000000, 0xb178c883a96e4c8c, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x00003e740bcbd0bf, 0x98e18bca8dd01faf, 0x0000000000194107, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0b6659cd9d17b0d7, 0x0000000000000063, 0x8000000000000000, 0x0000000000000000, 0x86d34b7ebb16b34a, 0x8000000000000000, 0x0000000000000000, 0x00000000000021c2, 0x0000000ff2dcf245, 0xd94288b115327731, 0xa8014fb5d02ca0da
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x6e, 0xb6cb
	.org 64
	.hword 0xb785, 0xd, 0x7fff, 0x5

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xb783, 0x000d, 0x7fff, 0x0005, 0xd654, 0x4c72, 0xdd51, 0x333e, 0xb16f, 0x7544, 0xeb2d, 0x1794, 0xacf5, 0x272b, 0x751c, 0x620c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa844, 0x7fff, 0xffff, 0xd7, 0x7fff, 0xf7c8, 0xffff, 0x7fff, 0xc0e3, 0x2f6, 0x7fff, 0x1ee3, 0x7fff, 0x0, 0xb, 0xffff, 0x94aa, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x56b, 0x7fff, 0x1c, 0x7fff, 0xf, 0x8000, 0x8a62, 0x8000, 0xffff
	.org 512
	.hword 0xc, 0x0, 0x0, 0x72a, 0x1ef2, 0x8000, 0x84c3, 0x7fff, 0x7fff, 0x0, 0x7f, 0x831b, 0xf8b0, 0x21, 0xf6c4, 0x8403, 0x92b9, 0xffff, 0x7fff, 0x8000, 0x1be, 0x8000, 0xa7, 0xf, 0x1, 0x8894, 0x8000, 0xf9, 0xffff, 0xc545, 0x9f05, 0xd3
	.org 1024
	.hword 0x7fff, 0x0, 0xa, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xa763, 0x9628, 0x7fff, 0x24, 0x0, 0xdaee, 0x0, 0x8000, 0xc6d9, 0xffff, 0x7f, 0xffff, 0xa959, 0x7fff, 0xffff, 0x0, 0x1, 0x7fff, 0x0, 0x16, 0x18, 0x10c, 0x8688

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8f244932a1c08854, 0x0, 0x25c8c, 0xd744fd75d3c5f35

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c878, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x83c, 0x80000000
	.org 256
	.word 0xa7c6e47e, 0xdfa4fcfe, 0x7fffffff, 0x7fffffff, 0xa222f2a5, 0xd0, 0xd1d51174, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xa7c6e445, 0xdfa4fcfe, 0x7fffffff, 0x7fffffff, 0xa222f2a5, 0x000000d0, 0xd1d51174, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x97cdb6f008ff68ac, 0x9d99338886b2acfe, 0x8a5f778423c56914, 0x2f9ddd64bd82aa0d, 0x7e388da071f19e3a, 0xbc3845d4b27bdd6e, 0xeb8fc80b98163efe, 0xe495e6f9ed46284
	.org 512
	.dword 0xb8059d3b6780a660, 0xd0fd9548158b08d8, 0xb878b0130de46387, 0x5f3fc1d4a3896c82, 0x8f66028ada982fed, 0x1c552581519b7467, 0x61ea0a6b44ef85e, 0x8e4c63e717662d66

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa33e, 0x8000, 0x0, 0xea0, 0x7fff, 0x1195, 0xffff, 0x24, 0x26, 0x9ce2, 0xb6cf, 0x8e55, 0x8095, 0x18, 0x7fff, 0xffff, 0xd0e2, 0xffff, 0x8000, 0x393, 0xb, 0xed4, 0xa040, 0x8000, 0xc4e7, 0x53, 0x1bf6, 0x125a, 0x5, 0xf6e3, 0x8000, 0x126, 0x7fff, 0x0, 0x7fff, 0x162, 0x7fff, 0xa, 0xe6eb, 0xf99b, 0x0, 0x8000, 0xffff, 0x9c8b, 0x0, 0x7fff, 0x7fff, 0x8000, 0xa73d, 0x9b08, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xc, 0x8000, 0xc, 0x8000, 0x370, 0x3af, 0x7fff, 0x0, 0x0, 0xc, 0x0, 0x5, 0xc7f9, 0x2, 0x8000, 0xffff, 0x8000, 0xce3c, 0x0, 0x1, 0x1f0, 0xb9e5, 0x7fff, 0x7fff, 0x223, 0xffff, 0xeafc, 0xe3e7, 0x0, 0x18, 0x6, 0x8000, 0xb77f, 0xdd3a, 0xed57, 0x0, 0x7, 0x8000, 0xd46a, 0x8000, 0x1c1, 0xffff, 0xd, 0x7fff, 0xffff, 0x7fff, 0x68e, 0x989, 0x9, 0x7fff, 0xe250, 0xc94e, 0x4, 0x8000, 0x8000, 0x34, 0xc4b7, 0xec21, 0xf27, 0x8e8, 0x0, 0x8000, 0x0, 0xed06, 0x0, 0x0, 0x0, 0x0, 0xd1e, 0x0, 0x4

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe1649c6a32f4d07a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xda5f2f7ae4a31d93, 0x28fc67f1ce23eb54, 0x9f884f0a8c1bb2c8, 0x6a532c54dbed0628, 0x64bacb702ac6740c, 0x1d6c6788442b2c99, 0x70e9e6b2a6cf76cc, 0xbd8648bec2b21c56, 0x572961b7b873a17b, 0xf0c1e8525eaede5, 0x8e07bc598db4859f, 0x2b9a053c23ecbcdb, 0xc4783a39fab42631, 0xd92b13eece37a63e, 0x1f05e67f04fd87c, 0x534cedf08650c86a, 0xb14bf34d92e8d9bb, 0xc42ce19ca43d3df5, 0xfd25b1c86ef00bc, 0x83e16eb2b8e853a2, 0xf1fc099816a7ec4a, 0x333edd514c72d654, 0x1794eb2d7544b16f, 0x620c751c272bacf5, 0xebbdd0de54a94fd1, 0xeb18c16fdc2085e7, 0xbd9d6baef8636672, 0xc0335a7ce3176851, 0x8daa1b179fd9bc71, 0x164c2a80f36e8864, 0x16c7118de8c07f91, 0xfa02db3135e7690e

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf93ecab3f7aa1b0c, 0x81268798e839df23, 0xbb121a0fad6b7136, 0x87a177a177f493a4, 0x45cdab56e579e13f, 0xea8fe9748536b360, 0x95c2a84abdc607f7, 0xfbd080fa7fa5ead2, 0xd560eec1f2ff3c23, 0xcc2885a09c41a118, 0xcfdda16d533ce99b, 0x639874fcb35f53b2, 0x640d0d62252fe2f0, 0x567e014d0871076f, 0x3e3838ab62be4011, 0xd50d44b7d2d87d0d
	.org 1024
	.dword 0x636c8e7ec55db8f2, 0x19e419dfdcf809aa, 0x5e891d6b6039304b, 0x46a99fa5b84feae6, 0xfcf291bf7317efd0, 0x1048fc34d5bd40ee, 0x5aa3176d5ddc32f6, 0x75f74e8621839619, 0xda8af098206eceb0, 0x1cf8133f4fbc0960, 0x6a8cba1b8ea6af29, 0xd93d65b158a1e245, 0x6480e1ad13894d9d, 0x3f24d80f71e08d1f, 0x313740399363fc6c, 0x28c87ebaba73c52a
	.org 2048
	.dword 0x27a335e20828a4c0, 0xe30636d691fc2589, 0xe9b6fd8fc81ae543, 0xa5ca14ccb49485d1, 0xfa0bca3fc5637729, 0x7650d53baa92830d, 0xed1b1e7ffdcdf447, 0x948ac2e0a7405ce8, 0x8e44c5d7be3ef02f, 0x8d8f28f54fde7814, 0x84d96deadda82ddd, 0x8ad3d02b26e3fa8, 0xe64693627d640274, 0x51c4dd51b1361793, 0x5d93fa3ce91874c0, 0x38eb51372896c2a1

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xdf, 0x0, 0x82, 0x7f, 0x80, 0x0, 0x0, 0xa5, 0x7f, 0x7f, 0x15, 0xd3, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xca, 0x10, 0xeb, 0x0, 0xd0, 0x2, 0x83, 0x0, 0x84, 0xf2, 0x7f, 0xff, 0xc3, 0xad, 0x80, 0x86, 0x0, 0xd, 0x7f, 0xff, 0x80, 0x80, 0x1a, 0x0, 0x7f, 0x0, 0x0, 0x12, 0x11, 0x80, 0x7f, 0xc7, 0x0, 0xe, 0xff, 0xff, 0x0, 0x80, 0xb, 0x80, 0x88, 0xf9, 0xff, 0x0, 0xb4, 0x1, 0x7f, 0x99, 0xff, 0xda, 0x0, 0xff, 0x7f, 0xee, 0xcd, 0x0, 0x0, 0x1, 0x7f, 0xff, 0xf, 0xff, 0x7f, 0xf, 0x80, 0x9a, 0x80, 0xff, 0x0, 0xb0, 0x0, 0x80, 0xbf, 0x7f, 0x0, 0xcf, 0xff, 0x8, 0x7f, 0x1b, 0x80, 0x0, 0xff, 0x7f, 0xff, 0xf4, 0xb9, 0x80, 0xd6, 0x0, 0x7f, 0xff, 0x7f, 0x3, 0xdf, 0x0, 0x0, 0xd6, 0x0, 0x0, 0x80, 0x0, 0x3d, 0x0, 0x7f, 0x8, 0x2e, 0x0, 0x0, 0x4, 0xce, 0x0, 0x80, 0x80, 0xc9, 0x5, 0xaf, 0xff, 0xf6, 0xdb, 0x0, 0x35, 0xff, 0x0, 0xb1, 0xa3, 0xff, 0xb, 0xc7, 0x7f, 0x0, 0x7f, 0x7f, 0xd, 0x2, 0x80, 0xd2, 0x0, 0xcb, 0x0, 0x98, 0x1, 0x7f, 0x0, 0x86, 0xff, 0x2, 0xff, 0xff, 0xb, 0xff, 0xff, 0xd, 0x9e, 0xff, 0x80, 0x8a, 0x7f, 0x0, 0xec, 0xe6, 0xff, 0x7f, 0x0, 0xfc, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xd2, 0x80, 0xe6, 0xaa, 0x80, 0xf3, 0x0, 0x0, 0x7f, 0x80, 0x7, 0x1, 0x0, 0x9b, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0x2, 0xb6, 0x94, 0xae, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x84, 0xfe, 0x80, 0xff, 0x0, 0x7f, 0x5, 0x7f, 0xd9, 0xff, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x3, 0x80, 0x3, 0x1, 0xa7, 0x0, 0xc3, 0x0, 0x80, 0xc, 0x0, 0x7f, 0x3, 0xed, 0x4, 0x3f, 0xf5
	.org 2048
	.byte 0xd6, 0xff, 0x15, 0xff, 0xe4, 0x80, 0x80, 0x1d, 0x8d, 0x6, 0x3, 0xff, 0x1, 0x21, 0xc5, 0x5, 0xef, 0x0, 0x80, 0x7f, 0x0, 0x2, 0x2, 0x80, 0x80, 0x15, 0x35, 0x0, 0x80, 0x1, 0x0, 0x1, 0x7f, 0x0, 0xa5, 0x7f, 0xff, 0x80, 0x0, 0x3, 0xa4, 0x80, 0xd1, 0x95, 0x7f, 0xff, 0x9f, 0x80, 0x92, 0x12, 0x7f, 0xf2, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x96, 0x2, 0xb9, 0x0, 0x0, 0xff, 0xba, 0x80, 0x0, 0x80, 0x3, 0xff, 0x80, 0x80, 0x1, 0x0, 0x6, 0x80, 0x7f, 0x80, 0x80, 0x80, 0xdb, 0xff, 0x7f, 0xff, 0x1b, 0xc5, 0x90, 0x1, 0x8b, 0x80, 0x12, 0xff, 0x0, 0x2, 0x80, 0x0, 0x7f, 0xe4, 0xd4, 0xff, 0x0, 0x80, 0x1, 0x8, 0x5, 0x7f, 0xae, 0x4, 0x7f, 0xe7, 0x7f, 0xff, 0x4, 0x4, 0x6, 0xff, 0xc8, 0x80, 0x1, 0x0, 0xc1, 0x0, 0x1, 0xff, 0x8, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xbf, 0x80, 0x2b, 0x80, 0x0, 0xff, 0x1, 0xff, 0x8d, 0x80, 0xff, 0x80, 0x29, 0xff, 0x95, 0x0, 0x80, 0x6, 0x0, 0xb, 0x6, 0xff, 0x0, 0x97, 0x80, 0xe5, 0x7f, 0x2, 0x0, 0x80, 0x97, 0xbd, 0x0, 0x80, 0x80, 0xff, 0xc5, 0x13, 0x7f, 0xb8, 0x7f, 0x95, 0xff, 0x3a, 0x7f, 0x9d, 0x2, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0xd, 0x80, 0x0, 0x7f, 0x8f, 0xb6, 0x0, 0x1, 0xff, 0x38, 0x0, 0x4, 0x37, 0x7f, 0xff, 0xff, 0xf7, 0x7f, 0xae, 0xff, 0xeb, 0xf3, 0x0, 0x0, 0x0, 0x0, 0xff, 0xfa, 0xff, 0x95, 0x0, 0x8b, 0xe6, 0x0, 0x80, 0xff, 0x3, 0x80, 0x4, 0xae, 0x0, 0x0, 0x7f, 0x7f, 0xf6, 0x99, 0x85, 0xc9, 0x80, 0x80, 0x7f, 0x1, 0x2, 0x80, 0x7f, 0x80, 0xff, 0x3, 0xad, 0xbc, 0x80, 0xd, 0x0, 0x90, 0xff, 0x0, 0xec, 0x3, 0xa5, 0x2, 0x20, 0x8, 0x9e, 0xff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xee8f11623022783a, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x3, 0xffffffff, 0x6, 0x0, 0xa43fdcf3, 0x53b7, 0x80000000, 0x0, 0xe91bee68, 0xc749ebea, 0x0, 0x0, 0x2f27, 0xf240742d, 0x7fffffff, 0x69648, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x12e, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x85789c4e, 0xf7dbba7f, 0xbeacc3, 0xffffffff, 0x7fffffff
	.org 1024
	.word 0x80000000, 0xc07ec1fd, 0x5d29, 0x0, 0xb5d267b4, 0x8e75c235, 0x7fffffff, 0x80000000, 0x6e4, 0x5b6d5e, 0xdab9542f, 0xf17efb00, 0xffffffff, 0x1563b66, 0xb55baec2, 0x99155089, 0xffffffff, 0xee21a0c9, 0xa1201a9e, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xda07d223, 0xffffffff, 0x80000000, 0x6527, 0x9a, 0xf4dc7e91, 0x7fffffff, 0xffffffff, 0x8de9d27a

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2665008ecbd87fe, 0x8000000000000000, 0x8da654070ae93adf, 0xa2b0c1b

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9301db1b5e383dd1, 0x3, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xdd126af33acf194b
	.org 512
	.dword 0xedb1acbeb44e7711, 0x737d127602aca6, 0x6a87b5a4a7a84, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1301db1b5e383dd2, 0x0000000000000004, 0xa2ed950cc530e6b4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x19ab7d28, 0x8000000000000000, 0x8bfdf3e28d32834e, 0x802e82a48f2dda87, 0x2041fc542, 0x0, 0x2, 0xffffffffffffffff, 0x8000000000000000, 0x94878e2da027029e, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0
	.org 1024
	.dword 0x14f73db434c, 0x9c829d08808da6ba, 0xe, 0x12e0, 0x7fffffffffffffff, 0x8000000000000000, 0x1f6, 0x0, 0x8000000000000000, 0x1, 0x1, 0xe657a, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x921e, 0xcd32, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x7fff
	.org 128
	.hword 0x8000, 0x9ca6, 0xe260, 0xf6, 0x0, 0xffff, 0x7fff, 0x96e0
	.org 256
	.hword 0x8000, 0x7fff, 0x7fff, 0xa592, 0x6, 0xffff, 0xaab6, 0x8000
