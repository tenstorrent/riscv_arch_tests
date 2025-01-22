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
.equ data                               , 0x00000000c9808000
.equ __section_data                     , 0x00000000c9808000
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
.equ os_data                            , 0x00000000be81e000
.equ __section_os_data                  , 0x00000000be81e000
.equ os_stack_end                       , 0x0000000090000000
.equ __section_os_stack                 , 0x0000000090000000
.equ os_stack                           , 0x0000000090001000
.equ __section_os_stack_end             , 0x0000000090001000
.equ io_htif                            , 0x0000000070000000
.equ io_htif_phys                       , 0x0000000070000000
.equ map_os_sptbr                       , 0x00000000a3f5e000
.equ FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, 0x000000008d192000
.equ FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, 0x000000008d192000
.equ FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000d32cd000
.equ FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000d32cd000
.equ FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux, 0x0000000086d55000
.equ FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_phy_aux, 0x0000000086d55000
.equ FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000a7838000
.equ FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000a7838000
.equ FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000e525b000
.equ FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000e525b000
.equ FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x000000008e47f000
.equ FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x000000008e47f000
.equ fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_lin, 0x00000000a02a0000
.equ fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_phy, 0x00000000a02a0000
.equ FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000e525a000
.equ FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000e525a000
.equ FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux, 0x00000000a6b7f000
.equ FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_phy_aux, 0x00000000a6b7f000
.equ FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000d9796000
.equ FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000d9796000
.equ FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux, 0x000000008dea5000
.equ FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_phy_aux, 0x000000008dea5000
.equ FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux, 0x000000008ded5000
.equ FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_phy_aux, 0x000000008ded5000
.equ fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_lin, 0x000000008d63a000
.equ fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_phy, 0x000000008d63a000
.equ FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, 0x00000000c5b5d000
.equ FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, 0x00000000c5b5d000
.equ fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_lin, 0x00000000a1dca000
.equ fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_phy, 0x00000000a1dca000
.equ FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, 0x00000000a6b34000
.equ FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, 0x00000000a6b34000
.equ FSGNJX.S_0_DISABLE_USER_lin_aux    , 0x00000000fa791000
.equ FSGNJX.S_0_DISABLE_USER_phy_aux    , 0x00000000fa791000
.equ FSGNJX.S_0_DISABLE_USER_POST_lin_aux, 0x00000000b4777000
.equ FSGNJX.S_0_DISABLE_USER_POST_phy_aux, 0x00000000b4777000
.equ fsw_0_RDN_static_Neg_Normal_disable_user_lin, 0x00000000a594f000
.equ fsw_0_RDN_static_Neg_Normal_disable_user_phy, 0x00000000a594f000
.equ FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000a594e000
.equ FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000a594e000
.equ fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_lin, 0x00000000a05ca000
.equ fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_phy, 0x00000000a05ca000
.equ FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000bec34000
.equ FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000bec34000
.equ FSGNJ.S_0_DISABLE_USER_lin_aux     , 0x00000000a5950000
.equ FSGNJ.S_0_DISABLE_USER_phy_aux     , 0x00000000a5950000
.equ FSGNJ.S_0_DISABLE_USER_POST_lin_aux, 0x00000000811f3000
.equ FSGNJ.S_0_DISABLE_USER_POST_phy_aux, 0x00000000811f3000
.equ FMIN.S_0_DISABLE_USER_lin_aux      , 0x000000008e3a1000
.equ FMIN.S_0_DISABLE_USER_phy_aux      , 0x000000008e3a1000
.equ FMIN.S_0_DISABLE_USER_POST_lin_aux , 0x00000000a41fb000
.equ FMIN.S_0_DISABLE_USER_POST_phy_aux , 0x00000000a41fb000
.equ FSGNJN.S_0_DISABLE_USER_lin_aux    , 0x00000000a2bc2000
.equ FSGNJN.S_0_DISABLE_USER_phy_aux    , 0x00000000a2bc2000
.equ FSGNJN.S_0_DISABLE_USER_POST_lin_aux, 0x000000008f11a000
.equ FSGNJN.S_0_DISABLE_USER_POST_phy_aux, 0x000000008f11a000
.equ FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux, 0x00000000a5252000
.equ FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_phy_aux, 0x00000000a5252000
.equ FMAX.S_0_DISABLE_USER_lin_aux      , 0x000000008fc54000
.equ FMAX.S_0_DISABLE_USER_phy_aux      , 0x000000008fc54000
.equ FMAX.S_0_DISABLE_USER_POST_lin_aux , 0x000000008d420000
.equ FMAX.S_0_DISABLE_USER_POST_phy_aux , 0x000000008d420000
.equ FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, 0x00000000a4242000
.equ FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, 0x00000000a4242000
.equ FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000d32ce000
.equ FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000d32ce000
.equ flw_0_RUP_dynamic_Pos_Normal_disable_user_lin, 0x00000000a045a000
.equ flw_0_RUP_dynamic_Pos_Normal_disable_user_phy, 0x00000000a045a000
.equ FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000080337000
.equ FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000080337000
.equ FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000c8eb6000
.equ FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000c8eb6000
.equ FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000082558000
.equ FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000082558000
.equ FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000be820000
.equ FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000be820000
.equ fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_lin, 0x00000000a340f000
.equ fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_phy, 0x00000000a340f000
.equ FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000801bc000
.equ FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000801bc000
.equ fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_lin, 0x00000000a31a3000
.equ fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_phy, 0x00000000a31a3000
.equ FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux, 0x0000000083653000
.equ FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_phy_aux, 0x0000000083653000
.equ FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, 0x00000000a8788000
.equ FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, 0x00000000a8788000
.equ FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, 0x000000008ffff000
.equ FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, 0x000000008ffff000
.equ FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, 0x000000008deac000
.equ FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, 0x000000008deac000
.equ FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x00000000a5470000
.equ FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x00000000a5470000
.equ FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, 0x000000008ded3000
.equ FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, 0x000000008ded3000
.equ FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux, 0x0000000083eb1000
.equ FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_phy_aux, 0x0000000083eb1000

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

.equ ECALL            , ECALL_FROM_USER

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ DONT_USE_STACK, 1

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


setup_medeleg:
# _if we are in supervisor or user mode, we will handle all the exceptions in
# supervisor mode
	li t0, 0x0
	csrw medeleg, t0


setup_mideleg:

	li t0, 0x0
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

# Base Address to jump to during trap
setup_stvec:
	la t0, interrupts_entry
	csrw stvec, t0

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


	csrr t0, sscratch
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

	csrr s1, sscratch

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

	csrr s1, sscratch


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

	csrr s1, sscratch

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

# get hartid

	csrr s1, sscratch


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

	csrr s1, sscratch

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
# test1 : FSUB.S
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux
	fld f12, 0x0(x4)
	fld f29, 0x8(x4)
	li x19, 4
	fsrm x0, x19
fsub.s_0_RMM_dynamic_Pos_NaN_Pos_Normal_disable_user:
	fsub.s f7,f12,f29,dyn
;#random_addr(name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f26, 0x0(x13)
	li x21, 0x1
	feq.s x12, f26, f26
	bne x12, x21, 3f
	feq.s x12, f26, ft7
	bne x12, x21, 1f
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
# test2 : FCLASS.S
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux, phys_name=FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux
	fld f9, 0x0(x22)
	fclass.s_0_RNE_dynamic_Pos_NaN_disable_user: fclass.s x28, f9
	li x1,0x0000000000000100
	bne x1, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test3 : FEQ.S
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux
	fld f11, 0x0(x8)
	fld f24, 0x8(x8)
	feq.s_0_RDN_static_Neg_Zero_Pos_Normal_disable_user: feq.s x12,f11,f24
	li x13,0x0000000000000000
	bne x13, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test4 : FMSUB.S
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f1, 0x0(x30)
	fld f20, 0x8(x30)
	fld f30, 0x10(x30)
	li x9, 0
	fsrm x0, x9
	fmsub.s_0_RNE_dynamic_Neg_Normal_Neg_Normal_disable_user: fmsub.s f25, f1, f20, f30, dyn
;#random_addr(name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f31, 0x0(x10)
	li x20, 0x1
	feq.s x17, f31, f31
	bne x17, x20, 3f
	feq.s x17, f31, fs9
	bne x17, x20, 1f
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
# test5 : FCVT.S.WU
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_lin, phys_name=fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x29,0x4a074b90
	fcvt.s.wu_0_RMM_static_Neg_Zero_disable_user: fcvt.s.wu f14,x29,rmm
;#random_addr(name=FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f21, 0x0(x8)
	li x25, 0x1
	feq.s x11, f21, f21
	bne x11, x25, 3f
	feq.s x11, f21, fa4
	bne x11, x25, 1f
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
# test6 : FSQRT.S
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux, phys_name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux
	fld f9, 0x0(x24)
	fsqrt.s_0_RDN_static_Neg_Zero_disable_user: fsqrt.s f6,f9,rdn
;#random_addr(name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
	fld f17, 0x0(x12)
	li x25, 0x1
	feq.s x18, f17, f17
	bne x18, x25, 3f
	feq.s x18, f17, ft6
	bne x18, x25, 1f
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
# test7 : FMADD.S
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux, phys_name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux
	fld f14, 0x0(x27)
	fld f18, 0x8(x27)
	fld f21, 0x10(x27)
	fmadd.s_0_RDN_static_Neg_Zero_Pos_NaN_disable_user: fmadd.s f10, f14, f18, f21, rdn
;#random_addr(name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux, phys_name=FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux
	fld f29, 0x0(x15)
	li x25, 0x1
	feq.s x31, f29, f29
	bne x31, x25, 3f
	feq.s x31, f29, fa0
	bne x31, x25, 1f
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
# test8 : FMV.X.W
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_lin, phys_name=fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, phys_name=FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux
	fld f28, 0x0(x30)
	fmv.x.w_0_RTZ_dynamic_Pos_Zero_disable_user: fmv.x.w x27, f28
	li x16,0x0000000000000000
	bne x16, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test9 : FMV.W.X
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_lin, phys_name=fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x20, 0x229ffffc
	fmv.w.x_0_RUP_dynamic_Pos_Zero_disable_user: fmv.w.x f21, x20
;#random_addr(name=FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, phys_name=FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux
	fld f26, 0x0(x27)
	li x19, 0x1
	feq.s x14, f26, f26
	bne x14, x19, 3f
	feq.s x14, f26, fs5
	bne x14, x19, 1f
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
# test10 : FSGNJX.S
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJX.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, FSGNJX.S_0_DISABLE_USER_lin_aux
	fld f12, 0x0(x3)
	fld f10, 0x8(x3)
fsgnjx.s_0_disable_user:
	fsgnjx.s f23,f12,f10
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJX.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJX.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJX.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FSGNJX.S_0_DISABLE_USER_POST_lin_aux
	fld f18, 0x0(x24)
	li x8, 0x1
	feq.s x20, f18, f18
	bne x20, x8, 3f
	feq.s x20, f18, fs7
	bne x20, x8, 1f
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
# test11 : FSW
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=fsw_0_RDN_static_Neg_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fsw_0_RDN_static_Neg_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fsw_0_RDN_static_Neg_Normal_disable_user_lin, phys_name=fsw_0_RDN_static_Neg_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f22, 0x0(x6)
	li x14, fsw_0_RDN_static_Neg_Normal_disable_user_lin
fsw_0_RDN_static_Neg_Normal_disable_user:
	fsw f22, 0xc4(x14)

	li x4, 0xff
	li x27, fsw_0_RDN_static_Neg_Normal_disable_user_lin
	lbu x17, 0xc4(x27)
	bne x4, x17, 1f
	li x4, 0x7f
	li x27, fsw_0_RDN_static_Neg_Normal_disable_user_lin
	lbu x17, 0xc5(x27)
	bne x4, x17, 1f
	li x4, 0xc0
	li x27, fsw_0_RDN_static_Neg_Normal_disable_user_lin
	lbu x17, 0xc6(x27)
	bne x4, x17, 1f
	li x4, 0xcb
	li x27, fsw_0_RDN_static_Neg_Normal_disable_user_lin
	lbu x17, 0xc7(x27)
	bne x4, x17, 1f
	li a0, passed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

1:

	li a0, failed_addr

	ld a1, 0(a0)

	jalr ra, 0(a1)

2:

########################
# test12 : FCVT.W.S
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_lin, phys_name=fcvt.w.s_0_RUP_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f2, 0x0(x27)
	fcvt.w.s_0_RUP_static_Pos_Normal_disable_user: fcvt.w.s x21,f2,rup
	li x14,0x0000000000000001
	bne x14, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test13 : FSGNJ.S
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJ.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, FSGNJ.S_0_DISABLE_USER_lin_aux
	fld f8, 0x0(x5)
	fld f27, 0x8(x5)
fsgnj.s_0_disable_user:
	fsgnj.s f4,f8,f27
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJ.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJ.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJ.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FSGNJ.S_0_DISABLE_USER_POST_lin_aux
	fld f12, 0x0(x24)
	li x4, 0x1
	feq.s x21, f12, f12
	bne x21, x4, 3f
	feq.s x21, f12, ft4
	bne x21, x4, 1f
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
# test14 : FMIN.S
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=FMIN.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.S_0_DISABLE_USER_lin_aux, phys_name=FMIN.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, FMIN.S_0_DISABLE_USER_lin_aux
	fld f3, 0x0(x27)
	fld f26, 0x8(x27)
fmin.s_0_disable_user:
	fmin.s f21,f3,f26
;#random_addr(name=FMIN.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMIN.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMIN.S_0_DISABLE_USER_POST_lin_aux, phys_name=FMIN.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, FMIN.S_0_DISABLE_USER_POST_lin_aux
	fld f18, 0x0(x24)
	li x11, 0x1
	feq.s x8, f18, f18
	bne x8, x11, 3f
	feq.s x8, f18, fs5
	bne x8, x11, 1f
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
# test15 : FSGNJN.S
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.S_0_DISABLE_USER_lin_aux, phys_name=FSGNJN.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, FSGNJN.S_0_DISABLE_USER_lin_aux
	fld f6, 0x0(x8)
	fld f15, 0x8(x8)
fsgnjn.s_0_disable_user:
	fsgnjn.s f21,f6,f15
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FSGNJN.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FSGNJN.S_0_DISABLE_USER_POST_lin_aux, phys_name=FSGNJN.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, FSGNJN.S_0_DISABLE_USER_POST_lin_aux
	fld f27, 0x0(x17)
	li x16, 0x1
	feq.s x20, f27, f27
	bne x20, x16, 3f
	feq.s x20, f27, fs5
	bne x20, x16, 1f
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
# test16 : FLE.S
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux, phys_name=FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux
	fld f7, 0x0(x23)
	fld f14, 0x8(x23)
	fle.s_0_RTZ_static_Neg_Normal_Pos_NaN_disable_user: fle.s x4,f7,f14
	li x5,0x0000000000000000
	bne x5, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test17 : FMAX.S
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=FMAX.S_0_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.S_0_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.S_0_DISABLE_USER_lin_aux, phys_name=FMAX.S_0_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FMAX.S_0_DISABLE_USER_lin_aux
	fld f22, 0x0(x30)
	fld f17, 0x8(x30)
fmax.s_0_disable_user:
	fmax.s f16,f22,f17
;#random_addr(name=FMAX.S_0_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMAX.S_0_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMAX.S_0_DISABLE_USER_POST_lin_aux, phys_name=FMAX.S_0_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, FMAX.S_0_DISABLE_USER_POST_lin_aux
	fld f5, 0x0(x15)
	li x13, 0x1
	feq.s x21, f5, f5
	bne x21, x13, 3f
	feq.s x21, f5, fa6
	bne x21, x13, 1f
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
# test18 : FADD.S
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f20, 0x0(x15)
	fld f23, 0x8(x15)
fadd.s_0_RMM_static_Pos_Zero_Neg_Normal_disable_user:
	fadd.s f7,f20,f23,rmm
;#random_addr(name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f14, 0x0(x21)
	li x11, 0x1
	feq.s x18, f14, f14
	bne x18, x11, 3f
	feq.s x18, f14, ft7
	bne x18, x11, 1f
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
# test19 : FLW
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=flw_0_RUP_dynamic_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=flw_0_RUP_dynamic_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=flw_0_RUP_dynamic_Pos_Normal_disable_user_lin, phys_name=flw_0_RUP_dynamic_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x20, flw_0_RUP_dynamic_Pos_Normal_disable_user_lin
flw_0_RUP_dynamic_Pos_Normal_disable_user:
	flw f6, 0x7cc(x20)
;#random_addr(name=FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f0, 0x0(x11)
	li x28, 0x1
	feq.s x27, f0, f0
	bne x27, x28, 3f
	feq.s x27, f0, ft6
	bne x27, x28, 1f
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
# test20 : FMUL.S
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f11, 0x0(x16)
	fld f14, 0x8(x16)
	li x14, 4
	fsrm x0, x14
fmul.s_0_RMM_dynamic_Neg_Normal_Pos_Normal_disable_user:
	fmul.s f12,f11,f14,dyn
;#random_addr(name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f9, 0x0(x11)
	li x18, 0x1
	feq.s x8, f9, f9
	bne x8, x18, 3f
	feq.s x8, f9, fa2
	bne x8, x18, 1f
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
# test21 : FLT.S
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f20, 0x0(x4)
	fld f29, 0x8(x4)
	flt.s_0_RTZ_static_Neg_Normal_Pos_Normal_disable_user: flt.s x25,f20,f29
	li x30,0x0000000000000001
	bne x30, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test22 : FCVT.WU.S
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_lin, phys_name=fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
	fld f28, 0x0(x10)
	fcvt.wu.s_0_RDN_static_Pos_Normal_disable_user: fcvt.wu.s x25,f28,rdn
	li x28,0x0000000000000000
	bne x28, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
2:

########################
# test23 : FCVT.S.W
########################

;#discrete_test(test=test23)
test23:
;#random_addr(name=fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_lin, phys_name=fcvt.s.w_0_RDN_static_Pos_NaN_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x11,0x18c1baa5
	fcvt.s.w_0_RDN_static_Pos_NaN_disable_user: fcvt.s.w f30,x11,rdn
;#random_addr(name=FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux, phys_name=FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux
	fld f31, 0x0(x23)
	li x28, 0x1
	feq.s x4, f31, f31
	bne x4, x28, 3f
	feq.s x4, f31, ft10
	bne x4, x28, 1f
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
# test24 : FNMSUB.S
########################

;#discrete_test(test=test24)
test24:
;#random_addr(name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, phys_name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
	fld f31, 0x0(x6)
	fld f24, 0x8(x6)
	fld f19, 0x10(x6)
	li x27, 4
	fsrm x0, x27
	fnmsub.s_0_RMM_dynamic_Pos_Normal_Pos_Normal_disable_user: fnmsub.s f26, f31, f24, f19, dyn
;#random_addr(name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
	fld f17, 0x0(x5)
	li x1, 0x1
	feq.s x9, f17, f17
	bne x9, x1, 3f
	feq.s x9, f17, fs10
	bne x9, x1, 1f
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
# test25 : FDIV.S
########################

;#discrete_test(test=test25)
test25:
;#random_addr(name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f21, 0x0(x30)
	fld f2, 0x8(x30)
fdiv.s_0_RTZ_static_Neg_Zero_Neg_Normal_disable_user:
	fdiv.s f26,f21,f2,rtz
;#random_addr(name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f31, 0x0(x16)
	li x28, 0x1
	feq.s x8, f31, f31
	bne x8, x28, 3f
	feq.s x8, f31, fs10
	bne x8, x28, 1f
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
# test26 : FNMADD.S
########################

;#discrete_test(test=test26)
test26:
;#random_addr(name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, phys_name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux
	fld f5, 0x0(x14)
	fld f8, 0x8(x14)
	fld f27, 0x10(x14)
	fnmadd.s_0_RNE_static_Pos_NaN_Neg_Normal_disable_user: fnmadd.s f4, f5, f8, f27, rne
;#random_addr(name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux, phys_name=FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux
	fld f24, 0x0(x18)
	li x8, 0x1
	feq.s x13, f24, f24
	bne x13, x8, 3f
	feq.s x13, f24, ft4
	bne x13, x8, 1f
3:
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

end_test:
	li x31, 0xf0000003 # End test with a pass, in case test is overlong but this was somewhat expected
	ecall
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

	csrr t2, sscratch


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
	.dword 653568184
schedule_setup:
	.dword 1

schedule_tests:
# Insert CSR read randomization logic here if allowed
	csrr t0, stvec
	csrr t0, stvec
	csrr t0, sscratch
	csrr t0, sepc
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
	.dword 27

.align 8
os_test_sequence:
	.dword test_setup
	.dword test_cleanup
	.dword test15
	.dword test4
	.dword test13
	.dword test26
	.dword test5
	.dword test25
	.dword test14
	.dword test19
	.dword test18
	.dword test23
	.dword test6
	.dword test16
	.dword test10
	.dword test11
	.dword test24
	.dword test17
	.dword test22
	.dword test2
	.dword test20
	.dword test7
	.dword test8
	.dword test21
	.dword test12
	.dword test1
	.dword test3
	.dword test9



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

;#init_memory @FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux
.section .FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeffd
	.org 0x8
	.dword 0xffffffff00fffffe
;#init_memory @FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FSUB.S_0_RMM_DYNAMIC_POS_NAN_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7fc00000
;#init_memory @FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux
.section .FCLASS.S_0_RNE_DYNAMIC_POS_NAN_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffff80040f
;#init_memory @FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux
.section .FEQ.S_0_RDN_STATIC_NEG_ZERO_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
	.org 0x8
	.dword 0xffffffff407ffffe
;#init_memory @FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbfffc00
	.org 0x8
	.dword 0xffffffff407316e5
	.org 0x10
	.dword 0xffffffffbfffeffd
;#init_memory @FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMSUB.S_0_RNE_DYNAMIC_NEG_NORMAL_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffccf31318
;#init_memory @FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FCVT.S.WU_0_RMM_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4e940e97
;#init_memory @FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux
.section .FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
;#init_memory @FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux
.section .FSQRT.S_0_RDN_STATIC_NEG_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
;#init_memory @FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux
.section .FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
	.org 0x8
	.dword 0xffffffff33bc1f77
	.org 0x10
	.dword 0xffffffff7fa640b4
;#init_memory @FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux
.section .FMADD.S_0_RDN_STATIC_NEG_ZERO_POS_NAN_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7fc00000
;#init_memory @FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux
.section .FMV.X.W_0_RTZ_DYNAMIC_POS_ZERO_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
;#init_memory @FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux
.section .FMV.W.X_0_RUP_DYNAMIC_POS_ZERO_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSGNJX.S_0_DISABLE_USER_lin_aux
.section .FSGNJX.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJX.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJX.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FSW_0_RDN_STATIC_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbc07fff
;#init_memory @fsw_0_RDN_static_Neg_Normal_disable_user_lin
.section .fsw_0_RDN_static_Neg_Normal_disable_user_lin, "ax"
	.org 0xc4
	.dword 0xffffffff00000000
;#init_memory @FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FCVT.W.S_0_RUP_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSGNJ.S_0_DISABLE_USER_lin_aux
.section .FSGNJ.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJ.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJ.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FMIN.S_0_DISABLE_USER_lin_aux
.section .FMIN.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FMIN.S_0_DISABLE_USER_POST_lin_aux
.section .FMIN.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FSGNJN.S_0_DISABLE_USER_lin_aux
.section .FSGNJN.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FSGNJN.S_0_DISABLE_USER_POST_lin_aux
.section .FSGNJN.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa29ffffc
;#init_memory @FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux
.section .FLE.S_0_RTZ_STATIC_NEG_NORMAL_POS_NAN_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb38007fb
	.org 0x8
	.dword 0xffffffff7f800001
;#init_memory @FMAX.S_0_DISABLE_USER_lin_aux
.section .FMAX.S_0_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
	.org 0x8
	.dword 0xffffffff3f7ffefa
;#init_memory @FMAX.S_0_DISABLE_USER_POST_lin_aux
.section .FMAX.S_0_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3f7ffefa
;#init_memory @FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
	.org 0x8
	.dword 0xffffffffbfffff8e
;#init_memory @FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FADD.S_0_RMM_STATIC_POS_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbfffff8e
;#init_memory @flw_0_RUP_dynamic_Pos_Normal_disable_user_lin
.section .flw_0_RUP_dynamic_Pos_Normal_disable_user_lin, "ax"
	.org 0x7cc
	.dword 0xffffffff41000ff7
;#init_memory @FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FLW_0_RUP_DYNAMIC_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff41000ff7
;#init_memory @FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbc07fff
	.org 0x8
	.dword 0xffffffff00000001
;#init_memory @FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FMUL.S_0_RMM_DYNAMIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81407fff
;#init_memory @FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FLT.S_0_RTZ_STATIC_NEG_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcbc07fff
	.org 0x8
	.dword 0xffffffff00000001
;#init_memory @FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux
.section .FCVT.WU.S_0_RDN_STATIC_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff229ffffc
;#init_memory @FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux
.section .FCVT.S.W_0_RDN_STATIC_POS_NAN_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4dc60dd5
;#init_memory @FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux
.section .FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff41000ff7
	.org 0x8
	.dword 0xffffffff50000404
	.org 0x10
	.dword 0xffffffff5f0fefff
;#init_memory @FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux
.section .FNMSUB.S_0_RMM_DYNAMIC_POS_NORMAL_POS_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f0fefff
;#init_memory @FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff80000000
	.org 0x8
	.dword 0xffffffffbeb1b3f9
;#init_memory @FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FDIV.S_0_RTZ_STATIC_NEG_ZERO_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00000000
;#init_memory @FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux
.section .FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7f8002ff
	.org 0x8
	.dword 0xffffffff40ff800f
	.org 0x10
	.dword 0xffffffffbffbfdfe
;#init_memory @FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux
.section .FNMADD.S_0_RNE_STATIC_POS_NAN_NEG_NORMAL_DISABLE_USER_POST_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7fc00000
