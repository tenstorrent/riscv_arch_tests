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
.equ data                               , 0x000000008ef28000
.equ __section_data                     , 0x000000008ef28000
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
.equ code                               , 0x000000008001001a
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
.equ os_data                            , 0x000000008a6de000
.equ __section_os_data                  , 0x000000008a6de000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000abcc6000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089ba7000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089ba7000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008ef2a000
.equ vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008ef2a000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ac829000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ac829000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ac0a1000
.equ vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ac0a1000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000abda4000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000abda4000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089d75000
.equ vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089d75000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000abd4b000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000abd4b000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000abf49000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000abf49000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ac373000
.equ vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ac373000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000abd8b000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000abd8b000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082198000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082198000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000abddd000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000abddd000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000abdcb000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000abdcb000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ac18a000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ac18a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000abd8a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000abd8a000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000abdce000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000abdce000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a394000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a394000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000abf3d000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000abf3d000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000abf43000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000abf43000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000abd9c000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000abd9c000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000abd99000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000abd99000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089cea000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089cea000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ac76a000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ac76a000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000abf3e000
.equ vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000abf3e000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000b3073000
.equ vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000b3073000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000948ee000
.equ vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000948ee000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000089bdf000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000089bdf000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000abda0000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000abda0000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ac3c3000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ac3c3000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000abf41000
.equ vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000abf41000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000abf3f000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000abf3f000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000abd9d000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000abd9d000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000abd8e000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000abd8e000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000abd9e000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000abd9e000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089c3d000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089c3d000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ac151000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ac151000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000abd8c000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000abd8c000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089ce2000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089ce2000
.equ VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089ce4000
.equ VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089ce4000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000abd78000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000abd78000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000abedb000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000abedb000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000093a33000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000093a33000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000089be0000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000089be0000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000abe83000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000abe83000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ac130000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ac130000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000abdaf000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000abdaf000
.equ VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b30cd000
.equ VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b30cd000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b0e47000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b0e47000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000abf40000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000abf40000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000089ce3000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000089ce3000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000089bb2000
.equ vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000089bb2000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000abd9f000
.equ vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000abd9f000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000abf28000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000abf28000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080716000
.equ vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080716000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000abda1000
.equ vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000abda1000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ac7fa000
.equ vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ac7fa000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000abf38000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000abf38000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ac44a000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ac44a000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000889e5000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000889e5000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000afd3c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000afd3c000
.equ VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b078e000
.equ VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b078e000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089bde000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089bde000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000089bc3000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000089bc3000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b095f000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b095f000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000abd9a000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000abd9a000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000abdec000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000abdec000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a5ff000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a5ff000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b09b8000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b09b8000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000abd89000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000abd89000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x000000008177e000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x000000008177e000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089ce1000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089ce1000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ac812000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ac812000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ac158000
.equ vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ac158000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ac3fa000
.equ vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ac3fa000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ac416000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ac416000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b0c06000
.equ vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b0c06000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000abdd5000
.equ vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000abdd5000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089bba000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089bba000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000800a8000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000089d6d000
.equ vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000089d6d000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000abde3000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000abde3000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000abe9a000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000abe9a000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000abf5e000
.equ vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000abf5e000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x18, x18, x2
	vle32.v v16, (x18)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v0, (x18)
	vsetvli x5, x0, e32, m8, tu, ma
	li x1, 0x95be46efb
vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vx v16, v24, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x12, 512
	add x15, x15, x12
	vle16.v v2, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, m2, ta, ma
vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vi v2, v16, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VX
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle8.v v5, (x31)
	li x31, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x26, 128
	add x31, x31, x26
	vle8.v v31, (x31)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	li x8,0
	vsetvli x5, x8, e8, mf2, ta, mu
	li x25, 0x1973e56776cc11a9
vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super :
	vmsne.vx v31, v5, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle64.v v26, (x15)
	li x15, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x15, x15, x9
	vle64.v v10, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v10, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF4
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v20, (x27)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e64, m4, ta, ma
vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vzext.vf4 v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 128
	add x12, x12, x4
	vle16.v v29, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v29, v22, 24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	li x31,0
	li x21, 0x10
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle32.v v11, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x1, 256
	add x25, x25, x1
	vle32.v v13, (x25)
	li x31,0
	li x9, 0x18
	vsetvl x5, x31, x9
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	li x31,0
	li x22, 0x10
	vsetvl x5, x31, x22
	li x15, 0xffffffffffffffff
vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vmerge.vxm v13, v11, x15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VNMSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x4, 0x98
	vsetvl x5, x0, x4
	li x3, 0x33aa7a9ee865fa7a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v29, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super :
	vnmsub.vx v29, x3, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VI
########################

;#discrete_test(test=test9)
test9:
	li x19, 0x11
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x16, x16, x14
	vle32.v v10, (x16)
	li x16, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 512
	add x16, x16, x14
	vle32.v v26, (x16)
vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v26, v10, 4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x11
	li x15, 16
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x29, x29, x15
	vle32.v v6, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 512
	add x29, x29, x15
	vle8.v v0, (x29)
	vmsne.vv v0, v26, v6
	vfirst.m x29, v0
	li x15, -1
	beq x29, x15, 3f
	li x15, 15
	blt x29, x15, 1f
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
# test10 : VSRL.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x31, x31, x5
	vle16.v v12, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vi v12, v16, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMACC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 1024
	add x11, x11, x19
	vle32.v v28, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x11, x11, x19
	vle32.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v20, v28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSLL.VV
########################

;#discrete_test(test=test12)
test12:
	li x22, 0x51
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x8, x8, x12
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 512
	add x8, x8, x12
	vle32.v v26, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x8, x8, x12
	vle32.v v8, (x8)
vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v8, v24, v26
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0x51
	li x29, 16
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v26, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x29, 512
	add x1, x1, x29
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v26
	vfirst.m x1, v0
	li x29, -1
	beq x1, x29, 3f
	li x29, 15
	blt x1, x29, 1f
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
# test13 : VMSLEU.VX
########################

;#discrete_test(test=test13)
test13:
	li x10, 0x4f
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 128
	add x5, x5, x14
	vle16.v v28, (x5)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x5, x5, x14
	vle64.v v0, (x5)
	li x6, 0x4f
	vsetvl x5, x0, x6
	li x4, 0xbcc845bdaf89abec
vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v28, v16, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x11,0
	li x1, 0x43
	vsetvl x5, x11, x1
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x21, x21, x7
	vle8.v v16, (x21)
	li x21, vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle8.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vnmsub.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VV
########################

;#discrete_test(test=test15)
test15:
	li x23,0
	vsetvli x5, x23, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle8.v v8, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 32
	add x20, x20, x7
	vle8.v v26, (x20)
	li x20, vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 64
	add x20, x20, x7
	vle8.v v18, (x20)
vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmulhu.vv v18, v8, v26
	li x8, 0x5
	li x18, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFRSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x8, 0x1b
	vsetvl x5, x0, x8
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x2, x2, x10
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v24, v16, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VAND.VV
########################

;#discrete_test(test=test17)
test17:
	li x26,0
	li x6, 0x2
	vsetvl x5, x26, x6
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 1024
	add x31, x31, x8
	vle8.v v4, (x31)
	li x31, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle8.v v8, (x31)
	li x26,0
	li x14, 0x18
	vsetvl x5, x26, x14
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v0, (x31)
	li x26,0
	li x18, 0x2
	vsetvl x5, x26, x18
vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super :
	vand.vv v8, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV2R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 512
	add x29, x29, x31
	vle32.v v30, (x29)
	vsetvli x5, x0, e32, m2, tu, mu
vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv2r.v v30, v18
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x1, 0x11
	li x9, 16
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x1, x1, x9
	vle32.v v12, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 512
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v30, v12
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 15
	blt x1, x9, 1f
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
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle8.v v7, (x1)
	li x1, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x1, x1, x6
	vle8.v v23, (x1)
	li x11, 0x2cdc45
vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super :
	vmin.vx v23, v7, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VX
########################

;#discrete_test(test=test20)
test20:
	li x7,0
	vsetvli x5, x7, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x10, x10, x19
	vle8.v v8, (x10)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	li x7,0
	vsetvli x5, x7, e8, m1, ta, ma
	li x13, 0x0
vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vx v8, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v14, (x12)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v0, (x12)
	vsetvli x5, x0, e64, m2, tu, mu
vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v10, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMIN.VV
########################

;#discrete_test(test=test22)
test22:
	li x16, 0x4a
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 1024
	add x21, x21, x4
	vle16.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmin.vv v0, v16, v0
	li x10,0xffffffffffffa635
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x6065
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3abe
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc759
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff90b9
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffac31
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb18f
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe4f7
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff9502
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffa830
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc090
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3aac
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffafca
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffdeb6
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe148
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffbfd4
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa2ec
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x3532
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1b1a
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffa84b
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffefdc
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9842
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffdb01
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffc022
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x2f78
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff8fb1
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x6bc4
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x47f6
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe46c
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffcef6
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3fb1
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x597
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff855d
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe43c
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffec7e
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffaff8
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff8722
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1957
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4027
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x13d3
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x41a4
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffacd5
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3216
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x1d65
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffe8c2
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffa1d0
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3db7
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff157
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffd611
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffe924
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffec9c
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffdc81
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffffffff41a
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffffcf32
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffa88b
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9a11
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffb0a3
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x46b
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff9490
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff5b2
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffc718
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffffff9452
	vmv.x.s x20, v24
	bne x10, x20, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffff9922
	vmv.x.s x20, v0
	bne x10, x20, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xfffffffffffff293
	vmv.x.s x20, v24
	bne x10, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSGNJX.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v27, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v18, v27, f17
	li x7,0xffffffffc7da39f5
	vmv.x.s x12, v18
	bne x7, x12, 1f
	vslide1down.vx v27, v18, x0
	li x7,0x986933b
	vmv.x.s x12, v27
	bne x7, x12, 1f
	vslide1down.vx v18, v27, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFCLASS.V
########################

;#discrete_test(test=test24)
test24:
	li x7,0
	vsetvli x5, x7, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vfclass.v v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle16.v v14, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 128
	add x9, x9, x30
	vle16.v v20, (x9)
	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x30, 256
	add x9, x9, x30
	vle16.v v11, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, mf2, ta, mu
vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vv v11, v14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VX
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	li x15, 0x17
	vsetvl x5, x8, x15
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle32.v v11, (x21)
	li x21, vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 128
	add x21, x21, x13
	vle32.v v25, (x21)
	li x30, 0x8c507c1ec37dc8cc
vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super :
	vor.vx v25, v11, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	li x12, 0x4e
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v5, (x21)
	li x21, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 64
	add x21, x21, x13
	vle16.v v13, (x21)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	li x5, 0x4e
	vsetvl x5, x0, x5
vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vim v5, v13, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMADD.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x1, x1, x6
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfmadd.vf v8, f5, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFSGNJX.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v24, v16, v16
	li x21,0x45f8bbe2a03bf1ae
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x232eab7a82259aaa
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xb41696ece9abe6c
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2127b9ff8079e51b
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5faef2f8cbc41d11
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x89abcd369f259fa
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x3637eb33299cf600
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6c45bd0bf1a16a06
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x6e96f54ce1143325
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x758036a64f0fdab8
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x164ad639d408623a
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1cf0dfdd39389e15
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4d9ff7f75ffbb929
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x20c83fa80bebeddb
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1b96bccf9df492e1
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x21b951a9871100b8
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x22ce28d605f3181e
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6c6963e6c65ebb63
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x19aa698c521a2d53
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x693383d7aece8e36
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x529e36d6f6502f92
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6b8aff1a0097c791
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5e19887f5124185
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x79998d29a4c670b8
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x1f09f90821e5951a
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7cef684add24fda4
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5e09772fb21d78d9
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6e5de0e1c413c93a
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5ac5019171169650
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x23209c73d8f59c6f
	vmv.x.s x9, v8
	bne x21, x9, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4723b0aa1f24f9b2
	vmv.x.s x9, v24
	bne x21, x9, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4ef1e39ce72272f6
	vmv.x.s x9, v8
	bne x21, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	li x24, 0x98
	vsetvl x5, x12, x24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x8, x8, x9
	vle64.v v5, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 256
	add x8, x8, x9
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x9, 512
	add x8, x8, x9
	vle64.v v30, (x8)
vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super :
	vadd.vv v30, v5, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV4R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x23, 1024
	add x3, x3, x23
	vle16.v v16, (x3)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super :
	vmv4r.v v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x5,0
	vsetvli x5, x5, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x19, 1024
	add x6, x6, x19
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v28, v4, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VNMSAC.VV
########################

;#discrete_test(test=test33)
test33:
	li x2, 0xc3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 2048
	add x15, x15, x16
	vle8.v v16, (x15)
	li x15, vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x15,0
	vsetvli x5, x15, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 512
	add x14, x14, x25
	vle8.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super :
	vmadd.vv v16, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v20, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x1, 256
	add x25, x25, x1
	vle64.v v4, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vmv1r.v v4, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLTU.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v14, (x11)
	li x11, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 128
	add x11, x11, x1
	vle8.v v13, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x19, 0xffffffffffffffff
vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v13, v14, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x8, x8, x1
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vv v28, v4, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	vsetvli x5, x13, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x14, 2048
	add x28, x28, x14
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMAX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v24, v4, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 2048
	add x8, x8, x14
	vle64.v v24, (x8)
	li x23, 0xf7490fc9630d6133
vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vx v24, v0, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x14, 0x4a
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 1024
	add x25, x25, x2
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 2048
	add x25, x25, x2
	vle16.v v28, (x25)
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x5, 0x4a
	vsetvl x5, x0, x5
vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmul.vv v28, v24, v20, v0.t
	li x24, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMUL.VF
########################

;#discrete_test(test=test42)
test42:
	li x27, 0x97
	vsetvl x5, x0, x27
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x1, x1, x13
	vle32.v v29, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmul.vf v6, v29, f26
	li x6,0x0
	vmv.x.s x29, v6
	bne x6, x29, 1f
	vslide1down.vx v23, v6, x0
	li x6,0xffffffff8e10f970
	vmv.x.s x29, v23
	bne x6, x29, 1f
	vslide1down.vx v6, v23, x0
	li x6,0x26407078
	vmv.x.s x29, v6
	bne x6, x29, 1f
	vslide1down.vx v23, v6, x0
	li x6,0xffffffffd6b84e67
	vmv.x.s x29, v23
	bne x6, x29, 1f
	li x6,0x0000000000000003
	csrr x29, fflags
	bne x6, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFSGNJN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 256
	add x10, x10, x27
	vle32.v v22, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnjn.vv v3, v23, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x22, x22, x3
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 128
	add x22, x22, x3
	vle32.v v25, (x22)
vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsle.vi v25, v24, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMINU.VX
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	li x11, 0x3
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x26, 2048
	add x6, x6, x26
	vle8.v v8, (x6)
	li x1,0
	li x24, 0x18
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	li x1,0
	li x27, 0x3
	vsetvl x5, x1, x27
	li x20, 0x8b8f3a7d55b67ebb
vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vminu.vx v8, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMULHU.VX
########################

;#discrete_test(test=test46)
test46:
	li x12,0
	li x19, 0xd3
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x26, 2048
	add x22, x22, x26
	vle32.v v24, (x22)
	li x12,0
	li x31, 0xd8
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x12,0
	li x30, 0xd3
	vsetvl x5, x12, x30
	li x20, 0x8
vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vmulhu.vx v24, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VI
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	li x17, 0x40
	vsetvl x5, x4, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle8.v v17, (x11)
	li x11, vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 256
	add x11, x11, x16
	vle8.v v19, (x11)
vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super :
	vand.vi v19, v17, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VVM
########################

;#discrete_test(test=test48)
test48:
	li x2, 0x48
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 256
	add x16, x16, x21
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 512
	add x16, x16, x21
	vle16.v v29, (x16)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x13, 0x48
	vsetvl x5, x0, x13
vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vvm v29, v17, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle32.v v0, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 1024
	add x7, x7, x29
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 2048
	add x7, x7, x29
	vle32.v v4, (x7)
vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vmulh.vv v4, v0, v24
	li x9, 0x0
	li x26, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VI
########################

;#discrete_test(test=test50)
test50:
	li x6, 0xc0
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v20, (x28)
	li x28, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 256
	add x28, x28, x1
	vle8.v v23, (x28)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	li x21, 0xc0
	vsetvl x5, x0, x21
vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vi v23, v20, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x2,0
	vsetvli x5, x2, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x20, x20, x3
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 32
	add x20, x20, x3
	vle8.v v7, (x20)
vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vor.vi v7, v20, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 32
	add x30, x30, x31
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 64
	add x30, x30, x31
	vle8.v v6, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf8, ta, mu
vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v6, v18, v24, v0.t
	li x4, 0x45
	li x26, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle16.v v14, (x10)
	li x10, vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 512
	add x10, x10, x2
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsub.vv v16, v14, v8
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
            .dword 4102767719
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, stval
csrr t0, scause
csrr t0, sie
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sip
csrr t0, stval
csrr t0, sie
csrr t0, scause
csrr t0, scause
csrr t0, senvcfg
csrr t0, sstatus


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test44
    .dword test2
    .dword test20
    .dword test38
    .dword test19
    .dword test12
    .dword test32
    .dword test47
    .dword test41
    .dword test1
    .dword test29
    .dword test37
    .dword test5
    .dword test31
    .dword test45
    .dword test16
    .dword test9
    .dword test14
    .dword test33
    .dword test35
    .dword test51
    .dword test21
    .dword test26
    .dword test36
    .dword test50
    .dword test46
    .dword test53
    .dword test17
    .dword test13
    .dword test23
    .dword test39
    .dword test11
    .dword test42
    .dword test40
    .dword test43
    .dword test25
    .dword test34
    .dword test30
    .dword test48
    .dword test7
    .dword test6
    .dword test8
    .dword test22
    .dword test28
    .dword test27
    .dword test18
    .dword test52
    .dword test15
    .dword test4
    .dword test49
    .dword test10
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

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0xf525b687, 0x80000000, 0x0, 0x13, 0x807634fc, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffc72457, 0xb551da92, 0x7fffffff, 0x89485288, 0xa7c15017, 0x7fffffff, 0x80000000, 0xa1e4b919, 0x1dec2, 0xffffffff, 0x82fea035, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x3f964e, 0xffffffff, 0xffffffff, 0x0, 0xcb681f9b, 0xc5605bd6, 0x2dcba, 0x0, 0x0, 0x0, 0x7fffffff, 0xb2ae5199, 0xe4969637, 0x80000000, 0xf66e28f9, 0x80000000, 0x16454e7, 0xffffffff, 0xd, 0x7fffffff, 0xffffffff, 0x55aa177, 0xffffffff, 0xd4, 0x598a0, 0xffffffff, 0x80000000, 0x0, 0x295, 0x7fffffff, 0xe791f7d3, 0x1f9, 0x0, 0x0, 0x0, 0xd68ebb14, 0x7fffffff, 0x96e4a7b4, 0xbdd16174
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x0, 0xd2f2fcb0, 0x975d7e41, 0xffffffff, 0x4cba777, 0x8119db4e, 0x9f19250c, 0xd2b8daaf, 0xffffffff, 0x0, 0x0, 0x19177f2, 0xf5c67392, 0xec130669, 0x0, 0x0, 0x0, 0xdcf00012, 0x80000000, 0x80000000, 0xce913e27, 0x9863e851, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xebb69dc2, 0x7fffffff, 0x0, 0x1c, 0xe241cf18, 0x0, 0xa4a98728, 0xce5ae1b9, 0xccfecf07, 0x15b, 0xdb5b46e3, 0x97, 0x80000000, 0xb5, 0xffffffff, 0x1e865, 0x80000000, 0x1, 0x0, 0xd3696d10, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1467c5, 0xd862a1f7, 0xefe64c75, 0x0, 0x7fffffff, 0x7fffffff, 0x855a0d76, 0x91271872, 0xffffffff, 0xe1d241e0, 0x80000000, 0x32396d

;#init_memory @vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc2e1f44b80c271d7, 0x0, 0xffffffffffffffff, 0x9da5b2f8cb9b9cd4

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xf31, 0xffff, 0x8cd5, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x1b, 0x0, 0x0, 0x3, 0x7fff, 0xffff, 0x8000, 0xeb5a, 0x7fff, 0x7fff, 0x8000, 0x1d, 0xf059, 0x0, 0x7fff, 0x7fff, 0x9bb4, 0xd, 0x5, 0x7fff, 0x8000, 0x9179
	.org 512
	.hword 0xab6f, 0x8000, 0x1024, 0x391, 0xffff, 0xffff, 0xa317, 0x7fff, 0x9ad4, 0xd14a, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0xe7a9, 0xc37a, 0x3a, 0xffff, 0xffff, 0x0, 0xd81f, 0x0, 0x7fff, 0xd5fe, 0xffff, 0x7fff, 0x8251, 0xeac5, 0xec, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe8e9ca793b492318, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb2, 0xea, 0x9d, 0x5, 0xf4, 0x80, 0x2e, 0x2, 0xb0, 0x7f, 0x9, 0x33, 0x7f, 0xff, 0xff
	.org 128
	.byte 0x80, 0x80, 0xff, 0xd3, 0x1, 0x7f, 0x0, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x90, 0xff, 0x80, 0xfa

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1de1021e8e7, 0x84d47e07fabbaa15, 0x7fffffffffffffff, 0xe2de04f6b4f4079f

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1ac529be92c7ec8b, 0x94503c64c4c8336, 0xe97e107f2573ab3, 0xc88e885256c31e75, 0x1474f2a108c7ec93, 0xb7e212ce0f45e9b0, 0x9856879b82c9c3cc, 0x36e089d76a59b8f5
	.org 512
	.dword 0xebb5d14672b433a2, 0xd51a4955ca46873, 0xd7254222f3e0b8fa, 0xef1635c8d3241212, 0xe1d830738aeb84e1, 0x68aafe9615de1bbd, 0x8e64185deb18fac1, 0xf01c0d70366a737e

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x1d5bb, 0x7fffffffffffffff, 0x8000000000000000, 0xa3b81f0784fd93df, 0xffffffffffffffff, 0x87c073af61ac959b, 0x268a42b1, 0xa5cb25b5b1277404, 0xc1bba60828457e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6c4

;#init_memory @vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb0df0552f784a33a, 0x7fffffffffffffff, 0xfacebf27ac46bb96, 0x99ddcd62607c51c2

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xb17e, 0x2bf, 0xffff, 0x8000, 0x8000, 0x0
	.org 128
	.hword 0xffff, 0x908c, 0xee8c, 0xffff, 0xdb, 0x0, 0xd3ff, 0xeacd

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9b260f6d78c23c5c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x8673dbfa, 0xdac8e852, 0xc97eb28c, 0xffffffff
	.org 256
	.word 0x2ba, 0x80000000, 0xcdfdad25, 0xf8560a3c, 0xbea59173, 0x7fffffff, 0xca065ade, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbe757, 0x21d36bbf8b3ad, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8215300de, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4fa7

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6f4, 0x59, 0x4998839, 0x9e94c537, 0xff0ef96d, 0x0, 0xeab900, 0xa4bdf04b, 0x7fffffff, 0xce6b728a, 0xc68f9a40, 0x9f342cde, 0x3a, 0xb039891d, 0xef836539, 0x4462
	.org 512
	.word 0xffffffff, 0xf4eca938, 0x92f8d602, 0x7fffffff, 0x8211946c, 0x1b, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x80000000, 0xffffffff, 0xffffffff, 0xa5164f19, 0x2441978

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffff0000, 0xf4eca938, 0x92f8d602, 0x7fffffff, 0x8211946c, 0x0000001b, 0x00000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8eb6, 0x8000, 0x3, 0x8000, 0x0, 0xa4d2, 0x94d9, 0xfdbe, 0x861f, 0xffff, 0x171, 0x898c, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0xc6cb, 0x8000, 0x37, 0xfda7, 0xedd3, 0x97, 0x7e, 0x307, 0x3ce, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0xe6, 0x0, 0x28, 0x36, 0x9c72, 0x0, 0x0, 0x7fff, 0x1db, 0x3f6, 0x8076, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x6, 0x0, 0x2, 0xb824, 0xa349, 0xd8, 0x97f1, 0xcac2, 0x7fff, 0xd, 0xcc96, 0x0
	.org 1024
	.hword 0xffff, 0xffff, 0x7b, 0x7fff, 0x7fff, 0x8000, 0xb9, 0x0, 0xcaef, 0x7fff, 0xffff, 0xffff, 0x0, 0xbcf3, 0x25, 0x0, 0x7fff, 0x7fff, 0xb751, 0x0, 0x7fff, 0x3ed, 0x8000, 0xa, 0x1f12, 0x3e7, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x62d, 0xad3c, 0x8000, 0x7fff, 0x543, 0xb0d2, 0xce, 0x87af, 0x1, 0xf42c, 0x0, 0x0, 0x1ab, 0x0, 0x8365, 0x8c58, 0x0, 0x7fff, 0xaed7, 0x4e, 0x1ef, 0xffff, 0x61, 0xace0, 0x12d, 0xd008, 0xffdd, 0x7fff, 0x8000, 0xffff, 0xa00e, 0xb8c0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x181196d7638103, 0xffffffffffffffff, 0xf1a1c4fa6acc0c94, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3a44aec5, 0xa15a9243, 0xf274256d, 0x899cfe92, 0xb5d86feb, 0xd59b28ec, 0xdbdf8cb7, 0xd12a4d98, 0xa9c16925, 0x56eef730, 0xd3af4bf, 0xeb68ed6b, 0x83bf9f38, 0x4dca1e1b, 0x5e9fa25c, 0xba8fdae8, 0x79ebead1, 0x6a48bf88, 0x46b764cf, 0x4ba946ef, 0x3d974d5c, 0xb625c000, 0x1a546898, 0x6c4bfcd3, 0x1ef5e2f0, 0x39500d3f, 0xf0d982b3, 0xb845e0ae, 0x11d80761, 0xa3195ba6, 0xd8f2bcb6, 0x5c402cfa
	.org 1024
	.word 0xae5dcf42, 0xeb3d804c, 0x6f691444, 0x6da7fe49, 0x962a0046, 0xae5f3152, 0x82b280cc, 0x4aa63f66, 0x811d4712, 0x4818f8d1, 0xa52bc3de, 0x6fa05773, 0xea9fc86b, 0x138ab492, 0xf86a6271, 0x7cf5a71d, 0x506a179b, 0x10f05722, 0x1a9aab9b, 0xf4c9fb12, 0x6194fc9, 0xadb4a3ae, 0x42ae188e, 0xdd3d5311, 0xa14376f2, 0x89ae0648, 0xf4ab2a1d, 0x500ae6ef, 0x6794219, 0xbd7b0853, 0x780f351a, 0x5b8b4eaa
	.org 2048
	.word 0x9aea3fa7, 0x9318b5f, 0x329ec3c6, 0x6c3d17c2, 0x83ffb988, 0x2122777f, 0x8a47dbb8, 0x6d754d, 0xf0086fa8, 0x3dc60fc2, 0x9c08fa7b, 0x92f46425, 0x32e7b35, 0xdf8b18e9, 0xc86867bc, 0xf10218a5, 0xee6117fc, 0x20cbdb3e, 0x5ed16169, 0x8befbd87, 0x95219f40, 0xef9bedd6, 0x5d87239c, 0x1f9910a4, 0xc69859d1, 0xbed3a570, 0x4e9efd2e, 0xe446b100, 0x50b2b16a, 0x5ee61136, 0xcaa83862, 0xc25e971a

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xac82f2f8, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0x80c8bab9, 0x99e1772e, 0xffffffff, 0x7fffffff, 0x274d, 0x7fffffff, 0xc5cb3efb, 0xce9ebde1
	.org 512
	.word 0x8c74b069, 0x8e08a027, 0x7fffffff, 0x1f0, 0x7fffffff, 0xd70ad2e5, 0xb265fdc8, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0xb336d609, 0xa39afe82, 0x694b3d, 0x80c0c1
	.org 1024
	.word 0x7fffffff, 0xaa9f83c7, 0x80000000, 0xffffffff, 0xdf0b17a9, 0xf923da89, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xea060643, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x05e5f000, 0x00000000, 0x80000000, 0xffff0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x80c8bab9, 0x99e1772e, 0x80000000, 0x7fffffff, 0x004e9a00, 0xfffffffc, 0x60000000, 0x9d3d7bc2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x162c, 0x7fff, 0x7fff, 0xf95e, 0x9793, 0x0
	.org 128
	.hword 0x0, 0x17a, 0x33, 0x7fff, 0x980f, 0xa59f, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x31491752eae, 0xa8ca2c3b314fed72, 0x0, 0xe3b0fd37ee34

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x7f, 0xff, 0xf8, 0x7f, 0xa, 0x0, 0x9e, 0x7, 0x1, 0xe, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x9b, 0xbd, 0xff, 0xbd, 0x80, 0x7f, 0x85, 0x83, 0x9, 0xc1, 0xff, 0xfd, 0x2f, 0x1, 0x0, 0x6, 0x1, 0xff, 0x7f, 0xd9, 0x7f, 0xff, 0x80, 0x7f, 0xe8, 0x80, 0x87, 0x1, 0xbf, 0xd8, 0xff, 0xe5, 0xff, 0x80, 0xe2, 0x80, 0x7f, 0x7f, 0xd, 0x80, 0x17, 0xff, 0xff, 0x22, 0x7f, 0x80, 0x1, 0x7f, 0xc, 0x4, 0xff, 0xff, 0x8a, 0xa, 0xc0, 0x0, 0x7f, 0x0, 0x1, 0x80, 0xff, 0xdc, 0x7f, 0x94, 0x2, 0x80, 0x0, 0x0, 0x80, 0x18, 0xff, 0x0, 0x3b, 0xff, 0x80, 0x1e, 0x3, 0x7f, 0x2, 0x1, 0x3f, 0x7f, 0x80, 0x6, 0x0, 0x7f, 0xde, 0x80, 0x3, 0x92, 0x81, 0x80, 0xff, 0x80, 0x80, 0x3, 0x83, 0x8d, 0x80, 0xff, 0x0, 0x7f, 0xf3, 0xa6, 0x0, 0x0, 0xff, 0x2, 0xdd, 0xff, 0x80, 0xd3, 0x4, 0x80, 0x7f, 0x1, 0x9a, 0x8a, 0x80, 0xaa, 0xd8, 0x0, 0xad, 0x1b, 0xd5, 0x7f, 0xf4, 0xdd, 0x7f, 0xf, 0xff, 0x80, 0x7f, 0x5, 0x1, 0xa7, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x0, 0x10, 0xff, 0x0, 0x6, 0x33, 0xff, 0x4, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x22, 0x8e, 0x0, 0xff, 0xdf, 0x4, 0x1, 0xd0, 0x7f, 0xff, 0x1, 0xf7, 0x0, 0xff, 0x80, 0x1, 0x7f, 0x80, 0x7, 0x87, 0xff, 0x0, 0xc1, 0xb8, 0x2f, 0x0, 0xff, 0x80, 0x0, 0x80, 0xf, 0x80, 0x0, 0x0, 0xff, 0x80, 0x5, 0x7f, 0xff, 0x20, 0x15, 0x0, 0xf9, 0x1, 0x80, 0x0, 0x15, 0x3, 0x0, 0x0, 0x0, 0xff, 0x3, 0xff, 0xf5, 0x7f, 0x0, 0x0, 0x7, 0x80, 0x2, 0xa, 0xff, 0x8a, 0x0, 0x17, 0x7f, 0x8c, 0xd0, 0x0, 0xff, 0x80, 0x80, 0x12, 0x1, 0x5, 0x7f, 0x1
	.org 2048
	.byte 0x0, 0x0, 0xff, 0x4, 0xff, 0x7f, 0x7f, 0x90, 0x5, 0xa7, 0x0, 0x80, 0xc4, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x4, 0x80, 0xcd, 0x80, 0xaa, 0xff, 0x80, 0xff, 0x2, 0x1, 0x2, 0x1, 0xff, 0x0, 0x7f, 0xec, 0x0, 0x4, 0x2, 0x7f, 0x7f, 0x7f, 0xff, 0x4, 0xc3, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x92, 0x7f, 0x0, 0x0, 0x9a, 0xd7, 0x2, 0xdb, 0x80, 0x5, 0xbc, 0xfb, 0x7f, 0xff, 0x24, 0x12, 0xf, 0x0, 0x80, 0x0, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xf, 0xff, 0xca, 0xf, 0x0, 0xb4, 0xff, 0x7f, 0x8f, 0xa, 0xd2, 0x5, 0x3, 0xb2, 0xbf, 0x1, 0x7f, 0x90, 0x0, 0xc9, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x8, 0x7f, 0xc2, 0xc8, 0x80, 0xff, 0xcf, 0xff, 0x8, 0xff, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x86, 0xff, 0xff, 0xad, 0x7f, 0x80, 0x80, 0x80, 0xe, 0xe7, 0x0, 0x80, 0xae, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0x3, 0x3, 0x1, 0x80, 0xa5, 0x3f, 0x1, 0x0, 0x0, 0xff, 0x80, 0x80, 0x1, 0xa8, 0xc5, 0x80, 0x7f, 0xcf, 0x7f, 0x36, 0xff, 0xa0, 0x7f, 0xff, 0x1, 0x7f, 0xe, 0x7f, 0x7f, 0x94, 0x86, 0x1, 0x7f, 0x0, 0x80, 0x9d, 0x4, 0x0, 0xff, 0xa1, 0x80, 0x1e, 0x0, 0xc4, 0x0, 0x0, 0x7f, 0x0, 0x9e, 0x3, 0xc, 0x7f, 0x7f, 0xcf, 0x7f, 0xc1, 0x80, 0x8, 0xff, 0xff, 0x80, 0xff, 0xff, 0xda, 0x7f, 0x0, 0xff, 0xf7, 0x7f, 0x3, 0x80, 0x18, 0x0, 0x1a, 0xc, 0x80, 0x80, 0xff, 0x87, 0x7f, 0x7f, 0xc, 0x7, 0x80, 0x0, 0x0, 0x4, 0x4, 0x7f, 0x8b, 0x1, 0x0, 0xe, 0x6, 0x7f, 0x7f, 0x7f, 0x7f, 0xab, 0x3, 0xc8, 0x4, 0x0, 0x0, 0x80, 0xcb, 0x10, 0xd
;#init_memory @vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vnmsub.vv_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0xff, 0x0, 0x2, 0x0, 0x9b, 0x80, 0xd8, 0x19, 0x8e, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xc, 0x7f, 0x3, 0xfe, 0x28, 0xfc, 0xff, 0x1, 0x0, 0xa, 0x7, 0x7f, 0x7f, 0x0, 0xbe, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0xca, 0x80, 0x11, 0x1, 0x80, 0xd9, 0x7f, 0x0, 0x0, 0x7f, 0x92, 0xf2, 0x8b, 0x25, 0x0, 0x18, 0x80, 0x80, 0x1, 0x80, 0xb4, 0x80, 0xe, 0xe8, 0xae, 0x88, 0x7f, 0x80, 0x14, 0x0, 0xc7, 0xff, 0xbb, 0x0, 0xff, 0x7f, 0x17, 0x15, 0x0, 0x7f, 0x80, 0x3, 0x2, 0xd3, 0x7f, 0xe8, 0x80, 0x3, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0xff, 0x3, 0xff, 0xed, 0x80, 0x7, 0x0, 0x0, 0x0, 0x9, 0xff, 0x0, 0x99, 0xc, 0x9, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xff, 0xc0, 0xf8, 0xad, 0xb9, 0x80, 0x3, 0xd0, 0xc, 0xe1, 0x0, 0x80, 0xe3, 0x0, 0xf, 0x0, 0x7f, 0xab, 0xff, 0x0, 0x7f, 0xff, 0xc4, 0x80, 0x1, 0x22, 0x80, 0x7f, 0x17, 0x0, 0xad, 0x0, 0xfa, 0x80, 0x0, 0x8, 0xff, 0x80, 0xff, 0x80, 0x0, 0x1, 0x80, 0xd8, 0xdd, 0x5, 0x83, 0x4, 0xff, 0xff, 0xad, 0x0, 0xff, 0x8c, 0xff, 0xb0, 0xa, 0xa, 0xfa, 0x1, 0x0, 0x80, 0x80, 0x14, 0x7f, 0x80, 0x3, 0x80, 0x8, 0xff, 0xb9, 0x7f, 0x11, 0x80, 0x0, 0xde, 0x0, 0x7f, 0x14, 0x0, 0xff, 0x80, 0x80, 0xfc, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x9a, 0x0, 0xff, 0x1, 0xff, 0x80, 0x1, 0x0, 0xff, 0x15, 0xcd, 0x0, 0x5, 0xff, 0x80, 0x84, 0xff, 0x80, 0x0, 0x22, 0x7f, 0x7f, 0x3b, 0x7, 0xff, 0xd6, 0x13, 0x3, 0xff, 0x80, 0x0, 0xa4, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xba, 0xd4, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x88, 0x9e, 0x7f
	.org 32
	.byte 0xd9, 0x0, 0x0, 0x0
	.org 64
	.byte 0xb2, 0xd, 0xa, 0x0

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9455872ba26286fb
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x38a2705a9b0fa186, 0x51f476cc933f0147, 0x4ee39887067fa55, 0xdf351f96b3ffa366, 0xa79acdc38f8b1e0, 0x13bc1eec60ab25b5, 0x7f8cfc606d9c27, 0x8a9fcf2c5dfccd30, 0x3094ccb7bde15226, 0x3130f796712e667b, 0xdf224f5b0427a50a, 0x7dea70242914997a, 0x3484ba70292a7e2d, 0x2cb78021e4bac2ee, 0x1bf280f759d02a02, 0xc78f42b061b32f09, 0x394b05eed7af9454, 0x8afc7ee735ba58c6, 0x652fd3f493133a17, 0xa3df371711d0f117, 0xb34251362bd0c00f, 0x28855ccc7809c61, 0xaa315e538b8a4e12, 0xf26fed6079796cae, 0xc15d5a913f3a227e, 0x457ddab0d8eae97c, 0x8cb0f9ec475ad49d, 0xb1d786aaed12d8bc, 0xf8a5f1413b9aff12, 0xb6945c85207532b7, 0x5116b7ae838a3751, 0x40990e1efdec3836

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x85, 0x7f, 0xff, 0x80, 0x2e, 0x1, 0x7f, 0x80, 0x7f, 0x4, 0x8e, 0xff, 0x7f, 0xc, 0x0, 0x7f, 0x7f, 0xb8, 0x7f, 0x6, 0x0, 0x3, 0xff, 0x3, 0xa1, 0x0, 0x7f, 0xff, 0x2, 0x7f, 0x80, 0xec, 0xff, 0x80, 0xa5, 0x83, 0x1, 0xb6, 0x80, 0xd9, 0x1, 0xce, 0x80, 0xbc, 0x8f, 0xff, 0x1b, 0x7, 0xf1, 0xb8, 0x0, 0x0, 0xff, 0xbd, 0x80, 0x0, 0xff, 0x1, 0x9f, 0x1a, 0xff, 0xc3, 0x0, 0x1, 0xa3, 0x96, 0x80, 0x0, 0xac, 0xc1, 0x0, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x7f, 0xba, 0x7f, 0x7f, 0x99, 0x80, 0x7f, 0x80, 0x0, 0x92, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0xd1, 0x0, 0x2, 0x7f, 0x1, 0x7f, 0xc0, 0xa7, 0x7f, 0x80, 0x0, 0x1, 0x80, 0xb4, 0xa, 0x80, 0x12, 0x7f, 0x5, 0x7f, 0x80, 0xff, 0xe, 0x9e, 0xf9, 0x80, 0x7f, 0x4, 0x80, 0x0, 0x9c, 0x6, 0xff, 0x87, 0xdd
	.org 1024
	.byte 0x0, 0x7f, 0x80, 0xaa, 0x1a, 0x0, 0x80, 0x7, 0x7f, 0x1, 0x80, 0xb7, 0xd2, 0x7f, 0x80, 0x3, 0xff, 0x80, 0x1b, 0xff, 0x93, 0x80, 0xfb, 0x0, 0xbc, 0xc8, 0xd8, 0x0, 0x7f, 0x7f, 0x2, 0x7f, 0x14, 0xff, 0xe7, 0x7f, 0x7f, 0x28, 0x7f, 0xc4, 0x3, 0xff, 0x7f, 0x7, 0x7f, 0xa, 0xfe, 0xff, 0xff, 0xb8, 0x7f, 0x38, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0xc2, 0x8, 0x7f, 0xfd, 0x0, 0xa, 0x12, 0x80, 0x2, 0x7f, 0x7f, 0x7f, 0xb, 0x80, 0xfa, 0x10, 0x0, 0x80, 0xb7, 0x0, 0x80, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0xa7, 0xff, 0x1, 0x1b, 0x1, 0x90, 0x80, 0xde, 0x94, 0x0, 0xff, 0x1d, 0x89, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x4, 0x7f, 0x7f, 0xdc, 0x0, 0x80, 0xff, 0xff, 0xf, 0xf, 0xda, 0x11, 0x7f, 0xd9, 0xc9, 0x0, 0x7, 0x0, 0x80, 0x24, 0x80, 0xff, 0xd8, 0x80, 0x0
	.org 2048
	.byte 0x80, 0x0, 0x80, 0x0, 0x7f, 0xd0, 0xff, 0x1, 0x1, 0x83, 0x95, 0xff, 0x80, 0x80, 0xc3, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x11, 0xec, 0x80, 0x80, 0xae, 0x7f, 0xff, 0x8, 0x0, 0x80, 0xc7, 0x0, 0x9e, 0x0, 0x80, 0xe2, 0xff, 0x0, 0xe4, 0x9, 0xff, 0x7f, 0xf, 0x7f, 0x7f, 0x32, 0x7f, 0x0, 0xb8, 0x80, 0x7f, 0xff, 0x80, 0x1, 0x0, 0xd6, 0x7f, 0x97, 0x1, 0x7f, 0xca, 0x80, 0xff, 0x3, 0x7f, 0x0, 0x1, 0x12, 0x7f, 0x4, 0xff, 0xee, 0x7f, 0x9c, 0x0, 0x80, 0x3, 0x7f, 0xc, 0x12, 0x80, 0xdd, 0x2, 0x7f, 0xc6, 0xe8, 0x7f, 0xbf, 0x1b, 0x0, 0xff, 0xff, 0x2, 0x2, 0x2, 0x3, 0x7f, 0x4, 0x7f, 0x90, 0x7f, 0x7f, 0x80, 0x7f, 0x8a, 0x14, 0xff, 0x6, 0xff, 0xce, 0x80, 0xb6, 0x0, 0x2, 0x80, 0x0, 0x85, 0xc3, 0xff, 0xe5, 0x0, 0x3, 0x80, 0x0, 0x1, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7039ff64cde3, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x13345d8, 0x6c4d, 0xffffffff, 0xa1de288, 0x7fffffff, 0x7fffffff, 0x0, 0x550901, 0x10b, 0x11dcdaf, 0x7fffffff, 0xcf0701ae, 0xffffffff
	.org 512
	.word 0xbee2bb3f, 0x6bc4c3, 0x0, 0xffffffff, 0xb04032ba, 0x0, 0x3bc9, 0x7fffffff, 0x7fffffff, 0x6c, 0x0, 0x7fffffff, 0x80000000, 0x3811a, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0x013345d8, 0x00006c4d, 0xffffffff, 0x0a1de288, 0x7fffffff, 0x7fffffff, 0x00000000, 0x00550901, 0x0000010b, 0x011dcdaf, 0x7fffffff, 0xcf0701ae, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x0, 0xbe, 0x98, 0x0, 0xae, 0xa9, 0xff, 0x7f, 0x7f, 0x9a, 0x0, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0x80, 0x12, 0x1, 0x7f, 0x80, 0x7f, 0xb1, 0x0, 0xa2, 0xcc, 0x87, 0x97
	.org 256
	.byte 0x80, 0xff, 0xff, 0xc7, 0xf6, 0xff, 0x1f, 0xde, 0xff, 0xff, 0x1e, 0x80, 0x0, 0x3, 0x83, 0x1, 0x80, 0xc4, 0x7f, 0x3, 0xff, 0x36, 0x0, 0x0, 0x80, 0x15, 0x7f, 0x7f, 0x7f, 0x19, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xaf, 0x39, 0xff, 0x80, 0x0, 0x17, 0x0, 0xe7, 0x0, 0x0, 0x88, 0x5, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x8, 0x7f, 0x7f, 0xcd, 0x7, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80
	.org 256
	.byte 0xff, 0x9c, 0xdc, 0x12, 0x7f, 0x0, 0xe0, 0xaf, 0x0, 0x9, 0x0, 0xff, 0xff, 0x80, 0x80, 0xff, 0xff, 0xb2, 0x2, 0x1, 0x93, 0x0, 0x80, 0xff, 0x0, 0xff, 0xda, 0x80, 0xe2, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x105ec34, 0x8e90a38b12f5d13c, 0xdcc0e4f282dd1221, 0xd055452ce6f46759

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf175fc2cf9, 0x48174, 0x427ac66eb30, 0x107c1c9e0cb, 0xd88b34eeeeb40376, 0xb700905c66255aba, 0x46be6fb954b2341, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe21a300acf4b95be, 0x8000000000000000, 0x3b2ca, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa635, 0x6065, 0x767c, 0x1e6e, 0x90b9, 0xac31, 0xa566, 0xe4f7, 0x9502, 0xa830, 0xc090, 0x5dcb, 0xafca, 0x4e6a, 0xe148, 0xbfd4, 0xa2ec, 0x4645, 0x1b1a, 0xa84b, 0xefdc, 0x9842, 0xc44, 0xc022, 0x2f78, 0x8fb1, 0x7b93, 0x71bd, 0x8423, 0xcef6, 0x6961, 0x597, 0x32e7, 0x3e61, 0xec7e, 0xaff8, 0x41f1, 0x1957, 0x600d, 0x13d3, 0x41a4, 0x6dc1, 0x6676, 0x1d65, 0xe8c2, 0xa1d0, 0x3db7, 0xf157, 0xd611, 0xe924, 0xec9c, 0x8db6, 0xf41a, 0x9882, 0xa88b, 0x9a11, 0x94f9, 0x1d25, 0x36e4, 0xf5b2, 0x6e86, 0x93a0, 0x4fa6, 0xd646
	.org 1024
	.hword 0x9ea, 0x6dcf, 0x3abe, 0xc759, 0x4ebe, 0x7502, 0xb18f, 0x1a67, 0x83f4, 0x1813, 0x4f5b, 0x3aac, 0x4ab, 0xdeb6, 0x7108, 0x4e87, 0x4a58, 0x3532, 0x769d, 0x84cf, 0x11f9, 0x8d35, 0xdb01, 0x1919, 0x4cbe, 0x7490, 0x6bc4, 0x47f6, 0xe46c, 0x840e, 0x3fb1, 0x733d, 0x855d, 0xe43c, 0x37b1, 0x8dde, 0x8722, 0x52b5, 0x4027, 0x5241, 0x42eb, 0xacd5, 0x3216, 0x55df, 0xb2f2, 0x9e13, 0x4c38, 0xb8e8, 0xd124, 0xd413, 0x256c, 0xdc81, 0xcee, 0xcf32, 0x7459, 0x2cf5, 0xb0a3, 0x46b, 0x9490, 0x37d3, 0xc718, 0x9452, 0x9922, 0xf293

;#init_memory @VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5245afb4
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc7da39f5, 0x986933b, 0x62253182, 0xd9b388e1

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcb347d97fee429fb, 0xab326c6f56e00e5b, 0xdece868a355c35f9, 0x2556b71b6e33504, 0x2a3163ec628b620a, 0x8661775e761461e2, 0x81856da792e1e4a6, 0x76803a1372e46c13, 0xb73a22962ebf64b3, 0xf8c57b917c6f2113, 0x32acd851281214ef, 0x7ee2a1d9d800665d, 0x870f9a86d7069f8b, 0x252fe2045dfae0d, 0xec19b1890912b4c9, 0x5011d0e0fbf1cafc

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xa77b, 0xd58c, 0x651, 0xe66e, 0x45, 0x589, 0x7fff
	.org 128
	.hword 0x100, 0x3, 0xaf81, 0x0, 0xffff, 0x2, 0xffff, 0x0
	.org 256
	.hword 0x0, 0x0, 0x6e, 0x2, 0x0, 0x8000, 0x696, 0x1

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x16587987, 0xb4ae9441b675915d, 0x9a688cd990227fc2, 0x31818a44250a6

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xee398763, 0xdf5d30f4, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xcd13, 0x0, 0xe93a
	.org 64
	.hword 0x8000, 0x8000, 0xb4, 0x1e

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeda65a3dd9e84eb9, 0xffffffffffffffff, 0xbb, 0x0

;#init_memory @VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M4_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff16c
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x93fa, 0x93da, 0x473, 0xa71a, 0xb134, 0xd0a2, 0xde14, 0xe13, 0xcbdd, 0xc0c4, 0x6dfb, 0x3b49, 0xb218, 0xa81, 0x251b, 0x13df, 0x4daf, 0x64af, 0xedcf, 0x67cf, 0x1853, 0x3d09, 0x19d, 0x2d55, 0xe411, 0x7b8a, 0xb5bc, 0x899c, 0xbfc, 0x9a59, 0x4513, 0x84d8, 0xb8b7, 0xf7f5, 0x3f3a, 0xabb8, 0x35b3, 0x4437, 0x6158, 0x7706, 0x732d, 0xc8f8, 0x4748, 0x45c2, 0xf610, 0x36ce, 0xea3, 0xebf5, 0x14ea, 0x4300, 0x5244, 0xcaef, 0xefc7, 0x701c, 0xc8d6, 0xafc8, 0x4f5d, 0xc9ac, 0x5bcb, 0xa38e, 0x4b9b, 0x40b8, 0x5e3e, 0x78c0
	.org 1024
	.hword 0x322f, 0xb08b, 0xbad0, 0xdbc, 0x4667, 0x28a, 0xd8cf, 0x4105, 0x79e5, 0xdff7, 0x419b, 0x4d, 0x93c5, 0xe7b7, 0x9564, 0xa9b6, 0x2e4f, 0x8d52, 0xf542, 0xa08c, 0xe69c, 0x8f9e, 0xb542, 0x141, 0xd11e, 0x74dc, 0xed1c, 0x200c, 0xd308, 0xf278, 0x5aa6, 0xc69a, 0x5d82, 0x7947, 0x725e, 0xe945, 0x2dec, 0xf434, 0x5274, 0x5fca, 0x3c20, 0xadaa, 0xbce, 0x409c, 0xef52, 0x6c6a, 0x2597, 0x4ed4, 0x5a78, 0xf376, 0x3a14, 0x3d95, 0xd935, 0x1703, 0xc282, 0x143b, 0x9cf3, 0x4b67, 0x551f, 0x829b, 0x83d9, 0xadfc, 0xceb0, 0xfb14

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc5f8bbe2a03bf1ae, 0x232eab7a82259aaa, 0xb41696ece9abe6c, 0xa127b9ff8079e51b, 0x5faef2f8cbc41d11, 0x889abcd369f259fa, 0xb637eb33299cf600, 0x6c45bd0bf1a16a06, 0xee96f54ce1143325, 0x758036a64f0fdab8, 0x964ad639d408623a, 0x9cf0dfdd39389e15, 0x4d9ff7f75ffbb929, 0x20c83fa80bebeddb, 0x9b96bccf9df492e1, 0xa1b951a9871100b8, 0xa2ce28d605f3181e, 0x6c6963e6c65ebb63, 0x19aa698c521a2d53, 0x693383d7aece8e36, 0x529e36d6f6502f92, 0xeb8aff1a0097c791, 0x85e19887f5124185, 0x79998d29a4c670b8, 0x9f09f90821e5951a, 0x7cef684add24fda4, 0x5e09772fb21d78d9, 0x6e5de0e1c413c93a, 0xdac5019171169650, 0xa3209c73d8f59c6f, 0xc723b0aa1f24f9b2, 0xcef1e39ce72272f6

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4b6f7a775693f93, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0x5c3, 0x2e583382885377, 0x8000000000000000
	.org 512
	.dword 0x4fd, 0x7fffffffffffffff, 0x3f5, 0xed46320cff7f07ce

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x8197, 0xffff, 0x7fff, 0x1, 0x8000, 0x0, 0xe6d0, 0xffff, 0xd64e, 0xec32, 0xa3c1, 0x959d, 0xffff, 0xa783, 0xffff, 0x7fff, 0x0, 0xc91f, 0x0, 0xf0, 0xda6, 0x8000, 0x10d, 0x863f, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0x2, 0x926b, 0x7fff, 0x7fff, 0x7fff, 0xb92b, 0xd937, 0xffff, 0xa71a, 0x8000, 0x3a, 0x1, 0xac20, 0x3, 0x5ca, 0xf038, 0xffff, 0x0, 0x2, 0xd572, 0xcfe8, 0x0, 0x7fff, 0xe7e1, 0xb, 0xf2b5, 0x6b, 0x7fff, 0x8000, 0xdec, 0x8000, 0x7fff, 0xffff, 0x1
	.org 1024
	.hword 0xffff, 0x7fff, 0x7fff, 0xf6c3, 0x8000, 0xa4, 0x8000, 0x0, 0x8000, 0x98fe, 0xdcdd, 0x2e, 0xc886, 0x0, 0xbd3, 0x7fff, 0x8b57, 0xbdde, 0x0, 0xff13, 0x440, 0x87f0, 0xd2ec, 0xffff, 0x15e7, 0x8000, 0x7fff, 0xb067, 0x8000, 0x8000, 0xa489, 0xcf7d, 0xc60f, 0xffff, 0x22, 0xed3, 0x6f9, 0x8000, 0xffff, 0xb7b8, 0x8000, 0xffff, 0xffff, 0xed51, 0x6c3, 0x9daf, 0x8000, 0xffff, 0x7fff, 0x8db3, 0xa59, 0x8000, 0x8000, 0xc721, 0x7fff, 0x8aa4, 0x7fff, 0x13a1, 0xa4, 0x7fff, 0xffff, 0xa974, 0x124d, 0x7fff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4ff83e6d, 0x346f3560, 0x53df2314, 0xa2f16f94, 0x98b17c05, 0x3c4a4e08, 0x1af683ef, 0x3995b3e0, 0xe5cd3c50, 0x8fb617f5, 0x5983e2a4, 0x6e5717f0, 0x40848ced, 0x581fee2e, 0x60d9b18a, 0xa8b01730, 0x2e7550d8, 0x3e0cd905, 0x2a08c622, 0xc72dd08a, 0xa41fca9b, 0x2380dbae, 0x2d281bfb, 0xe5e90b5f, 0x4aaf4ad5, 0x2f5044b2, 0xc8a7531c, 0x5006a5cd, 0xff1f584, 0xe95dee36, 0x5bf8573, 0x1d595d9e
	.org 1024
	.word 0x3f16e782, 0xc085f6ac, 0x8330ee6e, 0x356c6dad, 0x876c45e, 0xd37f66cc, 0x7afbab96, 0xde32ded7, 0x90992293, 0xab885f14, 0x25232b1b, 0x7ca118be, 0x6a7187fb, 0x71e23764, 0xa12a706c, 0xa08de0b, 0x13eb0a34, 0x26ba986b, 0x2dc3665, 0xcbe5dc8c, 0x1043ee50, 0x57bcaa2, 0x7f3b62b8, 0x8eec5976, 0x5d4ade6f, 0x785326af, 0xe6c106ee, 0x85019699, 0x6d5a0555, 0x50b24e54, 0xf6e5136, 0xada8686d

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x5, 0xff, 0x3, 0x0, 0x7f, 0xbc, 0xff, 0x1, 0x7f, 0x7f, 0xf0, 0xb2, 0x4, 0xd5, 0xfe, 0x5, 0xff, 0x80, 0x7, 0x6, 0x18, 0x2, 0x7f, 0x92, 0xf1, 0x0, 0x99, 0x1, 0x7f, 0xae, 0xa1, 0xdf, 0x7f, 0xff, 0x1, 0xd3, 0x1d, 0x0, 0x0, 0x80, 0x39, 0x0, 0xf, 0x80, 0x7f, 0xd1, 0xff, 0x0, 0x28, 0xed, 0xff, 0x31, 0xc6, 0xb7, 0x5, 0xed, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xd2, 0xc5, 0xf9, 0x0, 0xb7, 0x15, 0x80, 0x80, 0x7f, 0xd3, 0x7f, 0x1e, 0xff, 0x0, 0x3, 0x0, 0x1, 0x0, 0x15, 0x7f, 0x80, 0x7f, 0x0, 0x2, 0x2, 0x3, 0xfa, 0x0, 0x1, 0xd, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xa6, 0xe, 0x0, 0x6, 0xa0, 0x7f, 0xff, 0xdc, 0x0, 0x2, 0xd7, 0x2, 0x7f, 0x80, 0x93, 0x3, 0x0, 0xb9, 0xda, 0x0, 0x7f, 0x1, 0xe2, 0xff, 0x0, 0x8f, 0xb9, 0x80, 0x0, 0x7f, 0xda, 0xec, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xc9, 0x80, 0x9c, 0xff, 0xb5, 0xff, 0x7f, 0x80, 0x7f, 0x4, 0x7f, 0x2, 0xf0, 0x1b, 0x80, 0x80, 0x0, 0x0, 0xe, 0xff, 0x80, 0xff, 0x80, 0xe4, 0xd7, 0x1, 0x80, 0x9c, 0xff, 0x80, 0x0, 0x0, 0x7, 0xff, 0x8, 0x99, 0xff, 0x89, 0x80, 0x2, 0x7f, 0xd5, 0x7f, 0x7f, 0x38, 0x8, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xc6, 0x7f, 0xe9, 0x0, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xb, 0xd5, 0x80, 0x7f, 0x2, 0x80, 0x0, 0xff, 0xcf, 0x0, 0x9d, 0x8, 0x12, 0x8c, 0x4, 0x80, 0x7f, 0xd9, 0x80, 0xdb, 0x0, 0xff, 0x0, 0x3, 0xce, 0x7f, 0x1, 0x7f, 0x7f, 0x2, 0xff, 0x5, 0xff, 0x2, 0x4, 0x2, 0x3, 0x80, 0xff, 0xff, 0x80, 0x80, 0x0, 0x8, 0x10, 0x0, 0xac, 0xff, 0xb, 0x80, 0x80, 0x7f, 0x80, 0x8f, 0x0, 0x2, 0xef, 0x80, 0xb0, 0x80
	.org 2048
	.byte 0xad, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xff, 0x0, 0x96, 0x91, 0x0, 0xe4, 0x0, 0x7, 0x2, 0x1, 0xd8, 0xf8, 0x4, 0x80, 0x7f, 0x2, 0x3d, 0xf0, 0xc8, 0x0, 0x8, 0xa, 0x7f, 0x0, 0x2d, 0x10, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xc5, 0xed, 0x7, 0x9, 0x80, 0x9, 0x2d, 0x0, 0x0, 0x1, 0x1c, 0x80, 0xda, 0xc3, 0x7, 0x33, 0xff, 0x0, 0x0, 0xa0, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xcf, 0xe0, 0x9, 0x0, 0x7f, 0x1, 0xff, 0x8f, 0x0, 0x0, 0x0, 0x80, 0x0, 0xa4, 0x9, 0xa, 0x7f, 0xa7, 0x7f, 0xa6, 0x5, 0x7f, 0x1, 0x80, 0x1, 0x0, 0x1, 0x2d, 0x33, 0x91, 0xb7, 0x8a, 0xf6, 0x0, 0x0, 0x0, 0xff, 0x0, 0xff, 0x3, 0xfb, 0xee, 0xbb, 0x2b, 0x7f, 0x15, 0xc, 0xa8, 0xc, 0x5, 0x0, 0xec, 0xb4, 0x80, 0xff, 0x1c, 0x7f, 0x7f, 0xc1, 0xdd, 0x0, 0xb7, 0x1, 0x29, 0x0, 0x7f, 0xe5, 0x0, 0x7f, 0x80, 0xff, 0x95, 0x1, 0x0, 0x3, 0xdd, 0xf, 0xff, 0x0, 0x0, 0xef, 0x7f, 0x9, 0xfb, 0x1, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0x89, 0xff, 0x7f, 0x0, 0x2, 0xff, 0x7f, 0x1, 0x2, 0xd0, 0x0, 0xe5, 0x0, 0xd, 0x7f, 0x3b, 0xce, 0x3a, 0x8c, 0xc2, 0xd, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x6, 0x0, 0x5, 0xf0, 0xdb, 0x80, 0x3, 0x80, 0x80, 0xff, 0xc, 0x7f, 0x7f, 0xac, 0x0, 0x80, 0x1e, 0x7f, 0xff, 0xff, 0xa1, 0x80, 0xff, 0x0, 0x9f, 0x80, 0xb, 0xff, 0x2, 0x0, 0x80, 0xff, 0x8e, 0xea, 0x0, 0x0, 0xb1, 0x0, 0x0, 0x80, 0xff, 0x1, 0x11, 0x1, 0x7f, 0x0, 0x4, 0xff, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xe5, 0xb4, 0x7f, 0xd8, 0x7, 0x3, 0x7f, 0x7f, 0xb8, 0x0, 0x7f, 0x2, 0x2, 0xff, 0x7f, 0x0, 0x9f, 0x0
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xeb, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x7f, 0xa0, 0x0, 0xff, 0x2, 0x3, 0xff, 0x80, 0x0, 0x0, 0x7, 0xc3, 0x0, 0xff, 0x7f, 0x80, 0x8a, 0x0, 0xbf, 0x94, 0xc7, 0x3d, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x16, 0x80, 0x86, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x2, 0x9e, 0x8f, 0x0, 0x1b, 0xbc, 0xff, 0x7f, 0x1, 0xb5, 0x80, 0x0, 0xc8, 0x12, 0x5, 0x0, 0xdc, 0x11, 0xe1, 0x80, 0xe8, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0xb0, 0x9, 0x8e, 0xc2, 0xff, 0x0, 0x9f, 0xff, 0xff, 0x80, 0xac, 0xff, 0x80, 0x0, 0xac, 0xb0, 0x0, 0xe6, 0x0, 0xff, 0xff, 0x80, 0xff, 0xc6, 0xfb, 0x0, 0x7f, 0x7f, 0x80, 0x8b, 0xff, 0x0, 0x9c, 0x80, 0xff, 0x1, 0x7, 0x8, 0x0, 0x15, 0xe, 0x6, 0x80, 0x0, 0xf, 0xff, 0xb6, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x2, 0xc7, 0x0, 0x0, 0x96, 0x80, 0x1, 0x80, 0x1, 0x0, 0x1, 0xff, 0x1e, 0x7f, 0xde, 0x0, 0xde, 0x1, 0x7f, 0x9d, 0xff, 0xd, 0xba, 0x3d, 0xf3, 0x89, 0xf3, 0xd2, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0xff, 0xf8, 0x97, 0x2d, 0xcf, 0x4, 0xff, 0xff, 0x88, 0xd8, 0xf3, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0xf, 0x7f, 0xc6, 0x0, 0xff, 0x0, 0x8, 0xec, 0xcf, 0xaf, 0xff, 0xff, 0xff, 0x7f, 0x16, 0x7f, 0xdb, 0xe7, 0x1e, 0x1, 0xc5, 0x95, 0xf, 0xfb, 0xff, 0x9d, 0x0, 0xa0, 0x5, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9, 0xff, 0xe7, 0x7f, 0x80, 0x3e, 0x7f, 0x7f, 0x7f, 0x2, 0xbc, 0x91, 0xff, 0x2, 0x80, 0x80, 0xb7, 0x7f, 0x80, 0x80, 0xff, 0x7, 0x7f, 0xf4, 0xe6, 0x0, 0x0, 0x7, 0x7f, 0x80, 0x8b, 0x80, 0x3a

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x4, 0x0, 0xb5, 0xb0, 0xec, 0x0, 0x80, 0x80, 0x1, 0x2, 0x7f, 0x0, 0xd5, 0x0, 0x80, 0xff, 0x80, 0xff, 0x1, 0x7f, 0x81, 0xfe, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0xb, 0x2, 0x7f, 0x0, 0x1, 0x3c, 0xf8, 0xc2, 0x80, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x7f, 0x0, 0x6, 0x1b, 0xe, 0x5, 0x80, 0x7f, 0x0, 0x2, 0x2, 0x7f, 0x87, 0xff, 0x96, 0xff, 0xd9, 0x80, 0x80
	.org 512
	.byte 0x80, 0xd6, 0x0, 0x1, 0x80, 0x0, 0x7f, 0xee, 0x8b, 0x7f, 0xcc, 0xff, 0xdc, 0x1, 0x7f, 0xb1, 0xff, 0x7f, 0x3b, 0xff, 0x80, 0xff, 0x80, 0x3, 0x1, 0x7f, 0x85, 0xff, 0x8b, 0x7f, 0x0, 0xe7, 0xd1, 0xec, 0x0, 0xb4, 0xff, 0xfc, 0x0, 0xf3, 0x80, 0xf, 0x80, 0x80, 0xb3, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x80, 0x18, 0x80, 0xd7, 0x0, 0x8, 0x11, 0x80, 0xf1, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc2cf94459, 0x8000000000000000, 0x8d09a6575d305, 0xb3a
	.org 256
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1d118

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x5, 0xd6, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xcf, 0xff, 0xff, 0xe6
	.org 128
	.byte 0xdd, 0xe7, 0xc1, 0x0, 0xff, 0xae, 0xc, 0x0, 0x80, 0x80, 0x0, 0x11, 0x8a, 0x0, 0x1d, 0x3

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x238ec720b, 0x3bf309, 0x8000000000000000, 0x846e7a9a93597dba

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x46fa, 0xe04b, 0x595a, 0xdc1d, 0x3034, 0xb714, 0x5960, 0x13fd, 0x5afe, 0x1a52, 0x2da5, 0x7720, 0x45c2, 0x691, 0xd68e, 0xb23d, 0x370a, 0x70bc, 0xc82f, 0x534d, 0x6c42, 0x35e0, 0xb309, 0x4db4, 0xeb34, 0x47a5, 0x8b98, 0x70c0, 0xf51d, 0xa742, 0x4c90, 0xa6d3
	.org 512
	.hword 0x343e, 0x5de9, 0x15c5, 0x6302, 0x39e8, 0x2ac9, 0x192b, 0xb9fd, 0x3d6, 0xb283, 0x3e36, 0x29de, 0x121e, 0x2036, 0x4496, 0x8f75, 0x250a, 0xe55, 0xbaeb, 0x85d1, 0xed69, 0x3267, 0x9edf, 0x5cb7, 0x33c3, 0x12e8, 0xf32f, 0x3ccb, 0x3fee, 0xb369, 0x31e5, 0x6c06
	.org 1024
	.hword 0xa465, 0xc3cc, 0x4c84, 0xa7df, 0xb638, 0x8101, 0xf0ab, 0x8580, 0xe1f8, 0x2d75, 0x4f9, 0xcc6f, 0xfb1d, 0xe66e, 0xcef2, 0x6f5e, 0x4591, 0xbf15, 0xb8f3, 0x6e16, 0x34b0, 0x5102, 0xf991, 0x20e, 0x9ee4, 0x56c0, 0xbc20, 0x9c0e, 0x2787, 0x56df, 0xc610, 0x23a7

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x61e, 0x536a, 0xebc4, 0x66eb, 0x1082, 0x81d8, 0x78a9, 0x79fc, 0x5a4c, 0xb85c, 0xabec, 0x53f3, 0xcdcb, 0x5e57, 0x73e9, 0x8746, 0x370f, 0xa0ca, 0xbd8e, 0xb953, 0xd8ca, 0x949, 0xa767, 0xed7, 0x6cdc, 0xb78f, 0xb33d, 0x9144, 0xd76c, 0x8bbc, 0x51b5, 0x3b9c, 0xf874, 0x37c3, 0x60ee, 0xb9b3, 0xd20e, 0x383a, 0x8a19, 0x44c1, 0xc67f, 0xaa20, 0x72ea, 0xb5f8, 0x90fd, 0x93e7, 0x8d9f, 0x147f, 0xbb, 0xcd00, 0xe11d, 0xdbd0, 0xb0dc, 0xb04e, 0xba7, 0x649, 0x25ad, 0x30e, 0x99ae, 0x9139, 0x9dd1, 0x5d50, 0x4b45, 0xca17, 0x7754, 0x240c, 0x25dd, 0xac95, 0xec5b, 0xd6eb, 0x6dc4, 0xe770, 0x7554, 0xd727, 0xd2f6, 0x81a7, 0x834b, 0x116b, 0x56fc, 0xd779, 0x327a, 0xf124, 0x3f8d, 0x4940, 0x4d77, 0xa428, 0x9e9f, 0x2960, 0x1e87, 0x3167, 0x8312, 0x74b6, 0xe878, 0xf04d, 0x8fe2, 0xfa54, 0xe101, 0x63a7, 0xc4b9, 0x800f, 0x8cf, 0xd581, 0x94b4, 0xa95f, 0x92c6, 0xf14c, 0xa0ff, 0x2ff3, 0xa48f, 0x62fb, 0xf928, 0xf563, 0x63fe, 0xe4d5, 0x60db, 0xe577, 0xedc6, 0x8876, 0x12fa, 0xed98, 0x186e, 0xce7a, 0x7906, 0xaa12, 0x2825, 0x465d, 0x4792, 0x62b1
	.org 2048
	.hword 0x467d, 0x8660, 0x8f4c, 0x79ee, 0x1fe8, 0x4450, 0x6a95, 0xd6be, 0xe4a4, 0xe6e1, 0xe2f6, 0xf6e5, 0xb7df, 0xbfe, 0xc6bc, 0x29ec, 0x27ed, 0xe1c4, 0x79cf, 0x969f, 0x1727, 0x643e, 0x621e, 0x3cf1, 0x27de, 0xba6a, 0x9a82, 0x467, 0x3fa9, 0x5c1a, 0x6d20, 0xce0e, 0x96ad, 0x48db, 0x3b6, 0x9668, 0x165f, 0x12a7, 0xc51, 0xbf57, 0xe656, 0x917, 0xa21c, 0x2933, 0x29f8, 0x86b, 0x74c1, 0x4061, 0x246a, 0xa9e2, 0x1127, 0x1e5d, 0x717a, 0xd7bf, 0x4831, 0xd112, 0xa4b1, 0xccc8, 0x573d, 0x3fdd, 0x9df1, 0x5072, 0xf5ad, 0x87c2, 0xd560, 0xb1ff, 0xa72d, 0xa916, 0x14b5, 0xc303, 0xa985, 0xefdd, 0xa133, 0x5f95, 0xdf33, 0x7b97, 0x5503, 0xb64e, 0xb5fa, 0x49c9, 0xd272, 0xea8d, 0x4eb4, 0x5df9, 0xa25e, 0xb98b, 0x5cd4, 0xea34, 0x68fb, 0x3441, 0xad05, 0x153d, 0x7143, 0xf66c, 0x8b27, 0xd645, 0xe837, 0x172a, 0x42f, 0xe494, 0xbcee, 0x736e, 0xa21b, 0xba33, 0xea93, 0x4d9e, 0xcada, 0xaa3e, 0x1c4b, 0xc3d7, 0x5897, 0xdbee, 0x37fe, 0x9d3, 0x4f3f, 0x39ee, 0x6b73, 0xf1cd, 0xaa29, 0x719a, 0xa3a3, 0xb589, 0x1dd6, 0xe266, 0xddbe, 0x4cab, 0x5740, 0x4bd4

;#init_memory @VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd419
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3ae2, 0xf019, 0x8755, 0x6d24

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x4f0a3d0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xf8fe9c7947f30495, 0x86a69898ee971304, 0x8e2f165bb8dad52, 0xbc13ed6d3d77733c, 0xd6ece99628, 0xd06bf469cfecc302, 0x53, 0xa28cbc27af7dc549, 0x8000000000000000, 0xd93ff16b50b6b93e, 0xffffffffffffffff, 0x350db5f02d, 0x18, 0xf535e8d4b0fa2469, 0x8000000000000000, 0x8000000000000000, 0xd2cbdf04fa46e9c, 0xca83a74aa730a4a2, 0x1925cd68821440d3, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x437fb8e7a52, 0x1d057ca2b82abe0, 0xffffffffffffffff, 0x8000000000000000, 0xbc0d8d742ae81b4c
	.org 2048
	.dword 0xffffffffffffffff, 0x30d3698a3d303, 0x9b62820c23fa8208, 0x8886216fca5c3075, 0x76, 0xc0bf6ceaef77d913, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xfb9106c885f17c3e, 0x7fffffffffffffff, 0xf74736ccc7809215, 0x8000000000000000, 0xc08aa779d8bc9bd1, 0xb8f91848369f48f3, 0x312bc0a872, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1edef0d968de, 0xce3b6397b994cb6a, 0x0, 0x3805eaca1c2d0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x25, 0xad8a24d31cac0b92, 0xe, 0xd7e795ba97c72f91, 0xffffffffffffffff, 0x6ab66f0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2bc1, 0x8000, 0xb96c, 0xc, 0xef2, 0x8000, 0x3560, 0x162, 0xa71f, 0x0, 0xec93, 0x84d1, 0x7fff, 0x1b2, 0x0, 0x8000, 0x7fff, 0x1, 0x9cc0, 0xf8e, 0x20, 0x8000, 0xaf, 0x0, 0xffff, 0x0, 0xc01f, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x1642, 0xbf95, 0xb22a, 0x1d, 0x3, 0xe5c2, 0x7fff, 0xeaaf, 0x8000, 0xfc37, 0xca61, 0x0, 0x8000, 0x7fff, 0x0, 0x3, 0x0, 0x64, 0xa6a3, 0xa5f2, 0x7fff, 0x8abc, 0xd4e9, 0x4e4, 0xffff, 0xcc85, 0xffff, 0x8000, 0xeb35, 0x8000, 0xffff
	.org 1024
	.hword 0xef23, 0x1f, 0x0, 0x1c, 0x4, 0x7fff, 0x8000, 0xe0dc, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x944e, 0x35, 0xe9e6, 0xffff, 0x8000, 0xd7e2, 0xaf21, 0xffff, 0x0, 0x8000, 0x9, 0x8000, 0xb846, 0x7fff, 0x7fff, 0xd672, 0x7fff, 0x8000, 0xd4c2, 0x12a1, 0x229, 0x8000, 0x71c, 0x8000, 0xd50a, 0xffff, 0xde96, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0xae0a, 0xf542, 0xafd7, 0x84e4, 0x88c, 0x7fff, 0x42, 0x9084, 0xffff, 0x0, 0x7fff, 0x8462, 0x7fff, 0xffff, 0xb7ce
	.org 2048
	.hword 0x2, 0x8000, 0xba15, 0x0, 0x618, 0xffff, 0x0, 0x11e, 0xffff, 0xffff, 0x2c, 0xffff, 0x0, 0xffff, 0x113, 0x6f, 0x7fff, 0x0, 0x98cb, 0x8000, 0xffff, 0xffff, 0xd0c3, 0xcd67, 0xffff, 0x0, 0x8000, 0xffff, 0x8cae, 0x311, 0x83cf, 0xa332, 0x8000, 0x8000, 0x35d, 0xa14d, 0xffff, 0x0, 0xd3fc, 0xce1a, 0x2b, 0xffff, 0xffff, 0x8000, 0xd8a2, 0x8000, 0xea89, 0x29d, 0x0, 0xffff, 0xa7c2, 0xd8af, 0x7fff, 0x6, 0x7fff, 0xffff, 0xe00f, 0x9e38, 0x2114, 0xac92, 0x0, 0x1, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb, 0x3, 0xf45a63de40c6736f

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9a43a3e5
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8679a559, 0x333db3d7, 0xcb7bcfc3, 0x7bf12b53

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1b0af279, 0xaa16a3cf, 0xe019acb1, 0xae934185, 0x44586c03, 0x8d2c3e14, 0x238ae5ab, 0x35c89650
	.org 256
	.word 0x54cc206a, 0x35ab8099, 0xe83d9c96, 0x720375b1, 0xb7151ae8, 0x74ae44e4, 0xa123162c, 0x7d5b22ac

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2be2b, 0xdc2e5a, 0x80000000, 0x5182
	.org 128
	.word 0x7fffffff, 0xc3e5764c, 0xffffffff, 0x13e4d

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb0, 0x80, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x80, 0x80, 0x1, 0xe2, 0x6, 0x0, 0xff, 0x7f, 0x9e, 0x7f, 0xb3, 0x3, 0x7f, 0x93, 0xa8, 0xee, 0x1, 0xfd, 0xff, 0x0, 0x13, 0x1, 0x0, 0x7f, 0x1f, 0x9c, 0x80, 0x80, 0x80, 0xe8, 0x1a, 0xed, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x1, 0xff, 0xc3, 0x0, 0x0, 0xc8, 0xb9, 0x7f, 0x2, 0x1, 0x7f, 0x83, 0x7f, 0x0, 0x80, 0x19, 0xb2, 0x18, 0xff, 0xd2, 0x80, 0x4, 0x3, 0x0, 0xe5, 0x0, 0x0, 0x0, 0xff, 0xd, 0xbb, 0x7f, 0x80, 0x7f, 0x7f, 0x6, 0x0, 0xa6, 0xef, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x3, 0xff, 0x80, 0xff, 0x7f, 0x6, 0x80, 0x7f, 0x80, 0xb5, 0xff, 0xba, 0x2, 0x7f, 0xff, 0xf1, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x27, 0x7f, 0x0, 0xd4, 0xff, 0x7f, 0x7f, 0xbc, 0x9, 0x0, 0x5, 0x8, 0x93, 0xe7, 0x80, 0x0, 0x7f, 0x1, 0x13, 0x8b, 0x2, 0x2a, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x9b, 0x7f, 0x0, 0x0, 0x8, 0x90, 0x7f, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0xac, 0xff, 0xab, 0xff, 0x7f, 0x80, 0xe4, 0xfe, 0x80, 0xea, 0x0, 0xb4, 0xff, 0x7, 0x7f, 0xff, 0x0, 0xdd, 0xe2, 0xff, 0x80, 0x80, 0xa4, 0xc7, 0x98, 0x0, 0xed, 0xff, 0x7f, 0x0, 0xf0, 0xff, 0xaa, 0x80, 0xa6, 0xc0, 0x4, 0xf5, 0x5, 0xf5, 0x80, 0xf3, 0x0, 0x2, 0xb, 0xf, 0x0, 0x37, 0x1c, 0x21, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xa5, 0x0, 0xdf, 0x7f, 0x25, 0x0, 0x7f, 0xaf, 0xdf, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xd3, 0x80, 0x0, 0xa, 0xff, 0x7, 0x97, 0xbb, 0x7f, 0x8, 0x80, 0x12, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xfe, 0x0, 0x7f, 0xd7, 0xa, 0x7f, 0x80, 0xff, 0x14, 0x3, 0x7f, 0x7f, 0xc8, 0xcd, 0x7f
	.org 2048
	.byte 0xed, 0x9e, 0x80, 0xf0, 0x80, 0x4, 0x86, 0xbb, 0x7, 0x80, 0x0, 0x7f, 0x80, 0x1d, 0x1a, 0x0, 0xff, 0xe7, 0x2, 0xd, 0x0, 0xd, 0x99, 0x7f, 0xde, 0x7f, 0x0, 0x8d, 0xff, 0x2a, 0x0, 0xa7, 0x0, 0x2, 0x7f, 0x0, 0x3b, 0x11, 0x7f, 0xf0, 0x7f, 0x2, 0x91, 0xc3, 0xc8, 0x0, 0xf6, 0x1, 0x19, 0xef, 0x80, 0x0, 0xa5, 0x0, 0x2, 0x1, 0x7f, 0xff, 0x7, 0xee, 0x93, 0x80, 0x4, 0x0, 0x18, 0xbd, 0x1, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x0, 0x96, 0xf9, 0x84, 0xc1, 0x3, 0x0, 0xff, 0x0, 0xd, 0xff, 0xff, 0xff, 0x0, 0xff, 0x8b, 0xef, 0x7f, 0x7f, 0x1, 0x0, 0x1, 0x80, 0x91, 0x2, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x8f, 0x37, 0x3, 0xb, 0x7f, 0x32, 0xb8, 0x26, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xc, 0x7, 0xff, 0x0, 0x6, 0xff, 0xff, 0x3, 0x0, 0xa2, 0xcc, 0xc3, 0xff, 0x26, 0x9, 0x0, 0x80, 0xff, 0xbf, 0x3b, 0x0, 0xdb, 0x80, 0x0, 0xff, 0x9, 0xa3, 0x0, 0x90, 0x9, 0x2, 0xe3, 0x0, 0xe3, 0x3, 0x8e, 0xff, 0x7f, 0x80, 0x80, 0xeb, 0xff, 0xbe, 0x2, 0xff, 0x0, 0x80, 0x3, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x19, 0x0, 0xea, 0xcd, 0x80, 0x9, 0x0, 0xa5, 0x7f, 0x19, 0xd2, 0x99, 0x80, 0xff, 0x8, 0x7f, 0xfc, 0xfb, 0x80, 0xeb, 0x7f, 0x7f, 0x5, 0x20, 0xc2, 0x16, 0xff, 0x0, 0xb0, 0xf4, 0xff, 0xcc, 0xdc, 0x27, 0xff, 0x80, 0x7, 0x7f, 0x7f, 0xff, 0x3e, 0xeb, 0xd5, 0xf9, 0x7f, 0x80, 0xff, 0xcd, 0xc9, 0x6, 0x2, 0x1f, 0x8c, 0x7, 0x8d, 0xf, 0xf6, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xf3, 0x2b, 0x0, 0xff, 0xfe, 0x9d, 0x80, 0xad, 0x2, 0x86, 0x80, 0x12, 0x99, 0xe4, 0x3, 0xff, 0xa, 0x0, 0xff, 0x80, 0xe4, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x1

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x43, 0x80000000, 0xebbd0d54, 0x34fec, 0x80000000, 0xe481bd44, 0x2e, 0xb160c53d, 0xffffffff, 0x0, 0x1266, 0x7fffffff, 0x80000000, 0x2e9f, 0x0, 0xa962869b, 0x80000000, 0xc, 0x650, 0xd14780ab, 0x2fd, 0x87452bb6, 0x80000000, 0xacf0f5c6, 0x0, 0xe7942d01, 0x80000000, 0xffffffff, 0xffffffff, 0x51bf2, 0x80000000, 0x3e59064, 0x80000000, 0x3635612, 0x80000000, 0x80000000, 0x1, 0x7fffffff, 0x2d, 0xffffffff, 0xffffffff, 0x5b7685d, 0xb3fe96c1, 0x859315ff, 0x7fffffff, 0x1, 0x9bdffbc8, 0x9738164e, 0x0, 0x25bb, 0xe5fc07d7, 0xb3c505b2, 0x0, 0xffffffff, 0x25, 0x80000000, 0x80000000, 0xb73e78b3, 0x7fffffff, 0xffffffff, 0x17f87, 0xbc37aeaf, 0xb3098ed9, 0x0
	.org 2048
	.word 0x94275ec8, 0x5db4, 0x9f0d07c3, 0xe409d2d6, 0xffffffff, 0x96, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x9db17912, 0xa76, 0xffffffff, 0x1d328, 0xffffffff, 0xffffffff, 0x0, 0x10f8, 0x0, 0x39b76c, 0x80000000, 0x29d926, 0xd4672a94, 0x52d, 0x402, 0xffffffff, 0xb1df4ad3, 0x95781, 0xbd287214, 0x9c38756c, 0x2, 0x0, 0x3a71108, 0x1, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xb9, 0x0, 0xffffffff, 0x51, 0x20c734d, 0xd76c87f7, 0xffffffff, 0xffffffff, 0x7, 0x7fffffff, 0xd9b41f29, 0x1, 0xffffffff, 0xf8, 0xbd30448b, 0xc8dc7b17, 0xffffffff, 0x22e, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4f9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8b0bd6c6bafd7e7d

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd2, 0x9c, 0x3, 0xa0, 0x0, 0x7f, 0x3b, 0x16, 0x0, 0x3, 0xdf, 0x80, 0x8, 0x3, 0xc9, 0x0, 0xaa, 0x15, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0x2, 0xf7, 0xff, 0x0, 0x1, 0xc1, 0x80, 0x93
	.org 256
	.byte 0x7f, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x3, 0x0, 0x0, 0xff, 0xa, 0x11, 0x81, 0xff, 0x9c, 0x19, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xbf, 0x0, 0x8e, 0x7f, 0x89, 0xff, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xe887, 0x0, 0x5f2, 0x7fff, 0x3, 0x0, 0xffff, 0x7fff, 0x9de5, 0x0, 0xe26a, 0xffff, 0xbed3, 0xd75c
	.org 256
	.hword 0xeb86, 0x3e, 0xf5, 0x7fff, 0x8aaf, 0xffff, 0x9107, 0x7fff, 0x0, 0xf237, 0x7fff, 0x5, 0x2e, 0x0, 0x3b, 0x36
	.org 512
	.hword 0x8000, 0xecc7, 0x0, 0xb22c, 0x1f0a, 0xffff, 0x2efa, 0xffff, 0x10c, 0x17a, 0x8000, 0x1379, 0x9e62, 0xbb37, 0xa640, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe147499795264

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x2, 0x80000000, 0x48, 0x7fffffff, 0x15047, 0x0, 0x7fffffff, 0x80000000, 0xa4494a90, 0x0, 0x0, 0x59, 0x0, 0x0, 0x80000000, 0xffffffff, 0x0, 0xdecb03fb, 0x7fffffff, 0xffffffff, 0x3ab7, 0xf7cbbf3c, 0x80000000, 0x5, 0xffffffff, 0x0, 0x7fffffff, 0xf1ea101f
	.org 1024
	.word 0x7fffffff, 0xf2ca6a5e, 0xaa1b629e, 0x51833, 0x80000000, 0x7fffffff, 0x80000000, 0xa97061e2, 0xffffffff, 0x7fffffff, 0x1929ce, 0x9f9815dd, 0x80000000, 0x0, 0xc3c18c53, 0xffffffff, 0x5d53, 0xa3f50b44, 0x0, 0x7fffffff, 0x148718f7, 0x8ddd17d2, 0x0, 0x0, 0xcec104eb, 0x7fffffff, 0xcc9e30e1, 0xc5897016, 0x28, 0x7fffffff, 0xeb1c, 0x7fffffff
	.org 2048
	.word 0xfabd612a, 0x80000000, 0x0, 0x7fffffff, 0x7c0d, 0xf868d0de, 0x80000000, 0x2c92, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb8cad954, 0x19288a, 0x1dd, 0x0, 0xf, 0xd839621f, 0xb8509d37, 0x0, 0xffffffff, 0xffffffff, 0x2a12ce, 0x0, 0x0, 0x0, 0x3526c8, 0x859f0eb7, 0xa161d07e, 0xffffffff, 0x3, 0xed342f48, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0xff, 0xcd, 0x7f, 0x80, 0xcc, 0xff, 0x1, 0xcc, 0xff, 0x0, 0xc8, 0x4, 0xc7, 0xff, 0xff, 0x0, 0x7f, 0xad, 0x7f, 0x80, 0xf4, 0x80, 0x82, 0x0, 0xff, 0x7, 0x7f, 0x3, 0xff, 0x6, 0x5
	.org 256
	.byte 0xac, 0x1, 0x7f, 0xf9, 0xa2, 0x80, 0x7f, 0x0, 0x11, 0x1f, 0xd0, 0xff, 0xaf, 0xab, 0xea, 0x3, 0x1b, 0xa1, 0x0, 0xff, 0xa3, 0x7f, 0x27, 0x1, 0xd0, 0x7f, 0xff, 0x7f, 0xe, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3b, 0xfe2fd25ee1795d8c, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xb4, 0x7f
	.org 32
	.byte 0xff, 0x0, 0xe6, 0xdd

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0
	.org 32
	.byte 0xe, 0x27, 0x80, 0x0
	.org 64
	.byte 0x80, 0xb6, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf46c1e88a3b5a99c, 0xf36b55c782c626bf, 0xbe

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7a39, 0x834e, 0x81ef, 0x1248, 0xf838, 0x785c, 0x24e4, 0x6ed5, 0xaa95, 0x6d9e, 0xa1ae, 0x670a, 0x4683, 0x2f02, 0x26cc, 0xa518, 0x526d, 0x2d1d, 0xeca4, 0x925, 0x4f1f, 0x949, 0x28da, 0xb2b3, 0x949a, 0xf3d0, 0x50a9, 0xd9ed, 0x8e6f, 0x417e, 0x8847, 0x5790
	.org 512
	.hword 0xc3eb, 0x6185, 0x64b3, 0x2de0, 0x6776, 0x9879, 0x25b4, 0xd2e8, 0x37bc, 0xfb7e, 0xfad7, 0x3188, 0xbd92, 0xc52e, 0x5f01, 0xf0d7, 0x839b, 0x6eb7, 0xacdb, 0x1239, 0x4d15, 0x747c, 0xa6b4, 0x8373, 0x3b8e, 0x49af, 0xc020, 0x6a6a, 0x72ce, 0xb4ac, 0x6f3b, 0xee95
