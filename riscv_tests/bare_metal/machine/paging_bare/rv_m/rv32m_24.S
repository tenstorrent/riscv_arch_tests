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
.equ data                               , 0x00000000864cc000
.equ __section_data                     , 0x00000000864cc000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x00000000b116a000
.equ __section_os_data                  , 0x00000000b116a000
.equ os_stack_end                       , 0x0000000090000000
.equ __section_os_stack                 , 0x0000000090000000
.equ os_stack                           , 0x0000000090001000
.equ __section_os_stack_end             , 0x0000000090001000
.equ io_htif                            , 0x0000000070000000
.equ io_htif_phys                       , 0x0000000070000000
.equ map_os_sptbr                       , 0x00000000b116c000
.equ sw_0_disable_machine_lin           , 0x00000000a3083000
.equ sw_0_disable_machine_phy           , 0x00000000a3083000
.equ sb_0_disable_machine_lin           , 0x000000009005c000
.equ sb_0_disable_machine_phy           , 0x000000009005c000
.equ lb_0_disable_machine_lin           , 0x0000000089951000
.equ lb_0_disable_machine_phy           , 0x0000000089951000
.equ lhu_0_disable_machine_lin          , 0x00000000a6e64000
.equ lhu_0_disable_machine_phy          , 0x00000000a6e64000
.equ lw_0_disable_machine_lin           , 0x00000000e3f2d000
.equ lw_0_disable_machine_phy           , 0x00000000e3f2d000
.equ lbu_0_disable_machine_lin          , 0x00000000bffab000
.equ lbu_0_disable_machine_phy          , 0x00000000bffab000

# Test OS data hack:# These symbols contain the addresses of OS variables that can't be LAd directly
.equ check_excp                         , os_data + 0
.equ check_excp_expected_pc             , os_data + 8
.equ check_excp_actual_pc               , os_data + 16
.equ check_excp_return_pc               , os_data + 24
.equ check_excp_expected_tval           , os_data + 32
.equ check_excp_actual_tval             , os_data + 40
.equ check_excp_expected_cause          , os_data + 48
.equ check_excp_actual_cause            , os_data + 56
.equ os_save_ecall_fn_epc               , os_data + 64
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
.equ os_end_test_addr                   , os_data + 152
.equ end_test_addr                      , os_data + 160
.equ num_harts_ended                    , os_data + 168
.equ num_hard_fails                     , os_data + 176
.equ excp_ignored_count                 , os_data + 184

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

# Expected Interrupt causes:
.equ EXPECT_SSI, 1
.equ EXPECT_MSI, 3
.equ EXPECT_STI, 5
.equ EXPECT_MTI, 7
.equ EXPECT_SEI, 9
.equ EXPECT_MEI, 11

# XLEN
.equ XLEN, 64

.equ ECALL            , ECALL_FROM_MACHINE

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ DONT_USE_STACK, 1

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

	li t3, \expected_cause
	sw t3, 0(x1)

# Expected PC
	li x1, check_excp_expected_pc

	la t3, \expected_pc
	sd t3, 0(x1)

# Expected TVAL
	li x1, check_excp_expected_tval

	li t3, \expected_tval
	sd t3, 0(x1)

# Return pc
	li x1, check_excp_return_pc

	la t3, \return_pc
	sd t3, 0(x1)


.endm
.macro GET_MHART_ID dest_reg=s1
	li x31, 0xf0002001 # Call to enter exception handler code, get hartid for free, and skip to next pc.
	ecall
	mv \dest_reg, s1

.endm
.macro MUTEX_ACQUIRE_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_retry_acquire_lock

\test_label\()_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_check_if_early_bail
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
	fence
\test_label\()_cas_release:
	lr.d \work_reg, (\lock_addr_reg) # Load original value.
	bne \work_reg, \expected_val_reg, \test_label\()_cas_release# Doesn't match, retry
	sc.d \work_reg, \desired_val_reg, (\lock_addr_reg) # Try to update.
	bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_released_lock

\test_label\()_cas_release_fail:
	li \return_val_reg, 1
	j failed
\test_label\()_cas_released_lock:

.endm
.macro SEMAPHORE_ACQUIRE_TICKET test_label:req, semaphore_addr_reg=a0, lock_addr_reg=a1, swap_val_reg=t0, return_val_reg=a2, work_reg=t2, end_test_label=end_test_addr
\test_label\()_acquire_ticket:

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_acquire_semaphore_retry_acquire_lock

\test_label\()_acquire_semaphore_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_acquire_semaphore_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_acquire_semaphore_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_acquire_semaphore_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_acquire_semaphore_check_if_early_bail
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
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_release_semaphore_retry_acquire_lock

\test_label\()_release_semaphore_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_release_semaphore_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_release_semaphore_early_bail:
	li a0, end_test_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_release_semaphore_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_release_semaphore_check_if_early_bail
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
.macro CRITICAL_SECTION_AMO test_label:req, lock_addr_reg=a0, swap_val_reg=t0, work_reg=t1, critical_section_addr_reg=a1, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_retry_acquire_lock

\test_label\()_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg, 0(\lock_addr_reg)
	bnez \work_reg, \test_label\()_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_check_if_early_bail
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
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_acquired_lock

\test_label\()_cas_acquire_fail:
	li \return_val_reg, 1 # Set return to failure.
\test_label\()_cas_acquired_lock:
	fence
	bnez eturn_val_reg, \test_label\()_exitjalr ra, \critical_section_addr_reg
	fence
\test_label\()_cas_release:
	lr.d \work_reg, (\lock_addr_reg) # Load original value.
	bne \work_reg, \desired_val_reg, \test_label\()_cas_release# Doesn't match, retry
	sc.d \work_reg, \expected_val_reg, (\lock_addr_reg) # Try to update.
	bnez \work_reg, \test_label\()_cas_release # Retry if store-conditional failed.
	li \return_val_reg, 0 # Set return to success.
	j \test_label\()_cas_released_lock

\test_label\()_cas_release_fail:
	li \return_val_reg, 1
	j failed
\test_label\()_cas_released_lock:
\test_label\()_exit:
.endm
.macro OS_SYNC_HARTS test_label:req, lock_addr_reg=a0, arrive_counter_addr_reg=a1, depart_counter_addr_reg=a2, flag_addr_reg=a3, swap_val_reg=t0, work_reg_1=t1, work_reg_2=t2, end_test_label=end_test_addr
	li \lock_addr_reg, barrier_lock
	li \arrive_counter_addr_reg, barrier_arrive_counter
	li \depart_counter_addr_reg, barrier_depart_counter
	li \flag_addr_reg, barrier_flag


	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_0_retry_acquire_lock

\test_label\()_0_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_0_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_0_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_0_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_0_check_if_early_bail
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
	amoswap.w x0, x0, (\flag_addr_reg)
	j \test_label\()_arrive_count_not_zero
\test_label\()_depart_count_not_num_harts:

	fence
	amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
\test_label\()_0_released_lock:


\test_label\()_wait_while_depart_count_not_num_harts:
	lw \work_reg_1, 0(\depart_counter_addr_reg)
	bne \work_reg_1, \work_reg_2, \test_label\()_wait_while_depart_count_not_num_harts

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_1_retry_acquire_lock

\test_label\()_1_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_1_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_1_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_1_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_1_check_if_early_bail
	lw           \work_reg_1, (\lock_addr_reg)     # Check if lock is held.
	bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
	amoswap.w.aq \work_reg_1, \swap_val_reg, (\lock_addr_reg)
	bnez         \work_reg_1,  \test_label\()_1_retry_acquire_lock    # Retry if held.
\test_label\()_1_acquired_lock:
	fence


# Set flag to zero
	amoswap.w x0, x0, (\flag_addr_reg)

\test_label\()_arrive_count_not_zero:
	li \work_reg_2, 1
	amoadd.w \work_reg_1, \work_reg_2, (\arrive_counter_addr_reg)
	addi \work_reg_1, \work_reg_1, 1

	fence
	amoswap.w.rl x0, x0, (\lock_addr_reg) # Release lock by storing 0.
\test_label\()_1_released_lock:



	li \arrive_counter_addr_reg, barrier_arrive_counter

# Branch if arrive_count not equal to num_harts
	li \work_reg_2, 1
	bne \work_reg_1, \work_reg_2, \test_label\()_arrive_count_not_num_harts # Last to arrive must reset variables
# Set arrive_count to zero
	amoswap.w x0, x0, (\arrive_counter_addr_reg)
# Set depart_counter to 1
	li \work_reg_1, 1
	amoswap.w x0, \work_reg_1, (\depart_counter_addr_reg)
# Set flag to one
	amoswap.w x0, \work_reg_1, (\flag_addr_reg)
	j \test_label\()_barrier_complete
\test_label\()_arrive_count_not_num_harts:
\test_label\()_wait_while_flag_zero:
# Check again if num_harts_ended is non-zero
	li \arrive_counter_addr_reg, num_harts_ended
	lw \work_reg_2, 0(\arrive_counter_addr_reg)
	beqz \work_reg_2, \test_label\()_no_early_bail
\test_label\()_yes_other_bailed:
	li a0, \end_test_label # End test
	ld a1, 0(a0)
	jalr ra, 0(a1)
\test_label\()_no_early_bail:
	lw \work_reg_1, 0(\flag_addr_reg)
	beqz \work_reg_1, \test_label\()_wait_while_flag_zero

	li \lock_addr_reg, barrier_lock
	li \swap_val_reg, 500        # Initialize swap value.

	j \test_label\()_2_retry_acquire_lock

\test_label\()_2_check_if_early_bail:
	li \lock_addr_reg, num_harts_ended
	lw \work_reg_1, 0(\lock_addr_reg)
	bnez \work_reg_1, \test_label\()_2_early_bail
# Looks like we are stuck and no other hart has apparently bailed, so end in a fail.
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

# Another hart may have bailed for an acceptable reason, so end nominally.
\test_label\()_2_early_bail:
	li a0, \end_test_label
	ld a1, 0(a0)
	jalr ra, 0(a1)

\test_label\()_2_retry_acquire_lock:
# decrement swap value
	addi \swap_val_reg, \swap_val_reg, -1
# jump to fail if \swap_val_reg is zero or less
	bge zero, \swap_val_reg, \test_label\()_2_check_if_early_bail
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
.macro DISABLE_MIE
	csrci mstatus, (1<<3)
.endm
.macro DISABLE_SIE
	csrci sstatus, (1<<1)
.endm
.macro ENABLE_MIE
	csrsi mstatus, (1<<3)
.endm
.macro ENABLE_SIE
	csrsi sstatus, (1<<1)
.endm
.macro SET_DIRECT_INTERRUPTS
	csrci mtvec, 0x1
.endm
.macro SET_VECTORED_INTERRUPTS
	csrsi mtvec, 0x1
.endm
.macro SET_DIRECT_INTERRUPTS_S
	csrci stvec, 0x1
.endm
.macro SET_VECTORED_INTERRUPTS_S
	csrsi stvec, 0x1
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

calc_stack_pointer:
# Calculate hart's stack os_stack_start = os_stack + (page_size*hartID)
# Assumes page size of 0x1000. Later this should be set with the equates, e.g.
# .equ stack_page_size, (log2(page_size))

	csrr sp, mhartid
	snez t0, sp
	beqz t0, load_stack_pointer

	li t1, 0x1000
# Multiply 0x1000 * hartid, avoids using M instructions in case unsupported
mult_stack_pointer:
	add t0, t0, t1
	addi sp, sp, -1
	bnez sp, mult_stack_pointer

load_stack_pointer:
	li sp, os_stack
	sub sp, sp, t0
	li t0, 0
	li t1, 0


init_tests:
# Initialize test configuration like privilege
# We should be in Machine mode at this point
# li x1, 0x40341123
	li t0, 0x80000000003411af
	csrw misa, t0
	csrr t0, misa


cache_mhartid:

	csrr t0, mhartid
	csrw sscratch, t0

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

# Base Address to jump to during trap
setup_stvec:
	la t0, interrupts_entry
	csrw mtvec, t0

	li t0, passed_addr # For storing address to U mode accessible passed subroutine
	la t1, passed
	sd t1, 0(t0)

	li t0, failed_addr # For storing address to U mode accessible failed subroutine
	la t1, failed
	sd t1, 0(t0)

	li t0, os_passed_addr # For storing address to privileged mode accessible passed subroutine
	la t1, test_passed
	sd t1, 0(t0)

	li t0, os_failed_addr # For storing address to privileged mode accessible passed subroutine
	la t1, test_failed
	sd t1, 0(t0)

	li t0, end_test_addr # For storing address to U mode accessible end_test subroutine
	la t1, end_test
	sd t1, 0(t0)

	li t0, os_end_test_addr # For storing address to privileged mode accessible end_test subroutine
	la t1, os_end_test
	sd t1, 0(t0)


init_mepc_label:
	j schedule_tests
## excp ##

.section .text
.align 2
interrupts_entry:
	j check_directed_interrupt_or_exception
	j SSI
	j test_failed
	j MSI
	j test_failed
	j STI
	j test_failed
	j MTI
	j test_failed
	j SEI
	j test_failed
	j MEI
	j test_failed
	j COI
# Invalid interrupt slide
	.rept 47
	j invalid_interrupt
	.endr
invalid_interrupt:
	j test_failed #TODO skip instruction if unhandled interrupt optional behavior

# Save temporaries to stack, to ensure interrupts are transparent to test code
# Expects a0 to be loaded with expected interrupt.
# Returns a0 as 0 so test code can check that interrupt occured
.macro check_vectored_interrupt expected

	.ifndef DONT_USE_STACK
	sw t0, 0(sp)
	addi sp, sp, -4
	.endif

	li t0, \expected
	bne t0, a0, test_failed
	li t0, (1<<\expected)
	csrc mip, t0                 # Clear expected interrupt bit
	li a0, 0x0


	.ifndef DONT_USE_STACK
	lw t0, 0(sp)
	addi sp, sp, 4
	.endif

# Return from interrupt
	mret
.endm

SSI:
	check_vectored_interrupt EXPECT_SSI
MSI:
	check_vectored_interrupt EXPECT_MSI
STI:
	check_vectored_interrupt EXPECT_STI
MTI:
	check_vectored_interrupt EXPECT_MTI
SEI:
	check_vectored_interrupt EXPECT_SEI
MEI:
	check_vectored_interrupt EXPECT_MEI
COI:
	j test_failed




check_directed_interrupt_or_exception:

# push t0, t1                       # Save temporaries to stack, to ensure interrupts are transparent to user code
	.ifndef DONT_USE_STACK
	addi sp, sp, -4
	sw t0, 0(sp)
	addi sp, sp, -4
	sw t1, 0(sp)
	.endif

	csrr t0, mcause
	li t1, (0x1<<(XLEN-1))              # Isolate interrupt bit
	and t0, t0, t1
	beq t0, x0, excp_entry              # If the interrupt bit is 0, exception


	csrr t0, mhartid
# Get hartid
	bne t0, x0, test_failed                  # FIXME: Only handles interrupts for hartid0

	li t0, 0
	csrw mip, t0                 # Clear the pending interrupt by writing a 0; TODO: This will clear nested interrupts. We don't want that. This needs to clear the highest interrupt bit that was set

# pop t1, t0
	.ifndef DONT_USE_STACK
	lw t1, 0(sp)
	addi sp, sp, 4
	lw t0, 0(sp)
	addi sp, sp, 4
	.endif

	mret

.align 2
excp_entry:
# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Save the exception cause / code
	csrr t1, mcause
	li t3, check_excp_actual_cause
	add t3, t3, s1 # Add offset for this harts check_excp_actual_cause element
	sd t1, 0(t3)

# Save exception PC
	csrr t0, mepc
	li t3, check_excp_actual_pc
	add t3, t3, s1 # Add offset for this harts check_excp_actual_pc element
	sd t0, 0(t3)

	srli s1, s1, 3 # Restore saved hartid rather than offset

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

	li t0, 0xf0000003  # end test without failure
	beq t0, x31, os_end_test

	li t0, 0xf0001001    # Switch to machine mode
	beq x31, t0, os_fn_f0001001

	li t0, 0xf0001002    # Switch to super mode
	beq x31, t0, os_fn_f0001002

	li t0, 0xf0001003    # Switch to user mode
	beq x31, t0, os_fn_f0001003

	li t0, 0xf0001004    # Switch to test mode
	beq x31, t0, os_fn_f0001004

	li t0, 0xf0002001    # Get hartid
	beq x31, t0, os_fn_f0002001


os_check_exception:

# get hartid

	csrr s1, mhartid


# Check if check_exception is enabled
	li t3, check_excp
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	lb t0, 0(t3)
	beq t0, x0, return_to_host

# Check for correct exception code
	li t3, check_excp_expected_cause
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp_expected_cause element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	ld t0, 0(t3)
	sd x0, 0(t3)
	bne t1, t0, test_failed

# TODO: Check for the correct pc value check_excp_expected_pc
	li t3, check_excp_expected_pc
	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset
	add t3, t3, s1 # Add offset for this harts check_excp_expected_pc element
	ld t1, 0(t3)
	sd x0, 0(t3)
	li t3, check_excp_actual_pc
	add t3, t3, s1 # Add offset for this harts check_excp_actual_pc element
	srli s1, s1, 3 # Restore saved hartid rather than offset
	ld t0, 0(t3)
	sd x0, 0(t3)
	bne t1, t0, test_failed
	j return_to_host

count_ignored_excp:
	li t0, excp_ignored_count
	li t1, 1
	amoadd.w t1, t1, (t0)
	li t0, 100
	bge t1, t0, soft_end_test
	j return_to_host

soft_end_test:
# Have to os_end_test_addr because we're at an elevated privilege level.
	addi gp, zero, 0x1
	li t0, os_end_test_addr
	ld t1, 0(t0)
	jr t1


ecall_from_machine:
ecall_from_supervisor:
return_to_host:

# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Update the return PC from check_excp_return_pc
	li t3, check_excp_return_pc
	add t3, t3, s1 # Add offset for this harts check_excp_return_pc element
	ld t0, 0(t3)
	sd x0, 0(t3)
	csrw mepc, t0
	srli s1, s1, 3 # Restore saved hartid rather than offset
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

# get hartid

	csrr s1, mhartid


	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# Here, we want to go back to the test code. The PC is saved in os_save_ecall_epc
# Load it into t0 and ret_from_os_fn will move t0 to epc
	li t3, os_save_ecall_fn_epc
	add t3, t3, s1 # Add offset for this harts os_save_ecall_epc element
	ld t0, 0(t3)

	srli s1, s1, 3 # Restore saved hartid rather than offset

	j ret_from_os_fn

os_fn_f0002001:
# get hartid already done in ret_from_os_fn

# skip to next pc
	csrr t0, mepc
	addi t0, t0, 4

	j ret_from_os_fn

ret_from_os_fn:
# get hartid

	csrr s1, mhartid

	slli s1, s1, 3 # Multiply saved hartid by 8 to get offset

# csrr t0, mepc
# addi t0, t0, 4
# save current epc to os_save_ecall_fn_epc
	csrr t1, mepc
	addi t1, t1, 4
	li t3, os_save_ecall_fn_epc
	add t3, t3, s1 # Add offset for this harts os_save_ecall_fn_epc element
	sd t1, 0(t3)
	csrw mepc, t0

# Clear x31, so we don't accidentally jump to an OS function next time
	li x31, -1

	srli s1, s1, 3 # Restore saved hartid rather than offset
# Return from exception
	mret
.section .code, "ax"
# .org 0x0

test_setup:
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)

########################
# test1 : REMU
########################

;#discrete_test(test=test1)
test1:
	li x27, 0xffffffff
	li x24, 0xffffffffde208769
remu_0_disable_machine :
	remu x13,x27,x24
	li x17,0x00000000ffffffff
	bne x17, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test2 : MULHSU
########################

;#discrete_test(test=test2)
test2:
	li x13, 0xffffffff
	li x3, 0x10de83
mulhsu_0_disable_machine :
	mulhsu x17,x13,x3
	li x15,0x0000000000000000
	bne x15, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test3 : SLTI
########################

;#discrete_test(test=test3)
test3:
	li x5,0xffffffff
slti_0_disable_machine :
	slti x20,x5,0x5
	li x12,0x0000000000000000
	bne x12, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test4 : AUIPC
########################

;#discrete_test(test=test4)
test4:
	auipc x23, 0
	addi x23, x23, 8
	auipc x21, 0xfa42d
auipc_0_disable_machine :
	sub x28, x21, x23
	li x5,0xfffffffffa42d000
	bne x5, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test5 : MUL
########################

;#discrete_test(test=test5)
test5:
	li x23, 0xffffffffa3c89671
	li x10, 0x80000000
mul_0_disable_machine :
	mul x13,x23,x10
	li x12,0xd1e44b3880000000
	bne x12, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test6 : AND
########################

;#discrete_test(test=test6)
test6:
	li x8, 0x80000000
	li x13, 0x7fffffff
and_0_disable_machine :
	and x25,x8,x13
	li x26,0x0000000000000000
	bne x26, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test7 : DIV
########################

;#discrete_test(test=test7)
test7:
	li x19, 0xfffffffff49f04e6
	li x29, 0xffffffffaafd8c4c
div_0_disable_machine :
	div x1,x19,x29
	li x26,0x0000000000000000
	bne x26, ra, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test8 : BLT
########################

;#discrete_test(test=test8)
test8:
	li x4,0x80000000
	li x5,0x0
	blt_0_not_taken_64_disable_machine : blt x4,x5,jump_blt_0_not_taken_64_disable_machine_failed
	addi x17, x20, 0x5
	add x29, x27, x12
	sub x13, x10, x1
	addi x3, x15, 0x77
	add x9, x8, x11
	addi x6, x31, 0x77
	addi x7, x25, 0x18
	add x18, x16, x23
	add x24, x21, x26
	sub x22, x28, x30
	add x19, x14, x4
	addi x5, x17, 0x41
	addi x20, x29, 0x1e
	addi x27, x12, 0x3c
	sub x13, x10, x1
	sub x3, x15, x9
	addi x8, x11, 0x3f
	sub x6, x31, x7
	sub x25, x18, x16
	add x23, x24, x21
	addi x26, x22, 0x1e
	addi x28, x30, 0x92
	add x19, x14, x4
	addi x5, x17, 0x321
	addi x20, x29, 0x11e
	addi x27, x12, 0x0
	sub x13, x10, x1
	addi x3, x15, 0x198
	add x9, x8, x11
	addi x6, x31, 0x0
	addi x7, x25, 0x2
	sub x18, x16, x23
	add x24, x21, x26
	add x22, x28, x30
	addi x19, x14, 0x1d4
	sub x4, x5, x17
	add x20, x29, x27
	sub x12, x13, x10
	add x1, x3, x15
	sub x9, x8, x11
	sub x6, x31, x7
	addi x25, x18, 0x2e
	add x16, x23, x24
	addi x21, x26, 0x74
	sub x22, x28, x30
	add x19, x14, x4
	sub x5, x17, x20
	sub x29, x27, x12
	sub x13, x10, x1
	sub x3, x15, x9
	add x8, x11, x6
	addi x31, x7, 0x75
	sub x25, x18, x16
	add x23, x24, x21
	sub x26, x22, x28
	addi x30, x19, 0x17
	add x14, x4, x5
	addi x17, x20, 0x3f3
	addi x29, x27, 0x1
	addi x12, x13, 0x6
	sub x10, x1, x3
	addi x15, x9, 0x1
	add x8, x11, x6
	add x31, x7, x25
	add x18, x16, x23
	addi x24, x21, 0x3
	sub x26, x22, x28
	addi x30, x19, 0xa7
	addi x14, x4, 0x2
	addi x5, x17, 0xd
	add x20, x29, x27
	addi x12, x13, 0xe
	sub x10, x1, x3
	sub x15, x9, x8
	add x11, x6, x31
	add x7, x25, x18
	addi x16, x23, 0x21
	add x24, x21, x26
	addi x22, x28, 0x94
	addi x30, x19, 0xb
	add x14, x4, x5
	addi x17, x20, 0x2
	add x29, x27, x12
	addi x13, x10, 0x1
	sub x1, x3, x15
	sub x9, x8, x11
	addi x6, x31, 0x2
	addi x7, x25, 0x180
	sub x18, x16, x23
	sub x24, x21, x26
	sub x22, x28, x30
	addi x19, x14, 0x0
	add x4, x5, x17
	add x20, x29, x27
	sub x12, x13, x10
	add x1, x3, x15
	addi x9, x8, 0x3a
	addi x11, x6, 0x0
	add x31, x7, x25
	sub x18, x16, x23
	sub x24, x21, x26
	sub x22, x28, x30
	sub x19, x14, x4
	addi x5, x17, 0x1
	add x20, x29, x27
	sub x12, x13, x10
	sub x1, x3, x15
	sub x9, x8, x11
	addi x6, x31, 0x7
	addi x7, x25, 0x1a
	sub x18, x16, x23
	add x24, x21, x26
	addi x22, x28, 0x1
	add x30, x19, x14
	addi x4, x5, 0xf
	addi x17, x20, 0x2d6
	sub x29, x27, x12
	addi x13, x10, 0x0
	sub x1, x3, x15
	addi x9, x8, 0x78
	sub x11, x6, x31
	addi x7, x25, 0x0
	add x18, x16, x23
	sub x24, x21, x26
	add x22, x28, x30
	sub x19, x14, x4
	add x5, x17, x20
	sub x29, x27, x12
	addi x13, x10, 0x4
	addi x1, x3, 0x166
	addi x15, x9, 0x2
	add x8, x11, x6
	sub x31, x7, x25
	add x18, x16, x23
	addi x24, x21, 0x40
	addi x26, x22, 0x8
	add x28, x30, x19
	sub x14, x4, x5
	addi x17, x20, 0x0
	add x29, x27, x12
	add x13, x10, x1
	addi x3, x15, 0xb9
	addi x9, x8, 0x10
	add x11, x6, x31
	addi x7, x25, 0x0
	add x18, x16, x23
	add x24, x21, x26
	sub x22, x28, x30
	addi x19, x14, 0x2
	add x4, x5, x17
	sub x20, x29, x27
	addi x12, x13, 0x165
	add x10, x1, x3
	addi x15, x9, 0x191
	add x8, x11, x6
	add x31, x7, x25
	sub x18, x16, x23
	sub x24, x21, x26
	add x22, x28, x30
	sub x19, x14, x4
	add x5, x17, x20
	add x29, x27, x12
	sub x13, x10, x1
	add x3, x15, x9
	add x8, x11, x6
	add x31, x7, x25
	add x18, x16, x23
	sub x24, x21, x26
	sub x22, x28, x30
	addi x19, x14, 0x13
	addi x4, x5, 0x115
	sub x17, x20, x29
	addi x27, x12, 0x457
	addi x13, x10, 0x74e
	addi x1, x3, 0x5
	addi x15, x9, 0x0
	addi x8, x11, 0x0
	add x6, x31, x7
	sub x25, x18, x16
	sub x23, x24, x21
	addi x26, x22, 0x15
	addi x28, x30, 0x540
	addi x19, x14, 0x15b
	sub x4, x5, x17
	sub x20, x29, x27
	addi x12, x13, 0x3e
	add x10, x1, x3
	add x15, x9, x8
	sub x11, x6, x31
	sub x7, x25, x18
	add x16, x23, x24
	sub x21, x26, x22
	addi x28, x30, 0x4
	add x19, x14, x4
	add x5, x17, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : SUB
########################

;#discrete_test(test=test9)
test9:
	li x28, 0xe7b0
	li x12, 0x0
sub_0_disable_machine :
	sub x8,x28,x12
	li x10,0x000000000000e7b0
	bne x10, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test10 : REM
########################

;#discrete_test(test=test10)
test10:
	li x19, 0xd209e
	li x6, 0xaa3c
rem_0_disable_machine :
	rem x17,x19,x6
	li x12,0x0000000000007e2a
	bne x12, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test11 : SW
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=sw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sw_0_disable_machine_lin, phys_name=sw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0x6a778ed4
	li x5,sw_0_disable_machine_lin
	sw_0_disable_machine: sw x12,0x8(x5)
	li x15, 0xd4
	li x1, sw_0_disable_machine_lin
	lbu x25, 0x8(x1)
	bne x15, x25, 1f
	li x15, 0x8e
	li x1, sw_0_disable_machine_lin
	lbu x25, 0x9(x1)
	bne x15, x25, 1f
	li x15, 0x77
	li x1, sw_0_disable_machine_lin
	lbu x25, 0xa(x1)
	bne x15, x25, 1f
	li x15, 0x6a
	li x1, sw_0_disable_machine_lin
	lbu x25, 0xb(x1)
	bne x15, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test12 : SRL
########################

;#discrete_test(test=test12)
test12:
	li x25, 0x80000000
	li x30, 0xffffffffd28d0546
srl_0_disable_machine :
	srl x1,x25,x30
	li x17,0x0000000002000000
	bne x17, ra, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test13 : BNE
########################

;#discrete_test(test=test13)
test13:
	li x15,0x1c
	li x20,0x1c
	bne_0_not_taken_64_disable_machine : bne x15,x20,jump_bne_0_not_taken_64_disable_machine_failed
	add x25, x3, x28
	sub x14, x17, x21
	sub x9, x23, x11
	add x10, x6, x22
	addi x13, x31, 0x2e8
	addi x29, x27, 0x1
	sub x24, x19, x26
	add x8, x16, x30
	add x4, x5, x1
	add x12, x18, x7
	addi x15, x20, 0x186
	addi x25, x3, 0x2
	sub x28, x14, x17
	addi x21, x9, 0x1
	addi x23, x11, 0x0
	addi x10, x6, 0x0
	sub x22, x13, x31
	addi x29, x27, 0x3
	sub x24, x19, x26
	sub x8, x16, x30
	sub x4, x5, x1
	sub x12, x18, x7
	sub x15, x20, x25
	add x3, x28, x14
	add x17, x21, x9
	addi x23, x11, 0x1d
	add x10, x6, x22
	sub x13, x31, x29
	addi x27, x24, 0x68b
	add x19, x26, x8
	addi x16, x30, 0x1
	addi x4, x5, 0x0
	sub x1, x12, x18
	add x7, x15, x20
	sub x25, x3, x28
	addi x14, x17, 0x35
	add x21, x9, x23
	add x11, x10, x6
	addi x22, x13, 0x3
	add x31, x29, x27
	add x24, x19, x26
	addi x8, x16, 0x6
	addi x30, x4, 0x5e
	sub x5, x1, x12
	add x18, x7, x15
	sub x20, x25, x3
	sub x28, x14, x17
	sub x21, x9, x23
	addi x11, x10, 0x368
	sub x6, x22, x13
	add x31, x29, x27
	addi x24, x19, 0x1b
	addi x26, x8, 0x19
	add x16, x30, x4
	add x5, x1, x12
	addi x18, x7, 0x17c
	addi x15, x20, 0x1c0
	addi x25, x3, 0x0
	sub x28, x14, x17
	addi x21, x9, 0x286
	addi x23, x11, 0x5
	sub x10, x6, x22
	sub x13, x31, x29
	sub x27, x24, x19
	add x26, x8, x16
	sub x30, x4, x5
	add x1, x12, x18
	sub x7, x15, x20
	sub x25, x3, x28
	add x14, x17, x21
	add x9, x23, x11
	sub x10, x6, x22
	sub x13, x31, x29
	add x27, x24, x19
	addi x26, x8, 0x1
	add x16, x30, x4
	add x5, x1, x12
	addi x18, x7, 0x5
	sub x15, x20, x25
	sub x3, x28, x14
	add x17, x21, x9
	add x23, x11, x10
	sub x6, x22, x13
	sub x31, x29, x27
	sub x24, x19, x26
	add x8, x16, x30
	addi x4, x5, 0x2
	addi x1, x12, 0x0
	add x18, x7, x15
	sub x20, x25, x3
	add x28, x14, x17
	addi x21, x9, 0xa8
	sub x23, x11, x10
	add x6, x22, x13
	add x31, x29, x27
	addi x24, x19, 0x32
	sub x26, x8, x16
	sub x30, x4, x5
	sub x1, x12, x18
	addi x7, x15, 0x4a
	addi x20, x25, 0x31
	add x3, x28, x14
	add x17, x21, x9
	addi x23, x11, 0x30
	addi x10, x6, 0x0
	sub x22, x13, x31
	add x29, x27, x24
	add x19, x26, x8
	sub x16, x30, x4
	add x5, x1, x12
	addi x18, x7, 0x1
	addi x15, x20, 0xe
	add x25, x3, x28
	addi x14, x17, 0x0
	add x21, x9, x23
	addi x11, x10, 0xc
	addi x6, x22, 0x227
	addi x13, x31, 0x38
	sub x29, x27, x24
	sub x19, x26, x8
	addi x16, x30, 0x3
	add x4, x5, x1
	addi x12, x18, 0x0
	addi x7, x15, 0x0
	sub x20, x25, x3
	addi x28, x14, 0xb
	addi x17, x21, 0x18a
	add x9, x23, x11
	sub x10, x6, x22
	addi x13, x31, 0x0
	add x29, x27, x24
	addi x19, x26, 0x11d
	add x8, x16, x30
	addi x4, x5, 0x2
	sub x1, x12, x18
	addi x7, x15, 0x5c
	addi x20, x25, 0x3b
	addi x3, x28, 0x1
	sub x14, x17, x21
	sub x9, x23, x11
	sub x10, x6, x22
	sub x13, x31, x29
	add x27, x24, x19
	addi x26, x8, 0x9
	addi x16, x30, 0x12
	add x4, x5, x1
	sub x12, x18, x7
	addi x15, x20, 0x15
	sub x25, x3, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bne_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : SLT
########################

;#discrete_test(test=test14)
test14:
	li x17, 0xffffffff89a97e78
	li x13, 0xffffffffa34c34d3
slt_0_disable_machine :
	slt x12,x17,x13
	li x31,0x0000000000000001
	bne x31, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test15 : SB
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=sb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_machine_lin, phys_name=sb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x23,0xfa34eae9
	li x6,sb_0_disable_machine_lin
	sb_0_disable_machine: sb x23,0x10(x6)
	li x7, 0xe9
	li x19, sb_0_disable_machine_lin
	lbu x22, 0x10(x19)
	bne x7, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test16 : LB
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=lb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lb_0_disable_machine_lin, phys_name=lb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,lb_0_disable_machine_lin
	lb_0_disable_machine: lb x16,0x0(x28)
	li x4,0xffffffffffffffd9
	bne x4, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test17 : LUI
########################

;#discrete_test(test=test17)
test17:
lui_0_disable_machine :
	lui x4, 0xb1e09
	li x11,0xffffffffb1e09000
	bne x11, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test18 : LHU
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=lhu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lhu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lhu_0_disable_machine_lin, phys_name=lhu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,lhu_0_disable_machine_lin
	lhu_0_disable_machine: lhu x15,0x1d8(x27)
	li x22,0x0000000000000932
	bne x22, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test19 : LW
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=lw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_machine_lin, phys_name=lw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x14,lw_0_disable_machine_lin
	lw_0_disable_machine: lw x15,0x0(x14)
	li x16,0xffffffffa3623550
	bne x16, a5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test20 : BLTU
########################

;#discrete_test(test=test20)
test20:
	li x20,0x7fffffff
	li x16,0xffffffff
	bltu_0_taken_64_disable_machine : bltu x20,x16,jump_bltu_0_taken_64_disable_machine_passed
	addi x25, x23, 0x0
	add x15, x19, x18
	sub x27, x11, x31
	add x7, x14, x13
	sub x30, x9, x5
	addi x17, x6, 0x3b
	add x1, x22, x29
	add x12, x21, x4
	addi x10, x26, 0x2e
	add x8, x28, x3
	sub x24, x20, x16
	add x25, x23, x15
	sub x19, x18, x27
	sub x11, x31, x7
	addi x14, x13, 0x0
	addi x30, x9, 0x7c8
	add x5, x17, x6
	sub x1, x22, x29
	sub x12, x21, x4
	addi x10, x26, 0xc
	add x8, x28, x3
	add x24, x20, x16
	sub x25, x23, x15
	sub x19, x18, x27
	addi x11, x31, 0x0
	addi x7, x14, 0xa9
	sub x13, x30, x9
	sub x5, x17, x6
	sub x1, x22, x29
	add x12, x21, x4
	add x10, x26, x8
	addi x28, x3, 0x3b
	addi x24, x20, 0x1
	addi x16, x25, 0x4b
	sub x23, x15, x19
	sub x18, x27, x11
	addi x31, x7, 0x1
	add x14, x13, x30
	add x9, x5, x17
	add x6, x1, x22
	addi x29, x12, 0x37
	sub x21, x4, x10
	addi x26, x8, 0x1f0
	sub x28, x3, x24
	sub x20, x16, x25
	add x23, x15, x19
	addi x18, x27, 0x1
	sub x11, x31, x7
	addi x14, x13, 0x2
	addi x30, x9, 0x4a
	add x5, x17, x6
	sub x1, x22, x29
	add x12, x21, x4
	sub x10, x26, x8
	addi x28, x3, 0x12
	add x24, x20, x16
	addi x25, x23, 0x1b5
	addi x15, x19, 0x2
	add x18, x27, x11
	addi x31, x7, 0x85
	sub x14, x13, x30
	addi x9, x5, 0x32
	sub x17, x6, x1
	add x22, x29, x12
	add x21, x4, x10
	addi x26, x8, 0x16
	add x28, x3, x24
	addi x20, x16, 0x64
	add x25, x23, x15
	addi x19, x18, 0x196
	addi x27, x11, 0x37
	sub x31, x7, x14
	addi x13, x30, 0x1
	sub x9, x5, x17
	sub x6, x1, x22
	add x29, x12, x21
	sub x4, x10, x26
	addi x8, x28, 0x1
	add x3, x24, x20
	sub x16, x25, x23
	sub x15, x19, x18
	add x27, x11, x31
	sub x7, x14, x13
	add x30, x9, x5
	sub x17, x6, x1
	add x22, x29, x12
	sub x21, x4, x10
	sub x26, x8, x28
	addi x3, x24, 0x337
	sub x20, x16, x25
	add x23, x15, x19
	add x18, x27, x11
	add x31, x7, x14
	add x13, x30, x9
	add x5, x17, x6
	sub x1, x22, x29
	add x12, x21, x4
	add x10, x26, x8
	add x28, x3, x24
	add x20, x16, x25
	sub x23, x15, x19
	sub x18, x27, x11
	addi x31, x7, 0x8
	addi x14, x13, 0x1
	sub x30, x9, x5
	add x17, x6, x1
	addi x22, x29, 0xe
	addi x12, x21, 0x3
	add x4, x10, x26
	addi x8, x28, 0x0
	sub x3, x24, x20
	addi x16, x25, 0x0
	sub x23, x15, x19
	sub x18, x27, x11
	sub x31, x7, x14
	addi x13, x30, 0x3
	addi x9, x5, 0x1d
	addi x17, x6, 0x3c3
	add x1, x22, x29
	add x12, x21, x4
	add x10, x26, x8
	sub x28, x3, x24
	add x20, x16, x25
	addi x23, x15, 0x5d
	sub x19, x18, x27
	sub x11, x31, x7
	addi x14, x13, 0x3d
	addi x30, x9, 0x36
	add x5, x17, x6
	addi x1, x22, 0x1c
	addi x29, x12, 0x7
	addi x21, x4, 0x3
	addi x10, x26, 0x16
	addi x8, x28, 0x21
	sub x3, x24, x20
	addi x16, x25, 0x722
	sub x23, x15, x19
	add x18, x27, x11
	sub x31, x7, x14
	addi x13, x30, 0x37
	sub x9, x5, x17
	add x6, x1, x22
	add x29, x12, x21
	add x4, x10, x26
	add x8, x28, x3
	sub x24, x20, x16
	sub x25, x23, x15
	add x19, x18, x27
	addi x11, x31, 0x0
	sub x7, x14, x13
	sub x30, x9, x5
	sub x17, x6, x1
	add x22, x29, x12
	addi x21, x4, 0x20
	add x10, x26, x8
	addi x28, x3, 0x4b1
	addi x24, x20, 0x37
	addi x16, x25, 0x50
	addi x23, x15, 0x1c
	addi x19, x18, 0x0
	sub x27, x11, x31
	addi x7, x14, 0x0
	sub x13, x30, x9
	add x5, x17, x6
	addi x1, x22, 0x10
	addi x29, x12, 0x15
	add x21, x4, x10
	addi x26, x8, 0xc
	addi x28, x3, 0xb
	addi x24, x20, 0x4d
	add x16, x25, x23
	addi x15, x19, 0x4
	sub x18, x27, x11
	addi x31, x7, 0x4
	add x14, x13, x30
	sub x9, x5, x17
	addi x6, x1, 0x6
	sub x22, x29, x12
	sub x21, x4, x10
	addi x26, x8, 0x47
	sub x28, x3, x24
	addi x20, x16, 0x4
	sub x25, x23, x15
	add x19, x18, x27
	addi x11, x31, 0x1
	add x7, x14, x13
	add x30, x9, x5
	add x17, x6, x1
	add x22, x29, x12
	addi x21, x4, 0x0
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bltu_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : LBU
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=lbu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_machine_lin, phys_name=lbu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x24,lbu_0_disable_machine_lin
	lbu_0_disable_machine: lbu x11,0x0(x24)
	li x8,0x000000000000006b
	bne x8, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test22 : JALR
########################

;#discrete_test(test=test22)
test22:
	la x27,jump_jalr_0_disable_machine_passed
	jalr_0_disable_machine : jalr x31,0(x27)
	add x9, x18, x3
	add x21, x23, x24
	sub x28, x1, x26
	sub x19, x7, x29
	addi x13, x4, 0x6a
	addi x12, x15, 0x2
	addi x11, x10, 0x0
	add x25, x8, x5
	add x14, x16, x22
	add x6, x20, x30
	sub x17, x31, x27
	sub x9, x18, x3
	add x21, x23, x24
	add x28, x1, x26
	addi x19, x7, 0x140
	sub x29, x13, x4
	add x12, x15, x11
	sub x10, x25, x8
	sub x5, x14, x16
	add x22, x6, x20
	addi x30, x17, 0x3
	addi x31, x27, 0x17
	addi x9, x18, 0x7
	addi x3, x21, 0xaf
	add x23, x24, x28
	add x1, x26, x19
	add x7, x29, x13
	sub x4, x12, x15
	add x11, x10, x25
	sub x8, x5, x14
	sub x16, x22, x6
	add x20, x30, x17
	add x31, x27, x9
	add x18, x3, x21
	addi x23, x24, 0x0
	add x28, x1, x26
	addi x19, x7, 0x0
	sub x29, x13, x4
	sub x12, x15, x11
	addi x10, x25, 0x8
	sub x8, x5, x14
	add x16, x22, x6
	addi x20, x30, 0x1
	sub x17, x31, x27
	sub x9, x18, x3
	addi x21, x23, 0x1
	add x24, x28, x1
	sub x26, x19, x7
	add x29, x13, x4
	sub x12, x15, x11
	sub x10, x25, x8
	add x5, x14, x16
	add x22, x6, x20
	addi x30, x17, 0x61
	addi x31, x27, 0xd
	add x9, x18, x3
	addi x21, x23, 0x3fa
	sub x24, x28, x1
	sub x26, x19, x7
	sub x29, x13, x4
	addi x12, x15, 0xd
	sub x11, x10, x25
	addi x8, x5, 0x1
	add x14, x16, x22
	add x6, x20, x30
	add x17, x31, x27
	addi x9, x18, 0x46
	add x3, x21, x23
	add x24, x28, x1
	sub x26, x19, x7
	sub x29, x13, x4
	sub x12, x15, x11
	addi x10, x25, 0xd
	add x8, x5, x14
	sub x16, x22, x6
	sub x20, x30, x17
	addi x31, x27, 0x0
	addi x9, x18, 0x19
	add x3, x21, x23
	add x24, x28, x1
	add x26, x19, x7
	add x29, x13, x4
	add x12, x15, x11
	add x10, x25, x8
	add x5, x14, x16
	sub x22, x6, x20
	sub x30, x17, x31
	add x27, x9, x18
	add x3, x21, x23
	add x24, x28, x1
	sub x26, x19, x7
	addi x29, x13, 0x3a9
	add x4, x12, x15
	add x11, x10, x25
	addi x8, x5, 0x2f
	sub x14, x16, x22
	add x6, x20, x30
	add x17, x31, x27
	add x9, x18, x3
	sub x21, x23, x24
	sub x28, x1, x26
	sub x19, x7, x29
	addi x13, x4, 0x16
	sub x12, x15, x11
	addi x10, x25, 0x0
	add x8, x5, x14
	addi x16, x22, 0x17
	addi x6, x20, 0x8
	sub x30, x17, x31
	sub x27, x9, x18
	sub x3, x21, x23
	sub x24, x28, x1
	sub x26, x19, x7
	sub x29, x13, x4
	sub x12, x15, x11
	addi x10, x25, 0x55
	addi x8, x5, 0x35
	addi x14, x16, 0x0
	addi x22, x6, 0xd0
	addi x20, x30, 0x15c
	sub x17, x31, x27
	sub x9, x18, x3
	addi x21, x23, 0x152
	sub x24, x28, x1
	add x26, x19, x7
	add x29, x13, x4
	sub x12, x15, x11
	add x10, x25, x8
	add x5, x14, x16
	sub x22, x6, x20
	sub x30, x17, x31
	addi x27, x9, 0x1
	addi x18, x3, 0x3c
	sub x21, x23, x24
	addi x28, x1, 0xe
	addi x26, x19, 0x66
	addi x7, x29, 0x58d
	add x13, x4, x12
	add x15, x11, x10
	add x25, x8, x5
	addi x14, x16, 0x6
	add x22, x6, x20
	add x30, x17, x31
	addi x27, x9, 0x1a
	sub x18, x3, x21
	add x23, x24, x28
	addi x1, x26, 0xc
	add x19, x7, x29
	sub x13, x4, x12
	sub x15, x11, x10
	addi x25, x8, 0x0
	sub x5, x14, x16
	add x22, x6, x20
	addi x30, x17, 0x1
	add x31, x27, x9
	addi x18, x3, 0x2cc
	add x21, x23, x24
	addi x28, x1, 0x8b
	add x26, x19, x7
	sub x29, x13, x4
	addi x12, x15, 0xa
	addi x11, x10, 0x8d
	add x25, x8, x5
	add x14, x16, x22
	add x6, x20, x30
	sub x17, x31, x27
	add x9, x18, x3
	sub x21, x23, x24
	sub x28, x1, x26
	add x19, x7, x29
	add x13, x4, x12
	sub x15, x11, x10
	add x25, x8, x5
	sub x14, x16, x22
	add x6, x20, x30
	addi x17, x31, 0x104
	add x27, x9, x18
	addi x3, x21, 0x0
	add x23, x24, x28
	sub x1, x26, x19
	addi x7, x29, 0x326
	addi x13, x4, 0x1
	sub x12, x15, x11
	add x10, x25, x8
	add x5, x14, x16
	add x22, x6, x20
	addi x30, x17, 0x7
	addi x31, x27, 0x626
	add x9, x18, x3
	add x21, x23, x24
	sub x28, x1, x26
	addi x19, x7, 0x1d4
	addi x29, x13, 0xe9
	addi x4, x12, 0x6
	addi x15, x11, 0x1af
	addi x10, x25, 0x1
	addi x8, x5, 0x2
	addi x14, x16, 0x1
	add x22, x6, x20
	addi x30, x17, 0x12f
	addi x31, x27, 0xc
	add x9, x18, x3
	sub x21, x23, x24
	addi x28, x1, 0x1
	addi x26, x19, 0xc7
	add x7, x29, x13
	add x4, x12, x15
	addi x11, x10, 0x19d
	add x25, x8, x5
	add x14, x16, x22
	add x6, x20, x30
	addi x17, x31, 0x17
	addi x27, x9, 0x15
	add x18, x3, x21
	add x23, x24, x28
	addi x1, x26, 0x2
	add x19, x7, x29
	sub x13, x4, x12
	add x15, x11, x10
	addi x25, x8, 0x1cf
	add x5, x14, x16
	add x22, x6, x20
	addi x30, x17, 0xb4
	add x31, x27, x9
	addi x18, x3, 0x0
	addi x21, x23, 0x181
	addi x24, x28, 0x2
	sub x1, x26, x19
	sub x7, x29, x13
	sub x4, x12, x15
	sub x11, x10, x25
	addi x8, x5, 0x1
	sub x14, x16, x22
	add x6, x20, x30
	addi x17, x31, 0x5
	add x27, x9, x18
	add x3, x21, x23
	addi x24, x28, 0x1
	add x1, x26, x19
	add x7, x29, x13
	add x4, x12, x15
	sub x11, x10, x25
	sub x8, x5, x14
	sub x16, x22, x6
	sub x20, x30, x17
	sub x31, x27, x9
	sub x18, x3, x21
	add x23, x24, x28
	add x1, x26, x19
	add x7, x29, x13
	addi x4, x12, 0x24
	sub x15, x11, x10
	sub x25, x8, x5
	sub x14, x16, x22
	addi x6, x20, 0x28
	add x30, x17, x31
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jalr_0_disable_machine_passed :
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

end_test:
	li t0, os_end_test_addr
	ld t1, 0(t0)
	jr t1
## os ##

.section .text

enter_scheduler:
# Check if t0 has a pass or fail condition
	li t1, 0xbaadc0de
	beq t0, t1, test_failed


test_passed:
	j schedule_tests


test_failed:
	li a0, num_hard_fails
	li t0, 1
	amoadd.w x0, t0, (a0)
	li gp, 0x3
	j os_end_test


os_rng_orig:

# simple XORshift random number generator
# https://www.javamex.com/tutorials/random_numbers/xorshift.shtml#.VlcaYzKwEV8

	csrr t2, mhartid


# Calculate seed addr offset
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

.align 8
schedule_seed:
	.dword 1055929120
schedule_setup:
	.dword 1

schedule_tests:
# Insert CSR read randomization logic here if allowed
	csrr t0, misa
	csrr t0, scounteren
	csrr t0, mstatus
	csrr t0, minstret
	csrr t0, mideleg


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



# Get hartid


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


.align 6; .global tohost_mutex; tohost_mutex: .dword 0; # Used to protect access to tohost

os_end_test:
os_write_tohost:

# each hart increments num_harts_ended so that the first one waits till all harts have finished before writing to tohost
mark_done:
	li t0, 1
	li t3, num_harts_ended
	amoadd.w x0, t0, (t3)

# Try to obtain tohost_mutex
	la a0, tohost_mutex
	j tohost_try_lock

wait_for_dismissal:
	wfi
	j wait_for_dismissal

tohost_try_lock:
	li t0, 1                    # Initialize swap value.
	ld           t1, (a0)       # Check if lock is held.
	bnez         t1,  wait_for_dismissal        # fail if held.
	amoswap.d.aq t1, t0, (a0)   # Attempt to acquire lock.
	bnez         t1,  wait_for_dismissal        # fail if held

# obtained lock, no need to release this one since we are ending the simulation.
	li t2, 1
	li t1, num_hard_fails
	li t4, 100000 # Timeout for eot waiting

wait_for_others:
	bltz t4, mark_fail # This is a timeout, other harts didn't finish
	addi t4, t4, -1
	lw t0, (t1)
	bnez t0, mark_fail # Write immediately if there was a hard fail
	lw t0, (t3)
	bne t0, t2, wait_for_others

	j load_tohost_addr

mark_fail:
	li gp, 0x3

load_tohost_addr:
	la t0, tohost

write_to_tohost:
	sw gp, 0(t0)

_exit:
	j wait_for_dismissal



num_runs:
# We need +1 below since we have cleanup as the last entry in the dtests_seq
	.dword 23

.align 8
os_test_sequence:
	.dword test_setup
	.dword test_cleanup
	.dword test9
	.dword test4
	.dword test19
	.dword test2
	.dword test7
	.dword test10
	.dword test14
	.dword test13
	.dword test11
	.dword test3
	.dword test16
	.dword test15
	.dword test12
	.dword test8
	.dword test21
	.dword test1
	.dword test6
	.dword test18
	.dword test22
	.dword test17
	.dword test20
	.dword test5



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


.section .os_data, "aw"
# OS data
check_excp_mem:
	.dword 0x1
check_excp_expected_pc_mem:
	.dword -1
check_excp_actual_pc_mem:
	.dword -1
check_excp_return_pc_mem:
	.dword -1
check_excp_expected_tval_mem:
	.dword -1
check_excp_actual_tval_mem:
	.dword -1
check_excp_expected_cause_mem:
	.dword 0xff
check_excp_actual_cause_mem:
	.dword 0xff
os_save_ecall_fn_epc_mem:
	.dword -1
passed_addr_mem:
	.dword 0x0
failed_addr_mem:
	.dword 0x0
machine_flags_mem:
	.dword 0x0
user_flags_mem:
	.dword 0x0
super_flags_mem:
	.dword 0x0
machine_area_mem:
	.dword 0x0
user_area_mem:
	.dword 0x0
super_area_mem:
	.dword 0x0
os_passed_addr_mem:
	.dword 0x0
os_failed_addr_mem:
	.dword 0x0
os_end_test_addr_mem:
	.dword 0x0
end_test_addr_mem:
	.dword 0x0
num_harts_ended_mem:
	.dword 0x0
num_hard_fails_mem:
	.dword 0x0
excp_ignored_count_mem:
	.dword 0x0

# HTIF is defeined at 0x7000_0000, can be used as a character device so should be read/writeable.
.section .io_htif, "aw"
.align 6; .global tohost; tohost: .dword 0;
.align 6; .global fromhost; fromhost: .dword 0;
.section .data

;#init_memory @sw_0_disable_machine_lin
.section .sw_0_disable_machine_lin, "ax"
	.org 0x8
	.word 0xd252da86
;#init_memory @sb_0_disable_machine_lin
.section .sb_0_disable_machine_lin, "ax"
	.org 0x10
	.word 0xf6be697f
;#init_memory @lb_0_disable_machine_lin
.section .lb_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x1657b1d9
;#init_memory @lhu_0_disable_machine_lin
.section .lhu_0_disable_machine_lin, "ax"
	.org 0x1d8
	.word 0xc8c40932
;#init_memory @lw_0_disable_machine_lin
.section .lw_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0xa3623550
;#init_memory @lbu_0_disable_machine_lin
.section .lbu_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x82cded6b
