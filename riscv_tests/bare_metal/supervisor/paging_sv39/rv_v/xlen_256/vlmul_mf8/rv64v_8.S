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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000082fae000
.equ __section_data                     , 0x0000000082fae000
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
.equ code                               , 0x00000000800100c8
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
.equ os_data                            , 0x00000000f4dd6000
.equ __section_os_data                  , 0x00000000f4dd6000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f4dd8000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080f0c000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080f0c000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd1d2000
.equ vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd1d2000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fea1b000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fea1b000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff112000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff112000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fc1a3000
.equ vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fc1a3000
.equ VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc1f9000
.equ VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc1f9000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080430000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080430000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd762000
.equ vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd762000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd474000
.equ vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd474000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fc1cd000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fc1cd000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fefef000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fefef000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff058000
.equ vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff058000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fc1a5000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fc1a5000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fc1b8000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fc1b8000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fc1b5000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fc1b5000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ff1da000
.equ vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ff1da000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f5ad8000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f5ad8000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc1c0000
.equ vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc1c0000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fc1f8000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fc1f8000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc1b6000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc1b6000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fc1c9000
.equ vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fc1c9000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd9ea000
.equ vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd9ea000
.equ vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fea1a000
.equ vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fea1a000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe6b000
.equ vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe6b000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc1cc000
.equ vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc1cc000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fc1b7000
.equ vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fc1b7000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fc1a4000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fc1a4000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x0000000081df5000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x0000000081df5000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff113000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff113000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008020a000
.equ VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008020a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc1ca000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc1ca000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe357000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe357000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fdc0a000
.equ vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fdc0a000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fdbaf000
.equ vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fdbaf000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffe6d000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffe6d000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe6e000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe6e000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080228000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080228000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080214000
.equ vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080214000
.equ VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008026c000
.equ VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008026c000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f560a000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f560a000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd685000
.equ vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd685000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fd123000
.equ VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fd123000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008020b000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008020b000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff047000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff047000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000800b1000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000800b1000
.equ VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd81a000
.equ VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd81a000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fef87000
.equ vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fef87000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd793000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd793000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe1b0000
.equ vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe1b0000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000080260000
.equ vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000080260000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f5825000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f5825000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000f5452000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000f5452000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000080261000
.equ vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000080261000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f545c000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f545c000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc1ba000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc1ba000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000080211000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000080211000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f5454000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f5454000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fc1b9000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fc1b9000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fe2f6000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fe2f6000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fffa5000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fffa5000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd475000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd475000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fce23000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fce23000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ff1ae000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ff1ae000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f515f000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f515f000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffe6c000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffe6c000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000080212000
.equ vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000080212000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f565f000
.equ VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f565f000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f5453000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f5453000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fc1bd000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fc1bd000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fdbf2000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fdbf2000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000820b6000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000820b6000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fc1c3000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fc1c3000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081ce8000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081ce8000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff19f000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff19f000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000080213000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000080213000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000fd055000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000fd055000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd800000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd800000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fce24000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fce24000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd901000
.equ vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd901000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc1be000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc1be000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff04f000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff04f000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd17b000
.equ vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd17b000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ff00d000
.equ vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ff00d000

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
        
        .section .code, "ax"
        # .org 0x0
        
test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : VSUB.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 128
	add x15, x15, x21
	vle16.v v1, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	vsetvli x5, x0, e16, mf2, tu, ma
	li x8, 0xfd
vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vsub.vx v1, v12, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMADD.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x23, x23, x5
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 2048
	add x23, x23, x5
	vle32.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v16, v24, v28
	li x12,0xffffffffd4cbeaf4
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffeb66889a
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x7f800000
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x7adccf8f
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x7b90aca3
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffff800000
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffd71ca61d
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x78ddf132
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffff99c9acf3
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffbf7f0156
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x7ef03a47
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffd08bfae2
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff800000
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffff992a4b42
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xe4f2a90
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffeeca2930
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x1989cf39
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffff800000
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff800000
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x41953a28
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x16352494
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x4b0b4133
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x3da99c6e
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x787f6276
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x1b684818
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xfffffffffa261a51
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffff83f64759
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffef765769
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x30238156
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x57d68a37
	vmv.x.s x16, v0
	bne x12, x16, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6f7f8776
	vmv.x.s x16, v16
	bne x12, x16, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffd66b5e64
	vmv.x.s x16, v0
	bne x12, x16, 1f
	li x12,0x0000000000000005
	csrr x16, fflags
	bne x12, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VXOR.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x31, x31, x19
	vle32.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vi v8, v16, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vfmsac.vf v8, f23, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	li x31, 0x51
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x9, x9, x30
	vle32.v v4, (x9)
	li x9, vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 512
	add x9, x9, x30
	vle32.v v20, (x9)
	li x21, 0x51
	vsetvl x5, x0, x21
vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	vsetvli x5, x11, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 32
	add x29, x29, x23
	vle8.v v6, (x29)
	li x25, 0xffffffffffffffff
vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vx v6, v30, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 64
	add x14, x14, x3
	vle8.v v9, (x14)
	li x14, vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 128
	add x14, x14, x3
	vle8.v v18, (x14)
vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmax.vv v18, v2, v9
	li x19, 0x6
	li x6, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV1R.V
########################

;#discrete_test(test=test8)
test8:
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v8, (x8)
	li x7, 0xd8
	vsetvl x5, x0, x7
vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFCLASS.V
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	li x31, 0xb
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v24, (x7)
	li x16,0
	li x5, 0x18
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x16,0
	li x24, 0xb
	vsetvl x5, x16, x24
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJN.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vf v18, v20, f1
	li x1,0x4602
	vmv.x.s x26, v18
	bne x1, x26, 1f
	vslide1down.vx v29, v18, x0
	li x1,0x9db
	vmv.x.s x26, v29
	bne x1, x26, 1f
	vslide1down.vx v18, v29, x0
	li x1,0x66a2
	vmv.x.s x26, v18
	bne x1, x26, 1f
	vslide1down.vx v29, v18, x0
	li x1,0x4ba0
	vmv.x.s x26, v29
	bne x1, x26, 1f
	vslide1down.vx v18, v29, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSLE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x29, x29, x24
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 2048
	add x29, x29, x24
	vle32.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m8, tu, ma
vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vmsle.vi v16, v24, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 1024
	add x6, x6, x23
	vle64.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfmacc.vv v28, v28, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x16, x16, x23
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x23, 1024
	add x16, x16, x23
	vle16.v v4, (x16)
vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vor.vv v4, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSEQ.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle8.v v25, (x18)
	li x18, vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 64
	add x18, x18, x3
	vle8.v v31, (x18)
	li x26, 0x0
vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user :
	vmseq.vx v31, v25, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLT.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 2048
	add x11, x11, x17
	vle8.v v24, (x11)
	li x11, vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle8.v v16, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, m8, tu, mu
vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user :
	vmslt.vv v16, v8, v24, v0.t
	li x31, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x13, x13, x30
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x13, x13, x30
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x30, 2048
	add x13, x13, x30
	vle32.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v8, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VV
########################

;#discrete_test(test=test17)
test17:
	li x7,0
	li x11, 0x4e
	vsetvl x5, x7, x11
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x16, x16, x5
	vle16.v v30, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 64
	add x16, x16, x5
	vle16.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vfadd.vv v25, v30, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	li x6,0
	vsetvli x5, x6, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v6, (x25)
vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user :
	vsext.vf4 v21, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSNE.VV
########################

;#discrete_test(test=test19)
test19:
	li x12,0
	li x24, 0x41
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v0, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x9, x9, x27
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 1024
	add x9, x9, x27
	vle8.v v30, (x9)
vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsne.vv v30, v0, v24
	li x31, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VXM
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle32.v v13, (x15)
	li x15, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 128
	add x15, x15, x4
	vle32.v v28, (x15)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	li x2,0
	vsetvli x5, x2, e32, mf2, ta, ma
	li x21, 0x0
vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmerge.vxm v28, v13, x21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLEU.VI
########################

;#discrete_test(test=test21)
test21:
	li x27,0
	vsetvli x5, x27, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 64
	add x9, x9, x25
	vle8.v v14, (x9)
vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsleu.vi v14, v16, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 2048
	add x10, x10, x12
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v8, f24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x7,0
	li x1, 0x13
	vsetvl x5, x7, x1
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x4, x4, x23
	vle32.v v24, (x4)
	li x4, vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle32.v v8, (x4)
	li x7,0
	li x13, 0x18
	vsetvl x5, x7, x13
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x7,0
	li x8, 0x13
	vsetvl x5, x7, x8
vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user :
	vsub.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLT.VX
########################

;#discrete_test(test=test24)
test24:
	li x18,0
	vsetvli x5, x18, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x26, 256
	add x8, x8, x26
	vle8.v v11, (x8)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	li x18,0
	vsetvli x5, x18, e8, m1, tu, ma
	li x25, 0xe2609e8e1183629d
vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user :
	vmslt.vx v11, v4, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x28, 0x9
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 512
	add x11, x11, x22
	vle16.v v30, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 1024
	add x11, x11, x22
	vle16.v v4, (x11)
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	li x30, 0x9
	vsetvl x5, x0, x30
vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmin.vv v4, v12, v30, v0.t
	li x20, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsub.vf v8, v16, f22
	li x23,0x7ad882c7d68bb8c0
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xf796b1398e6564b2
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xff8a5d70b14e8534
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xfcf69c317cbe5e22
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v8
	bne x23, x18, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x76d44f12402a2971
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x0000000000000001
	csrr x18, fflags
	bne x23, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSGTU.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle8.v v8, (x16)
vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v8, v24, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v31, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v23, v31, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x1b
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v24, (x20)
	li x6, 0x18
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	li x8, 0x1b
	vsetvl x5, x0, x8
vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmin.vf v19, v6, f5
	li x7,0xbd24ab13cd722a73
	vmv.x.s x31, v19
	bne x7, x31, 1f
	vslide1down.vx v12, v19, x0
	li x7,0xbd24ab13cd722a73
	vmv.x.s x31, v12
	bne x7, x31, 1f
	vslide1down.vx v19, v12, x0
	li x7,0xbd24ab13cd722a73
	vmv.x.s x31, v19
	bne x7, x31, 1f
	vslide1down.vx v12, v19, x0
	li x7,0xbd24ab13cd722a73
	vmv.x.s x31, v12
	bne x7, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VZEXT.VF2
########################

;#discrete_test(test=test31)
test31:
	li x18,0
	li x2, 0x99
	vsetvl x5, x18, x2
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v26, (x29)
	li x18,0
	li x10, 0x98
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	li x18,0
	li x13, 0x99
	vsetvl x5, x18, x13
vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vzext.vf2 v12, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSNE.VI
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x9, x9, x5
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 1024
	add x9, x9, x5
	vle64.v v24, (x9)
vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vi v24, v8, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFRSUB.VF
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	li x5, 0x58
	vsetvl x5, x26, x5
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v25, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfrsub.vf v7, v25, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSEXT.VF2
########################

;#discrete_test(test=test34)
test34:
	li x14,0
	li x29, 0xda
	vsetvl x5, x14, x29
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v12, (x4)
vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x7, 0x50
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v5, (x29)
	li x29, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 256
	add x29, x29, x23
	vle32.v v15, (x29)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x29, x29, x23
	vle64.v v0, (x29)
	li x14, 0x50
	vsetvl x5, x0, x14
	li x4, 0x8000000000000000
vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v15, v5, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v23, (x9)
	li x9, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 256
	add x9, x9, x21
	vle16.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmin.vv v7, v23, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULH.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x1, x1, x7
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x1, x1, x7
	vle16.v v15, (x1)
	li x20, 0xc6c6ee7da4c3981d
vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmulh.vx v15, v22, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x48
	li x27, 16
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v9, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x10, x10, x27
	vle8.v v0, (x10)
	vmsne.vv v0, v15, v9
	vfirst.m x10, v0
	li x27, -1
	beq x10, x27, 3f
	li x27, 15
	blt x10, x27, 1f
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
# test38 : VMSGT.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 2048
	add x21, x21, x23
	vle16.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmsgt.vi v24, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMACC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x21, x21, x6
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmacc.vv v20, v24, v20
	li x28,0x8000000000000000
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x0
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0xaa107c
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0xc686a99ee40709b7
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x0
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x0
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x0
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x8000000000000000
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x0
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0xfcaf92a556012c40
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x0
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x0
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x54da8831561d0448
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x4e780833530b6a8
	vmv.x.s x17, v24
	bne x28, x17, 1f
	vslide1down.vx v20, v24, x0
	li x28,0x0
	vmv.x.s x17, v20
	bne x28, x17, 1f
	vslide1down.vx v24, v20, x0
	li x28,0x0
	vmv.x.s x17, v24
	bne x28, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VZEXT.VF8
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v8, (x6)
vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vzext.vf8 v6, v8
	li x0,-0x1
	li x13, 0x0
	vsetvl x5, x0, x13
	li x12,0xffffffffffffffff
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0xffffffffffffffff
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0xffffffffffffffff
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0xffffffffffffffff
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li x12,0x0
	vmv.x.s x20, v6
	bne x12, x20, 1f
	vslide1down.vx v21, v6, x0
	li x12,0x0
	vmv.x.s x20, v21
	bne x12, x20, 1f
	vslide1down.vx v6, v21, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFNMADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v27, (x27)
	li x27, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x26, 64
	add x27, x27, x26
	vle16.v v10, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v10, f16, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v28, (x11)
	li x11, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 1024
	add x11, x11, x31
	vle64.v v4, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	vsetvli x5, x0, e64, m4, ta, mu
	li x4, 0x500
vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vx v4, v28, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMERGE.VFM
########################

;#discrete_test(test=test43)
test43:
	li x14,0
	vsetvli x5, x14, e32, m8, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle32.v v8, (x1)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x14,0
	vsetvli x5, x14, e32, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vfmerge.vfm v8, v8, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	li x2,0
	li x29, 0x46
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 64
	add x22, x22, x8
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x8, 128
	add x22, x22, x8
	vle8.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v4, v5, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV.V.I
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	li x10, 0xd3
	vsetvl x5, x11, x10
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v16, (x21)
vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vmv.v.i v16, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMV.V.X
########################

;#discrete_test(test=test46)
test46:
	li x30,0
	vsetvli x5, x30, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x29, x29, x3
	vle8.v v14, (x29)
	li x12, 0x0
vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user :
	vmv.v.x v14, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VX
########################

;#discrete_test(test=test47)
test47:
	li x3,0
	li x5, 0xd9
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x13, x13, x14
	vle64.v v30, (x13)
	li x13, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x13, x13, x14
	vle64.v v8, (x13)
	li x15, 0x24d4cc
vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vand.vx v8, v30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VI
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	li x13, 0xc8
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x24, 256
	add x21, x21, x24
	vle16.v v12, (x21)
	li x31,0
	li x9, 0xd8
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x31,0
	li x16, 0xc8
	vsetvl x5, x31, x16
vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vand.vi v12, v9, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x18,0
	vsetvli x5, x18, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 1024
	add x26, x26, x14
	vle8.v v4, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x26, x26, x14
	vle8.v v12, (x26)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	li x18,0
	vsetvli x5, x18, e8, m4, tu, mu
vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user :
	vadd.vv v12, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMUL.VV
########################

;#discrete_test(test=test50)
test50:
	li x7,0
	vsetvli x5, x7, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 128
	add x17, x17, x5
	vle32.v v25, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x5, 256
	add x17, x17, x5
	vle32.v v1, (x17)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x17, x17, x5
	vle64.v v0, (x17)
	li x7,0
	vsetvli x5, x7, e32, mf2, ta, ma
vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user :
	vmul.vv v1, v17, v25, v0.t
	li x3, 0xc7
	li x18, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 2048
	add x23, x23, x20
	vle64.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m8, ta, mu
	li x22, 0x8000000000000000
vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmax.vx v24, v16, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRL.VV
########################

;#discrete_test(test=test52)
test52:
	li x30,0
	li x15, 0xb
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v24, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 2048
	add x28, x28, x31
	vle16.v v16, (x28)
	li x28, vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle16.v v8, (x28)
vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vv v8, v24, v16
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
            .dword 2086666592
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stvec
csrr t0, sstatus
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test29
    .dword test49
    .dword test44
    .dword test21
    .dword test24
    .dword test17
    .dword test45
    .dword test42
    .dword test51
    .dword test18
    .dword test48
    .dword test2
    .dword test13
    .dword test50
    .dword test28
    .dword test6
    .dword test32
    .dword test27
    .dword test15
    .dword test36
    .dword test4
    .dword test41
    .dword test43
    .dword test39
    .dword test33
    .dword test22
    .dword test37
    .dword test8
    .dword test26
    .dword test47
    .dword test7
    .dword test9
    .dword test23
    .dword test46
    .dword test40
    .dword test5
    .dword test14
    .dword test31
    .dword test35
    .dword test1
    .dword test52
    .dword test12
    .dword test30
    .dword test3
    .dword test38
    .dword test19
    .dword test10
    .dword test20
    .dword test16
    .dword test11
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

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0xfc0b, 0x9019, 0xee89, 0x0, 0xa5ba
	.org 128
	.hword 0xffff, 0xac3a, 0x1, 0xcc3e, 0xff7c, 0x3, 0x8486, 0x68f

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3a6172, 0xc87b387a34ff8dbc, 0x9ddcc8c43aca3a04, 0x8dee76

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd4cbeaf4, 0xeb66889a, 0x9bf1b148, 0x1dcfdbc8, 0x51e27060, 0x73f02721, 0xd71ca61d, 0x78ddf132, 0x99faa860, 0xae413b03, 0x440c091c, 0x8cd90cab, 0xfeee3e35, 0x992a4b42, 0xe4f2a90, 0xeeca275e, 0x1989cf39, 0xf5691b29, 0x3cdb5bdd, 0x41953a28, 0x16352494, 0x4b0b4133, 0xcb472e2, 0x787f6276, 0x1b684818, 0xcc2d9d2d, 0x83f64759, 0xd6e0dfd, 0x30238156, 0x57d68a37, 0x6f7f8776, 0xd66b5e64
	.org 1024
	.word 0x1e1fb343, 0x1afc0017, 0x746ee7dd, 0x5a84f2be, 0x495e1ab1, 0x7170e9c6, 0x60ea0755, 0x70f24987, 0x235c40d, 0xb2eb6181, 0x7bc39c71, 0x9b1b597f, 0xe5dc6d74, 0x932f8a9d, 0xc713bb1, 0xf1d37002, 0x86147be8, 0x4c6284df, 0x5b94da03, 0xcb57b08d, 0x58f7da0, 0x8bf63ba7, 0xacb1d17f, 0x422e2b24, 0x1bd32f58, 0x4840dc08, 0x15f537e1, 0x78b92a51, 0x812120a6, 0xc915bfb, 0x1eb03f9d, 0x88246f44
	.org 2048
	.word 0x628411d7, 0x826e0551, 0x577924fb, 0x5fd497a7, 0x71a6c0dd, 0xdc5611e9, 0x9bff0a01, 0x3101c89e, 0x5609f933, 0x4c0aabf5, 0x429d31fd, 0x74e6ac2b, 0x6f6b5aaa, 0x340ed0b6, 0xa279c969, 0x350cfd8c, 0xbf18d2f1, 0xf5ce2e75, 0xf0bcfafb, 0x292be9a3, 0x8fe4d975, 0x498a69e9, 0xd0742f28, 0xb0082fb1, 0x1dbb9bee, 0xf15c7bc0, 0x80a857b8, 0xb62a4a1c, 0x53e6b57b, 0xe9eedee6, 0xdfac7b2f, 0xe5150ee6

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3c94ca3, 0xffffffff, 0xffffffff, 0xb400eb55, 0xaf8244da, 0xe73f5b8c, 0x6, 0x39a, 0x2bb97, 0xf7b28807, 0xffffffff, 0x0, 0x97e44a82, 0xe032b02d, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xbfed75d0, 0x7fffffff, 0x8fb4bd53, 0x7fffffff, 0x173, 0x859e9458, 0x14f7e, 0x97cb4c6e, 0x7fffffff, 0x9602f499, 0xffffffff, 0x1c48, 0x80000000, 0x36, 0xffffffff, 0xffffffff, 0xffffffff, 0x260a, 0xb94fbd06, 0x80000000, 0xbbd4c39b, 0xffffffff, 0x80000000, 0xa9d91298, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xb762718a, 0x7fffffff, 0x0, 0xf88785f9, 0x387ed, 0xd39d90ab, 0xf6c44b6a, 0x888c4257, 0xa7da, 0x0, 0xffffffff, 0xbf87e80a, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x8dae5, 0xfa49
	.org 2048
	.word 0xc3f4fcac, 0x7fffffff, 0x80000000, 0x80000000, 0xf4fa8e99, 0x7fffffff, 0x94f016c0, 0xffffffff, 0x991391, 0xffffffff, 0x504ff, 0x80000000, 0xffffffff, 0xea, 0x96bdf946, 0x0, 0x3978, 0xce920155, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0xa8721771, 0x80000000, 0xab15eadf, 0x0, 0x97622, 0xc02ab798, 0x80000000, 0xe485a020, 0xffffffff, 0x0, 0x2260e, 0xad6a084c, 0x5b95230, 0xdda308d6, 0x0, 0x7fffffff, 0x0, 0x0, 0x9, 0x80000000, 0xffffffff, 0x0, 0xe24e3d04, 0x0, 0x2bc, 0x0, 0xffffffff, 0x3, 0x7fffffff, 0xd7dbe85a, 0x7fffffff, 0x4f, 0xc87eeb52, 0xd813cc0c, 0xe1345ee0, 0xffffffff, 0xc8f1a820, 0x1dc9, 0x38, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2f4edc416cf, 0x1a, 0x2b8c95ea, 0x6a7d

;#init_memory @VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x8f7b1def59aaec08
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x20f79da87abb7a71, 0xc146fcfde24553af, 0x8118773e4babdcf8, 0xa147e6340fc190b6, 0x21b51866fe908b21, 0x36221c922f63b6e5, 0x194e21e0da68d827, 0x43f8e64feea02bfa, 0xc1780f561aa6371c, 0x62a75496f47846fd, 0xf1caab55d67daedf, 0xd3fce694bf4b7d23, 0x126b13d9fcc06ba3, 0xa605bacdbadbd0e1, 0x8e21faeef7f12025, 0xe44a947f804e6cfb

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc246a56a, 0xa074397c, 0x963bb4c7, 0xf7ee836f, 0x73f7, 0xb095db95, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xdf2ca783, 0xa33781ea, 0x7fffffff, 0xbeb3c038, 0x8d
	.org 512
	.word 0xac7d38c7, 0x80000000, 0xc, 0x10a395, 0xeba4, 0x263bd8, 0xa3fd8131, 0xd, 0x287881, 0x7fffffff, 0x98e81686, 0x95c2d5b6, 0xaa7146e1, 0x80000000, 0xffffffff, 0xf10b3bf2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x15, 0xc
	.org 32
	.byte 0x0, 0x7f, 0xfb, 0x7f

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x7f, 0xbe, 0x0, 0x88, 0x80
	.org 64
	.byte 0xcc, 0x3, 0x9f, 0x80, 0x7f, 0x80, 0xe8, 0xff
	.org 128
	.byte 0x0, 0x9f, 0x7f, 0x0, 0x82, 0x96, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xfc08b3afe896df29, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x85a2, 0x1cc9, 0x2ae4, 0x970b, 0xc1e2, 0x5bd6, 0x3c88, 0xa1f1, 0x4243, 0xc9d9, 0xdde9, 0xf85e, 0xcf0b, 0xe0d0, 0xb269, 0xf960, 0x4e43, 0x71b8, 0xcf1, 0x21bb, 0xf594, 0x4c46, 0xc7a0, 0xf40f, 0xbba7, 0xde77, 0x1c2, 0xd764, 0x1fc, 0xcd1e, 0x1999, 0xc880, 0x89b6, 0x1f89, 0x3313, 0x7875, 0xa77b, 0xceb5, 0x540e, 0xf55a, 0xfa0e, 0x2da6, 0xd5d9, 0x77e2, 0x310f, 0x277f, 0x2452, 0xf69, 0xad8, 0xcb4a, 0xcd81, 0xab2, 0xb5e6, 0x3fc9, 0x2bbc, 0xbc43, 0x24b2, 0xdfd9, 0xd9e9, 0x43e5, 0xad4, 0x171b, 0xb8d7, 0xbb18, 0xf999, 0x9435, 0x8712, 0x5516, 0x6684, 0xce66, 0x2d64, 0xad80, 0x41, 0x4b3b, 0xdfbd, 0xdd39, 0x666e, 0x23af, 0xa237, 0xf526, 0xa88d, 0x3164, 0xc302, 0xf64d, 0x8e1c, 0x5e4e, 0x5e2a, 0xf18, 0x89cc, 0x5476, 0xc9f6, 0xd9f0, 0xea58, 0xbac5, 0x2664, 0x381b, 0xcf69, 0xdd9f, 0xa8da, 0xb451, 0x701f, 0xc29e, 0xbd19, 0xc34d, 0x33c6, 0x60f6, 0x3af7, 0x189b, 0xe627, 0x918c, 0x73d, 0xf7ce, 0xba57, 0x1ac7, 0xa258, 0xdd44, 0x858c, 0x8ad6, 0x12c6, 0x3862, 0xaba8, 0x64, 0x6b8d, 0x69a4, 0xa0cf, 0xdc79, 0xd34, 0x5438

;#init_memory @vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14e1, 0xc5a28ce2230225fe, 0xba, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa89c
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4602, 0x9db, 0xe6a2, 0x4ba0, 0x4d03, 0x6a4e, 0x8c3c, 0x30d6

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf3acf534, 0xbc5b7b85, 0x11, 0xffffffff, 0x825ec535, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2829e, 0x11eb, 0x7fffffff, 0xfd3b4dbd, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xcb18fbd6, 0x3c6b8e, 0x7fffffff, 0x9fbba1fd, 0x948821e3, 0x80000000, 0x7fffffff, 0x277d, 0xa6cb4026, 0x3e, 0xffffffff, 0x7fffffff, 0x4f1bb, 0xa5ff0131, 0x0, 0xd2dc64d5, 0x80000000, 0xc369cc49, 0xbae793d6, 0xbbb2de23, 0x2, 0xffffffff, 0x1fc977, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xef529a73, 0x19a0da, 0x0, 0x80000000, 0xea3eb0e0, 0xff8f4435, 0x80000000, 0x1dbe9e8, 0x0, 0x7fffffff, 0xff334fe0, 0xd714fe36, 0x80000000, 0x0, 0xb4774, 0x0, 0xa06459e0, 0x7fffffff, 0x86fac06b
	.org 2048
	.word 0x7fffffff, 0x0, 0xbfa7b532, 0x80000000, 0x7fffffff, 0x9af3e57e, 0x6, 0x1, 0x0, 0xbeab4426, 0x0, 0x0, 0xf5b3f671, 0x80000000, 0x0, 0x0, 0xe3c59aa2, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xd0d58ade, 0x26b897, 0x13, 0x8d883544, 0x80000000, 0xbe8c1528, 0xbdb153cb, 0x80000000, 0x0, 0x0, 0xff0238ab, 0x7fffffff, 0x3e312f66, 0xffffffff, 0x6555c9, 0xba1d876d, 0xc257cf96, 0x6423fd2, 0x7fffffff, 0xffffffff, 0x4, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xfd7c5, 0x9c47e906, 0x0, 0x7fffffff, 0x95cc4153, 0x1a4603a, 0x15a8f, 0xcab, 0x1a, 0x85fdc278, 0x7fffffff, 0x7fffffff, 0x5, 0x80000000, 0xffffffff, 0xd533bb2d, 0x7fffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x35582, 0x863f185e6cba, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbf0d1df55ef952e7, 0xfd8312f4c83b2a43, 0x8b6027af8c98d8ea, 0x80c4546c84795831, 0xbe252c8e6efdee25, 0x4bd869e5e98c716d, 0xc90e82bce8f2f274, 0x9bfc3d506295a9e7, 0x29e1d485e78dd98d, 0xc2e1ab39a4ab85fb, 0xc58509a454138933, 0xfcd3b0de02bb3bcb, 0xee34bbab95e33b13, 0x156d37abe83a8c61, 0x806a145e37eb3468, 0x51354d5f0160486d
	.org 1024
	.dword 0x7e5e56a3c567912a, 0x4b784ab41eb133a8, 0x3e055787841fed02, 0xf87ba29bcccfc714, 0x72c4f96076429ba8, 0xc8bdca37eed3f56c, 0x8ad367a52bda2982, 0x2257bf816546fcf, 0x5a33c421cad5a53d, 0x4490b0b4e18c5c12, 0xc350fe456410e8e2, 0x7d9584a332050e2, 0xb694882ad9f6df1b, 0x4eb0377b43448ab4, 0xdece8da27782a748, 0xc781b2aa01a14636

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x736, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x17, 0xda9d, 0x7fff, 0xc2c0, 0x98d4, 0x9744, 0xf285, 0xc907, 0x8000, 0xcf9e, 0x1a, 0xffff, 0xbc, 0x0, 0x7fff, 0xe858, 0x7fff, 0x7fff, 0x1d, 0xba0c, 0x457, 0x8000, 0xffff, 0x8d06, 0xcdc0, 0x81, 0xa572
	.org 512
	.hword 0x8f92, 0x7fff, 0x8000, 0xffff, 0x4cd, 0xecdc, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x0, 0x1e0b, 0x4c, 0xc430, 0x74, 0x0, 0xd, 0x0, 0xffff, 0x9248, 0xda5d, 0xae70, 0x0, 0xc6c7, 0x2, 0xffff, 0x8000, 0xaa3c, 0xcaa8
	.org 1024
	.hword 0x8000, 0x9f08, 0xde01, 0x8000, 0xf3fd, 0x7fff, 0x20, 0x276, 0x0, 0xb5, 0xead6, 0xffff, 0xda4d, 0xca2b, 0xffff, 0x2, 0x8000, 0x7fff, 0x3, 0x8fce, 0x0, 0x0, 0x7c, 0x28, 0x7fff, 0xa003, 0x3, 0x8af7, 0xd6f4, 0x3, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x0, 0xa4, 0x0, 0xac, 0x7f, 0x4
	.org 64
	.byte 0x2, 0x0, 0x1, 0x83, 0x1, 0x80, 0xed, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x83, 0x80, 0xa0, 0x80, 0xff, 0xff, 0x8, 0x7f, 0x83, 0xec, 0x3, 0x7f, 0x6, 0x80, 0x91, 0xff, 0xff, 0xc1, 0xec, 0x80, 0x0, 0x7f, 0x9, 0xbd, 0x7f, 0x1, 0x1c, 0x1, 0x16, 0x2, 0x7f, 0x0, 0x7, 0x11, 0xfc, 0x0, 0x0, 0x2, 0x0, 0xe3, 0x1, 0xff, 0xd5, 0xdd, 0x0, 0x80, 0xc8, 0xff, 0x1, 0x0, 0x0, 0xa7, 0xff, 0x80, 0xff, 0x4, 0x9a, 0x1, 0x80, 0x80, 0x2d, 0xc, 0x17, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x0, 0x3, 0x0, 0x7f, 0xd, 0xff, 0xc7, 0x98, 0x80, 0xff, 0x80, 0x80, 0x0, 0xde, 0xfc, 0x0, 0x3, 0xfa, 0xff, 0x7f, 0xba, 0xa5, 0x20, 0xfe, 0x36, 0x89, 0x9, 0x2, 0x0, 0x0, 0x1, 0x9b, 0x1, 0x0, 0x7f, 0x80, 0xb9, 0x7f, 0x0, 0xe9, 0xbe, 0x0, 0x2, 0x89, 0x7f, 0x0, 0x1a, 0x3, 0xc2, 0x1, 0x14, 0x0, 0xfd, 0x1a, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xa2, 0xff, 0x80, 0x97, 0xf6, 0x0, 0x0, 0x3, 0x9f, 0x2, 0xa3, 0xe2, 0x80, 0xff, 0x97, 0xc5, 0x8f, 0x80, 0x0, 0xff, 0xb5, 0x1, 0x7f, 0x82, 0xde, 0x7f, 0x7f, 0x14, 0x8e, 0x0, 0x0, 0x0, 0xff, 0x7, 0x7f, 0xff, 0x0, 0xf5, 0x80, 0x80, 0x80, 0x8e, 0x8e, 0xd3, 0x0, 0x5, 0xff, 0x80, 0x80, 0xc, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x0, 0x0, 0x4, 0xe, 0x7, 0xff, 0x0, 0x0, 0xb4, 0xff, 0x80, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x88, 0x7f, 0x2, 0x2d, 0x80, 0xc3, 0x7f, 0xb3, 0x9c, 0xb1, 0x1, 0x0, 0xc6, 0x2e, 0x9b, 0xff, 0x0, 0x0, 0x80, 0xe9, 0x7f, 0x0, 0xff, 0xff, 0x83, 0x7, 0x1, 0x8, 0x8a, 0xb4, 0xff, 0x0, 0x0, 0x0, 0x3, 0xff, 0xb9, 0xff, 0x0, 0x7f, 0x91, 0x0, 0x0, 0x3, 0xff, 0x7f, 0xe1, 0x2, 0x80, 0x9b, 0x7f, 0x99, 0xff, 0x80, 0xd2, 0xdc, 0x0
	.org 2048
	.byte 0xff, 0x7f, 0xff, 0xbe, 0xf5, 0x1, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xe7, 0xb3, 0x7f, 0x0, 0x0, 0x80, 0x4, 0xad, 0x13, 0xf2, 0x95, 0x7f, 0xfe, 0xff, 0x19, 0xff, 0x7f, 0x0, 0xb8, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xff, 0x80, 0x1, 0x1, 0x0, 0x7f, 0x80, 0x2f, 0x6, 0x80, 0x0, 0xff, 0x83, 0x0, 0x80, 0x0, 0xe, 0x7f, 0x0, 0xff, 0x1, 0xe9, 0x7f, 0x0, 0x1b, 0x80, 0x0, 0x80, 0xc8, 0xfe, 0x0, 0xff, 0xff, 0x81, 0x2, 0xf8, 0xa9, 0x0, 0x7f, 0xff, 0xab, 0x80, 0x7, 0x1, 0xbd, 0x7f, 0x80, 0x3, 0xbb, 0x0, 0x7f, 0xb1, 0x80, 0x7f, 0x18, 0x80, 0xff, 0xff, 0x0, 0xfc, 0x0, 0x6, 0xff, 0xed, 0xff, 0x7f, 0x0, 0x0, 0xf2, 0x6, 0xa1, 0x8, 0x35, 0x31, 0xff, 0xd7, 0xfa, 0x0, 0x24, 0x1, 0xfc, 0xff, 0x94, 0xff, 0xa2, 0x5, 0x94, 0x7f, 0xff, 0x5, 0x0, 0x0, 0x80, 0x80, 0x13, 0xff, 0xc4, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x0, 0xf7, 0x14, 0xd0, 0x0, 0xc2, 0x9, 0xfd, 0x0, 0x80, 0xf7, 0xff, 0xff, 0x87, 0x39, 0xef, 0x8, 0x7f, 0x7f, 0xff, 0xc8, 0xee, 0x8e, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x80, 0x0, 0xe3, 0xff, 0x22, 0xbe, 0x0, 0x80, 0xc, 0x0, 0x7f, 0x9f, 0x8a, 0x80, 0x7f, 0x81, 0xa, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x9a, 0x1b, 0xc2, 0x7f, 0x80, 0x80, 0xff, 0xa4, 0xff, 0x80, 0xc0, 0x9b, 0xdc, 0x80, 0x7f, 0x7f, 0xb3, 0x80, 0x18, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0xd3, 0xa8, 0xa3, 0xff, 0xff, 0x3, 0x1, 0xff, 0x80, 0xda, 0xb3, 0x80, 0x7f, 0x11, 0x80, 0xcc, 0xc8, 0x7f, 0x3b, 0xc, 0x0, 0x2, 0xf3, 0x2d, 0xb, 0xe2, 0xc3, 0xff, 0xd, 0xff, 0xff
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x6, 0x0, 0xb7, 0x7f, 0xff, 0x35, 0x1, 0xff, 0xeb, 0x0, 0x1, 0xff, 0x7f, 0xfb, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0xe9, 0xff, 0xa4, 0x3, 0x0, 0x0, 0xba, 0xff, 0xff, 0xcb, 0xff, 0x1e, 0x0, 0x9c, 0xd0, 0xbe, 0x80, 0xb8, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xa5, 0x0, 0x0, 0xe7, 0x0, 0xa4, 0x0, 0x1, 0x80, 0x7, 0x80, 0xd1, 0x80, 0x3, 0x0, 0x7, 0xde, 0x80, 0xae, 0x21, 0x7f, 0xff, 0x0, 0xb5, 0x0, 0x7f, 0x1, 0x80, 0x91, 0xc0, 0x1d, 0x0, 0x7f, 0xed, 0x1f, 0x96, 0x0, 0x8f, 0x24, 0xff, 0xd9, 0x0, 0x0, 0x88, 0x80, 0xf9, 0x7f, 0xb, 0x80, 0x4, 0xc1, 0x0, 0x1, 0x80, 0x0, 0xb4, 0xec, 0xd, 0x1, 0xff, 0x7f, 0x7, 0x27, 0x7f, 0x4, 0x7f, 0x0, 0x7f, 0x7f, 0xbd, 0xfc, 0x0, 0x0, 0xbb, 0x12, 0xc, 0x7f, 0x7f, 0x0, 0x7f, 0xd2, 0x80, 0x98, 0x0, 0xff, 0x6, 0x7f, 0x7f, 0xbb, 0x7f, 0xff, 0x0, 0xf3, 0x1, 0x0, 0x80, 0x7, 0xff, 0x0, 0x7f, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0xff, 0x82, 0x80, 0x0, 0xcd, 0x7f, 0x0, 0xb2, 0x80, 0xb7, 0x7f, 0x0, 0x0, 0x7f, 0xfc, 0x5, 0x0, 0xff, 0xd4, 0x86, 0xd4, 0x80, 0xb, 0x80, 0xbb, 0x7f, 0x2, 0x80, 0x4, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x1, 0x14, 0xfd, 0xf3, 0x80, 0x1, 0xff, 0xf, 0x7f, 0x7f, 0x8b, 0x80, 0x0, 0xd, 0xf9, 0x0, 0x80, 0x0, 0xfa, 0x7f, 0xff, 0x1, 0x0, 0x23, 0xff, 0x0, 0x2f, 0x1, 0xbb, 0xff, 0x7f, 0xe, 0x80, 0x0, 0x2, 0xaa, 0xf, 0x7f, 0x6, 0x0, 0x9f, 0xe4, 0xd3, 0xe5, 0x0, 0x0, 0xed, 0xa7, 0x7f, 0xff, 0x80, 0x5, 0xff, 0x0, 0x80, 0x2, 0x10, 0xa8, 0x80, 0xa2, 0x80, 0x87, 0x7f, 0x88, 0x7f, 0x7f, 0x9f, 0x8a, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfc88ddfc659bc2f5, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x939fd8fd, 0x7fffffff, 0xb3928424, 0xffffffff, 0x7fffffff, 0x8199ec27, 0xffffffff, 0x7fffffff, 0x187ce36, 0xbc183, 0x0, 0x80000000, 0xbb3bd6ba, 0x99d44dac, 0x1f4, 0xd550f2ca, 0xea67696d, 0xffffffff, 0x2, 0xc1f4fe68, 0x80000000, 0xbc265054, 0x0, 0x0, 0x6ccc, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x0
	.org 1024
	.word 0x33457, 0xffffffff, 0x0, 0x7fffffff, 0x83c4c530, 0xc4cb7364, 0xffffffff, 0x7b03, 0x91b0bff, 0xffffffff, 0x176, 0x1f0447c, 0x80000000, 0x8efe7816, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x152ccfc, 0xf78af45c, 0x80000000, 0x0, 0x0, 0xd14e, 0x0, 0x7fffffff, 0x0, 0x81d030, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x31, 0xffffffff, 0xf, 0x9b5a, 0xe260, 0x0, 0xd41a27a9, 0x22663, 0xbdae3d36, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xe7b5c231, 0xffffffff, 0x2a1a, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x743c0, 0x0, 0x3f0dfc, 0x0, 0x373b, 0xffffffff, 0xfd47571e, 0x0, 0xa66b4333

;#init_memory @vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe017, 0xf543, 0x238, 0xe48b
	.org 64
	.hword 0x69c8, 0x3ad, 0x3cfc, 0xf6f9

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xea1ee8fa, 0xf6c194fc, 0x80000000, 0x7fffffff, 0x0, 0xe6103574, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x80, 0x6, 0xc7, 0x80, 0xd, 0x0, 0x0, 0x20, 0x10, 0xc5, 0xff, 0x89, 0x5, 0x96, 0xff, 0x3, 0xff, 0xff, 0x6, 0x0, 0xfb, 0x0, 0xd5, 0x80, 0x80, 0xff, 0xaa, 0x1d, 0x80, 0x7f, 0x9d, 0xff, 0x0, 0xda, 0xf9, 0x1, 0xff, 0x0, 0x8d, 0x3, 0xff, 0x9d, 0x0, 0x7f, 0x80, 0x6, 0x3, 0x80, 0x0, 0x0, 0xff, 0x13, 0xb, 0x7f, 0x7f, 0xaa, 0x0, 0xff, 0x0, 0x6, 0x7f, 0x80
	.org 512
	.byte 0x2e, 0x7f, 0x7f, 0x1c, 0x7f, 0x0, 0xc, 0x0, 0x0, 0x0, 0xff, 0x89, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x3, 0xfd, 0x7f, 0x80, 0x7f, 0xfb, 0xef, 0xff, 0x16, 0xff, 0xff, 0x3, 0xe3, 0xaa, 0x0, 0x0, 0x1, 0xd, 0xff, 0x1d, 0x81, 0xf9, 0xc9, 0xff, 0x80, 0xff, 0x7f, 0xbd, 0xa, 0x91, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x80, 0x9, 0xe9, 0x7f, 0x38, 0x6, 0xff, 0xde, 0x80, 0xff, 0x7f
	.org 1024
	.byte 0xdc, 0x80, 0x2, 0x3, 0xc1, 0xf7, 0x1, 0x1, 0xeb, 0x0, 0xa4, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0xce, 0x2, 0x3, 0xc7, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xeb, 0x7f, 0xa7, 0xff, 0x37, 0x1, 0x80, 0x2b, 0x0, 0x2, 0xee, 0x0, 0x80, 0xf1, 0x12, 0x7f, 0xa, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x30, 0xd5, 0x80, 0x80, 0xff, 0x7f, 0xff, 0x1, 0xdb, 0x0, 0xad, 0x7f, 0x89, 0x10, 0xff, 0xe8, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x12c21f, 0x97feef7f, 0xcae92d2c
	.org 128
	.word 0x5, 0x0, 0xf, 0xc550c86e

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xee7bb62c91b01b45, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xca, 0x8e, 0x0, 0x80, 0xe
	.org 64
	.byte 0x92, 0xff, 0x1, 0x80, 0x0, 0x80, 0x80, 0x1

;#init_memory @VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4531ecfad5687f58
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3f7668c991f58b06, 0x26688d92c5e80e50, 0x5308695fc94d9bfc, 0x869db5b8844265f2, 0x2c1b72bfade692bf, 0xc025e4bb678b47cd, 0x8da567d3d1950917, 0x50643aeebbc64c7, 0xacaeec72d698f833, 0xe4d2605d8f702ca0, 0xed7f162d05f88a46, 0x7fd2b196fbb3686c, 0xd509671ef01b598e, 0xb686f1a534008e83, 0x1d3e4cec203373a8, 0x91030ec1ed14dc58, 0xac1efeee985494ab, 0xdcabe3498a64a5fa, 0x72d35ecf2ecf047d, 0xe8bc553cf033dddd, 0x7da2920b40a23e, 0xc02c39b6ea0933cc, 0x74fbf613a0f0c062, 0x81c78c296accaf7b, 0x87f913ddf2ea0995, 0xc1b5e5b0d63de4cf, 0xf62054363674e103, 0xd0651d9add9d86f3, 0xb8768ad74e2e9bcc, 0x15433652f1fd22d8, 0x3dfa40ecce6eca48, 0xc89cfb4f53410a14
	.org 2048
	.dword 0xfb84f813f9e23c66, 0x79b7a22e4a53b17b, 0xb5d5cb064fc7cbc6, 0xb523af7cbc718c8, 0x161e7a8da22e8934, 0x2f453eaa169682b4, 0xac17f1d29656987c, 0x831664ec983d7750, 0xd67db57ea64e8192, 0xa65d3489b9cd0088, 0x8d078e1bf394b8ef, 0x656374d550142fc4, 0x25880eee85370ce8, 0x7d9d2795871382c0, 0x24d2b28190d44a49, 0x37c198f626bf0fe2, 0x7564621c3cfc66c3, 0x1eb42fcfe2f4a73c, 0xac1aa03f3a1a749, 0xeff9c2528e0a46ba, 0xb6ef6de2b12bc5a8, 0xd109a7855d0f49bd, 0x2178ba16b6677610, 0x4a2a9ce4afb272bb, 0x6528a15c94b1af45, 0xe72217c7ef9ce0c8, 0xe6c6fe43538d8b27, 0x82e088be9b71a64b, 0xc44c986d7204bc4, 0x380682512854d502, 0xdf88203cd199ffab, 0x6be30c3d3166451c

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2db, 0x0, 0xad3325d6, 0x80000000, 0x80000000, 0xffffffff, 0x127, 0xffffffff, 0xd5e73acd, 0x0, 0x7fffffff, 0xffffffff, 0xed5133c5, 0x0, 0x3, 0x7fffffff, 0xd451daee, 0x942e8e82, 0x0, 0x39c, 0x36, 0x80000000, 0x0, 0x921479, 0x0, 0x0, 0x0, 0x8b564032, 0x5b, 0x1f5, 0xc51be424, 0x825cbf36, 0x5e157a4, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x2f7285c6, 0xc6552bf6, 0xd7d04592, 0xe081ceaf, 0x80000000, 0xbb9a6a, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x64f7832, 0xbbf2343e, 0x80000000, 0x0, 0x12cbde, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xa6d02557, 0xebb78783, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000
	.org 2048
	.word 0x8de2, 0xbf1c4a2, 0x245a8a28, 0x572fe, 0xab37449f, 0xd1dcce97, 0x80000000, 0x4dd, 0x80000000, 0x9c6270d9, 0x7fffffff, 0x0, 0xc740dcfb, 0x80000000, 0xa19004a9, 0xe2d19cc9, 0x80000000, 0x8f69c3ff, 0x80000000, 0x0, 0x61cf, 0x80000000, 0xcdde89da, 0xffffffff, 0x50fc50, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xd1471, 0x7fffffff, 0x7fffffff, 0xf91a5e7, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd8838964, 0x80000000, 0xcaf57a35, 0x12f5198, 0x14ffd7, 0x8f639, 0x0, 0xe1d64dc4, 0x7fffffff, 0xb024f374, 0x7b933, 0x420e, 0x1, 0x26, 0x0, 0x0, 0x7fffffff, 0xf0cd6319, 0x80000000, 0x7fffffff, 0xc99e, 0x18c, 0xfce6fd58, 0x3c7c0d, 0x625514a, 0x80000000
;#init_memory @vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1, 0xe7d1cc64, 0xffffffff, 0x80000000, 0x2da0f69, 0xc8a32142, 0x0, 0xffffffff, 0x0, 0x8b76a9b5, 0x7fffffff, 0x0, 0xbbf3ea03, 0xed033c88, 0xa23e63b5, 0xb08d6954, 0x359c1, 0x80000000, 0x0, 0x0, 0x80000000, 0xe173f8e0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xd2052683, 0xdd22d, 0xedc0201b, 0x7fffffff, 0x15ffc, 0xffffffff, 0x3, 0xffffffff, 0xda647a6e, 0xa8c72133, 0x88712469, 0xf5d7ee87, 0xcb98e798, 0xb2c9cdc4, 0x14fb48, 0x911f7110, 0x7fffffff, 0xff36d912, 0xbd27b8e3, 0xcae6575e, 0x8cdf97f1, 0x7fffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xf6f0ff60, 0xaea8a20e, 0xeb3, 0xffffffff, 0x6ace33, 0xe81674ce, 0xf237a59d, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb007e7040e4e8d43

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xbc, 0xdb, 0x0, 0xff, 0x94, 0x7f, 0x0, 0x2, 0x4, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xc6, 0x80, 0xfd, 0x89, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x1, 0x9, 0xff, 0x80, 0xff
	.org 256
	.byte 0x4, 0xff, 0x4, 0xe, 0x0, 0x80, 0xe1, 0xff, 0xfc, 0x5, 0xe, 0xff, 0x7f, 0x0, 0xcd, 0x0, 0x7f, 0x0, 0x80, 0x9, 0x80, 0xe, 0xe8, 0xf, 0x0, 0x7f, 0x7f, 0xe2, 0xff, 0x8c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb7f, 0x8000, 0x27, 0x39, 0x8000, 0xb871, 0x0, 0xc135, 0x8000, 0x8000, 0x0, 0xb770, 0x8dfe, 0xc9d6, 0x0, 0x7, 0x0, 0xfd76, 0xffff, 0x0, 0x7fff, 0x7fff, 0x9f, 0x8b8b, 0xce69, 0xb4ac, 0x3fd4, 0x9cd3, 0xffff, 0x8000, 0xe757, 0x8000
	.org 512
	.hword 0x7, 0x7fff, 0x9c58, 0x7, 0x798, 0x8000, 0xfc, 0x7, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x9b7b, 0xc8c0, 0x0, 0xffff, 0x87db, 0x7fff, 0x7fff, 0x11, 0xffff, 0x0, 0xffff, 0xf18f, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x8000
	.org 1024
	.hword 0x86f8, 0x32e, 0x0, 0x8000, 0x16, 0xffff, 0x29, 0x0, 0x14ed, 0x0, 0x7fff, 0xffff, 0xcbff, 0x1a, 0x7fff, 0x36, 0xf, 0xffff, 0x0, 0x0, 0x92f2, 0xc189, 0xfd90, 0x8000, 0x3e4, 0xffff, 0xa19a, 0xd00f, 0xffff, 0xabe7, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf6d44f12402a2971
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7ad882c7d68bb8c0, 0xf1cc2f90a6c023c8, 0x46e5c5cbb0458398, 0x4341d8b7d2423c6f, 0xf796b27e7f896755, 0x56dde310aefdd835, 0x457e9bc366081fe3, 0x8eee6b33b04717e7, 0x11042508707b2920, 0xe9beb6ce10bd04f1, 0x430f4a04e1f0e7a0, 0xff8a5d70b14e8534, 0x50c8411bd82dc20a, 0xe063c7d2e383c76c, 0x631f4177aa4340af, 0xfcf69c317cbe5e22, 0xb959065cbdb9a504, 0xc0c26e502d34c868, 0x37613076c668ec0f, 0x397008946ebdf8cd, 0x99c252e9b338f24c, 0xa0884d792909465f, 0xe0af1566d3104b0, 0x8809ff82f7895c42, 0xd3c6699b272ded10, 0xa02649869457d16e, 0x25399b5a5a885230, 0x5f2247e8195c5902, 0x6f34ee0ce4153a7, 0x9b677519785ec8f7, 0x5fd1bbfc554042b2, 0x137a0414d5b1435e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa9, 0x7f, 0x9, 0x7f, 0x0, 0x1, 0xef, 0x92, 0x0, 0x0, 0xb6, 0x1, 0x80, 0x7f, 0x7f, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x7, 0x1, 0x0, 0xff, 0x0, 0x2, 0xff, 0x3, 0x2, 0x80, 0x7f, 0xff, 0x80, 0x95, 0x9b, 0xff, 0x3, 0x80, 0x0, 0xfd, 0x7f, 0xd5, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x2, 0x0, 0xff, 0x80, 0x5, 0x0, 0x80, 0xae, 0xf7, 0x91, 0x0, 0x6, 0x7f, 0x2
	.org 512
	.byte 0x7f, 0xd1, 0x0, 0x9e, 0x8, 0x2, 0x0, 0xff, 0xd, 0x7f, 0x34, 0x0, 0x7, 0xe7, 0xff, 0xff, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xe6, 0x7f, 0x0, 0xf, 0x7f, 0xff, 0x3, 0xb4, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x3, 0x80, 0xe8, 0x80, 0x3, 0x0, 0x80, 0x0, 0xa0, 0x0, 0xff, 0x0, 0xc, 0x0, 0x95, 0xdd, 0x80, 0xff, 0xff, 0x1, 0x0, 0xf3, 0xff, 0x4, 0x7f, 0x80, 0x9c

;#init_memory @VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x318a278d3725a55c
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2951cd31a786fbe2, 0xb8bf10e8724af8ac, 0x474e032e9604ce87, 0xe9c8cfce43102c67

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x99247019b55b17b6, 0x2b519934c14b, 0xebdaeaa429656137, 0xac313d4c4f32a24f, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0xf0eaf47167601875, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x256d86, 0x7fffffffffffffff, 0x0, 0x69, 0xe84ee0785ce9a4d5, 0x8000000000000000, 0x7, 0x0, 0xe576e9efd1678f3c, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x90774282e5875e8a, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbd24ab13cd722a73
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa9b0fb24d861676, 0x6418cc281f70bbe7, 0x6e640008b4968077, 0x708a374519d6e846

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa66cb842c4d0811d, 0xde51cb68d0a44278, 0xffffffffffffffff, 0xadcb8304fdaf7a63, 0x9f249a1694fd38fc, 0x9c7eb8f447d2a519, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc5b9c2a293f72c50, 0x109fab9, 0x6b1a7f, 0x96bfb1d2fd7f1183

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x2411ec, 0xffffffffffffffff, 0x12, 0x8000000000000000, 0x21a, 0xffffffffffffffff, 0x437cac324a9c5a, 0x0, 0x17fee1, 0xadbb89aaf7c77fc3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xfd9ea7984cf7f10c, 0x93620a49959b839a
	.org 1024
	.dword 0x67d7af5, 0x0, 0xa1b12784042bab7e, 0x0, 0x7fffffffffffffff, 0x0, 0x26dbd8, 0xffffffffffffffff, 0xedd4873996a48698, 0x2f9106e, 0x125aed, 0x8000000000000000, 0x229, 0x0, 0xffffffffffffffff, 0x3e1ec32

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5c2a720e56574e7a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe06585345ac87df, 0x72366a628327d0ac, 0x740b42dabf11e8cb, 0x9598550ef9b70122

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x34ef9d4170, 0x7fffffffffffffff, 0xabec93a8153cc3ff, 0xc8843e5478d71719, 0x8000000000000000, 0x835ab25b9f00dca0, 0xdf779, 0x563, 0xffffffffffffffff, 0xe3655d87fdb67672, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0xd03bca28ed46a333

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2a6a0, 0xf1c5131, 0x0, 0x0, 0x8fede, 0x0, 0xffffffff, 0x8
	.org 256
	.word 0x823df1a4, 0x3c1ae89, 0x7fffffff, 0x7fffffff, 0xd4c2b5a1, 0x0, 0x2, 0xbafa71bd

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x28a7b4, 0xffffffffffffffff, 0x107149c64fc8ed8, 0xed548729ca4a09e6

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc538, 0xedea, 0xdcd, 0xec2c, 0x6b6b, 0xf017, 0xe677, 0xdef1, 0x9eb4, 0x6408, 0x9f08, 0x449c, 0x11ac, 0xa62d, 0x35ae, 0xa6c4
	.org 256
	.hword 0xf80b, 0x77e6, 0xa705, 0x5b76, 0x52d9, 0x8a4d, 0xd30e, 0x3a9e, 0xe3, 0x36b5, 0x2ee7, 0xde31, 0xc094, 0x4253, 0x5d7c, 0x6a25

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8175, 0x7fff, 0x7fff, 0x80e0, 0x6, 0x3, 0x8000, 0x7fff, 0x53, 0xca6, 0x52c, 0x2, 0x8000, 0x7fff, 0xffff, 0xfc47
	.org 256
	.hword 0x2, 0xffff, 0x0, 0x7fff, 0xffff, 0x8682, 0x9b7, 0xffff, 0x8000, 0x0, 0x0, 0x1e5b, 0x0, 0x13, 0xb71c, 0x7fff

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x335a, 0xcc0e, 0xcc0e, 0x3396, 0xfffd, 0xfffe, 0x33f1, 0xcc0e, 0xffde, 0xfadd, 0xfde6, 0xffff, 0x33f1, 0xcc0e, 0x0000, 0x0182
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xdd36, 0x1, 0x0, 0x8000, 0x843b, 0xc, 0x8000, 0xc2, 0x7fff, 0xd529, 0x80b2, 0x8000, 0xffff, 0x1475, 0x7fff, 0xe60e, 0x7fff, 0x7fff, 0x7fff, 0x855a, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x8867, 0xffff, 0xe0fd, 0xc2cb, 0xffff, 0xa751, 0x1, 0x7fff, 0x8000, 0x7fff, 0x2, 0x8000, 0x7fff, 0x0, 0x7fff, 0x5e, 0xe4ec, 0x0, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x49, 0xddb7, 0x1e, 0xcd23, 0x8a, 0x1e, 0xe052, 0x7fff, 0x59, 0x8000, 0x7fff, 0x7fff, 0x1baf, 0x1, 0x63, 0xffff, 0x7fff, 0x26, 0x7fff, 0xdc2c, 0x95d9, 0x0, 0xffff, 0xffff, 0x8000, 0x168, 0x0, 0x7fff, 0x1c4, 0x0, 0x3, 0x8000, 0x83c7, 0xefe7, 0x0, 0x8, 0x13a, 0xffff, 0x38, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xa41, 0x0, 0x8000, 0x6, 0xffff, 0xafca, 0x1e, 0x1df, 0x7fff, 0x8000, 0xe, 0x0, 0xf17c, 0x7fff, 0xfc57, 0x8000, 0x7fff, 0x7fff, 0x5e9, 0x0, 0xffff, 0x1ff9, 0xd904, 0x764, 0xb863, 0x0, 0xd178, 0x3b, 0xa, 0x4f6, 0x0, 0x8000, 0xffff, 0x8000
	.org 2048
	.hword 0x7fff, 0xcaab, 0x7fff, 0x0, 0x8000, 0xf73f, 0xc9ef, 0xffff, 0x0, 0xaff4, 0x8000, 0x9992, 0x0, 0x4d, 0x9faf, 0x7fff, 0xffff, 0xb588, 0xcb, 0x3d, 0x8000, 0x0, 0x0, 0xc1c3, 0x7fff, 0x555, 0xc, 0xaadf, 0x8000, 0x0, 0x8ff, 0x7fff, 0xd05d, 0x7fff, 0xffff, 0xac38, 0x14, 0xc142, 0x7fff, 0x0, 0xd82a, 0x2, 0x7fff, 0xefcf, 0x314, 0x0, 0x2a9, 0x0, 0x7fff, 0x3, 0xffff, 0xa37d, 0x7fff, 0x2, 0xd306, 0x19a2, 0xa115, 0xffff, 0x963c, 0x0, 0x34, 0x1, 0xefe8, 0xb379, 0x9773, 0x8e75, 0x7fff, 0x0, 0xa, 0x7fff, 0x0, 0x91cc, 0x7, 0x9c84, 0x6, 0x0, 0x49, 0x8000, 0xffff, 0x8000, 0x8000, 0x3ae5, 0xffff, 0x8000, 0xf2, 0x0, 0xb486, 0x52, 0x0, 0xe94d, 0x3459, 0xb6f0, 0xdbbc, 0x0, 0x7fff, 0xd964, 0xffff, 0x7fff, 0x1, 0x0, 0xffff, 0x7fff, 0xffff, 0x13d5, 0x8000, 0x8592, 0x8000, 0x0, 0x2e, 0x7fff, 0x7fff, 0x8000, 0xb33e, 0x0, 0x25, 0xffff, 0x5, 0xf086, 0xffff, 0xffff, 0x7fff, 0xfcc5, 0x97fc, 0xffff, 0xc642, 0x7fff, 0x766, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc0e8aa27e0ae5f24, 0xd3186b12b17032f7, 0x84e09e8f6ca0668a

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x250dac23ad, 0x91b2faf33b4f9cf4, 0xaa107c, 0xc686a99ee40709b7, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xc5beb0e1b8da0cc7, 0xa69728723f2e0f15, 0x0, 0x7fffffffffffffff, 0xbeed3eb9adc58ccb, 0xffffffffffffffff, 0xffffffffffffffff, 0x693ec0
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x8563a68d1161dbd1, 0xe2f94aa70644ba4d, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x83e9e295a2598b3f, 0x3, 0xffffffffffffffff, 0xa180a04cf8748bd7, 0xfb187f7ccacf4957, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x63d2, 0x7fffffffffffffff, 0x0

;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff312f
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x17ab, 0x12ef, 0xb725, 0xabb5
	.org 64
	.hword 0x2b9c, 0x1303, 0x36dd, 0x9a4b

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xbf42261468416129, 0x8000000000000000, 0x7fffffffffffffff, 0x90cc365fca8f83c1, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xdc, 0x18e74cfe3127e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x56e3ae83a80380d, 0x0, 0xd9b0ae285d3ee3d9, 0xd05c3aa373dc927, 0x3be9af1540b78
	.org 1024
	.dword 0xd2648, 0x7fffffffffffffff, 0xff660a4912e25940, 0x1a428dae889ff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x1d54501b49, 0x7fffffffffffffff, 0x123dd, 0xfce593a31dcca18b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xbf0, 0x5658c

;#init_memory @VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb473f91d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb2d859ca, 0xf7310e07, 0x52279741, 0x934d8adf, 0xd8720f2b, 0x5cb69481, 0x42ccd408, 0xaba2e96a, 0xaa64b5ad, 0x8cb4c0d1, 0x3bec6135, 0x5f6b5609, 0x23bcfbe6, 0xe0917da3, 0xdbf3d8ad, 0x98a450d5, 0x281f97d0, 0xd10e798a, 0x6065e3ad, 0x4963c094, 0xc55180c8, 0x1d9383e1, 0x6c573285, 0xdcda2f63, 0x77ee1ad1, 0x2be84fc2, 0x6e6e5d8c, 0xf3afeb1e, 0x1ce0b92c, 0x6ba1e4e1, 0x18e129fe, 0x9022b7a, 0xa53981b, 0x7423a9ad, 0xbd4f7166, 0x27bbfa22, 0x42cb733d, 0x7bf0b02f, 0x176f2310, 0x35cf7a08, 0xb5c7373d, 0xaa11a8a7, 0x58eb8f61, 0xc4829bf5, 0xd8172ccb, 0xac11f24a, 0x765eec21, 0xc23660e9, 0x4ea93af5, 0x8b71f35b, 0xdcdb4203, 0xbc054f87, 0x4ca355a1, 0xf0c8e7ba, 0x7b2ae0bd, 0xbb1bcb18, 0x9dc8852, 0x6e14bf83, 0x935f8aa2, 0xb26a3ebc, 0xb552a4c5, 0xa7e9e8f6, 0x114cf6c6, 0xccd37c5b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x280a36539, 0x8000000000000000, 0x8000000000000000, 0x1c9

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8c, 0xa3, 0xb0, 0x80, 0x80, 0x7f, 0x7f, 0xff
	.org 64
	.byte 0x10, 0xbc, 0x3, 0xeb, 0x80, 0x7f, 0x0, 0xbf
	.org 128
	.byte 0x80, 0xe9, 0x80, 0x80, 0x25, 0x16, 0x9d, 0x19

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffb9d381, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x887340f9, 0x3bdd8153, 0x0, 0x0, 0x0, 0x7fffffff, 0xde5b439e, 0x90e571df, 0xa8eb1a89, 0x2, 0x7fffffff, 0x86c4794e, 0x7fffffff, 0xc3c681e0, 0x6b, 0x3, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x2a76dec4, 0xcae5b, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0xd8938120, 0xffffffff, 0x0, 0x173ec, 0x7fffffff, 0xdf8bf54c, 0xe, 0x9e7ce218, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x3b9b6b5, 0xee1d7cd8, 0x7fffffff, 0xffffffff, 0xd, 0x7fffffff, 0x8e8868, 0xdb94dcbe, 0x561, 0xc7eb2, 0x9f19609f, 0x7fffffff, 0xd28c8b, 0xffffffff, 0x80000000, 0xeb571c5, 0x2dd9f8, 0x7fffffff, 0x23ce1bb, 0x2d84cfc

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x3b, 0x1, 0x1, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x15, 0x7f, 0x7f, 0x16, 0x3, 0x13

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1593e, 0xd2ea078821c26ce6, 0x35395, 0x8ea8ad5e7f313bbf, 0x0, 0x1587e16ad5e0a, 0xce0e56c31adbd317
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x23e, 0x8000000000000000, 0x7fffffffffffffff, 0xb9b20c1a473e554f, 0x8a9ee1bf7869b1bf, 0x1b152661cdba1f79

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe20e, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xd13b, 0x80e5, 0xe327, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xec30, 0x1f, 0x84c8
	.org 256
	.hword 0x600, 0xffff, 0x8000, 0x9bfe, 0x7fff, 0x1c, 0xffff, 0x0, 0x8000, 0x9f, 0x9104, 0x8000, 0x9f19, 0xe450, 0xa55e, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x66, 0x8000000000000000, 0x1cc16fe7

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8f, 0x88, 0xf, 0x11, 0x80, 0x0, 0xe1, 0x80, 0x80, 0x80, 0x80, 0x2, 0xf0, 0xff, 0x7f, 0x80, 0xff, 0xf3, 0x0, 0x95, 0xef, 0x7f, 0x7f, 0x0, 0xbd, 0x7f, 0x2, 0x2, 0x2d, 0x8, 0xb5, 0x80, 0x7, 0x4, 0xe, 0x6, 0xff, 0xee, 0x0, 0xff, 0x0, 0x0, 0x2, 0x0, 0x9b, 0x1, 0x7f, 0x80, 0xf9, 0xff, 0x3, 0xa2, 0xff, 0xc3, 0x7f, 0xaa, 0x6, 0x7f, 0x80, 0x1, 0xa5, 0x0, 0xac, 0x85, 0x2f, 0x8, 0x1a, 0x8f, 0xff, 0xff, 0x3, 0x6, 0x0, 0x80, 0x0, 0x0, 0xff, 0xb3, 0x0, 0x0, 0x0, 0x3, 0x80, 0x0, 0xe7, 0xff, 0x17, 0x7f, 0x80, 0x7f, 0x80, 0xfc, 0x14, 0x7f, 0xff, 0xf1, 0xbc, 0xa1, 0xe7, 0xa5, 0x99, 0x89, 0xff, 0x7f, 0x1, 0xff, 0x80, 0xff, 0x0, 0x3e, 0x2f, 0xfe, 0x1, 0x2, 0x80, 0xbe, 0x1, 0x13, 0x1e, 0x0, 0xb3, 0x7f, 0xc9, 0x0, 0xff, 0x80, 0x9d, 0x80
	.org 1024
	.byte 0x20, 0x7f, 0x0, 0x7, 0xff, 0x0, 0x0, 0x0, 0x0, 0x1, 0xc, 0xe1, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x7, 0xff, 0x1, 0x1, 0x4, 0x7f, 0x8, 0xa2, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x92, 0x0, 0x0, 0xcc, 0x0, 0x80, 0x80, 0xeb, 0xef, 0x0, 0x8b, 0x9f, 0xff, 0x7f, 0x0, 0x1b, 0x5, 0x0, 0x10, 0x7f, 0xff, 0xff, 0xa8, 0xff, 0x0, 0x1, 0x15, 0x80, 0x7f, 0xa8, 0x0, 0x9f, 0xef, 0x80, 0xca, 0xe6, 0xff, 0x3, 0xf1, 0x80, 0x0, 0x80, 0x80, 0x0, 0xa7, 0xec, 0x0, 0x2, 0x13, 0x0, 0xd6, 0xff, 0xff, 0xf8, 0x14, 0x15, 0x0, 0xff, 0xd, 0xff, 0x0, 0xff, 0x80, 0xdf, 0x3b, 0x80, 0x83, 0x80, 0xc7, 0xff, 0x4, 0x7f, 0xff, 0x80, 0xdd, 0xb2, 0xc1, 0xd5, 0x86, 0x80, 0x4, 0x7f, 0xc5, 0x83, 0x9d, 0x9, 0x2, 0x4, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x83, 0x9c, 0x3
	.org 2048
	.byte 0x1b, 0x0, 0xf5, 0xe8, 0x2, 0xb0, 0x15, 0xff, 0xa6, 0xa3, 0x7f, 0x91, 0x80, 0xff, 0xfc, 0x9f, 0x7f, 0xff, 0xc5, 0xff, 0x80, 0x5, 0x2e, 0xe9, 0x80, 0x0, 0x8e, 0x17, 0x80, 0xee, 0x3, 0x18, 0x1, 0xc9, 0xb7, 0x80, 0x1b, 0x1, 0xf4, 0xf, 0xd8, 0xe9, 0x99, 0x1, 0x89, 0xe6, 0x7f, 0x80, 0x9c, 0x0, 0x6, 0x0, 0x0, 0x7, 0x7f, 0x80, 0xca, 0x0, 0x0, 0xdb, 0x7f, 0x7f, 0x1, 0xff, 0xfa, 0xff, 0x8a, 0x80, 0xdb, 0x0, 0x80, 0xbb, 0x0, 0xc9, 0x0, 0x80, 0x0, 0x3, 0x15, 0x80, 0x5, 0xd5, 0x0, 0x0, 0xa6, 0x0, 0x2, 0x7f, 0x80, 0xff, 0x11, 0xff, 0xe9, 0xe7, 0x7f, 0xf8, 0x2, 0xff, 0x0, 0x80, 0xff, 0xc8, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xb, 0x0, 0x0, 0x7f, 0x8e, 0x1, 0xe8, 0x80, 0x0, 0x0, 0x0, 0x9f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xf8851332a43973af

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xa798ba96, 0xd7
	.org 256
	.word 0x7fffffff, 0x143, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xad7b22fd, 0x303d5, 0xd31878f0878c2ec1

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x33aae, 0x7fffffffffffffff, 0xd14ca3eb24f46615, 0x7fffffffffffffff, 0x648465da39, 0x5e2, 0xe28febd1a8a62bd7, 0xffffffffffffffff, 0x318ea17cd, 0xffffffffffffffff, 0xbd7ff7a3b3422279, 0x7fffffffffffffff, 0x8000000000000000, 0x52f8, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x23, 0x8000000000000000, 0xf64094d947a9ae08, 0xc5aafa457c4157d5, 0x7fffffffffffffff, 0x2, 0x0, 0x8d6992f1f31beaaf, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xf7616819, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xfab6443f3c0c0e65, 0xed72d7d818b2bf9c, 0x7fffffffffffffff, 0x12fb0d, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf1753b54d48abe2f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xfe525128e3b5eb84, 0x8000000000000000, 0xa529c73970e334c1, 0x351f7d61da, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xb8af55f9aa962742, 0xc28205d61eb4e44f, 0xf1af99392257ee78, 0xef6d16f36749e785, 0xcb5d6999d0a43b98, 0xffffffffffffffff, 0xae0576f6bd3392eb, 0x3fb08da, 0x7fffffffffffffff, 0xff5c1787890beb8b

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x81a8, 0x1f, 0x94e0, 0x2dc, 0x0, 0x0, 0x8000, 0x6d, 0xcfe0, 0xa61f, 0x8000, 0x0, 0xf139, 0x8000, 0xffff, 0xe689, 0x8000, 0x0, 0xffff, 0x691, 0x141, 0x16, 0x8000, 0x33b, 0xffff, 0xbdbd, 0xaa24, 0xe, 0x4, 0xffff, 0x9380, 0x7fff, 0x4, 0xb72e, 0x20, 0xffff, 0x16, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x0, 0x445, 0x0, 0x7fff, 0x8000, 0xc09b, 0x0, 0xe, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x44d, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0x155, 0x7fff, 0x1d6, 0xffff, 0xffff, 0xffff, 0xd3, 0xc, 0x77, 0x7fff, 0xffff, 0x8000, 0x1294, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0xf9e8, 0x38, 0x0, 0x0, 0x373, 0xffff, 0x811c, 0x0, 0x8000, 0xc484, 0xffff, 0x8000, 0x8000, 0x650, 0xffff, 0xf14, 0xc0e2, 0xce38, 0x1a, 0xffff, 0x1, 0x9ce9, 0xd, 0xffff, 0x9d9c, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0xce, 0xec83, 0x0, 0x825b, 0x0, 0x0, 0x7fff, 0x7fff, 0x46b, 0x0, 0x0, 0x8e9c, 0x7fff, 0xffff
	.org 2048
	.hword 0xffff, 0xffff, 0xcc1, 0xdee8, 0x3e, 0x82ab, 0x0, 0xffff, 0xf, 0xd09d, 0xedc3, 0xffff, 0x7fff, 0xffff, 0xffff, 0xf33f, 0x7fff, 0x1, 0x0, 0x7fff, 0x7fff, 0x46c, 0x4, 0xffff, 0xffff, 0x8000, 0x8000, 0xeb02, 0x8000, 0xde9e, 0x1, 0x0, 0xc, 0x8000, 0x117, 0xd276, 0x7fff, 0xd4cb, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x8818, 0xae41, 0x8000, 0xe170, 0x8000, 0xffff, 0x0, 0x0, 0xb675, 0x0, 0x8000, 0x2c, 0x7fff, 0xf8a2, 0xe404, 0x895, 0xf395, 0xb1c2, 0x8000, 0x195f, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xf400, 0x0, 0xac1b, 0x8000, 0x7fff, 0x16, 0x291e, 0xa0fd, 0xffff, 0x8000, 0x7fff, 0xed42, 0x1c88, 0x75, 0xd7cd, 0xffff, 0x8000, 0x7fff, 0x0, 0xb481, 0x30e, 0x7fff, 0x7fff, 0x0, 0xa5a6, 0x59, 0xd111, 0xffff, 0x1c8, 0x8000, 0x6a, 0x156, 0x1d0, 0x0, 0xb7f9, 0x8000, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0xd48b, 0x8000, 0x8000, 0x0, 0xab6, 0x8171, 0xfc8e, 0x7fff, 0x8000, 0x857a, 0xfdc1, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x64b, 0x2
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xc7ef, 0x8000, 0x1bb, 0xffff, 0xffff, 0xb730, 0x8000, 0xf, 0x0, 0xf68d, 0xc1, 0x0, 0x8000, 0x9d51, 0x8b73, 0xffff, 0x19, 0xffff, 0xa08b, 0xde48, 0x166, 0xc34a, 0xffff, 0x956b, 0x8000, 0xa, 0xffff, 0x16, 0xf60c, 0x722, 0x0, 0x44, 0x7fff, 0x8000, 0x0, 0x83df, 0x8000, 0x0, 0xce43, 0xfa08, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0x2, 0x7fff, 0xa9d6, 0x373a, 0x8000, 0x7fff, 0xe803, 0xeb1f, 0xb3a, 0xced9, 0x8000, 0xe019, 0x0, 0xc680, 0xc0ad, 0x8000, 0x8b37, 0x8000, 0x2, 0xffff, 0xffff, 0x117, 0xffff, 0x8000, 0xffff, 0x1, 0x3d, 0xf84b, 0x7fff, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x8000, 0x0, 0x320, 0x8000, 0x4, 0x8000, 0x74c, 0x0, 0xf523, 0x1f, 0x6aa, 0x325, 0x8000, 0x8b06, 0x0, 0x7fff, 0x8000, 0xffff, 0x13, 0x23, 0xf, 0xf7e, 0x8000, 0x7, 0x0, 0xf696, 0x67, 0x0, 0x8000, 0xf345, 0x1b0, 0x2e, 0xf072, 0x0, 0xb, 0x1683, 0x8000, 0x9d83, 0x9990, 0xf45f, 0xffff, 0xb636, 0x0, 0x0, 0x21, 0x7fff, 0x8000
