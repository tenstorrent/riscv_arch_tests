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
.equ data                               , 0x00000000a0b16000
.equ __section_data                     , 0x00000000a0b16000
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
.equ code                               , 0x00000000800100b4
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
.equ os_data                            , 0x00000000a0b14000
.equ __section_os_data                  , 0x00000000a0b14000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c8a5e000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000876a9000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000876a9000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000919f2000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000919f2000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000086fa7000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000086fa7000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008e91f000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008e91f000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x000000009129b000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x000000009129b000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008c2c4000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008c2c4000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ec7a5000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ec7a5000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ee30b000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ee30b000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c718000
.equ vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c718000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fe5e3000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fe5e3000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008f018000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008f018000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008f017000
.equ vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008f017000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000916ac000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000916ac000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ed30a000
.equ vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ed30a000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000912db000
.equ VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000912db000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000808e1000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000808e1000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000912c8000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000912c8000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008c719000
.equ vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008c719000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000912cc000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000912cc000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000091597000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000091597000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000091715000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000091715000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000919f3000
.equ vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000919f3000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000091913000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000091913000
.equ VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000873d0000
.equ VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000873d0000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081997000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081997000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008c9e0000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008c9e0000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000091701000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000091701000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x00000000912cd000
.equ vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x00000000912cd000
.equ VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ed865000
.equ VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ed865000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ece3d000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ece3d000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000912ca000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000912ca000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080216000
.equ vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080216000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000912c9000
.equ VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000912c9000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000fe5e4000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000fe5e4000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080c30000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080c30000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000817c4000
.equ vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000817c4000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000808e2000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000808e2000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000912f3000
.equ vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000912f3000
.equ vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ed276000
.equ vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ed276000
.equ vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000916b4000
.equ vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000916b4000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000916b2000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000916b2000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000fee2e000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000fee2e000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b5c64000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b5c64000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000091914000
.equ vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000091914000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087f39000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087f39000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000091598000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000091598000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087429000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087429000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000874de000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000874de000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009129d000
.equ vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009129d000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008c526000
.equ vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008c526000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008c4aa000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008c4aa000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008733c000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008733c000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000091769000
.equ VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000091769000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080453000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080453000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000873d1000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000873d1000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008c717000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008c717000
.equ VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000919be000
.equ VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000919be000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008c4ab000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008c4ab000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x0000000091705000
.equ vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x0000000091705000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000fec46000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000fec46000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000091982000
.equ vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000091982000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000091748000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000091748000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000909c5000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000909c5000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000080236000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000080236000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000091752000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000091752000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000edca6000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000edca6000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000081061000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000081061000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b5399000
.equ vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b5399000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000090e86000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000090e86000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000916ae000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000916ae000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008c4fe000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008c4fe000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008744f000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008744f000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008c2c5000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008c2c5000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000912ab000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000912ab000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffeae000
.equ vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffeae000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008c8c6000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008c8c6000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000091703000
.equ vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000091703000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087449000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087449000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008737f000
.equ vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008737f000
.equ VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008167d000
.equ VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008167d000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffdec000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffdec000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008096d000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008096d000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008c956000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008c956000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000873cb000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000873cb000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080aa1000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080aa1000

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
# test1 : VMERGE.VVM
########################

;#discrete_test(test=test1)
test1:
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v14, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 256
	add x11, x11, x9
	vle64.v v9, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x11, x11, x9
	vle64.v v30, (x11)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x9, 0
	add x11, x11, x9
	vle64.v v0, (x11)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmerge.vvm v30, v14, v9, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJX.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x22, x22, x7
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x22, x22, x7
	vle32.v v29, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnjx.vv v17, v10, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VV
########################

;#discrete_test(test=test3)
test3:
	li x12,0
	li x24, 0xc6
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle8.v v16, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 64
	add x20, x20, x27
	vle8.v v6, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x27, 128
	add x20, x20, x27
	vle8.v v19, (x20)
	li x12,0
	li x9, 0xd8
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	li x12,0
	li x30, 0xc6
	vsetvl x5, x12, x30
vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vmseq.vv v19, v16, v6, v0.t
	li x19, 0xc6
	li x31, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x31, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMINU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v9, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x17, x17, x18
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x17, x17, x18
	vle16.v v12, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x17, x17, x18
	vle64.v v0, (x17)
	vsetvli x5, x0, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vminu.vv v12, v9, v18, v0.t
	li x13, 0x40
	li x4, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VX
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x11, x11, x25
	vle16.v v24, (x11)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v0, (x11)
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
	li x14, 0x0
vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vand.vx v24, v16, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VX
########################

;#discrete_test(test=test6)
test6:
	li x12, 0x18
	vsetvl x5, x0, x12
	li x27, 0xa6859719e20c7125
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v11, (x18)
	li x18, vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 256
	add x18, x18, x13
	vle64.v v14, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmacc.vx v14, x27, v11
	li x7,0x313e463f77364e62
	vmv.x.s x26, v14
	bne x7, x26, 1f
	vslide1down.vx v22, v14, x0
	li x7,0x519d21a98235a60d
	vmv.x.s x26, v22
	bne x7, x26, 1f
	vslide1down.vx v14, v22, x0
	li x7,0x5305e1a81d5d044
	vmv.x.s x26, v14
	bne x7, x26, 1f
	vslide1down.vx v22, v14, x0
	li x7,0x597a68e61df38edb
	vmv.x.s x26, v22
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	li x18, 0x8
	vsetvl x5, x26, x18
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x9, 256
	add x19, x19, x9
	vle16.v v22, (x19)
	li x26,0
	li x22, 0x18
	vsetvl x5, x26, x22
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x26,0
	li x28, 0x8
	vsetvl x5, x26, x28
vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vxor.vi v22, v31, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x28, 0xc7
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle8.v v5, (x31)
	li x31, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 128
	add x31, x31, x10
	vle8.v v24, (x31)
	li x8, 0xd8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	li x2, 0xc7
	vsetvl x5, x0, x2
	li x17, 0x3727ba38f1
vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v24, v5, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x24, 0x11
	vsetvl x5, x0, x24
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfrsub.vf v28, v16, f26
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fde33
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe756
	vmv.x.s x16, v6
	bne x26, x16, 1f
	vslide1down.vx v28, v6, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v28
	bne x26, x16, 1f
	vslide1down.vx v6, v28, x0
	li x26,0x797fe4d3
	vmv.x.s x16, v6
	bne x26, x16, 1f
	li x26,0x0000000000000001
	csrr x16, fflags
	bne x26, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMINU.VX
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	vsetvli x5, x2, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v23, (x23)
	li x23, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x18, 128
	add x23, x23, x18
	vle16.v v21, (x23)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	li x2,0
	vsetvli x5, x2, e16, mf2, ta, mu
	li x17, 0xffffffffffffffff
vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vminu.vx v21, v23, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFCLASS.V
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x13, x13, x2
	vle32.v v20, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v0, v20
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x40
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x40
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x40
	vmv.x.s x21, v12
	bne x29, x21, 1f
	vslide1down.vx v0, v12, x0
	li x29,0x2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v12, v0, x0
	li x29,0x2
	vmv.x.s x21, v12
	bne x29, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFNMADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x7, 0x4a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x4, x4, x13
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 1024
	add x4, x4, x13
	vle16.v v12, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmadd.vv v12, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSLL.VV
########################

;#discrete_test(test=test13)
test13:
	li x19,0
	vsetvli x5, x19, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x15, x15, x5
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x15, x15, x5
	vle16.v v31, (x15)
	li x15, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x5, 512
	add x15, x15, x5
	vle16.v v22, (x15)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	li x19,0
	vsetvli x5, x19, e16, m1, tu, ma
vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vsll.vv v22, v23, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x28,0
	li x27, 0x11
	vsetvl x5, x28, x27
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x30, x30, x18
	vle32.v v2, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 512
	add x30, x30, x18
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x30, x30, x18
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vv v24, v0, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VF
########################

;#discrete_test(test=test15)
test15:
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v9, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vf v1, v9, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x4, 256
	add x27, x27, x4
	vle32.v v11, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfadd.vv v11, v24, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMERGE.VIM
########################

;#discrete_test(test=test17)
test17:
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x13, x13, x23
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 128
	add x13, x13, x23
	vle32.v v15, (x13)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x23, 0
	add x13, x13, x23
	vle64.v v0, (x13)
	li x27,0
	vsetvli x5, x27, e32, mf2, ta, mu
vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmerge.vim v28, v15, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMAX.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vfmax.vf v8, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAX.VX
########################

;#discrete_test(test=test19)
test19:
	li x25, 0xdb
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x10, 2048
	add x30, x30, x10
	vle64.v v24, (x30)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x15, 0xdb
	vsetvl x5, x0, x15
	li x11, 0x0
vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmax.vx v24, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v20, (x8)
	li x8, vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x8, x8, x6
	vle16.v v21, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v21, f31, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSEXT.VF2
########################

;#discrete_test(test=test21)
test21:
	li x30, 0x1a
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v28, (x28)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x28, x28, x25
	vle64.v v0, (x28)
	li x13, 0x1a
	vsetvl x5, x0, x13
vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsext.vf2 v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v7, (x26)
vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf4 v9, v7
	li x1,0xff
	vmv.x.s x10, v9
	bne x1, x10, 1f
	vslide1down.vx v3, v9, x0
	li x1,0xff
	vmv.x.s x10, v3
	bne x1, x10, 1f
	vslide1down.vx v9, v3, x0
	li x1,0xff
	vmv.x.s x10, v9
	bne x1, x10, 1f
	vslide1down.vx v3, v9, x0
	li x1,0xff
	vmv.x.s x10, v3
	bne x1, x10, 1f
	vslide1down.vx v9, v3, x0
	li x1,0x0
	vmv.x.s x10, v9
	bne x1, x10, 1f
	vslide1down.vx v3, v9, x0
	li x1,0x0
	vmv.x.s x10, v3
	bne x1, x10, 1f
	vslide1down.vx v9, v3, x0
	li x1,0x0
	vmv.x.s x10, v9
	bne x1, x10, 1f
	vslide1down.vx v3, v9, x0
	li x1,0x0
	vmv.x.s x10, v3
	bne x1, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v16, (x2)
vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vsext.vf8 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x21, 2048
	add x14, x14, x21
	vle8.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m8, tu, mu
vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vand.vi v24, v16, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x13, x13, x14
	vle16.v v3, (x13)
	li x13, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 128
	add x13, x13, x14
	vle16.v v5, (x13)
vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v5, v3, 14
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x31, 0xcf
	li x15, 16
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x31, x31, x15
	vle16.v v1, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v0, (x31)
	vmsne.vv v0, v5, v1
	vfirst.m x31, v0
	li x15, -1
	beq x31, x15, 3f
	li x15, 7
	blt x31, x15, 1f
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
# test26 : VADD.VI
########################

;#discrete_test(test=test26)
test26:
	li x1, 0xc6
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v17, (x2)
	li x2, vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x2, x2, x28
	vle8.v v23, (x2)
vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vi v23, v17, 10
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x3, 0xc6
	li x8, 32
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x3, x3, x8
	vle8.v v1, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x8, 32
	vsetvl x5, x8, x3
	li x3, vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x3, x3, x8
	vle8.v v0, (x3)
	vmsne.vv v0, v23, v1
	vfirst.m x3, v0
	li x8, -1
	beq x3, x8, 3f
	li x8, 7
	blt x3, x8, 1f
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
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x30, x30, x27
	vle16.v v19, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 64
	add x30, x30, x27
	vle16.v v14, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfmin.vv v14, v19, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULH.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v6, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 512
	add x1, x1, x18
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x18, 1024
	add x1, x1, x18
	vle64.v v30, (x1)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x1, x1, x18
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m2, ta, ma
vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vmulh.vv v30, v6, v16, v0.t
	li x15, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x23,0
	li x4, 0x4b
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 2048
	add x21, x21, x29
	vle16.v v16, (x21)
	li x21, vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vfmadd.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x24, x24, x16
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x24, x24, x16
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vv v4, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGT.VI
########################

;#discrete_test(test=test31)
test31:
	li x3,0
	li x14, 0x13
	vsetvl x5, x3, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x24, x24, x7
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 2048
	add x24, x24, x7
	vle32.v v8, (x24)
vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vi v8, v24, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV.V.V
########################

;#discrete_test(test=test32)
test32:
	li x26, 0x1a
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 1024
	add x6, x6, x22
	vle64.v v12, (x6)
vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmv.v.v v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x12,0
	li x17, 0xce
	vsetvl x5, x12, x17
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x19, x19, x8
	vle16.v v29, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vfadd.vf v2, v29, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	vsetvli x5, x7, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 1024
	add x11, x11, x3
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vfnmsac.vv v16, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VRSUB.VI
########################

;#discrete_test(test=test35)
test35:
	li x14,0
	vsetvli x5, x14, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x5, 1024
	add x26, x26, x5
	vle8.v v8, (x26)
vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v8, v16, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMERGE.VFM
########################

;#discrete_test(test=test36)
test36:
	li x5,0
	li x20, 0x89
	vsetvl x5, x5, x20
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v22, (x11)
	li x5,0
	li x13, 0x98
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x2, 0
	add x11, x11, x2
	vle64.v v0, (x11)
	li x5,0
	li x10, 0x89
	vsetvl x5, x5, x10
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v2, v22, f0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VI
########################

;#discrete_test(test=test37)
test37:
	li x11,0
	vsetvli x5, x11, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 0
	add x8, x8, x18
	vle32.v v15, (x8)
	li x8, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x18, 128
	add x8, x8, x18
	vle32.v v3, (x8)
	li x11,0
	vsetvli x5, x11, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v0, (x8)
	li x11,0
	vsetvli x5, x11, e32, mf2, tu, ma
vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vsra.vi v3, v15, 18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLT.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x5, x5, x8
	vle16.v v12, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x5, x5, x8
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m4, tu, ma
	li x17, 0x1fa21cf4caba1c
vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v12, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSLE.VX
########################

;#discrete_test(test=test39)
test39:
	li x13,0
	li x8, 0xc1
	vsetvl x5, x13, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v10, (x11)
	li x11, vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x11, x11, x30
	vle8.v v2, (x11)
	li x19, 0xffffffffffffffff
vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsle.vx v2, v10, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMUL.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x26, x26, x8
	vle8.v v4, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x13, 0xf2d7067d4fcd55d9
vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v4, v20, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMERGE.VXM
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	vsetvli x5, x19, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x1, x1, x15
	vle8.v v20, (x1)
	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x15, 64
	add x1, x1, x15
	vle8.v v22, (x1)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x19,0
	vsetvli x5, x19, e8, mf4, ta, ma
	li x25, 0x933
vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vmerge.vxm v22, v20, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLEU.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x26, x26, x11
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v16, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x26, x26, x11
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmsleu.vv v16, v8, v24, v0.t
	li x1, 0x80
	li x9, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV.V.I
########################

;#discrete_test(test=test43)
test43:
	li x4,0
	vsetvli x5, x4, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x12, x12, x2
	vle8.v v5, (x12)
vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmv.v.i v5, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v26, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 512
	add x28, x28, x21
	vle32.v v18, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e32, m2, ta, mu
vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v18, v26, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 256
	add x17, x17, x31
	vle32.v v5, (x17)
	li x17, vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 512
	add x17, x17, x31
	vle32.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vv v21, v5, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	li x17,0
	vsetvli x5, x17, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x30, x30, x23
	vle16.v v12, (x30)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x17,0
	vsetvli x5, x17, e16, m4, tu, ma
	li x24, 0x1ab7543a7
vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super :
	vmsgt.vx v12, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRA.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v22, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 512
	add x3, x3, x5
	vle32.v v6, (x3)
	li x3, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x3, x3, x5
	vle32.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsra.vv v24, v22, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSAC.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x29, 512
	add x22, x22, x29
	vle32.v v10, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v10, f26, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSUB.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x6, x6, x21
	vle32.v v19, (x6)
	li x6, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 128
	add x6, x6, x21
	vle32.v v27, (x6)
	li x6, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x6, x6, x21
	vle32.v v26, (x6)
vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vv v26, v19, v27
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x29, 0x17
	li x1, 8
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v27, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x1, 32
	vsetvl x5, x1, x29
	li x29, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x29, x29, x1
	vle8.v v0, (x29)
	vmsne.vv v0, v26, v27
	vfirst.m x29, v0
	li x1, -1
	beq x29, x1, 3f
	li x1, 3
	blt x29, x1, 1f
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
# test50 : VMSEQ.VI
########################

;#discrete_test(test=test50)
test50:
	li x11, 0x81
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x10, x10, x7
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 512
	add x10, x10, x7
	vle8.v v16, (x10)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	li x8, 0x81
	vsetvl x5, x0, x8
vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v16, v20, -5, v0.t
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
            .dword 2024094982
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, stval
csrr t0, sepc
csrr t0, sip
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, sie
csrr t0, sscratch
csrr t0, stvec
csrr t0, sscratch
csrr t0, sstatus
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
            .dword 51
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test15
    .dword test45
    .dword test44
    .dword test19
    .dword test11
    .dword test2
    .dword test43
    .dword test40
    .dword test33
    .dword test17
    .dword test29
    .dword test24
    .dword test3
    .dword test35
    .dword test23
    .dword test30
    .dword test6
    .dword test31
    .dword test9
    .dword test10
    .dword test32
    .dword test21
    .dword test27
    .dword test47
    .dword test14
    .dword test16
    .dword test25
    .dword test48
    .dword test5
    .dword test49
    .dword test39
    .dword test26
    .dword test28
    .dword test22
    .dword test50
    .dword test12
    .dword test38
    .dword test37
    .dword test20
    .dword test8
    .dword test18
    .dword test7
    .dword test4
    .dword test42
    .dword test41
    .dword test36
    .dword test34
    .dword test1
    .dword test46
    .dword test13


        
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

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xa66e290394c7e451, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x80360a6a44a8a061, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8627d1d39b8433ee, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x95873634, 0x496afda5, 0x961c6cdc, 0x707650c2
	.org 128
	.word 0x363d8914, 0xfd2a19ae, 0x861a74a1, 0xb7abc71b

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x0, 0x1, 0x80, 0xfd, 0xc3
	.org 64
	.byte 0x80, 0x34, 0x2, 0xff, 0x0, 0x7, 0x5, 0x8
	.org 128
	.byte 0x0, 0x7f, 0x7, 0xff, 0x7f, 0xea, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xcdf, 0x71c641c70f8c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x394, 0xffff, 0x8000, 0x9, 0x8000, 0x0, 0x0, 0x8000, 0x7, 0x1, 0xffff, 0xe972, 0xb054, 0x9c00, 0x1f
	.org 256
	.hword 0xffff, 0x3099, 0xa293, 0x0, 0x0, 0x721, 0x1f79, 0x7fff, 0x0, 0xb2cd, 0xffff, 0x8000, 0xffff, 0xb3b4, 0x65, 0x8
	.org 512
	.hword 0xffff, 0x12bf, 0x0, 0x3d6, 0x7fff, 0xffff, 0x8000, 0xb753, 0xffff, 0x7fff, 0xbf11, 0x8000, 0x9cb5, 0xc597, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd9e6b54d114059b6, 0xd5f72a1c86ca9d17, 0xf1d68841520e0d0e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x25, 0xffff, 0xfac0, 0xf65c, 0xac64, 0x1, 0xfcb7, 0x7fff, 0x8872, 0xffff, 0x1, 0x0, 0x0, 0x867f, 0xfcfa, 0x972e, 0xffff, 0xffff, 0x0, 0xe144, 0x0, 0xffff, 0x8000, 0x95a9, 0xe3, 0x8000, 0x8000, 0x1d, 0x19, 0xc3, 0xeedc, 0xffff, 0xf7ca, 0x7fff, 0x7fff, 0xe544, 0x2, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0x9155, 0xffff, 0xb, 0x8000, 0x1b, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x37c, 0x7fff, 0x1, 0x87c0, 0xdaf9, 0x340a, 0xffff, 0xde40, 0x1e69, 0xffff, 0x7fff, 0xab66, 0xffff, 0xe1a3, 0x830d, 0x7fff, 0xffff, 0xffff, 0xcdb3, 0x7fff, 0xd8b, 0x2, 0x0, 0x8000, 0x1, 0xb32c, 0xe65a, 0x0, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xb59b, 0x89e8, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9e2c, 0x7fff, 0x0, 0x7e, 0xffff, 0xffff, 0x0, 0xd, 0x8c5d, 0x345, 0x8000, 0x7fff, 0xffff, 0x163, 0xeb, 0x8000, 0x30d, 0x2, 0x2f0, 0x8000, 0xc, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xe9b3, 0xfd3d, 0x0, 0xd291
	.org 2048
	.hword 0x16, 0x7fff, 0x6, 0xffff, 0x8000, 0x0, 0xdfb9, 0x0, 0x8000, 0x7fff, 0x84ea, 0x0, 0x7fff, 0xbc1c, 0x0, 0x0, 0x7fff, 0x0, 0xf369, 0xffff, 0xffff, 0xd7eb, 0xdc7b, 0x0, 0x12c, 0x0, 0x0, 0x0, 0x262, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xd92f, 0x0, 0x2e, 0xfbad, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0xd5ff, 0x7fff, 0x7fff, 0x0, 0xc401, 0x0, 0xffff, 0xe740, 0xffff, 0x1baf, 0x7fff, 0x0, 0xb84, 0xffff, 0xffff, 0xbf66, 0x8000, 0xffff, 0xffff, 0x338, 0x0, 0x4, 0x4, 0x8, 0x0, 0x8000, 0x0, 0x7fff, 0x94c2, 0x0, 0xff9d, 0xa5f2, 0xa0ac, 0xffff, 0x0, 0xffff, 0xbf71, 0x9ea9, 0x27fe, 0x7fff, 0xffff, 0xb4ab, 0x0, 0xffff, 0x0, 0x3, 0xa2e5, 0x8000, 0x5, 0x2, 0xffff, 0xffff, 0xbcd0, 0x8000, 0xa, 0xffff, 0x7fff, 0x0, 0xaa4e, 0x9c6, 0x0, 0x0, 0xffff, 0xc5d4, 0x8000, 0x2d, 0x7fff, 0x8000, 0x0, 0x891d, 0xca, 0x7fff, 0x91c3, 0x1255, 0x7fff, 0x17c, 0x7fff, 0xaf03, 0xe94c, 0xb5c2, 0xffff, 0x9c88, 0x825f, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8e3c4f45666d860b, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xde51d95db2b6f03f, 0x4d4b65b8d8d376, 0x1f45f4, 0xffffffffffffffff
	.org 256
	.dword 0x1c5c647, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f, 0xabf4, 0xadeb, 0xffff, 0x8000, 0xb8, 0x0, 0x8000, 0x16, 0x0, 0x68a, 0xaa, 0x7, 0xffff, 0xeedd, 0x8000
	.org 256
	.hword 0x7fff, 0x15b, 0xc5f3, 0x76, 0x0, 0xacc3, 0x7fff, 0x260d, 0xb6b8, 0x3b, 0x0, 0x2b, 0x8000, 0xac9c, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x88ff4558891ef2e7, 0xe224a16c300a3158, 0x4f58b02, 0x1bba0295212863

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x16, 0xff, 0x0, 0x24, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xff, 0x3, 0xff, 0xd9, 0x80, 0x7f, 0x0
	.org 128
	.byte 0xd, 0x11, 0xff, 0xae, 0x15, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x5, 0x14, 0x1, 0xff, 0x7, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff797fe4d3
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xbe860e94, 0xd7856c42, 0x2859fa0f, 0x1260c4fe, 0x9208ea58, 0xa5ee08a7, 0x83f40e9, 0xdd7cf95f, 0x72d3fb3a, 0xdc436f05, 0xd9ed2fcb, 0x831ed622, 0x14cedf0, 0xf220cf01, 0x1d69bbc7, 0xcea4b64

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xded1, 0x0, 0xffff, 0x7fff, 0x0, 0x8000, 0x4bd, 0x0
	.org 128
	.hword 0x0, 0x0, 0x8000, 0x8000, 0x1, 0xd8de, 0x8000, 0xb0ee

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd4aa3c42505b666d, 0x8000000000000000, 0x7fffffffffffffff, 0xd35dcd816f9a6274

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcaaaf70f, 0x86776ba6, 0xba22eb3d, 0xe74a58c7, 0xd56430b0, 0x1c50f011, 0x765f10ae, 0x553f32a9, 0x319f0b7, 0x35f00f18, 0xea57123c, 0x298e63f5, 0x9290643a, 0x42d553c2, 0xc076f5bc, 0x5777a5ad, 0xc777ff3d, 0x6326abdf, 0xc9314942, 0xa5197fa8, 0xe9bb7cdf, 0x7c03045d, 0x84bf607e, 0xe010be13, 0xfa0b34dd, 0x6bcd24e, 0xba39a1a6, 0xf6884a27, 0xf2a896f4, 0x1cf73f07, 0xd27f06e0, 0xc1ba3afd

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xed31, 0x114, 0x979c, 0xebf, 0x5f7c, 0x67bc, 0xe4b, 0xa1f0, 0xa7ec, 0x1c4, 0xcf1e, 0x4d00, 0xab30, 0x4b25, 0xe3e8, 0x475d, 0x2480, 0xe227, 0xa5c8, 0xd35f, 0x4d20, 0xdb44, 0x5636, 0xdcef, 0xc874, 0x2968, 0x4dc3, 0xf570, 0xbb98, 0x7202, 0xe45a, 0x5081, 0x62c, 0x13c6, 0x47dd, 0x749d, 0x9e5, 0x53b0, 0xa6a5, 0xd54b, 0x395e, 0xed9a, 0xcdf1, 0x807a, 0x78f9, 0xe658, 0xbfc4, 0xed16, 0x65cf, 0x642c, 0xe831, 0xbbf, 0x9908, 0x2286, 0x114a, 0x5099, 0x5d2f, 0xf9af, 0xca1c, 0x73aa, 0xa9eb, 0xe26, 0xa912, 0x331d
	.org 1024
	.hword 0xb94b, 0xa236, 0xfa99, 0x3bc, 0x31a5, 0x402f, 0xcc48, 0xbacc, 0x2630, 0x2ae0, 0x20e5, 0x547c, 0x506b, 0xc52b, 0xc4de, 0xd53f, 0x66c, 0x759, 0xf509, 0x5210, 0xc01f, 0x8fcc, 0xf34f, 0x8a97, 0x37be, 0x459, 0x770b, 0xd738, 0xce5e, 0x5154, 0x7847, 0x1a89, 0x5ef5, 0xa2db, 0x80f1, 0x8ba5, 0xd7f1, 0x8a23, 0x7253, 0xcd50, 0xc313, 0x578, 0x74db, 0x796f, 0xeacf, 0x7705, 0x7842, 0xaceb, 0x6c78, 0x733f, 0xc022, 0xbbce, 0x4971, 0x5658, 0x756, 0xba65, 0xbc40, 0xaf35, 0x6052, 0x3f48, 0x8757, 0xe1bf, 0x8b94, 0xd09

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8, 0x8d05, 0x0, 0x0, 0x1f7d, 0x0, 0xff0b, 0x8e4a, 0x7fff, 0x8000, 0x3, 0x7fff
	.org 256
	.hword 0x0, 0x7fff, 0x8000, 0x7fff, 0xaa73, 0x570, 0x0, 0x51, 0x7fff, 0xad22, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff
	.org 512
	.hword 0x0, 0x886, 0x7fff, 0x3, 0x0, 0x1d, 0xffff, 0x10d, 0x1f88, 0x7fff, 0x1, 0xc9ca, 0x422, 0x8000, 0x932, 0x8000

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfb0f74914d2a31c7, 0x997eb3c40, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf3ed9e79, 0xb3, 0xffffffff, 0xeeb0e836, 0x0, 0xdd151b99, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x69, 0x0, 0x1ed4c, 0xfcd238b6, 0x0, 0x80000000
	.org 512
	.word 0x96d8764f, 0xac9c49bc, 0x8e6bad8e, 0x964c1132, 0x29b2c, 0x7fffffff, 0x90032a8a, 0x0, 0x49a5, 0x5ae, 0xffffffff, 0x58f4, 0x0, 0xf5b781eb, 0xd, 0xd751b9d3
	.org 1024
	.word 0x80000000, 0x994433cc, 0x0, 0xc0e62720, 0xd7b8d541, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xaf2ac0db, 0xffffffff, 0x0, 0x0, 0x0, 0x9adcc3a3

;#init_memory @VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x09eb269f2197a7a0
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4c7a8538203e774e, 0xa6576177efaa1a26, 0xac288332013f677c, 0x38ce70b4089776a1

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x863fb180, 0xe0891e2e, 0x467a38f, 0xc228083e, 0x16d58b3d, 0x6077ab55, 0x64f86ea1, 0xac5433c1
	.org 256
	.word 0x6f01bfb4, 0x414c9a06, 0xf7cf2eec, 0x388f7ec7, 0x6d53b09, 0x68a3b31, 0x2c4f74c0, 0xeae5937d

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x117c6, 0xecaca643, 0x0, 0xe989a792
	.org 128
	.word 0x0, 0x0, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_32_1_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c, 0x8d2ae8b46577ed88, 0xa0b060f535f099c8, 0xcf6fe9a324

;#init_memory @VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffefe3
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7757, 0x5e25, 0x9bfa, 0x81f1, 0x1440, 0x44c, 0xd33e, 0x7f3, 0x41a1, 0x8a52, 0x793d, 0xc183, 0xfa28, 0x5fd3, 0xa342, 0x14bb, 0xb36d, 0x46f6, 0xfb98, 0x1efb, 0x2d9f, 0x2bf1, 0x1d1e, 0x1e82, 0xcbb7, 0x6481, 0xad3b, 0x273f, 0xc0e7, 0x1fdd, 0x3f0c, 0x2a3a, 0x70f6, 0x365c, 0xda81, 0x4b17, 0x2463, 0x8a91, 0x77f, 0xe79b, 0x1a78, 0x6ab2, 0xa019, 0x3547, 0xd6cf, 0x9d45, 0xa5d2, 0x17c0, 0x9044, 0xafeb, 0x9bdb, 0x5289, 0xfa53, 0x82ad, 0xfbad, 0xc8be, 0xc705, 0x4e37, 0xc5b8, 0x9b26, 0xbbf0, 0x2fcc, 0x1b0, 0xe43d

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd7dd0c420710cf06, 0x9ca1ca080f82e4b7, 0xe14e4819c3b5, 0x201e88fe4, 0xffffffffffffffff, 0xffffffffffffffff, 0xdc29c2, 0x8000000000000000, 0x7bf9840, 0xc120a0066d267c17, 0x8000000000000000, 0x7fffffffffffffff, 0x99992d2b5567dca8, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x14b7123bdde, 0xffffffffffffffff, 0x8000000000000000, 0xa629e97, 0x8000000000000000, 0xb7fa4489fa2842f7, 0x3d888d5ef5fa92, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x1, 0xffffffffffffffff, 0x8000000000000000, 0x983dda754b599239, 0xffffffffffffffff, 0x9db21cc97f77b, 0x7fffffffffffffff, 0x3f73430237ee6c6a, 0x1d4ec7809123b, 0x7fffffffffffffff, 0xfbbb21691ca40679, 0x0, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x53d64df, 0x189, 0x0, 0x0, 0xac2a688, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xac6edf622abc5677, 0xd3b537b92ae12843, 0xae3c7f433919f7a2, 0x9a9c041d57eebdba, 0xc79071ada15f9c81, 0xe1a349e9a8f7e44a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x47c6a15, 0x11b6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3397
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4bca, 0x9d90, 0x648, 0x19ed, 0x8956, 0x5669, 0x8f76, 0x6575, 0x73d1, 0x6db5, 0x93e7, 0x2b1b, 0xce6c, 0xe84c, 0xd6f3, 0x948b
	.org 256
	.hword 0xd33c, 0x8f8, 0x66fe, 0x8e84, 0x783e, 0x52c2, 0x5a8b, 0xbd43, 0xd72c, 0xd231, 0x85f7, 0x9461, 0x9738, 0x8764, 0x311d, 0x9c5a

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x86a2b1962aaacba0, 0xf2, 0x8000000000000000, 0x7c4befb8a33bc, 0x7fffffffffffffff, 0xfb6cbacb4c51c3b5, 0x8000000000000000, 0xffffffffffffffff, 0xdbacba626929d8b3, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x97aef297c388ce30, 0x0, 0xffffffffffffffff, 0x8f847d1d935ffb77

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x5919f7f50906f7, 0xe6409e95f89a2d15

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x1e441a, 0x841cb6b6, 0x1, 0xb1ce, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7c3447b8ac0, 0xbd2ec0e301e2902d, 0xffffffffffffffff, 0xffffffffffffffff, 0xcbf20ba047f2c, 0xc3813f73a3a8bd01, 0x8000000000000000, 0x973e7da88, 0x880541dd3c68c971, 0x82, 0x8346f379eac13a62, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf, 0x0, 0x0, 0x80, 0x0, 0xd5, 0x7f, 0x80, 0x1, 0xdd, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x18, 0x80, 0xf4, 0x8a, 0x7f, 0xff, 0xff, 0x0, 0xa2, 0x38, 0xcc, 0x7f, 0x7f, 0x0, 0x1, 0x80, 0xff, 0xa2, 0x91, 0x0, 0x0, 0x7, 0x1e, 0x80, 0x7f, 0x7f, 0x11, 0xae, 0x80, 0xd5, 0xa7, 0xff, 0x80, 0x81, 0x0, 0xff, 0x1, 0x5, 0xff, 0xdb, 0xf5, 0x7f, 0xc9, 0x4, 0x80, 0x6, 0x0, 0x0, 0x0, 0x84, 0x81, 0x0, 0x0, 0x7f, 0x3, 0x80, 0xff, 0xce, 0xb4, 0xb4, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0xbd, 0x7f, 0x0, 0x80, 0x80, 0x89, 0x29, 0x84, 0xd8, 0x1, 0x80, 0x80, 0x1d, 0xb0, 0xff, 0xe7, 0x7f, 0xd6, 0x7f, 0x9c, 0x7f, 0x97, 0xff, 0x0, 0x0, 0x6, 0x0, 0xa8, 0x0, 0x0, 0x7f, 0xd2, 0x33, 0xe8, 0xff, 0x80, 0x7f, 0xb1, 0x0, 0xab, 0x0, 0x7f, 0x8c, 0xc9, 0x0, 0xee, 0x80, 0x0, 0xff, 0x1, 0xd, 0x9f, 0x7f, 0x0, 0x80, 0xdc, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x4, 0x0, 0x35, 0x0, 0xff, 0xff, 0xc3, 0x3, 0xde, 0x1, 0x7f, 0x0, 0x15, 0xee, 0x9, 0x80, 0xdb, 0x2e, 0x80, 0x8a, 0x6, 0x0, 0x94, 0x0, 0x0, 0xff, 0x3, 0xee, 0x7f, 0xff, 0x32, 0x0, 0x7f, 0x1, 0x7f, 0xf3, 0x7f, 0xa4, 0x2, 0x6, 0xcd, 0x80, 0x7f, 0x7, 0x1, 0x2, 0x3, 0x3, 0x80, 0x95, 0xb8, 0x80, 0xff, 0x6, 0x7f, 0xb0, 0x3, 0xb0, 0x80, 0x1b, 0x11, 0x91, 0x7f, 0x0, 0x82, 0xb0, 0xff, 0x2, 0xff, 0x0, 0x0, 0xc2, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xe3, 0x80, 0x7f, 0x80, 0xc2, 0x80, 0x80, 0x0, 0x9e, 0x5, 0xcb, 0x80, 0x7f, 0x2, 0xab, 0xe5, 0x2, 0x7f, 0x3f, 0xd6, 0x0, 0x7, 0x86, 0x1, 0x0, 0x80, 0x0, 0xdb, 0xa1
	.org 2048
	.byte 0x7f, 0x33, 0xff, 0xec, 0x5, 0xff, 0x7f, 0x0, 0x2a, 0xff, 0x7, 0xd3, 0x0, 0xff, 0xff, 0xbb, 0xff, 0x9, 0xff, 0x0, 0x7f, 0xd8, 0xd, 0x7f, 0x8, 0xb, 0x3, 0x94, 0xd6, 0xf9, 0xd2, 0x2, 0x1, 0x7f, 0xb, 0x0, 0x0, 0x3, 0x7f, 0x80, 0x1, 0xff, 0xf6, 0x3, 0x80, 0xf1, 0xd8, 0xff, 0xff, 0x80, 0xff, 0x1, 0x0, 0x1, 0x80, 0x0, 0x8, 0x4, 0x80, 0xff, 0x80, 0xb, 0x1, 0x7f, 0x96, 0xff, 0x85, 0x7f, 0x8, 0x7f, 0x80, 0x80, 0xa0, 0xa, 0x9b, 0xff, 0x7f, 0x0, 0xa7, 0x80, 0xd6, 0x0, 0xc, 0xf0, 0x7f, 0x80, 0x0, 0x80, 0xa2, 0xe9, 0xba, 0x0, 0xff, 0x0, 0x14, 0xff, 0x80, 0xc7, 0xa, 0x0, 0x0, 0x7f, 0x2d, 0x80, 0x80, 0x7f, 0x13, 0xa8, 0x80, 0x16, 0x13, 0x80, 0x0, 0x6, 0x7f, 0xff, 0x2, 0x0, 0x90, 0xff, 0x7f, 0x0, 0x86, 0xdf, 0x1, 0x80, 0xc, 0x1f, 0x0, 0xff, 0x5, 0xff, 0x1, 0x0, 0xd1, 0xff, 0xfe, 0x7f, 0xbf, 0xeb, 0x99, 0x0, 0xff, 0xd1, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xcf, 0xc9, 0xb4, 0x7f, 0xf9, 0x80, 0xff, 0x3c, 0x4, 0x21, 0x0, 0x80, 0x88, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0xba, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xf6, 0xff, 0x0, 0xff, 0xff, 0xba, 0xab, 0x9e, 0xff, 0x0, 0xce, 0x2, 0xff, 0x1, 0x0, 0xe2, 0xa6, 0x7, 0x1, 0x2, 0x0, 0x80, 0x1, 0x80, 0x89, 0x7f, 0x1, 0x7f, 0x80, 0x0, 0x8b, 0xf0, 0x6, 0xf3, 0xff, 0x96, 0x7f, 0x0, 0xe5, 0x0, 0x2, 0x80, 0x0, 0xff, 0xf, 0xde, 0x0, 0xd, 0xe, 0xe8, 0x0, 0x9b, 0xff, 0x80, 0x7f, 0xf3, 0xe6, 0xff, 0x7f, 0xff, 0x3, 0x86, 0xc5, 0xff, 0x80, 0x4, 0x1, 0x7f, 0x0, 0x97, 0xd8, 0x0, 0xa, 0xf0, 0x80, 0x0, 0x2, 0x0, 0xf2, 0x8, 0xfa

;#init_memory @vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x24, 0x5426caacd, 0x1ad9cff926d, 0x21e

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x87de, 0xffff, 0x8000, 0x1ed3, 0x7fff, 0x2b, 0x16
	.org 128
	.hword 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0xdd9d, 0x3, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x800f, 0x0000, 0x8000, 0x8000, 0xffff, 0xdd9d, 0x0003, 0x7fff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbd, 0xb, 0x7f, 0x7f, 0x0, 0x28, 0xce, 0x7f
	.org 64
	.byte 0x80, 0xff, 0xa9, 0x7f, 0x4, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xc7, 0x15, 0x89, 0x89, 0x0a, 0x32, 0xd8, 0x89, 0x76, 0x59, 0x8e, 0x9c, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0x23, 0x62, 0xcb, 0x9f, 0x76, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9294, 0x5114, 0x2224, 0x4bc7
	.org 64
	.hword 0xdbcb, 0xe1bd, 0x5989, 0x1165

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xebb0edab8e154d69
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xff879a46038fd82c, 0xc69683012bb9296e, 0x8000000000000000, 0x153452f419196, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x369497d8c, 0xffffffffffffffff, 0x3d1d7130da8f4b, 0x984bf8fce, 0x174d24, 0xc50c98def8b108ab, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xef55b, 0xffffffffffffffff, 0x86b88fc106c0b50d

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x954d, 0xa298, 0x112e, 0xa9d2, 0xcd0e, 0x977c, 0x71f3, 0x3a73, 0x1e63, 0xacae, 0xcdf3, 0xf6f, 0xd0ef, 0xa12a, 0x24b5, 0xda7e, 0x605d, 0x718, 0x2128, 0x6be1, 0xde56, 0x17fd, 0x1691, 0xc6d9, 0x43c9, 0x74ef, 0x76af, 0xe50c, 0x5043, 0x8c21, 0x4fe8, 0x2de5, 0x4027, 0x44eb, 0xb102, 0x471, 0xabc3, 0x1413, 0xbb0, 0x8221, 0xccf3, 0x2d7a, 0x1cf3, 0x4150, 0x52ea, 0x19b8, 0x6821, 0x363, 0x6cca, 0x5e13, 0x564c, 0xb650, 0xd10e, 0x6345, 0x3d91, 0x505c, 0x37de, 0xf359, 0xeafc, 0x65d7, 0xc485, 0x8814, 0xc98, 0xd724, 0x16df, 0x1b37, 0xd34a, 0x32e7, 0x8d0e, 0x4491, 0x610a, 0xeacf, 0xbfa3, 0xa3e3, 0x8a02, 0xaf94, 0x3a11, 0x616, 0x1dff, 0xdd0d, 0x9c19, 0xf67a, 0xde60, 0x7770, 0xdfa0, 0x5de4, 0xf3cf, 0xd1fb, 0x9a3c, 0xf087, 0x5e66, 0x6dbd, 0xf1cc, 0x7b0f, 0x9960, 0x6fcc, 0x57d3, 0xe9b4, 0x8e1a, 0xdb01, 0x6e3d, 0xb640, 0x3322, 0xcb2c, 0x18d6, 0x5204, 0xd615, 0x68c, 0xa9e1, 0x30be, 0xf146, 0xc771, 0x11ff, 0xe09f, 0xeef0, 0xb24, 0xcd11, 0x3f87, 0xbd22, 0xae03, 0xf20f, 0xa788, 0xeb0, 0x5318, 0x619e, 0x6c43, 0x521f, 0xbf1f
	.org 2048
	.hword 0x9504, 0x18ad, 0x252d, 0x74e, 0x9bdc, 0xb538, 0x5c29, 0x31f1, 0x9571, 0xdac4, 0x1b5d, 0xf415, 0x589d, 0xa206, 0x22c6, 0x8cc0, 0x1aeb, 0x5c21, 0x4423, 0x465e, 0x4309, 0xeae4, 0xae7c, 0xe86, 0xc3cb, 0x767b, 0xd796, 0x1883, 0x5f13, 0x40a4, 0xe98, 0xd09, 0xbb2, 0x227e, 0x9c2f, 0x41d, 0xf357, 0x42ba, 0x62a6, 0x20c5, 0x61ae, 0x6751, 0xdbf0, 0x492b, 0xa24b, 0x1035, 0x2a22, 0x8bc6, 0xd52b, 0x4250, 0x6e27, 0x4488, 0x4228, 0xee73, 0xc802, 0xcf05, 0x18f7, 0xbf8f, 0x7083, 0xe08d, 0x19e1, 0x5967, 0x56d6, 0xcd7d, 0x299f, 0xe9f, 0x1d3a, 0xe2ad, 0xe764, 0xb, 0xee4b, 0xce5e, 0x1f9e, 0x4042, 0xc6a6, 0x804f, 0x2729, 0xd3ad, 0x2cce, 0x3554, 0xdd5e, 0xb16, 0xea98, 0x9659, 0x31dc, 0xb3e2, 0xdd77, 0xa3c4, 0x21f6, 0x14cd, 0xf129, 0x8213, 0xe4a2, 0xb62, 0x82ee, 0x5c42, 0x9819, 0x2f52, 0x66c5, 0x2878, 0x6c64, 0xea8c, 0x4d94, 0xe50c, 0xd3b6, 0xf153, 0xe089, 0x39b8, 0xd629, 0x610a, 0xef63, 0x36bd, 0xc179, 0xc41, 0xb88d, 0x63b3, 0x677, 0xe307, 0xdbc5, 0x61bc, 0x9c77, 0x7307, 0x82b5, 0x23b6, 0xa46, 0x1231, 0x5450, 0xe13
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a96, 0x8eff, 0x5d20, 0xee9c, 0xa34, 0x1854, 0x1890, 0x6723, 0x53f0, 0xcbb3, 0x9c86, 0x8e19, 0x9a14, 0x8451, 0x780a, 0x8dcb, 0x625f, 0xe0fd, 0xfa9c, 0x620a, 0x4dc3, 0xbebb, 0xc3e8, 0xe031, 0xbc93, 0xc09b, 0xdb1f, 0x5999, 0x68fe, 0xa765, 0x4b93, 0x3f53, 0x8508, 0x85a7, 0x2461, 0x73f6, 0x8518, 0x5ef, 0xaafa, 0xb830, 0x964, 0x5265, 0x4a47, 0x59a4, 0xb81c, 0xfab8, 0x51fb, 0xcd26, 0x9d9, 0xf355, 0xc6d8, 0xdf73, 0x5272, 0x95de, 0xd05c, 0x444c, 0xbe9b, 0x3179, 0x2f66, 0x47ea, 0x44ff, 0x7798, 0x61f5, 0x2d93, 0xcda2, 0x8c92, 0xf80b, 0xbe44, 0x48ff, 0xab0c, 0x9386, 0xd878, 0xbded, 0xfa8, 0xd59a, 0x51b8, 0x2e47, 0x965e, 0x975, 0xee6f, 0xe038, 0x4b90, 0x7043, 0x3d3b, 0xbffb, 0x1888, 0xb1db, 0x10d7, 0x2596, 0x9d96, 0x155a, 0x7abe, 0xa0d0, 0xaad6, 0xcb8c, 0x7bdd, 0x98bd, 0x74e8, 0x805a, 0x3471, 0x2b8e, 0xe68d, 0xcff5, 0x1f9d, 0xd671, 0x7019, 0x3c25, 0xdef1, 0x80cd, 0x5df6, 0xbfa8, 0xb991, 0xd168, 0x2df0, 0xe4cb, 0x547a, 0x82e8, 0xb458, 0x7673, 0xdfc4, 0x1fa9, 0x4204, 0xd949, 0x5daa, 0x8677, 0x25b0, 0xb06b, 0xd3bd

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x67cc, 0x57bd, 0x385f, 0xd972, 0xacff, 0x4244, 0xc927, 0xeb27, 0x2780, 0x974f, 0xce22, 0x323f, 0xeaf8, 0xaaee, 0x3773, 0x6536, 0x44b5, 0x4904, 0xb479, 0xb35b, 0xc398, 0x8613, 0x51a4, 0x2e96, 0xb2e0, 0x4f23, 0xdeaa, 0xc2e2, 0x2e8d, 0x4182, 0xc3ae, 0x35d0, 0xf021, 0x9dc, 0x307a, 0xf805, 0x742d, 0x7916, 0x996d, 0x1f6a, 0x1d06, 0xc734, 0x2f0f, 0x5f7, 0xeb5f, 0x36c1, 0xd364, 0xb557, 0x19fb, 0x6d51, 0x381a, 0x4e47, 0xb3f0, 0xa6d7, 0xe5b3, 0x15fd, 0xdf0e, 0xd4e4, 0x50df, 0x25dc, 0x7497, 0xf203, 0x8c5, 0xa282
	.org 1024
	.hword 0x73cc, 0x3dbd, 0xd655, 0x74fb, 0x6199, 0x2fe7, 0x4d64, 0x7932, 0x976c, 0xc7b2, 0xaade, 0xc3a9, 0x22a0, 0x45d3, 0x49, 0xd3a7, 0xdaeb, 0x5837, 0x9fa5, 0x640a, 0x78d4, 0x5e7, 0x8ae1, 0x22ca, 0xe14b, 0x61f, 0x1dbb, 0xd291, 0x3b67, 0x400c, 0xa034, 0x997e, 0xa1a5, 0x4b, 0x3a18, 0xf58f, 0xa3a8, 0xd817, 0x1a85, 0x2f87, 0x5805, 0x5ff8, 0x4473, 0xfa3e, 0xe79e, 0x261a, 0x14d2, 0xa4f, 0x7ba0, 0x7e9, 0xb8d6, 0x4ad8, 0x19b0, 0x66cb, 0xad79, 0x2309, 0x1329, 0xa8a1, 0x5bde, 0x551d, 0x8709, 0x2e59, 0x5265, 0x9fc8

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xa42fc742, 0x86d6714e, 0x958333df, 0xffffffff, 0x0, 0x1e7, 0x0, 0xa0572fc8, 0x0, 0x94ec7246, 0xfaeae731, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x9986ae63, 0x3a3, 0x7fffffff, 0xf79c1cf6, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x3433a473, 0xafc982ac, 0x0, 0x80000000, 0x0, 0xeb00360d, 0xffffffff, 0x3928d3b, 0xf8ea0052, 0x80000000, 0xa9602784, 0x0, 0x42d284, 0x80000000, 0x80000000, 0xff, 0x27, 0xa6e2281, 0x80000000, 0x36a0ca, 0xa36, 0xbe889040, 0x1d7f858, 0x71, 0x7fffffff, 0x80000000, 0x7fffffff, 0xaf25f5b8, 0x7fffffff, 0xe2fcb9, 0x0, 0xbd6a6a51, 0x7c6, 0x9a802467, 0x0, 0xe86e3478, 0xbaf5f39d, 0xffffffff, 0x80000000
	.org 2048
	.word 0x0, 0xffffffff, 0x7fffffff, 0x8d8e3583, 0xffffffff, 0x0, 0xdf38051c, 0xdf53a60a, 0x80000000, 0xd7371, 0x62a9ef2, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x4397d4, 0xb13b1cd7, 0x80000000, 0x7fffffff, 0x0, 0xdba, 0xe, 0x7fffffff, 0x7fffffff, 0x80000000, 0xe1256617, 0xf4d0733c, 0x3, 0x2, 0xffffffff, 0xffffffff, 0x0, 0x1af, 0xc3bb1f61, 0xffffffff, 0x957bc92b, 0x815ef824, 0x7fffffff, 0x187, 0x0, 0xfec3ecc8, 0x80000000, 0x4972ee, 0xffffffff, 0xc02f, 0x0, 0x0, 0xfa5d60a6, 0x80000000, 0xffffffff, 0xffffffff, 0xa7a5a, 0x80000000, 0x80000000, 0x8fc38a31, 0xffffffff, 0x3f, 0x2aa528, 0xffffffff, 0x7fffffff, 0xdf6b4365, 0xffffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xddc2f0a35fde4665, 0x7a3564bd7, 0xffffffffffffffff, 0xfff8cf92914e569d, 0xa2b2fa32bfd1effc, 0xaac7cf8, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x2941ae567bc1, 0xf29bf84baef70f24, 0x696, 0x0, 0x7fffffffffffffff, 0x6e
	.org 1024
	.dword 0xdd03b5, 0x7fffffffffffffff, 0xadef76fb0475aeb6, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x0, 0xec0a02d2ab6a7857, 0x7fffffffffffffff, 0x9cab6f17fc63f2af, 0xb80519ff36272363, 0xffffffffffffffff, 0x195f58054, 0xffffffffffffffff, 0x9ac60ab9f3e9af99

;#init_memory @VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c6b
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe546, 0x165a, 0xb439, 0xa7e9

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9528227d93a6f1d9, 0x57328f722b672d68, 0xf8c3bd2a372b4467, 0x1952bfc4cd8133f, 0x9c4201a7f639ef53, 0xd66ab4d945e912c9, 0x23e94c8a4558df6f, 0xbc399908e8e8cde, 0xcd64a2e7cb955166, 0x8b0cb4b933db898, 0x264dd910507f9c2f, 0x9717ff800248b34c, 0x8598295a6c68f477, 0x5d3df46ee5fa64dc, 0xb4675638b058bc99, 0xac3afd9bf082adc9
	.org 1024
	.dword 0x6e6aba37435fd2ec, 0x60f388d8cc6ee744, 0x33732e84d4879fc8, 0x408ace4ef57657a2, 0x6b8ab62f516c95e6, 0x87ddcb972d12085, 0x321b269f93596e78, 0x1230ae3be619f7fb, 0x2750f7936d4ee012, 0xd09b656973f50cbd, 0xa69aab6de2bb3bd, 0x7fd9830471e9e098, 0xe2aae7838264f535, 0xf60d34cfeb734230, 0x189d6dbea83c8b3f, 0xff56d1497e636d13

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x90, 0x7f, 0x9, 0x2, 0x0, 0xff, 0x3, 0x3b, 0xe8, 0x7f, 0xf1, 0x1, 0x7f, 0xdd, 0xfe, 0xb2, 0x3, 0x1, 0x16, 0x80, 0xff, 0x7f, 0x97, 0x0, 0xee, 0xff, 0x36, 0x5, 0x0, 0xe2, 0x3, 0x7f, 0xa8, 0xff, 0xff, 0x80, 0xa3, 0xb4, 0x34, 0xa0, 0x80, 0x7f, 0xd8, 0x0, 0xdc, 0xff, 0x7f, 0xca, 0x80, 0x0, 0x1e, 0x96, 0xe6, 0x0, 0x80, 0x7f, 0x7f, 0xc7, 0xff, 0xff, 0xe0, 0x8e, 0xed, 0xd, 0x3c, 0x7f, 0xd4, 0x0, 0x2, 0xfb, 0x80, 0x0, 0xff, 0x0, 0x1, 0xa0, 0x7f, 0x1d, 0xff, 0x80, 0x8d, 0x80, 0x7f, 0x84, 0x80, 0x93, 0x88, 0x0, 0x99, 0xff, 0x0, 0xc7, 0x93, 0x0, 0xa8, 0x1, 0xb5, 0x7f, 0xff, 0xb5, 0x9, 0x4, 0x80, 0x0, 0x80, 0x6, 0xf2, 0xff, 0xdd, 0x0, 0x9, 0x3c, 0x1, 0x3c, 0x7f, 0xa2, 0x80, 0x80, 0x0, 0xe5, 0xbf, 0xe5, 0x80, 0x36, 0x3e, 0x94, 0x1, 0x0
	.org 1024
	.byte 0xbf, 0xd0, 0x16, 0xb, 0xeb, 0xeb, 0x30, 0x7f, 0x1a, 0x2e, 0xb6, 0xff, 0x4, 0xff, 0x81, 0xf2, 0x0, 0x80, 0xff, 0x10, 0x7, 0x2, 0xad, 0xff, 0xff, 0xd8, 0x1, 0x92, 0x0, 0xff, 0x80, 0xd9, 0x7, 0xe3, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xaa, 0x8d, 0x7f, 0xc7, 0x0, 0x13, 0x4, 0x5, 0x4, 0xbc, 0x7f, 0x2, 0x7f, 0x80, 0xf8, 0xb0, 0x7f, 0xd2, 0xe5, 0x8e, 0x80, 0x2, 0xff, 0xff, 0x80, 0xc2, 0x81, 0xfd, 0x11, 0x7, 0x7f, 0x92, 0xd6, 0x0, 0x7f, 0x7f, 0xe, 0x1c, 0xbf, 0x7f, 0xff, 0x84, 0x18, 0x0, 0x0, 0xe3, 0x0, 0x5, 0x8b, 0x7f, 0x1e, 0x8f, 0x7f, 0xff, 0xae, 0x7f, 0x2, 0x80, 0xff, 0x1, 0x1, 0xff, 0x0, 0x84, 0xe8, 0xc4, 0xff, 0xff, 0x1d, 0x0, 0x7f, 0x1, 0xc8, 0xf9, 0xe9, 0x0, 0xfc, 0x3c, 0xf8, 0x4, 0x2, 0xff, 0x1, 0x80, 0x0, 0x1, 0xd0, 0xb4

;#init_memory @VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M2_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcfc6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4ad5, 0x9fd2, 0xbbb1, 0x3259, 0x60cb, 0xb173, 0x4310, 0x1635, 0xff1, 0x3b80, 0x7234, 0x3995, 0x3cc3, 0x454e, 0x236e, 0x14a6, 0x731, 0x3e94, 0xaa57, 0x521f, 0x1240, 0xe986, 0xe15e, 0x6535, 0xa553, 0x4c27, 0x4f7, 0xb176, 0x118, 0xd92f, 0xa05d, 0x74c6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_16_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a658d7fe7605f07, 0x7fffffffffffffff, 0x146140, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x97524cb5, 0x97, 0x21a, 0x7fffffff
	.org 128
	.word 0xffffffff, 0x1, 0xffffffff, 0xd7513131

;#init_memory @vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x7fff, 0x31, 0x1, 0x8000, 0x0, 0x7fff, 0x7, 0x0, 0x7fff, 0x2, 0x547, 0xd600, 0xffff, 0x1, 0x8000, 0x0, 0x8000, 0xb63f, 0x7fff, 0x23, 0x0, 0x3909, 0x2, 0x0, 0xffff, 0x816d, 0x1, 0x7fff, 0xab5d, 0xd11f, 0x3a, 0xffff, 0xa3a0, 0xffff, 0x56, 0xf, 0xc80b, 0x0, 0x8154, 0x8000, 0x7fff, 0xcd12, 0x7fff, 0x1f, 0xffff, 0x0, 0xd94, 0x2ee1, 0x281, 0xb3, 0x0, 0x244, 0x0, 0x24, 0x8000, 0x0, 0xb80e, 0xffff, 0x7fff, 0x18, 0x6d6, 0x9354
	.org 1024
	.hword 0xf364, 0x8e3b, 0x0, 0x2, 0x3, 0xffff, 0xffff, 0x2, 0x0, 0x0, 0x0, 0x859d, 0xffff, 0x0, 0xffff, 0xc579, 0x7fff, 0x83c6, 0x8000, 0x7fff, 0xffff, 0x0, 0x3ee, 0x271, 0x15, 0xab39, 0xef6c, 0x7fff, 0x7fff, 0x1e, 0xaa4a, 0xb9ab, 0x19, 0xedf1, 0x7fff, 0x0, 0xffff, 0xffff, 0x1, 0x0, 0xdcc1, 0x82bf, 0x27e5, 0x8f12, 0x9f2e, 0x3e, 0xffff, 0x8000, 0xb, 0xd90f, 0x5, 0x8000, 0x687, 0x86a7, 0x7fff, 0x61, 0x8000, 0x1, 0x0, 0xc33f, 0xe420, 0x8000, 0x8000, 0x9351

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x95f9d7390329ff28, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xff, 0xa, 0x2, 0x7f, 0x4, 0xb0, 0x7f, 0x9, 0xdb, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x9b, 0x0, 0x80, 0x6, 0x13, 0x7f, 0x7f, 0x1, 0xa1, 0x0, 0x0, 0xf, 0xdb, 0xff, 0x2, 0x0, 0xc8, 0x80, 0x80, 0xec, 0x15, 0x80, 0xa5, 0xb1, 0xff, 0x0, 0x33, 0x80, 0x5, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x0, 0x80, 0x9b, 0xff, 0x9, 0x0, 0x1, 0x2
	.org 512
	.byte 0x6, 0x7f, 0xed, 0x80, 0x0, 0x0, 0x4, 0xff, 0x4, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xd5, 0x1, 0xd9, 0x7f, 0x80, 0x80, 0xe0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x3f, 0xe, 0xde, 0x7f, 0x0, 0xd1, 0x7f, 0x80, 0x8f, 0x9a, 0x3, 0x0, 0xff, 0x5, 0xff, 0x7f, 0x7f, 0xa7, 0x80, 0x0, 0xa0, 0xf9, 0x0, 0x80, 0x0, 0x0, 0xb, 0xa7, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x5, 0xb, 0xe6, 0xe9, 0x2, 0x87, 0xff, 0x7f, 0x97, 0x0, 0x0, 0x8, 0x8, 0x20, 0x80, 0x6, 0xf3, 0x80, 0xff, 0xd4, 0xf5, 0xf5, 0x3, 0x0, 0xe, 0x0, 0xca, 0x3, 0x80, 0x80, 0x8, 0x2, 0x7f, 0x1f, 0xc9, 0x80, 0xf7, 0x0, 0x0, 0x0, 0x7f, 0xc0, 0x0, 0x80, 0x0, 0x80, 0x24, 0x0, 0x83, 0xd, 0xff, 0x0, 0xff, 0x0, 0xea, 0x7f, 0x1f, 0x92, 0x13, 0xb1, 0x1, 0x0
	.org 512
	.byte 0x7f, 0xff, 0x1, 0xff, 0x10, 0x90, 0x3, 0xff, 0x2, 0xa7, 0xf3, 0xad, 0x80, 0x0, 0x80, 0xed, 0x0, 0xb5, 0x7f, 0x7f, 0xff, 0xff, 0x99, 0x80, 0xe4, 0xff, 0x7f, 0x80, 0xa9, 0x0, 0x0, 0x0, 0xc4, 0x0, 0xff, 0x3, 0x0, 0xde, 0x0, 0x7, 0xd2, 0xa9, 0xff, 0xd5, 0x0, 0xde, 0x0, 0x80, 0xbf, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x0, 0xc5, 0x89, 0x89, 0x8f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe31ae29774836d73, 0x7fffffffffffffff, 0x25cc6

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xbf, 0x0, 0x14, 0x0, 0xac
	.org 64
	.byte 0xd3, 0xfa, 0xee, 0xff, 0x5, 0x4, 0x0, 0x19

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xec2304b1b89b610d, 0x1b6c8be5da8b, 0xb42b3c9b9a6ff50b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa5ae0f18926f991, 0x13d0f0c61, 0x0, 0xdf74e4ec954a92e7, 0x8a9aa279798841b8, 0x7458e4b68, 0x0, 0xcbd371ee8dd772b9, 0x8000000000000000, 0x0, 0xa36cce729bc23edc, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x2062f4fe, 0x8000000000000000, 0xfb22f2f66e6d248e, 0x0, 0x8000000000000000, 0x1c9, 0xeda6512db04f97e9, 0xfbafef68ea5846aa, 0x6b63e8e2f242224, 0x34, 0xffffffffffffffff, 0xffffffffffffffff, 0xefa42, 0x8000000000000000, 0xf80d19d73219a6a3
	.org 2048
	.dword 0xffffffffffffffff, 0xadd, 0xa6ff6cf52719cb46, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8bc6aa31a1a70234, 0xffffffffffffffff, 0xf9f54b3d093e26c7, 0x1c1, 0x8000000000000000, 0x0, 0xa4ac949e5, 0x88157f036484110f, 0x15f2bba, 0x992548aab47cbe, 0x0, 0x9c9a740a43259235, 0xa6ad0acc2f79c8ca, 0x8000000000000000, 0x8000000000000000, 0xd531f71017f9ccb7, 0xffffffffffffffff, 0x8000000000000000, 0xb73e35c3004ea001, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xb4f4a8eb847b006d, 0x1e344ab659, 0xb87cd28
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x832b8b0486132b11, 0xffffffffffffffff, 0x0, 0x48ef0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xda36a0567b89e9c6, 0x8000000000000000, 0xee3fde956f259bd5, 0xffffffffffffffff, 0x8000000000000000, 0xa09, 0xaca4d9ed645d5, 0x8b06364451dea51d, 0x9dec440d0cfe1473, 0xffffffffffffffff, 0x131517d7b, 0xffffffffffffffff, 0xf3b4881ca6d4d5d1, 0x0, 0x2c8214abeed369, 0xffffffffffffffff, 0x69c, 0x7416993bbf6ed, 0x0, 0x8000000000000000, 0x8, 0x12b5c0d0e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x12410c3d, 0xa827bba890feba68, 0xa5a66409cc62fe08

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9, 0x80, 0xff, 0x0, 0xac, 0x80, 0x7f, 0x88, 0x1, 0x23, 0x0, 0xff, 0xad, 0xff, 0xd0, 0x8b, 0x0, 0x0, 0x0, 0xc3, 0x8a, 0xcb, 0xff, 0x5, 0xba, 0x7f, 0x2, 0xfe, 0xba, 0x0, 0xe, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x121df, 0xdacb0e22, 0xffffffff, 0xe67c5582, 0x18d688, 0xc7450565, 0x7fffffff, 0x0, 0x21469ca0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x80000000, 0x0, 0x109d2, 0x0, 0xffffffff, 0x0, 0xdd4a659e, 0xd0b7bcef, 0x80000000, 0xffffffff, 0x7fffffff, 0x10b, 0x80000000, 0xf4762d51, 0x45, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x19af, 0xe7edb06610a7b2ce

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2d2c591c, 0x46d2c97e, 0x8482bd16, 0x2d4e55d, 0x20742798, 0xecf4f537, 0xb693110f, 0x701f5a80
	.org 256
	.word 0xd78202a, 0x62acc764, 0xf03cd650, 0x1190d75e, 0xf111560f, 0x2288f696, 0x82e940e7, 0x4686eeb
	.org 512
	.word 0x3988ebe9, 0x1d9cf8b1, 0x18766533, 0x641bdb48, 0x5c036f10, 0x455f321a, 0xfae7b881, 0x94528fea

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x6f, 0x7fff, 0x7fff, 0x73, 0x2, 0xffff, 0x599, 0xffff, 0x8000, 0x8d7a, 0x8000, 0x8, 0xffff, 0x8000, 0x8000, 0x7fff, 0x28, 0x933a, 0x9b9e, 0x8000, 0xe2d2, 0x0, 0x166, 0x3fa, 0x8000, 0x1, 0x1ea, 0x88, 0x7fff, 0xffff, 0x0, 0x9842, 0xb4bc, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xffff, 0x149, 0x0, 0x1, 0x4d, 0x8000, 0xab, 0x7fff, 0x7fff, 0x1, 0x1fe, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0xf, 0x8000, 0x87c4, 0x13b6, 0x0, 0x9a44, 0xc0d9
	.org 1024
	.hword 0xc689, 0x96ab, 0x7fff, 0x77, 0x0, 0xcb9f, 0x8d, 0xb6, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x2e83, 0xf9, 0x0, 0x8000, 0xffff, 0x84c4, 0x7fff, 0xb206, 0x8d89, 0x7fff, 0x7fff, 0xcdae, 0x273, 0x9e49, 0x0, 0xe5aa, 0x0, 0xffff, 0xd69f, 0x8000, 0xb4e8, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0xd478, 0x13e, 0xffff, 0x8000, 0x8000, 0xd6b8, 0x66, 0x7fff, 0xa212, 0xecb9, 0xfa1, 0x0, 0x96, 0xffff, 0x1ef, 0x7fff, 0x8000, 0x953f, 0x11, 0x85a4

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef405b52e6f6e64, 0x8000000000000000, 0xe790ceee1297224d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xef75fca4, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xa, 0x9c8e5976, 0x80000000, 0x80000000, 0x9fcb6223, 0x76, 0x1
	.org 512
	.word 0x8e1f42c7, 0x80000000, 0x80000000, 0x1f705a4, 0x0, 0xffffffff, 0xb85e6903, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x6ea6, 0x0, 0x316, 0xc47d32c4, 0x80000000
	.org 1024
	.word 0x23, 0x1d2f3e, 0x7fffffff, 0x452f02, 0x0, 0x255a, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x9, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1a479, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1dae65ba
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x58a64604, 0x18c8d2d, 0x84e93432, 0xface2832, 0x263cfec1, 0xdd2c3414, 0x3f8359c, 0xe40e5d9a, 0x1cf40906, 0xa8e5b8c4, 0xf3d731f0, 0x7f1d5f06, 0xbb2581b9, 0x5cfea029, 0xe3ba3072, 0x91dc200d
	.org 512
	.word 0xbac00660, 0x78d3d564, 0x4410f715, 0x8ffe999b, 0x740bac4a, 0xe1ce8891, 0x9563a828, 0x455739c3, 0xafb70a30, 0xfe622310, 0x9549c371, 0x8267983d, 0xdafd178, 0x5d8b4689, 0xca849e2d, 0x47db8357

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x14bd6b, 0xb5bc5294, 0xbdab3579, 0x0
	.org 128
	.word 0xffffffff, 0xc390b45f, 0xc572571c, 0x0
	.org 256
	.word 0x1, 0xffffffff, 0x6a19d, 0x8abeeb9d

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0014bd6c, 0xf22b9e35, 0xf838de5d, 0x00000000, 0x1ca40679, 0xfbbb2169, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd, 0x9, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0xfd, 0x9f, 0x80, 0x1, 0x0, 0x80, 0xfb, 0x80, 0xff, 0x3, 0x1e, 0xaa, 0xc, 0x7f, 0x2, 0x0, 0x80, 0x0, 0x2f, 0x80, 0xff, 0x80, 0x1c, 0x80, 0x7f, 0x7f, 0x80, 0x9a, 0x80, 0x9d, 0xd7, 0xf3, 0x3, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x80, 0xff, 0x4, 0xed, 0x7f, 0x6, 0xff, 0x2, 0x37, 0x81, 0xec, 0x0, 0xe3
	.org 512
	.byte 0x3, 0x7f, 0x3, 0x98, 0x1, 0x0, 0xeb, 0xff, 0x9, 0x1, 0x0, 0x80, 0xf0, 0x19, 0x80, 0x80, 0x80, 0x80, 0x0, 0x1, 0xd7, 0x0, 0x6, 0xdb, 0xe3, 0xff, 0x0, 0x0, 0xec, 0x7f, 0x1, 0xe4, 0x3, 0x7f, 0x0, 0x7f, 0xea, 0xf9, 0xfe, 0x12, 0x0, 0x8d, 0x1, 0x0, 0x7f, 0x0, 0x1c, 0x80, 0x7f, 0x1d, 0x80, 0x2, 0x80, 0x2d, 0x80, 0x0, 0x81, 0x0, 0xff, 0x0, 0x1, 0x80, 0x0, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3f, 0xa96e9814e71eb3d1, 0x3362a8e6b, 0x7a2407742c3845
