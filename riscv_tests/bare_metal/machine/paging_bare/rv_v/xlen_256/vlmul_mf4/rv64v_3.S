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
.equ data                               , 0x00000000ac36c000
.equ __section_data                     , 0x00000000ac36c000
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
.equ code                               , 0x0000000080010012
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
.equ os_data                            , 0x00000000b4238000
.equ __section_os_data                  , 0x00000000b4238000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000acb16000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000acb15000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000acb15000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ac776000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ac776000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000af37d000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000af37d000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b949a000
.equ vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b949a000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aead4000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aead4000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b5246000
.equ vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b5246000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b1019000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b1019000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac36b000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac36b000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000af1c4000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000af1c4000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000af37e000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000af37e000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ae57f000
.equ vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ae57f000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ad80f000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ad80f000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x00000000b2822000
.equ vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x00000000b2822000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000810cb000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000810cb000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000af265000
.equ vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000af265000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5245000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5245000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000960f3000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000960f3000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000af20a000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000af20a000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a82f1000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a82f1000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b63cc000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b63cc000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b8131000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b8131000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000af29f000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000af29f000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b6ee9000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b6ee9000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000af37f000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000af37f000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b39b5000
.equ VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b39b5000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000af204000
.equ vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000af204000
.equ VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ae0d5000
.equ VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ae0d5000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b0447000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b0447000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ad44e000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ad44e000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000af35d000
.equ vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000af35d000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b5001000
.equ vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b5001000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b410d000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b410d000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ac86b000
.equ vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ac86b000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000aecff000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000aecff000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ad36f000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ad36f000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b5d53000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b5d53000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b5074000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b5074000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ae9ea000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ae9ea000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ad3de000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ad3de000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ac9e3000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ac9e3000
.equ VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000960f2000
.equ VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000960f2000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5124000
.equ vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5124000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2dc4000
.equ vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2dc4000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2cf0000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2cf0000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b86f1000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b86f1000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b3e17000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b3e17000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000af36f000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000af36f000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000890b0000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000890b0000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000abb70000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000abb70000
.equ VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b84b0000
.equ VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b84b0000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b02ce000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b02ce000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000ac7e9000
.equ vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000ac7e9000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5000000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5000000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b80d6000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b80d6000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b4182000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b4182000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000b7fe1000
.equ vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000b7fe1000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000aeb1f000
.equ vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000aeb1f000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ad358000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ad358000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b19c2000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b19c2000
.equ vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ad361000
.equ vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ad361000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b13ec000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b13ec000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b39b6000
.equ vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b39b6000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a82f0000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a82f0000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ad378000
.equ vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ad378000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b7fe5000
.equ vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b7fe5000
.equ VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ae105000
.equ VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ae105000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b28ff000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b28ff000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000abb6f000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000abb6f000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b7a33000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b7a33000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b14c0000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b14c0000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ae0fd000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ae0fd000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000aeb13000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000aeb13000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000aee40000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000aee40000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aeb18000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aeb18000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000aeb5a000
.equ vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000aeb5a000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ae0f6000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ae0f6000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b2a17000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b2a17000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b28c1000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b28c1000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ae101000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ae101000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ad3fd000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ad3fd000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b02ee000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b02ee000
.equ VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b28c0000
.equ VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b28c0000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b86ec000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b86ec000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b805e000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b805e000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000aeb20000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000aeb20000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ae24c000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ae24c000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ed2c6000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ed2c6000
.equ VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ac081000
.equ VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ac081000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000aead8000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000aead8000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6c2c000
.equ vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6c2c000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v23, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 256
	add x11, x11, x1
	vle8.v v6, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x11, x11, x1
	vle8.v v14, (x11)
vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vv v14, v23, v6
	li x8, 0x80
	li x30, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x8
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v6, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x3, x3, x26
	vle8.v v0, (x3)
	vmsne.vv v0, v14, v6
	vfirst.m x3, v0
	li x26, -1
	beq x3, x26, 3f
	li x26, 31
	blt x3, x26, 1f
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
# test2 : VMSLEU.VV
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x9a
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x14, x14, x13
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x14, x14, x13
	vle64.v v20, (x14)
vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vv v20, v4, v12
	li x24, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v12, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x26, 32
	vsetvl x5, x26, x6
	li x6, vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x6, x6, x26
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v12
	vfirst.m x6, v0
	li x26, -1
	beq x6, x26, 3f
	li x26, 31
	blt x6, x26, 1f
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
# test3 : VSUB.VV
########################

;#discrete_test(test=test3)
test3:
	li x8, 0xc9
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v14, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x17, x17, x1
	vle16.v v2, (x17)
	li x17, vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x17, x17, x1
	vle16.v v8, (x17)
vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v8, v14, v2
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x19, 0xc9
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v2, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x14, 512
	add x19, x19, x14
	vle8.v v0, (x19)
	vmsne.vv v0, v8, v2
	vfirst.m x19, v0
	li x14, -1
	beq x19, x14, 3f
	li x14, 31
	blt x19, x14, 1f
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
# test4 : VMUL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x1, x1, x3
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x1, x1, x3
	vle16.v v28, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m4, ta, mu
vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vv v28, v20, v4, v0.t
	li x27, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMIN.VV
########################

;#discrete_test(test=test5)
test5:
	li x3, 0x51
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x12, x12, x4
	vle32.v v30, (x12)
	li x12, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x12, x12, x4
	vle32.v v0, (x12)
vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v0, v24, v30
	li x14, 0x40
	li x29, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x24, x24, x8
	vle8.v v24, (x24)
	vmsne.vv v24, v0, v30
	vfirst.m x24, v24
	li x8, -1
	beq x24, x8, 3f
	li x8, 31
	blt x24, x8, 1f
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
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	vsetvli x5, x21, e16, mf4, ta, mu
	li x19, 0xa0973b9c24326850
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v9, (x3)
	li x3, vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 64
	add x3, x3, x7
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine :
	vmadd.vx v8, x19, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VIM
########################

;#discrete_test(test=test7)
test7:
	li x3, 0x45
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v14, (x25)
	li x25, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 32
	add x25, x25, x21
	vle8.v v1, (x25)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v0, (x25)
	li x15, 0x45
	vsetvl x5, x0, x15
vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vim v14, v1, 3, v0
	li x14,0x7f
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v0, v14, x0
	li x14,0x6
	vmv.x.s x24, v0
	bne x14, x24, 1f
	vslide1down.vx v14, v0, x0
	li x14,0xffffffffffffffff
	vmv.x.s x24, v14
	bne x14, x24, 1f
	vslide1down.vx v0, v14, x0
	li x14,0x3
	vmv.x.s x24, v0
	bne x14, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VZEXT.VF4
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle32.v v24, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m8, tu, ma
vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VV
########################

;#discrete_test(test=test9)
test9:
	li x3,0
	li x6, 0x5
	vsetvl x5, x3, x6
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 32
	add x24, x24, x20
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x20, 64
	add x24, x24, x20
	vle8.v v27, (x24)
vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmulh.vv v27, v16, v21
	li x21, 0x5
	li x27, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x27, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGT.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x9, x9, x11
	vle32.v v18, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x9, x9, x11
	vle32.v v20, (x9)
	li x8, 0x8c180488
vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v20, v18, x8
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x31, 0x11
	li x19, 16
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v26, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x19, 32
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x31, x31, x19
	vle8.v v0, (x31)
	vmsne.vv v0, v20, v26
	vfirst.m x31, v0
	li x19, -1
	beq x31, x19, 3f
	li x19, 15
	blt x31, x19, 1f
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
# test11 : VSEXT.VF4
########################

;#discrete_test(test=test11)
test11:
	li x30, 0xd7
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v13, (x19)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	li x25, 0xd7
	vsetvl x5, x0, x25
vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf4 v10, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x8, x8, x29
	vle16.v v21, (x8)
	li x8, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x8, x8, x29
	vle16.v v31, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m1, ta, ma
	li x12, 0x17
vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vsub.vx v31, v21, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VX
########################

;#discrete_test(test=test13)
test13:
	li x13,0
	li x12, 0x87
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x23, x23, x9
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 128
	add x23, x23, x9
	vle8.v v31, (x23)
	li x13,0
	li x15, 0x98
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	li x13,0
	li x6, 0x87
	vsetvl x5, x13, x6
	li x20, 0x0
vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v31, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VF
########################

;#discrete_test(test=test14)
test14:
	li x24, 0x8e
	vsetvl x5, x0, x24
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle16.v v15, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vf v12, v15, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFRSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfrsub.vf v14, v8, f30
	li x9,0xe2230b1ec241623a
	vmv.x.s x25, v14
	bne x9, x25, 1f
	vslide1down.vx v24, v14, x0
	li x9,0x1dff85bcf34302e2
	vmv.x.s x25, v24
	bne x9, x25, 1f
	vslide1down.vx v14, v24, x0
	li x9,0xbfca5eb16e7e6590
	vmv.x.s x25, v14
	bne x9, x25, 1f
	vslide1down.vx v24, v14, x0
	li x9,0x94a5e768aa5c8aad
	vmv.x.s x25, v24
	bne x9, x25, 1f
	vslide1down.vx v14, v24, x0
	li x9,0xd28990ff765742a2
	vmv.x.s x25, v14
	bne x9, x25, 1f
	vslide1down.vx v24, v14, x0
	li x9,0x5914749662bb6fb5
	vmv.x.s x25, v24
	bne x9, x25, 1f
	vslide1down.vx v14, v24, x0
	li x9,0xe5f31be57f56cf6f
	vmv.x.s x25, v14
	bne x9, x25, 1f
	vslide1down.vx v24, v14, x0
	li x9,0x94a5e768aa5e6099
	vmv.x.s x25, v24
	bne x9, x25, 1f
	li x9,0x0000000000000001
	csrr x25, fflags
	bne x9, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VSLL.VV
########################

;#discrete_test(test=test16)
test16:
	li x20,0
	vsetvli x5, x20, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 2048
	add x11, x11, x5
	vle8.v v16, (x11)
	li x11, vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x11, x11, x5
	vle8.v v24, (x11)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v0, (x11)
	li x20,0
	vsetvli x5, x20, e8, m8, tu, mu
vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine :
	vsll.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v5, (x29)
	li x29, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x29, x29, x3
	vle64.v v2, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
	li x30, 0x1ca8881
vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vmul.vx v2, v5, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v7, (x5)
	li x5, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 64
	add x5, x5, x30
	vle16.v v21, (x5)
	li x24, 0x24136
vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v21, v7, x24
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x19, 0x8e
	li x9, 16
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x19, x19, x9
	vle16.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x9, 32
	vsetvl x5, x9, x19
	li x19, vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x19, x19, x9
	vle8.v v0, (x19)
	vmsne.vv v0, v21, v10
	vfirst.m x19, v0
	li x9, -1
	beq x19, x9, 3f
	li x9, 3
	blt x19, x9, 1f
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
# test19 : VNMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x25,0
	li x14, 0x11
	vsetvl x5, x25, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v30, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x31, x31, x7
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x31, x31, x7
	vle32.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v24, v16, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV2R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x19, x19, x30
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x19, x19, x30
	vle32.v v28, (x19)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv2r.v v28, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v22, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vv v10, v22, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VX
########################

;#discrete_test(test=test22)
test22:
	li x11,0
	vsetvli x5, x11, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v13, (x2)
	li x2, vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x26, 64
	add x2, x2, x26
	vle16.v v16, (x2)
	li x24, 0xffffffffffffffff
vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vx v16, v13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMULHSU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x31, x31, x19
	vle64.v v24, (x31)
	li x5, 0xdf3
vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vx v24, v0, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine :
	vfmax.vf v8, v8, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v9, (x4)
	li x4, vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 128
	add x4, x4, x30
	vle32.v v8, (x4)
	li x11, 0x7fffffffffffffff
vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v8, v9, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRL.VX
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	vsetvli x5, x22, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle8.v v15, (x12)
	li x12, vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 128
	add x12, x12, x9
	vle8.v v29, (x12)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	li x22,0
	vsetvli x5, x22, e8, mf2, ta, ma
	li x27, 0x906e114c2c61cf71
vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vsrl.vx v29, v15, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJX.VV
########################

;#discrete_test(test=test27)
test27:
	li x30,0
	li x5, 0x4b
	vsetvl x5, x30, x5
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMAXU.VV
########################

;#discrete_test(test=test28)
test28:
	li x17,0
	li x29, 0x9
	vsetvl x5, x17, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 512
	add x13, x13, x7
	vle16.v v18, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x13, x13, x7
	vle16.v v20, (x13)
vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmaxu.vv v20, v0, v18
	li x18, 0x0
	li x25, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x31, x31, x25
	vle16.v v7, (x31)
	li x31, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 256
	add x31, x31, x25
	vle16.v v11, (x31)
	li x31, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x31, x31, x25
	vle16.v v25, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vv v25, v7, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMACC.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v18, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x13, x13, x24
	vle16.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vfnmacc.vf v5, f11, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMSUB.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v12, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 1024
	add x9, x9, x8
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 2048
	add x9, x9, x8
	vle16.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v28, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x9, x9, x30
	vle8.v v2, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x9, x9, x30
	vle8.v v28, (x9)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, m1, tu, mu
	li x25, 0x0
vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine :
	vmslt.vx v28, v2, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x29, x29, x26
	vle8.v v24, (x29)
	li x3, 0x8000000000000000
vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vx v24, v0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x2, 0xc3
	li x5, 249
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x5, 1992
	add x2, x2, x5
	vle8.v v0, (x2)
	vmsne.vv v0, v24, v8
	vfirst.m x2, v0
	li x5, -1
	beq x2, x5, 3f
	li x5, 248
	blt x2, x5, 1f
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
# test34 : VMSNE.VV
########################

;#discrete_test(test=test34)
test34:
	li x17,0
	vsetvli x5, x17, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v30, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 512
	add x28, x28, x22
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x22, 1024
	add x28, x28, x22
	vle64.v v6, (x28)
vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vv v6, v30, v8
	li x24, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x24, x24, x10
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vsext.vf8 v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV.V.X
########################

;#discrete_test(test=test36)
test36:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v24, (x11)
	li x10, 0xaf086c441ee36954
vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.x v24, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x23, 0x8e
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 64
	add x27, x27, x19
	vle16.v v2, (x27)
	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 128
	add x27, x27, x19
	vle16.v v23, (x27)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v0, (x27)
	li x18, 0x8e
	vsetvl x5, x0, x18
vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vadd.vv v23, v31, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VXOR.VX
########################

;#discrete_test(test=test38)
test38:
	li x11, 0xc7
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 128
	add x1, x1, x7
	vle8.v v10, (x1)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	li x16, 0xc7
	vsetvl x5, x0, x16
	li x8, 0xe75e8695f4ca5a19
vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v10, v13, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	li x14,0
	vsetvli x5, x14, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 1024
	add x5, x5, x12
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine :
	vfnmsub.vv v24, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x5, 0xd7
	vsetvl x5, x0, x5
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vf v12, v22, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	li x19, 0xce
	vsetvl x5, x25, x19
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v5, (x15)
	li x15, vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x23, 64
	add x15, x15, x23
	vle16.v v1, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v0, v5, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMULH.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 64
	add x11, x11, x7
	vle8.v v10, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x11, x11, x7
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x14, 0x7fffffffffffffff
vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulh.vx v10, v18, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x27, x27, x8
	vle64.v v20, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vsra.vi v20, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	li x24, 0x9
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle16.v v22, (x25)
	li x25, vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x25, x25, x6
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vv v24, v24, v22
	li x29,0x7c00
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x28f2
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x35bf
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffbf0f
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffffcb4d
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xfffffffffffff442
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffffc60a
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xfffffffffffff538
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x3644
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffce9d
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x1a7
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffa700
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x14e9
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x68a9
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffffcdf1
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x20b9
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffffe731
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x2e3c
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffffd8e0
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x3d49
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xae9
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x688e
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x7b0c
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffc0bd
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x6561
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0x4c42
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0x5b77
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffe24e
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xffffffffffff8d3a
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffc3ee
	vmv.x.s x21, v2
	bne x29, x21, 1f
	vslide1down.vx v24, v2, x0
	li x29,0xfffffffffffff3c7
	vmv.x.s x21, v24
	bne x29, x21, 1f
	vslide1down.vx v2, v24, x0
	li x29,0xffffffffffffa413
	vmv.x.s x21, v2
	bne x29, x21, 1f
	li x29,0x0000000000000007
	csrr x21, fflags
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
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x11, 32
	add x6, x6, x11
	vle8.v v30, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf8, ta, ma
vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v30, v1, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VV
########################

;#discrete_test(test=test46)
test46:
	li x15,0
	li x19, 0x1b
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 2048
	add x28, x28, x29
	vle64.v v16, (x28)
	li x28, vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v8, (x28)
	li x15,0
	li x12, 0x18
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x15,0
	li x24, 0x1b
	vsetvl x5, x15, x24
vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine :
	vsrl.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x6, 0xd8
	vsetvl x5, x0, x6
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v25, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x20, x20, x11
	vle64.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v12, f25, v25
	li x5,0x9ab4a327cdcb445c
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0xd7137ef02f58f04c
	vmv.x.s x25, v20
	bne x5, x25, 1f
	vslide1down.vx v12, v20, x0
	li x5,0x7d972bd63e01575f
	vmv.x.s x25, v12
	bne x5, x25, 1f
	vslide1down.vx v20, v12, x0
	li x5,0x27f3b8978af6f408
	vmv.x.s x25, v20
	bne x5, x25, 1f
	li x5,0x0000000000000001
	csrr x25, fflags
	bne x5, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	vsetvli x5, x17, e8, mf2, ta, mu
	li x22, 0x6ab0c4ab7e22d02f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v9, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x2, 128
	add x26, x26, x2
	vle8.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v0, x22, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	li x6, 0x9a
	vsetvl x5, x0, x6
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v12, v20, f23
	li x1,0xbfa81e7994fa6db
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x0
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xc30db8c77da6fac8
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xa16f697eb8a79b02
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x5c1b10e70bb9c226
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x57e2bbee27254784
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x9fbf18ad4095e134
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x8000000000000000
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0xe4090984fb844065
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x936d2cf783880698
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x937ad58d689ff422
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x868011780546f886
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x8000000000000000
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0xc4d2f8ca893c6180
	vmv.x.s x11, v16
	bne x1, x11, 1f
	vslide1down.vx v12, v16, x0
	li x1,0x5327dd6c0bd1b209
	vmv.x.s x11, v12
	bne x1, x11, 1f
	vslide1down.vx v16, v12, x0
	li x1,0x2062ef7701842d8d
	vmv.x.s x11, v16
	bne x1, x11, 1f
	li x1,0x0000000000000003
	csrr x11, fflags
	bne x1, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VMSEQ.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 1024
	add x5, x5, x27
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x5, x5, x27
	vle32.v v24, (x5)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m4, ta, mu
vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vmseq.vv v24, v16, v12, v0.t
	li x16, 0x40
	li x9, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMERGE.VVM
########################

;#discrete_test(test=test51)
test51:
	li x15,0
	li x17, 0x10
	vsetvl x5, x15, x17
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v18, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 256
	add x4, x4, x11
	vle32.v v10, (x4)
	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 512
	add x4, x4, x11
	vle32.v v27, (x4)
	li x15,0
	li x24, 0x18
	vsetvl x5, x15, x24
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x4, x4, x11
	vle64.v v0, (x4)
	li x15,0
	li x6, 0x10
	vsetvl x5, x15, x6
vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v27, v18, v10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMV.V.F
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmv.v.f v10, f26
	li x5,0xffffffffb9834b7d
	vmv.x.s x19, v10
	bne x5, x19, 1f
	vslide1down.vx v0, v10, x0
	li x5,0xffffffffb9834b7d
	vmv.x.s x19, v0
	bne x5, x19, 1f
	vslide1down.vx v10, v0, x0
	li x5,0xffffffffb9834b7d
	vmv.x.s x19, v10
	bne x5, x19, 1f
	vslide1down.vx v0, v10, x0
	li x5,0xffffffffb9834b7d
	vmv.x.s x19, v0
	bne x5, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VOR.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x2, 2048
	add x14, x14, x2
	vle8.v v8, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m8, tu, mu
vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vor.vi v8, v16, 12, v0.t
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
            .dword 1344118009
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mip
csrr t0, mtvec
csrr t0, minstret
csrr t0, sie
csrr t0, senvcfg
csrr t0, sip
csrr t0, mtvec
csrr t0, mie
csrr t0, mtval
csrr t0, mie
csrr t0, sstatus
csrr t0, misa
csrr t0, scounteren
csrr t0, mtvec


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test12
    .dword test49
    .dword test45
    .dword test53
    .dword test40
    .dword test19
    .dword test33
    .dword test39
    .dword test1
    .dword test32
    .dword test7
    .dword test18
    .dword test44
    .dword test43
    .dword test31
    .dword test16
    .dword test5
    .dword test23
    .dword test38
    .dword test37
    .dword test17
    .dword test14
    .dword test47
    .dword test15
    .dword test29
    .dword test27
    .dword test3
    .dword test13
    .dword test41
    .dword test50
    .dword test4
    .dword test10
    .dword test24
    .dword test42
    .dword test35
    .dword test2
    .dword test25
    .dword test22
    .dword test30
    .dword test20
    .dword test8
    .dword test9
    .dword test51
    .dword test46
    .dword test48
    .dword test52
    .dword test11
    .dword test36
    .dword test28
    .dword test34
    .dword test21
    .dword test6


        
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xc9, 0x80, 0xd1, 0xf1, 0xfd, 0xff, 0xf, 0x0, 0xe1, 0xb7, 0x80, 0x0, 0x2, 0x7f, 0xe3, 0xd4, 0x7f, 0x86, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0xc6, 0x5, 0xc8, 0xff
	.org 256
	.byte 0xff, 0x0, 0x0, 0x8, 0x80, 0x0, 0x9, 0xff, 0xa7, 0xff, 0xef, 0x5, 0x7f, 0xe4, 0xce, 0x1c, 0x0, 0x80, 0x0, 0x1, 0x1, 0x4, 0x0, 0x81, 0x1, 0xbc, 0x7f, 0x80, 0x0, 0x80, 0xb7, 0xff
	.org 512
	.byte 0x8f, 0x9, 0xb7, 0x95, 0x0, 0x29, 0xb8, 0xd3, 0xff, 0x80, 0x2, 0xaf, 0x7f, 0xf4, 0xed, 0x7f, 0x85, 0x1, 0x7f, 0x7f, 0x2, 0xff, 0xff, 0x11, 0xb0, 0xa6, 0x80, 0x0, 0xa1, 0xed, 0x94, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x81, 0x77, 0x8a, 0x2a, 0x00, 0x29, 0xb8, 0xd3, 0xff, 0x80, 0x02, 0xaf, 0x7f, 0xf4, 0xed, 0x7f, 0x85, 0x01, 0x7f, 0x7f, 0x02, 0xff, 0xff, 0x11, 0xb0, 0xa6, 0x80, 0x00, 0xa1, 0xed, 0x94, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x115a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa2a915a46ea0432f
	.org 1024
	.dword 0xffffffffffffffff, 0x380, 0x7fffffffffffffff, 0xbd9743ff9ce1cdfe, 0x8000000000000000, 0xfc50602a967ba0cf, 0xd58f3c20379e5288, 0x94bced1f9998ce04, 0x8000000000000000, 0xe6c173336cc6610f, 0xb5166bf087565daf, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x9a9324ddcd3c28f6, 0xd95a3ba7a04e5df4
	.org 2048
	.dword 0xd4e3b20f6899980b, 0xd3ead0b12e3a57c4, 0xffffffffffffffff, 0x97306a105a6ed04a, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x90dcf5eeb800c489, 0xfccfb, 0x8000000000000000, 0xa4edd6ef54b03c46, 0x166168f90c967, 0x7fffffffffffffff, 0x1f4, 0x1e6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd9, 0xce, 0x99, 0x68, 0x0f, 0xb2, 0xe3, 0xd4, 0xc4, 0x57, 0x3a, 0x2e, 0xb1, 0xd0, 0xea, 0xd3, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x4a, 0xd0, 0x6e, 0x5a, 0x10, 0x6a, 0x30, 0x97
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x19, 0x7fff, 0x8000, 0x1, 0xe50c, 0xc7e3, 0xba7e, 0x3, 0x49, 0x0, 0x0, 0x7fff, 0x8, 0xffff, 0x87, 0xffff, 0x6e, 0x2, 0x40c, 0x3, 0x6, 0x0, 0x8000, 0x26e, 0x7fff, 0x8000, 0xcddd, 0xffff, 0xcc3e, 0x90dd, 0x8ab4, 0x212
	.org 512
	.hword 0x6, 0x0, 0xf7d1, 0x9, 0x8000, 0x8000, 0x0, 0x8000, 0xf9a7, 0x8000, 0x7fff, 0xe08, 0xeed8, 0xf95c, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0xca, 0x19, 0x1ec8, 0x0, 0xffff, 0x8000, 0x0, 0x61, 0xf045, 0xccaf, 0xffff, 0x0, 0x0
	.org 1024
	.hword 0x7fff, 0x7fff, 0x22aa, 0xa9f7, 0xb3dc, 0x22, 0xffff, 0x82a7, 0x0, 0x1f, 0xf344, 0xbb52, 0x7fff, 0xe45, 0xa5, 0x0, 0xffff, 0xd8, 0xe95, 0x3, 0x0, 0xff8f, 0xb9ae, 0x15, 0x8000, 0xc, 0x0, 0x8000, 0xc11a, 0xfbf7, 0xb46b, 0xfad6

;#init_memory @vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0013, 0x7fff, 0x882f, 0xfff8, 0x650c, 0x47e3, 0xba7e, 0x8003, 0x06a2, 0x8000, 0x8001, 0x71f7, 0x1130, 0x06a3, 0x0087, 0x7fff, 0x006f, 0x8003, 0x840c, 0xff39, 0xffed, 0xe138, 0x8000, 0x026f, 0xffff, 0x8000, 0xcd7c, 0x0fba, 0xff8f, 0x90de, 0x8ab4, 0x0212
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0xffff, 0x5a, 0xc384, 0xffff, 0xb655, 0x0, 0x8000, 0x0, 0x7fff, 0x8a, 0x86a1, 0x8c75, 0x0, 0x9dc2, 0xe8fc, 0xffff, 0xd8f8, 0x0, 0x3, 0xecbd, 0x7fff, 0xffff, 0x7fff, 0x2f, 0xa278, 0xffff, 0xf501, 0xd1f3, 0xb40d, 0x7fff, 0xffff, 0xf1fb, 0x0, 0x8000, 0xb59f, 0x0, 0x899a, 0xd3f0, 0x1d4, 0x7fff, 0x3, 0x1, 0x7fff, 0x9, 0x0, 0xc, 0x2c, 0x7fff, 0x8000, 0x9baa, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0xf338, 0x1, 0x0, 0x8000, 0x8000
	.org 1024
	.hword 0x0, 0x0, 0x0, 0xb360, 0x7fff, 0x0, 0xebea, 0xffff, 0x7fff, 0x7fff, 0x14, 0x7fff, 0xffff, 0x2, 0xfef5, 0x0, 0xf76, 0x1b7, 0x8000, 0xac68, 0x99c1, 0x7fff, 0x3b, 0x8000, 0xffff, 0x7fff, 0x5e6, 0x0, 0x43d, 0x7fff, 0x0, 0x1, 0x0, 0x8164, 0x9b0f, 0x2cd, 0xffff, 0x0, 0x99c1, 0x7fff, 0x7fff, 0x7fff, 0x7a7, 0x80be, 0x0, 0x0, 0xfa2, 0xffff, 0x14, 0x3c, 0x0, 0x0, 0x5a9, 0x891f, 0x7fff, 0x0, 0xffff, 0x8700, 0x9f3c, 0x7fff, 0xffff, 0x0, 0x8000, 0xe91f
	.org 2048
	.hword 0xd482, 0x9daa, 0x2, 0x6, 0x0, 0x84d, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x470, 0x8000, 0x0, 0x0, 0xd8b, 0x7fff, 0xf1e4, 0x20c, 0x14, 0x0, 0x22, 0xcac, 0xb233, 0x0, 0x1c4, 0x8, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x8d, 0x8000, 0xdec9, 0x0, 0x7fff, 0xffff, 0x8000, 0xb9e, 0xba12, 0x17, 0x7fff, 0x7fff, 0x8000, 0x0, 0xb5f1, 0x3, 0x3, 0x0, 0x8000, 0xf500, 0xdbd1, 0xb95e, 0x81d0, 0x19, 0xaaf1, 0x0, 0xe162, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8a31f35bc6f0eb2e, 0xf8c16c4be1a8b8e8, 0x1357d20, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa, 0x53, 0x83a16644, 0x2ee3545, 0x8bb0706e, 0x1abc660, 0xf4c8074c, 0x9be2364c, 0x99f5e992, 0xb1d60622, 0xaf6b694e, 0xce9bc560, 0x0, 0xffffffff, 0x0, 0xffffffff
	.org 512
	.word 0x83422fdf, 0x0, 0xffffffff, 0x82d4c08b, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xa7274300, 0x7fffffff, 0x9a9c, 0x80000000, 0x80000000, 0x0, 0x7b4102, 0x0
	.org 1024
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xea1bba33, 0xc3c67a42, 0x0, 0x7fffffff, 0x1, 0xe32b9a44, 0x7fffffff, 0xffffffff, 0x73eb, 0xcab9b9ab, 0x2de150, 0x5, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xdf, 0x2f, 0x42, 0x83, 0x00, 0x00, 0x00, 0x00, 0x44, 0x66, 0xa1, 0x83, 0x8b, 0xc0, 0xd4, 0x82, 0x6e, 0x70, 0xb0, 0x8b, 0x60, 0xc6, 0xab, 0x01, 0x4c, 0x07, 0xc8, 0xf4, 0x4c, 0x36, 0xe2, 0x9b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x24, 0x9771, 0xea, 0xffff
	.org 64
	.hword 0x22, 0x1, 0x9915, 0x9cfe

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbc, 0x6, 0x7f, 0x4
	.org 32
	.byte 0x7f, 0x6, 0xff, 0x3

;#init_memory @vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x21aa1eee, 0xffffffffffffffff, 0x127e2e74e

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x524, 0xc148c798, 0xffffffff, 0x154249, 0x80000000, 0x0, 0x8385c547, 0xffffffff, 0xe758d0f5, 0xe0b8a0b, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xec3c1a7f, 0x0, 0xa0c34f9e, 0x80000000, 0x0, 0xffffffff, 0x0, 0x8d2bf7b8, 0xffffffff, 0xffffffff, 0xf2, 0xa, 0xbf, 0x7fffffff, 0xa145b8c7, 0xdc8389, 0xfb0a1070, 0x3452, 0xecbbd902, 0xffffffff, 0xdea53d50, 0x2aa30, 0x7fffffff, 0xf314dc49, 0x7fffffff, 0x2b18, 0x2e8ca0, 0x7fffffff, 0x7fffffff, 0x748e3, 0xa20a5828, 0x963c3d52, 0x0, 0x5, 0x7fffffff, 0x7fffffff, 0xe2c6248e, 0x1aa, 0xed70a4e8, 0x7, 0xab66ea20, 0xffffffff, 0x82d4e815, 0x9760505f, 0xffffffff, 0x80000000, 0xffffffff, 0x3

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd, 0x20e2, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x83, 0x80, 0x1, 0x80
	.org 32
	.byte 0x80, 0x1c, 0x0, 0xa6
	.org 64
	.byte 0xc4, 0x0, 0xd7, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xa45a7a55, 0x2aa1611, 0x81e1daf4, 0x0, 0x8dd35d29, 0xffffffff, 0x0, 0x0, 0x80000000, 0xe5a5a3, 0xaa1bd329, 0x1dabe, 0x5ba179b, 0x0, 0xf2bf1c09
	.org 512
	.word 0xa997d34b, 0x80000000, 0xba3af131, 0xc23, 0xf40161e8, 0xbc106e0f, 0xec336d1, 0x342d8, 0xd45c946d, 0x57bc2a, 0xffffffff, 0x1539b26, 0xffffffff, 0xec61a374, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xa997fdf7, 0x80000000, 0xba3af131, 0x00000c23, 0xf40161e8, 0xbc106e0f, 0x0ec336d1, 0x000342d8, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfd3a532b, 0x92fedc12, 0x7fffffff, 0xc3774fb6

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfd4254cd714bfc6, 0x9ccd631c82557920, 0xd7869edb62b54ff0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfdd6, 0xffff, 0xffff, 0xffff, 0x7fff, 0x5c, 0x0, 0x7, 0xffff, 0xffff, 0x7fff, 0xffff, 0xca27, 0xb18f, 0xffff, 0x8000
	.org 256
	.hword 0xccc3, 0x8000, 0xafbc, 0x7fff, 0xdb9, 0x384, 0x7fff, 0x0, 0x978e, 0xf, 0x7fff, 0xd4c0, 0xff, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb24cd1f8cc47e933, 0xffffffffffffffff, 0xf353dd510438a90d

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7, 0x80, 0xb3, 0xc1, 0x1, 0x7f, 0xb1, 0xd5, 0x0, 0xff, 0x6, 0x0, 0x2, 0x9, 0x80
	.org 128
	.byte 0x7f, 0x0, 0x93, 0xca, 0xff, 0xd3, 0xa3, 0xe5, 0x7f, 0x7, 0xa6, 0x80, 0x8, 0xff, 0x0, 0xab

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf4f802135f889ac2, 0x8000000000000000, 0x7fffffffffffffff, 0xc5d716e9ada58db9

;#init_memory @VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_MF4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff51a6
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x51ff, 0xf067, 0x96bc, 0xcfeb

;#init_memory @VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x94a5e768aa5e6099
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x62230b1ec241623a, 0x9dff85bcf34302e2, 0x3fca5eb16e7e6590, 0x926d5ec75e6754c4, 0x528990ff765742a2, 0xd914749662bb6fb5, 0x65f31be57f56cf6f, 0x4f90206f0656a56

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0xc3, 0x0, 0x0, 0xff, 0xaa, 0x90, 0x0, 0x5, 0xf1, 0x7, 0x33, 0x23, 0x7f, 0x7f, 0x7f, 0xab, 0x80, 0xff, 0x2, 0xa0, 0xff, 0x0, 0xb7, 0x80, 0xed, 0xff, 0x2, 0x80, 0x9, 0x80, 0x1, 0x5, 0xfb, 0x80, 0x0, 0x3, 0x80, 0x0, 0x7f, 0x0, 0x89, 0x7f, 0xf3, 0x7f, 0xfa, 0x7f, 0x93, 0x80, 0x7f, 0x80, 0xb4, 0x7f, 0x90, 0x24, 0xb9, 0x0, 0xb4, 0x3, 0x80, 0x8c, 0x7f, 0x0, 0x7f, 0xe6, 0xb1, 0x6, 0xff, 0x2a, 0xff, 0x7f, 0x7f, 0x80, 0x94, 0xff, 0xa1, 0xe2, 0x80, 0x7f, 0x80, 0x80, 0x6, 0x7, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xe2, 0x80, 0x0, 0x1, 0x1, 0xff, 0xc7, 0x0, 0x15, 0x2c, 0x9a, 0x80, 0x8, 0x9, 0x80, 0x0, 0xb4, 0x0, 0xff, 0xff, 0x7f, 0xaa, 0x0, 0x0, 0xff, 0x7f, 0x19, 0xfa, 0xd7, 0x0, 0x7f, 0x0, 0x4, 0x0, 0x80, 0x1e, 0x80, 0x0, 0xfa, 0xff, 0x85, 0x23, 0x1, 0xed, 0x0, 0xb0, 0x7f, 0x0, 0x0, 0x80, 0xcf, 0x80, 0xcb, 0xbc, 0x7f, 0x1b, 0xb, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x8a, 0x7f, 0xfc, 0xab, 0xb1, 0x1, 0xff, 0xd2, 0x1, 0xe9, 0x7f, 0x1, 0x0, 0xf8, 0x5, 0x0, 0xff, 0x80, 0xff, 0xe9, 0xee, 0xdf, 0x0, 0x7f, 0x6, 0xff, 0x0, 0x80, 0x1, 0x3, 0x10, 0x0, 0x6, 0x80, 0x80, 0x1, 0x9f, 0x80, 0xf2, 0xff, 0x0, 0xf, 0xad, 0x83, 0x7f, 0x8d, 0xc2, 0x80, 0xff, 0xb7, 0x0, 0x0, 0xa, 0x0, 0x9, 0xd3, 0xe7, 0x0, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x80, 0x6, 0x6, 0x7f, 0xff, 0x7f, 0xd8, 0xcf, 0xff, 0x80, 0x0, 0x0, 0xff, 0xb2, 0x0, 0x84, 0x0, 0xcd, 0x1, 0x0, 0x7, 0x0, 0xb5, 0x2, 0x7f, 0x80, 0x80, 0xf9, 0x6, 0x1b, 0x80, 0x80, 0x1, 0xdc, 0x84, 0x7f, 0x7f, 0x0, 0x0, 0xdb, 0xff, 0xff
	.org 2048
	.byte 0x3, 0xe3, 0x90, 0xba, 0xff, 0x97, 0x3, 0x32, 0x7f, 0xff, 0xff, 0xff, 0x6, 0x5, 0x0, 0x2, 0x80, 0x80, 0x4, 0x7f, 0xb9, 0x0, 0xf3, 0x0, 0xf8, 0x0, 0xa1, 0xff, 0x0, 0x98, 0xbd, 0x4, 0x92, 0x7f, 0x4, 0x3, 0xff, 0xff, 0xa0, 0x0, 0xc, 0x0, 0xd6, 0x7f, 0x7f, 0xbc, 0xff, 0xff, 0x0, 0xdf, 0xe9, 0xff, 0x0, 0xae, 0xd2, 0x2, 0x80, 0x7f, 0xff, 0xff, 0xd2, 0xd9, 0xff, 0x80, 0x8, 0x0, 0xff, 0xff, 0x2, 0x1, 0xff, 0x2, 0xd8, 0xa2, 0x80, 0x7f, 0xff, 0x7f, 0xd9, 0x36, 0x9b, 0x80, 0x7f, 0x7f, 0x0, 0x2f, 0xfb, 0x80, 0xe3, 0x1, 0xdc, 0xd9, 0x7, 0x0, 0x0, 0xe4, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xd, 0x7f, 0x7f, 0x3e, 0x80, 0xc0, 0x7f, 0xff, 0x29, 0x7, 0x0, 0xd8, 0x80, 0x89, 0xff, 0x0, 0x2, 0x2, 0xff, 0x8b, 0x0, 0x80, 0x0, 0x18, 0x91, 0xf6, 0x7f, 0xc0, 0x4, 0x0, 0xa8, 0xff, 0x90, 0x2, 0x0, 0x80, 0x7f, 0x9a, 0x80, 0x3c, 0xff, 0xf, 0xb6, 0x3, 0x19, 0xff, 0x80, 0x0, 0x4, 0xff, 0x85, 0x80, 0xc, 0xd0, 0x7f, 0x1e, 0x7f, 0xcd, 0xff, 0x1, 0x0, 0xad, 0x8, 0xf0, 0x0, 0x0, 0x6, 0xff, 0x80, 0xdf, 0x0, 0x7f, 0xc7, 0xff, 0x6, 0x0, 0xff, 0xe, 0x0, 0xf, 0xc2, 0xf, 0x8a, 0xf7, 0x0, 0x80, 0x3, 0x0, 0x3, 0x7f, 0x25, 0x1, 0x4, 0xe4, 0x2, 0x80, 0x0, 0x7f, 0x9, 0x2, 0x0, 0xff, 0x0, 0xff, 0x98, 0x80, 0xb3, 0x7f, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xe6, 0x0, 0x8e, 0x7f, 0x0, 0x2, 0x7f, 0x1, 0x2, 0x7f, 0xf, 0x9c, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x9f, 0x0, 0x0, 0x1, 0x80, 0xdc, 0xff, 0x1, 0xe5, 0x0, 0x7f, 0x6, 0xff, 0x99, 0xff, 0x1, 0x0, 0x0, 0x16, 0xa, 0x18
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x5, 0x7f, 0x80, 0xee, 0xff, 0x0, 0xf, 0xe0, 0x80, 0x0, 0x0, 0xa3, 0xca, 0x3, 0x1, 0xff, 0x99, 0x93, 0xea, 0xa6, 0x0, 0xff, 0xf5, 0x7f, 0x80, 0x88, 0x80, 0x1, 0x80, 0xff, 0x0, 0xe4, 0x3a, 0x80, 0xee, 0x0, 0xff, 0xde, 0xba, 0x2, 0xff, 0x0, 0xff, 0x0, 0xf3, 0x0, 0xa7, 0x80, 0xc3, 0x10, 0x7f, 0x7f, 0xeb, 0x7f, 0x0, 0xf9, 0xa3, 0x80, 0xee, 0x0, 0x0, 0x0, 0x3e, 0x5, 0x80, 0xff, 0xfb, 0x80, 0x0, 0x7f, 0x0, 0x7f, 0xa6, 0xff, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xf2, 0xc4, 0x2, 0x0, 0x6, 0x7f, 0x7, 0x7, 0x80, 0x7f, 0x80, 0x0, 0x9, 0xdd, 0x80, 0xf9, 0xf8, 0x9e, 0x7f, 0x80, 0x0, 0x3, 0xcd, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xa5, 0x7f, 0xc9, 0x1c, 0x0, 0x80, 0x8, 0x1, 0x7f, 0x83, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x31, 0x87, 0x0, 0x1d, 0x0, 0x17, 0x0, 0xa1, 0xff, 0xc4, 0x80, 0xff, 0x8d, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xf7, 0x0, 0xcb, 0x3, 0x6, 0x2, 0xff, 0xd3, 0x80, 0xde, 0x2, 0xb9, 0x0, 0xff, 0x21, 0xda, 0x0, 0x1, 0x3, 0x1, 0x3, 0x80, 0xa8, 0x0, 0x80, 0xff, 0xbb, 0xb5, 0x94, 0xff, 0x7f, 0xbf, 0x1, 0xb9, 0xea, 0x7f, 0x7f, 0x0, 0x99, 0xb9, 0x0, 0x1, 0xff, 0x0, 0x7f, 0x95, 0x93, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x1, 0x1a, 0x0, 0x1, 0x2, 0x0, 0x4, 0x7, 0x0, 0x1d, 0xff, 0xff, 0x6, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x5, 0x7f, 0xfd, 0x92, 0xab, 0x0, 0xff, 0x7f, 0xff, 0xb0, 0x1, 0x31, 0x7f, 0x0, 0x0, 0xff, 0xaa, 0xff, 0x7f, 0xbe, 0xf, 0x80, 0x1, 0x0, 0x0, 0x9e, 0xff, 0x1, 0xff, 0x3, 0x80, 0x3c, 0x1, 0xff, 0x1c, 0x0, 0x1, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc00c808e9bcabc5d, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x11c5513e04d851, 0x2190eff335da73e, 0x369e3a0e13b33c, 0x8000000000000000
	.org 256
	.dword 0x78f, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_64_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd16ce134e3ec7b73, 0x8000000000000000, 0xa9cd3cdf5c06e553, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9309, 0x7fff, 0xad74, 0x8000
	.org 64
	.hword 0x7fff, 0x9a58, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7ff0, 0x9a58, 0x7fff, 0x7fff, 0x7fff, 0x005c, 0x0000, 0x0007, 0xffff, 0xffff, 0x7fff, 0xffff, 0xca27, 0xb18f, 0xffff, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x6496, 0xde877519, 0x0, 0xb0a20110, 0xffffffff, 0xbedbe5c3, 0x80000000, 0xffffffff, 0xed6a33a0, 0x7fffffff, 0x80000000, 0x29189, 0x55ce9e, 0x1dcbf, 0xffffffff
	.org 512
	.word 0xffffffff, 0xd5fa8ee2, 0x0, 0x13, 0x1c, 0xcf18c13b, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xba212c7d, 0x80000000, 0x80000000, 0x56124c4, 0xffffffff
	.org 1024
	.word 0xcac2aca9, 0x80000000, 0x2d, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xd48aae88, 0x0, 0xf94a46fa, 0x80000000, 0xffffffff, 0xec9c1195, 0x168, 0xf4f63435

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbd49d8e8, 0x1968e, 0x8ce6a5ee, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x9689de, 0x80000000, 0x0, 0x56762, 0x7fffffff, 0x0, 0x0, 0x11732, 0x7fffffff, 0x80000000
	.org 512
	.word 0x91afc, 0xae483833, 0x4599022, 0xb17326a2, 0xb9d4b4d0, 0x221, 0x80000000, 0xffffffff, 0x7fffffff, 0xa5673ce7, 0x11af46b, 0xffffffff, 0x8b6c9009, 0xe0e5, 0x99bcefd1, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe0fc, 0x77ab, 0x7b20, 0xb8bc

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x8000, 0xb4ca
	.org 64
	.hword 0x627, 0x7fff, 0xffff, 0xb3a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3dccda, 0x314692497, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xe, 0x7fffffffffffffff, 0xb72791ed4fbde7c8, 0xffffffffffffffff, 0xcf7a76d26a74f6f5, 0xcbf4b3fc70102119, 0xbb5be90b708ddae3, 0x25b023, 0xf677b52
	.org 1024
	.dword 0x4, 0x7fffffffffffffff, 0x8000000000000000, 0x63e0efc32b, 0x15965ff207, 0x7fffffffffffffff, 0x6c3d5, 0x289609882, 0x7fffffffffffffff, 0x751, 0x7fffffffffffffff, 0x8000000000000000, 0x16f5d5301d867, 0x133aa1066972, 0x192, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4cb4
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xac84, 0x528, 0xece6, 0xba33, 0x7310, 0xd4b1, 0xa99c, 0x2b20, 0xbab8, 0x3859, 0x1a6, 0xa2b9, 0x758, 0x1ee9, 0xf5ca, 0x759c, 0x9b25, 0xa802, 0x2197, 0xa308, 0x8746, 0x8ecf, 0xc83d, 0x296d, 0xf3b7, 0x9b3d, 0x3c45, 0x6bb2, 0x18a2, 0x11f7, 0xd7d6, 0x9d95, 0xf979, 0x3590, 0x86c8, 0x8c19, 0x47c, 0xce9b, 0x16e4, 0xd3db, 0x54a7, 0xbb88, 0xfb48, 0xf35, 0x438b, 0x9bba, 0x5edd, 0x55bd, 0xf2f9, 0xaece, 0x8676, 0x8740, 0xe8b2, 0x6176, 0xccb8, 0xc8e5, 0xb713, 0x5258, 0x963a, 0xc478, 0x9b6e, 0xaee5, 0x6960, 0x13fe

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4dde6e3, 0x36, 0xf69ac518, 0x0
	.org 128
	.word 0xf8723c07, 0x55cb, 0x8607831f, 0x1fe99d

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc4, 0xd, 0x80, 0xa1, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xf3, 0x0, 0xff, 0x1, 0xff, 0x7f
	.org 128
	.byte 0x2, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x2, 0xdf, 0x80, 0x7f, 0xff, 0x7f, 0xa4

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6, 0xd8e65621aff33e7e, 0x19, 0xd37cda2f6e77

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x36dc, 0x1271, 0x78b9, 0x92fe, 0xcde1, 0x9fe3, 0xd222, 0x8258, 0x4354, 0x7bb2, 0xe6b8, 0x6291, 0xd340, 0xd901, 0x9edb, 0xf34, 0xc317, 0x1752, 0xb255, 0xf158, 0xce05, 0x64f7, 0x31a4, 0x18fe, 0x5aa, 0xdce8, 0x3d42, 0x4d72, 0xf88b, 0xcff4, 0x5e10, 0xd62, 0xb287, 0x8f0a, 0xe319, 0x8b2, 0xf54e, 0xb6a1, 0x2cd6, 0xf7bd, 0x4b98, 0x769, 0x79ff, 0x19bc, 0x1a75, 0x26ca, 0xb698, 0x329d, 0xddba, 0x958a, 0xb561, 0x39d2, 0x8484, 0xb237, 0x55c0, 0x931, 0x1c0b, 0x1e66, 0x108c, 0x5372, 0x37f, 0xb6fe, 0x85e5, 0xea37, 0x9169, 0xf451, 0xbd45, 0x392e, 0xa588, 0x6fc5, 0xce24, 0x5d13, 0xc444, 0xaad9, 0x457d, 0x24ac, 0xfad9, 0x9b9f, 0x16d8, 0xc40, 0xc5f2, 0xd4d8, 0x252d, 0x4bee, 0x5677, 0xa0c8, 0xaa00, 0x12d4, 0xf174, 0x3f3b, 0xaa68, 0x12bc, 0xeab0, 0xf8d7, 0x1303, 0x2cab, 0x8f42, 0x3682, 0xb5f0, 0xded5, 0x683b, 0x7967, 0x73bf, 0xdf92, 0xe198, 0xe0b2, 0xdf98, 0x1a74, 0x4aca, 0xc7, 0xdcb2, 0x48a3, 0x7229, 0xeaeb, 0xb7af, 0xa4b8, 0x16be, 0xd526, 0x7061, 0x85f3, 0x6898, 0xbad8, 0x6976, 0xf32b, 0x6cef, 0xc8b1, 0xdce0, 0xbc14

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7, 0x0, 0x5, 0x8000, 0x8000, 0x7fff, 0x0, 0x83ce, 0x8000, 0x8b07, 0x8000, 0x7fff, 0xbc1e, 0x6fa, 0x7fff, 0x14, 0x1, 0xf9ea, 0x8000, 0x917e, 0xec63, 0x4, 0xffff, 0xf73, 0xe10a, 0x8000, 0x35, 0xffff, 0x7, 0x7fff, 0xffff
	.org 512
	.hword 0xffff, 0x9f, 0xffff, 0x8000, 0x0, 0xffff, 0x6c1, 0x943f, 0x2, 0xd9ac, 0x7fff, 0xbe8e, 0xdf5c, 0x8000, 0x15, 0x99e0, 0xbc37, 0x8000, 0x7fff, 0xffff, 0xffff, 0x2e, 0xf4a8, 0x10, 0xffff, 0xee4, 0x8000, 0x7fff, 0xd662, 0x8000, 0xffff, 0x0
	.org 1024
	.hword 0xb0bd, 0xea, 0x8000, 0x27b, 0x8000, 0xd, 0xffff, 0xf873, 0x7fff, 0xb289, 0x3, 0x3, 0xd9a2, 0x8000, 0x8000, 0x99d8, 0x7fff, 0x0, 0x7fff, 0x0, 0xd22d, 0xffff, 0xffff, 0xbfbd, 0xf2, 0xffff, 0xffff, 0xffff, 0xc3a, 0x7fff, 0x7fff, 0xf1b0

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x8000, 0x73, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0xefd8, 0x2f7a, 0xffff, 0xffff, 0x7, 0xcdc3
	.org 256
	.hword 0xffff, 0x0, 0xab5c, 0xb785, 0xba, 0x200c, 0xe63e, 0xcae8, 0x1201, 0xffff, 0x1, 0x8000, 0x0, 0xf78a, 0x8c40, 0x8000
	.org 512
	.hword 0xceed, 0x8000, 0xa, 0x9046, 0xb86, 0xf487, 0xf36d, 0xf196, 0x88, 0xffff, 0xcce5, 0xffff, 0xc9f7, 0xadf9, 0x38, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf67367f188e2a449, 0x7fffffffffffffff, 0xa5341814353c7c75, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff079f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe1f9, 0x761, 0x5597, 0x2a6, 0x60ab, 0x7915, 0xf53, 0xfa5e, 0xb7fa, 0x6906, 0xa277, 0xcb74, 0xd918, 0x94bf, 0x66d2, 0x7967
	.org 256
	.hword 0x676, 0x7565, 0xca75, 0x78cf, 0x5aac, 0xdf90, 0xc19, 0x2568, 0x9307, 0x403c, 0xa38, 0x5e8c, 0x83d, 0x427d, 0x7883, 0xdc93

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x87b8, 0x7117, 0xa645, 0xd5aa, 0x8c38, 0xd485, 0x66fd, 0xeb69, 0x9a33, 0x9aa9, 0x4bc3, 0xc5b8, 0x59d7, 0x5923, 0x3a0, 0x9a9f, 0xe1d4, 0x2819, 0xa14, 0xaa53, 0xaea, 0x7794, 0xd328, 0x9fd5, 0x1321, 0x4188, 0x2d5f, 0x4496, 0x2bb4, 0xbb3f, 0x29c9, 0x25b0, 0x547c, 0x9fbf, 0x4dff, 0x2485, 0xa6ea, 0xfb37, 0x1948, 0x54a9, 0x1157, 0xcf93, 0x59e8, 0xb96e, 0x1a68, 0x9ae3, 0x6808, 0xe1be, 0x75e7, 0x79ef, 0xac68, 0xfe1, 0x45fe, 0x4bd4, 0xef91, 0x17a2, 0x52fc, 0xb450, 0x59d1, 0xe5f9, 0x3b1c, 0x2d9, 0x8792, 0x6992
	.org 1024
	.hword 0x23ba, 0x1ab1, 0x6501, 0xf77e, 0x8445, 0x3f81, 0x112d, 0x928f, 0x372a, 0x27ef, 0x5101, 0x2b8e, 0xb8da, 0x81d9, 0xdade, 0xbefc, 0xc284, 0xb088, 0x44a2, 0x87cc, 0x23c5, 0x82ff, 0x5d97, 0x67e8, 0x4a92, 0xabed, 0x3513, 0xbee6, 0xc19c, 0x1faa, 0xc618, 0x124c, 0x4f1a, 0x6104, 0x43e6, 0xe423, 0xf3f0, 0x4fc9, 0xd2fe, 0xf32, 0xbd14, 0xc9a5, 0x8089, 0x2081, 0xefe0, 0xc30a, 0x724c, 0x5ca2, 0x4806, 0x9b0, 0x8559, 0xee08, 0xcf4e, 0xdd1e, 0x263a, 0x4484, 0xac49, 0x523, 0x9a93, 0xfb9f, 0xeff6, 0x76f3, 0x4d15, 0x740d
	.org 2048
	.hword 0x5a24, 0x2178, 0xdd1f, 0x3d30, 0x33c9, 0xc45c, 0xd43a, 0x128a, 0x3d0a, 0xf7ba, 0x12a7, 0x41d9, 0x3e4a, 0x1f2a, 0xb2fd, 0x7a20, 0x6e68, 0xb2a, 0xad14, 0x50bc, 0x1b4b, 0xbb7d, 0x9eae, 0x5416, 0x5c17, 0x91e6, 0x789f, 0xd25a, 0x34eb, 0xaa2b, 0xa74e, 0xe3e7, 0x94d2, 0x76f8, 0x1d56, 0x9f27, 0x481a, 0x4525, 0xd266, 0x94e4, 0xc75a, 0xa47f, 0x2800, 0x812f, 0xf351, 0x19d9, 0x911d, 0xf6ff, 0xed31, 0xc667, 0x9adc, 0xdf4e, 0xba0f, 0xb364, 0x2452, 0x482c, 0xe872, 0xb1d1, 0x681d, 0xb6, 0xbde9, 0xa401, 0xee4a, 0xa326

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xca, 0x0, 0x5, 0x2, 0x0, 0xa3, 0x7, 0x7f, 0x7f, 0xa9, 0xff, 0x0, 0x9e, 0x2, 0x83, 0x6, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x80, 0x86, 0x7f, 0x0, 0xff, 0xe6, 0x1e, 0xbd, 0xff
	.org 256
	.byte 0xcd, 0x7f, 0x0, 0xb8, 0xa, 0x0, 0x7, 0x19, 0x7f, 0xa, 0xb6, 0xf0, 0xc9, 0xc, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xc7, 0x7f, 0x7f, 0x7f, 0xd2, 0xf6, 0xa6, 0xe8, 0x8d, 0x86

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80b1def37a0c8e5d, 0xffffffffffffffff, 0xffffffffffffffff, 0x514a00d368e243

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf5, 0x9d, 0xff, 0x98, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xba, 0x7f, 0xff, 0xff, 0xf0, 0x7f, 0x7f, 0x5, 0xf4, 0x1, 0xff, 0xcb, 0xe7, 0x7f, 0xff, 0xff, 0x1d, 0x83, 0x80, 0x7f, 0xff, 0x1, 0xf6, 0x0, 0x80, 0x0, 0x2, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x86, 0xff, 0x80, 0x7f, 0x9c, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xf1, 0xff, 0x1, 0x8e, 0xda, 0x80, 0x80, 0x0, 0xd5, 0xfc, 0xff, 0x3, 0x0, 0x80, 0x87, 0x7f, 0x0, 0x7f, 0xae, 0x0, 0x0, 0xdb, 0x7f, 0xe3, 0x83, 0x80, 0x0, 0xff, 0x7f, 0xd6, 0x3, 0x80, 0x8f, 0x8a, 0x97, 0xae, 0x80, 0x0, 0xf4, 0x9a, 0x90, 0x3, 0xff, 0xff, 0x1, 0x7f, 0x2, 0x7f, 0x0, 0x8e, 0x9d, 0x80, 0x0, 0xe0, 0x7f, 0x7f, 0xff, 0x28, 0x0, 0x7f, 0xff, 0x2, 0x0, 0xfd, 0x9f, 0x1, 0xd7, 0xbc, 0x0, 0x99, 0xff, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xb, 0xf0, 0x80, 0x0, 0x0, 0x0, 0xab, 0x1, 0x18, 0x0, 0x0, 0x18, 0xfa, 0x7f, 0xff, 0x6, 0x9c, 0xa7, 0x80, 0x85, 0xb, 0x0, 0x7f, 0x1a, 0x1e, 0x2, 0x80, 0xc0, 0xd8, 0x80, 0x80, 0xec, 0x19, 0x80, 0xff, 0x7f, 0x0, 0xff, 0xd7, 0xff, 0x9f, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xb1, 0x7f, 0x5, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x6, 0x8, 0x0, 0x8e, 0x4, 0xff, 0x80, 0x0, 0xc8, 0x80, 0xff, 0x9e, 0x0, 0x19, 0x80, 0x15, 0xff, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xa6, 0xff, 0x7f, 0xff, 0x80, 0x93, 0x7f, 0xdb, 0x0, 0x85, 0xad, 0xd8, 0x80, 0xa5, 0x0, 0x19, 0x7f, 0x14, 0xff, 0xff, 0xa3, 0x7, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0x3, 0x7f, 0x2, 0x6, 0x0, 0x6, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xfd, 0x3
	.org 2048
	.byte 0x80, 0x0, 0x1d, 0xea, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xe0, 0x7f, 0x7f, 0xa, 0xae, 0xd2, 0x4, 0x4, 0xff, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xb, 0x0, 0xd7, 0x80, 0x8e, 0xf4, 0x0, 0x2, 0x7f, 0x80, 0xd5, 0x0, 0x80, 0xe5, 0xe5, 0xff, 0xff, 0x0, 0xbb, 0x0, 0xff, 0x28, 0xff, 0xa6, 0x2, 0x2, 0x0, 0xf1, 0x1, 0x80, 0x0, 0x80, 0x4, 0x85, 0x8a, 0x7f, 0xd3, 0x7f, 0x8b, 0xff, 0xa6, 0xa, 0x80, 0xff, 0xdb, 0x80, 0x1, 0xfd, 0x0, 0x2, 0xff, 0x3, 0x80, 0x7f, 0x1b, 0x80, 0x0, 0x1, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x10, 0x31, 0xc2, 0xb5, 0x2, 0xff, 0x0, 0xff, 0xb3, 0x0, 0xdf, 0xea, 0x1, 0x7f, 0xe8, 0x80, 0xbf, 0x0, 0x3, 0x2, 0x80, 0x1, 0xff, 0x3e, 0x0, 0x80, 0x1, 0xf7, 0xfe, 0xc1, 0xc3, 0x88, 0x80, 0x0, 0x1, 0xff, 0x92, 0x3, 0xff, 0x85, 0x7f, 0x80, 0x7, 0xa3, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x18, 0x80, 0x4, 0xcb, 0x4, 0x0, 0x80, 0xa4, 0xe3, 0xff, 0x0, 0x2, 0x0, 0xe5, 0x0, 0x18, 0x4, 0x7f, 0x1, 0x7f, 0xcf, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x2, 0xec, 0x1, 0x4, 0x7f, 0x3, 0xa7, 0x80, 0x0, 0x80, 0xff, 0xff, 0xec, 0xab, 0x1c, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xf9, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x2, 0x1, 0x2, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xd0, 0xd4, 0xff, 0xff, 0x2, 0x13, 0x7, 0x7f, 0x80, 0xe8, 0xd7, 0xae, 0xd, 0x96, 0xad, 0xb, 0xc2, 0x80, 0x7f, 0xa4, 0xfd, 0x7f, 0xff, 0x10, 0xca, 0x2, 0x80, 0x7f, 0x80, 0x88, 0xfd, 0xd5, 0xd3, 0x1, 0x1, 0xf3, 0xff, 0x0, 0xf8, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xa

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0xfe, 0xff, 0xff, 0xda, 0xfd, 0xf7, 0xdf, 0xbb, 0xf9, 0xfe, 0xf7, 0xbf, 0xfb, 0xee, 0xbb, 0xb9, 0xe3, 0xfc, 0xef, 0xff, 0xf7, 0xe7, 0xd3, 0xde, 0xfb, 0xf6, 0xdf, 0xf7, 0xff, 0xbf, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd7cb697bf22ec99, 0x8386546fced2ad4c, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1f65423a8
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x6, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x1b2f68c82eb2, 0x12a2, 0x3ba3dbee5fbfc3, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7a8d4759, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x295157, 0x8000000000000000, 0x18d3bc4c0, 0x701d39, 0x7fffffffffffffff, 0x1b6f2c1, 0xf0d5aa7

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe80f26484320f94f, 0x9888cda6dbb6cbda, 0xdb2121b79fe2a0f7, 0xc08165122ad5dba4

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5bfdfd, 0x1a2f75, 0x0, 0xffffffff, 0xa16f1e0c, 0x8ac, 0x94d2765f, 0xffffffff, 0xffffffff, 0xeed34832, 0xffffffff, 0xcc6647c6, 0xfba, 0x1, 0x0, 0x15, 0xe704392b, 0x2, 0x7fffffff, 0x7fffffff, 0xdabdfe64, 0x0, 0x8a7102a5, 0xd612b161, 0x37763, 0xa408d7e9, 0xffffffff, 0xcbf737d1, 0xdefe, 0x36452963, 0x825cd615, 0xa5, 0x812646a3, 0x7fffffff, 0xf368530d, 0x80000000, 0x7fffffff, 0xae555141, 0xffffffff, 0xd3efbb37, 0xe1bff830, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xdcecce5b, 0xc3b937b2, 0xb31799e5, 0xd8d8f9f3, 0x80000000, 0x0, 0xd16748aa, 0xffffffff, 0x0, 0x1, 0x1f0ae8e, 0x9a933e04, 0x7fffffff, 0x8dce6fbd, 0x80000000, 0x80000000, 0xcba, 0xa28, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xb9c4, 0x0, 0x1
	.org 64
	.hword 0x7fff, 0xb6e6, 0x0, 0xffff
	.org 128
	.hword 0x0, 0xffff, 0x0, 0x8000

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe0d092e27b5cbeb3, 0x1a1238ccd9, 0x7fffffffffffffff, 0xca3eb8bb9783dedf

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x16, 0xd, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x7, 0x1, 0x7f, 0x0, 0x5, 0x7f, 0x1
	.org 128
	.byte 0x1, 0xb9, 0x0, 0x1, 0xd9, 0xc3, 0x80, 0x7f, 0xb9, 0x0, 0x1, 0xf9, 0x7f, 0x6, 0x7f, 0x14

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6434, 0xc896, 0xcde4, 0xf860, 0xba, 0xd7a7, 0xd674, 0xb18a, 0xc85d, 0x45ec, 0xf776, 0x698c, 0x885b, 0x2813, 0xba9e, 0xf62, 0xea18, 0x629, 0xe53, 0x3ada, 0x3d8d, 0x4d24, 0x2d25, 0xe548, 0xc8d5, 0x5fe7, 0xb691, 0xec64, 0xcbf4, 0xd2a9, 0xc7b6, 0x6dc7, 0x1a52, 0xb413, 0x42b2, 0x9de1, 0xc370, 0x19fd, 0x58e6, 0x5f01, 0xf5c1, 0xdd89, 0xb658, 0x754d, 0xc46c, 0x281f, 0xbb9c, 0x61bd, 0x8717, 0x294e, 0xc37, 0x6693, 0xbc49, 0x239a, 0xd3b8, 0x2e30, 0xc98e, 0xf602, 0x2df4, 0xd1a5, 0x209e, 0x59b5, 0x6ed0, 0x940d
	.org 1024
	.hword 0x5b76, 0xdce4, 0x1eba, 0xceec, 0x45c9, 0x957c, 0x62f9, 0x1131, 0xfbcc, 0x1595, 0x3722, 0x1fc, 0xf865, 0xc0ee, 0xcd54, 0x21fa, 0x5c6e, 0xf117, 0x3e33, 0xa6a0, 0x82b7, 0x682a, 0x3333, 0xcd1a, 0x8272, 0xc86, 0xbf9c, 0xf358, 0xdd6, 0xa762, 0x761b, 0x884d, 0x6cf8, 0xf8a2, 0xc934, 0x3b44, 0x6976, 0xd711, 0x3d32, 0x1668, 0xbae, 0x1c2a, 0x874c, 0x85a8, 0x4faf, 0x4f15, 0x54fd, 0x3160, 0x2bc9, 0xb0c9, 0xf1bd, 0x7a4d, 0x847e, 0xac49, 0x5b19, 0xb39f, 0x2199, 0x5dea, 0xa55c, 0xa039, 0x1ed8, 0xf82a, 0xf1f3, 0xfa4f

;#init_memory @VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdd6804a3
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2f71ef05, 0xb935ca00, 0x458da9eb, 0x66c372f4

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3fd, 0x3223, 0xece8, 0xcdf1
	.org 64
	.hword 0xd394, 0x2a66, 0x3e5a, 0xe14e

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x9f, 0x83, 0xde, 0x0, 0x9, 0xa7
	.org 64
	.byte 0x0, 0x1, 0x1, 0xff, 0x7f, 0xff, 0xfd, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd66a32aca6005530, 0x8000000000000000, 0xb2267810863ee053

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1bce263, 0x198ea96e8, 0x15, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x40aa4d4ff, 0x7fffffffffffffff
	.org 512
	.dword 0xf6d0d521e83ef9ee, 0x1df6ab03e2a, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x3299aa1, 0xffffffffffffffff, 0x15bbd4fb8

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1d32b582b9, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x62c2, 0x1ca8, 0x9b9e, 0xaae2, 0xfbed, 0x6114, 0x1332, 0xdea0, 0xe134, 0xa744, 0x3981, 0xb1b6, 0x8e2a, 0x794a, 0x8eb4, 0xb488, 0x51ef, 0x5919, 0x4a84, 0xaaa, 0x1f21, 0xa1bd, 0x21e8, 0xd143, 0x9048, 0xfaac, 0x2908, 0x30b4, 0x2db9, 0x600a, 0x169a, 0xcbcb
	.org 512
	.hword 0xf098, 0x28f8, 0x35ba, 0xbeb3, 0x8b5e, 0x4eb8, 0xc60b, 0xd24a, 0x10cf, 0xce6e, 0x54c, 0xa5f1, 0x14e9, 0xab0d, 0xcdf0, 0x1f5d, 0x50f4, 0x90ec, 0x4a7c, 0x3d49, 0xaf5, 0x6881, 0x7b21, 0xab0a, 0x6560, 0xd1b, 0x5bc5, 0xe364, 0x8dbd, 0x1fde, 0xf3ca, 0x93dc

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0xb4, 0xff, 0xff
	.org 32
	.byte 0x82, 0xd2, 0x32, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd049e3b78c000159, 0x8000000000000000, 0xf1d7b2e91349f8c0

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xefe08729984ee193, 0x8000000000000000, 0x21, 0x0, 0x8000000000000000, 0x96d3361bf8a44c86, 0x7fffffffffffffff, 0x8000000000000000, 0xf6c639ebca9ca970, 0x0, 0xea21f54b1f0726ce, 0xffffffffffffffff, 0x8000000000000000, 0x8fe6ee59bfc7d301, 0xffffffffffffffff, 0x941c357f69eeafe9, 0xd2ed9e1c3d29c753, 0x99ecf88e4a, 0x7fffffffffffffff, 0xb87c322e8853ad2b, 0xdff78c5da9b, 0xffffffffffffffff, 0x2be9, 0xf8a4046f, 0x923acfdfbb8, 0xffffffffffffffff, 0x8000000000000000, 0xa040fd5fcc7e26cf, 0xe5ad936d25e6601e, 0x7fffffffffffffff, 0xdbc99b175502c7b7, 0x8000000000000000
	.org 2048
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x68518468ce, 0xb403ec2bbb4e510e, 0xf1956af36c4e7cff, 0xffffffffffffffff, 0x0, 0x0, 0xa9ca2353c4cf81c3, 0xbbb35ad2a6ea28d7, 0x670c, 0x1e, 0xe05aa83f03b1d0c9, 0xc9bea6271db699d4, 0x7fffffffffffffff, 0x9182eef6ff6a2947, 0xffffffffffffffff, 0xffffffffffffffff, 0x82562c6ef1647997, 0xa70c15458b4a7e17, 0xffffffffffffffff, 0x343af0ed, 0x8f7bbcac2e885aa2, 0xffffffffffffffff, 0xa4c5a17826668a5c, 0x7fffffffffffffff, 0xe, 0x8000000000000000, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3359537953b, 0x0, 0x0, 0x8000000000000000, 0xa23b1fad9e3f09bb, 0xc15e9a8a47c84a67, 0x8000000000000000, 0xffffffffffffffff, 0xce0c1525287, 0x8000000000000000, 0x72, 0x0, 0xef51f460, 0x3b, 0x28df85a, 0xf2a2520b77891cee, 0xffffffffffffffff, 0xffffffffffffffff, 0x69f203bcd5c33f5, 0xf00eeca0ceaf5bcd, 0x0, 0x7fffffffffffffff, 0xcf55d96d09b86681, 0x8d65a00d63062d2f, 0xffffffffffffffff, 0x0, 0xb34e30c7d04d33d0, 0x8000000000000000, 0x0, 0x29f6229f40c, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc3975d3a3678fd67, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x183f41e9618d6acc
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1ab4a327cdcb445c, 0x29efc72cc5294c6f, 0xfd972bd63e01575f, 0x1ce803d7f10ce549
	.org 256
	.dword 0x1a6466aeedcfaaa1, 0x7ec3f57ff2a53b95, 0xb955964ded989432, 0xcfa43085eb70d40b

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xde, 0xff, 0x5, 0xff, 0x7f, 0x7f, 0x3e, 0xff, 0xf2, 0x80, 0x0, 0x80, 0xa4, 0x0, 0x3
	.org 128
	.byte 0x80, 0xff, 0xff, 0x1, 0xff, 0xa4, 0x7f, 0x18, 0x1, 0xff, 0xe, 0x8b, 0x7f, 0x80, 0xa, 0xd9

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa65325c29e0f03c0
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa596266ce5b268f4, 0x9499b6e214b4ede1, 0x5ca8d608cac8e029, 0x3b0a3f9e96ee270f, 0xf5b69deabee989f3, 0xf17f4f221677f871, 0x3959fc1617cb2703, 0xfa54ff81e858b92, 0x7da4ebe93a2c49a3, 0x2d0861345d77bb58, 0x2d166c52aa8de275, 0x201ada9428bfad00, 0x141dd0a31bb3b26a, 0x5e6fb4d897445d76, 0xecc3f124e9c14eb6, 0xb9ffa54276b12818

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0xf7b81e97, 0x1abd7085, 0x182186, 0x7fffffff, 0x7fffffff, 0x182b1458, 0xc8b672b9, 0x31ba2ee3, 0x0, 0x9c6b5640, 0xaec6, 0xffffffff, 0xe7aea8f, 0x80000000, 0x3059fce, 0x7fffffff, 0xd4cd1d4d, 0x80000000, 0x0, 0xfa371979, 0x7fffffff, 0x0, 0x1, 0xd, 0x2e, 0xcc3900c6, 0x80000000, 0x0, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xb96e42e8, 0xc19103cf, 0xa0694012, 0xa66872f1, 0x30, 0x0, 0xe9508415, 0xc50f82e2, 0x22, 0x4, 0xba19e42c, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x2ecc, 0xe6f22a5, 0x6e7, 0x10, 0x395bb25b, 0x7fffffff, 0xf6e161fa, 0xc4d6c8d0, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1923, 0xcbfa4cd6
	.org 2048
	.word 0xc4364499, 0x80000000, 0x0, 0x0, 0x4, 0x9df6b0, 0x0, 0x6f9c, 0x80000000, 0x0, 0x57c9c9, 0x7fffffff, 0x80000000, 0x80000000, 0x9e3581fb, 0x423, 0x1df, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0xfefeeb13, 0x0, 0xffffffff, 0x8924f257, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x1af45d7d, 0x7fffffff, 0x468170

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9aa9582597, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97aebf40, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x5ad6
	.org 256
	.word 0x8a5dd46d, 0x80000000, 0xf1948bf, 0xfe17645c, 0xffffffff, 0xd1f79, 0x1, 0xb8367317
	.org 512
	.word 0x80000000, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x2b673e6, 0xe4f5, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xeb42e4a385459d41, 0x8000000000000000, 0xee8f4d5b66e1e241

;#init_memory @VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb9834b7d
;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe5, 0xff, 0x7f, 0x1, 0x7f, 0xb5, 0x80, 0x1f, 0xa, 0x3, 0x3, 0x7f, 0x80, 0x4, 0x80, 0x96, 0x80, 0x0, 0x0, 0x80, 0x0, 0xfe, 0x0, 0x1, 0xb8, 0x9f, 0xfa, 0x7f, 0xe5, 0x9, 0x80, 0x80, 0xd2, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x93, 0xf7, 0x7f, 0x2, 0x27, 0x9, 0x92, 0xff, 0xbc, 0xff, 0x87, 0x7f, 0x80, 0x93, 0x80, 0xed, 0x80, 0x6, 0xff, 0xd7, 0xff, 0x7, 0x0, 0x7, 0x6, 0x4, 0x0, 0xc1, 0x0, 0x17, 0x0, 0xe0, 0x7f, 0xff, 0x0, 0x3f, 0x0, 0xc3, 0x10, 0x7, 0xe4, 0xf, 0xe5, 0x0, 0x0, 0x4, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x8b, 0x0, 0x7f, 0xff, 0xff, 0xe, 0x3, 0xfc, 0xd6, 0x80, 0x80, 0x1, 0x80, 0x97, 0x80, 0x96, 0xff, 0xbc, 0xce, 0x0, 0xec, 0x0, 0x85, 0x80, 0x2c, 0xbb, 0x1b, 0x0, 0x2e, 0x2, 0x1, 0xc8, 0xfc, 0xff, 0x80, 0x80, 0xff, 0xff, 0xf7, 0x7f, 0x7f, 0xef, 0x0, 0xd5, 0xb0, 0x0, 0x7f, 0xba, 0xc9, 0x80, 0xe1, 0xbc, 0x80, 0x0, 0x0, 0xff, 0xff, 0xd4, 0x9b, 0x0, 0x0, 0x0, 0x87, 0x7f, 0x0, 0x7f, 0x1b, 0x7f, 0xe, 0x80, 0x32, 0x0, 0x8, 0x80, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x5, 0x7f, 0x7f, 0x5, 0xfe, 0x80, 0x0, 0x9, 0x2, 0xb2, 0xa, 0x80, 0x80, 0xff, 0x6, 0x10, 0x16, 0x80, 0x9, 0x7f, 0x95, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xd, 0x9, 0xff, 0x0, 0xff, 0x7f, 0xf0, 0xff, 0x7f, 0xbd, 0x0, 0x38, 0xff, 0xf5, 0xff, 0xa1, 0x0, 0xff, 0x7f, 0xc7, 0x0, 0x7f, 0xbd, 0xd2, 0xb1, 0xf5, 0x80, 0x80, 0x0, 0xb3, 0x0, 0x7f, 0x7f, 0xc1, 0x1d, 0xec, 0xff, 0x7f, 0xe1, 0x7, 0x1f, 0xd, 0x1c, 0xe9, 0xff, 0x91, 0x0
	.org 2048
	.byte 0xc3, 0x7f, 0xff, 0x80, 0xa0, 0x0, 0xfd, 0x7f, 0xc5, 0xb8, 0xb3, 0x27, 0xd3, 0xe2, 0xed, 0x80, 0x0, 0x7f, 0x9c, 0x0, 0x0, 0xd9, 0x0, 0xff, 0xee, 0xff, 0x7f, 0x94, 0x7f, 0x7f, 0xa7, 0x8, 0xeb, 0x0, 0x8d, 0xb3, 0xff, 0x0, 0xa8, 0x80, 0xb6, 0xee, 0x3, 0xb8, 0x7f, 0x80, 0x7f, 0x7f, 0xc9, 0x0, 0x0, 0x7f, 0x0, 0x95, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x1f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x9b, 0x2, 0x80, 0xb7, 0xa, 0x95, 0x86, 0xff, 0x82, 0x5, 0x97, 0x7f, 0x80, 0x9, 0xe7, 0x88, 0xff, 0xff, 0xd1, 0x80, 0x88, 0x0, 0x80, 0x0, 0x16, 0xf6, 0x0, 0xff, 0xff, 0x8, 0x3, 0x7f, 0x7f, 0x0, 0x35, 0x1f, 0x1, 0x7f, 0xe7, 0xcf, 0x2, 0x80, 0xaf, 0x0, 0x1, 0x1e, 0x0, 0x7f, 0xff, 0xa6, 0x0, 0xf0, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x3, 0x80, 0xff, 0x7f, 0xa5, 0x1, 0x80, 0x0, 0x10, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xec, 0x7f, 0x80, 0x0, 0x2, 0x0, 0xff, 0x80, 0x7, 0x3, 0xff, 0x80, 0x7f, 0x9b, 0x7f, 0x18, 0x7f, 0x2, 0xff, 0x99, 0xff, 0xb3, 0x7f, 0x0, 0xd9, 0x0, 0xcc, 0xd, 0x80, 0xff, 0x0, 0xda, 0xa5, 0x7f, 0x0, 0x7f, 0x7f, 0xc8, 0xff, 0xb3, 0x7f, 0xff, 0xa8, 0x80, 0x6, 0x1, 0xfd, 0x0, 0x80, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xf2, 0x1, 0x0, 0xe, 0x9e, 0xff, 0x3, 0x8a, 0x96, 0x80, 0xfa, 0x7f, 0x10, 0x80, 0x7f, 0x2, 0x80, 0xd3, 0x1, 0xb8, 0x0, 0x7f, 0xff, 0x80, 0x1a, 0xfb, 0x1c, 0x7f, 0x0, 0xa9, 0x1, 0xd6, 0x7f, 0x1, 0xd1, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xae, 0xc3, 0x6, 0x2, 0x7f, 0x4, 0x7, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x30, 0x80, 0xdb, 0x2, 0x1, 0x4, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x13f4987535e2df, 0x7fffffffffffffff
