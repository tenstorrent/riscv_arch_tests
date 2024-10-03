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
.equ data                               , 0x00000000f3e68000
.equ __section_data                     , 0x00000000f3e68000
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
.equ code                               , 0x0000000080010056
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
.equ os_data                            , 0x00000000cccfc000
.equ __section_os_data                  , 0x00000000cccfc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff386000
.equ lhu_0_disable_machine_lin          , 0x00000000f4e80000
.equ lhu_0_disable_machine_phy          , 0x00000000f4e80000
.equ sd_0_disable_machine_lin           , 0x00000000f4e81000
.equ sd_0_disable_machine_phy           , 0x00000000f4e81000
.equ lwu_0_disable_machine_lin          , 0x00000000bb63e000
.equ lwu_0_disable_machine_phy          , 0x00000000bb63e000
.equ sb_0_disable_machine_lin           , 0x00000000ddcbe000
.equ sb_0_disable_machine_phy           , 0x00000000ddcbe000
.equ lbu_0_disable_machine_lin          , 0x00000000fc8cc000
.equ lbu_0_disable_machine_phy          , 0x00000000fc8cc000
.equ lw_0_disable_machine_lin           , 0x00000000df192000
.equ lw_0_disable_machine_phy           , 0x00000000df192000
.equ sh_0_disable_machine_lin           , 0x00000000f48ef000
.equ sh_0_disable_machine_phy           , 0x00000000f48ef000
.equ ld_0_disable_machine_lin           , 0x00000000ffe9c000
.equ ld_0_disable_machine_phy           , 0x00000000ffe9c000

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
# test1 : LHU
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=lhu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lhu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lhu_0_disable_machine_lin, phys_name=lhu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x24,lhu_0_disable_machine_lin
lhu_0_disable_machine: lhu x25,0x6ac(x24)
	li x23,0x00000000000042fc
	bne x23, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : SLTI
########################

;#discrete_test(test=test2)
test2:
	li x21,0xfec5f4579d5ed2df
slti_0_disable_machine :
	slti x31,x21,0x5
	li x24,0x0000000000000001
	bne x24, t6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : SRAI
########################

;#discrete_test(test=test3)
test3:
	li x11,0x7fffffffffffffff
srai_0_disable_machine :
	srai x2,x11,0x6
	li x8,0x01ffffffffffffff
	bne x8, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : ADDIW
########################

;#discrete_test(test=test4)
test4:
	li x29,0x7fffffffffffffff
addiw_0_disable_machine :
	addiw x30,x29,0x53e
	li x6,0x000000000000053d
	bne x6, t5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : SD
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=sd_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sd_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sd_0_disable_machine_lin, phys_name=sd_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x20,0x772a5cef
	li x17,sd_0_disable_machine_lin
sd_0_disable_machine: sd x20,0x0(x17)
	li x1, 0xef
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x0(x2)
	bne x1, x14, 1f
	li x1, 0x5c
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x1(x2)
	bne x1, x14, 1f
	li x1, 0x2a
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x2(x2)
	bne x1, x14, 1f
	li x1, 0x77
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x3(x2)
	bne x1, x14, 1f
	li x1, 0x00
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x4(x2)
	bne x1, x14, 1f
	li x1, 0x00
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x5(x2)
	bne x1, x14, 1f
	li x1, 0x00
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x6(x2)
	bne x1, x14, 1f
	li x1, 0x00
	li x2, sd_0_disable_machine_lin
	lbu x14, 0x7(x2)
	bne x1, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : LUI
########################

;#discrete_test(test=test6)
test6:
lui_0_disable_machine :
	lui x6, 0x63ad8
	li x20,0x0000000063ad8000
	bne x20, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : MUL
########################

;#discrete_test(test=test7)
test7:
	li x22, 0xb5ef571234550ff4
	li x30, 0x8000000000000000
mul_0_disable_machine :
	mul x19,x22,x30
	li x31,0x0000000000000000
	bne x31, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : SLT
########################

;#discrete_test(test=test8)
test8:
	li x29, 0x8000000000000000
	li x17, 0xffffffffffffffff
slt_0_disable_machine :
	slt x3,x29,x17
	li x4,0x0000000000000001
	bne x4, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : BEQ
########################

;#discrete_test(test=test9)
test9:
	li x26,0x7fffffffffffffff
	li x12,0xffffffffffffffff
beq_0_not_taken_64_disable_machine : beq x26,x12,jump_beq_0_not_taken_64_disable_machine_failed
	sub x8, x23, x29
	add x24, x1, x17
	addi x31, x21, 0x5d
	add x20, x30, x25
	sub x28, x10, x19
	sub x6, x11, x15
	sub x14, x13, x16
	add x3, x22, x7
	sub x9, x27, x2
	addi x4, x18, 0xd
	add x5, x26, x12
	add x8, x23, x29
	addi x24, x1, 0x0
	addi x17, x31, 0x1
	sub x21, x20, x30
	add x25, x28, x10
	sub x19, x6, x11
	add x15, x14, x13
	sub x16, x3, x22
	add x7, x9, x27
	addi x2, x4, 0x1eb
	sub x18, x5, x26
	sub x12, x8, x23
	add x29, x24, x1
	sub x17, x31, x21
	sub x20, x30, x25
	addi x28, x10, 0x1
	sub x19, x6, x11
	sub x15, x14, x13
	sub x16, x3, x22
	addi x7, x9, 0x4
	sub x27, x2, x4
	add x18, x5, x26
	addi x12, x8, 0x0
	add x23, x29, x24
	sub x1, x17, x31
	addi x21, x20, 0x1
	add x30, x25, x28
	add x10, x19, x6
	addi x11, x15, 0x5
	add x14, x13, x16
	addi x3, x22, 0xdd
	addi x7, x9, 0x0
	sub x27, x2, x4
	sub x18, x5, x26
	add x12, x8, x23
	addi x29, x24, 0x9d
	addi x1, x17, 0x2
	add x31, x21, x20
	sub x30, x25, x28
	sub x10, x19, x6
	sub x11, x15, x14
	addi x13, x16, 0x17
	sub x3, x22, x7
	add x9, x27, x2
	add x4, x18, x5
	addi x26, x12, 0x3a
	add x8, x23, x29
	addi x24, x1, 0x2a
	addi x17, x31, 0x1b
	add x21, x20, x30
	addi x25, x28, 0x1
	add x10, x19, x6
	addi x11, x15, 0x3a1
	sub x14, x13, x16
	sub x3, x22, x7
	addi x9, x27, 0x39
	addi x2, x4, 0x24a
	sub x18, x5, x26
	addi x12, x8, 0x26
	sub x23, x29, x24
	addi x1, x17, 0x3f
	add x31, x21, x20
	add x30, x25, x28
	add x10, x19, x6
	sub x11, x15, x14
	addi x13, x16, 0x35b
	sub x3, x22, x7
	addi x9, x27, 0x20
	sub x2, x4, x18
	add x5, x26, x12
	addi x8, x23, 0x4
	sub x29, x24, x1
	sub x17, x31, x21
	add x20, x30, x25
	addi x28, x10, 0x2c
	addi x19, x6, 0x1
	sub x11, x15, x14
	add x13, x16, x3
	add x22, x7, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : DIV
########################

;#discrete_test(test=test10)
test10:
	li x28, 0x0
	li x11, 0xf9e6640bec202f97
div_0_disable_machine :
	div x6,x28,x11
	li x15,0x0000000000000000
	bne x15, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : SLTIU
########################

;#discrete_test(test=test11)
test11:
	li x3,0x17609fd9d654c05
sltiu_0_disable_machine :
	sltiu x6,x3,0x1
	li x17,0x0000000000000000
	bne x17, t1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : SRAW
########################

;#discrete_test(test=test12)
test12:
	li x24, 0x0
	li x19, 0x8000000000000000
sraw_0_disable_machine :
	sraw x10,x24,x19
	li x1,0x0000000000000000
	bne x1, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test13 : XOR
########################

;#discrete_test(test=test13)
test13:
	li x1, 0x7fffffffffffffff
	li x24, 0x146804dbdd8
xor_0_disable_machine :
	xor x4,x1,x24
	li x22,0x7ffffeb97fb24227
	bne x22, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : LWU
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=lwu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lwu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lwu_0_disable_machine_lin, phys_name=lwu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,lwu_0_disable_machine_lin
lwu_0_disable_machine: lwu x11,0x3d1(x12)
	li x23,0x0000000011d0920c
	bne x23, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : MULHSU
########################

;#discrete_test(test=test15)
test15:
	li x31, 0xffffffffffffffff
	li x7, 0x14dcfe5
mulhsu_0_disable_machine :
	mulhsu x10,x31,x7
	li x16,0xffffffffffffffff
	bne x16, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : BGEU
########################

;#discrete_test(test=test16)
test16:
	li x11,0xb7796ac9c6cd9c4b
	li x18,0x0
bgeu_0_taken_64_disable_machine : bgeu x11,x18,jump_bgeu_0_taken_64_disable_machine_passed
	sub x16, x6, x25
	add x19, x8, x15
	addi x10, x17, 0x5a
	addi x3, x20, 0x465
	addi x30, x1, 0x370
	addi x29, x31, 0xe
	add x13, x12, x22
	addi x4, x14, 0x9
	addi x23, x28, 0x2
	addi x21, x24, 0x0
	sub x9, x5, x7
	add x2, x26, x27
	sub x11, x18, x16
	sub x6, x25, x19
	addi x8, x15, 0x2
	add x10, x17, x3
	addi x20, x30, 0x0
	sub x1, x29, x31
	addi x13, x12, 0x5
	add x22, x4, x14
	addi x23, x28, 0x38
	addi x21, x24, 0x1
	add x9, x5, x7
	sub x2, x26, x27
	add x11, x18, x16
	addi x6, x25, 0x32e
	sub x19, x8, x15
	add x10, x17, x3
	addi x20, x30, 0x6b
	addi x1, x29, 0x3
	add x31, x13, x12
	add x22, x4, x14
	add x23, x28, x21
	add x24, x9, x5
	add x7, x2, x26
	addi x27, x11, 0x4
	sub x18, x16, x6
	add x25, x19, x8
	addi x15, x10, 0x7
	addi x17, x3, 0x0
	sub x20, x30, x1
	add x29, x31, x13
	sub x12, x22, x4
	addi x14, x23, 0x95
	add x28, x21, x24
	addi x9, x5, 0x1c
	addi x7, x2, 0x318
	add x26, x27, x11
	sub x18, x16, x6
	add x25, x19, x8
	add x15, x10, x17
	addi x3, x20, 0xb
	add x30, x1, x29
	add x31, x13, x12
	add x22, x4, x14
	add x23, x28, x21
	addi x24, x9, 0x3
	addi x5, x7, 0xe0
	sub x2, x26, x27
	sub x11, x18, x16
	addi x6, x25, 0xd
	add x19, x8, x15
	add x10, x17, x3
	addi x20, x30, 0xa
	sub x1, x29, x31
	addi x13, x12, 0x5
	sub x22, x4, x14
	add x23, x28, x21
	addi x24, x9, 0x0
	sub x5, x7, x2
	add x26, x27, x11
	add x18, x16, x6
	addi x25, x19, 0x3
	add x8, x15, x10
	add x17, x3, x20
	sub x30, x1, x29
	add x31, x13, x12
	sub x22, x4, x14
	addi x23, x28, 0x3
	sub x21, x24, x9
	addi x5, x7, 0x1c
	addi x2, x26, 0x2
	addi x27, x11, 0x5
	add x18, x16, x6
	sub x25, x19, x8
	sub x15, x10, x17
	sub x3, x20, x30
	sub x1, x29, x31
	addi x13, x12, 0x7b
	sub x22, x4, x14
	sub x23, x28, x21
	add x24, x9, x5
	add x7, x2, x26
	addi x27, x11, 0x3c
	sub x18, x16, x6
	add x25, x19, x8
	addi x15, x10, 0xc
	sub x17, x3, x20
	sub x30, x1, x29
	addi x31, x13, 0x3ad
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bgeu_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : SLL
########################

;#discrete_test(test=test17)
test17:
	li x5, 0x16eb23268e
	li x4, 0xf80315fbee9a4d4b
sll_0_disable_machine :
	sll x13,x5,x4
	li x31,0x0000b75919347000
	bne x31, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : ORI
########################

;#discrete_test(test=test18)
test18:
	li x13,0xffffffffffffffff
ori_0_disable_machine :
	ori x4,x13,0x2
	li x17,0xffffffffffffffff
	bne x17, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : SLLI
########################

;#discrete_test(test=test19)
test19:
	li x4,0x7fffffffffffffff
slli_0_disable_machine :
	slli x19,x4,0x1b
	li x29,0xfffffffff8000000
	bne x29, s3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : SLTU
########################

;#discrete_test(test=test20)
test20:
	li x7, 0x9534841308ae4d0c
	li x6, 0x0
sltu_0_disable_machine :
	sltu x12,x7,x6
	li x22,0x0000000000000000
	bne x22, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : SLLW
########################

;#discrete_test(test=test21)
test21:
	li x16, 0x439b7
	li x1, 0x8000000000000000
sllw_0_disable_machine :
	sllw x10,x16,x1
	li x24,0x00000000000439b7
	bne x24, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : ADDI
########################

;#discrete_test(test=test22)
test22:
	li x1,0xeb1b78b1bb6c0471
addi_0_disable_machine :
	addi x12,x1,0x3
	li x10,0xeb1b78b1bb6c0474
	bne x10, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : SLLIW
########################

;#discrete_test(test=test23)
test23:
	li x8,0x8000000000000000
slliw_0_disable_machine :
	slliw x22,x8,0x1c
	li x1,0x0000000000000000
	bne x1, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : ADDW
########################

;#discrete_test(test=test24)
test24:
	li x27, 0x1e8d05d8c90b31cd
	li x29, 0x174a74f7e
addw_0_disable_machine :
	addw x9,x27,x29
	li x22,0x000000003db2814b
	bne x22, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test25 : SB
########################

;#discrete_test(test=test25)
test25:
;#random_addr(name=sb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_machine_lin, phys_name=sb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x29,0xa2b0cea4
	li x26,sb_0_disable_machine_lin
sb_0_disable_machine: sb x29,0x1(x26)
	li x14, 0xa4
	li x6, sb_0_disable_machine_lin
	lbu x5, 0x1(x6)
	bne x14, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test26 : SUB
########################

;#discrete_test(test=test26)
test26:
	li x29, 0xffffffffffffffff
	li x12, 0x7fffffffffffffff
sub_0_disable_machine :
	sub x25,x29,x12
	li x28,0x8000000000000000
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
# test27 : XORI
########################

;#discrete_test(test=test27)
test27:
	li x8,0x0
xori_0_disable_machine :
	xori x14,x8,0x61
	li x19,0x0000000000000061
	bne x19, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test28 : OR
########################

;#discrete_test(test=test28)
test28:
	li x21, 0x7fffffffffffffff
	li x19, 0x725
or_0_disable_machine :
	or x8,x21,x19
	li x18,0x7fffffffffffffff
	bne x18, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test29 : SRAIW
########################

;#discrete_test(test=test29)
test29:
	li x6,0xd8c1
sraiw_0_disable_machine :
	sraiw x28,x6,0x15
	li x7,0x0000000000000000
	bne x7, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test30 : AUIPC
########################

;#discrete_test(test=test30)
test30:
	auipc x28, 0
	addi x28, x28, 8
	auipc x22, 0x3ed78
auipc_0_disable_machine :
sub x10, x22, x28
	li x20,0x000000003ed78000
	bne x20, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test31 : AND
########################

;#discrete_test(test=test31)
test31:
	li x2, 0xffffffffffffffff
	li x13, 0xee77e78f265237a4
and_0_disable_machine :
	and x24,x2,x13
	li x22,0xee77e78f265237a4
	bne x22, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test32 : BLT
########################

;#discrete_test(test=test32)
test32:
	li x11,0x5f1d1c516a
	li x30,0x8000000000000000
blt_0_not_taken_64_disable_machine : blt x11,x30,jump_blt_0_not_taken_64_disable_machine_failed
	sub x13, x4, x21
	addi x7, x23, 0x27
	sub x6, x16, x28
	sub x31, x14, x18
	add x5, x12, x24
	sub x27, x15, x3
	add x9, x22, x29
	add x17, x2, x25
	addi x1, x20, 0x1
	sub x10, x26, x8
	addi x19, x11, 0x7
	add x30, x13, x4
	add x21, x7, x23
	sub x6, x16, x28
	add x31, x14, x18
	sub x5, x12, x24
	addi x27, x15, 0x7
	sub x3, x9, x22
	sub x29, x17, x2
	add x25, x1, x20
	addi x10, x26, 0x3
	sub x8, x19, x11
	add x30, x13, x4
	sub x21, x7, x23
	addi x6, x16, 0xef
	sub x28, x31, x14
	add x18, x5, x12
	addi x24, x27, 0x16f
	add x15, x3, x9
	add x22, x29, x17
	sub x2, x25, x1
	add x20, x10, x26
	sub x8, x19, x11
	sub x30, x13, x4
	addi x21, x7, 0x1
	sub x23, x6, x16
	addi x28, x31, 0x26
	sub x14, x18, x5
	add x12, x24, x27
	sub x15, x3, x9
	add x22, x29, x17
	addi x2, x25, 0x6b
	sub x1, x20, x10
	sub x26, x8, x19
	sub x11, x30, x13
	addi x4, x21, 0x372
	addi x7, x23, 0x2
	add x6, x16, x28
	add x31, x14, x18
	addi x5, x12, 0x2
	sub x24, x27, x15
	add x3, x9, x22
	addi x29, x17, 0x17b
	addi x2, x25, 0x118
	add x1, x20, x10
	addi x26, x8, 0xe
	add x19, x11, x30
	sub x13, x4, x21
	addi x7, x23, 0x1
	add x6, x16, x28
	sub x31, x14, x18
	add x5, x12, x24
	sub x27, x15, x3
	addi x9, x22, 0x16a
	addi x29, x17, 0x563
	addi x2, x25, 0x3
	addi x1, x20, 0x9f
	sub x10, x26, x8
	add x19, x11, x30
	addi x13, x4, 0x563
	sub x21, x7, x23
	sub x6, x16, x28
	add x31, x14, x18
	addi x5, x12, 0x86
	addi x24, x27, 0x1d8
	addi x15, x3, 0x6
	addi x9, x22, 0xc
	add x29, x17, x2
	sub x25, x1, x20
	sub x10, x26, x8
	addi x19, x11, 0x0
	sub x30, x13, x4
	addi x21, x7, 0x0
	add x23, x6, x16
	add x28, x31, x14
	addi x18, x5, 0x67
	addi x12, x24, 0x3f
	addi x27, x15, 0x6b
	sub x3, x9, x22
	sub x29, x17, x2
	sub x25, x1, x20
	add x10, x26, x8
	addi x19, x11, 0x566
	add x30, x13, x4
	addi x21, x7, 0x36
	add x23, x6, x16
	sub x28, x31, x14
	add x18, x5, x12
	addi x24, x27, 0xb
	sub x15, x3, x9
	add x22, x29, x17
	sub x2, x25, x1
	addi x20, x10, 0x655
	addi x26, x8, 0x26d
	addi x19, x11, 0xcd
	sub x30, x13, x4
	add x21, x7, x23
	sub x6, x16, x28
	addi x31, x14, 0x1d
	addi x18, x5, 0x3
	add x12, x24, x27
	sub x15, x3, x9
	sub x22, x29, x17
	add x2, x25, x1
	addi x20, x10, 0xfc
	addi x26, x8, 0x2b
	add x19, x11, x30
	addi x13, x4, 0x2f2
	add x21, x7, x23
	add x6, x16, x28
	addi x31, x14, 0x3
	sub x18, x5, x12
	sub x24, x27, x15
	addi x3, x9, 0x2c
	add x22, x29, x17
	sub x2, x25, x1
	add x20, x10, x26
	add x8, x19, x11
	add x30, x13, x4
	add x21, x7, x23
	sub x6, x16, x28
	sub x31, x14, x18
	addi x5, x12, 0xcc
	addi x24, x27, 0x797
	add x15, x3, x9
	addi x22, x29, 0x0
	sub x17, x2, x25
	sub x1, x20, x10
	addi x26, x8, 0x1ee
	addi x19, x11, 0x0
	sub x30, x13, x4
	sub x21, x7, x23
	sub x6, x16, x28
	sub x31, x14, x18
	add x5, x12, x24
	sub x27, x15, x3
	addi x9, x22, 0x34a
	sub x29, x17, x2
	sub x25, x1, x20
	sub x10, x26, x8
	sub x19, x11, x30
	addi x13, x4, 0x87
	addi x21, x7, 0x1d7
	add x23, x6, x16
	sub x28, x31, x14
	sub x18, x5, x12
	sub x24, x27, x15
	sub x3, x9, x22
	addi x29, x17, 0x3a0
	sub x2, x25, x1
	sub x20, x10, x26
	add x8, x19, x11
	add x30, x13, x4
	add x21, x7, x23
	sub x6, x16, x28
	sub x31, x14, x18
	add x5, x12, x24
	sub x27, x15, x3
	add x9, x22, x29
	sub x17, x2, x25
	sub x1, x20, x10
	add x26, x8, x19
	sub x11, x30, x13
	sub x4, x21, x7
	sub x23, x6, x16
	sub x28, x31, x14
	add x18, x5, x12
	sub x24, x27, x15
	sub x3, x9, x22
	sub x29, x17, x2
	sub x25, x1, x20
	add x10, x26, x8
	add x19, x11, x30
	addi x13, x4, 0xbd
	add x21, x7, x23
	add x6, x16, x28
	addi x31, x14, 0x2
	add x18, x5, x12
	addi x24, x27, 0x446
	addi x15, x3, 0x1f9
	add x9, x22, x29
	add x17, x2, x25
	add x1, x20, x10
	sub x26, x8, x19
	addi x11, x30, 0x18
	sub x13, x4, x21
	addi x7, x23, 0x2e
	sub x6, x16, x28
	addi x31, x14, 0x3
	add x18, x5, x12
	addi x24, x27, 0x301
	add x15, x3, x9
	addi x22, x29, 0x6c
	add x17, x2, x25
	sub x1, x20, x10
	add x26, x8, x19
	addi x11, x30, 0x26
	add x13, x4, x21
	add x7, x23, x6
	sub x16, x28, x31
	add x14, x18, x5
	addi x12, x24, 0x395
	addi x27, x15, 0x39
	sub x3, x9, x22
	addi x29, x17, 0x3
	addi x2, x25, 0x0
	addi x1, x20, 0x3c
	sub x10, x26, x8
	add x19, x11, x30
	add x13, x4, x21
	addi x7, x23, 0x254
	addi x6, x16, 0xde
	addi x28, x31, 0x3
	sub x14, x18, x5
	addi x12, x24, 0x1
	sub x27, x15, x3
	add x9, x22, x29
	addi x17, x2, 0x1
	add x25, x1, x20
	add x10, x26, x8
	sub x19, x11, x30
	sub x13, x4, x21
	addi x7, x23, 0x7b
	sub x6, x16, x28
	sub x31, x14, x18
	sub x5, x12, x24
	addi x27, x15, 0x3
	addi x3, x9, 0x29a
	add x22, x29, x17
	add x2, x25, x1
	sub x20, x10, x26
	add x8, x19, x11
	sub x30, x13, x4
	sub x21, x7, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : ADD
########################

;#discrete_test(test=test33)
test33:
	li x9, 0xffffffffffffffff
	li x17, 0xa
add_0_disable_machine :
	add x3,x9,x17
	li x1,0x0000000000000009
	bne x1, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test34 : REMUW
########################

;#discrete_test(test=test34)
test34:
	li x26, 0xb2d9767e40d1640d
	li x10, 0xd1b2335d952fd441
remuw_0_disable_machine :
	remuw x3,x26,x10
	li x2,0x0000000040d1640d
	bne x2, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test35 : SRLIW
########################

;#discrete_test(test=test35)
test35:
	li x7,0x9f319e13699c5e97
srliw_0_disable_machine :
	srliw x25,x7,0x8
	li x6,0x0000000000699c5e
	bne x6, s9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test36 : ANDI
########################

;#discrete_test(test=test36)
test36:
	li x24,0x7fffffffffffffff
andi_0_disable_machine :
	andi x29,x24,0x2
	li x28,0x0000000000000002
	bne x28, t4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test37 : JAL
########################

;#discrete_test(test=test37)
test37:
jal_0_disable_machine : jal x1,jump_jal_0_disable_machine_passed
	add x15, x30, x18
	add x26, x25, x27
	sub x7, x28, x9
	sub x13, x22, x29
	addi x8, x2, 0x6
	addi x24, x5, 0x6
	addi x6, x16, 0x1f9
	add x10, x31, x14
	addi x23, x21, 0x9
	add x19, x3, x17
	add x11, x20, x1
	sub x12, x4, x15
	add x30, x18, x26
	add x25, x27, x7
	sub x28, x9, x13
	add x22, x29, x8
	add x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	add x21, x19, x3
	add x17, x11, x20
	addi x1, x12, 0x1be
	add x4, x15, x30
	add x18, x26, x25
	addi x27, x7, 0x1
	add x28, x9, x13
	add x22, x29, x8
	add x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	sub x21, x19, x3
	add x17, x11, x20
	sub x1, x12, x4
	add x15, x30, x18
	add x26, x25, x27
	addi x7, x28, 0x121
	add x9, x13, x22
	addi x29, x8, 0x99
	add x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	addi x21, x19, 0x2
	add x3, x17, x11
	add x20, x1, x12
	sub x4, x15, x30
	sub x18, x26, x25
	addi x27, x7, 0x66
	add x28, x9, x13
	sub x22, x29, x8
	add x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	sub x21, x19, x3
	addi x17, x11, 0x2c
	add x20, x1, x12
	add x4, x15, x30
	add x18, x26, x25
	add x27, x7, x28
	addi x9, x13, 0x246
	add x22, x29, x8
	add x2, x24, x5
	add x6, x16, x10
	sub x31, x14, x23
	addi x21, x19, 0x33
	add x3, x17, x11
	addi x20, x1, 0xd7
	sub x12, x4, x15
	sub x30, x18, x26
	sub x25, x27, x7
	sub x28, x9, x13
	addi x22, x29, 0x1
	sub x8, x2, x24
	addi x5, x6, 0x283
	addi x16, x10, 0x4
	addi x31, x14, 0x2b
	add x23, x21, x19
	sub x3, x17, x11
	add x20, x1, x12
	addi x4, x15, 0x24
	addi x30, x18, 0x0
	add x26, x25, x27
	addi x7, x28, 0x1
	addi x9, x13, 0xd7
	add x22, x29, x8
	add x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	add x21, x19, x3
	addi x17, x11, 0xe4
	add x20, x1, x12
	add x4, x15, x30
	addi x18, x26, 0x25
	addi x25, x27, 0x2
	add x7, x28, x9
	add x13, x22, x29
	sub x8, x2, x24
	addi x5, x6, 0x79
	add x16, x10, x31
	sub x14, x23, x21
	add x19, x3, x17
	add x11, x20, x1
	add x12, x4, x15
	sub x30, x18, x26
	sub x25, x27, x7
	sub x28, x9, x13
	sub x22, x29, x8
	addi x2, x24, 0x7
	sub x5, x6, x16
	sub x10, x31, x14
	addi x23, x21, 0x3d
	sub x19, x3, x17
	add x11, x20, x1
	addi x12, x4, 0x7c
	addi x15, x30, 0x4a
	add x18, x26, x25
	sub x27, x7, x28
	addi x9, x13, 0x31
	sub x22, x29, x8
	add x2, x24, x5
	sub x6, x16, x10
	addi x31, x14, 0x19
	addi x23, x21, 0xbf
	add x19, x3, x17
	addi x11, x20, 0x35
	sub x1, x12, x4
	sub x15, x30, x18
	sub x26, x25, x27
	sub x7, x28, x9
	sub x13, x22, x29
	addi x8, x2, 0x15
	add x24, x5, x6
	sub x16, x10, x31
	add x14, x23, x21
	add x19, x3, x17
	sub x11, x20, x1
	add x12, x4, x15
	sub x30, x18, x26
	add x25, x27, x7
	addi x28, x9, 0x1e
	addi x13, x22, 0x1
	addi x29, x8, 0x0
	sub x2, x24, x5
	sub x6, x16, x10
	addi x31, x14, 0x32
	add x23, x21, x19
	sub x3, x17, x11
	add x20, x1, x12
	add x4, x15, x30
	addi x18, x26, 0x21
	sub x25, x27, x7
	addi x28, x9, 0xf
	sub x13, x22, x29
	addi x8, x2, 0x0
	addi x24, x5, 0xcb
	addi x6, x16, 0x32
	sub x10, x31, x14
	add x23, x21, x19
	addi x3, x17, 0xe
	addi x11, x20, 0x0
	add x1, x12, x4
	addi x15, x30, 0xd
	sub x18, x26, x25
	sub x27, x7, x28
	addi x9, x13, 0x1
	addi x22, x29, 0x1a7
	sub x8, x2, x24
	addi x5, x6, 0xfa
	sub x16, x10, x31
	add x14, x23, x21
	add x19, x3, x17
	addi x11, x20, 0xe
	addi x1, x12, 0x5
	addi x4, x15, 0x9
	sub x30, x18, x26
	addi x25, x27, 0x1b
	sub x7, x28, x9
	addi x13, x22, 0x2b
	addi x29, x8, 0xb5
	addi x2, x24, 0xc
	add x5, x6, x16
	sub x10, x31, x14
	addi x23, x21, 0xa9
	add x19, x3, x17
	addi x11, x20, 0xf4
	sub x1, x12, x4
	sub x15, x30, x18
	sub x26, x25, x27
	add x7, x28, x9
	addi x13, x22, 0x10
	addi x29, x8, 0x0
	add x2, x24, x5
	add x6, x16, x10
	sub x31, x14, x23
	add x21, x19, x3
	sub x17, x11, x20
	add x1, x12, x4
	sub x15, x30, x18
	sub x26, x25, x27
	add x7, x28, x9
	addi x13, x22, 0x329
	sub x29, x8, x2
	sub x24, x5, x6
	sub x16, x10, x31
	sub x14, x23, x21
	sub x19, x3, x17
	sub x11, x20, x1
	sub x12, x4, x15
	add x30, x18, x26
	add x25, x27, x7
	addi x28, x9, 0x0
	add x13, x22, x29
	addi x8, x2, 0x5
	add x24, x5, x6
	addi x16, x10, 0x0
	addi x31, x14, 0x44e
	addi x23, x21, 0x0
	add x19, x3, x17
	addi x11, x20, 0x2
	addi x1, x12, 0xfb
	sub x4, x15, x30
	add x18, x26, x25
	sub x27, x7, x28
	addi x9, x13, 0x143
	add x22, x29, x8
	sub x2, x24, x5
	sub x6, x16, x10
	add x31, x14, x23
	add x21, x19, x3
	sub x17, x11, x20
	sub x1, x12, x4
	add x15, x30, x18
	add x26, x25, x27
	sub x7, x28, x9
	sub x13, x22, x29
	sub x8, x2, x24
	add x5, x6, x16
	sub x10, x31, x14
	addi x23, x21, 0x0
	addi x19, x3, 0x112
	sub x17, x11, x20
	addi x1, x12, 0x2
	add x4, x15, x30
	addi x18, x26, 0x14
	addi x25, x27, 0x1
	sub x7, x28, x9
	add x13, x22, x29
	sub x8, x2, x24
	sub x5, x6, x16
	sub x10, x31, x14
	add x23, x21, x19
	sub x3, x17, x11
	add x20, x1, x12
	sub x4, x15, x30
	add x18, x26, x25
	addi x27, x7, 0x98
	sub x28, x9, x13
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jal_0_disable_machine_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : DIVUW
########################

;#discrete_test(test=test38)
test38:
	li x31, 0xf7061b163bd8e974
	li x13, 0x19b7c4d37cc4
divuw_0_disable_machine :
	divuw x12,x31,x13
	li x25,0x0000000000000000
	bne x25, a2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test39 : SUBW
########################

;#discrete_test(test=test39)
test39:
	li x17, 0xed9a6fe96235ee51
	li x22, 0x0
subw_0_disable_machine :
	subw x2,x17,x22
	li x4,0x000000006235ee51
	bne x4, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test40 : SRLW
########################

;#discrete_test(test=test40)
test40:
	li x4, 0x8000000000000000
	li x14, 0xffffffffffffffff
srlw_0_disable_machine :
	srlw x16,x4,x14
	li x5,0x0000000000000000
	bne x5, a6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test41 : BNE
########################

;#discrete_test(test=test41)
test41:
	li x9,0x2be0ee997a
	li x25,0x0
bne_0_taken_64_disable_machine : bne x9,x25,jump_bne_0_taken_64_disable_machine_passed
	addi x18, x6, 0x25
	sub x24, x15, x5
	sub x22, x26, x16
	sub x28, x19, x7
	add x31, x8, x3
	addi x12, x11, 0x9
	sub x23, x4, x2
	sub x17, x20, x10
	addi x14, x21, 0x14f
	addi x29, x27, 0x13
	addi x1, x30, 0xa
	addi x13, x9, 0x174
	addi x25, x18, 0x1
	addi x6, x24, 0x3e9
	sub x15, x5, x22
	addi x26, x16, 0x13
	addi x28, x19, 0x32
	add x7, x31, x8
	add x3, x12, x11
	addi x23, x4, 0x6
	addi x2, x17, 0x1cf
	sub x20, x10, x14
	sub x21, x29, x27
	addi x1, x30, 0xa4
	add x13, x9, x25
	addi x18, x6, 0x13d
	add x24, x15, x5
	sub x22, x26, x16
	sub x28, x19, x7
	add x31, x8, x3
	addi x12, x11, 0x4db
	sub x23, x4, x2
	addi x17, x20, 0x3
	sub x10, x14, x21
	addi x29, x27, 0x0
	add x1, x30, x13
	sub x9, x25, x18
	sub x6, x24, x15
	add x5, x22, x26
	sub x16, x28, x19
	addi x7, x31, 0x20
	addi x8, x3, 0x19
	addi x12, x11, 0x0
	sub x23, x4, x2
	sub x17, x20, x10
	addi x14, x21, 0x6
	addi x29, x27, 0x3
	addi x1, x30, 0x7
	sub x13, x9, x25
	sub x18, x6, x24
	add x15, x5, x22
	sub x26, x16, x28
	add x19, x7, x31
	sub x8, x3, x12
	addi x11, x23, 0x5
	sub x4, x2, x17
	sub x20, x10, x14
	sub x21, x29, x27
	addi x1, x30, 0x2
	sub x13, x9, x25
	sub x18, x6, x24
	sub x15, x5, x22
	add x26, x16, x28
	add x19, x7, x31
	addi x8, x3, 0x1a
	addi x12, x11, 0x1
	add x23, x4, x2
	sub x17, x20, x10
	add x14, x21, x29
	addi x27, x1, 0x5
	add x30, x13, x9
	add x25, x18, x6
	sub x24, x15, x5
	add x22, x26, x16
	addi x28, x19, 0x0
	addi x7, x31, 0x12
	add x8, x3, x12
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bne_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : REM
########################

;#discrete_test(test=test42)
test42:
	li x19, 0x0
	li x17, 0x18932a712a7
rem_0_disable_machine :
	rem x7,x19,x17
	li x29,0x0000000000000000
	bne x29, t2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test43 : DIVW
########################

;#discrete_test(test=test43)
test43:
	li x28, 0x2a5eea7973c7
	li x5, 0xfc1551ff366
divw_0_disable_machine :
	divw x21,x28,x5
	li x3,0x0000000000000000
	bne x3, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test44 : LBU
########################

;#discrete_test(test=test44)
test44:
;#random_addr(name=lbu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_machine_lin, phys_name=lbu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,lbu_0_disable_machine_lin
lbu_0_disable_machine: lbu x9,0x6(x28)
	li x17,0x000000000000001d
	bne x17, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test45 : LW
########################

;#discrete_test(test=test45)
test45:
;#random_addr(name=lw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_machine_lin, phys_name=lw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x10,lw_0_disable_machine_lin
lw_0_disable_machine: lw x28,0x0(x10)
	li x4,0xffffffffdc423547
	bne x4, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test46 : SH
########################

;#discrete_test(test=test46)
test46:
;#random_addr(name=sh_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sh_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sh_0_disable_machine_lin, phys_name=sh_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x30,0x353af9ad
	li x4,sh_0_disable_machine_lin
sh_0_disable_machine: sh x30,0x0(x4)
	li x5, 0xad
	li x12, sh_0_disable_machine_lin
	lbu x9, 0x0(x12)
	bne x5, x9, 1f
	li x5, 0xf9
	li x12, sh_0_disable_machine_lin
	lbu x9, 0x1(x12)
	bne x5, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test47 : LD
########################

;#discrete_test(test=test47)
test47:
;#random_addr(name=ld_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=ld_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=ld_0_disable_machine_lin, phys_name=ld_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,ld_0_disable_machine_lin
ld_0_disable_machine: ld x3,0x11(x5)
	li x23,0x00000000feecea9d
	bne x23, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test48 : SRLI
########################

;#discrete_test(test=test48)
test48:
	li x8,0x98d3da3aafa88816
srli_0_disable_machine :
	srli x1,x8,0x15
	li x18,0x000004c69ed1d57d
	bne x18, ra, 1f
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
            .dword 3896329793
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, menvcfg
csrr t0, scause
csrr t0, mcause
csrr t0, stvec
csrr t0, stvec
csrr t0, mcause
csrr t0, stvec
csrr t0, scounteren
csrr t0, mtval
csrr t0, sip
csrr t0, mip
csrr t0, senvcfg
csrr t0, sstatus
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
            .dword 49
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test29
    .dword test33
    .dword test46
    .dword test48
    .dword test2
    .dword test1
    .dword test14
    .dword test9
    .dword test28
    .dword test47
    .dword test16
    .dword test37
    .dword test21
    .dword test45
    .dword test17
    .dword test18
    .dword test12
    .dword test30
    .dword test20
    .dword test25
    .dword test23
    .dword test31
    .dword test26
    .dword test43
    .dword test24
    .dword test11
    .dword test38
    .dword test13
    .dword test44
    .dword test3
    .dword test4
    .dword test22
    .dword test34
    .dword test41
    .dword test6
    .dword test32
    .dword test7
    .dword test35
    .dword test8
    .dword test36
    .dword test42
    .dword test27
    .dword test19
    .dword test10
    .dword test15
    .dword test39
    .dword test40


        
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

;#init_memory @lhu_0_disable_machine_lin
.section .lhu_0_disable_machine_lin, "ax"
	.org 0x6ac
	.word 0xcc3b42fc
;#init_memory @sd_0_disable_machine_lin
.section .sd_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x25e8ffb6
;#init_memory @lwu_0_disable_machine_lin
.section .lwu_0_disable_machine_lin, "ax"
	.org 0x3d1
	.word 0x11d0920c
;#init_memory @sb_0_disable_machine_lin
.section .sb_0_disable_machine_lin, "ax"
	.org 0x1
	.word 0xe169e46d
;#init_memory @lbu_0_disable_machine_lin
.section .lbu_0_disable_machine_lin, "ax"
	.org 0x6
	.word 0x7c0e2a1d
;#init_memory @lw_0_disable_machine_lin
.section .lw_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0xdc423547
;#init_memory @sh_0_disable_machine_lin
.section .sh_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x914be363
;#init_memory @ld_0_disable_machine_lin
.section .ld_0_disable_machine_lin, "ax"
	.org 0x11
	.word 0xfeecea9d