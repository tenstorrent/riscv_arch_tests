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
.equ data                               , 0x00000000d7768000
.equ __section_data                     , 0x00000000d7768000
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
.equ code                               , 0x00000000800100c4
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
.equ os_data                            , 0x00000000b9dca000
.equ __section_os_data                  , 0x00000000b9dca000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c3afe000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000bd97b000
.equ VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000bd97b000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009ad11000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009ad11000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d37b4000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d37b4000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c45aa000
.equ vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c45aa000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c4117000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c4117000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000cad6e000
.equ vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000cad6e000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c3b02000
.equ VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c3b02000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a3a37000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a3a37000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, 0x00000000c82da000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, 0x00000000c82da000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b9dc9000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b9dc9000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bfc66000
.equ vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bfc66000
.equ VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a1fa3000
.equ VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a1fa3000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a26ce000
.equ vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a26ce000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d5f5c000
.equ vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d5f5c000
.equ VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000d1673000
.equ VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000d1673000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000cd56b000
.equ vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000cd56b000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c3ed5000
.equ vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c3ed5000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ccff6000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ccff6000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a2ea6000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a2ea6000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c3473000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c3473000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c44d1000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c44d1000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008bd82000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008bd82000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a2e0f000
.equ VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a2e0f000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c843c000
.equ vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c843c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a3468000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a3468000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000d190f000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000d190f000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c3b46000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c3b46000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d7245000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d7245000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000cd527000
.equ vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000cd527000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c3b10000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c3b10000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a29a3000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a29a3000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c3d92000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c3d92000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000caa34000
.equ VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000caa34000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c83f2000
.equ vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c83f2000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c8582000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c8582000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000cd54d000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000cd54d000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d17c5000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d17c5000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cd561000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cd561000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000cd52a000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000cd52a000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ab341000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ab341000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a3a1b000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a3a1b000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f6f4a000
.equ vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f6f4a000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000a3176000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000a3176000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bc12a000
.equ vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bc12a000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a28c4000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a28c4000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000c3b32000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000c3b32000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a90d5000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a90d5000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a2bd8000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a2bd8000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bd525000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bd525000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000cafe5000
.equ vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000cafe5000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c313e000
.equ VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c313e000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a392d000
.equ vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a392d000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c83f6000
.equ vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c83f6000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cad1b000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cad1b000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cae32000
.equ vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cae32000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000c826e000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000c826e000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c52fc000
.equ vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c52fc000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000caf4d000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000caf4d000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000cad39000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000cad39000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6e07000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6e07000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a2e16000
.equ vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a2e16000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000c3b3d000
.equ vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000c3b3d000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c431b000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c431b000
.equ VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a27c2000
.equ VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a27c2000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f91d2000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f91d2000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c3b08000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c3b08000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c826f000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c826f000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d18db000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d18db000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000cb310000
.equ vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000cb310000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d18ca000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d18ca000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d18dc000
.equ vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d18dc000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a3280000
.equ vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a3280000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d6f8a000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d6f8a000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a1f9e000
.equ vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a1f9e000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000c82d5000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000c82d5000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c3b03000
.equ vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c3b03000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cad37000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cad37000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a28c6000
.equ vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a28c6000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cafa3000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cafa3000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c32d4000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c32d4000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a37f2000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a37f2000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d170a000
.equ vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d170a000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d18d4000
.equ VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d18d4000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000cd528000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000cd528000
.equ VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000c3453000
.equ VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000c3453000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5b72000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5b72000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c8628000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c8628000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a3569000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a3569000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v15, (x20)
	li x20, vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 64
	add x20, x20, x8
	vle16.v v11, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsub.vf v11, f7, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRA.VI
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v20, (x16)
	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 256
	add x16, x16, x22
	vle16.v v23, (x16)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, m1, ta, mu
vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vi v23, v20, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMV1R.V
########################

;#discrete_test(test=test3)
test3:
	li x14, 0x90
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x2, 256
	add x18, x18, x2
	vle32.v v8, (x18)
	li x11, 0x90
	vsetvl x5, x0, x11
vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v8, v24
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x27, 0x90
	li x22, 8
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v16, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x22, 32
	vsetvl x5, x22, x27
	li x27, vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x22, 256
	add x27, x27, x22
	vle8.v v0, (x27)
	vmsne.vv v0, v8, v16
	vfirst.m x27, v0
	li x22, -1
	beq x27, x22, 3f
	li x22, 7
	blt x27, x22, 1f
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
# test4 : VFMERGE.VFM
########################

;#discrete_test(test=test4)
test4:
	li x14,0
	li x29, 0x93
	vsetvl x5, x14, x29
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v8, (x15)
	li x14,0
	li x21, 0x98
	vsetvl x5, x14, x21
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v0, (x15)
	li x14,0
	li x28, 0x93
	vsetvl x5, x14, x28
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmerge.vfm v16, v8, f3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x27, x27, x29
	vle32.v v31, (x27)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, mf2, ta, ma
vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v29, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	li x31, 0x90
	vsetvl x5, x29, x31
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super :
	vfadd.vf v10, v8, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VRSUB.VI
########################

;#discrete_test(test=test7)
test7:
	li x27,0
	vsetvli x5, x27, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x16, x16, x30
	vle64.v v4, (x16)
vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vrsub.vi v4, v24, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vfmin.vf v19, v3, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 2048
	add x1, x1, x6
	vle8.v v0, (x1)
vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsne.vi v0, v8, -13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMUL.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v8, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x3, x3, x22
	vle64.v v24, (x3)
	li x3, vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmul.vv v16, v8, v24, v0.t
	li x11, 0x80
	li x31, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VRSUB.VX
########################

;#discrete_test(test=test11)
test11:
	li x27, 0xd9
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 512
	add x1, x1, x12
	vle64.v v18, (x1)
	li x9, 0x98d579d55c545dbe
vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v18, v20, x9
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0xd9
	li x22, 8
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v18, v12
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 7
	blt x20, x22, 1f
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
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	li x6, 0x10
	vsetvl x5, x0, x6
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle32.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v21, v18, f0
	li x22,0xffffffffc1891082
	vmv.x.s x2, v21
	bne x22, x2, 1f
	vslide1down.vx v23, v21, x0
	li x22,0x301dffa3
	vmv.x.s x2, v23
	bne x22, x2, 1f
	vslide1down.vx v21, v23, x0
	li x22,0xffffffffe0c32da4
	vmv.x.s x2, v21
	bne x22, x2, 1f
	vslide1down.vx v23, v21, x0
	li x22,0xffffffffcb26a124
	vmv.x.s x2, v23
	bne x22, x2, 1f
	vslide1down.vx v21, v23, x0
	li x22,0x69aee511
	vmv.x.s x2, v21
	bne x22, x2, 1f
	vslide1down.vx v23, v21, x0
	li x22,0x11dc5dcc
	vmv.x.s x2, v23
	bne x22, x2, 1f
	vslide1down.vx v21, v23, x0
	li x22,0x334f2072
	vmv.x.s x2, v21
	bne x22, x2, 1f
	vslide1down.vx v23, v21, x0
	li x22,0x32240eff
	vmv.x.s x2, v23
	bne x22, x2, 1f
	li x22,0x0000000000000001
	csrr x2, fflags
	bne x22, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMSLEU.VI
########################

;#discrete_test(test=test13)
test13:
	li x11,0
	li x15, 0x83
	vsetvl x5, x11, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x3, x3, x12
	vle8.v v16, (x3)
	li x11,0
	li x29, 0x98
	vsetvl x5, x11, x29
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	li x11,0
	li x25, 0x83
	vsetvl x5, x11, x25
vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super :
	vmsleu.vi v16, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VX
########################

;#discrete_test(test=test14)
test14:
	li x5,0
	li x11, 0xdb
	vsetvl x5, x5, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x25, x25, x24
	vle64.v v16, (x25)
	li x21, 0x0
vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsle.vx v16, v8, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x27, x27, x13
	vle8.v v22, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 512
	add x27, x27, x13
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x27, x27, x13
	vle8.v v30, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vv v30, v22, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLT.VX
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	vsetvli x5, x23, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v14, (x29)
	li x29, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x15, 256
	add x29, x29, x15
	vle32.v v12, (x29)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	li x23,0
	vsetvli x5, x23, e32, m1, tu, mu
	li x5, 0xa7c08b109e115bd9
vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vmslt.vx v12, v14, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	li x23, 0x57
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v11, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 128
	add x24, x24, x9
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x24, x24, x9
	vle32.v v26, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v26, v2, v11
	li x5,0x3b3258a7
	vmv.x.s x30, v26
	bne x5, x30, 1f
	vslide1down.vx v29, v26, x0
	li x5,0x3faaf429
	vmv.x.s x30, v29
	bne x5, x30, 1f
	vslide1down.vx v26, v29, x0
	li x5,0xfffffffffc1a656e
	vmv.x.s x30, v26
	bne x5, x30, 1f
	vslide1down.vx v29, v26, x0
	li x5,0xfffffffff0c87c5d
	vmv.x.s x30, v29
	bne x5, x30, 1f
	li x5,0x0000000000000001
	csrr x30, fflags
	bne x5, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x24, 0xdb
	vsetvl x5, x0, x24
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfsub.vf v16, v16, f31
	li x16,0x694f447db00dca3a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xe911f58a63d21c5e
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x600082aef403f038
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x6538fb703e7ce772
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x55c10d3f52e9f3f5
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff14c4b5c
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x54c307195acef754
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x524d09706f4409a5
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147ebd9
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xc0a2ff91f0ced92b
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0x7d101bb9f9f2e903
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147414f
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbdec9db14a5796dd
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0x3cc30f6aaf091e29
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xf11e5e2206b09035
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xf12413b95bc529bf
	vmv.x.s x22, v0
	bne x16, x22, 1f
	vslide1down.vx v16, v0, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v16
	bne x16, x22, 1f
	vslide1down.vx v0, v16, x0
	li x16,0xbb0f88eff147eb8a
	vmv.x.s x22, v0
	bne x16, x22, 1f
	li x16,0x0000000000000001
	csrr x22, fflags
	bne x16, x22, 1f
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
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x9, x9, x16
	vle32.v v16, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vim v24, v16, 13, v0
	li x10,0x0
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x311
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x88d9
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1444c73
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7fffffff
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x67557c5
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffc5e801aa
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x7fffffff
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffff8dd7821d
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1f943
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffffff
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffff9f996d8
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1534
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x46d
	vmv.x.s x8, v24
	bne x10, x8, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x25
	vmv.x.s x8, v0
	bne x10, x8, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMAXU.VV
########################

;#discrete_test(test=test20)
test20:
	li x12, 0x43
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v8, (x26)
	li x26, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 2048
	add x26, x26, x7
	vle8.v v16, (x26)
	li x26, vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v24, (x26)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v0, (x26)
	li x6, 0x43
	vsetvl x5, x0, x6
vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmaxu.vv v24, v8, v16, v0.t
	li x25, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV2R.V
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v28, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 512
	add x6, x6, x30
	vle16.v v4, (x6)
	vsetvli x5, x0, e16, m2, tu, mu
vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmv2r.v v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x16, 0x93
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v8, (x10)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x13, 0x93
	vsetvl x5, x0, x13
vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VV
########################

;#discrete_test(test=test24)
test24:
	li x24, 0xcf
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v23, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 128
	add x7, x7, x17
	vle16.v v11, (x7)
	li x7, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 256
	add x7, x7, x17
	vle16.v v6, (x7)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x31, 0xcf
	vsetvl x5, x0, x31
vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vsll.vv v6, v23, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMINU.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x18, x18, x10
	vle16.v v21, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 256
	add x18, x18, x10
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 512
	add x18, x18, x10
	vle16.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x18, x18, x10
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e16, m1, ta, mu
vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vminu.vv v24, v21, v4, v0.t
	li x26, 0x40
	li x24, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGT.VX
########################

;#discrete_test(test=test26)
test26:
	li x8, 0x4e
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 64
	add x15, x15, x24
	vle16.v v17, (x15)
	li x23, 0xffffffffffffffff
vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vx v17, v12, x23
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x13, 0x4e
	li x6, 16
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v26, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v17, v26
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 3
	blt x13, x6, 1f
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
# test27 : VFNMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x24, 0x4e
	vsetvl x5, x0, x24
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x27, x27, x14
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 64
	add x27, x27, x14
	vle16.v v25, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v25, f15, v4
	li x22,0x757c
	vmv.x.s x11, v25
	bne x22, x11, 1f
	vslide1down.vx v28, v25, x0
	li x22,0xfffffffffffff6a0
	vmv.x.s x11, v28
	bne x22, x11, 1f
	vslide1down.vx v25, v28, x0
	li x22,0x540f
	vmv.x.s x11, v25
	bne x22, x11, 1f
	vslide1down.vx v28, v25, x0
	li x22,0x54d8
	vmv.x.s x11, v28
	bne x22, x11, 1f
	li x22,0x0000000000000001
	csrr x11, fflags
	bne x22, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VZEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	li x9,0
	li x16, 0xd8
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x22, 0
	add x29, x29, x22
	vle64.v v4, (x29)
vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf2 v30, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 512
	add x10, x10, x24
	vle16.v v20, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m2, ta, ma
vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vi v20, v10, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSRL.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 1024
	add x2, x2, x22
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x2, x2, x22
	vle16.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vv v24, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VV
########################

;#discrete_test(test=test31)
test31:
	li x26,0
	vsetvli x5, x26, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x20, 1024
	add x24, x24, x20
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x20, 2048
	add x24, x24, x20
	vle16.v v24, (x24)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x24, x24, x20
	vle64.v v0, (x24)
	li x26,0
	vsetvli x5, x26, e16, m4, tu, mu
vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super :
	vmseq.vv v24, v28, v20, v0.t
	li x30, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x14, x14, x21
	vle32.v v8, (x14)
	li x14, vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v16, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m8, ta, mu
vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super :
	vadd.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAXU.VX
########################

;#discrete_test(test=test33)
test33:
	li x16,0
	li x10, 0xc9
	vsetvl x5, x16, x10
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v30, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x29, x29, x19
	vle16.v v24, (x29)
	li x11, 0xfa8ce1208babca56
vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v24, v30, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFRSUB.VF
########################

;#discrete_test(test=test34)
test34:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vfrsub.vf v12, v14, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x27, 0x19
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x5, 512
	add x25, x25, x5
	vle64.v v26, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vfmsac.vv v26, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x21, 0xc3
	vsetvl x5, x0, x21
	li x19, 0x63391feaec19fe0c
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x27, x27, x23
	vle8.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v16, x19, v24
	li x3,0xffffffffffffffee
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb9
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x3d
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffd7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xb
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff94
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x38
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffde
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x37
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff84
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffcc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x67
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff9f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff6
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x73
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x24
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffde
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x56
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xa
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x73
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x74
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1b
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8c
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffdd
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x78
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffab
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x67
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffed
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x73
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x55
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xb
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x41
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffb6
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x58
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffda
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff87
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x73
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffaf
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x43
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa2
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffca
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff84
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x58
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x22
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffef
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff98
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffd7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x12
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffdb
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffb8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x6
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffbc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x24
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7d
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb7
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x73
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x59
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xb
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff92
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x18
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff8d
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd1
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffcf
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x10
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffeb
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xd
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xf
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x33
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffdc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x17
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x67
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff81
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff98
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x20
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x46
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff87
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff86
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x38
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffffc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x13
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7c
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x77
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffffc
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x73
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff9
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xa
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffdc
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x34
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x3f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffb8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe1
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffb4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x74
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x58
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1f
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x28
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffdc
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff83
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffee
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffce
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffea
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff8f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff9a
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffff
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffc0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x5
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x6
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x6c
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x73
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffee
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffd6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff9c
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x51
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbe
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x77
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x40
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffe1
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x74
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x7f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffc8
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffbe
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffab
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x78
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x74
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe2
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x7e
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x24
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x1a
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x1
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff94
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffffe6
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x0
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x74
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffe8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xfffffffffffffff4
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffff9f
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x2b
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xfffffffffffffff3
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x10
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffd5
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0xffffffffffffff80
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0xffffffffffffffa8
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x26
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x5b
	vmv.x.s x16, v24
	bne x3, x16, 1f
	vslide1down.vx v16, v24, x0
	li x3,0x0
	vmv.x.s x16, v16
	bne x3, x16, 1f
	vslide1down.vx v24, v16, x0
	li x3,0x74
	vmv.x.s x16, v24
	bne x3, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VMSLT.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x19, x19, x20
	vle32.v v23, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 128
	add x19, x19, x20
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x19, x19, x20
	vle32.v v30, (x19)
vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vv v30, v23, v8
	li x8, 0x87
	li x7, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x8
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x9, 0x87
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v8, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x24, 32
	vsetvl x5, x24, x9
	li x9, vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x9, x9, x24
	vle8.v v0, (x9)
	vmsne.vv v0, v30, v8
	vfirst.m x9, v0
	li x24, -1
	beq x9, x24, 3f
	li x24, 15
	blt x9, x24, 1f
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
# test38 : VMSLE.VV
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	li x2, 0x13
	vsetvl x5, x23, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 2048
	add x8, x8, x19
	vle32.v v24, (x8)
	li x8, vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle32.v v8, (x8)
	li x23,0
	li x13, 0x18
	vsetvl x5, x23, x13
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x8, x8, x19
	vle64.v v0, (x8)
	li x23,0
	li x14, 0x13
	vsetvl x5, x23, x14
vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v8, v16, v24, v0.t
	li x9, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJN.VV
########################

;#discrete_test(test=test39)
test39:
	li x28,0
	li x2, 0x99
	vsetvl x5, x28, x2
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v14, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x8, x8, x25
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v6, v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMIN.VV
########################

;#discrete_test(test=test40)
test40:
	li x9,0
	li x5, 0xc7
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 128
	add x31, x31, x18
	vle8.v v28, (x31)
	li x31, vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 256
	add x31, x31, x18
	vle8.v v2, (x31)
vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmin.vv v2, v16, v28
	li x27, 0xc7
	li x28, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	li x17,0
	li x12, 0x49
	vsetvl x5, x17, x12
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 512
	add x25, x25, x2
	vle16.v v10, (x25)
	li x17,0
	li x22, 0x58
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x17,0
	li x11, 0x49
	vsetvl x5, x17, x11
	li x31, 0xb23f8ca529f8dfb9
vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vor.vx v10, v20, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VI
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x31, x31, x3
	vle64.v v24, (x31)
vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vadd.vi v24, v0, -8
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x9b
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v8, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x15, 32
	vsetvl x5, x15, x23
	li x23, vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x23, x23, x15
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v8
	vfirst.m x23, v0
	li x15, -1
	beq x23, x15, 3f
	li x15, 31
	blt x23, x15, 1f
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
# test43 : VMULHSU.VV
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	li x27, 0x12
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 1024
	add x13, x13, x25
	vle32.v v4, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x25, 2048
	add x13, x13, x25
	vle32.v v8, (x13)
	li x20,0
	li x8, 0x18
	vsetvl x5, x20, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v0, (x13)
	li x20,0
	li x28, 0x12
	vsetvl x5, x20, x28
vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super :
	vmulhsu.vv v8, v24, v4, v0.t
	li x22, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v9, (x10)
	li x10, vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 256
	add x10, x10, x25
	vle16.v v16, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m1, ta, mu
	li x27, 0x8000000000000000
vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v16, v9, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	vsetvli x5, x16, e64, m2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v14, v26, f24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMADD.VF
########################

;#discrete_test(test=test46)
test46:
	li x21,0
	vsetvli x5, x21, e16, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x29, x29, x31
	vle16.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfmadd.vf v8, f6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSNE.VV
########################

;#discrete_test(test=test47)
test47:
	li x12,0
	li x31, 0x46
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle8.v v13, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 64
	add x26, x26, x10
	vle8.v v11, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 128
	add x26, x26, x10
	vle8.v v7, (x26)
vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsne.vv v7, v13, v11
	li x29, 0x46
	li x28, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFSGNJX.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vv v16, v16, v16, v0.t
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
            .dword 374724174
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scause
csrr t0, sepc
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stval
csrr t0, sscratch
csrr t0, sip
csrr t0, sepc
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, scause
csrr t0, sepc
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
            .dword 49
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test36
    .dword test45
    .dword test38
    .dword test41
    .dword test34
    .dword test25
    .dword test24
    .dword test21
    .dword test17
    .dword test39
    .dword test47
    .dword test2
    .dword test18
    .dword test48
    .dword test19
    .dword test44
    .dword test33
    .dword test22
    .dword test27
    .dword test9
    .dword test40
    .dword test5
    .dword test15
    .dword test23
    .dword test30
    .dword test11
    .dword test43
    .dword test10
    .dword test31
    .dword test6
    .dword test32
    .dword test7
    .dword test8
    .dword test42
    .dword test3
    .dword test4
    .dword test35
    .dword test28
    .dword test14
    .dword test13
    .dword test29
    .dword test16
    .dword test37
    .dword test1
    .dword test20
    .dword test46
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

;#init_memory @VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2be7
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5d8e, 0x5f6e, 0x63b6, 0x5692
	.org 64
	.hword 0x4424, 0x708e, 0xf872, 0xb71d

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x75, 0x7fff, 0x7fff, 0xa9ae, 0xffff, 0xc0de, 0x1, 0xce1c, 0x1925, 0x73, 0x7ed, 0xfca0, 0xffff, 0xffff, 0x9492, 0x3
	.org 256
	.hword 0x9c83, 0x9684, 0x0, 0x5, 0x0, 0xac4d, 0xe091, 0x0, 0x302, 0x8000, 0x8000, 0x3, 0x961b, 0x5, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd2a4d4ff407912a7, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc93ffe51, 0x80000000, 0x0, 0x80000000, 0x0, 0x2cef, 0x7fffffff, 0xfbb
	.org 256
	.word 0x80000000, 0x1, 0xdd53e0f9, 0x80000000, 0xffffffff, 0x8741a499, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xc93ffe51, 0x80000000, 0x00000000, 0x80000000, 0x00000000, 0x00002cef, 0x7fffffff, 0x00000fbb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbf65d16c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2400e933, 0x70ad6f58, 0xc2932bac, 0xdc758c3a, 0x5d97e244, 0xea64c015, 0xe0d2bd62, 0x427343b3, 0x93f5ba5a, 0xdd7ab1b2, 0xbfe568ca, 0xcde5bb0, 0x9b494239, 0x4c29e8b, 0x1420d909, 0xb5f67702, 0xc90eab33, 0xdfb3e5e1, 0x1278f024, 0x921644c1, 0xc92b674, 0x545d5573, 0xababb0c3, 0xc29cc72c, 0xcec7cdd4, 0x6965b87e, 0x9eacd9e9, 0xf5fab96f, 0x357f176, 0x6b5893ba, 0x7accacc7, 0xb59bcb1b, 0xf21ac896, 0x23f0cb29, 0xaa0ea0ef, 0x9765a6d8, 0x72414007, 0x610aced1, 0x3166715a, 0xc436e6bc, 0xb8366e6a, 0x427f9619, 0x5f558674, 0x1266859d, 0x44a52c85, 0xc117754b, 0x1d3bd4e9, 0xb5030e6, 0x3add9f3a, 0x83ee7e2b, 0x7768adb6, 0x44c0f944, 0x62f43911, 0x945ea878, 0x44445fb7, 0x2eaad6c0, 0xbd2701b7, 0x22fa0e97, 0xd22d59a8, 0xe5f4bfaf, 0x4903a925, 0xadc1f58b, 0x41042971, 0xcd4c47d3

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7b, 0xffffffff, 0x80000000, 0xedb8fa5c

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x805137245363b73f, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4e3d8583
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7b466d8b, 0x358e450e, 0x757077ba, 0xf7e22f3f, 0x96af26b3, 0xeaaefcef, 0x1f35e3c9, 0x479464a4

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x71859ff2ef, 0x0, 0x0, 0x73de327eb48bd7, 0xb90d567c4d1195, 0x9d3b994f3cb94912, 0x35954230, 0xffffffffffffffff, 0x8000000000000000, 0x94412d86a8, 0x8000000000000000, 0x817925d0243057a4, 0x0, 0xc8a73aa03afd538c, 0xe520323, 0xc53b00fb30aa2
	.org 1024
	.dword 0x0, 0x1fd, 0xc4e7026c8bf88377, 0x8000000000000000, 0xbe157614, 0xffffffffffffffff, 0xd08da4135c55ca0b, 0xb54f0ad8e353b714, 0xffffffffffffffff, 0x89416587d76519ff, 0x81f17d4ec0c95eb1, 0x8000000000000000, 0x0, 0xa389751ef5b63dde, 0x0, 0xa07c8

;#init_memory @VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff702e
;#init_memory @vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa3c, 0xde62, 0xb76a, 0x6e7

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfc, 0x97, 0x7f, 0x1, 0x0, 0xd8, 0x1, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x32, 0xff, 0x80, 0x35, 0x8d, 0x7f, 0x0, 0xff, 0xc7, 0xd7, 0x1, 0x0, 0x80, 0xde, 0x4, 0xd9, 0xff, 0x0, 0x0, 0xb, 0xed, 0x9f, 0x1, 0xef, 0xff, 0x14, 0x80, 0x80, 0xb, 0x32, 0x80, 0x1b, 0xf6, 0x7f, 0x2, 0x0, 0xc0, 0x7f, 0x0, 0xc6, 0x0, 0x7f, 0x81, 0x80, 0x0, 0xff, 0xaf, 0x1, 0x80, 0x7f, 0x80, 0xf8, 0xff, 0xff, 0x7f, 0x80, 0xb7, 0x1, 0x9d, 0x4, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x1, 0x0, 0xb9, 0x1, 0xda, 0xe0, 0x2a, 0x1, 0xff, 0xab, 0xb4, 0xff, 0x7f, 0x80, 0x3, 0xff, 0x84, 0x8, 0xb8, 0xfd, 0xdc, 0x80, 0x1, 0x6, 0x9c, 0x0, 0x9a, 0x7f, 0xf3, 0x1, 0x4, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xb2, 0x7f, 0x7f, 0xbd, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x1f, 0xbd, 0xfd, 0x80, 0xff, 0x0, 0x0, 0xf1, 0x80, 0x2d, 0x7f, 0x0, 0xde, 0x0, 0xff, 0xf5, 0x0, 0x1, 0x2c, 0xde, 0x39, 0x2, 0x7, 0xcf, 0x17, 0xff, 0x28, 0x1, 0x80, 0x19, 0x0, 0xff, 0x0, 0x0, 0x6, 0x0, 0x3, 0xef, 0xf1, 0x0, 0x7f, 0x0, 0x8e, 0xa7, 0x80, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0x2, 0x0, 0x7f, 0xcc, 0xb2, 0x7f, 0xe8, 0x7f, 0x7f, 0xb3, 0x7f, 0x39, 0x0, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x85, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x80, 0x0, 0x7f, 0x36, 0x7f, 0xa4, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0xc7, 0x0, 0x80, 0x8a, 0xfa, 0xff, 0xd8, 0x81, 0xff, 0x7f, 0x0, 0x80, 0x8e, 0x7f, 0x8, 0xd6, 0x7f, 0x0, 0x0, 0x9d, 0x30, 0x1, 0x0, 0x1, 0xf8, 0x0, 0x7f, 0x2, 0x80, 0x3, 0x80, 0x1
	.org 2048
	.byte 0x86, 0x7f, 0x12, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0x2, 0x80, 0x2, 0x7f, 0xea, 0xad, 0x99, 0x4, 0xdb, 0x7, 0x2c, 0x0, 0xff, 0x4, 0xc0, 0x7f, 0x6, 0xe3, 0x93, 0x80, 0x0, 0xa4, 0x7f, 0x80, 0xff, 0xac, 0xea, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xc9, 0xd9, 0xff, 0xff, 0x0, 0x80, 0x93, 0x0, 0xff, 0x0, 0x1, 0xc, 0x11, 0x7f, 0x6, 0x14, 0x15, 0xd2, 0x4, 0x84, 0x8f, 0x1d, 0x0, 0x0, 0x7f, 0x0, 0x3, 0xf, 0x80, 0x80, 0x80, 0x1, 0x88, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xa4, 0x7f, 0xff, 0x84, 0x80, 0x0, 0x7f, 0xee, 0x3, 0x0, 0x1, 0xff, 0x80, 0xd1, 0xc0, 0xff, 0x0, 0xcf, 0x2, 0xff, 0xe2, 0x80, 0x9a, 0x9, 0x80, 0x5, 0x80, 0x15, 0xaf, 0xa7, 0x0, 0x80, 0x0, 0xff, 0x80, 0xbb, 0x0, 0x0, 0x7f, 0x8c, 0xfb, 0xff, 0xff, 0xff, 0x0, 0x1, 0x8f, 0x80, 0x0, 0xff, 0x4, 0x0, 0x0, 0xe0, 0x0, 0x2, 0x8f, 0x7f, 0x80, 0xe7, 0x80, 0x11, 0x80, 0xdf, 0x5, 0x7f, 0xff, 0xc9, 0x1, 0xd, 0x9b, 0x0, 0xd0, 0xff, 0xff, 0x3, 0x1, 0x6, 0xbb, 0x2, 0xeb, 0x3, 0x1, 0xe4, 0xe, 0x81, 0xc5, 0xff, 0x83, 0xaa, 0xf6, 0x5, 0xff, 0x3, 0x0, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0x9a, 0xf8, 0x0, 0x7f, 0x8, 0xab, 0x84, 0x80, 0x80, 0x84, 0xff, 0x0, 0x82, 0xff, 0x5, 0x7f, 0x7, 0xdc, 0xd8, 0x0, 0x2, 0x80, 0xd7, 0x8b, 0x80, 0x0, 0x7f, 0xff, 0xa9, 0x7f, 0x7f, 0x84, 0xdb, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xc2, 0xff, 0x7f, 0x2, 0xff, 0xaf, 0x0, 0x80, 0xff, 0x7f, 0x1, 0x90, 0xf6, 0x7f, 0xcb, 0x80, 0x9, 0x7f, 0x2, 0x1, 0x9d, 0xf, 0xc9, 0x5, 0x7f, 0x0, 0x0, 0xea, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x10, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x5869681fc14c2, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x2b671f, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc4d8f57b899d7e9e, 0xe707f144021421b1, 0xffffffffffffffff, 0xd3dc38a07994b3b5, 0x8000000000000000, 0xfcc8a9fc8f0d91e5, 0xffffffffffffffff, 0xf1bb70985556c0f5, 0xbbd4, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf815aad6e20c5873, 0xf2283373b5bed2cb, 0xfb817bb4eaa63e3a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfa29c19e4c9b2b32, 0x9e31, 0x7fffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xe51ce199bfe65ebf, 0x7fffffffffffffff, 0xd6ef250cc1b9b8fa, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x9124007a4bed0e67, 0xffffffffffffffff, 0x18c42825f2d2, 0x4c307f112e4f357, 0x927b334ebddaeaba, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9abe9b5c22d2bc5f, 0x0, 0x0, 0xe3f08e8210e613c2, 0xddc5b9824d78e0ef, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe3, 0xffffffffffffffff, 0x15f6b, 0x8c95ae448926e, 0x7fffffffffffffff, 0xa6a3d15e7cdd6d2a, 0xffffffffffffffff, 0xffffffffffffffff, 0x98490ce04ca1e71a, 0x4f939
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe24a92c0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xe6, 0xffffffffffffffff, 0x942a, 0x87d9bc, 0x8e01d3390d8a7441, 0x8000000000000000, 0xffffffffffffffff, 0x45bcc934, 0x0, 0x23c992938d3378, 0x9a09f922e107a43b, 0xffffffffffffffff, 0xcd3f4e40c64e0bf8, 0xd4e75a8e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa56160f1118a103c, 0x7fffffffffffffff, 0x9a8fd8d94440b90a, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7e079bb3c, 0x8000000000000000, 0x25c7c01f386, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdb3b620d196d5c63, 0x8000000000000000, 0x275c52c2

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe74808280c199f39, 0xd3b18724dae069d9, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x750c6401f8, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x63bed3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa9c7604e6a1bfa1e, 0x1e3462b699, 0x9a076f393f2306cd, 0xb63efc840d2f63bf

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xb18d71ad503abe85, 0xc523f2b08173f3e5, 0x18d579d55c545dbf, 0x18d579d55c545dbe, 0x18d579d55c545dbf, 0x98d579d55c545dbe, 0x98d579604ff05bc6, 0x18d579d55c545dbe
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff40547536
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc0a527b8, 0x2f3e612c, 0xdfeb2dd8, 0xca48c780, 0x68d2bd13, 0x1104c3c2, 0x32799388, 0x3145ae79

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd, 0xff, 0xff, 0x95, 0xfe, 0x9b, 0x0, 0xe5, 0x0, 0x7f, 0xcc, 0x0, 0x80, 0x3, 0xad, 0xe3, 0x91, 0xb, 0xc0, 0x1, 0x7f, 0x2, 0x3, 0x7f, 0xde, 0xff, 0xa, 0x80, 0x7f, 0x21, 0x0, 0xcb, 0x0, 0x87, 0xad, 0xff, 0x0, 0x80, 0x0, 0x1, 0x80, 0x7f, 0xff, 0xe, 0x80, 0x6, 0x1c, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0xcb, 0x0, 0x8b, 0x7f, 0x0, 0xdb, 0x80, 0xff, 0x94, 0x7f, 0xc3, 0x0, 0xcd, 0x7f, 0x6, 0xff, 0xe9, 0x0, 0x0, 0xf0, 0x7f, 0xff, 0xe, 0xd, 0xd, 0xff, 0xe0, 0xaa, 0x80, 0xff, 0x80, 0xe0, 0x39, 0xdc, 0x80, 0xff, 0xff, 0xa, 0x1f, 0x80, 0xab, 0xff, 0xbe, 0xff, 0xf9, 0xc, 0x80, 0x1, 0xbc, 0x0, 0x7f, 0x12, 0x80, 0x0, 0x9, 0x5, 0xff, 0xce, 0xcd, 0x8b, 0x80, 0xff, 0xff, 0xff, 0x5, 0x8c, 0xff, 0x1, 0x3, 0xff, 0x80, 0x7f, 0x0, 0x15, 0xec, 0x7f, 0x9a, 0x7f, 0xd, 0x1, 0xff, 0x8d, 0x7f, 0x0, 0x6, 0xa6, 0xa9, 0xff, 0x7f, 0xc1, 0x80, 0xa3, 0xcc, 0x7f, 0x5, 0x7f, 0xff, 0x80, 0x7f, 0xda, 0xff, 0x1a, 0x0, 0x7f, 0x98, 0x0, 0x80, 0x7f, 0xb3, 0x80, 0x80, 0x80, 0x0, 0x0, 0x9, 0xc5, 0xe7, 0xff, 0x7f, 0xef, 0x7f, 0x33, 0x80, 0x0, 0xaa, 0xff, 0xff, 0x7f, 0xcb, 0x0, 0x7f, 0x7f, 0x0, 0xf9, 0x2, 0xff, 0xa3, 0xff, 0xb3, 0x8a, 0x14, 0xd5, 0xff, 0xdc, 0x0, 0x80, 0x7f, 0xff, 0xfe, 0x80, 0x1, 0x2, 0xc7, 0x80, 0x80, 0xff, 0xdd, 0x3a, 0x1b, 0x80, 0xff, 0x0, 0x9, 0xff, 0xee, 0x0, 0x0, 0x80, 0xff, 0xe7, 0xce, 0x0, 0x80, 0x1, 0x0, 0x0, 0x95, 0xbd, 0xb5, 0x0, 0xd2, 0xd, 0xff, 0x0, 0x80, 0x80, 0x0, 0x2, 0x7f, 0x2, 0x80, 0x80, 0x0, 0x0, 0xaa, 0xc3, 0xf8, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xa8, 0xc5
	.org 2048
	.byte 0x7f, 0xff, 0xff, 0x8a, 0xff, 0xe8, 0x1, 0x0, 0xff, 0xff, 0xba, 0x80, 0x0, 0xf9, 0x0, 0xff, 0xff, 0x7f, 0xd7, 0xff, 0x6, 0xc0, 0x16, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0x23, 0x1b, 0x80, 0xd, 0x80, 0x0, 0x7f, 0xa0, 0xc6, 0x7f, 0x9b, 0x7f, 0x7f, 0x0, 0xb0, 0x99, 0xb, 0x0, 0xd9, 0xff, 0x0, 0x0, 0xf7, 0xf3, 0x4, 0xff, 0x7f, 0x0, 0xc7, 0x80, 0x3, 0xff, 0xff, 0x0, 0x4, 0xb, 0x0, 0x0, 0x80, 0x2, 0xff, 0x2, 0x82, 0x1, 0xe1, 0x7f, 0xff, 0x0, 0x80, 0x31, 0xf9, 0x80, 0x0, 0x80, 0x90, 0x7, 0xc2, 0x7f, 0x0, 0x2, 0xb3, 0x88, 0x38, 0xff, 0xfe, 0xc, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xcf, 0x80, 0x97, 0x6, 0x7f, 0xff, 0x80, 0x10, 0x7f, 0x0, 0x88, 0x0, 0xa, 0x80, 0x7f, 0xff, 0x1f, 0x0, 0xa8, 0x0, 0x1, 0x7f, 0xff, 0xc9, 0x0, 0x7f, 0x8c, 0x10, 0xd, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0xef, 0x3, 0x0, 0x0, 0x0, 0x1, 0x80, 0x0, 0xff, 0xec, 0x7f, 0xff, 0x7f, 0xc7, 0x7f, 0xc, 0x1a, 0x0, 0x7f, 0xea, 0x7f, 0x7f, 0x7f, 0x7f, 0x1a, 0x80, 0x0, 0x18, 0x7, 0x3, 0x2, 0x1, 0xff, 0x80, 0x1, 0x80, 0x80, 0x1, 0x0, 0x99, 0x0, 0x1, 0xff, 0x36, 0xff, 0x80, 0x3d, 0x7f, 0x80, 0xff, 0x2b, 0xff, 0xb5, 0xd8, 0x6, 0xfc, 0xa, 0x6, 0x94, 0x0, 0xff, 0x3, 0xff, 0x80, 0x94, 0x0, 0xb6, 0xf, 0x0, 0xa7, 0x80, 0xb, 0x92, 0x3, 0x0, 0x80, 0x0, 0xc8, 0xff, 0x5, 0x80, 0xb5, 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x7, 0x0, 0x80, 0x26, 0x7f, 0x16, 0xef, 0x0, 0x8c, 0x0, 0x80, 0xb2, 0xff, 0xff, 0xff, 0x22, 0x28, 0x86, 0x89, 0x3, 0xff, 0x7f, 0xda, 0xfe, 0xff, 0x0, 0xff, 0x9c, 0x7f, 0x9, 0xff, 0x80, 0x8d, 0x7f, 0x7f, 0x4

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe8fab91b0fd0c8f, 0xe0f43641a27ce9ef, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ac8f450341584d8, 0x7fffffffffffffff, 0x0, 0x95dd5acc, 0x0, 0x0, 0x518fc32a3af, 0x7fffffffffffffff, 0xd463fc91c8023df7, 0x0, 0x11, 0x3680067691899f6, 0x8000000000000000, 0x8000000000000000, 0x2dc8095eb6a17, 0x7fffffffffffffff, 0xd527781911eacf46, 0xaa1ba3fc41c3a7f5, 0x8000000000000000, 0x0, 0x8cfca032dd8f87ba, 0x11b0, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0xcac0cfa75794d54b, 0x8d22d674800038a0, 0xf96, 0x197caa427b, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x883342bfb2c836f6, 0x7fffffffffffffff, 0x3ab8, 0x8000000000000000, 0x0, 0x8178659642, 0x15b57c, 0x8000000000000000, 0x1c5b5fe6ab5, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xa99e0612ff823b6a, 0xb9fe4cb1b2dc8c3d, 0x1, 0x0, 0xd94b371f90a3da99, 0x4818156fa390f1, 0xc50847ad873aed93, 0x8000000000000000, 0xaed38519c7361f31, 0x97

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x9c, 0xa6, 0x1, 0x0, 0x80, 0x0, 0xff, 0x8, 0x2c, 0xff, 0x3, 0x0, 0x0, 0x0, 0xa, 0x15, 0xa3, 0xff, 0xe0, 0xde, 0xd, 0x7, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0xf6, 0x0, 0x80, 0xff, 0x7f, 0xfb, 0x4, 0xc, 0xb4, 0x80, 0x0, 0x7f, 0x7f, 0xbc, 0x85, 0x80, 0x0, 0x4, 0x6, 0x80, 0xe, 0x18, 0x29, 0x0, 0xbf, 0x0, 0x8f, 0x0, 0x80, 0x5, 0x0, 0x0, 0xff, 0x7f
	.org 512
	.byte 0xff, 0x0, 0x7f, 0x7f, 0x9c, 0x33, 0x6, 0x0, 0xff, 0x9, 0x80, 0xb, 0x0, 0xff, 0x5, 0x1, 0x8d, 0x7f, 0x7f, 0xf9, 0x7f, 0x98, 0x97, 0xff, 0xce, 0x3, 0x11, 0xff, 0x0, 0xb4, 0x17, 0xe8, 0x2, 0xe, 0x80, 0xba, 0x7f, 0x1c, 0x8, 0x2, 0xff, 0xc1, 0xff, 0xff, 0x1e, 0xa8, 0xb1, 0x4, 0xcc, 0xee, 0x0, 0x1a, 0x1, 0x0, 0x80, 0x38, 0x80, 0x80, 0x8, 0x0, 0x80, 0x7f, 0xff, 0xf0
	.org 1024
	.byte 0x1, 0xb1, 0x90, 0xa, 0x1, 0xac, 0xdb, 0x7f, 0xff, 0x15, 0xff, 0x7f, 0xd, 0xa8, 0x1, 0x80, 0x80, 0x0, 0x80, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x2, 0x23, 0x0, 0x1, 0x7, 0x8, 0x7, 0x7f, 0x2, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0xa7, 0x0, 0x80, 0x1, 0x9, 0x0, 0x4, 0x0, 0x0, 0xff, 0x80, 0xa8, 0x0, 0x3, 0xff, 0x7f, 0x29, 0x2, 0x7f, 0xff, 0xff, 0x5, 0x17, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc9a410cb1881c4ec, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0x0, 0xaf24dada, 0xffffffff, 0x87b89c4b, 0x459
	.org 256
	.word 0x7fffffff, 0xdad624d4, 0xffffffff, 0x80000000, 0xbf53e, 0x0, 0x0, 0x9b70fb3d

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xde20efd8216406ab, 0x89379951a43b98e1, 0x0, 0xf5402473ac8ea837

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x902efc51, 0xcdf52b5f, 0x3258347f, 0x3ef01495
	.org 128
	.word 0x3c5c3495, 0x3132817b, 0x29be85d2, 0x365aea85
	.org 256
	.word 0xbb3258a7, 0x99dd868a, 0x7c1a656e, 0x70c87c5d

;#init_memory @VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3b0f88eff147eb8a
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x694f447db00dca3a, 0x2ca3c6ad1d489efa, 0xde21b356be6ffa0, 0xb1409f1fabd50213, 0x96e1bf9d9c7b44f4, 0x1e530fd7508a43f3, 0xb330611fe05aed09, 0xe911f58a63d21c5e, 0x600082aef403f038, 0x6538fb703e7ce772, 0x55c10d3f52e9f3f5, 0x8a55f71284fb6bd, 0x813574212932552f, 0x998b8c4ba3704ac5, 0xb8e17f4985ef37ee, 0x54c307195acef754, 0x524d09706f4409a5, 0xb823c2862883934d, 0xc0a2ff91f0ced92b, 0x7d101bb9f9f2e903, 0x2ff25aed6a7c1e9c, 0x38b5475da9990166, 0xbdec9db14a57965f, 0x128c3661462f1ec8, 0xa86019945ac980c1, 0xaeee6f81005ad42a, 0x3cc30f6ab101ad28, 0x8b52d9ff67f487da, 0xf11e5e2206b09035, 0xf12413b95bc529bf, 0x8dc627211071fa3b, 0x2ae55504c9837353

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe, 0x0, 0x16, 0xffffffff, 0x337dbc9, 0xffffffff, 0x638e, 0x80000000, 0xfd172de3, 0x0, 0x80000000, 0xc532ee84, 0x908e4bfb, 0x36c9b6a, 0x80000000, 0xd0a5510, 0x92cb7465, 0x0, 0x80000000, 0xaf4369d, 0xe299f108, 0xcb130f9c, 0x9cdf, 0xe70c84e9, 0x8a33f646, 0xffffffff, 0x2e3, 0x1cae7a, 0xb5ca0308, 0x80000000, 0x0, 0xab47c637, 0xff4e2a84, 0xae918761, 0xb834, 0xffffffff, 0xa9e3d628, 0xe9875, 0xffffffff, 0xffffffff, 0x24, 0x1, 0x0, 0x7fffffff, 0x0, 0x8c707735, 0xd84e1f2f, 0xfe5f7b09, 0xffffffff, 0x7fffffff, 0x0, 0xb0726ece, 0x0, 0x6c607, 0x24, 0xcf2414e4, 0xed5de44f, 0x0, 0xffffffff, 0x7fffffff, 0xf9030471, 0xd9954df1, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0x311, 0x80000000, 0x0, 0x80000000, 0x88d9, 0x1444c73, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x0, 0x67557c5, 0xc5e801aa, 0x0, 0x80000000, 0x2, 0x7fffffff, 0x8dd7821d, 0x1f943, 0xffffffff, 0xf9f996d8, 0x80000000, 0x80000000, 0x1534, 0xffffffff, 0x46d, 0x25, 0x0, 0xe45283ec, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xed68da23, 0xffffffff, 0xff2958a6, 0xb2667297, 0x69, 0xf39ae2ab, 0xfd1a9970, 0xf5c8d3c7, 0xffffffff, 0x1236, 0xffffffff, 0xffffffff, 0x0, 0x14c07, 0xf714, 0x3d52, 0xd18, 0x1, 0x7fffffff, 0x7fffffff, 0xeb24819c, 0xffffffff, 0x7fffffff, 0xa8089433, 0xbaa98e4b, 0xc5a59d9, 0xec463917, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8d6b13c25ed70228, 0x1602cc2, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0xdb, 0x1d, 0x1, 0x80, 0x1, 0x0, 0x80, 0xa2, 0x0, 0xba, 0xe1, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xfe, 0x80, 0x23, 0x0, 0xdd, 0x80, 0xbd, 0xe6, 0x13, 0xff, 0x95, 0x80, 0xfc, 0x0, 0xd5, 0xcb, 0x0, 0xff, 0x85, 0xd4, 0x7f, 0x0, 0xbc, 0xb8, 0xe2, 0xeb, 0xff, 0x7f, 0x80, 0x6, 0x7f, 0x2, 0x3d, 0xb4, 0xff, 0x0, 0x0, 0x7f, 0x5, 0xa6, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x1, 0xb5, 0xeb, 0xff, 0x80, 0x7f, 0xf7, 0x85, 0xa7, 0x0, 0x0, 0xfd, 0xff, 0xff, 0xc7, 0x7f, 0x80, 0xff, 0x8b, 0x0, 0x4, 0x0, 0x7f, 0xae, 0xff, 0xff, 0xff, 0x80, 0x1, 0x0, 0x15, 0x0, 0xff, 0x80, 0xc9, 0x0, 0x6, 0x0, 0x0, 0x2, 0x7f, 0xe0, 0x80, 0x95, 0x0, 0x0, 0x80, 0x1f, 0xad, 0x89, 0x80, 0x9f, 0xe4, 0x0, 0xa7, 0x28, 0xff, 0xff, 0x3, 0x6, 0x13, 0x89, 0xff, 0x1d, 0xdf, 0x7f, 0xab, 0xff, 0x2, 0x80, 0xa9, 0xba, 0x80, 0x0, 0xd8, 0x0, 0xf6, 0x0, 0x2, 0x3f, 0xee, 0x2, 0x7f, 0x0, 0x1, 0xb5, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x7, 0x0, 0x1, 0xf8, 0x0, 0xf0, 0xf5, 0x0, 0x7, 0xc5, 0xf5, 0xa3, 0xd6, 0xfb, 0x7f, 0x0, 0x7, 0x80, 0x80, 0x7f, 0x0, 0xf8, 0xe, 0xa6, 0xff, 0x13, 0xff, 0x88, 0x7f, 0xdd, 0x6, 0xff, 0x80, 0x80, 0xb6, 0x5, 0x7f, 0x14, 0x0, 0x4, 0x1, 0xfe, 0xea, 0x1, 0x1, 0xee, 0x7f, 0x7f, 0x0, 0xb7, 0xfa, 0x80, 0x84, 0xff, 0x80, 0x0, 0xe0, 0x0, 0x0, 0x3, 0xff, 0x80, 0xff, 0xab, 0xbf, 0xa2, 0x0, 0xaa, 0x80, 0xb, 0xe0, 0x25, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xcb, 0xff, 0xd2, 0x7f, 0x9d, 0xa4, 0x1, 0x7f, 0xf, 0x80, 0xff, 0x98, 0x80, 0x10, 0x0, 0xb6, 0x80, 0x1, 0x1, 0x0, 0x2, 0x80, 0x8d, 0xff, 0xcd
	.org 2048
	.byte 0xac, 0xff, 0x7f, 0x2, 0x80, 0xad, 0x9, 0x80, 0x80, 0x7, 0xfa, 0x7f, 0x0, 0x5, 0x80, 0x7f, 0x22, 0x7f, 0xe6, 0x7f, 0xf3, 0x9d, 0x3, 0x7f, 0xa4, 0xff, 0x2, 0x8a, 0x90, 0x82, 0xff, 0x80, 0xce, 0x13, 0xff, 0xb2, 0x80, 0x3, 0xc, 0x12, 0xdd, 0xb8, 0xec, 0xaf, 0x80, 0x9a, 0x1b, 0x7f, 0x80, 0x0, 0x99, 0xa5, 0x2, 0x80, 0x80, 0xa0, 0xb4, 0xff, 0xf7, 0x97, 0x7f, 0xa8, 0x1f, 0xff, 0x7f, 0x7f, 0xff, 0x7, 0x36, 0xe9, 0x9d, 0xe1, 0xff, 0x7f, 0xe6, 0xb5, 0x7f, 0xd2, 0x0, 0x1, 0x7f, 0xac, 0x1, 0x0, 0x7f, 0x5, 0x0, 0x8b, 0x7f, 0xff, 0x0, 0xff, 0xa2, 0x83, 0x7f, 0x0, 0x0, 0xdf, 0x0, 0x2, 0x5, 0xf4, 0xff, 0xff, 0xff, 0x3, 0x80, 0x8a, 0xff, 0x80, 0x80, 0x3, 0x33, 0xff, 0x0, 0x9, 0xff, 0x37, 0xd5, 0xdd, 0x0, 0x80, 0xe3, 0xf3, 0xf7, 0xd8, 0xa, 0xff, 0x12, 0x0, 0xff, 0xde, 0x3, 0x0, 0x7f, 0x19, 0x9f, 0xf3, 0x93, 0x0, 0x0, 0x3, 0x3, 0xc4, 0x8, 0x8, 0x80, 0x3, 0x9, 0x7, 0xc9, 0xc3, 0x13, 0xff, 0xbb, 0x7f, 0x0, 0xff, 0xff, 0x3, 0x20, 0x7f, 0x2, 0x12, 0x1e, 0x80, 0xff, 0x0, 0xff, 0xea, 0xff, 0x7f, 0x7f, 0x17, 0xee, 0xb, 0xe6, 0x2a, 0x80, 0xff, 0xa1, 0x80, 0x1, 0x0, 0x7f, 0xda, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x3, 0x7f, 0x33, 0xfa, 0x80, 0xbd, 0x2, 0xee, 0x7f, 0xe, 0x0, 0x0, 0xda, 0x7f, 0x2, 0xa, 0x0, 0x90, 0x1, 0xa, 0x80, 0x2, 0x7f, 0x3, 0x0, 0xfa, 0xe, 0x0, 0x7f, 0xff, 0x6, 0x0, 0xaf, 0xf1, 0xf0, 0x7f, 0x2, 0xff, 0x1b, 0x9, 0x2, 0xf4, 0xff, 0xa4, 0xaa, 0x3, 0xff, 0x0, 0x0, 0xe6, 0x2, 0x80, 0x1, 0xe7, 0xf3, 0x80, 0x7, 0x81, 0x80, 0x92, 0x0, 0xff, 0x0, 0x0, 0x7f
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9c, 0xff, 0xff, 0xff, 0x9b, 0x3, 0x1, 0x21, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0xb7, 0x0, 0x9d, 0x80, 0x92, 0xc4, 0xd9, 0xff, 0x7f, 0x0, 0x7f, 0xd6, 0x80, 0x11, 0x28, 0x80, 0x2, 0xe9, 0xfb, 0x80, 0x0, 0xb, 0x0, 0x0, 0x0, 0x0, 0x9c, 0xff, 0x20, 0x1, 0xad, 0xff, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0xa, 0x0, 0xe1, 0xff, 0x15, 0xc, 0x80, 0x1, 0x0, 0xff, 0x3, 0x1, 0xc7, 0x0, 0x98, 0x80, 0x7, 0x0, 0xcd, 0xfc, 0xc, 0x99, 0x7f, 0xbc, 0xcd, 0x95, 0x0, 0xcf, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xf0, 0xf7, 0x1, 0x7f, 0x92, 0x9c, 0xa8, 0x3, 0x80, 0x80, 0x80, 0x0, 0xff, 0xeb, 0x7f, 0x6, 0xf3, 0x0, 0xae, 0xf4, 0x7f, 0xaf, 0x20, 0x80, 0xff, 0x0, 0xff, 0x16, 0x0, 0xff, 0x7f, 0xb0, 0x7f, 0x22, 0xf, 0x80, 0x1, 0xb2, 0x0, 0x80, 0x7f, 0xe0, 0x0, 0x10, 0x7f, 0xff, 0x81, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x7f, 0xc2, 0x7f, 0x80, 0x3, 0x9b, 0xff, 0x7f, 0x7f, 0x7f, 0x2, 0x39, 0x4, 0x80, 0x80, 0x80, 0x7f, 0x23, 0x1, 0x2, 0x3a, 0xff, 0x0, 0x1d, 0x1c, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xff, 0x80, 0x80, 0x80, 0x6, 0xd8, 0x0, 0x80, 0x8e, 0xda, 0x0, 0xff, 0x7f, 0x0, 0xdd, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x85, 0x7f, 0xff, 0x80, 0xe7, 0x5, 0x9a, 0x9, 0xb2, 0xff, 0x8e, 0x8b, 0x18, 0x80, 0xff, 0xc3, 0x1b, 0x0, 0x99, 0x0, 0x0, 0xab, 0xff, 0xff, 0x80, 0x0, 0xe0, 0x0, 0x88, 0xff, 0x0, 0x3, 0x0, 0xb2, 0xe, 0xff, 0x7f, 0xff, 0xb1, 0x80, 0x1, 0x3, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xff, 0xea, 0x3e, 0xff, 0xce, 0x80, 0xd4, 0x4

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x6, 0x0, 0x0, 0x0, 0xa5cd, 0x7fff, 0xb345, 0x0, 0xcfad, 0xfa6a, 0x6, 0x7, 0xffff, 0x7fff, 0x0, 0xaeb9, 0x25, 0x1, 0xf52a, 0xcfd7, 0xffff, 0xffff, 0x833d, 0x3ec, 0xffff, 0x8000, 0x132, 0x9d75, 0x7fff, 0x0, 0x0
	.org 512
	.hword 0x0, 0x7fff, 0x2, 0x0, 0x0, 0x8000, 0x7a, 0x8000, 0xa5a3, 0x7fff, 0xbd48, 0xe8, 0x0, 0x7fff, 0xaed9, 0x56, 0x8000, 0xa323, 0xa73c, 0x8000, 0x7fff, 0xef79, 0x8000, 0x9b98, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xfe52, 0xf37c, 0x7fff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1ce0, 0xf89e89f3, 0x0, 0x80000000, 0x186997a, 0x217ed9d, 0x9cfe8ad1, 0x80000000, 0x5, 0x7fffffff, 0x2618, 0x86770637, 0x32, 0x5a0, 0xf1ff0075, 0xfaf1de3b, 0x8a36d003, 0x7fffffff, 0xbb140967, 0xad0372b1, 0xffffffff, 0x7fffffff, 0x508e, 0x80000000, 0x82ce3353, 0x80000000, 0x34d1f, 0xac9d697e, 0xb1868468, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x41, 0x1ad16, 0x3bc, 0x80000000, 0x0, 0xf0fbee29, 0xa6003047, 0x0, 0xebeae61f, 0x7fffffff, 0x0, 0xa2144781, 0xffffffff, 0x7fffffff, 0xd38de537, 0x80000000, 0x0, 0xfd46e836, 0x4, 0x19b9c9, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xe0d03

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1c55aa, 0x295c10aee, 0x868d7e2e51cec31d, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x121338d8f9003d45, 0x6, 0x8000000000000000, 0x8a733fe430ed327e, 0xb988407ea80b95dc, 0x298, 0x8000000000000000, 0x8addf272fef8df9f, 0x0, 0xffffffffffffffff, 0xf7f5bf45948dde00, 0x8fb105afa4c9e8e0, 0x1651a4b, 0x89c3081ddc20535c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf0f88c, 0xffffffffffffffff, 0x2d, 0x8000000000000000, 0x7fffffffffffffff, 0x7fc22d, 0xffffffffffffffff, 0xa01676e555971eff, 0x1a9, 0x7fffffffffffffff, 0xd380b51ff288f246, 0xb78484380866542a, 0xba152cfae29a1b98, 0xa001e39b06e2a669, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x28a0b88be8318, 0xffffffffffffffff, 0x9baf5c48, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8944, 0x8868, 0x0, 0xffff, 0x0, 0xa5b0
	.org 128
	.hword 0x1d, 0x3d, 0x0, 0x7fff, 0xaadc, 0x0, 0x7fff, 0xffff
	.org 256
	.hword 0xa38a, 0x88, 0xb33c, 0xbd, 0xfc61, 0x0, 0xffff, 0xd

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x21e6890259b13, 0x945e01fc4eeb7046, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x9760, 0x0, 0x8000, 0x0, 0xffff, 0x86aa, 0xddb6, 0x3a06, 0x9abe, 0xffff, 0xb4e3, 0x7fff, 0x3, 0x7fff, 0x0
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x2, 0x7fff, 0x8000, 0x8000, 0x8000, 0xc009, 0xf634, 0x2, 0x932e, 0xbbc0, 0x8000, 0x2, 0x0
	.org 512
	.hword 0x170, 0xffff, 0x1a, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0xe973, 0x8db7, 0x7fff, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xdcc6, 0x0, 0xffff
	.org 64
	.hword 0x7fff, 0x7fff, 0x8000, 0x42e

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7ff4, 0x7fff, 0x8000, 0x042e, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x2f79, 0xfdcd, 0x042c, 0x2418
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1a99
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd1de, 0xcbf5, 0xe9fa, 0xf695
	.org 64
	.hword 0xf57c, 0x76a0, 0xd2e3, 0x48ab

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9b427991c5a82019, 0xdd95cca970deacda, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x3e, 0x7fff, 0x0, 0x870f, 0x7fff, 0x71, 0x8000, 0x0, 0x0, 0x1, 0xe4d1, 0xf865, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0xd211, 0x8000, 0x887e, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xf556, 0x0, 0x0, 0x5b, 0x8000
	.org 512
	.hword 0xffff, 0x0, 0xffff, 0x996f, 0x0, 0xb3, 0xc517, 0xbb55, 0x0, 0xffff, 0xddc9, 0x7fff, 0xa784, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x6, 0x0, 0xffff, 0x9610, 0x175, 0x0, 0x44, 0xffff, 0x7fff, 0x8000, 0xf2, 0x7fff, 0x16, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x130ef8570, 0xffffffffffffffff, 0x16cd103a51e, 0x99e4bbbf5994314b

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0xaf9, 0x802f, 0xffff, 0x4f2, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x61b, 0xffff, 0x7fff, 0x0, 0xffff, 0xae4b, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0x943, 0x8000, 0x46, 0x70b, 0xec6d, 0xb6, 0x6f, 0x8000, 0x0, 0xf066, 0x33, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0xcdb0, 0x0, 0xc4a0, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xcda, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x94b3, 0xffff, 0x1b, 0xffff, 0xffff, 0x5a, 0xbb37, 0x68, 0x203
	.org 1024
	.hword 0x31b, 0xf648, 0x8000, 0xffff, 0xffff, 0x7fff, 0xe2df, 0xffff, 0x1e, 0x9, 0xd62d, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x13, 0x9cfe, 0x28, 0xdb36, 0xfdcc, 0x8000, 0xea20, 0x8000, 0x1, 0xe413, 0xffff, 0x1f45, 0xca58, 0x7fff, 0xffff, 0x876b, 0xd, 0x7fff, 0xadbf, 0x7fff, 0x7fff, 0xb06e, 0xffff, 0x8000, 0x2a, 0x1d54, 0x1b1, 0xffff, 0x0, 0x1c, 0xf1fa, 0xa66b, 0x0, 0x7fff, 0xe7, 0x0, 0x1f6e, 0x0, 0xa946, 0x4a, 0xe, 0x8000, 0x9e91, 0xffff
	.org 2048
	.hword 0x10, 0x0, 0xffff, 0x0, 0x0, 0x11a2, 0xf85c, 0x9d25, 0xffff, 0x8e2c, 0xa5a5, 0xa97c, 0x0, 0xffff, 0x20, 0xffff, 0x1, 0xffff, 0xfa85, 0xd, 0x8000, 0x31, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xfbbc, 0x0, 0xba61, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x5, 0x7fff, 0xa942, 0xcbd0, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0xd1d1, 0xb039, 0x7fff, 0x8000, 0x8000, 0x8000, 0xdedd

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x25ee37, 0x85be8f9753855988, 0x16eaab4eff1f35b9, 0x1a337e1731f

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0x301, 0x0, 0x0, 0x3, 0x152, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0x2, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0xe037, 0xffff, 0xffff, 0xa340, 0x8000, 0x4, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x9250, 0xa6b2, 0x7fff, 0x7fff, 0x7fff, 0x68e, 0xc7c, 0x7fff, 0x0, 0x0, 0x8000, 0xf50f, 0xffff, 0x0, 0x8000, 0x8000, 0x949e, 0x7fff, 0x9541, 0x8000, 0x0, 0x2e, 0x334, 0xf, 0xdec, 0x9bec, 0x89f4, 0xba1a, 0x0, 0x7fff, 0x8800, 0x0, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x15, 0x8000, 0x8000, 0x7, 0xd52f, 0x8000, 0x113, 0xed2e, 0xb072, 0x15, 0xe913, 0x3d1, 0x7fff, 0x681, 0x31, 0xffff, 0xe70f, 0x19ce, 0xced4, 0xffff, 0xffff, 0x8000, 0xf464, 0x42, 0x0, 0xc5a7, 0xe10a, 0xa, 0x29, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x455, 0x825a, 0x7fff, 0xa89e, 0xffff, 0x8000, 0x7fff, 0xe0, 0x2ba, 0x8000, 0x1, 0xb03d, 0x0, 0x8c5, 0xeb05, 0xb8cd, 0x1f, 0x7fff
	.org 2048
	.hword 0x0, 0x0, 0xfea0, 0x0, 0x13, 0x8000, 0x8646, 0x6, 0x0, 0x8, 0x5d, 0x1, 0xdec5, 0xd411, 0x8000, 0xb2d4, 0x0, 0xe, 0x17, 0xf39c, 0x8b5d, 0x8000, 0xffff, 0x231, 0x8000, 0x8000, 0x977, 0xbe0f, 0xac49, 0xffff, 0xffff, 0x7fff, 0x8d5f, 0x23, 0xa10f, 0x7fff, 0xffff, 0x5, 0x8000, 0xef08, 0x8000, 0xc1f7, 0x8000, 0xd4b0, 0x8000, 0xffff, 0xcc1e, 0x7fff, 0xa02d, 0x0, 0xa007, 0xc77b, 0xd86, 0x9219, 0x0, 0x8000, 0x8, 0xe880, 0x78, 0x3f, 0xffff, 0x8000, 0x8000, 0x43

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe5725531d6a0ef16

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfa126b63, 0x24c6fc8b, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc379af90, 0x4, 0x7fffffff, 0xb4bc6179, 0xffffffff, 0x9, 0xffffffff, 0x49030c, 0x7fffffff, 0xffffffff, 0x9, 0xb14cb929, 0xcbb059c9, 0xf4983e2c, 0x80000000, 0x3aa, 0x80000000, 0xf0351e3d, 0x0, 0x0, 0xc37353ee, 0x7fffffff, 0xe0c3f584, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x8259f754, 0xfcaebf1d, 0x9938fd6d, 0xdc3d9d66, 0xffffffff, 0x7fffffff, 0x578b2, 0xcc3af59b, 0x2b3, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x860fc80d, 0xc33ad428, 0xffffffff, 0x7a61, 0x891781a6, 0x7fffffff, 0xc92ab903, 0x0, 0x90470ffa, 0x0, 0x18775e, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x8ec7f06f
	.org 2048
	.word 0x7fffffff, 0x0, 0xbcc7e4c2, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xbb29fbbb, 0x0, 0x3b, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xe98bcc, 0xdb37c53e, 0x7fffffff, 0x2, 0x80000000, 0xb385eb6a, 0x180810c9, 0xffffffff, 0x80bd57aa, 0x80000000, 0xf35a5e18, 0x15d5, 0x80000000, 0x2e2181, 0xe5a637d7, 0xd070f4e7, 0x666e3, 0x9c2d78d8, 0xffffffff, 0x25, 0xa2c238fb, 0xc41c563a, 0x0, 0x80000000, 0x9c378fc0, 0x1d0b1409, 0x952d772c, 0x19e49, 0xffffffff, 0xde1e1472, 0xfd3ee0c7, 0x80000000, 0x69f6f, 0xb5c48, 0xb2c45e50, 0x754a36, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x2b72f17, 0xffffffff, 0xbc66, 0x7fffffff, 0x1b, 0x73c567f, 0x80000000, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0xf8ac8015, 0x5975, 0x80000000, 0xffffffff, 0x0, 0xc4b53541, 0x3b7e, 0x0, 0x0, 0xffffffff, 0xc4fbd364, 0xacd8cdaa, 0x291274, 0x816bc86c, 0xa6013, 0x9483fa87, 0xffffffff, 0x0, 0xd6, 0xffffffff, 0xb, 0x0, 0x0, 0xd771e985, 0x1fab7f, 0xa3d3c198, 0xa9cb, 0x2, 0x4, 0x0, 0xc4564ac5, 0x7fffffff, 0xb9eb701f, 0xb29b7bef, 0x0, 0x7fffffff, 0xffffffff, 0x6e, 0xdf18d288, 0xffffffff, 0x6f1, 0x28ff0556, 0x182, 0x80000000, 0x7fffffff, 0x1429, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x4003f6, 0xffffffff, 0x0, 0x80000000, 0x0, 0xdd7b35f2, 0x7fffffff, 0x14e967

;#init_memory @vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b32c407023, 0x5cc4ebae50a19, 0xf6c43, 0xdc9e620649977a46

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf82e, 0xabfc, 0xe9, 0x1, 0x17c, 0x0, 0x8000, 0x7fff, 0x8000, 0x3c7, 0x7fff, 0x8000, 0x0, 0x0, 0x2, 0xb56, 0xbd0b, 0x7fff, 0x9d, 0x98, 0x0, 0xffff, 0x7fff, 0xa2f2, 0x8000, 0xe0f2, 0x8000, 0xeef5, 0x5, 0x8000, 0xf4c1, 0x0
	.org 512
	.hword 0xe219, 0xf41a, 0x5ba, 0x1059, 0xf752, 0xce, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0x31, 0x310, 0xd642, 0x8000, 0xb322, 0x8000, 0xd0, 0xffff, 0x7fff, 0xb, 0x7fff, 0x0, 0xffff, 0xa4e3, 0x8000, 0xffff, 0x8a64, 0x8000, 0xdd0f, 0xe

;#init_memory @VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4eef6d04
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x668a01f4, 0x330154b0, 0x6628e163, 0xe6301a0f, 0x48773197, 0xb68bd367, 0xca77b56e, 0xaf462a62, 0x629598d, 0x44641d05, 0x5a693e4e, 0x46ee0400, 0x2abdf9b9, 0x7ef367e2, 0x871de7a3, 0x9cdd7e25

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1d4e77f3fdea0c42, 0xd4d684ee0bb90a08, 0xbca26ce0c6b42716, 0x826db8b0ae58b339, 0xe2c4a5da8f34aa92, 0xfd10042e9fed3c1e, 0x630a8d7f54e94698, 0x121085dd1ef538da
	.org 512
	.dword 0xa22f206c3098ae07, 0x322d4bba55e2feb6, 0x524201a1b44a8181, 0x995aae03fc088fca, 0x17ec7656565cbaef, 0x40e5e1938ac4c81f, 0xaa3d1d6eaf66d11d, 0xbc707c72301c6dc7

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfa, 0x80, 0xc5, 0x15, 0xd7, 0xff, 0xdf, 0x7f, 0x0, 0xac, 0x0, 0x80, 0x38, 0x7f, 0xff, 0xd8, 0xea, 0xcf, 0x0, 0xb4, 0xcc, 0xe3, 0x0, 0xff, 0xff, 0xff, 0xb3, 0xc5, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0xde, 0xff, 0x86, 0xa, 0x7f, 0x80, 0x0, 0x7, 0xff, 0x27, 0x7f, 0x2, 0x98, 0x3, 0x80, 0xff, 0xd5, 0x0, 0x0, 0xc, 0x7f, 0xff, 0xff, 0xff, 0x95, 0x1f, 0x0, 0x7f, 0xff, 0xa5, 0xdf, 0xbb, 0xff, 0x1, 0x0, 0x7f, 0x2, 0x80, 0xce, 0x83, 0x0, 0xff, 0x7f, 0xf3, 0x7, 0xae, 0x92, 0x0, 0xff, 0x0, 0xa, 0xf, 0x80, 0x3, 0x7f, 0xb, 0xa4, 0xff, 0xff, 0xd3, 0x7f, 0x7f, 0x0, 0xe3, 0x0, 0x16, 0x7f, 0x0, 0x0, 0x0, 0x6, 0x10, 0x80, 0xbe, 0x0, 0x89, 0x80, 0xff, 0x7f, 0xc5, 0xb, 0x0, 0x0, 0x2, 0xb7, 0x0, 0x7f, 0xff, 0xff, 0x1, 0xdd, 0x20, 0x7f, 0x0, 0x80, 0xc6, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x3, 0x3f, 0x8, 0x0, 0x7f, 0x3f, 0x0, 0x0, 0x81, 0x80, 0x0, 0xff, 0xea, 0xff, 0x92, 0x9c, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x8, 0x80, 0xcb, 0x80, 0x83, 0x80, 0x0, 0x0, 0x7f, 0xb1, 0xb, 0x0, 0x16, 0xd0, 0xff, 0x1, 0x80, 0x3f, 0xb8, 0xc9, 0x0, 0xb4, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x5, 0x80, 0x80, 0x0, 0x83, 0x80, 0x86, 0xce, 0xff, 0xff, 0xea, 0xff, 0x8f, 0x3a, 0xff, 0x0, 0x88, 0x5, 0x6, 0xb4, 0x1, 0xa3, 0x0, 0x7f, 0xfa, 0xc4, 0x4, 0xe2, 0xa8, 0x0, 0x1, 0x80, 0x0, 0x16, 0x2, 0x0, 0x7f, 0x80, 0x1, 0xa9, 0x80, 0x80, 0x7f, 0xc8, 0xca, 0x7f, 0x3c, 0x80, 0xe2, 0xf2, 0x0, 0xff, 0x1a, 0x1, 0x7f, 0x80, 0x80, 0xf2, 0x0, 0x80, 0x80, 0x0, 0xab, 0xf, 0xff, 0x0, 0xd9, 0x80, 0x0, 0xaa, 0x7, 0x0, 0x80
	.org 2048
	.byte 0xff, 0x7f, 0x7f, 0xae, 0x0, 0x1, 0xd8, 0x1, 0xf7, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x13, 0xff, 0x1e, 0xb, 0x7f, 0x80, 0x80, 0xce, 0xff, 0x80, 0x9e, 0xe9, 0x0, 0x6, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0xff, 0xfc, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x7f, 0xb0, 0x96, 0x8a, 0xff, 0x8d, 0x99, 0x0, 0xff, 0xde, 0xf2, 0x0, 0xff, 0xff, 0x9d, 0xa4, 0x7f, 0xdc, 0x0, 0xf0, 0x7f, 0x1, 0xf, 0x12, 0xc1, 0xeb, 0xe6, 0x80, 0x7f, 0xe5, 0x5, 0x7f, 0x9a, 0xb, 0xa1, 0xb2, 0x2, 0x7f, 0x3, 0xa9, 0x0, 0x3e, 0xff, 0x0, 0x0, 0xff, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xd5, 0xdd, 0x0, 0x3a, 0x0, 0x0, 0xf9, 0xe3, 0x6, 0x80, 0xff, 0x80, 0xba, 0x7f, 0x37, 0x80, 0x7f, 0x80, 0xc, 0x6, 0x2, 0xc1, 0xff, 0x0, 0x21, 0xff, 0xa9, 0x1c, 0xac, 0x0, 0x0, 0x89, 0x0, 0x0, 0x1, 0x0, 0x1, 0x7f, 0xe7, 0xff, 0xe2, 0xae, 0xff, 0x80, 0x80, 0x82, 0xd8, 0x80, 0x9d, 0xb6, 0xff, 0x1, 0x0, 0xda, 0x98, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x6, 0x95, 0x7f, 0x3, 0x7f, 0x95, 0xff, 0x6, 0x7f, 0xff, 0xff, 0x1, 0x80, 0xff, 0xf, 0x0, 0x0, 0x2, 0x80, 0x0, 0x7f, 0x12, 0xf8, 0x7f, 0x2e, 0x80, 0x9d, 0x0, 0xff, 0x0, 0xf6, 0xde, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0xc8, 0x80, 0x0, 0x9a, 0x80, 0x0, 0x7f, 0x7f, 0x98, 0x9, 0xff, 0x7f, 0x0, 0xe7, 0xff, 0x7f, 0xe, 0xdc, 0x0, 0x0, 0xa4, 0xa5, 0x16, 0xea, 0x10, 0x7f, 0x9a, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x19, 0x5, 0xff, 0x0, 0xa1, 0x3, 0x7f, 0x0, 0x0, 0x3, 0x17, 0x8, 0x7f, 0x80, 0x7f, 0x9e, 0xff, 0xff, 0xed, 0xff, 0xec, 0x15, 0x80, 0xce, 0xb5, 0x7, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x14, 0x2c11e4, 0x7fffffff, 0x31b42abf
	.org 256
	.word 0x7fffffff, 0xde29895d, 0x92104a72, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf3, 0xff, 0xff, 0x7f, 0x5d, 0x89, 0x29, 0xde, 0x72, 0x4a, 0x10, 0x92, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x2a, 0x6d, 0xdd, 0x7c, 0x5e, 0xd1, 0xa3, 0xa6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbae64b72, 0xb5e9d0f2, 0x0, 0x0, 0x90db16c6, 0xc9c43a76, 0x7fffffff, 0x4, 0xffffffff, 0x588a, 0x7f189, 0xe798b826, 0xffffffff, 0xd112a808, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x58a5c, 0x807e016d, 0x80000000, 0x80000000, 0x301c102, 0xffffffff, 0xc19, 0x8a09980d, 0x80000000, 0x81c70e48, 0x0, 0x375, 0xf2617be3, 0xf13b777b, 0x91481a1, 0xe491b4ec, 0x95, 0x3a10, 0x1c, 0xb7c94080, 0xe0f20f6d, 0x7fffffff, 0xf7b1ab3e, 0xc412a2, 0x52ab23, 0xd492a253, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x8d2ee814, 0x0, 0xffffffff, 0xffffffff, 0xcd9225b7, 0x8d0f07af, 0xb967852, 0xebc263d2, 0xd2ea84ab, 0x7fffffff, 0xee74, 0x1485, 0x0, 0x94aa59cf
	.org 2048
	.word 0xffffffff, 0x0, 0x80000000, 0xe7254b65, 0xc34f1351, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xaef0b165, 0x5472ad5, 0xf3, 0x7fffffff, 0x977, 0x0, 0x7fffffff, 0xb5a, 0x24e1, 0x87b7d941, 0xa902c904, 0x9667d372, 0x11ae, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xbc56e230, 0x2cb93aa, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x2c95, 0x880f16f4, 0xffffffff, 0x9, 0xdbe315b6, 0x9f73bbc, 0xd69308ff, 0x9afea6ab, 0xbfc907e0, 0x7fffffff, 0x32f62, 0x1, 0x0, 0x80000000, 0x5, 0x529, 0xef7320c5, 0x24, 0x80000000, 0x7fffffff, 0xa959cdc, 0x2d, 0xd9702875, 0xffffffff, 0x80000000, 0x12c, 0xad71d83b, 0x0, 0x2a71, 0xe8412fe0, 0x98b0c077
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8b71689c, 0x192f683, 0x3a2dee, 0x0, 0xef8524b5, 0x0, 0xce3b2afb, 0x7fffffff, 0xb5aa735a, 0x132cdb0, 0x2180, 0xbcb8ebbe, 0x0, 0xdcdceee8, 0xbaaf9048, 0x80000000, 0xaaa549bf, 0x8bd98d33, 0x1c8e80, 0x0, 0x0, 0x6e03c5a, 0x7fffffff, 0x87bab49b, 0x80000000, 0xa09, 0x0, 0xa49ce2b5, 0xbca5fafa, 0xf121, 0x0, 0x19dc87b1, 0x7fffffff, 0x2b, 0x7fffffff, 0xa, 0xc5e6ed30, 0x7fffffff, 0xe4b1fe6f, 0x80000000, 0xba1078f1, 0x2fa5, 0xd036494e, 0xc9b043ae, 0x80000000, 0x80000000, 0xc6abe853, 0xf3ec2a4b, 0x80000000, 0x246, 0xcc, 0x0, 0x39bbc, 0x7fffffff, 0x154841b, 0x7e39, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa2c87b41, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc54bc274e18fd436, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe0027b3c050f066c, 0x1ae71550d0fbcda3, 0xedc71b6d610cb5bd, 0xc694e623656b256e, 0x76ff839c6c40f9ff, 0x1ceee6f5a0b53974, 0x184fc417c3117289, 0xd3a6348befaf01df
	.org 512
	.dword 0x75dbcd3a107e0f6f, 0x7798cf217374f304, 0x37ec36013736a682, 0xd36d30976150fac1, 0xed65494fad66bdef, 0x6c01f0b1cf07ab92, 0x230f7031375a9268, 0x24c0f5306934420e

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xd, 0x2, 0x0, 0xff, 0x7, 0x0, 0x16
	.org 128
	.byte 0x80, 0xf3, 0xa0, 0x0, 0xce, 0xa9, 0xf4, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x1, 0xda
	.org 256
	.byte 0xbf, 0x0, 0x7f, 0x0, 0x82, 0x5, 0x80, 0x0, 0xb2, 0x0, 0x0, 0x8c, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x838a, 0x0, 0x8ec6, 0x8000, 0xffff, 0xde7a, 0xad96, 0x0, 0x42, 0xee35, 0x7fff, 0xe862, 0x448, 0x62, 0x7fff, 0x80ae, 0x8000, 0x8506, 0x2d, 0x0, 0x9a98, 0x7fff, 0x8000, 0x6d, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000
	.org 512
	.hword 0xffff, 0x2d, 0x2b, 0xa32d, 0x8845, 0xb50, 0x23af, 0x7fff, 0x30e9, 0x8214, 0xffff, 0x3, 0x9350, 0x8000, 0x4a5, 0x5d, 0xffff, 0x7fff, 0x0, 0xf240, 0xffff, 0x68e, 0x7fff, 0x176, 0xa140, 0x8000, 0x8000, 0x8000, 0xece1, 0xffff, 0x351, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa1a3435913f71eb1, 0x0, 0x8000000000000000, 0xaae18133271

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfa2ccff74f5f112c, 0x8000000000000000, 0xa14920225e76b524, 0x3dc03561371a1d1f, 0x8b3d48b, 0x1a, 0xecb0439000055583, 0x8000000000000000, 0xcc, 0x7fffffffffffffff, 0x8521, 0x37a85973376105ef, 0xb63b2bc11492b63c, 0x8000000000000000, 0xa1460b6b4ceb7903, 0x902ba19cd295202a, 0xffffffffffffffff, 0x67b, 0x8000000000000000, 0xeba1f3f730fdb317, 0x14, 0x21dc, 0x8542be59d, 0x7fffffffffffffff, 0x22b4fffbd, 0x7fffffffffffffff, 0x6a87b6ad727e19a, 0x0, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x0, 0x3a4, 0x0, 0xfcda9e782edb681c, 0x150f6fb, 0x0, 0xeb37790ac9cdb324, 0xc6d, 0xec9c34161f1ccb1f, 0x1817b3db, 0x25c796374, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x86c8b6ca, 0xffffffffffffffff, 0xffffffffffffffff, 0x265da, 0xa4eaffb2d5d7f99f, 0x8000000000000000, 0x0, 0xa19afd3cdf5af59e, 0xf836ff284abc3014, 0xe3cb77fd52c14303, 0x4a00ca03, 0x7fffffffffffffff, 0x0, 0xac30c734872cc9f1, 0xaf17517f1e27acec, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfa2ccff74f5f1124, 0x7ffffffffffffff8, 0xa14920225e76b51c, 0x3dc03561371a1d17, 0x0000000008b3d483, 0x0000000000000012, 0xecb043900005557b, 0x7ffffffffffffff8, 0x00000000000000c4, 0x7ffffffffffffff7, 0x0000000000008519, 0x37a85973376105e7, 0xb63b2bc11492b634, 0x7ffffffffffffff8, 0xa1460b6b4ceb78fb, 0x902ba19cd2952022, 0xfffffffffffffff7, 0x0000000000000673, 0x7ffffffffffffff8, 0xeba1f3f730fdb30f, 0x000000000000000c, 0x00000000000021d4, 0x00000008542be595, 0x7ffffffffffffff7, 0x000000022b4fffb5, 0x7ffffffffffffff7, 0x06a87b6ad727e192, 0xfffffffffffffff8, 0xfffffffffffffff8, 0x7ffffffffffffff7, 0xfffffffffffffff7, 0xfffffffffffffff8
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xaa9c26d2, 0x7fffffff, 0x80000000, 0xbb7b9, 0x173, 0xaff24fb4, 0x495a3, 0x80000000, 0x98d4db4b, 0x7fffffff, 0x80000000, 0xa8ac1b9c, 0x7fffffff, 0x7b, 0x7fffffff, 0xc, 0x0, 0xffffffff, 0x5, 0xaa362402, 0xffffffff, 0xffffffff, 0x8445514e, 0x8b4d9546, 0x2, 0x804a18a9, 0xdccd5a6f, 0xdf0a1ae6
	.org 1024
	.word 0x80000000, 0x1fa, 0x0, 0xd7299983, 0x0, 0x11e, 0x7fffffff, 0xe0c8326c, 0x2a5b, 0xffffffff, 0xb34c8cb5, 0x896e5f43, 0xb8ade5b0, 0xb077f109, 0x106, 0x0, 0x80000000, 0xf1, 0xb1afbe40, 0xe6c43f8c, 0xbdacfed7, 0xaa, 0xffffffff, 0x12bb790, 0x933366e7, 0xfb01a436, 0x81dd301b, 0x3c26b36e, 0x7fffffff, 0x898309d3, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x954fd404, 0x0, 0x7fffffff, 0x17f1b7ea, 0xffffffff, 0x895530e8, 0x7fffffff, 0x7e82, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x196e6679, 0x1c7, 0x2, 0x80000000, 0x80000000, 0x4, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xd762be4a, 0xfc1c9ffa

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x15fd5493d, 0x8e9140ea96e64e51, 0x98137452941eb1fa

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5, 0xd84e, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xe7fa, 0x0, 0x0, 0x21, 0x8000, 0x0, 0x7fff, 0x3, 0x7fff
	.org 256
	.hword 0xa4, 0xffff, 0xb, 0xffff, 0xdafd, 0xffff, 0xefd2, 0x7fff, 0xae57, 0x12, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x1

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xd46ef66b097e80aa

;#init_memory @VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x87854b2f5de73618
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x60135a603c7729bd, 0x63ec465e137de508, 0x30b307435ac08bca, 0x3649727413ead1c9, 0xb2999d3252a52fd8, 0xf4590b74c2d1f773, 0x9896675edffa847a, 0xb03c2494100309ef

;#init_memory @VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffaa1f
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ec3, 0xbcfa, 0x807a, 0xbf6c, 0x6496, 0xd710, 0xabc5, 0xec34, 0x3f59, 0x73de, 0xc86c, 0x1415, 0x6850, 0xe698, 0x1a8a, 0xd400, 0x2c86, 0xafa, 0x1566, 0xf9e4, 0x25c3, 0xf3ca, 0x22fc, 0xb9e5, 0xc47a, 0x46ee, 0x5265, 0x7b92, 0x3d1d, 0xd770, 0x898f, 0x5d95, 0x833e, 0x15b0, 0xec1b, 0x5092, 0xaead, 0xdbde, 0x3afd, 0x4605, 0x4464, 0x4f20, 0xa4e6, 0xc5ca, 0x4641, 0x1e7, 0x4f90, 0xaa2, 0x264c, 0xc75, 0x385a, 0x32ee, 0xc71b, 0xce6f, 0xef95, 0x6744, 0x5465, 0x409e, 0x9c12, 0x3c58, 0x7725, 0x1a28, 0xacf, 0x1be5, 0x28d3, 0xac30, 0x8aa9, 0xf401, 0xc2de, 0x86f4, 0x6314, 0xb440, 0xbc12, 0x6f58, 0x8dea, 0x932f, 0x4ffa, 0xf90c, 0x7176, 0x4682, 0x336, 0x7207, 0xb11d, 0x5033, 0x7364, 0xd1e1, 0x1074, 0xfd, 0xd7d9, 0xa18f, 0x3334, 0x848, 0x35d5, 0x6ddf, 0x927a, 0xfa4e, 0xc45f, 0x5e04, 0xa889, 0x72cb, 0xdb4f, 0xa0ca, 0xf6a5, 0xd3a9, 0xa7dc, 0x7762, 0x2f71, 0xaefd, 0x8898, 0x2272, 0xdc0a, 0xd01c, 0xaaae, 0xc6f3, 0x4e5b, 0x1ed3, 0xf9c7, 0xf397, 0xe87e, 0x8515, 0x821f, 0x9be4, 0xe40, 0xc678, 0xc110, 0xb1f9, 0xaf84, 0xf076
	.org 2048
	.hword 0x8bde, 0x196f, 0xbc09, 0xa9c5, 0x2b92, 0xcf13, 0x6090, 0xb3cf, 0x8aec, 0xdc4f, 0x8021, 0x86f0, 0xdce3, 0xe318, 0xd61e, 0x27d5, 0xf77f, 0x9131, 0x6317, 0xe48a, 0xb42c, 0xe47d, 0x8ef6, 0xe1bb, 0x3260, 0x4444, 0xd96b, 0x7a00, 0x600e, 0x4f50, 0xee8, 0x8020, 0x9e47, 0xa128, 0x462b, 0x31d, 0x3b4d, 0x6173, 0xb004, 0xda03, 0xd140, 0x260a, 0xd8e6, 0x1e53, 0x7939, 0x703f, 0xc2e8, 0xcab9, 0x8894, 0x53e0, 0xdf29, 0xcae, 0x470d, 0x65ec, 0x1266, 0x244b, 0x69e0, 0x6603, 0xd329, 0x6dee, 0xda37, 0x9cd1, 0xa021, 0xe282, 0x5282, 0xe8f5, 0xa83a, 0x5ea1, 0xf629, 0xa5ba, 0x2de1, 0xd6cc, 0x66be, 0x161f, 0x8bd0, 0x9b50, 0x89e6, 0xa2de, 0xcc4f, 0xd3b7, 0x8b0b, 0x43eb, 0x1c85, 0xdfcb, 0x88f7, 0x4f3c, 0x43d4, 0xb133, 0x9be7, 0xf47b, 0x10c6, 0xe2ed, 0x1cc3, 0x345d, 0x50a8, 0xe628, 0xf8d1, 0xe600, 0x6433, 0xabd6, 0x3125, 0x206f, 0x23d6, 0x4369, 0x930e, 0xf0d1, 0x93b7, 0xf727, 0xf027, 0xbd94, 0x18a9, 0x5275, 0x66d1, 0x2b05, 0x54ec, 0x2e4f, 0x906, 0x9f0e, 0x65dd, 0x5d0e, 0xacdc, 0x6dd6, 0x26b8, 0x9e0e, 0x65de, 0x9dd1, 0xa1f5, 0x87d4

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xd0, 0x33, 0x2, 0x8b, 0x1, 0x7f
	.org 64
	.byte 0xc5, 0x2, 0xce, 0x7f, 0x80, 0xa9, 0x7f, 0xff
	.org 128
	.byte 0x80, 0x7f, 0xb5, 0xca, 0xd5, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7763, 0x5f68, 0x1483, 0xbc8b, 0xe7b1, 0xd6a4, 0x33f3, 0x8737, 0xa621, 0x31d6, 0x52, 0xb329, 0x1c6, 0xc25b, 0x6d9a, 0xb6a8, 0xf399, 0x5f87, 0x7033, 0x4e09, 0x90a, 0x4c7b, 0xb343, 0xf09a, 0x32d0, 0xfa99, 0x8e3a, 0x14fd, 0x9bcb, 0xf1a7, 0xdc3, 0x5330, 0xd611, 0x2a13, 0x30c2, 0xec79, 0xd504, 0x4872, 0xad3e, 0xd8f, 0x5df0, 0xc1f5, 0x8b86, 0x36be, 0xeb0c, 0x663, 0x65d0, 0x3c21, 0x4c6b, 0x761e, 0xc698, 0x8286, 0xc7e0, 0x41ab, 0x4ee4, 0x850d, 0x4c7b, 0x8fe1, 0x18f0, 0x76dc, 0x4ba9, 0x9208, 0x4bed, 0x3017, 0x4ee1, 0xd929, 0x3e11, 0xbaec, 0xe1e7, 0x2bb0, 0xa45d, 0x761f, 0xefa, 0xa5cb, 0x2a69, 0xace1, 0x42c0, 0x4e4b, 0xcf13, 0x926, 0xa367, 0x1bb4, 0x4e68, 0xbc09, 0xa168, 0xbaad, 0x21de, 0x6568, 0xd8b0, 0x3d20, 0xa79f, 0xd971, 0xc847, 0xd52c, 0x2a49, 0x2697, 0x3c58, 0xc305, 0x7b17, 0xb84f, 0xdef0, 0x9db6, 0xb9e5, 0x8898, 0xa21a, 0x9682, 0xaeea, 0x8a45, 0x698f, 0x6acd, 0x9752, 0x7351, 0x6c26, 0x84f1, 0x16ff, 0x42c3, 0x89d8, 0x3faa, 0x22ee, 0x4e0c, 0x9b3b, 0xa90f, 0x8b92, 0xf38, 0xf5c1, 0x38b, 0xf7fc, 0x9f12
