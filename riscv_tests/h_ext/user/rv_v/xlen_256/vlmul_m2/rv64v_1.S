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
.equ data                               , 0x00000000f92d8000
.equ __section_data                     , 0x00000000f92d8000
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
.equ os_data                            , 0x0000000090540000
.equ __section_os_data                  , 0x0000000090540000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008feaa000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa160000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa160000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000090363000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000090363000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fa15f000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fa15f000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000090365000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000090365000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c48e0000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c48e0000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e059e000
.equ VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e059e000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f99d7000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f99d7000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f940f000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f940f000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f9fa2000
.equ vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f9fa2000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fda77000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fda77000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fa088000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fa088000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b770e000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b770e000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff78c000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff78c000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090c2e000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090c2e000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000090364000
.equ vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000090364000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0f56000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0f56000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fa0b9000
.equ vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fa0b9000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f9862000
.equ vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f9862000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fa146000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fa146000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a171c000
.equ vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a171c000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e86fd000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e86fd000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a07ed000
.equ vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a07ed000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f957f000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f957f000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b0440000
.equ vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b0440000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa08b000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa08b000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a15db000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a15db000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fa089000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fa089000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a10b8000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a10b8000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f473b000
.equ vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f473b000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cf693000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cf693000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0948000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0948000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fa08c000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fa08c000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a1619000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a1619000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa14c000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa14c000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x0000000090362000
.equ vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x0000000090362000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a16f0000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a16f0000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000be1cb000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000be1cb000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fa0a9000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fa0a9000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fa002000
.equ VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fa002000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a1625000
.equ vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a1625000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fc0b6000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fc0b6000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009013c000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009013c000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000905f4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000905f4000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f989b000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f989b000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000902ad000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000902ad000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff78d000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff78d000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fe692000
.equ vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fe692000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fba67000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fba67000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d1f4f000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d1f4f000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fa0f3000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fa0f3000
.equ VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ffa97000
.equ VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ffa97000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000908de000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000908de000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a49ea000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a49ea000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1704000
.equ vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1704000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f9fa1000
.equ VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f9fa1000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a1703000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a1703000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fa08d000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fa08d000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000090699000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000090699000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a1447000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a1447000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a1239000
.equ VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a1239000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000905f1000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000905f1000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fa08a000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fa08a000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000090966000
.equ vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000090966000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000900b3000
.equ vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000900b3000
.equ VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fa0f2000
.equ VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fa0f2000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000908e6000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000908e6000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009062d000
.equ VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009062d000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a362e000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a362e000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008ff8d000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008ff8d000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000090931000
.equ vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000090931000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bcb1e000
.equ vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bcb1e000
.equ VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fbe8d000
.equ VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fbe8d000
.equ vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000905f2000
.equ vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000905f2000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a16fd000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a16fd000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009095d000
.equ vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009095d000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb9e4000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb9e4000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000904df000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000904df000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fa099000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fa099000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a1475000
.equ vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a1475000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000905ea000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000905ea000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009d86d000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009d86d000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000090962000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000090962000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a0943000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a0943000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a477b000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a477b000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fa9c2000
.equ vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fa9c2000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe3df000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe3df000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009ef6c000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009ef6c000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c2397000
.equ VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c2397000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2cdd000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2cdd000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb0b4000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb0b4000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a49eb000
.equ vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a49eb000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VFNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v28, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x17, x17, x30
	vle64.v v4, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v4, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	li x22,0
	li x26, 0xd9
	vsetvl x5, x22, x26
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v18, (x3)
	li x22,0
	li x21, 0xd8
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x3, x3, x14
	vle64.v v0, (x3)
	li x22,0
	li x25, 0xd9
	vsetvl x5, x22, x25
vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vsext.vf4 v4, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMERGE.VVM
########################

;#discrete_test(test=test3)
test3:
	li x11,0
	vsetvli x5, x11, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v28, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 512
	add x19, x19, x17
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 1024
	add x19, x19, x17
	vle8.v v2, (x19)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	li x11,0
	vsetvli x5, x11, e8, m2, ta, ma
vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vvm v2, v28, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 256
	add x3, x3, x23
	vle16.v v2, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vfmacc.vf v2, f30, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VADD.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle32.v v18, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x10, 256
	add x9, x9, x10
	vle32.v v21, (x9)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e32, m1, ta, ma
vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vadd.vi v21, v18, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSRA.VX
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	li x21, 0x48
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v7, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x23, x23, x3
	vle16.v v21, (x23)
	li x20,0
	li x29, 0x58
	vsetvl x5, x20, x29
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	li x20,0
	li x8, 0x48
	vsetvl x5, x20, x8
	li x17, 0x0
vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user :
	vsra.vx v21, v7, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAX.VX
########################

;#discrete_test(test=test7)
test7:
	li x14, 0xd7
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 128
	add x7, x7, x16
	vle32.v v25, (x7)
	li x29, 0x2f29
vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vx v25, v8, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x17, 0xd7
	li x13, 8
	vsetvl x5, x13, x17
	li x17, vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v20, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x13, 32
	vsetvl x5, x13, x17
	li x17, vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x17, x17, x13
	vle8.v v0, (x17)
	vmsne.vv v0, v25, v20
	vfirst.m x17, v0
	li x13, -1
	beq x17, x13, 3f
	li x13, 3
	blt x17, x13, 1f
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
# test8 : VMSGT.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 64
	add x17, x17, x31
	vle8.v v19, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, mf4, tu, mu
vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsgt.vi v19, v2, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x23, x23, x16
	vle16.v v24, (x23)
	li x23, vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v8, (x23)
vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vv v8, v0, v24
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x17, 0xcb
	li x11, 128
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x17, x17, x11
	vle16.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x11, 32
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 2048
	add x17, x17, x11
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v24
	vfirst.m x17, v0
	li x11, -1
	beq x17, x11, 3f
	li x11, 127
	blt x17, x11, 1f
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
# test10 : VMULH.VX
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v26, (x27)
	li x27, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x26, 64
	add x27, x27, x26
	vle8.v v5, (x27)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	li x8,0
	vsetvli x5, x8, e8, mf4, ta, ma
	li x17, 0x7fffffffffffffff
vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user :
	vmulh.vx v5, v26, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x18, 0x5b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x17, x17, x28
	vle64.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v0, v0, v24
	li x26,0x865e6dc3a3b5ee12
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xe93d19c647ec1691
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x3073cb8d464fc567
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x43c1791437521ad8
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xf74cd63075344559
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6075a03ab7575cf0
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xd203676db2642883
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xad2d592a7f4f6c16
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7004709fbcbc886c
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x272ddf2e113d78f6
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x9ed19720efc7b14a
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xb83030db1e1cce77
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xf3fdeed60966c0eb
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x6666c0837a259c66
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x2464e53439692e30
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x32782a217ae884f2
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x41b2c61607624f26
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x7193d41d114e606a
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0xabb548fec3a09c2d
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xd7337c4f0117602f
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x6a87caf1f4d142f8
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0xf6fb8e8ba86d2807
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x4f78819732c241a1
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x7ff0000000000000
	vmv.x.s x9, v8
	bne x26, x9, 1f
	vslide1down.vx v0, v8, x0
	li x26,0x2bebe54c193762a6
	vmv.x.s x9, v0
	bne x26, x9, 1f
	vslide1down.vx v8, v0, x0
	li x26,0x5048321070082ff2
	vmv.x.s x9, v8
	bne x26, x9, 1f
	li x26,0x0000000000000005
	csrr x9, fflags
	bne x26, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	li x14,0
	vsetvli x5, x14, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 128
	add x1, x1, x15
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle16.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v20, v21, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x19, x19, x2
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x19, x19, x2
	vle64.v v12, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetvli x5, x0, e64, m4, tu, ma
vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vadd.vv v12, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLEU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v16, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x19, 2048
	add x1, x1, x19
	vle32.v v24, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	vsetvli x5, x0, e32, m8, tu, mu
	li x12, 0xb685258e7434
vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v31, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 128
	add x14, x14, x27
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x27, 256
	add x14, x14, x27
	vle8.v v1, (x14)
vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user :
	vminu.vv v1, v31, v18
	li x28, 0x47
	li x10, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x10, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle32.v v1, (x7)
	li x7, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 128
	add x7, x7, x23
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 256
	add x7, x7, x23
	vle32.v v13, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x7, x7, x23
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmul.vv v13, v1, v7, v0.t
	li x2, 0x7
	li x8, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHSU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x30, x30, x8
	vle64.v v16, (x30)
	li x30, vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v8, (x30)
vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vv v8, v0, v16
	li x5, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x26, x26, x1
	vle8.v v16, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x26, x26, x1
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v16
	vfirst.m x26, v0
	li x1, -1
	beq x26, x1, 3f
	li x1, 31
	blt x26, x1, 1f
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
# test18 : VFNMSAC.VF
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v8, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x20,0
	vsetvli x5, x20, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x24, x24, x28
	vle64.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user :
	vfadd.vv v14, v18, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJX.VV
########################

;#discrete_test(test=test20)
test20:
	li x8, 0xcf
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v23, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 128
	add x31, x31, x9
	vle16.v v15, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjx.vv v17, v23, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VI
########################

;#discrete_test(test=test21)
test21:
	li x23, 0x89
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v4, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x15, x15, x24
	vle16.v v16, (x15)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x26, 0x89
	vsetvl x5, x0, x26
vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vi v16, v4, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMV.V.F
########################

;#discrete_test(test=test22)
test22:
	li x19,0
	vsetvli x5, x19, e16, mf4, ta, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vfmv.v.f v0, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMIN.VX
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	vsetvli x5, x13, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x25, 1024
	add x16, x16, x25
	vle64.v v24, (x16)
	li x7, 0x0
vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v24, v20, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v3, (x21)
	li x21, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle64.v v2, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v2, f23, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSEQ.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x27, x27, x26
	vle8.v v12, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x27, x27, x26
	vle8.v v10, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v10, v28, v12, v0.t
	li x19, 0x0
	li x18, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VV
########################

;#discrete_test(test=test26)
test26:
	li x22,0
	vsetvli x5, x22, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v4, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 64
	add x3, x3, x11
	vle16.v v2, (x3)
	li x3, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 128
	add x3, x3, x11
	vle16.v v1, (x3)
vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vv v1, v4, v2
	li x28, 0x86
	li x10, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 64
	add x1, x1, x21
	vle16.v v31, (x1)
	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x1, x1, x21
	vle16.v v25, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, mf4, ta, ma
vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmax.vv v25, v24, v31, v0.t
	li x26, 0xc6
	li x11, 31
# Checking vtype: 198, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x11, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 2048
	add x30, x30, x29
	vle64.v v24, (x30)
	li x30, vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v8, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m8, ta, mu
vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vv v8, v16, v24, v0.t
	li x22, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMUL.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v7, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v5, v7, f28
	li x11,0x26723cc3
	vmv.x.s x27, v5
	bne x11, x27, 1f
	vslide1down.vx v12, v5, x0
	li x11,0x3e948ccf
	vmv.x.s x27, v12
	bne x11, x27, 1f
	vslide1down.vx v5, v12, x0
	li x11,0x0000000000000001
	csrr x27, fflags
	bne x11, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMSEQ.VX
########################

;#discrete_test(test=test30)
test30:
	li x26, 0x42
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x15, x15, x8
	vle8.v v28, (x15)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x10, 0x42
	vsetvl x5, x0, x10
	li x5, 0x30d709bd
vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vx v28, v8, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFRSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x12,0
	vsetvli x5, x12, e64, m2, tu, ma
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfrsub.vf v4, v22, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMV4R.V
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 1024
	add x22, x22, x29
	vle8.v v28, (x22)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLE.VX
########################

;#discrete_test(test=test33)
test33:
	li x10, 0x9
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x21, 512
	add x24, x24, x21
	vle16.v v30, (x24)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v0, (x24)
	li x29, 0x9
	vsetvl x5, x0, x29
	li x18, 0x1345c231c379bd8
vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsle.vx v30, v6, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMIN.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vfmin.vf v28, v4, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VX
########################

;#discrete_test(test=test35)
test35:
	li x27,0
	li x16, 0x92
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x5, 1024
	add x7, x7, x5
	vle32.v v16, (x7)
	li x27,0
	li x21, 0x98
	vsetvl x5, x27, x21
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x5, 0
	add x7, x7, x5
	vle64.v v0, (x7)
	li x27,0
	li x28, 0x92
	vsetvl x5, x27, x28
	li x26, 0xf5185eba15a7b3e3
vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vmslt.vx v16, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m1, ta, ma
	li x17, 0x9d7a18e15eb6811f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle32.v v29, (x6)
	li x6, vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x6, x6, x7
	vle32.v v26, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v26, x17, v29
	li x3,0x482c1b43
	vmv.x.s x8, v26
	bne x3, x8, 1f
	vslide1down.vx v7, v26, x0
	li x3,0x48a2eeb9
	vmv.x.s x8, v7
	bne x3, x8, 1f
	vslide1down.vx v26, v7, x0
	li x3,0xffffffff90b967c2
	vmv.x.s x8, v26
	bne x3, x8, 1f
	vslide1down.vx v7, v26, x0
	li x3,0x34224e9e
	vmv.x.s x8, v7
	bne x3, x8, 1f
	vslide1down.vx v26, v7, x0
	li x3,0xd98472
	vmv.x.s x8, v26
	bne x3, x8, 1f
	vslide1down.vx v7, v26, x0
	li x3,0xffffffffa1497ee4
	vmv.x.s x8, v7
	bne x3, x8, 1f
	vslide1down.vx v26, v7, x0
	li x3,0xffffffff95cdbbab
	vmv.x.s x8, v26
	bne x3, x8, 1f
	vslide1down.vx v7, v26, x0
	li x3,0x7ee5ac1c
	vmv.x.s x8, v7
	bne x3, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test37 : VFMADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle32.v v11, (x12)
	li x12, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 256
	add x12, x12, x6
	vle32.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vf v8, f8, v11
	li x2,0x7f800000
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0x7a4eafa3
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x4b3b6ef2
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0x404ddb01
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x222d79ec
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0x379d1559
	vmv.x.s x5, v4
	bne x2, x5, 1f
	vslide1down.vx v8, v4, x0
	li x2,0x7f800000
	vmv.x.s x5, v8
	bne x2, x5, 1f
	vslide1down.vx v4, v8, x0
	li x2,0x4ecf77af
	vmv.x.s x5, v4
	bne x2, x5, 1f
	li x2,0x0000000000000005
	csrr x5, fflags
	bne x2, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJX.VF
########################

;#discrete_test(test=test38)
test38:
	li x7, 0x5a
	vsetvl x5, x0, x7
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v4, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjx.vf v12, v4, f18
	li x18,0x30437000aa3c8122
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xe425486dcef8bf7e
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xd64fcb4d3907ec77
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x338ba2ce01d81ef2
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xd074e95faa2ff392
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x666fe34835aa7626
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xaaaffa228939746f
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xeca42ffba32150b5
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x5492b84431ca0afc
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x862c558fdd86c41c
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x9d1653a8edbdd920
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x73b06b6cee4788eb
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x7b9ee3571104884b
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x6228ab0eeaa40b4f
	vmv.x.s x5, v28
	bne x18, x5, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x4e5381b2ae377f6
	vmv.x.s x5, v12
	bne x18, x5, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xf7455064998c34a7
	vmv.x.s x5, v28
	bne x18, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMIN.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 2048
	add x19, x19, x25
	vle8.v v8, (x19)
	li x19, vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v16, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmin.vv v16, v24, v8, v0.t
	li x23, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmax.vf v0, v8, f29
	li x8,0xffffffffa6d476fc
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x4c2a49a
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x9322b98
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffcc977870
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x5f44a175
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x14f7f0df
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff81700be4
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x65955c07
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffc1f3a033
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffb0816de7
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x138d6e8d
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x2bd601b9
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xce3c27a
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x157f884e
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0x116c0a53
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffff91fcdcb8
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffa6334ecc
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffc5b909a2
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0x421ba3f8
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffff8c56bae7
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffff9ecc79fa
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffce30a0b6
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li x8,0xffffffffad20f841
	vmv.x.s x21, v0
	bne x8, x21, 1f
	vslide1down.vx v16, v0, x0
	li x8,0xffffffffc27ec9ca
	vmv.x.s x21, v16
	bne x8, x21, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 512
	add x17, x17, x31
	vle64.v v14, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x17, x17, x31
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m2, tu, ma
	li x11, 0x99910e7022d78a4d
vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vor.vx v14, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v13, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 32
	add x25, x25, x24
	vle8.v v20, (x25)
	li x27, 0xb74ad01bae2bc0db
vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsltu.vx v20, v13, x27
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x85
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x19, x19, x7
	vle8.v v16, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x7, 32
	vsetvl x5, x7, x19
	li x19, vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x19, x19, x7
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v16
	vfirst.m x19, v0
	li x7, -1
	beq x19, x7, 3f
	li x7, 3
	blt x19, x7, 1f
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
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x26, x26, x28
	vle8.v v0, (x26)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv8r.v v0, v16
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x27, 0xc3
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x21, 32
	vsetvl x5, x21, x27
	li x27, vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x27, x27, x21
	vle8.v v16, (x27)
	vmsne.vv v16, v0, v24
	vfirst.m x27, v16
	li x21, -1
	beq x27, x21, 3f
	li x21, 31
	blt x27, x21, 1f
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
# test44 : VXOR.VI
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	li x20, 0x81
	vsetvl x5, x12, x20
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x8, x8, x3
	vle8.v v20, (x8)
vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vxor.vi v20, v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x1,0
	vsetvli x5, x1, e16, mf4, tu, mu
	li x6, 0xe8a6544c00cc477d
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x29, x29, x10
	vle16.v v10, (x29)
	li x29, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x10, 64
	add x29, x29, x10
	vle16.v v7, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v7, x6, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v9, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x14, 64
	add x10, x10, x14
	vle8.v v5, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x10, x10, x14
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x2, 0x0
vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsrl.vx v5, v9, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x25,0
	li x20, 0x7
	vsetvl x5, x25, x20
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 128
	add x18, x18, x27
	vle8.v v7, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 256
	add x18, x18, x27
	vle8.v v6, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v6, v7, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.V
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x19, x19, x25
	vle32.v v8, (x19)
vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v20, v8
	li x23,0xffffffffa579a15b
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x7fffffff
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x7fffffff
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x0
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x7fffffff
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x7fffffff
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x3
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xc8bb
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffff80000000
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x0
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x5221f1
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x8f
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x52be30b
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x1a8
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffff80000000
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffecfaa4a3
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffbde07140
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffff80000000
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x19b1
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x4bf045
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x29
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x0
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xfffffffff98c73cc
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x7fffffff
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x14e18
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x0
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x162f8
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffff80000000
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x38e0241c
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffff87a8aebc
	vmv.x.s x8, v24
	bne x23, x8, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffff80000000
	vmv.x.s x8, v20
	bne x23, x8, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffbe3a3f42
	vmv.x.s x8, v24
	bne x23, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFSGNJ.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v0, v0, f19
	li x5,0x7275
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x3a3a
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x27c4
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x6211
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x64b5
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x343b
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x19b3
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x2307
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x6b45
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x25be
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x1b01
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x3d33
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x522c
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x5109
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x6995
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x5630
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x7206
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x6bb8
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x521a
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x7855
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x6236
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x7769
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x899
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x514a
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x1062
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x1573
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0x249f
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x3375
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li x5,0xb60
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v16, v0, x0
	li x5,0x653a
	vmv.x.s x26, v16
	bne x5, x26, 1f
	vslide1down.vx v0, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x22, 2048
	add x20, x20, x22
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vf v16, f14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x7, x7, x26
	vle16.v v4, (x7)
	li x16, 0x1ec241bd
vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vx v4, v28, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x25, 0x4a
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x19, 32
	vsetvl x5, x19, x25
	li x25, vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x25, x25, x19
	vle8.v v0, (x25)
	vmsne.vv v0, v4, v8
	vfirst.m x25, v0
	li x19, -1
	beq x25, x19, 3f
	li x19, 31
	blt x25, x19, 1f
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
            .dword 3062974879
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sip
csrr t0, sscratch
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test22
    .dword test17
    .dword test41
    .dword test24
    .dword test4
    .dword test10
    .dword test50
    .dword test13
    .dword test45
    .dword test27
    .dword test32
    .dword test36
    .dword test20
    .dword test47
    .dword test2
    .dword test16
    .dword test5
    .dword test48
    .dword test37
    .dword test8
    .dword test15
    .dword test1
    .dword test30
    .dword test25
    .dword test51
    .dword test23
    .dword test43
    .dword test34
    .dword test21
    .dword test33
    .dword test31
    .dword test7
    .dword test19
    .dword test49
    .dword test18
    .dword test35
    .dword test39
    .dword test3
    .dword test40
    .dword test42
    .dword test28
    .dword test12
    .dword test14
    .dword test46
    .dword test26
    .dword test29
    .dword test6
    .dword test44
    .dword test9
    .dword test11
    .dword test38


        
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

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xff7f7fce749907d8, 0xf0f89edb4b90ea0a, 0xfe2ac71174fbb232, 0x7ce4b1f8ffe8bd39, 0xcfbd365d1d5aa9d6, 0x40e31b3a8ac1d050, 0xc314068bd8588075, 0xc34e595d7cb5c5fb, 0x7b2dab233dba58cf, 0x54e6f4ddeb51f05b, 0xc18272a97c9f965e, 0xb9b302c9197b425e, 0x63f5e0ea2296578, 0xf0d54946d6e255ba, 0x92286ff12384d106, 0x5be6d33ec872309e
	.org 1024
	.dword 0x542e936625f4a51, 0xa28c26d5d25aad42, 0x348dc98fd7c4a288, 0xb4aab2bc0684c115, 0xb8d2a2bdb155e468, 0x64f373cdacff3173, 0x97b28046555515ff, 0x340ea8b543c3263b, 0xffa279c30c75492e, 0xf45cbf23609db182, 0x9b6e669dd053b03a, 0x19cb599a54c52b8d, 0x5f517c74c69ff5f, 0x2c05a6be7cef6f1, 0x7a5e12c433012bdd, 0xdbe14b68f52bfaf9

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x978c2180b7f6e66e, 0xffffffffffffffff, 0xee9f2a9c4aeaac2d, 0x7fffffffffffffff, 0x96fe4f262f30255e, 0x8000000000000000, 0x7fffffffffffffff, 0xb3606166d771ab85

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1467a, 0xffffffffffffffff, 0x8d07343ae1126607

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xee, 0xff, 0xb, 0xc5, 0x0, 0xeb, 0x0, 0xd, 0x27, 0xd0, 0x0, 0x1, 0x0, 0xc2, 0x7f, 0x1f, 0xff, 0xff, 0xca, 0xa0, 0x7f, 0x6, 0x7f, 0x80, 0xf5, 0x7f, 0x7f, 0xa6, 0xf6, 0x80, 0x7, 0x0, 0xff, 0x27, 0x0, 0xaf, 0xe7, 0x0, 0x0, 0x7, 0x24, 0x7f, 0xe2, 0x7f, 0xc, 0xa4, 0x1, 0x21, 0x6, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x1b, 0x0, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0xf0, 0x80, 0x7f
	.org 512
	.byte 0x4, 0xbc, 0xa4, 0x25, 0xff, 0x6, 0x4, 0x0, 0xa6, 0xb7, 0x7f, 0xe, 0x93, 0x14, 0x7f, 0x7f, 0x80, 0x7f, 0xa, 0xff, 0xce, 0xe2, 0xdc, 0x0, 0x0, 0x1, 0x7f, 0x2, 0xff, 0x39, 0xa6, 0xff, 0xa7, 0xff, 0x1, 0x7f, 0x2, 0x8b, 0x2b, 0x2d, 0xff, 0xff, 0xca, 0x80, 0xff, 0xbb, 0x85, 0x1, 0x80, 0x80, 0x80, 0x0, 0xc5, 0xc, 0xb2, 0x0, 0x2, 0x1, 0x80, 0x1, 0x0, 0xc2, 0x4, 0xff
	.org 1024
	.byte 0x29, 0x80, 0x0, 0x0, 0x0, 0x91, 0x80, 0xd, 0x80, 0x0, 0x7f, 0x6, 0xd1, 0xdb, 0x12, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xed, 0x15, 0xff, 0xac, 0x7f, 0x7f, 0xff, 0xbf, 0x80, 0xff, 0xb3, 0xff, 0xff, 0x9, 0xe8, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xd4, 0x4, 0xf3, 0x0, 0x0, 0xc4, 0x80, 0xd5, 0x7f, 0x2, 0x9d, 0x2, 0x14, 0x0, 0x7, 0x80, 0x0, 0xf4, 0x0, 0x1, 0xe2, 0xf9, 0x91, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x96b6be9c00fdf5ba, 0x5db2213b408, 0x33

;#init_memory @VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M1_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6e86
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9b6c, 0x3037, 0x8f6c, 0x9a57, 0x6b91, 0xdd27, 0x69d0, 0x59e9, 0xd289, 0x745e, 0x8f39, 0xc0fc, 0x96bc, 0x60ff, 0x5316, 0x89ae
	.org 256
	.hword 0x16fd, 0x5b97, 0xa5a9, 0x3f2c, 0x47c1, 0xb7dc, 0x5561, 0x56eb, 0x1bc5, 0xa439, 0x9dd4, 0x99f6, 0xe1a8, 0x85e8, 0xdcc5, 0x9787

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3bd477b, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000
	.org 256
	.word 0x0, 0x880797eb, 0xffffffff, 0x4f94f69, 0x7fffffff, 0x9cc5143b, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x27a5, 0x8000000000000000, 0xffffffffffffffff, 0xd9285344d5421ca2

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x99c0, 0x7fff, 0xe85b, 0xffff, 0xffff, 0x7, 0x7fff, 0xd2c6, 0x8000, 0x0, 0xac9e, 0x34, 0x1e, 0x0, 0x7fff, 0x8000
	.org 256
	.hword 0x9758, 0x8000, 0xdc56, 0xffff, 0x0, 0x2, 0x8000, 0x8000, 0x7fff, 0xf03d, 0x2296, 0x7fff, 0x1eb, 0xec84, 0x8000, 0x167

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd8, 0x378, 0x89d4e5b023ff7730

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe21057f9, 0x86c4fd57, 0x7, 0x7fffffff
	.org 128
	.word 0x68231a, 0x80000000, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00002f29, 0x00002f29, 0x00002f29, 0x7fffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0x88, 0x83, 0x0, 0x7f, 0x9f, 0x7f
	.org 64
	.byte 0x0, 0xff, 0x0, 0xcb, 0x7f, 0xc8, 0x80, 0xa2

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x35aca6a5, 0x18411ea5c6eb34, 0x8000000000000000, 0x221d2b

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf540, 0x8000, 0xd1d3, 0x7fff, 0x7fff, 0x19, 0x5, 0xaae3, 0xa3ae, 0x0, 0x7fff, 0x0, 0xc386, 0x13a, 0xed56, 0xce05, 0xfc0d, 0x8000, 0x8000, 0x1b4d, 0x8000, 0x8000, 0xffff, 0x7fff, 0xb197, 0xea9a, 0x8000, 0xffff, 0x8000, 0x8000, 0xf965, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0xcf, 0xa09, 0x9291, 0xc906, 0xe761, 0xa44f, 0xca7e, 0x4, 0xf553, 0xffff, 0xde4e, 0x7fff, 0xa265, 0xe, 0xb1b7, 0x0, 0xae5c, 0x21b9, 0x1, 0x0, 0x3, 0x14, 0x7fff, 0x7fff, 0xb3e9, 0x8, 0x19e, 0x4, 0xf57a, 0x3, 0x7fff, 0xe941, 0x0, 0x7fff, 0xff5d, 0x0, 0xb925, 0x5ee, 0x0, 0xffff, 0x7fff, 0x97e8, 0x2, 0x7fff, 0x9144, 0xc0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x9cb, 0x0, 0x2e, 0x9d1a, 0x7fff, 0x0, 0x8000, 0x9521, 0xb, 0x1d7, 0x559, 0xe3fb, 0xffff, 0x6, 0xf65c, 0x1b65, 0x7fff, 0xad4, 0xc66, 0x2, 0xe7b, 0x944e, 0x0, 0x7fff, 0x82, 0xffff, 0xfebc, 0xff, 0xd8e9, 0xffff, 0x7fff, 0xf2fb, 0x8000, 0x3a, 0xffff, 0xffff, 0x0, 0xe9, 0xffff
	.org 2048
	.hword 0x0, 0x3ec, 0xa3b8, 0xac18, 0xffff, 0xffff, 0x3e, 0x89aa, 0x0, 0x7, 0x6b, 0x397, 0x0, 0x8000, 0x0, 0x0, 0xa8e6, 0x8000, 0x7, 0x0, 0x0, 0x9, 0xa38b, 0x4dd, 0x8000, 0xf6f0, 0x7, 0xffff, 0x8000, 0xffc4, 0x7fff, 0xffff, 0xebe8, 0xa3c, 0x2af, 0xffff, 0x0, 0x8000, 0xd971, 0x9818, 0x8000, 0xa7, 0x7fff, 0xf5a9, 0x82ac, 0xfa, 0xd16b, 0x0, 0xffff, 0x8884, 0x8000, 0xffff, 0xc58b, 0xd30d, 0xd76b, 0xd0c8, 0x0, 0x8000, 0x7fff, 0x8000, 0xb95d, 0x49, 0x8000, 0x1e, 0x8bf6, 0x8000, 0x8000, 0xe259, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x81f5, 0x1d0, 0x3, 0x0, 0x1dc8, 0x418, 0x82a2, 0x1fb, 0x168, 0xffff, 0x0, 0x1, 0xcb6b, 0xda4, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x21, 0xffff, 0x3a, 0x3, 0x7fff, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0x1, 0x0, 0x285e, 0xd2c6, 0x1b5, 0xfe12, 0xffff, 0x7fff, 0xffff, 0xf, 0x7fff, 0xffff, 0x0, 0xd29d, 0x7fff, 0xd29e, 0xffff, 0xa4b0, 0xd957, 0xec79, 0x26, 0x1c, 0x13, 0xf0, 0xac98, 0xffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x8000, 0x6, 0x0, 0x7fff, 0x2a, 0x0, 0x8000, 0x3ba, 0xa83d, 0x0, 0xff99, 0x6a, 0x0, 0x8000, 0x0, 0x10, 0x0, 0x7fff, 0xf282, 0x8000, 0x2, 0x7fff, 0xd643, 0x0, 0x7fff, 0xffff, 0x0, 0xbf1, 0x7fff, 0x821a, 0x7fff, 0xf476, 0x8000, 0x59e, 0x935e, 0x7fff, 0xafb, 0x250e, 0x167, 0xb5, 0x7fff, 0x2502, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x2fb, 0x0, 0xc8d5, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x5, 0x89, 0x7fff, 0x2810, 0xc572, 0x3, 0x8000, 0x8000, 0xffff, 0xb040, 0x0, 0x8000, 0xa940, 0x3d9b, 0x1, 0xf374, 0xd7b9, 0x8000, 0x7fff, 0x479, 0x6, 0x0, 0xa00a, 0x7fff, 0x301d, 0xf095, 0x7fff, 0xffff, 0x4ec, 0xa4ca, 0x8000, 0x8000, 0xd, 0x84, 0xffff, 0x8000, 0x19, 0xcfc, 0xffff, 0x174, 0xc80a, 0xd157, 0x5, 0x1c8, 0x8000, 0xe4e7, 0x7fff, 0x8000, 0x0, 0x8000, 0x29c, 0xffff, 0xffff, 0x0, 0x35, 0xbc6d, 0x0, 0x8000, 0xc827, 0xffff, 0xf0eb, 0x7fff, 0x0, 0x0, 0x33, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf7ec, 0xa3b8, 0xfddb, 0xffff, 0xffff, 0x003f, 0x89af, 0xaae3, 0xa3af, 0x006b, 0x7fff, 0x0000, 0xc386, 0x013a, 0xed56, 0xeee7, 0xfc0d, 0x8007, 0x8000, 0x1b4d, 0x8009, 0xa38b, 0xffff, 0xffff, 0xf7f7, 0xea9f, 0xffff, 0xffff, 0xffc4, 0xffff, 0xffff, 0xebe8, 0xffff, 0x7fff, 0xffff, 0x0000, 0x80cf, 0xdb79, 0x9a99, 0xc906, 0xe7e7, 0xffff, 0xffff, 0x82ac, 0xf5fb, 0xffff, 0xde4e, 0xffff, 0xaae5, 0x800e, 0xffff, 0xc58b, 0xff5d, 0xf7fb, 0xd0c9, 0x0000, 0x8003, 0x7fff, 0xffff, 0xffff, 0xb3e9, 0x8008, 0x019e, 0x8bf6, 0xf57a, 0x8003, 0xffff, 0xffff, 0x0000, 0x7fff, 0xffff, 0x7fff, 0xb9f5, 0x05fe, 0x0003, 0xffff, 0x7fff, 0x97f8, 0x82a2, 0x7fff, 0x916c, 0xffff, 0x0000, 0x7fff, 0xffff, 0x0da4, 0x7fff, 0xffff, 0x89cb, 0x0000, 0x802e, 0x9d3b, 0xffff, 0x003a, 0x8003, 0xffff, 0x000b, 0x7fff, 0x0559, 0xffff, 0xffff, 0x0007, 0xf65c, 0x3b7f, 0xffff, 0x0bf5, 0xfe76, 0xffff, 0x7fff, 0xffff, 0x000f, 0x7fff, 0xffff, 0xffff, 0xfebd, 0x7fff, 0xdaff, 0xffff, 0xffff, 0xfbff, 0xec79, 0x003e, 0xffff, 0xffff, 0x00f0, 0xacf9, 0xffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc, 0x80, 0x80, 0xd, 0xa2, 0x2, 0x80, 0x12
	.org 64
	.byte 0xba, 0x82, 0x1, 0xaa, 0x3, 0x24, 0x7f, 0x24

;#init_memory @vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x30276d7621b09fa, 0x8525ee, 0x2df0, 0x9033f30a08de3014

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x865e6dc3a3b5ee12, 0xe93d19c647ec1691, 0x3073cb8d464fc567, 0x657352f4412cfff, 0xf74cd63075344559, 0x6fea60bbf1c84800, 0x20593d6b7a49929a, 0x433ce8f6085ef934, 0xa4246bd211917ab4, 0xd203676db2642883, 0xad2d592a7f4f6c16, 0x2a02556be85d14bc, 0x272ddf2e113d78f6, 0x9ed19720efc7b14a, 0xb83030db1e1cce77, 0xf3fdeed60966c0eb, 0x993500ff4a630497, 0x99a9afab596e1a9d, 0x2013c5505e801e10, 0x9cc7a7735824f0d8, 0x9474333ce17ded1f, 0x41b2c61607624f26, 0x7193d41d114e606a, 0xabb548fec3a09c2d, 0xd7337c4f0117602f, 0xd0dcfbc2298388b6, 0xf6fb8e8ba86d2807, 0x5e901562e6d23c17, 0x4f78819732c241a1, 0xc80ffe3c0ce5fbef, 0x2bebe54c193762a6, 0x5048321070082ff2
	.org 2048
	.dword 0x9eb67caf80e8e804, 0xce46ac9196d55087, 0x34ad34d61d1651d6, 0x41d7a562693bfc10, 0x34579396e8242972, 0x6ba0816476551a0b, 0xd03299f951bf855c, 0x738c3ba90ef34ae4, 0x618083f691863fb9, 0x360f13a5404da153, 0x8475a5083216cf95, 0x57f9932fd51e1749, 0x23848ae6124222cf, 0x9f709f6230de5377, 0x8d192de38108bb5e, 0xd746137265a5b013, 0x76ae454f1a5b4a47, 0x6fcc83334b3f8f02, 0x532afb8feb049e00, 0x3229dbb80e181605, 0xb933a9b9b5a1b47b, 0x8c1dab169dcaa9d3, 0x45c19fbe816d1f98, 0x12d829eafa325cf1, 0x193394a5d7f47272, 0x553b97c84f1ce641, 0xb07130510249e55a, 0xedb19c21470a5f7d, 0x9f9a997209742b18, 0xed85bafa4444a4ae, 0xd8581599d3dae4c, 0x96b6a7fdba32eff2

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfbed, 0xd021, 0xd392, 0xcce, 0x2b3e, 0x8c3d, 0x5744, 0x654
	.org 128
	.hword 0x29b6, 0x82e8, 0xe4a9, 0xc12b, 0x4767, 0x4c07, 0xbcba, 0x4f8f
	.org 256
	.hword 0x7261, 0x575a, 0xca0f, 0x5dc1, 0x8da0, 0x5aff, 0xb919, 0xcfcf

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d2a25cdf59e3c, 0xe8, 0x0, 0xdde86c11fbefbcde, 0x7fffffffffffffff, 0x9fcda7432d17e208, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x863634887e1af7e4, 0xa8ab, 0x8000000000000000, 0xffffffffffffffff, 0x8ada61f2b566d911, 0x58ae014010ae25, 0xb9962160c32b56e8
	.org 1024
	.dword 0x80c3ff5be2be2621, 0xf86fcc68844ad470, 0x6ddf2bf2e22092, 0x900d7a1ae, 0xe74c40d7c8591b70, 0xe4dc78f7a1275374, 0x143b06865a2fc5, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x2b0b2920, 0xd524a169985e7a3e, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0x27bbe3906, 0x93a999df82a958f8, 0x8000000000000000, 0xf16944e48a0, 0x3e25e4, 0x7fffffffffffffff, 0x610be44c1f76a, 0xd02ffefb928ddad3, 0x0, 0x22a279c422, 0xaa9aeb5010c9b9ad, 0xc3c, 0xffffffffffffffff, 0x164, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x34566a4, 0xffffffffffffffff, 0xacc3429cda91209f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x81c56c38, 0xffffffff, 0x0, 0x2d643, 0x0, 0x80000000, 0x6, 0x80000000, 0x6490f8, 0x3c202b, 0x0, 0x7fffffff, 0x7fffffff, 0x1db6, 0x851, 0xe662ff, 0x5e1c476, 0x8f7925aa, 0x7fffffff, 0x431a40, 0x80000000, 0xffffffff, 0x7fffffff, 0x1dad4, 0x7fffffff, 0x18c, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xf7fb0ef6, 0xd41aba31, 0x993a4335, 0xf5ca4c53, 0x1, 0x6, 0x2d7a4b, 0xffffffff, 0x0, 0x80000000, 0x133, 0x0, 0xf05c01c4, 0x2e4, 0x7fffffff, 0x0, 0x0, 0x126, 0xffffffff, 0xb, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7b, 0x7fffffff, 0xffffffff, 0x0, 0xb4055f8c, 0x0, 0xc303d97d, 0xd3efe895
	.org 2048
	.word 0x0, 0xa4f9cb20, 0x7fffffff, 0xe2fafcb6, 0x6, 0x80000000, 0xffffffff, 0x0, 0x0, 0x4, 0x7fffffff, 0xffffffff, 0xff8695d8, 0x0, 0xbeeccf67, 0x4, 0x7baaf60, 0x2bb20c, 0x7fffffff, 0x7fffffff, 0x8dbdedc4, 0x0, 0x0, 0x9c34de2c, 0x7fffffff, 0x7fffffff, 0x9e884f80, 0x80000000, 0x0, 0xf, 0x8185fc98, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xb482f5e7, 0xdddb2dcd, 0x7fffffff, 0xd, 0x7fffffff, 0xeed6bba7, 0x35e6ee, 0x1e1f4c, 0x7fffffff, 0xb098a17d, 0x80000000, 0xbecbf0a0, 0x80000000, 0x0, 0x5bd51, 0x30845, 0xc6b9c4b4, 0xa4b2f601, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x14417f, 0xf8e8f6c9, 0x93efbedd, 0xda75e6b4, 0xd1b5c185, 0xffffffff, 0x7fffffff, 0x4228

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3ec, 0x8e8e1f76f1f26580, 0x0, 0x2b33

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x14, 0x3, 0x8d, 0x0, 0x80, 0x24, 0x80, 0x80, 0xe3, 0x1f, 0xda, 0x80, 0x7, 0xff, 0xef, 0x0
	.org 128
	.byte 0x0, 0x7f, 0xa2, 0xff, 0x98, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x7, 0x0, 0x80, 0x0, 0x8f, 0x80
	.org 256
	.byte 0xff, 0x7f, 0x7f, 0xf, 0x7f, 0x12, 0xe8, 0xbd, 0x0, 0x86, 0x4, 0x80, 0xd1, 0xdb, 0x7f, 0x9

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x8c, 0xe3329b0a
	.org 128
	.word 0xffffffff, 0x8b480ba6, 0x80000000, 0xc9a263b2
	.org 256
	.word 0xffffffff, 0xffffffff, 0xec, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b470573dd84fd, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6f57393, 0x97e840432f5cc463, 0x8000000000000000, 0xffffffffffffffff, 0xb0ff854d19399b96, 0x3ac6f7e3354a7a5, 0x8000000000000000, 0x7fffffffffffffff, 0x127dc, 0xffffffffffffffff, 0x8000000000000000, 0x58e0d76, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xce198ac415d11366, 0xffffffffffffffff, 0xffffffffffffffff, 0x2b, 0xf739988320f537ac, 0x8000000000000000, 0x7fffffffffffffff, 0xaca07dc175c4c10e, 0xc884425346436ee5
	.org 2048
	.dword 0x8000000000000000, 0xc9a61c54b352c2c4, 0x7fffffffffffffff, 0x34f0, 0x7fffffffffffffff, 0xf90839e7117e9968, 0x8418b69844aea68c, 0xffffffffffffffff, 0xf4ff347ca801ce6e, 0x8000000000000000, 0x0, 0x2, 0x7b, 0x8000000000000000, 0x44a18ef, 0x0, 0xf295dce8455afb1, 0x99d795ceeba7, 0xbe6aeaf88afc3dfa, 0x8000000000000000, 0x8000000000000000, 0x320c, 0x8000000000000000, 0xb1dbdd1abd024bd9, 0x8bb06d27deb15c94, 0xb9209daddbaff5ea, 0xffffffffffffffff, 0xd4c81616e6ce60a7, 0x8718ec7ee948c6e2, 0xe85d9f78c12685d8, 0xdf60906b60baf3fe, 0x318
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x945a5d7653aa02ac, 0x811fcdd7aec41b3c, 0x7fffffffffffffff, 0xde3ec14cbe2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd93cafba5d24b316, 0x8000000000000000, 0xef649601f2b48d12, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x0, 0xe78d960965daf5b6, 0xffffffffffffffff, 0x8000000000000000, 0x9704e6da918aa0ca, 0xbe1b23c7616c6301, 0x7fffffffffffffff, 0xfe4d6065863d2880, 0xff921e7b7d5c0745, 0xffffffffffffffff, 0xa3dadbd3b115fe40, 0x8000000000000000, 0xf64ed3253a4625fa, 0xffffffffffffffff, 0x1b0e027ac37e9913

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0xc2, 0xee, 0xb9, 0x82, 0xa3, 0x0d, 0x00, 0x9e, 0x9e, 0x56, 0xa6, 0xd5, 0xf1, 0x2c, 0x9b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x77, 0x1a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2d241d7a95f081e8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f3397b1c777ad78, 0xe390485681faceb2, 0x58f1db4d06f66c39, 0x656eb1c30cffa463, 0xd3b4ee878fae12ec, 0x6c0687eac7b5cb1a, 0xd96f46885d1abf43, 0xce2ac3c27eb2d80a, 0xf03e7a7e0500173c, 0x76da7a3e6fe64b26, 0x5e67229a1e92a30f, 0x69b497c7a46579e3, 0x6bb306a24e127428, 0xf3ca439f9e003dce, 0x6b6bf31e9055b8d8, 0x8b3d4bd14d2da849, 0xe705ca657fd689b6, 0xb6aee315f5d5993c, 0xd4385bddc0fcb68f, 0x45ff6789dbfb9072, 0x113845b9dfd2f274, 0xa15620f3a2b7252a, 0x714d8596428ebe30, 0x651d1ec59b5a3913, 0x998c707694a6353a, 0xad175518092af14, 0x566c288cc50b4cf2, 0x72f0e86938bba786, 0x6b50d68895789676, 0xd4f44c2b4d103c65, 0x8742cbd2d054e657, 0x3a746b1b299776a7

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcbaca2b4ce1abd30, 0xd923b4203e9ed4f7, 0x6eaa3b0559f876be, 0x6a17cbd41d7c98ae, 0xbe53eeb3a16218e0, 0x1b616c37099cd887, 0xdf6c37abb61c8110, 0xa1824eb418008d8
	.org 512
	.dword 0xe3f3b1aebe8f1f73, 0x64f3e57f254f703d, 0x947d55c61b5f183f, 0x4a555a4dcdf35190, 0x52a2fec86d705c36, 0x276e314cf588df40, 0x75ee960592e2bd8e, 0xb0439383f96ff838

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8aae, 0x7631, 0xf0d9, 0x7aab, 0xf55f, 0xe2e6, 0x9f2e, 0x5a8f
	.org 128
	.hword 0x98fc, 0x4a9c, 0x19c4, 0x80b3, 0x8830, 0x7396, 0xbceb, 0x17fe

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x18, 0x0, 0x8000, 0x0, 0xc679, 0x7fff, 0xfb53, 0x8e0, 0x8000, 0xe3ac, 0x1ee, 0xf3ff, 0x7fff, 0xca4f, 0x7fff, 0xffff, 0xe47d, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xa1c8, 0x8a54, 0x8000, 0xd4cb, 0x90a6, 0x8000, 0x7fff, 0x0, 0xffff
	.org 512
	.hword 0x0, 0x0, 0x365, 0x0, 0x1d, 0x6a, 0x1, 0xa875, 0x0, 0x8000, 0x40, 0x7fff, 0xffff, 0xc7a8, 0xf3dc, 0x0, 0x8000, 0x8000, 0x7fff, 0xb77a, 0xd855, 0x1fe, 0x35, 0xffff, 0xd149, 0xe, 0x8000, 0xffff, 0x238, 0x9a1, 0xa, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdb440bb83d5b691f, 0x8000000000000000, 0xf4cbbec156f8e344, 0xffffffffffffffff

;#init_memory @VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8958
;#init_memory @vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb3fee5fa934e57d6, 0x7fffffffffffffff, 0x0, 0xfaa44e01a36998af, 0x831d5bfa583dba06, 0x7fffffffffffffff, 0xa0ef9ef073a893ce, 0x8000000000000000, 0x7fffffffffffffff, 0x26fb13781662, 0x7fffffffffffffff, 0x1, 0x559, 0x7fffffffffffffff, 0x1a39568d68cab05c, 0x0
	.org 1024
	.dword 0x0, 0xc5ab7ea94bd79461, 0xed4911fbb3b5489b, 0x8000000000000000, 0xec618d5c023b5cae, 0xd0e0592f9faa9, 0x0, 0x163a951dbe4918, 0x38c, 0x0, 0x1, 0xe2d571e175add645, 0xcc0d7c84c60525ab, 0x5b311fb0eae, 0x7fffffffffffffff, 0xb5f5aad38

;#init_memory @VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1dc413ce3f94a6e2
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x89275fc53df6030, 0x853cf0999684bc30, 0xe9bdd768241c678, 0x36d7761f80a7ca54
	.org 256
	.dword 0xb19991808132ef13, 0x7ab45fb9fee175b1, 0x253d233d6e815467, 0x93e7b06917daf6f4

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xcf, 0x1b, 0xff, 0x7f, 0x0, 0xa1, 0xff, 0x80, 0x80, 0x2, 0x80, 0xff, 0x0, 0xa4, 0x3, 0x1c, 0x16, 0xff, 0x0, 0x7f, 0xc6, 0xd2, 0xff, 0xb9, 0x80, 0x0, 0x2, 0x7f, 0xd2, 0x80, 0xff
	.org 256
	.byte 0x95, 0x80, 0x15, 0xb, 0x0, 0xff, 0x98, 0x24, 0x0, 0x26, 0xde, 0x19, 0x80, 0xe5, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0xd3, 0x7f, 0xff, 0xe, 0x0, 0x80, 0xd1, 0xff, 0x80
	.org 512
	.byte 0xf9, 0xff, 0xa2, 0x0, 0x6, 0x7f, 0xff, 0x4, 0x7f, 0xff, 0xa, 0x80, 0x7f, 0xff, 0xe2, 0x80, 0x80, 0x7f, 0x16, 0x80, 0xff, 0x3, 0xf7, 0x7f, 0x5, 0xc9, 0x80, 0x87, 0x0, 0x6, 0xf8, 0xba

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9, 0xc88c74fda839959f, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd913, 0xd58f, 0xee4b
	.org 64
	.hword 0xffff, 0x2e5, 0x145, 0x7fff
	.org 128
	.hword 0xeb6c, 0xffff, 0x0, 0xe8d6

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x3, 0xffff, 0x9d58
	.org 64
	.hword 0x0, 0xafaf, 0xffff, 0x0
	.org 128
	.hword 0x2a, 0xb2ea, 0xe534, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xed0e57079645072b, 0xcd5f0fa7c6b3df52, 0xfd991d8f8c6e1c61, 0xb70dfc2ed98ca2b

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xad4fae35885f297c, 0xec098ffe3d31c35c, 0x3, 0x5e827ded6dc, 0x7fffffffffffffff, 0xf57594d79f0787ad, 0x9e901aec86d47e7e, 0x5ddb5081ecb, 0x185d2af6, 0x6dea3b0eacc9ef7, 0x7, 0x3314, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xfdd3eeb1798a4454, 0x0, 0xffffffffffffffff, 0x29d72dff5232f, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x76cc5cd75493, 0xe2df7240e58a330c, 0x1f02e757642b, 0xffffffffffffffff, 0xa01bcee85845ecdd, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x120e277dd, 0xffffffffffffffff, 0x18fc17abf7e10c, 0x7fffffffffffffff, 0x8000000000000000, 0x1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xab4c71a5731bff40, 0xd00daab, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x966fae40ff671cb5, 0xe93fe5e9b7cc2a1e, 0x7fffffffffffffff, 0x96938383fa6e2f75, 0x2ef9ed67ec, 0x0, 0x7fffffffffffffff, 0x0, 0x0, 0xade758ea4faa2be8, 0x38e42c, 0xbbc123030bc213c3, 0x0, 0x1503, 0xffffffffffffffff, 0x493d93d, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x4, 0x11c21436, 0x7fffffffffffffff, 0x0, 0xd640a71e35, 0x8000000000000000, 0xb281e24eb809da62, 0xffffffffffffffff, 0x9a6938fe64c227c7, 0xbcab270eced4a1ec, 0xda572d9c62fa999c, 0x0, 0xc473642267fbfa9b, 0xffffffffffffffff, 0xe6, 0x0, 0xd416095a5dc89c23, 0xa0d871823b1bfb57, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x2daf20946dc2f48, 0x8000000000000000, 0xd8d32eabd66d62c3, 0x7fffffffffffffff, 0x39f2b, 0xa3ffd02629093, 0x15af395d316204, 0xffffffffffffffff, 0x7fffffffffffffff, 0xff4320a1353b59f8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x97, 0x83ac65ea3ca71885, 0x8000000000000000

;#init_memory @VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2ad72cda
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3b10192a, 0x5330bbf2, 0xdd29fe01, 0xbe40ab94

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf9, 0x0, 0x2e, 0xf, 0xfd, 0xff, 0x0, 0xd1, 0xb2, 0x80, 0x82, 0xff, 0xff, 0xff, 0x0, 0xff, 0x1a, 0xd5, 0x7f, 0x1b, 0x7f, 0xff, 0x5, 0xce, 0xe1, 0x7f, 0xa7, 0xff, 0x2, 0xff, 0xea, 0xe8, 0x15, 0x5, 0x0, 0x9d, 0xd6, 0x9d, 0x3, 0x7f, 0xf3, 0xff, 0x3, 0x80, 0x7f, 0x13, 0x7f, 0x8, 0x8a, 0x3, 0x3, 0x3, 0x7f, 0x0, 0xbc, 0xb8, 0x0, 0xa3, 0x7f, 0x80, 0x7f, 0x7f, 0xc, 0x80, 0x0, 0x80, 0x80, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0xa9, 0x80, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0x80, 0xda, 0x0, 0x2, 0xd2, 0xf5, 0x7f, 0x94, 0x6, 0x3d, 0xe3, 0x6, 0x1, 0xe8, 0x80, 0x12, 0x80, 0x0, 0x1, 0xb9, 0x0, 0xde, 0x0, 0x91, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x0, 0x0, 0xd9, 0x7f, 0x80, 0xf9, 0x3, 0x0, 0xb4, 0x5, 0xff, 0x0, 0x1, 0x80, 0xba, 0x7, 0x31, 0xff, 0x80, 0x1
	.org 1024
	.byte 0x0, 0x0, 0x3, 0x80, 0x7, 0xff, 0x8f, 0x7f, 0xff, 0xf9, 0x1, 0x80, 0x7f, 0xff, 0xa9, 0x0, 0x3, 0x14, 0xd7, 0x0, 0x0, 0x80, 0x2, 0x11, 0x0, 0x3, 0xff, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x80, 0x7, 0x7f, 0x0, 0xd8, 0x3b, 0x80, 0x1, 0xa3, 0x80, 0xe7, 0x0, 0x7f, 0x0, 0xff, 0xc5, 0xb, 0x1f, 0xb, 0xff, 0x80, 0x80, 0xe1, 0x7, 0x0, 0xa4, 0x0, 0x80, 0x7f, 0x9, 0x94, 0x91, 0xa, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x8, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0xea, 0x80, 0x80, 0x5, 0xd, 0x0, 0x1f, 0xff, 0x1, 0x8, 0xff, 0x0, 0xff, 0xf1, 0x0, 0xef, 0xbf, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x7, 0x5, 0x0, 0x80, 0xff, 0x9f, 0xff, 0xff, 0x95, 0x0, 0xa7, 0xe5, 0x0, 0xff, 0x80, 0x6, 0xff, 0x1, 0x7f, 0xff, 0x89

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x87118fdc6b5ff3f5, 0xb7cbf692290c332f, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M2_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x808594def31003ae
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfd1415138f108291, 0x15df50e6bdbb48ff, 0xe240bdff7d9d531b, 0x6c622a227a9adb05, 0x45af4f0ea916f98c, 0x9cba50d0377ceb0, 0x852206f5a29db549, 0xb0a9b0b11a92b037

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x81, 0xd2, 0x7f, 0xcb, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xfd, 0x97, 0x80, 0x1, 0xa9, 0x0, 0xff, 0xff, 0xc6, 0x6, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xf1, 0xe4, 0x88, 0x7f, 0x80, 0xff, 0x85, 0xe5, 0xff, 0xff, 0xff, 0x80, 0x6, 0xbd, 0xff, 0x7f, 0x0, 0x85, 0x7f, 0xe2, 0xff, 0x9f, 0xa9, 0xeb, 0x7f, 0xff, 0x1, 0x1f, 0x80, 0x0, 0x0, 0xff, 0x0, 0x1, 0x7f, 0x83, 0xae, 0x0, 0x7f, 0x0, 0x80, 0xe, 0xd5, 0xe5, 0x2, 0x7f, 0xff, 0xe8, 0x0, 0x94, 0x1, 0x7f, 0x7, 0xeb, 0x0, 0x1, 0x3, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xe8, 0x7f, 0x2, 0x0, 0x7f, 0x6, 0xa, 0x80, 0x1, 0xff, 0x80, 0x7f, 0x8d, 0xdb, 0xb8, 0x7f, 0xeb, 0xff, 0x16, 0x10, 0x80, 0x7f, 0x0, 0xf7, 0x7f, 0x7f, 0x0, 0xc5, 0xff, 0x20, 0x6, 0xb, 0x7f, 0xd5, 0xf8, 0xff, 0x4
	.org 1024
	.byte 0x27, 0x80, 0x7f, 0xda, 0xe, 0xa7, 0x80, 0xff, 0x0, 0x0, 0xe, 0xff, 0x2, 0x0, 0x80, 0x80, 0x7, 0x0, 0x9f, 0xff, 0x80, 0x0, 0x1, 0x7f, 0x7, 0xff, 0xb6, 0xd3, 0xee, 0x3f, 0x7f, 0x0, 0x1, 0x7f, 0x5, 0x0, 0x3, 0x0, 0x1, 0x8b, 0x2, 0xff, 0x8a, 0xff, 0xff, 0xd3, 0x7f, 0x7, 0xff, 0xf3, 0x7f, 0xa5, 0x80, 0x7f, 0x7f, 0xdb, 0x5, 0xff, 0x5, 0x8d, 0x25, 0xff, 0xdb, 0x97, 0xff, 0x2, 0x1c, 0x80, 0x1, 0x7f, 0x3, 0x6, 0x7f, 0xff, 0xaa, 0x9, 0x7f, 0x93, 0x0, 0xb8, 0x80, 0x11, 0xc5, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x38, 0x0, 0x2, 0x2b, 0xff, 0x80, 0x80, 0x80, 0xb7, 0xb, 0xff, 0x4, 0x80, 0x7f, 0xd2, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0xf0, 0x0, 0x80, 0x9, 0x7f, 0x8c, 0x6, 0x80, 0x0, 0x38, 0x80

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x634, 0xc069, 0x893e, 0x96d3, 0xc5ed, 0x9046, 0x7fff, 0xffff, 0x1c5d, 0xdbd6, 0xa7, 0x2, 0xc806, 0xecc6, 0x8000, 0x648, 0x247, 0xffff, 0x2d8, 0x0, 0xffff, 0xa86c, 0x2, 0x32, 0x7fff, 0x7fff, 0x0, 0xf4fe, 0xdd89, 0x8000, 0x0
	.org 512
	.hword 0x2611, 0x0, 0x0, 0x0, 0x0, 0xe157, 0x7fff, 0x8000, 0x68a, 0x1be, 0x0, 0xffff, 0xffff, 0x0, 0xf80d, 0x8000, 0x1f38, 0x5, 0xf508, 0x7fff, 0xd409, 0xa2f7, 0xffff, 0xffdc, 0x0, 0x19, 0x8000, 0xffff, 0xb750, 0xcfc9, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xff6074b, 0xe3b3161b2cd04694, 0x63313d724d6111, 0x0

;#init_memory @VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x2bcd7073f2eb45ff
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x39cff9587c5774c1, 0x178b1f899cf8aa84, 0x821b8eb0752cab9e, 0xe5ceee2b77044ff6, 0xc2c2ce0467b2314, 0xd9cf9d41a750678, 0xa2d07200b89af1a1, 0x9fdba17a66397530, 0x5dfd7c0c4e2afb62, 0x1aba701ffd47a680, 0xc7913b59859fdc84, 0x95f40cded2e5a599, 0xdeb8dc981c9e3c88, 0x66b7d01a00403721, 0xfd97b052755adf5b, 0xdac01b7b822ed51d

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8, 0x651f14, 0x0, 0xa074704, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x17a40f, 0x80000000, 0x180e, 0xffffffff, 0x80000000, 0x6a6, 0x7fffffff, 0x3, 0x0, 0x91cccaf6, 0xffffffff, 0x308, 0xbb, 0xb80fc309, 0x7fffffff, 0x23, 0xd6bb27c6, 0xfb0b5f7b, 0x9d1c, 0x0, 0xbd7c0143, 0xc3e0ebee, 0x9befb025
	.org 1024
	.word 0x0, 0x944a694c, 0xdfbf6f8c, 0x80000000, 0x7fffffff, 0x7fffffff, 0xd9d938ae, 0x97c7f82d, 0xd2582862, 0x1, 0xd2800a43, 0xfa64d30a, 0x80000000, 0x80000000, 0xa0b78bf8, 0x84a, 0x7fffffff, 0x80000000, 0x0, 0xe632439c, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xcd7324a4, 0x80ac79b1, 0x0, 0xdc671faf, 0x7fffffff, 0x46872c

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2022d14268fc1992, 0x8000000000000000, 0xd5dc9db457e6bac8

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6e29c62, 0x212f05, 0x90b967c2, 0xcde03832, 0xd98472, 0x3, 0x1, 0x0
	.org 256
	.word 0xffffffff, 0xdd8ac5cc, 0x0, 0x14, 0x0, 0xffffffff, 0xc1dfd16, 0x5d14464

;#init_memory @VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4dfd3cec
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb95c9cd6, 0x48fd1535, 0xc796f5b, 0x404ddb01, 0x222d79ec, 0x99424a29, 0x448d8e7c, 0x4ecf77af
	.org 256
	.word 0x7967c28b, 0x6bd0f0bc, 0x3cbd7a4a, 0x1e8a62bb, 0x62186dd, 0x291ecbf3, 0x7a8d12ff, 0x82da9c79

;#init_memory @VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdb0563447b0ee129
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb0437000aa3c8122, 0x6425486dcef8bf7e, 0x564fcb4d3907ec77, 0xb38ba2ce01d81ef2, 0x5074e95faa2ff392, 0xe66fe34835aa7626, 0x2aaffa228939746f, 0x6ca42ffba32150b5, 0xd492b84431ca0afc, 0x62c558fdd86c41c, 0x1d1653a8edbdd920, 0xf3b06b6cee4788eb, 0xfb9ee3571104884b, 0xe228ab0eeaa40b4f, 0x84e5381b2ae377f6, 0x77455064998c34a7

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x5, 0xc7, 0x0, 0xff, 0xc8, 0xff, 0xad, 0xff, 0x92, 0x7f, 0xbf, 0x0, 0x7f, 0x31, 0xc3, 0x1, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x2e, 0xf8, 0x80, 0xf2, 0xf6, 0x5, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xff, 0x1, 0xff, 0x5, 0x0, 0x7f, 0xaf, 0xd, 0x0, 0xda, 0x80, 0x9b, 0x8c, 0xff, 0xe, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x7, 0x7, 0x2, 0xff, 0x0, 0xa3, 0x1, 0x0, 0x80, 0x0, 0x90, 0x8e, 0x2, 0xff, 0x1b, 0x7f, 0x7f, 0x80, 0x97, 0xff, 0x3d, 0xff, 0x97, 0xf0, 0x7f, 0x95, 0xf, 0x0, 0x8e, 0x7f, 0xce, 0x80, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0xa1, 0x80, 0xea, 0x0, 0x80, 0xb1, 0x7f, 0x7f, 0xca, 0x1, 0xc8, 0x2, 0xff, 0x7f, 0x9c, 0xb, 0x80, 0x98, 0x0, 0xf6, 0xdb, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xc3, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xe9, 0x7f, 0xd3, 0xea, 0x4, 0xff, 0xfa, 0x80, 0xce, 0x1, 0x9, 0x2, 0xb7, 0x1, 0x0, 0xe, 0xe, 0x80, 0x5, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0xe, 0xa8, 0xff, 0x7f, 0x0, 0x80, 0xc5, 0x9, 0x0, 0xe9, 0xae, 0x0, 0x2, 0x80, 0x83, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x80, 0xf9, 0x80, 0x96, 0xff, 0x9c, 0x80, 0x0, 0xd0, 0x80, 0xf0, 0xe, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x8d, 0x84, 0xcc, 0xff, 0xff, 0x80, 0xd7, 0xff, 0x80, 0x7f, 0x7f, 0xfe, 0x84, 0x7f, 0x80, 0x3, 0xb, 0x1d, 0xe1, 0x7f, 0xe9, 0xff, 0x7f, 0x0, 0x80, 0x3, 0xff, 0x80, 0x80, 0xff, 0xf2, 0xf3, 0x0, 0x15, 0x3, 0xff, 0xff, 0x80, 0xe2, 0x1, 0x80, 0xaa, 0x9b, 0x80, 0xff, 0x1, 0x0, 0x80, 0xff, 0xff, 0x0, 0x80, 0xff, 0x2, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xd9, 0x80, 0x1, 0x0, 0xd7, 0x7f, 0x0, 0xe3
	.org 2048
	.byte 0xf, 0x1, 0xa2, 0xdf, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x1, 0xc1, 0x8c, 0x80, 0x0, 0xe, 0x7f, 0xd5, 0x0, 0x8a, 0xff, 0x0, 0xff, 0x86, 0x7f, 0x92, 0x80, 0x80, 0xeb, 0x5, 0x1b, 0x4, 0x80, 0x2b, 0x9c, 0x80, 0xac, 0x7f, 0x0, 0x1c, 0x80, 0x80, 0x86, 0xfa, 0x7f, 0x80, 0x0, 0x0, 0xf5, 0x1, 0xff, 0xb6, 0x10, 0x13, 0x4, 0x80, 0x0, 0x2, 0x1, 0xff, 0x0, 0xff, 0xc2, 0xff, 0xfc, 0xb, 0x86, 0xb, 0xff, 0x4, 0x80, 0x7f, 0xc6, 0xdc, 0x80, 0xf8, 0x7f, 0x80, 0xff, 0x8, 0xfd, 0x1f, 0x7f, 0x98, 0xff, 0x3, 0xfa, 0xa, 0xff, 0x80, 0x0, 0x80, 0x80, 0x1, 0x80, 0xbb, 0x9e, 0xc4, 0xff, 0x2, 0x4, 0x3e, 0x0, 0x96, 0x36, 0xe4, 0x7f, 0xde, 0x0, 0x1, 0x0, 0x82, 0x0, 0x80, 0x7f, 0x0, 0x8b, 0xff, 0xc5, 0x0, 0x80, 0xb4, 0xff, 0x3, 0xf5, 0x7f, 0xcc, 0x1d, 0x80, 0x7f, 0xd9, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xa0, 0xff, 0xe, 0x7f, 0x4, 0x33, 0x3, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x2, 0x86, 0x2, 0x80, 0x80, 0x86, 0x0, 0xc2, 0x0, 0xff, 0xff, 0x99, 0xe7, 0x0, 0xe0, 0xff, 0x0, 0x2, 0x80, 0x80, 0x9, 0xfd, 0xad, 0x3, 0x5, 0xe7, 0x15, 0xb, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x80, 0xcc, 0xc0, 0x0, 0x80, 0x2, 0xe6, 0x0, 0x80, 0x80, 0x80, 0x0, 0xc8, 0x0, 0x80, 0x0, 0x0, 0xdf, 0x80, 0xbc, 0xad, 0x0, 0x0, 0x0, 0x7f, 0x3, 0xf7, 0x80, 0x2, 0x6, 0xbd, 0xda, 0x1, 0x3, 0x7f, 0x80, 0x7f, 0x4, 0x0, 0x1, 0x5, 0x1, 0xe1, 0x80, 0xff, 0x80, 0x0, 0x9e, 0x9c, 0xce, 0xff, 0xff, 0x7f, 0x1, 0x0, 0xff, 0x9, 0xf9, 0x80, 0x8, 0x80, 0xe4, 0x7f, 0x7f, 0x80, 0x0, 0xfd, 0xaa, 0x0, 0xff, 0x81, 0xff, 0x80, 0x1b, 0xdb, 0xff
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0xd5, 0x92, 0x7f, 0x1, 0x80, 0x80, 0x93, 0x92, 0xff, 0x1, 0x0, 0x8a, 0x9f, 0x9d, 0x7f, 0xac, 0xff, 0x3, 0x0, 0x7f, 0x80, 0xec, 0x80, 0xff, 0x87, 0x80, 0x80, 0x0, 0xff, 0x0, 0x6, 0x80, 0x94, 0xc0, 0x0, 0x7f, 0x1, 0x89, 0x8a, 0xc, 0x0, 0x80, 0x80, 0xf1, 0x7f, 0x7f, 0x1, 0xff, 0x6, 0x0, 0x1f, 0xbc, 0x80, 0x4, 0x35, 0xc1, 0x7f, 0x93, 0x0, 0xc5, 0x80, 0x12, 0x5, 0x7f, 0xf7, 0x80, 0xd7, 0x8f, 0x80, 0x0, 0xff, 0xa0, 0x0, 0x1, 0x80, 0x80, 0xff, 0x1, 0xff, 0xf, 0x4, 0x0, 0x3, 0x80, 0xff, 0x9e, 0x1, 0x38, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x8c, 0x7f, 0xe7, 0x0, 0xba, 0x0, 0x0, 0xd6, 0x7, 0x0, 0xff, 0x17, 0x2, 0xc6, 0x0, 0xc5, 0x1, 0xe5, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x80, 0x0, 0x1, 0xfd, 0x80, 0xff, 0x7f, 0x6, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x2e, 0x7f, 0x89, 0xc3, 0x0, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xa8, 0xd, 0x80, 0x8, 0x4, 0x80, 0x30, 0x7f, 0xff, 0x0, 0xbb, 0x7f, 0x7f, 0xb3, 0xe, 0x0, 0xef, 0xde, 0xa, 0x2, 0xff, 0xef, 0x7f, 0xd4, 0xaa, 0x0, 0x7f, 0x1d, 0x7f, 0xfd, 0x3, 0xff, 0xa, 0x0, 0x9, 0x82, 0xe8, 0x2, 0x7f, 0xb, 0xff, 0x0, 0x5, 0xa7, 0xff, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x0, 0x5, 0x11, 0x9d, 0x82, 0x5, 0x81, 0xe, 0x0, 0xee, 0x2, 0x1, 0x0, 0xff, 0x7f, 0xdc, 0x1c, 0x80, 0x0, 0xd8, 0xc7, 0x84, 0x7f, 0xd, 0x0, 0xff, 0xff, 0x90, 0x80, 0x7f, 0x3, 0x7, 0x4, 0xde, 0xf8, 0x9b, 0xff, 0x5, 0xed, 0xff, 0x12, 0x4, 0x7f, 0xe6, 0x13, 0x5, 0x0, 0x2, 0xbd, 0x9f, 0x0, 0xa7, 0x7f, 0x2a, 0x4, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x96797f9a30f8e459, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffce30a0b6
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa6d476fc, 0x4c2a49a, 0xe0ff4b43, 0x9322b98, 0xcc977870, 0x5f44a175, 0x14f7f0df, 0x81700be4, 0x65955c07, 0xc1f3a033, 0xf23bc692, 0xb0816de7, 0x138d6e8d, 0x2bd601b9, 0xce3c27a, 0x157f884e, 0x116c0a53, 0x91fcdcb8, 0xf65f7ced, 0xa6334ecc, 0xc5b909a2, 0x421ba3f8, 0x8c56bae7, 0xf0fb1ab4, 0x9ecc79fa, 0xdfc5e1cd, 0xfe1d004a, 0xeb5c96fa, 0xad20f841, 0xc27ec9ca, 0xc8dfef50, 0x8820c7c7, 0x25ae8344, 0x66258c78, 0xbec7b32d, 0xbb9b4964, 0xe7bf25bb, 0x696e2d3f, 0x30fdbf38, 0xcbd44c98, 0x6c65288c, 0xdf65c872, 0xcaec3491, 0x95c5b47f, 0xfc98ca3c, 0x7649b5d8, 0xc0c366f8, 0xbbc1f87a, 0xd677cd6, 0xae16f8, 0xe510d3d4, 0x2489616f, 0xbd791ef3, 0xdf833072, 0xd520565, 0xd97f3ef7, 0xec54f1a6, 0x8d5b4825, 0xcb89eff, 0xd0c18b24, 0x759b8313, 0xf838dba0, 0xfbdbd748, 0x2726772f

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xf, 0x8528a7a09896cf79, 0xcd691b46b083d3ea, 0x7fffffffffffffff, 0xea050f4771f150a7, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8c0777b4ef59aa55, 0xffffffffffffffff, 0x8000000000000000, 0xddac9353350f620a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x7fffffffffffffff, 0x4c, 0x79b939

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x89, 0x7f, 0x7f
	.org 32
	.byte 0x7f, 0x6, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xb, 0xd3, 0x7f, 0x31, 0xff, 0x2, 0xff, 0xea, 0xff, 0x0, 0x80, 0xce, 0x5, 0x9f, 0x96, 0xb6, 0xfc, 0x4, 0x80, 0x80, 0xe, 0x80, 0xff, 0x1, 0x3, 0x0, 0x0, 0x7f, 0xa9, 0xaf, 0x0, 0x7f, 0x80, 0xd4, 0x7f, 0x7f, 0x7f, 0xf2, 0x7f, 0xa, 0x1, 0x80, 0xff, 0x5, 0x8, 0x7f, 0x80, 0x8b, 0x80, 0x7f, 0x0, 0x3, 0x80, 0x8, 0xb0, 0xfc, 0x1, 0x2, 0x7f, 0x9a, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xb9, 0xff, 0x1, 0xb0, 0x1c, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xfe, 0x0, 0x3, 0x14, 0x9d, 0x0, 0x80, 0x85, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x4, 0x6, 0x80, 0xc7, 0x1c, 0x7f, 0x0, 0xbf, 0x0, 0x1f, 0xff, 0x2, 0x7, 0xff, 0xde, 0xb3, 0xff, 0x0, 0x7f, 0x0, 0xb2, 0xff, 0x7f, 0x5, 0x7f, 0x1c, 0xff, 0x0, 0x31, 0xff, 0x1, 0x2d, 0x0, 0xff, 0x1c, 0xff, 0x1, 0xff, 0xff, 0xfe, 0xff, 0xa, 0xff, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xe3, 0xac, 0x7f, 0x3, 0xff, 0x7f, 0xf5, 0x0, 0x3c, 0x92, 0xff, 0x2, 0xb3, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x7f, 0x81, 0xff, 0xff, 0x7f, 0xff, 0x91, 0x0, 0x0, 0xf7, 0x7f, 0x1c, 0x80, 0x1, 0xd, 0x0, 0xd9, 0xff, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0xff, 0x80, 0x3, 0xef, 0xa4, 0x0, 0x7f, 0x91, 0x7, 0x7f, 0xff, 0x3, 0x3, 0x0, 0x1b, 0x6, 0x0, 0x80, 0xea, 0xae, 0x0, 0xff, 0x80, 0x80, 0x11, 0xb9, 0xbd, 0xff, 0xab, 0x7f, 0x0, 0xc2, 0x80, 0xff, 0xba, 0xf, 0x1, 0x80, 0xbc, 0x80, 0x80, 0xff, 0x0, 0xe, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xf, 0x0, 0xb4, 0x0, 0x3b, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xff, 0x3, 0x2, 0x3a, 0x7f, 0xcc
	.org 2048
	.byte 0xee, 0x3, 0xff, 0x89, 0xd, 0xff, 0xff, 0xe2, 0x0, 0x2, 0xff, 0x0, 0x80, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x1, 0x13, 0x80, 0xb7, 0x0, 0xc, 0xa, 0x80, 0x0, 0x80, 0x8a, 0x0, 0x80, 0xf4, 0x0, 0xc6, 0x0, 0x87, 0x84, 0x8f, 0x7f, 0x80, 0xff, 0x0, 0xa5, 0x1, 0xff, 0xff, 0x7f, 0x80, 0xd4, 0x80, 0x0, 0x1, 0x87, 0x1, 0xf6, 0xff, 0x9e, 0x80, 0x80, 0x80, 0x80, 0x9, 0x0, 0x87, 0xff, 0x7f, 0xa, 0x7f, 0xf, 0xad, 0x7f, 0x1, 0xdd, 0xff, 0x0, 0x2c, 0xff, 0x9f, 0xff, 0xff, 0xa6, 0x90, 0x26, 0x0, 0x2d, 0x80, 0xff, 0xf3, 0x7f, 0x1b, 0x7f, 0x80, 0x7f, 0xf, 0x80, 0xff, 0x80, 0xab, 0xff, 0x7, 0x80, 0x7f, 0x80, 0xff, 0x1, 0x16, 0xba, 0xff, 0x80, 0x5, 0x7f, 0xd3, 0x0, 0xa0, 0x7f, 0x85, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0xee, 0xb5, 0x2d, 0x0, 0x4, 0x1, 0x6, 0x1f, 0x23, 0xea, 0x80, 0x80, 0xa1, 0xc0, 0x81, 0x0, 0x1, 0x0, 0xb2, 0xbd, 0xf1, 0x0, 0x0, 0xff, 0x92, 0xa8, 0x0, 0xd, 0x0, 0x80, 0x6, 0xeb, 0x0, 0xbe, 0xeb, 0xc4, 0x7, 0xff, 0x9f, 0xa3, 0x8, 0xe3, 0xff, 0x8, 0xff, 0x0, 0x88, 0x0, 0x0, 0xff, 0x80, 0x1, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0xff, 0x17, 0xee, 0x2, 0xe, 0xb8, 0x0, 0x0, 0x7f, 0x80, 0xf1, 0x2, 0x0, 0x0, 0x2, 0x11, 0x0, 0x1f, 0x8e, 0x7f, 0x7f, 0x1, 0x80, 0x2, 0x7f, 0x0, 0x0, 0xd2, 0xe6, 0x8b, 0x96, 0x0, 0x80, 0xf, 0x1, 0x1, 0x0, 0xe5, 0x0, 0x7f, 0x0, 0x9b, 0x2, 0x80, 0x7f, 0x2, 0x7f, 0x88, 0x0, 0xbe, 0xc1, 0x0, 0x88, 0xb9, 0xbe, 0x7f, 0x8c, 0xa9, 0xff, 0x7f, 0x0, 0x7f, 0xae, 0xbe, 0x3, 0xb, 0x0, 0xff, 0x7f, 0xe2, 0x0, 0x0, 0x91

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x00, 0x7f, 0x7f, 0xff, 0x0b, 0xd3, 0x7f, 0x31, 0xff, 0x02, 0xff, 0xea, 0xff, 0x00, 0x80, 0xce, 0x05, 0x9f, 0x96, 0xb6, 0xfc, 0x04, 0x80, 0x80, 0x0e, 0x80, 0xff, 0x01, 0xbf
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xff, 0x80, 0xbc, 0x0, 0xff, 0x0, 0xff, 0xff, 0x2c, 0x99, 0x80, 0xff, 0xff, 0x80, 0x2, 0x80, 0xa3, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xf4, 0xde, 0x0, 0x1, 0x8b, 0x80, 0xff, 0x80, 0x3e, 0xff, 0x0, 0x7f, 0xff, 0x1, 0x99, 0x80, 0x0, 0xff, 0x0, 0x80, 0x1, 0x80, 0xd2, 0xf5, 0xae, 0xff, 0x2, 0x80, 0xff, 0xff, 0x9a, 0x0, 0x1d, 0x7f, 0x99, 0xff, 0x0, 0x7f, 0x7f
	.org 512
	.byte 0xc3, 0x8f, 0x0, 0xc7, 0x7f, 0xff, 0xf3, 0x0, 0x0, 0x6, 0x7f, 0x0, 0x0, 0x8a, 0x2, 0x9e, 0x0, 0xb, 0xa5, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0xb5, 0x7f, 0x7f, 0xa0, 0x95, 0x0, 0xd, 0xe, 0x80, 0x19, 0xff, 0xff, 0xe, 0x6, 0x0, 0x0, 0x80, 0x9, 0x80, 0xff, 0x7, 0xff, 0x0, 0xc7, 0x11, 0x7f, 0x5, 0x80, 0x7f, 0x80, 0x31, 0xe7, 0x7f, 0xcd, 0x80, 0x1

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xffff, 0x315f
	.org 64
	.hword 0x8000, 0x576, 0xa4ef, 0x2

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb8, 0x32, 0x3c, 0x80, 0xa4, 0x2, 0xad
	.org 64
	.byte 0x80, 0x0, 0xd6, 0xc6, 0xbf, 0x0, 0x0, 0xe

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcccedf04f6d7bdc4, 0x8000000000000000, 0x949bbb93dc00a5b8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x26, 0xf1, 0xff, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0x80, 0x0, 0x5, 0x7f, 0xd9, 0xff, 0x80
	.org 128
	.byte 0x0, 0xdf, 0xcd, 0xe8, 0xff, 0xf1, 0xff, 0x0, 0x80, 0x33, 0x0, 0xff, 0x1, 0x0, 0xff, 0x7f
	.org 256
	.byte 0x80, 0x0, 0xac, 0x80, 0x1c, 0x0, 0x0, 0xff, 0x8, 0xb7, 0x7f, 0xf3, 0xff, 0x7f, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x8ce72, 0x4, 0x7fffffff, 0x7fffffff, 0x2a76e6, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x4, 0x7fffffff, 0x9db, 0x2, 0xffffffff, 0xf4374023, 0xdfbaaac, 0x87a988de, 0xc574fa95, 0x0, 0x0, 0xea, 0x82ed1ee7, 0xc30b313c, 0xd72f95f9, 0x80000000, 0xffffffff, 0x436a6, 0x0, 0x7fffffff, 0xf2674243, 0x0
	.org 1024
	.word 0xa579a15b, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x3, 0xc8bb, 0x80000000, 0x0, 0x5221f1, 0x8f, 0x52be30b, 0x1a8, 0x80000000, 0xecfaa4a3, 0xbde07140, 0x80000000, 0x19b1, 0x4bf045, 0x29, 0x0, 0xf98c73cc, 0x7fffffff, 0x14e18, 0x0, 0x162f8, 0x80000000, 0x38e0241c, 0x87a8aebc, 0x80000000, 0xbe3a3f42

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2df5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf275, 0x3a3a, 0x27c4, 0xe211, 0xe4b5, 0x343b, 0x99b3, 0x2307, 0x6b45, 0x25be, 0x1b01, 0x3d33, 0xd22c, 0x5109, 0xe995, 0x5630, 0xf206, 0xebb8, 0x521a, 0xf855, 0xe236, 0xf769, 0x8899, 0x514a, 0x9062, 0x1573, 0xa49f, 0x3375, 0x8b60, 0xe53a, 0x7a88, 0x77c2, 0x175e, 0x18d1, 0x9855, 0xe601, 0x5ad7, 0xe113, 0x815a, 0xc041, 0xbac1, 0x65bc, 0x5f17, 0x576f, 0x7153, 0x59f2, 0xdb4c, 0x91cb, 0xf467, 0x220c, 0xf9c5, 0x2afa, 0x4e71, 0xf660, 0x11bc, 0xf335, 0x78a4, 0xebd5, 0xb0fd, 0xf6fe, 0x9487, 0x4460, 0x275b, 0x60f4, 0xe85c, 0x8eb1, 0x1d36, 0x4adb, 0x39df, 0x3276, 0x6eac, 0x11d1, 0xc9f8, 0xed09, 0x2058, 0x22f5, 0x351d, 0x3553, 0x86fc, 0x7785, 0xda03, 0x5155, 0xe936, 0x583e, 0x3bf0, 0x2d3e, 0x8862, 0x37e5, 0xdddc, 0x70e8, 0xf6d7, 0x120, 0x1720, 0x1153, 0xabb, 0xc3b4, 0x5464, 0x4bb4, 0x793b, 0x112c, 0x6361, 0x837a, 0xa16e, 0x1cba, 0xc084, 0x7620, 0x52f4, 0xf379, 0xcc9b, 0x9924, 0x1cd1, 0x725d, 0xbbe, 0x22d0, 0xb2bb, 0x2c0a, 0x6be4, 0xcc03, 0x6f33, 0x2159, 0x266, 0x822f, 0xb41f, 0xae38, 0xbf55, 0x9c90, 0x6098, 0xe428

;#init_memory @VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8a80
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf325, 0x3d7e, 0x1ff6, 0x1d1, 0xdcc0, 0x72e9, 0x91d5, 0xb6fe, 0xa53e, 0x7043, 0x81f5, 0xcee9, 0x24f0, 0x8e9, 0xd1b0, 0x547a, 0xd9b0, 0xac59, 0x27f2, 0x136a, 0xb5a2, 0x827e, 0x83cb, 0xb686, 0x383a, 0x296c, 0xd22a, 0x2846, 0x1da6, 0x1549, 0x58b7, 0x1bb4, 0x6bfa, 0xfaa2, 0xbc71, 0xb234, 0x4052, 0x5da2, 0x8f1a, 0x3b79, 0x1178, 0xe39a, 0xee01, 0xabe9, 0x5d22, 0xf73d, 0x487f, 0xd795, 0x3ba7, 0xdf47, 0x5924, 0x1936, 0xa727, 0x6b0d, 0x490e, 0x646d, 0xc5c6, 0xa7fd, 0xa796, 0x9840, 0x7407, 0xf178, 0x9547, 0x5a67, 0x3759, 0x293, 0x14cf, 0xf9e3, 0xdc1, 0xab1f, 0x70d6, 0x2d79, 0x427, 0xd6cb, 0xe2c5, 0x80f6, 0x5210, 0xc008, 0xd8bd, 0xd4fc, 0x232c, 0x30e4, 0x3212, 0x30a3, 0xca83, 0xae1d, 0x461a, 0xa553, 0x283, 0x5274, 0x25c, 0x67d4, 0xc959, 0x40dd, 0x8814, 0xccaa, 0x6fe8, 0x2838, 0x8c5d, 0xb82c, 0x1a6c, 0x7680, 0xa75f, 0x70c3, 0xd2c7, 0x21, 0xe3c0, 0x8c3c, 0x8951, 0x3b3b, 0xad20, 0x7304, 0x3dcb, 0x207b, 0x26ec, 0x2e60, 0xdd0, 0x4c03, 0x46f7, 0x8562, 0xf7a, 0x9854, 0xe429, 0xa98f, 0x9184, 0xf80c, 0xaf49, 0xfb7
	.org 2048
	.hword 0xc236, 0xe6f2, 0x2a78, 0x8c2d, 0x3570, 0x504e, 0x5e82, 0xdde0, 0xdee7, 0x453d, 0x51aa, 0x3656, 0xa4d2, 0xb539, 0x83aa, 0xbfac, 0xa4c7, 0x6efb, 0x7b0d, 0xa304, 0x6ece, 0x439b, 0x1ff1, 0xfa2f, 0xb2f5, 0x68a7, 0x4764, 0xaf2f, 0x10a4, 0x5275, 0x8043, 0xa197, 0x1402, 0xa654, 0x6169, 0x379d, 0xa977, 0x67a7, 0x81dc, 0x83a3, 0x6150, 0xcf1a, 0x9473, 0x9b, 0x8723, 0x4682, 0x9a57, 0x7b3d, 0x1c72, 0xf25, 0x4699, 0x537f, 0xb2fe, 0x474d, 0x8347, 0x2dbf, 0x46b6, 0x116d, 0x5017, 0xa04d, 0x3d28, 0x90cc, 0xf0e2, 0xa2a9, 0x1934, 0x441f, 0x9ec5, 0x5d41, 0x856a, 0xdaf1, 0xdd1d, 0xe453, 0xb391, 0x2d91, 0xb3c7, 0x6525, 0x4f59, 0x4414, 0x2380, 0x75a7, 0x51, 0x6709, 0x83dc, 0xce28, 0xbc7f, 0x6563, 0x86ac, 0x559c, 0x4718, 0x2ca3, 0xa79d, 0x5a32, 0xc8b3, 0x2910, 0x6ff, 0xa2af, 0x60c5, 0xf218, 0x601b, 0x5bc7, 0xf8e5, 0x4171, 0xde99, 0xd6f2, 0x50a0, 0x13db, 0x5857, 0xa588, 0x5401, 0x58dc, 0x2f14, 0x3e31, 0x8a48, 0x488d, 0x3a7a, 0xd1de, 0x23d5, 0xa3fe, 0x4a0b, 0x3213, 0x983, 0x45c0, 0x93d4, 0x3ff4, 0x5504, 0x6b8, 0x9411, 0xdd7d

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x253, 0xffff, 0x7fff, 0xfe, 0x8000, 0xc19b, 0x7fff, 0x8c65, 0xc46e, 0xa62d, 0xfbb6, 0x7fff, 0x8000, 0x19, 0x6, 0x8000, 0xf4bf, 0x7fff, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0xab7f, 0x8000, 0x8000, 0x41, 0x0, 0x0, 0xf1fa, 0xd10a, 0xffff, 0xffff, 0x8000, 0xffff, 0x7fff, 0xe43b, 0x0, 0x5d, 0xb5f8, 0x70e, 0x7fff, 0x15a6, 0x7fff, 0x8000, 0x0, 0x16d6, 0x7fff, 0xd7, 0xffff, 0x7fff, 0x18, 0x7fff, 0xdd1f, 0x9ea7, 0x8000, 0x0, 0xe641, 0xffff, 0x2a, 0x0, 0x8c74, 0xa181
	.org 1024
	.hword 0x0, 0xd2, 0xf, 0x9e, 0xc67b, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x7fff, 0x0, 0x882c, 0x0, 0x7fff, 0x0, 0x0, 0x86a3, 0xffff, 0x8000, 0xe95e, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x40, 0x8000, 0x8000, 0xb, 0x5e3, 0x0, 0xaa8a, 0xf634, 0xafa4, 0x0, 0x8000, 0x0, 0xffff, 0x1f61, 0x7fff, 0x0, 0x21, 0xffff, 0xa662, 0x0, 0x3, 0x95bb, 0x3, 0x183, 0xffff, 0x0, 0xffff, 0x8a05, 0x7, 0xebf0, 0xcfbd, 0x8000, 0xffff, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x000f, 0x009e, 0xc67b, 0xffff, 0x0000, 0xffff, 0x7fff, 0x7fff, 0x0000, 0xffff, 0x7fff, 0x0000, 0x882c, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
