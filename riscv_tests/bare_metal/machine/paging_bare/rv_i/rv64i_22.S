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
.equ data                               , 0x00000000b89b8000
.equ __section_data                     , 0x00000000b89b8000
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
.equ code                               , 0x00000000800100d6
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
.equ os_data                            , 0x00000000894f8000
.equ __section_os_data                  , 0x00000000894f8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000894f4000
.equ lh_0_disable_machine_lin           , 0x00000000800a8000
.equ lh_0_disable_machine_phy           , 0x00000000800a8000
.equ sh_0_disable_machine_lin           , 0x00000000b89b7000
.equ sh_0_disable_machine_phy           , 0x00000000b89b7000
.equ lwu_0_disable_machine_lin          , 0x00000000f5e1e000
.equ lwu_0_disable_machine_phy          , 0x00000000f5e1e000
.equ sb_0_disable_machine_lin           , 0x0000000087ec3000
.equ sb_0_disable_machine_phy           , 0x0000000087ec3000
.equ lbu_0_disable_machine_lin          , 0x00000000dd3ac000
.equ lbu_0_disable_machine_phy          , 0x00000000dd3ac000
.equ ld_0_disable_machine_lin           , 0x000000008856d000
.equ ld_0_disable_machine_phy           , 0x000000008856d000
.equ lb_0_disable_machine_lin           , 0x000000008813b000
.equ lb_0_disable_machine_phy           , 0x000000008813b000
.equ lw_0_disable_machine_lin           , 0x00000000fd61e000
.equ lw_0_disable_machine_phy           , 0x00000000fd61e000

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
# test1 : LH
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=lh_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lh_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lh_0_disable_machine_lin, phys_name=lh_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x16,lh_0_disable_machine_lin
lh_0_disable_machine: lh x13,0x0(x16)
	li x9,0xffffffffffffd22d
	bne x9, a3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : JAL
########################

;#discrete_test(test=test2)
test2:
jal_0_disable_machine : jal x1,jump_jal_0_disable_machine_passed
	sub x21, x1, x17
	sub x29, x12, x28
	addi x11, x8, 0x28
	sub x3, x5, x15
	addi x2, x18, 0x3
	add x30, x6, x25
	addi x27, x10, 0x11
	add x7, x31, x24
	addi x23, x20, 0x4
	sub x19, x13, x9
	addi x14, x4, 0x30
	add x22, x26, x16
	addi x21, x1, 0x3
	sub x17, x29, x12
	add x28, x11, x8
	sub x3, x5, x15
	addi x2, x18, 0x6
	sub x30, x6, x25
	add x27, x10, x7
	add x31, x24, x23
	add x20, x19, x13
	sub x9, x14, x4
	sub x22, x26, x16
	add x21, x1, x17
	sub x29, x12, x28
	sub x11, x8, x3
	add x5, x15, x2
	sub x18, x30, x6
	addi x25, x27, 0x2b
	add x10, x7, x31
	addi x24, x23, 0x1
	add x20, x19, x13
	sub x9, x14, x4
	sub x22, x26, x16
	addi x21, x1, 0x2
	addi x17, x29, 0x17
	addi x12, x28, 0x4
	sub x11, x8, x3
	add x5, x15, x2
	sub x18, x30, x6
	sub x25, x27, x10
	add x7, x31, x24
	sub x23, x20, x19
	sub x13, x9, x14
	add x4, x22, x26
	add x16, x21, x1
	addi x17, x29, 0x5
	add x12, x28, x11
	sub x8, x3, x5
	sub x15, x2, x18
	addi x30, x6, 0x24
	sub x25, x27, x10
	sub x7, x31, x24
	sub x23, x20, x19
	addi x13, x9, 0x7f
	sub x14, x4, x22
	addi x26, x16, 0x1
	add x21, x1, x17
	sub x29, x12, x28
	addi x11, x8, 0x2
	sub x3, x5, x15
	sub x2, x18, x30
	add x6, x25, x27
	addi x10, x7, 0x1
	add x31, x24, x23
	add x20, x19, x13
	addi x9, x14, 0x4
	sub x4, x22, x26
	addi x16, x21, 0x3e4
	addi x1, x17, 0x2c
	add x29, x12, x28
	addi x11, x8, 0x123
	sub x3, x5, x15
	sub x2, x18, x30
	add x6, x25, x27
	add x10, x7, x31
	addi x24, x23, 0x2ea
	add x20, x19, x13
	add x9, x14, x4
	addi x22, x26, 0x2
	sub x16, x21, x1
	sub x17, x29, x12
	sub x28, x11, x8
	addi x3, x5, 0x1
	addi x15, x2, 0x70
	sub x18, x30, x6
	addi x25, x27, 0x6d
	add x10, x7, x31
	add x24, x23, x20
	addi x19, x13, 0x2d
	sub x9, x14, x4
	sub x22, x26, x16
	add x21, x1, x17
	addi x29, x12, 0xd6
	add x28, x11, x8
	sub x3, x5, x15
	add x2, x18, x30
	sub x6, x25, x27
	add x10, x7, x31
	add x24, x23, x20
	addi x19, x13, 0x6
	addi x9, x14, 0x3b7
	addi x4, x22, 0x5
	sub x26, x16, x21
	sub x1, x17, x29
	add x12, x28, x11
	addi x8, x3, 0x2
	add x5, x15, x2
	sub x18, x30, x6
	sub x25, x27, x10
	sub x7, x31, x24
	sub x23, x20, x19
	sub x13, x9, x14
	sub x4, x22, x26
	addi x16, x21, 0x0
	sub x1, x17, x29
	add x12, x28, x11
	add x8, x3, x5
	addi x15, x2, 0x121
	sub x18, x30, x6
	addi x25, x27, 0xfc
	add x10, x7, x31
	addi x24, x23, 0x9a
	sub x20, x19, x13
	add x9, x14, x4
	add x22, x26, x16
	sub x21, x1, x17
	sub x29, x12, x28
	sub x11, x8, x3
	addi x5, x15, 0x327
	add x2, x18, x30
	addi x6, x25, 0x2
	addi x27, x10, 0x7
	addi x7, x31, 0x28
	add x24, x23, x20
	add x19, x13, x9
	addi x14, x4, 0x285
	sub x22, x26, x16
	add x21, x1, x17
	add x29, x12, x28
	add x11, x8, x3
	sub x5, x15, x2
	sub x18, x30, x6
	sub x25, x27, x10
	add x7, x31, x24
	sub x23, x20, x19
	addi x13, x9, 0x62
	sub x14, x4, x22
	addi x26, x16, 0x21
	add x21, x1, x17
	sub x29, x12, x28
	addi x11, x8, 0x32
	sub x3, x5, x15
	add x2, x18, x30
	addi x6, x25, 0x14
	addi x27, x10, 0x9
	addi x7, x31, 0x3
	addi x24, x23, 0x1bd
	addi x20, x19, 0x1e
	add x13, x9, x14
	add x4, x22, x26
	add x16, x21, x1
	addi x17, x29, 0x0
	addi x12, x28, 0x4
	sub x11, x8, x3
	sub x5, x15, x2
	add x18, x30, x6
	add x25, x27, x10
	add x7, x31, x24
	add x23, x20, x19
	add x13, x9, x14
	addi x4, x22, 0xa
	addi x26, x16, 0x1
	sub x21, x1, x17
	sub x29, x12, x28
	add x11, x8, x3
	addi x5, x15, 0x61
	addi x2, x18, 0x1
	sub x30, x6, x25
	add x27, x10, x7
	add x31, x24, x23
	addi x20, x19, 0x156
	addi x13, x9, 0xe
	addi x14, x4, 0x20
	sub x22, x26, x16
	add x21, x1, x17
	addi x29, x12, 0x0
	sub x28, x11, x8
	add x3, x5, x15
	addi x2, x18, 0x62
	add x30, x6, x25
	add x27, x10, x7
	addi x31, x24, 0x1
	add x23, x20, x19
	sub x13, x9, x14
	add x4, x22, x26
	add x16, x21, x1
	sub x17, x29, x12
	addi x28, x11, 0x25
	sub x8, x3, x5
	add x15, x2, x18
	add x30, x6, x25
	sub x27, x10, x7
	addi x31, x24, 0xf3
	addi x23, x20, 0x1f5
	addi x19, x13, 0x4
	addi x9, x14, 0x78
	addi x4, x22, 0x0
	sub x26, x16, x21
	addi x1, x17, 0x152
	addi x29, x12, 0x19
	add x28, x11, x8
	addi x3, x5, 0x68
	add x15, x2, x18
	sub x30, x6, x25
	sub x27, x10, x7
	addi x31, x24, 0x3e9
	addi x23, x20, 0x4d
	addi x19, x13, 0x6
	addi x9, x14, 0x3
	addi x4, x22, 0x433
	sub x26, x16, x21
	sub x1, x17, x29
	sub x12, x28, x11
	sub x8, x3, x5
	add x15, x2, x18
	addi x30, x6, 0x25
	add x25, x27, x10
	sub x7, x31, x24
	sub x23, x20, x19
	sub x13, x9, x14
	sub x4, x22, x26
	add x16, x21, x1
	add x17, x29, x12
	addi x28, x11, 0x0
	addi x8, x3, 0x1
	addi x5, x15, 0x625
	addi x2, x18, 0x1
	addi x30, x6, 0xa
	sub x25, x27, x10
	addi x7, x31, 0xb
	add x24, x23, x20
	sub x19, x13, x9
	addi x14, x4, 0x6a
	add x22, x26, x16
	addi x21, x1, 0x3
	addi x17, x29, 0xe
	addi x12, x28, 0x9
	add x11, x8, x3
	addi x5, x15, 0x0
	sub x2, x18, x30
	add x6, x25, x27
	add x10, x7, x31
	add x24, x23, x20
	add x19, x13, x9
	sub x14, x4, x22
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jal_0_disable_machine_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : SH
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=sh_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sh_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sh_0_disable_machine_lin, phys_name=sh_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x25,0xf5522232
	li x18,sh_0_disable_machine_lin
sh_0_disable_machine: sh x25,0x5(x18)
	li x31, 0x32
	li x9, sh_0_disable_machine_lin
	lbu x26, 0x5(x9)
	bne x31, x26, 1f
	li x31, 0x22
	li x9, sh_0_disable_machine_lin
	lbu x26, 0x6(x9)
	bne x31, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : SLTIU
########################

;#discrete_test(test=test4)
test4:
	li x28,0x8000000000000000
sltiu_0_disable_machine :
	sltiu x22,x28,0x3
	li x7,0x0000000000000000
	bne x7, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : SRAW
########################

;#discrete_test(test=test5)
test5:
	li x21, 0xffffffffffffffff
	li x22, 0xc491070ce249a7
sraw_0_disable_machine :
	sraw x3,x21,x22
	li x20,0xffffffffffffffff
	bne x20, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : ANDI
########################

;#discrete_test(test=test6)
test6:
	li x27,0xf042da61b3f01eba
andi_0_disable_machine :
	andi x29,x27,0x33
	li x11,0x0000000000000032
	bne x11, t4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : SRA
########################

;#discrete_test(test=test7)
test7:
	li x24, 0xc2ca568e232eb8b5
	li x8, 0xfe7131f372b9de5d
sra_0_disable_machine :
	sra x23,x24,x8
	li x5,0xfffffffe1652b471
	bne x5, s7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : ADDI
########################

;#discrete_test(test=test8)
test8:
	li x4,0x0
addi_0_disable_machine :
	addi x8,x4,0xcd
	li x11,0x00000000000000cd
	bne x11, s0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : LWU
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=lwu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lwu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lwu_0_disable_machine_lin, phys_name=lwu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x5,lwu_0_disable_machine_lin
lwu_0_disable_machine: lwu x17,0x3(x5)
	li x31,0x0000000020819529
	bne x31, a7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : SLTU
########################

;#discrete_test(test=test10)
test10:
	li x7, 0x7fffffffffffffff
	li x13, 0xb
sltu_0_disable_machine :
	sltu x18,x7,x13
	li x2,0x0000000000000000
	bne x2, s2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : BLT
########################

;#discrete_test(test=test11)
test11:
	li x16,0x3
	li x13,0xffffffffffffffff
blt_0_not_taken_64_disable_machine : blt x16,x13,jump_blt_0_not_taken_64_disable_machine_failed
	addi x23, x29, 0x35
	add x27, x1, x7
	sub x31, x6, x30
	sub x25, x18, x14
	addi x28, x4, 0x5
	add x15, x9, x19
	add x8, x26, x20
	sub x5, x2, x21
	addi x17, x3, 0xe
	add x12, x24, x10
	sub x22, x11, x16
	sub x13, x23, x29
	add x27, x1, x7
	sub x31, x6, x30
	sub x25, x18, x14
	sub x28, x4, x15
	add x9, x19, x8
	add x26, x20, x5
	add x2, x21, x17
	add x3, x12, x24
	addi x10, x22, 0x2
	addi x11, x16, 0x1a
	addi x13, x23, 0x1d
	add x29, x27, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_blt_0_not_taken_64_disable_machine_failed:
	nop
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : BNE
########################

;#discrete_test(test=test12)
test12:
	li x15,0x8ca500a30bcab73b
	li x9,0xa768172f9e9f353e
bne_0_taken_64_disable_machine : bne x15,x9,jump_bne_0_taken_64_disable_machine_passed
	addi x1, x24, 0x77
	addi x14, x23, 0x0
	sub x20, x8, x13
	add x22, x10, x31
	add x30, x18, x3
	addi x2, x29, 0x2a
	addi x4, x7, 0x1
	add x5, x6, x28
	sub x16, x26, x12
	add x25, x27, x11
	add x19, x21, x17
	add x15, x9, x1
	add x24, x14, x23
	sub x20, x8, x13
	add x22, x10, x31
	addi x30, x18, 0x11
	addi x3, x2, 0x2
	sub x29, x4, x7
	addi x5, x6, 0xa9
	add x28, x16, x26
	add x12, x25, x27
	sub x11, x19, x21
	addi x17, x15, 0x389
	sub x9, x1, x24
	addi x14, x23, 0x3f0
	addi x20, x8, 0x7d
	sub x13, x22, x10
	add x31, x30, x18
	sub x3, x2, x29
	sub x4, x7, x5
	sub x6, x28, x16
	sub x26, x12, x25
	sub x27, x11, x19
	addi x21, x17, 0x2a4
	add x15, x9, x1
	sub x24, x14, x23
	addi x20, x8, 0x1
	add x13, x22, x10
	addi x31, x30, 0xbb
	addi x18, x3, 0x0
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bne_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : SRAI
########################

;#discrete_test(test=test13)
test13:
	li x2,0xe8e31
srai_0_disable_machine :
	srai x10,x2,0x11
	li x4,0x0000000000000007
	bne x4, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : SLL
########################

;#discrete_test(test=test14)
test14:
	li x14, 0x8000000000000000
	li x9, 0x89ae32f673114ae0
sll_0_disable_machine :
	sll x2,x14,x9
	li x18,0x0000000000000000
	bne x18, sp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : SUBW
########################

;#discrete_test(test=test15)
test15:
	li x9, 0x0
	li x6, 0xa4bcf4a579e1b0bd
subw_0_disable_machine :
	subw x14,x9,x6
	li x18,0xffffffff861e4f43
	bne x18, a4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : SB
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=sb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sb_0_disable_machine_lin, phys_name=sb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x17,0xa30d4035
	li x2,sb_0_disable_machine_lin
sb_0_disable_machine: sb x17,0x24f(x2)
	li x24, 0x35
	li x1, sb_0_disable_machine_lin
	lbu x31, 0x24f(x1)
	bne x24, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : ADDW
########################

;#discrete_test(test=test17)
test17:
	li x18, 0x156d39401
	li x2, 0xc270e1a91529aeee
addw_0_disable_machine :
	addw x31,x18,x2
	li x14,0x000000006bfd42ef
	bne x14, t6, 1f
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
	li x25,0x1
ori_0_disable_machine :
	ori x21,x25,0x4e2
	li x26,0x00000000000004e3
	bne x26, s5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : XORI
########################

;#discrete_test(test=test19)
test19:
	li x12,0x2
xori_0_disable_machine :
	xori x9,x12,0xd2
	li x31,0x00000000000000d0
	bne x31, s1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : LBU
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=lbu_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lbu_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lbu_0_disable_machine_lin, phys_name=lbu_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,lbu_0_disable_machine_lin
lbu_0_disable_machine: lbu x27,0xfd(x12)
	li x3,0x00000000000000b6
	bne x3, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test21 : OR
########################

;#discrete_test(test=test21)
test21:
	li x3, 0x7fffffffffffffff
	li x30, 0x1d141b9da443684
or_0_disable_machine :
	or x26,x3,x30
	li x13,0x7fffffffffffffff
	bne x13, s10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : SRLI
########################

;#discrete_test(test=test22)
test22:
	li x24,0x231e836f8
srli_0_disable_machine :
	srli x27,x24,0x1d
	li x3,0x0000000000000011
	bne x3, s11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test23 : LD
########################

;#discrete_test(test=test23)
test23:
;#random_addr(name=ld_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=ld_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=ld_0_disable_machine_lin, phys_name=ld_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x26,ld_0_disable_machine_lin
ld_0_disable_machine: ld x22,0xa(x26)
	li x25,0x0000000040591274
	bne x25, s6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test24 : LB
########################

;#discrete_test(test=test24)
test24:
;#random_addr(name=lb_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lb_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lb_0_disable_machine_lin, phys_name=lb_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x8,lb_0_disable_machine_lin
lb_0_disable_machine: lb x20,0x3(x8)
	li x6,0xffffffffffffff85
	bne x6, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test25 : BEQ
########################

;#discrete_test(test=test25)
test25:
	li x14,0x52
	li x13,0x52
beq_0_taken_64_disable_machine : beq x14,x13,jump_beq_0_taken_64_disable_machine_passed
	sub x31, x21, x23
	addi x8, x26, 0x7
	add x10, x11, x6
	add x22, x30, x7
	addi x1, x5, 0x4
	add x20, x29, x17
	sub x3, x2, x15
	addi x4, x27, 0x0
	add x25, x19, x9
	sub x16, x12, x18
	add x28, x24, x14
	add x13, x31, x21
	sub x23, x8, x26
	sub x10, x11, x6
	addi x22, x30, 0x50e
	addi x7, x1, 0x21
	add x5, x20, x29
	sub x17, x3, x2
	addi x15, x4, 0x3
	addi x27, x25, 0x1d8
	addi x19, x9, 0x198
	add x16, x12, x18
	add x28, x24, x14
	add x13, x31, x21
	add x23, x8, x26
	add x10, x11, x6
	addi x22, x30, 0x38b
	add x7, x1, x5
	addi x20, x29, 0xc8
	add x17, x3, x2
	addi x15, x4, 0x371
	add x27, x25, x19
	add x9, x16, x12
	add x18, x28, x24
	sub x14, x13, x31
	addi x21, x23, 0x52
	sub x8, x26, x10
	sub x11, x6, x22
	sub x30, x7, x1
	sub x5, x20, x29
	sub x17, x3, x2
	add x15, x4, x27
	addi x25, x19, 0x1dd
	addi x9, x16, 0x0
	sub x12, x18, x28
	add x24, x14, x13
	sub x31, x21, x23
	addi x8, x26, 0x7e
	sub x10, x11, x6
	add x22, x30, x7
	addi x1, x5, 0x0
	sub x20, x29, x17
	addi x3, x2, 0xd4
	sub x15, x4, x27
	sub x25, x19, x9
	add x16, x12, x18
	add x28, x24, x14
	addi x13, x31, 0x2
	add x21, x23, x8
	add x26, x10, x11
	addi x6, x22, 0x1
	sub x30, x7, x1
	sub x5, x20, x29
	addi x17, x3, 0x0
	sub x2, x15, x4
	add x27, x25, x19
	addi x9, x16, 0x32
	sub x12, x18, x28
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_beq_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : SRL
########################

;#discrete_test(test=test26)
test26:
	li x1, 0x98ebe7
	li x18, 0x8000000000000000
srl_0_disable_machine :
	srl x4,x1,x18
	li x15,0x000000000098ebe7
	bne x15, tp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test27 : LW
########################

;#discrete_test(test=test27)
test27:
;#random_addr(name=lw_0_disable_machine_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lw_0_disable_machine_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lw_0_disable_machine_lin, phys_name=lw_0_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
	li x6,lw_0_disable_machine_lin
lw_0_disable_machine: lw x10,0x40(x6)
	li x29,0x0000000050188004
	bne x29, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test28 : BLTU
########################

;#discrete_test(test=test28)
test28:
	li x21,0xd6c673ac35e90ae0
	li x23,0xea933f1325752d06
bltu_0_taken_64_disable_machine : bltu x21,x23,jump_bltu_0_taken_64_disable_machine_passed
	addi x4, x29, 0xc1
	add x31, x2, x5
	addi x26, x22, 0x129
	sub x3, x8, x25
	addi x24, x18, 0x2
	sub x12, x15, x17
	addi x16, x14, 0x2e
	addi x1, x6, 0x19
	add x10, x13, x9
	add x19, x20, x7
	sub x11, x27, x30
	add x28, x21, x23
	add x4, x29, x31
	sub x2, x5, x26
	addi x22, x3, 0x12
	addi x8, x25, 0x5f
	add x24, x18, x12
	sub x15, x17, x16
	add x14, x1, x6
	add x10, x13, x9
	sub x19, x20, x7
	addi x11, x27, 0x8
	addi x30, x28, 0xca
	add x21, x23, x4
	addi x29, x31, 0xce
	addi x2, x5, 0x6e
	add x26, x22, x3
	addi x8, x25, 0x9
	sub x24, x18, x12
	add x15, x17, x16
	add x14, x1, x6
	addi x10, x13, 0x33
	add x9, x19, x20
	add x7, x11, x27
	add x30, x28, x21
	add x23, x4, x29
	sub x31, x2, x5
	add x26, x22, x3
	addi x8, x25, 0x57
	addi x24, x18, 0x378
	addi x12, x15, 0x0
	addi x17, x16, 0x3
	addi x14, x1, 0x73
	sub x6, x10, x13
	sub x9, x19, x20
	add x7, x11, x27
	add x30, x28, x21
	add x23, x4, x29
	addi x31, x2, 0x6
	add x5, x26, x22
	addi x3, x8, 0x6
	addi x25, x24, 0xe
	sub x18, x12, x15
	addi x17, x16, 0xf
	add x14, x1, x6
	sub x10, x13, x9
	addi x19, x20, 0x42
	add x7, x11, x27
	addi x30, x28, 0x1c
	sub x21, x23, x4
	sub x29, x31, x2
	sub x5, x26, x22
	addi x3, x8, 0xe
	add x25, x24, x18
	sub x12, x15, x17
	sub x16, x14, x1
	sub x6, x10, x13
	addi x9, x19, 0x3
	add x20, x7, x11
	addi x27, x30, 0xa
	addi x28, x21, 0x1
	sub x23, x4, x29
	addi x31, x2, 0x37d
	sub x5, x26, x22
	sub x3, x8, x25
	add x24, x18, x12
	add x15, x17, x16
	sub x14, x1, x6
	add x10, x13, x9
	add x19, x20, x7
	addi x11, x27, 0x3e
	add x30, x28, x21
	addi x23, x4, 0x0
	sub x29, x31, x2
	sub x5, x26, x22
	sub x3, x8, x25
	sub x24, x18, x12
	add x15, x17, x16
	sub x14, x1, x6
	add x10, x13, x9
	sub x19, x20, x7
	add x11, x27, x30
	add x28, x21, x23
	sub x4, x29, x31
	add x2, x5, x26
	add x22, x3, x8
	sub x25, x24, x18
	addi x12, x15, 0x0
	addi x17, x16, 0x4a
	sub x14, x1, x6
	sub x10, x13, x9
	sub x19, x20, x7
	sub x11, x27, x30
	sub x28, x21, x23
	add x4, x29, x31
	add x2, x5, x26
	add x22, x3, x8
	addi x25, x24, 0x0
	addi x18, x12, 0x3
	add x15, x17, x16
	sub x14, x1, x6
	addi x10, x13, 0x17
	sub x9, x19, x20
	addi x7, x11, 0xfe
	add x27, x30, x28
	addi x21, x23, 0xd
	sub x4, x29, x31
	add x2, x5, x26
	sub x22, x3, x8
	addi x25, x24, 0x1c0
	add x18, x12, x15
	addi x17, x16, 0xb7
	sub x14, x1, x6
	sub x10, x13, x9
	add x19, x20, x7
	add x11, x27, x30
	addi x28, x21, 0x6
	sub x23, x4, x29
	add x31, x2, x5
	sub x26, x22, x3
	sub x8, x25, x24
	addi x18, x12, 0x196
	add x15, x17, x16
	add x14, x1, x6
	addi x10, x13, 0x220
	sub x9, x19, x20
	add x7, x11, x27
	addi x30, x28, 0x79
	add x21, x23, x4
	addi x29, x31, 0x1
	add x2, x5, x26
	add x22, x3, x8
	add x25, x24, x18
	addi x12, x15, 0x1f2
	add x17, x16, x14
	sub x1, x6, x10
	sub x13, x9, x19
	add x20, x7, x11
	add x27, x30, x28
	sub x21, x23, x4
	add x29, x31, x2
	add x5, x26, x22
	add x3, x8, x25
	addi x24, x18, 0x1
	sub x12, x15, x17
	sub x16, x14, x1
	sub x6, x10, x13
	add x9, x19, x20
	add x7, x11, x27
	add x30, x28, x21
	addi x23, x4, 0x1
	add x29, x31, x2
	addi x5, x26, 0x550
	addi x22, x3, 0x6
	add x8, x25, x24
	sub x18, x12, x15
	addi x17, x16, 0x70c
	sub x14, x1, x6
	add x10, x13, x9
	sub x19, x20, x7
	sub x11, x27, x30
	addi x28, x21, 0x8
	sub x23, x4, x29
	add x31, x2, x5
	addi x26, x22, 0x1
	sub x3, x8, x25
	add x24, x18, x12
	sub x15, x17, x16
	sub x14, x1, x6
	addi x10, x13, 0x4
	addi x9, x19, 0xf3
	add x20, x7, x11
	sub x27, x30, x28
	sub x21, x23, x4
	sub x29, x31, x2
	addi x5, x26, 0x16d
	add x22, x3, x8
	addi x25, x24, 0x1b
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_bltu_0_taken_64_disable_machine_passed:
	nop
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : SLLW
########################

;#discrete_test(test=test29)
test29:
	li x22, 0xffffffffffffffff
	li x5, 0x7fffffffffffffff
sllw_0_disable_machine :
	sllw x10,x22,x5
	li x7,0xffffffff80000000
	bne x7, a0, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test30 : SRLW
########################

;#discrete_test(test=test30)
test30:
	li x19, 0x5f5d1f188282a45
	li x5, 0xf59510a
srlw_0_disable_machine :
	srlw x11,x19,x5
	li x14,0x0000000000220a0a
	bne x14, a1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test31 : AUIPC
########################

;#discrete_test(test=test31)
test31:
	auipc x11, 0
	addi x11, x11, 8
	auipc x18, 0xb191
auipc_0_disable_machine :
sub x24, x18, x11
	li x27,0x000000000b191000
	bne x27, s8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test32 : SLLI
########################

;#discrete_test(test=test32)
test32:
	li x4,0x8000000000000000
slli_0_disable_machine :
	slli x3,x4,0xd
	li x21,0x0000000000000000
	bne x21, gp, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test33 : JALR
########################

;#discrete_test(test=test33)
test33:
la x7,jump_jalr_0_disable_machine_passed
jalr_0_disable_machine : jalr x9,0(x7)
	addi x22, x20, 0x3bf
	sub x5, x17, x19
	addi x10, x12, 0x9
	addi x14, x11, 0xa
	add x27, x29, x31
	addi x18, x28, 0x87
	sub x23, x3, x24
	sub x4, x16, x30
	sub x25, x13, x6
	addi x21, x26, 0x3c
	add x8, x2, x15
	addi x1, x9, 0x3c
	add x7, x22, x20
	addi x5, x17, 0xd
	addi x19, x10, 0x1
	sub x12, x14, x11
	addi x27, x29, 0x2be
	sub x31, x18, x28
	addi x23, x3, 0x309
	addi x24, x4, 0x1
	addi x16, x30, 0x636
	sub x25, x13, x6
	sub x21, x26, x8
	sub x2, x15, x1
	sub x9, x7, x22
	sub x20, x5, x17
	sub x19, x10, x12
	addi x14, x11, 0x1b
	addi x27, x29, 0x70d
	add x31, x18, x28
	addi x23, x3, 0x5f
	sub x24, x4, x16
	addi x30, x25, 0x7
	addi x13, x6, 0x294
	sub x21, x26, x8
	add x2, x15, x1
	sub x9, x7, x22
	sub x20, x5, x17
	addi x19, x10, 0x2
	sub x12, x14, x11
	addi x27, x29, 0xd
	add x31, x18, x28
	add x23, x3, x24
	sub x4, x16, x30
	sub x25, x13, x6
	add x21, x26, x8
	add x2, x15, x1
	add x9, x7, x22
	addi x20, x5, 0x2
	sub x17, x19, x10
	sub x12, x14, x11
	add x27, x29, x31
	addi x18, x28, 0x14
	addi x23, x3, 0x478
	sub x24, x4, x16
	addi x30, x25, 0x29
	sub x13, x6, x21
	sub x26, x8, x2
	add x15, x1, x9
	add x7, x22, x20
	addi x5, x17, 0xd9
	sub x19, x10, x12
	add x14, x11, x27
	add x29, x31, x18
	sub x28, x23, x3
	add x24, x4, x16
	sub x30, x25, x13
	add x6, x21, x26
	add x8, x2, x15
	sub x1, x9, x7
	addi x22, x20, 0xa7
	sub x5, x17, x19
	add x10, x12, x14
	sub x11, x27, x29
	addi x31, x18, 0x22
	add x28, x23, x3
	sub x24, x4, x16
	add x30, x25, x13
	add x6, x21, x26
	sub x8, x2, x15
	add x1, x9, x7
	add x22, x20, x5
	sub x17, x19, x10
	sub x12, x14, x11
	addi x27, x29, 0x2
	add x31, x18, x28
	add x23, x3, x24
	sub x4, x16, x30
	sub x25, x13, x6
	add x21, x26, x8
	addi x2, x15, 0x2
	addi x1, x9, 0x4
	add x7, x22, x20
	addi x5, x17, 0x5e
	sub x19, x10, x12
	sub x14, x11, x27
	add x29, x31, x18
	sub x28, x23, x3
	addi x24, x4, 0x73
	add x16, x30, x25
	add x13, x6, x21
	add x26, x8, x2
	addi x15, x1, 0x62
	add x9, x7, x22
	add x20, x5, x17
	addi x19, x10, 0x37
	add x12, x14, x11
	sub x27, x29, x31
	add x18, x28, x23
	sub x3, x24, x4
	add x16, x30, x25
	add x13, x6, x21
	sub x26, x8, x2
	addi x15, x1, 0x6
	addi x9, x7, 0x3
	addi x22, x20, 0x1
	addi x5, x17, 0x4d
	addi x19, x10, 0x1
	sub x12, x14, x11
	addi x27, x29, 0x3d
	sub x31, x18, x28
	sub x23, x3, x24
	sub x4, x16, x30
	sub x25, x13, x6
	addi x21, x26, 0x13
	add x8, x2, x15
	addi x1, x9, 0x2
	sub x7, x22, x20
	add x5, x17, x19
	addi x10, x12, 0x1
	addi x14, x11, 0x18
	sub x27, x29, x31
	sub x18, x28, x23
	sub x3, x24, x4
	addi x16, x30, 0x0
	addi x25, x13, 0x65
	sub x6, x21, x26
	add x8, x2, x15
	sub x1, x9, x7
	addi x22, x20, 0x2
	addi x5, x17, 0x10
	add x19, x10, x12
	addi x14, x11, 0x29
	addi x27, x29, 0x1a
	addi x31, x18, 0x3
	add x28, x23, x3
	sub x24, x4, x16
	sub x30, x25, x13
	sub x6, x21, x26
	sub x8, x2, x15
	sub x1, x9, x7
	add x22, x20, x5
	add x17, x19, x10
	addi x12, x14, 0x3
	sub x11, x27, x29
	addi x31, x18, 0x24
	add x28, x23, x3
	sub x24, x4, x16
	add x30, x25, x13
	add x6, x21, x26
	add x8, x2, x15
	add x1, x9, x7
	add x22, x20, x5
	add x17, x19, x10
	add x12, x14, x11
	addi x27, x29, 0x3
	sub x31, x18, x28
	addi x23, x3, 0x7
	addi x24, x4, 0x86
	sub x16, x30, x25
	add x13, x6, x21
	add x26, x8, x2
	add x15, x1, x9
	add x7, x22, x20
	add x5, x17, x19
	add x10, x12, x14
	sub x11, x27, x29
	add x31, x18, x28
	sub x23, x3, x24
	add x4, x16, x30
	add x25, x13, x6
	addi x21, x26, 0x3
	addi x8, x2, 0x4
	sub x15, x1, x9
	sub x7, x22, x20
	sub x5, x17, x19
	sub x10, x12, x14
	addi x11, x27, 0xb
	add x29, x31, x18
	add x28, x23, x3
	addi x24, x4, 0x1
	sub x16, x30, x25
	sub x13, x6, x21
	add x26, x8, x2
	add x15, x1, x9
	sub x7, x22, x20
	sub x5, x17, x19
	sub x10, x12, x14
	addi x11, x27, 0x0
	addi x29, x31, 0x0
	add x18, x28, x23
	addi x3, x24, 0x3b
	sub x4, x16, x30
	addi x25, x13, 0x7
	add x6, x21, x26
	sub x8, x2, x15
	addi x1, x9, 0xe
	sub x7, x22, x20
	sub x5, x17, x19
	addi x10, x12, 0x1c
	sub x14, x11, x27
	addi x29, x31, 0x6
	addi x18, x28, 0x1
	add x23, x3, x24
	addi x4, x16, 0x35
	addi x30, x25, 0x157
	addi x13, x6, 0x0
	add x21, x26, x8
	addi x2, x15, 0x1
	sub x1, x9, x7
	addi x22, x20, 0x2
	add x5, x17, x19
	sub x10, x12, x14
	add x11, x27, x29
	addi x31, x18, 0x12a
	addi x28, x23, 0x0
	sub x3, x24, x4
	sub x16, x30, x25
	addi x13, x6, 0x59
	addi x21, x26, 0x650
	sub x8, x2, x15
	sub x1, x9, x7
	add x22, x20, x5
	add x17, x19, x10
	add x12, x14, x11
	sub x27, x29, x31
	addi x18, x28, 0x6a
	add x23, x3, x24
	sub x4, x16, x30
	sub x25, x13, x6
	sub x21, x26, x8
	addi x2, x15, 0x0
	addi x1, x9, 0x1c
	addi x7, x22, 0x1
	addi x20, x5, 0x2a9
	add x17, x19, x10
	sub x12, x14, x11
	addi x27, x29, 0xf
	add x31, x18, x28
	add x23, x3, x24
	addi x4, x16, 0x0
	sub x30, x25, x13
	addi x6, x21, 0x173
	addi x26, x8, 0x0
	addi x2, x15, 0xf
	sub x1, x9, x7
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
jump_jalr_0_disable_machine_passed :
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : SLTI
########################

;#discrete_test(test=test34)
test34:
	li x24,0x3
slti_0_disable_machine :
	slti x20,x24,0x4
	li x16,0x0000000000000001
	bne x16, s4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test35 : ADD
########################

;#discrete_test(test=test35)
test35:
	li x5, 0xdd9
	li x29, 0xe42e40cd1
add_0_disable_machine :
	add x28,x5,x29
	li x11,0x0000000e42e41aaa
	bne x11, t3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test36 : SUB
########################

;#discrete_test(test=test36)
test36:
	li x16, 0x7fffffffffffffff
	li x25, 0x9b42c119c86d31d5
sub_0_disable_machine :
	sub x4,x16,x25
	li x19,0xe4bd3ee63792ce2a
	bne x19, tp, 1f
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
            .dword 3911251097
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtval
csrr t0, sie
csrr t0, stval
csrr t0, mhartid
csrr t0, mhartid
csrr t0, sstatus
csrr t0, mie
csrr t0, stvec
csrr t0, senvcfg
csrr t0, menvcfg
csrr t0, mtval
csrr t0, medeleg
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
            .dword 37
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test9
    .dword test20
    .dword test19
    .dword test29
    .dword test32
    .dword test23
    .dword test22
    .dword test17
    .dword test21
    .dword test1
    .dword test34
    .dword test30
    .dword test10
    .dword test8
    .dword test27
    .dword test5
    .dword test35
    .dword test14
    .dword test2
    .dword test25
    .dword test18
    .dword test26
    .dword test6
    .dword test24
    .dword test4
    .dword test13
    .dword test7
    .dword test12
    .dword test11
    .dword test36
    .dword test16
    .dword test31
    .dword test15
    .dword test3
    .dword test28


        
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

;#init_memory @lh_0_disable_machine_lin
.section .lh_0_disable_machine_lin, "ax"
	.org 0x0
	.word 0x18d2d22d
;#init_memory @sh_0_disable_machine_lin
.section .sh_0_disable_machine_lin, "ax"
	.org 0x5
	.word 0x4a8526b8
;#init_memory @lwu_0_disable_machine_lin
.section .lwu_0_disable_machine_lin, "ax"
	.org 0x3
	.word 0x20819529
;#init_memory @sb_0_disable_machine_lin
.section .sb_0_disable_machine_lin, "ax"
	.org 0x24f
	.word 0x2b0e1489
;#init_memory @lbu_0_disable_machine_lin
.section .lbu_0_disable_machine_lin, "ax"
	.org 0xfd
	.word 0xe63444b6
;#init_memory @ld_0_disable_machine_lin
.section .ld_0_disable_machine_lin, "ax"
	.org 0xa
	.word 0x40591274
;#init_memory @lb_0_disable_machine_lin
.section .lb_0_disable_machine_lin, "ax"
	.org 0x3
	.word 0x781c8a85
;#init_memory @lw_0_disable_machine_lin
.section .lw_0_disable_machine_lin, "ax"
	.org 0x40
	.word 0x50188004