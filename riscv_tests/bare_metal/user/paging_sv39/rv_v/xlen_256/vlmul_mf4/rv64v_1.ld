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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000890ea000
.equ __section_data                     , 0x00000000890ea000
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
.equ code                               , 0x00000000800100b6
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
.equ os_data                            , 0x00000000890e8000
.equ __section_os_data                  , 0x00000000890e8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008253c000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008224c000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008224c000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008224b000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008224b000
.equ vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081c53000
.equ vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081c53000
.equ vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000081fb3000
.equ vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000081fb3000
.equ VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000848f9000
.equ VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000848f9000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008431a000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008431a000
.equ VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000822a0000
.equ VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000822a0000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008483a000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008483a000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087df8000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087df8000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082410000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082410000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008226e000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008226e000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082282000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082282000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000845e1000
.equ vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000845e1000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000844c5000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000844c5000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008224a000
.equ vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008224a000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082187000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082187000
.equ VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ed70c000
.equ VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ed70c000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081d3b000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081d3b000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082510000
.equ VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082510000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080563000
.equ vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080563000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a34c000
.equ vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a34c000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c8366000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c8366000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000082539000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000082539000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082270000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082270000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000844dc000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000844dc000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080950000
.equ vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080950000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000844cd000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000844cd000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082284000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082284000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000812db000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000812db000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087ed5000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087ed5000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000844cc000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000844cc000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082277000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082277000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082280000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082280000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082281000
.equ vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082281000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082274000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082274000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082518000
.equ vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082518000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008229f000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008229f000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008229a000
.equ vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008229a000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008229d000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008229d000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000084877000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000084877000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b9f9d000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b9f9d000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081ffc000
.equ vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081ffc000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000083e3c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000083e3c000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000802bb000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000802bb000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008094f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008094f000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008227b000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008227b000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000082275000
.equ vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000082275000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008454a000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008454a000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084890000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084890000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000084de3000
.equ vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000084de3000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008229b000
.equ vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008229b000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000088294000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000088294000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x000000008241f000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x000000008241f000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084878000
.equ VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084878000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008143d000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008143d000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084f57000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084f57000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000084550000
.equ vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000084550000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008252c000
.equ vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008252c000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087e12000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087e12000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008489c000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008489c000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082519000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082519000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000082283000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000082283000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000089afa000
.equ vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000089afa000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000084363000
.equ vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000084363000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000880c6000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000880c6000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008202e000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008202e000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008226f000
.equ vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008226f000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089408000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089408000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000081430000
.equ vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000081430000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082190000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082190000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080102000
.equ vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080102000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082516000
.equ VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082516000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087e05000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087e05000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000084b76000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000084b76000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008454c000
.equ vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008454c000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084f09000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084f09000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000088464000
.equ vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000088464000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008064a000
.equ vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008064a000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000088405000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000088405000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084846000
.equ vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084846000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000c8367000
.equ vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000c8367000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082517000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082517000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000881b2000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000881b2000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082521000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082521000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008454d000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008454d000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008825a000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008825a000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087ecc000
.equ vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087ecc000
.equ VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080641000
.equ VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080641000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008219d000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008219d000
.equ VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008436d000
.equ VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008436d000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000844c7000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000844c7000

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
# test1 : VFCLASS.V
########################

;#discrete_test(test=test1)
test1:
	li x1,0
	li x21, 0xc8
	vsetvl x5, x1, x21
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v20, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super :
	vfclass.v v23, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v29, (x17)
	li x17, vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x26, 64
	add x17, x17, x26
	vle16.v v7, (x17)
	li x31, 0x7fffffffffffffff
vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super :
	vrsub.vx v7, v29, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x14, 2048
	add x19, x19, x14
	vle64.v v16, (x19)
	li x8, 0x7fffffffffffffff
vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmslt.vx v16, v8, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x3, 0x9b
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v24, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x24, 32
	vsetvl x5, x24, x3
	li x3, vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 2048
	add x3, x3, x24
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v24
	vfirst.m x3, v0
	li x24, -1
	beq x3, x24, 3f
	li x24, 31
	blt x3, x24, 1f
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
# test4 : VFSUB.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v23, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsub.vf v1, v23, f8
	li x20,0x5c3a970d8b2da28b
	vmv.x.s x10, v1
	bne x20, x10, 1f
	vslide1down.vx v6, v1, x0
	li x20,0x4189b0d9c0115821
	vmv.x.s x10, v6
	bne x20, x10, 1f
	vslide1down.vx v1, v6, x0
	li x20,0x2ff31de35691518c
	vmv.x.s x10, v1
	bne x20, x10, 1f
	vslide1down.vx v6, v1, x0
	li x20,0x2ff31de356916c32
	vmv.x.s x10, v6
	bne x20, x10, 1f
	li x20,0x0000000000000001
	csrr x10, fflags
	bne x20, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFSGNJN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjn.vf v2, v22, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VV
########################

;#discrete_test(test=test6)
test6:
	li x7,0
	li x26, 0x8e
	vsetvl x5, x7, x26
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x24, x24, x5
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 64
	add x24, x24, x5
	vle16.v v19, (x24)
	li x24, vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 128
	add x24, x24, x5
	vle16.v v0, (x24)
vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmslt.vv v0, v28, v19
	li x31, 0x86
	li x16, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x16, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 128
	add x17, x17, x29
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x29, 256
	add x17, x17, x29
	vle8.v v1, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf2, tu, mu
vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super :
	vsub.vv v1, v28, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 64
	add x1, x1, x27
	vle8.v v24, (x1)
	li x1, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x27, 128
	add x1, x1, x27
	vle8.v v11, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf4, tu, mu
vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vsll.vv v11, v9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x19, 0x6
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v3, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 64
	add x10, x10, x25
	vle8.v v5, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x10, x10, x25
	vle8.v v20, (x10)
vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vor.vv v20, v3, v5
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x9, 0x6
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x9, x9, x7
	vle8.v v5, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x9, x9, x7
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v5
	vfirst.m x9, v0
	li x7, -1
	beq x9, x7, 3f
	li x7, 7
	blt x9, x7, 1f
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
# test10 : VFSGNJN.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 1024
	add x8, x8, x16
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vfsgnjn.vv v28, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMV.V.F
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmv.v.f v24, f17
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
	vslide1down.vx v24, v0, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v24
	bne x30, x25, 1f
	vslide1down.vx v0, v24, x0
	li x30,0x5c36fdd823e30b7a
	vmv.x.s x25, v0
	bne x30, x25, 1f
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
# test12 : VNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v1, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x9, x9, x11
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x9, x9, x11
	vle64.v v2, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vnmsub.vv v2, v8, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x10, x10, x14
	vle32.v v13, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfmax.vf v22, v13, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VV
########################

;#discrete_test(test=test14)
test14:
	li x23, 0x1a
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 1024
	add x29, x29, x13
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v24, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	li x12,0
	vsetvli x5, x12, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle32.v v0, (x15)
vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSEXT.VF2
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v23, (x14)
vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super :
	vsext.vf2 v11, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFSGNJX.VV
########################

;#discrete_test(test=test17)
test17:
	li x6, 0xdb
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VADD.VV
########################

;#discrete_test(test=test18)
test18:
	li x30, 0xca
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v12, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 1024
	add x15, x15, x28
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x15, x15, x28
	vle16.v v16, (x15)
	li x31, 0xd8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	li x10, 0xca
	vsetvl x5, x0, x10
vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vadd.vv v16, v12, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMIN.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x23, 512
	add x16, x16, x23
	vle64.v v6, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, tu, ma
	li x14, 0x9eda5160cde84480
vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super :
	vmin.vx v6, v12, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSEQ.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x6, 128
	add x4, x4, x6
	vle32.v v11, (x4)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x24, 0x8000000000000000
vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v11, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 1024
	add x30, x30, x20
	vle8.v v24, (x30)
	li x11, 0x1d0bf92
vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsle.vx v24, v20, x11
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x29, 0x82
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x15, 32
	vsetvl x5, x15, x29
	li x29, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x29, x29, x15
	vle8.v v0, (x29)
	vmsne.vv v0, v24, v16
	vfirst.m x29, v0
	li x15, -1
	beq x29, x15, 3f
	li x15, 31
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
# test22 : VMSEQ.VI
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x6, x6, x18
	vle16.v v20, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x18, 1024
	add x6, x6, x18
	vle16.v v8, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m4, tu, mu
vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super :
	vmseq.vi v8, v20, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJ.VV
########################

;#discrete_test(test=test23)
test23:
	li x5,0
	li x13, 0x4b
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v0, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 2048
	add x16, x16, x17
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v24, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x17, x17, x14
	vle8.v v4, (x17)
vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmv.v.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VXOR.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x11, x11, x21
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x11, x11, x21
	vle64.v v0, (x11)
vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vxor.vi v0, v6, 4
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x7, 0x99
	li x6, 8
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v10, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 512
	add x7, x7, x6
	vle8.v v6, (x7)
	vmsne.vv v6, v0, v10
	vfirst.m x7, v6
	li x6, -1
	beq x7, x6, 3f
	li x6, 7
	blt x7, x6, 1f
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
# test26 : VSRA.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x6, x6, x7
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 2048
	add x6, x6, x7
	vle64.v v12, (x6)
vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vsra.vv v12, v16, v24
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x31, 0x9a
	li x24, 16
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x24, 32
	vsetvl x5, x24, x31
	li x31, vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x24, 1024
	add x31, x31, x24
	vle8.v v0, (x31)
	vmsne.vv v0, v12, v24
	vfirst.m x31, v0
	li x24, -1
	beq x31, x24, 3f
	li x24, 15
	blt x31, x24, 1f
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
# test27 : VSEXT.VF8
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v12, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x29, x29, x16
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m2, ta, mu
vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf8 v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	li x4, 0x18
	vsetvl x5, x2, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 256
	add x18, x18, x7
	vle64.v v29, (x18)
	li x12, 0x0
vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vmulhsu.vx v29, v16, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMULH.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x2, x2, x22
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 512
	add x2, x2, x22
	vle32.v v0, (x2)
	li x4, 0x7fffffffffffffff
vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v0, v20, x4
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x9, 0xd1
	li x7, 16
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v2, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x7, 32
	vsetvl x5, x7, x9
	li x9, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 512
	add x9, x9, x7
	vle8.v v20, (x9)
	vmsne.vv v20, v0, v2
	vfirst.m x9, v20
	li x7, -1
	beq x9, x7, 3f
	li x7, 15
	blt x9, x7, 1f
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
# test30 : VMAXU.VV
########################

;#discrete_test(test=test30)
test30:
	li x23,0
	li x4, 0x80
	vsetvl x5, x23, x4
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v25, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x10, 512
	add x13, x13, x10
	vle8.v v1, (x13)
	li x23,0
	li x7, 0x98
	vsetvl x5, x23, x7
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v0, (x13)
	li x23,0
	li x17, 0x80
	vsetvl x5, x23, x17
vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super :
	vmaxu.vv v1, v13, v25, v0.t
	li x5, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMERGE.VIM
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 512
	add x27, x27, x5
	vle64.v v10, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v0, (x27)
	vsetvli x5, x0, e64, m2, tu, ma
vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vim v4, v10, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF4
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v18, (x30)
vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf4 v29, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGT.VX
########################

;#discrete_test(test=test33)
test33:
	li x3,0
	li x25, 0xd9
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v0, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 512
	add x9, x9, x1
	vle64.v v16, (x9)
	li x21, 0x7d15cd552c4e
vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v16, v0, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMERGE.VVM
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 1024
	add x7, x7, x6
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x7, x7, x6
	vle8.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e8, m4, tu, ma
vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v16, v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VFNMACC.VF
########################

;#discrete_test(test=test35)
test35:
	li x26,0
	vsetvli x5, x26, e64, m4, ta, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v28, (x2)
	li x2, vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x5, 1024
	add x2, x2, x5
	vle64.v v20, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v20, f30, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x5, 0x32f3b49084918fea
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v27, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 64
	add x17, x17, x1
	vle16.v v31, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v31, x5, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VV
########################

;#discrete_test(test=test37)
test37:
	li x1,0
	vsetvli x5, x1, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x13, x13, x5
	vle32.v v15, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 256
	add x13, x13, x5
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super :
	vfnmadd.vv v4, v15, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x1,0
	li x24, 0xf
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v2, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 128
	add x21, x21, x6
	vle16.v v20, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 256
	add x21, x21, x6
	vle16.v v7, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmacc.vv v7, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x29,0
	li x27, 0x91
	vsetvl x5, x29, x27
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 512
	add x21, x21, x26
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x26, 1024
	add x21, x21, x26
	vle32.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmadd.vv v28, v24, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x5,0
	vsetvli x5, x5, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle32.v v25, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 128
	add x23, x23, x27
	vle32.v v16, (x23)
	li x14, 0xb7caec6a8e0dca1f
vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vsub.vx v16, v25, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV8R.V
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 2048
	add x9, x9, x20
	vle16.v v8, (x9)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle32.v v8, (x21)
	li x21, vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v16, (x21)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m8, ta, mu
vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vand.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VNMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v10, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x15, x15, x7
	vle32.v v3, (x15)
	li x15, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x15, x15, x7
	vle32.v v18, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vv v18, v3, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGT.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 1024
	add x22, x22, x15
	vle64.v v12, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e64, m4, ta, ma
vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super :
	vmsgt.vi v12, v20, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v25, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 64
	add x20, x20, x9
	vle16.v v29, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 128
	add x20, x20, x9
	vle16.v v26, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v26, v25, v29, v0.t
	li x19, 0x46
	li x10, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSLE.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x26, x26, x10
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 2048
	add x26, x26, x10
	vle32.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m8, ta, ma
vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vi v8, v24, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMSAC.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v10, (x17)
	li x17, vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x17, x17, x11
	vle64.v v26, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsac.vf v26, f9, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x26, 32
	add x9, x9, x26
	vle8.v v15, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x27, 0x9ebaf698ba67253f
vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super :
	vsra.vx v15, v30, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x21, x21, x25
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 512
	add x21, x21, x25
	vle8.v v4, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x21, x21, x25
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vadd.vi v4, v16, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v26, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x26, x26, x5
	vle8.v v10, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vv v10, v26, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VXOR.VX
########################

;#discrete_test(test=test51)
test51:
	li x29,0
	li x22, 0x8
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x10, x10, x3
	vle16.v v3, (x10)
	li x10, vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x3, 256
	add x10, x10, x3
	vle16.v v25, (x10)
	li x20, 0x7fffffffffffffff
vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super :
	vxor.vx v25, v3, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 64
	add x4, x4, x12
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x4, x4, x12
	vle16.v v15, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v15, v6, v12
	li x5,0xffffffffffffed54
	vmv.x.s x14, v15
	bne x5, x14, 1f
	vslide1down.vx v2, v15, x0
	li x5,0x0000000000000005
	csrr x14, fflags
	bne x5, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMV2R.V
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v8, (x14)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vmv2r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF2
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle16.v v12, (x22)
vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v25, v12
	li x2,0x7e
	vmv.x.s x25, v25
	bne x2, x25, 1f
	vslide1down.vx v11, v25, x0
	li x2,0x0
	vmv.x.s x25, v11
	bne x2, x25, 1f
	vslide1down.vx v25, v11, x0
	li x2,0xff
	vmv.x.s x25, v25
	bne x2, x25, 1f
	vslide1down.vx v11, v25, x0
	li x2,0x7f
	vmv.x.s x25, v11
	bne x2, x25, 1f
	vslide1down.vx v25, v11, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFMSAC.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x31, x31, x18
	vle32.v v16, (x31)
	li x31, vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMACC.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x1, 0x364071cf7164091b
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vmacc.vx v16, x1, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMIN.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 512
	add x26, x26, x13
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 1024
	add x26, x26, x13
	vle8.v v12, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super :
	vmin.vv v12, v24, v20, v0.t
	li x15, 0x80
	li x19, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VFMIN.VF
########################

;#discrete_test(test=test58)
test58:
	li x24,0
	li x13, 0xdb
	vsetvl x5, x24, x13
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super :
	vfmin.vf v16, v24, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VFSGNJ.VF
########################

;#discrete_test(test=test59)
test59:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v24, v0, f9
	li x11,0xffffffffffff9ec3
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffa3b2
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffc632
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffb981
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffcb0a
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffab2c
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffc579
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffac9d
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff8d1a
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffaa04
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xfffffffffffff5b9
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffff883a
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff84e0
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffc926
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffd3b1
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffd7e7
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff8043
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffa026
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffbc58
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffff81c2
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffca36
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffecc8
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffffcbdf
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffbb18
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff8e1f
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffbc13
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff980b
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffff8877
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
	li x11,0xffffffffffff89e3
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v0, v24, x0
	li x11,0xffffffffffffc85b
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v24, v0, x0
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
            .dword 1528993188
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sip
csrr t0, sepc
csrr t0, scounteren
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
            .dword 60
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test2
    .dword test12
    .dword test4
    .dword test39
    .dword test26
    .dword test54
    .dword test6
    .dword test20
    .dword test14
    .dword test50
    .dword test44
    .dword test23
    .dword test11
    .dword test22
    .dword test59
    .dword test13
    .dword test49
    .dword test17
    .dword test5
    .dword test35
    .dword test41
    .dword test51
    .dword test27
    .dword test40
    .dword test53
    .dword test42
    .dword test47
    .dword test1
    .dword test58
    .dword test46
    .dword test28
    .dword test52
    .dword test8
    .dword test30
    .dword test57
    .dword test55
    .dword test19
    .dword test16
    .dword test32
    .dword test56
    .dword test15
    .dword test25
    .dword test48
    .dword test34
    .dword test24
    .dword test21
    .dword test38
    .dword test37
    .dword test3
    .dword test10
    .dword test36
    .dword test18
    .dword test9
    .dword test29
    .dword test31
    .dword test7
    .dword test45
    .dword test33
    .dword test43


        
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

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdbde, 0x7202, 0x446b, 0x657a, 0xf676, 0xf8a1, 0x6f8c, 0x9821, 0x81b1, 0xc869, 0xe714, 0x662b, 0xf91b, 0xea82, 0x1955, 0x76ee

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1, 0xdab6, 0xccb3
	.org 64
	.hword 0x0, 0xffff, 0x22, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x43f2367806, 0x7fffffffffffffff, 0x0, 0xf26f46e57a13373e, 0x3785d502129a05, 0x12b1cf1911, 0x45592, 0x8000000000000000, 0xf3afa8a11b1f9580, 0x308b672f94e9, 0x7fffffffffffffff, 0xbcbd872eec36e405, 0x8e7215c53d71ccb2, 0xaacc1e71b4e13a36, 0xffffffffffffffff, 0xf9cf63a6fbcfc0d0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x5e125, 0xe5b, 0xe352f3678367d60a, 0xf2dfbd53d8d084e1, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x2
	.org 2048
	.dword 0xfa979d116f083c1b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe16ef88f04fc8a96, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbd393e376a553b3f, 0x7fffffffffffffff, 0x6, 0x82abc39fba4446bf, 0x7db6b75, 0x3b35807fec803122, 0xffffffffffffffff, 0x55bdefc7e1fb2f0, 0xd98e01b91cee5879, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x56cc03dc282f69, 0x8000000000000000, 0x81196fcba87e7c1d, 0xffffffffffffffff, 0x9f1, 0x1a, 0xe7120f8fda6fc18f, 0x8000000000000000, 0xbb74366d5d2732d9, 0x8000000000000000, 0x7fffffffffffffff, 0x815a735e3d5b5a52

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfa979d117ffffbfd, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe16ef88f04fc8a96, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xaff31de35691518c
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x5c3a970d8b2da28b, 0x4189b0d9c0115821, 0xa369f5cde37a3628, 0x2d7aa5e70315a185

;#init_memory @VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x6573a842cebb6ffe
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf3d867d40b4da67c, 0xf774a295cff2ab2a, 0xe128d2fb99fdbcf7, 0xcb3fede7652bee2e

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdec9, 0x7fff, 0x7fff, 0xffff
	.org 64
	.hword 0x79, 0x6, 0xaf5a, 0x8000
	.org 128
	.hword 0xf9, 0x0, 0x211, 0x34a

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x1c, 0xff, 0x16, 0x7f, 0xff, 0xd7, 0xff, 0xff, 0x6, 0xd, 0x7f, 0x22, 0x7f, 0xa7
	.org 128
	.byte 0x2f, 0x7f, 0x8a, 0x7f, 0x84, 0x0, 0x3, 0xff, 0xd3, 0xff, 0x0, 0x80, 0xb1, 0x0, 0xa, 0xff
	.org 256
	.byte 0x0, 0x6, 0x7f, 0x0, 0x80, 0xff, 0x4, 0x94, 0x1, 0xff, 0x80, 0xc1, 0x85, 0x8e, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x80, 0x5, 0x80, 0xb, 0x0, 0x80
	.org 64
	.byte 0xff, 0x83, 0x7f, 0x7f, 0x1, 0x7f, 0xf3, 0x0
	.org 128
	.byte 0x80, 0x9f, 0x7f, 0x7f, 0xdf, 0x7f, 0x14, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x982d2e8dd0f84bf8, 0x0, 0x8000000000000000, 0x91bc02a4de927fd9

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xad, 0xbc, 0xae, 0xff, 0xe9, 0xff, 0x0, 0xb7
	.org 64
	.byte 0x80, 0x0, 0x19, 0x8, 0x0, 0x7f, 0x97, 0x0
	.org 128
	.byte 0xf, 0x2, 0xcf, 0xff, 0x36, 0xff, 0xc8, 0x35

;#init_memory @vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xad, 0xbc, 0xbf, 0xff, 0xe9, 0xff, 0x97, 0xb7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4766, 0x2854, 0xb982, 0x4782, 0x26d8, 0xf253, 0x2a05, 0x6464, 0x3854, 0x895a, 0xd100, 0x12e9, 0x39de, 0x5650, 0xd461, 0x4b31, 0x20ea, 0xf103, 0xdfed, 0x4e08, 0x9451, 0x8c23, 0xe13d, 0x5d84, 0xc3c2, 0x2456, 0x3e92, 0x1ef8, 0xbc0d, 0x178f, 0x15d8, 0xd9ff, 0x6f4e, 0xcbe7, 0xd434, 0x616f, 0xb2c, 0xf619, 0xfb3e, 0x8bee, 0x4ce3, 0x31e5, 0xed09, 0x2a80, 0x23ce, 0x7044, 0xd96c, 0x4443, 0x4092, 0x60d2, 0x7279, 0x33b8, 0xa11f, 0xd430, 0xc307, 0x46c9, 0xf16b, 0x30cc, 0x252b, 0x558d, 0x17ee, 0x2155, 0x78bd, 0xc17b
	.org 1024
	.hword 0x83c7, 0x1a05, 0xb81e, 0x6fc7, 0x95f0, 0xbb79, 0xee1e, 0x7a00, 0x7b62, 0x2c4b, 0x7ae7, 0xb5ee, 0x64bf, 0x685c, 0xc686, 0xf12c, 0x107d, 0x59a2, 0x9ad3, 0x6ade, 0x3e87, 0x48bd, 0xe727, 0xb171, 0xcc1c, 0x91b9, 0x1e6c, 0x4ac6, 0x2eb3, 0x22d7, 0x8c12, 0xb696, 0x6135, 0x5804, 0x2817, 0x51c5, 0xef6b, 0xbda9, 0xdcd3, 0x7813, 0x7929, 0xa8fe, 0xb642, 0xe5b4, 0x674, 0xe011, 0x64c8, 0x409, 0xab84, 0x31e1, 0x6337, 0x16d8, 0x568a, 0x97ae, 0x1de9, 0x723a, 0x1dc4, 0x142c, 0xc0da, 0x9486, 0x5934, 0xcbcb, 0x5a4a, 0xe9e3

;#init_memory @VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5c36fdd823e30b7a
;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf0be21ee517a5a80, 0x8000000000000000
	.org 256
	.dword 0x219767e482d96, 0x7fffffffffffffff, 0x1ceb4db, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x21d443a0a1a517

;#init_memory @VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M1_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff14f20369
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x103465fb, 0x23022c2f, 0x8a6cefe5, 0x31f06fdc, 0x9256bdc3, 0xe0ba0fcd, 0x19c9fa70, 0xa049de88

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb32163a108a115da, 0xb9ce3607c65dbe77, 0x3aa044ad32033e87, 0x34171e53daa1015e, 0x7126fd7d6c28bf30, 0xc11332e55f426ec7, 0x45e0b55a9ae148f6, 0xc30301800a04d7fd, 0x58dba272e555e3f1, 0x10e97b4b8fb10aec, 0xf0b830f2cccef3d2, 0xa2617b5e36e23f9e, 0xce8f4c68c1c74b97, 0x4c647f074b363c8c, 0x5818ac0586c3ad04, 0x5aac9e1172f626bf
	.org 1024
	.dword 0x94380978c60bc1c6, 0xb57ca0be34a88cd1, 0x11d9a743858ea9dc, 0xf8375285f7595f2, 0x7a50f4b9349b48c0, 0xbbf830b7596ed6f5, 0x2e2f159ae296b550, 0x1cddf85fa1d1fa92, 0xb88e86359282f19f, 0xa62ea0d1c87e7f1c, 0x15d1ea564a98aaf5, 0x48906b5b2640fce0, 0x6cb59b558ec917f4, 0x97082cd4d373beaf, 0x8a02d2e957ee5e24, 0xcf677cb3acfc1f2b

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa8004200, 0x0, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xf320, 0xffff, 0x0, 0xe, 0x197, 0x1a3, 0x0, 0x8000, 0x816d

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9e915cf1b5b19514, 0x87b912feafbc62cb, 0xfa5b02538bb6e630, 0x1b3cf25f8a163fc1, 0x602e72b61daafbd, 0x9831af206a602b81, 0x6be8552768e95200, 0x5fe27447a09348ac, 0x1c193525a261356, 0xae8762ea9994e070, 0x9be7d0b75f6e1055, 0xcfb452deab1228fc, 0x3b6b57d0f2fe38db, 0x71707abebaa38003, 0xdfee0a1c2ee80d68, 0xcce925752699b9ec, 0xfc9c76dd287b36ae, 0x285b2bcc25fde10a, 0x9b70be983c2cf5f8, 0x1f7933b2325be81, 0x3266f470b031bca4, 0xa347a2b1c47e5795, 0xd9c8ac628404d1f3, 0x928ac0de21f2db6b, 0xef00b9487d4a7c92, 0x14f5f1ea6d58d25f, 0xfb0b0999c458b72a, 0xf3a655a1988a604b, 0x4ba8d9bd3bfafe72, 0x73edd578f3e78968, 0x82eb37bc8a2b4f29, 0xdf11a9896a43cc63

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x160, 0xa718, 0x7fff, 0x0, 0xc0ac, 0x294, 0xffff, 0xa39c, 0x8000, 0x7fff, 0x0, 0x21, 0xe893, 0x0, 0x8000, 0xaccd, 0xffff, 0x8000, 0x7fff, 0xbe, 0xffff, 0xffff, 0x42e, 0x19, 0x7fff, 0xffff, 0xffff, 0x0, 0xd36c, 0xffff, 0xffff, 0x21, 0x7fff, 0xd65f, 0x1, 0x8000, 0x5e9, 0xf66a, 0xb101, 0x0, 0x7fff, 0x8000, 0xd628, 0x8000, 0x824, 0x881c, 0x8000, 0x1b0a, 0x679, 0x8000, 0xa3c0, 0x8000, 0xf784, 0x1a, 0xffff, 0x6, 0x4, 0xaab
	.org 1024
	.hword 0x3c, 0xa6cd, 0x0, 0x7fff, 0xf037, 0xffff, 0x8000, 0xd39b, 0x8000, 0x7fff, 0x9c9a, 0x8000, 0xfe3d, 0xffff, 0x0, 0xe5bf, 0xbcd2, 0x0, 0x8000, 0x7fff, 0x8000, 0x1, 0x8000, 0x8000, 0xe, 0x5e6, 0x4, 0x0, 0x8000, 0xffff, 0x7fff, 0x15c, 0x94c, 0x8000, 0xd1f6, 0x17d, 0xffff, 0x71, 0xa6c2, 0x5d, 0x97cb, 0x7fff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xc996, 0x8000, 0x0, 0x8000, 0xd98a, 0x1c, 0xf4c, 0xd20f, 0x36, 0x7fff, 0x97ad, 0xffff, 0x8000, 0x8000, 0x2277, 0x32, 0xfe37, 0x736
	.org 2048
	.hword 0x8000, 0xfa85, 0x0, 0x1, 0x292, 0x9666, 0xffff, 0xe07, 0xa9be, 0x7e, 0xffff, 0xf21f, 0xffff, 0x9286, 0xdf23, 0x0, 0xe84c, 0x2, 0x8000, 0x84a6, 0xa9dd, 0x8082, 0x7fff, 0xf, 0x702, 0x7fff, 0x7fff, 0x8, 0xe2d, 0xd86f, 0x8000, 0xe197, 0x6e, 0x0, 0x0, 0x7fff, 0xffff, 0x6, 0x0, 0xd, 0xffff, 0xa, 0x0, 0x7fff, 0xa131, 0x8000, 0x28, 0x8000, 0x0, 0x8000, 0xffff, 0xffff, 0xb80f, 0xffff, 0x93b7, 0xb22e, 0xbae1, 0xffff, 0xf70b, 0x247, 0xffff, 0xd68f, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x84718dd5fffb, 0x8000000000000000, 0xc6a4290591fd23cc

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xbaa311d3c91b4443, 0x98d5a6ade356f3bc, 0x4fa4e209a, 0x9126f5b5b28e8552, 0xe9d888d381af76a5, 0x7fffffffffffffff, 0x1fda7eb0a, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x1cb21c, 0x1ea8ca967b9c6, 0x7fffffffffffffff, 0xb5e18e9bf17c, 0xc90561024720f809, 0x4, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xddf205cac22b3d74, 0x0, 0x30a, 0xbae5ec917764a1c6

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbb5042af, 0x9084472b, 0xffffffff
	.org 128
	.word 0x0, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf8, 0x12, 0x0, 0x7f, 0x8a, 0xff, 0x7f, 0xba, 0x0, 0xa4, 0xd2, 0x0, 0xe5, 0xfd, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0xff, 0x1, 0x80, 0x23, 0x97, 0xf, 0x23, 0x7f, 0xac, 0x80, 0x80, 0xff, 0xff, 0xa5, 0x0, 0xdc, 0x2, 0xc9, 0x0, 0xc, 0xdb, 0xc8, 0x2, 0xd3, 0x0, 0xff, 0xc6, 0xc5, 0xa0, 0x9, 0x81, 0x0, 0x80, 0x7f, 0x95, 0xf8, 0xb9, 0xff, 0xff, 0x1, 0x6, 0x7f, 0x7f, 0xff, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x94, 0xff, 0x80, 0x1, 0x9, 0x80, 0x7, 0xff, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x6, 0xb8, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x3, 0x20, 0xff, 0xdb, 0x7f, 0xf5, 0x0, 0x7f, 0xa, 0xff, 0x0, 0x8e, 0xd0, 0x6, 0xbf, 0xff, 0xff, 0x80, 0xf1, 0x0, 0x0, 0xe8, 0xff, 0xb1, 0xf3, 0xff, 0x80, 0x80, 0x1, 0xd, 0x0, 0xf1, 0x0, 0x80, 0x80, 0x99, 0xd7, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x1, 0xb6, 0x19, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x18, 0x80, 0x80, 0x7f, 0x4, 0xd, 0x7f, 0x87, 0xff, 0x87, 0x9, 0x0, 0x0, 0x3, 0x0, 0x7f, 0x87, 0x7f, 0x0, 0x0, 0xff, 0xcd, 0xcb, 0x80, 0x80, 0x97, 0x80, 0x4, 0x7f, 0x7f, 0x0, 0x3, 0xff, 0xff, 0x22, 0xff, 0x83, 0x0, 0x98, 0x90, 0x19, 0x80, 0x0, 0x0, 0xa3, 0x7f, 0xd0, 0x95, 0x80, 0x7f, 0x7, 0xad, 0xeb, 0xaa, 0xe, 0x0, 0xf6, 0x80, 0x0, 0x7f, 0xeb, 0x80, 0x0, 0x7f, 0xe7, 0xb0, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x99, 0xff, 0xb0, 0x4, 0x8, 0x0, 0x80, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x3, 0x80, 0xdf, 0xff, 0xff, 0x7f, 0x0, 0xda, 0x81, 0x38, 0xce, 0x80, 0x0, 0xf7, 0x0, 0xe5, 0xff, 0x2, 0xff, 0xff, 0xb8, 0x2, 0x80, 0xb2, 0x9d, 0x2f, 0x7f, 0xa6, 0xc6

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x20, 0x00, 0x40, 0x60, 0x80, 0xff, 0x00, 0x01, 0xb6, 0x19, 0x01, 0x7f, 0x7f, 0xff, 0x7f, 0x18, 0x80, 0x80, 0x7f, 0x04, 0x0d, 0x7f, 0x87, 0xff, 0x87, 0x09, 0x00, 0x00, 0x03, 0x00, 0x7f, 0x36
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xa4c6, 0xd073, 0xc8c7, 0x1fa5, 0x48, 0xa8e, 0x82c4, 0x7fff, 0x1f, 0x8000, 0x8000, 0x5, 0x71, 0xd59d, 0x0, 0xb, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x851e, 0xffff, 0x2051, 0xbaf2, 0xe2, 0x1, 0x7fff, 0x8000, 0xa710, 0x153, 0x1f1, 0xc, 0x8000, 0x8000, 0x8e5, 0x0, 0x9cf0, 0x8000, 0xffff, 0x8078, 0x2ce, 0x8000, 0xf, 0xffff, 0xf315, 0x4, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x9, 0x8000, 0x7fff, 0x0, 0xf8ce, 0x3d, 0xa5d4
	.org 1024
	.hword 0x8000, 0x8000, 0x0, 0xb51e, 0x0, 0xbde7, 0x8aad, 0xd025, 0xffff, 0x91a8, 0x8000, 0x8000, 0xd1a2, 0x0, 0x9c5, 0x0, 0x8000, 0x7fff, 0x1e, 0xc794, 0xffff, 0xf1, 0x8000, 0x18e, 0x7fff, 0x0, 0x39e9, 0xe61, 0xa66d, 0x0, 0xaa51, 0xffff, 0x44, 0x7fff, 0x88da, 0x8000, 0xd756, 0xffff, 0x8000, 0x8000, 0xc165, 0xffff, 0x31, 0xffff, 0x8000, 0x7fff, 0x31, 0xa76d, 0x35, 0xef, 0x36, 0x4, 0x334, 0x8000, 0x7fff, 0xa710, 0x1, 0x0, 0x11, 0x825c, 0x28, 0x7fff, 0x2, 0x51

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_16_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf600a3820f3196f1, 0x8a7c020805bffdbd, 0x7fffffffffffffff, 0x94657815488f8ce1

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x63d, 0x5389, 0xd8c4, 0xb2eb, 0x8a1a, 0x6484, 0xe90a, 0xd3f7, 0x5ca, 0x246c, 0x4b00, 0x601a, 0x542, 0x4af8, 0x236b, 0xe07f, 0xa93b, 0x3489, 0x9df0, 0x353d, 0x51a8, 0xe827, 0x2484, 0xea92, 0x8e8, 0x2e7b, 0xb1f5, 0x17e5, 0xddb4, 0x49cc, 0xb724, 0xbbeb, 0xd80a, 0x6996, 0x5397, 0xa57d, 0x519b, 0x1bc8, 0x5b06, 0xea0, 0xe2ee, 0x1e98, 0xc935, 0x8455, 0xb10a, 0x7532, 0xec1e, 0x2dd2, 0x6520, 0xe1ab, 0x6878, 0x1bad, 0x16d2, 0xc5c1, 0xc811, 0x61a8, 0x5d3a, 0xdbd1, 0xbd70, 0x3bc4, 0xe667, 0x5a35, 0xe395, 0x1780, 0x2413, 0x4823, 0x3126, 0xcbc7, 0x96ec, 0xf485, 0x4d07, 0xd560, 0xd9b0, 0xecaf, 0x30c2, 0x7082, 0x61a2, 0x9934, 0xa552, 0x56d3, 0xea09, 0xaa74, 0xda60, 0x49ba, 0x208, 0xa53a, 0xcb6, 0xd91c, 0x489e, 0xc82a, 0xea56, 0x8d66, 0x1566, 0x74b7, 0x2208, 0xc1a, 0x384d, 0x8b52, 0xfbed, 0xf3c5, 0xec26, 0x6831, 0x163f, 0x960b, 0x92da, 0xf514, 0xa2f1, 0xbb, 0x5f35, 0xac7e, 0xe82f, 0xab22, 0x16b5, 0x8548, 0x5cc5, 0x7bb5, 0x9be, 0xd1a8, 0x8603, 0xc111, 0xdc95, 0xdcf3, 0x6b4a, 0x232e, 0xe4d, 0x1c14, 0xa60d, 0xe86f
	.org 2048
	.hword 0xa81d, 0x5c4, 0x8310, 0xcffd, 0x9049, 0xe715, 0xa857, 0xaa4a, 0x9c, 0xaa78, 0xc9e7, 0x3702, 0xa7fc, 0x759b, 0x25f4, 0x1073, 0xe701, 0x576f, 0x9433, 0xa7d3, 0x8039, 0x56d9, 0xa96e, 0x8f7d, 0xe62d, 0x3ecd, 0x80f8, 0xbb0e, 0x429c, 0x5ce0, 0xe842, 0xbf54, 0x877a, 0xdf10, 0x76cb, 0x2b6c, 0x3614, 0xb906, 0xa6f0, 0x639e, 0xec86, 0x33c1, 0x2cb4, 0xbe5a, 0xb84, 0x402a, 0x1a8d, 0xc618, 0xc95a, 0x575f, 0x120e, 0x162d, 0xf107, 0xcdd9, 0x6533, 0x7602, 0xe1a7, 0x146e, 0xe74c, 0xa183, 0x6ffa, 0x2237, 0x4271, 0xf326, 0x25a8, 0xcaaa, 0x32d1, 0x4f52, 0x90f9, 0xc25c, 0xce34, 0x17a, 0x3fce, 0xf8ff, 0xf47d, 0xe342, 0xa7e8, 0x98a5, 0x10d7, 0x70e, 0xd8c, 0xa2ac, 0xe06c, 0xa729, 0xcb92, 0xb8f0, 0x863e, 0x2685, 0xcaa1, 0x3a8c, 0xef9a, 0x452f, 0xab23, 0xd28b, 0xca08, 0xc06, 0x24fa, 0xa870, 0x3bb9, 0xb5b9, 0xd170, 0xc5de, 0xb908, 0xe5e1, 0xc0cd, 0xa48b, 0x661f, 0xc049, 0x77e, 0x7592, 0x18e6, 0x1722, 0xf5d1, 0x5c4a, 0xd5d4, 0xd24d, 0xf83c, 0x29b7, 0x9b65, 0x6404, 0x86c4, 0x52f0, 0x73a5, 0x1165, 0x6860, 0x3dee, 0xda0d, 0x3fc1

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x9d, 0xff, 0x0, 0x0, 0xcb, 0xff, 0x7f, 0xf, 0xbc, 0x84, 0x80, 0x8, 0xb0, 0x80, 0xbc, 0x9b, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xff, 0x13, 0x7f, 0xf4, 0xfd, 0x3, 0x80, 0x80, 0x5, 0x0, 0x9a, 0x0, 0x20, 0xef, 0xff, 0x0, 0x1, 0x92, 0x7f, 0xbb, 0xdf, 0x0, 0xd0, 0xaa, 0x7f, 0x6, 0x31, 0x1, 0xff, 0x80, 0x0, 0x0, 0x80, 0x1, 0x88, 0xea, 0x0, 0xff, 0xd0, 0xfd, 0x89, 0xdd, 0x80, 0xd2, 0x1, 0x9d, 0x80, 0xff, 0x0, 0xff, 0xff, 0x0, 0xd5, 0x0, 0xff, 0x2b, 0x7f, 0x3, 0x0, 0x94, 0xb7, 0x80, 0x0, 0x14, 0x7f, 0x81, 0xb, 0xff, 0xff, 0xbf, 0x9c, 0x0, 0xff, 0x80, 0xc, 0x0, 0x29, 0x83, 0x80, 0x7, 0x1c, 0xff, 0xff, 0x2, 0xe9, 0xa, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0xd5, 0x7f, 0x8e, 0xe1, 0xdc, 0x80
	.org 1024
	.byte 0xdd, 0xff, 0xd3, 0x25, 0x80, 0xcd, 0xff, 0x1, 0x7f, 0x4, 0x0, 0xff, 0xff, 0x83, 0x7f, 0x0, 0xa6, 0xe0, 0x1a, 0xb7, 0x7f, 0x0, 0x80, 0x80, 0xe0, 0x7f, 0x1, 0xf3, 0x1, 0x0, 0xff, 0x3, 0xff, 0x0, 0x7f, 0xe2, 0x80, 0x0, 0x7, 0x7f, 0x6, 0x0, 0xc3, 0xed, 0x2d, 0x4, 0x5, 0x80, 0xce, 0x7f, 0x7f, 0x2, 0x7f, 0x35, 0x80, 0x7f, 0xfa, 0x80, 0x2, 0x85, 0x7f, 0xac, 0x0, 0x0, 0x0, 0xa3, 0x80, 0x0, 0x1, 0x3d, 0x0, 0x11, 0x0, 0x9b, 0x7f, 0x7f, 0xa7, 0x7f, 0x1, 0x0, 0xac, 0x0, 0xe9, 0xd0, 0x8c, 0x1e, 0x7f, 0xc4, 0x0, 0x7f, 0xd0, 0xeb, 0x7f, 0xee, 0x7f, 0xe3, 0xa8, 0x0, 0x80, 0x16, 0x7f, 0x7f, 0xeb, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xdc, 0xfd, 0x3, 0xff, 0x2c, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x2, 0xec, 0x0, 0x0, 0xd3, 0xb0, 0x80, 0x0, 0xda

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x12f160b785d47c, 0x70f41f, 0xdb206ea7117f6261, 0xf45f98f0c6526c47, 0x96b7698097400e5d, 0xdd59b51e318, 0x0, 0xca7e4f37d026634b
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0xb3d24d9eeab1acaa, 0x8000000000000000, 0x1399b9d8, 0xeb83ced44449188b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0012f160b785d478, 0x000000000070f41b, 0xdb206ea7117f6265, 0xf45f98f0c6526c43, 0x96b7698097400e59, 0x00000dd59b51e31c, 0x0000000000000004, 0xca7e4f37d026634f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0xe8c5f647a5720be7, 0xaa2c1182cdd9ecbc, 0xf25b9c8576f89dd2, 0x0, 0x8000000000000000, 0x8699d2864ddc7837, 0x8000000000000000, 0x8000000000000000, 0x1f9024126cd8c0d, 0x6ad0a616f1b4, 0x8fac4b4bb832c528, 0x8000000000000000, 0xb39244062a35af7b
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8c1b48b0b1813e8a, 0x90eb6ce31907cd23, 0xa4d6, 0x8ed8a2d96423d0c8, 0x92fb73f6, 0x69, 0xb6c5a7fed1923b, 0x69ab744, 0x23ab0a9, 0xe13f7dc385c009c4, 0x9b436d38a9fe1990
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xae, 0x0, 0xd73a6ed34978098a, 0xf97ac83cf6b1b620, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc25dd46daae5b0a6, 0xc6f5205c9f0f9c1c, 0x7fffffffffffffff, 0x2fbe, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xaa2c1182cdd9ecbc, 0xfffc96e7215dbe27, 0x0000000000000000, 0xfffffe0000000000, 0xff8699d2864ddc78, 0xfffffffffffffe00, 0xffffffffffc00000, 0x0000000000000000, 0x000006ad0a616f1b, 0xffffffffffc7d625, 0xf800000000000000, 0xffffb39244062a35
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7b05744, 0xffffffffffffffff, 0x96427c08f, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca4a3dca86f9acd2, 0xc6b5, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3853cee2006, 0x0, 0x6, 0xc35cdf811d6b5d5b
	.org 256
	.dword 0x917675e4de7b7187, 0xcb7353636aab11a2, 0x8000000000000000, 0x6aa

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb9302316, 0x0, 0x815cc3d3, 0x877, 0xffffffff, 0x0, 0xc, 0xa51fdb2a, 0xb31c3d2c, 0x513d37, 0x2e6216, 0x74b2502, 0x0, 0xffffffff, 0xac396994, 0x0
	.org 512
	.word 0x7fffffff, 0x59b7d, 0x80000000, 0xad0ebe00, 0xa2706761, 0x5d1fa8, 0xf9, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x82109262, 0x82ba4b9, 0xa912f38d

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1a, 0x98, 0x7f, 0x80, 0x1, 0xff, 0x8c, 0x7f, 0xff, 0x2, 0xd1, 0xff, 0x1, 0x7f, 0x0, 0x10, 0x0, 0x80, 0x80, 0xff, 0x80, 0x8a, 0x0, 0x85, 0x80, 0xb3, 0xff, 0x0, 0xff, 0xfe, 0x0
	.org 256
	.byte 0xa2, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x36, 0xac, 0x0, 0xe, 0x0, 0xff, 0x7f, 0x0, 0x28, 0x3, 0x7f, 0xf3, 0x1, 0x3, 0x1, 0x0, 0xfa, 0xda, 0xb7, 0xb, 0xff, 0x7f, 0x0, 0xf3, 0x1
	.org 512
	.byte 0xff, 0xff, 0xfe, 0x2, 0x7f, 0x88, 0x3, 0x80, 0x8c, 0x7f, 0x7f, 0xe1, 0x9c, 0xff, 0xff, 0xff, 0x0, 0x2e, 0xff, 0x0, 0xc2, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x1c, 0xea, 0x95, 0x2, 0x97, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x14aeb9b382, 0xcedab81a8d, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf892f2343a418be6, 0x34ea0634c, 0x4d68f8bb4e388b1, 0x7fffffffffffffff, 0xb56df5b305f14764, 0x2481b26b80f0053c, 0x7fffffffffffffff
	.org 512
	.dword 0x9ddbeeb5f519faa9, 0xccd18c8a91077537, 0x99a617e1b92fbbc1, 0xffffffffffffffff, 0xeff328a515dc3a84, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xea5cba769461eb0d, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaa4c234b5ab48f41, 0x155d6c45

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xa6ed9cc67b3a5499, 0x7fffffffffffffff, 0x32cce17e, 0xe60fc843a5, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x3267a926, 0xf23a0bf7b6812863, 0x0, 0xffffffffffffffff, 0xceaa5, 0x8ed870636b95c336, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf4, 0xff, 0x80, 0x7f, 0x2, 0xff, 0x80, 0xc, 0x8b, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x32, 0x0, 0xff, 0xff, 0xce, 0x18, 0xa0, 0x7f, 0x96, 0x7f, 0x3, 0xd, 0x1, 0xaf, 0xff, 0x1, 0x6, 0x0, 0x7f, 0x7f, 0x8, 0xa7, 0x18, 0x85, 0x8f, 0x81, 0xff, 0x3, 0xff, 0xe, 0x83, 0xff, 0x0, 0x87, 0x7f, 0x7f, 0x80, 0x2, 0x7f, 0x0, 0xbd, 0x1, 0x80, 0xb8, 0x7f, 0x0, 0x6, 0x7f, 0xfe, 0xe1, 0xc7, 0x7f, 0x0, 0xac, 0xa1, 0x7f, 0x7f, 0x1b, 0x80, 0x1, 0x0, 0x7f, 0x89, 0xd0, 0x7f, 0xb7, 0xff, 0x97, 0xab, 0x0, 0x7f, 0x80, 0x80, 0x82, 0x80, 0x2, 0x98, 0x0, 0x0, 0xff, 0xc9, 0xb8, 0x7f, 0xc7, 0xe5, 0x9a, 0x0, 0x0, 0x80, 0x0, 0x8, 0x5, 0xbf, 0x80, 0x0, 0x0, 0xd, 0x3d, 0x4, 0x9f, 0xe, 0x7f, 0xff, 0xcf, 0xf6, 0xff, 0x0, 0xff, 0x0, 0xe2, 0x1, 0x98, 0x7f, 0x80
	.org 1024
	.byte 0x80, 0xff, 0xff, 0xbc, 0x7f, 0x16, 0x80, 0x80, 0x9, 0x9e, 0x7f, 0x9b, 0x80, 0x80, 0x7f, 0xff, 0x1, 0x3, 0x3, 0x94, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x3, 0xd0, 0x80, 0x0, 0xff, 0xd, 0xd9, 0x1, 0x80, 0xb, 0xb9, 0x0, 0x1, 0xf4, 0xe2, 0x7, 0xe8, 0x7f, 0x7f, 0x80, 0xba, 0xff, 0x38, 0x80, 0xe0, 0x1, 0xa, 0xb5, 0x80, 0xff, 0x0, 0x9a, 0x1, 0x90, 0x0, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x25, 0x80, 0xb5, 0xff, 0x3b, 0xff, 0x0, 0x3, 0xff, 0x80, 0x80, 0x0, 0x80, 0xf0, 0xff, 0x1, 0x7f, 0x21, 0x7f, 0x80, 0xbc, 0xff, 0xdb, 0x80, 0x7f, 0x0, 0x0, 0x8e, 0x4, 0xe2, 0xff, 0x80, 0xff, 0xad, 0x81, 0x7f, 0x0, 0x2, 0x3, 0x1b, 0xae, 0x0, 0xd6, 0x0, 0xbe, 0xaa, 0xe8, 0xaf, 0xce, 0xa6, 0xff, 0x0, 0x0, 0x80, 0xc0, 0x92, 0x80, 0xa0, 0xc3, 0x0, 0x19, 0x0, 0x34
	.org 2048
	.byte 0x7f, 0xc9, 0xff, 0x1d, 0x0, 0x80, 0xff, 0x80, 0x0, 0x80, 0xef, 0x8, 0x0, 0x10, 0xa2, 0x27, 0xe8, 0x0, 0xbb, 0x17, 0x1a, 0x7f, 0xb0, 0x9d, 0xff, 0xbd, 0x7f, 0xfd, 0x80, 0x9, 0xe8, 0x8, 0xb0, 0x98, 0x7f, 0x0, 0x7f, 0x7, 0x80, 0xff, 0x7f, 0x13, 0xff, 0x80, 0x7, 0x7f, 0x15, 0x0, 0xfe, 0x88, 0x35, 0xed, 0xbf, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x14, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xd, 0x7f, 0xff, 0xff, 0xa8, 0x7f, 0x7f, 0x0, 0xa4, 0x1, 0x7f, 0x34, 0x9c, 0x80, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x2, 0x0, 0x1, 0x0, 0xa3, 0x9c, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xb7, 0xff, 0x5, 0x9a, 0xc5, 0x0, 0x80, 0x7f, 0xc3, 0x0, 0x5, 0x1, 0x0, 0x8e, 0x80, 0xc9, 0xff, 0x1, 0xa5, 0x0, 0x7f, 0x89, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcccf30d00500a265, 0xd4c72646ccf76a6c, 0x8000000000000000, 0xcc0d427981da3b65

;#init_memory @VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_64_1_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xde8c58ed348c714f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb0ed0fc17467db6c, 0xd7fcb2d6cacdf582, 0xaca6a5d3bf915b2, 0x2127c8facd9522df, 0x13214f4655fe9089, 0x8c312325aac3fc75, 0x5730e6bde375d0a2, 0x8089c2fc61691d1b, 0xabd971b26b3edda3, 0x774e1a32aafe0f09, 0x5fd04ddabe683543, 0x53a9a4c72ad11bb5, 0x15ac2d4d8c98b5c7, 0x8d03c7c2086fec68, 0x92dd07f72d55822f, 0xdc86c213d1a657bd
	.org 1024
	.dword 0x556882e13fd20aff, 0xcd49ca54bcc24348, 0x9aa2b28142620899, 0x782c512c81f204dd, 0xdf2697318b7bb1ea, 0xfd37ffe4311d4378, 0x4708be4b70425876, 0x530843d10bd27ddf, 0x4de4009a3347d7e9, 0xed065db28a95b672, 0xcb7164c025d5c564, 0xdc4bc239214f74e5, 0x3f6ddf1aa0fb623, 0x6428ae37bcc2611a, 0xdce37927fdb1c8b9, 0x55260083b9b758d8

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0x0
	.org 64
	.hword 0x8000, 0x7fff, 0x7fff, 0xe556

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc59bd816, 0x591fe35b, 0x54ad591a, 0x43aec1cf, 0xb9567b9d, 0x4ea15c6d, 0x36966cc3, 0xd340df8f
	.org 256
	.word 0xe92f12e8, 0xde98f44a, 0xeb83ab87, 0xab1cbb5e, 0x95d4bbd0, 0x2979cf, 0xd4259ad0, 0x563a0b2d

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0x8eb3, 0x0, 0xb6cf
	.org 128
	.hword 0x8000, 0x84d8, 0x0, 0x8000, 0x0, 0x0, 0x85a8, 0x79
	.org 256
	.hword 0xffff, 0x7fff, 0x7fff, 0x27d3, 0x0, 0x1, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x668d247b, 0xadf1627e, 0xa31f6eed, 0x7c9ce991, 0x3b409fa5, 0x8f4d2c2b, 0x1eb9f209, 0x22e7903d, 0x39103076, 0x4c855ca, 0xcf4c7439, 0xae6dcdbb, 0x15b24f55, 0x38036b34, 0xc1a93935, 0x4c9e16bc
	.org 512
	.word 0x8ea09043, 0x392979f7, 0x577a048, 0xdec416a1, 0x3b1c9400, 0x2dfee812, 0x6080eec2, 0x8a0b20a1, 0xf566a259, 0x4866d722, 0x21e3271d, 0x7ba603ad, 0x48f91486, 0x38d5f747, 0x461b46d9, 0x52e56a61
	.org 1024
	.word 0x541f274d, 0x9975a033, 0x3e53ca5b, 0x86d73846, 0x826807f1, 0x99c6e9b8, 0x68ee7204, 0xafdc599f, 0xb5f46c54, 0x62eb2bfa, 0xaf3a286b, 0x2046955b, 0xefbbc8cc, 0xd07bf1d2, 0x44bcd647, 0x16499438

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5, 0x0, 0x0, 0x80000000
	.org 128
	.word 0x0, 0xa35d7cb9, 0x7d, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x688, 0xf706, 0x0, 0x8000, 0x7fff, 0xbea4, 0xb196, 0xbfbe, 0x0, 0x0, 0xef05, 0xaa0b, 0x9f3f, 0xe18d, 0xc30e, 0x0, 0xad0e, 0x83d5, 0x7fff, 0xffff, 0x7fff, 0x0, 0xfcbf, 0x0, 0xe32d, 0x1885, 0x0, 0xddf, 0xffff, 0x2d, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8d53, 0xffff, 0x8000, 0xffff, 0x98b0, 0xffff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x49, 0xda40, 0x1451, 0xffff, 0x0, 0x0, 0xb, 0xffff, 0x0, 0xda4c, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xd02d, 0xd316, 0x0, 0xb35a, 0xb0d7, 0xffff, 0xffff, 0x75, 0xffff, 0x8000, 0x0, 0x3, 0x7fff, 0x1abb, 0xee71, 0x8000, 0xd154, 0x8000, 0xffff, 0x20f, 0x0, 0xffff, 0x8a94, 0x8000, 0x1a9, 0x6, 0x0, 0xdcdf, 0x32e6, 0x8000, 0x7fff, 0x8000, 0x3, 0x34, 0xdeb6, 0xba0b, 0x0, 0xf, 0x815a, 0xffff, 0xe449, 0x8000, 0xa60e, 0x0, 0xcf07, 0xfc1c, 0x3, 0xffff, 0x86e3, 0x0, 0xed53, 0x1c0, 0xcbd9, 0x8000, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xd586, 0x37, 0xffff, 0x24, 0xa12f, 0x7fff, 0xffff, 0xb3cc
	.org 2048
	.hword 0x7fff, 0x4f, 0xffff, 0x0, 0x98, 0x8d1b, 0xa8b1, 0x9df6, 0x81f6, 0x8000, 0xffff, 0x8000, 0x8000, 0xa3bf, 0xffff, 0xffff, 0x8000, 0xbb3b, 0xd2f9, 0xc5f0, 0x81ac, 0xed6f, 0x7fff, 0x7, 0x916f, 0x8000, 0xb524, 0x8000, 0xd15c, 0x0, 0x0, 0x6, 0xfac3, 0x6f, 0x0, 0x0, 0xa00f, 0x154, 0x0, 0xdd8a, 0x8000, 0x0, 0x8000, 0x8, 0x2, 0x8b, 0x8000, 0x8000, 0x7fff, 0x7, 0x1, 0xffff, 0x8000, 0x2d7, 0xffff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xfb36, 0xa, 0x8000, 0x8000, 0x76, 0x0, 0x14a, 0xd1c2, 0x0, 0x8000, 0x23, 0xfe2f, 0xf3c6, 0xd8e0, 0x7fff, 0x7fff, 0xffff, 0xc027, 0x8000, 0x7fff, 0x6, 0x8000, 0x0, 0xb416, 0x0, 0x7fff, 0x15d7, 0x0, 0xffff, 0x8000, 0xe, 0x9be0, 0x8000, 0xc, 0xf9, 0x8000, 0x0, 0x9513, 0x9d6b, 0x0, 0xf626, 0xffff, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x0, 0xe147, 0x3, 0x8000, 0x26, 0x8000, 0xffff, 0x8000, 0x83be, 0x0, 0xc89a, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f04db1, 0xe7a4b49c, 0x6, 0x91322d0d, 0x0, 0x9493a7fd, 0xffffffff, 0x7fffffff, 0xa0978e6f, 0xb55fb109, 0xffffffff, 0x0, 0x0, 0x150b7, 0xad220924, 0x80000000, 0x8a287c18, 0xffffffff, 0x2, 0xffffffff, 0xb7904dd5, 0x0, 0xc7231aee, 0x7fffffff, 0x40, 0x7fffffff, 0x427, 0x0, 0x258ff, 0xffffffff, 0x80000000, 0x7fffffff, 0x4474, 0xf590b698, 0xffffffff, 0x80000000, 0x48a, 0x27bc5f, 0xbaf588, 0x4506, 0x46f64, 0xb1e2cb8f, 0x7fffffff, 0xffffffff, 0x0, 0xbadd7c21, 0x9fb9, 0x26, 0x1e03016, 0x35a00256, 0x80000000, 0x80000000, 0x7fffffff, 0x86e6f78, 0xc29d4ad6, 0x2c3b487c, 0x80000000, 0x3e341ff, 0xc7a2623a, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x8f3ce0a0
	.org 2048
	.word 0x0, 0x8bda0197, 0x5, 0x91ea8817, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0xdcbe21c4, 0x0, 0xfb339b23, 0x923749be, 0xa678c09d, 0x8207d74b, 0xf09f9a, 0xbe5d8ccd, 0xe, 0x7fffffff, 0xeb48cc5b, 0xc890fcbc, 0x2, 0x25bd67b2, 0x7fffffff, 0x49a9cb3, 0xb93a7561, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x1ea580c, 0xc68c7204, 0xa444e4d4, 0x0, 0x811157aa, 0x0, 0xffffffff, 0xfeb40a95, 0xc968974e, 0x48, 0x60cc7, 0x80000000, 0xa9e9ebda, 0xadb3000c, 0xd37fdd68, 0x443, 0x7fffffff, 0xb92f8e43, 0xed7e051e, 0xfea71ac0, 0xffffffff, 0xe8818821, 0x7fffffff, 0xffffffff, 0xffffffff, 0x3, 0x8c9b8cbb, 0xbada6951, 0x0, 0xffffffff, 0x0, 0xc4658c0b, 0x80000000
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x176, 0xc4502be7, 0xffffffff, 0x1d0e27, 0x7fffffff, 0x11d5305, 0x7b0035, 0x80000000, 0x817bb5db, 0xffffffff, 0xd93e8906, 0x0, 0x80000000, 0xee4f2963, 0x0, 0x980, 0x80000000, 0xb88c641f, 0x7fffffff, 0xb6d41a0b, 0xa7b2d2be, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xbec2afcb, 0x7fffffff, 0xa4719373, 0xffffffff, 0x3bbb, 0xffffffff, 0x0, 0x80000000, 0xfc500e8b, 0x0, 0x8343214f, 0xffffffff, 0x1, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x90236930, 0xb28af7fc, 0x0, 0x0, 0xe5, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0xcc1129c7, 0x80000000, 0x4455aa7, 0x0, 0x1112afd8, 0x7fffffff, 0xaeabbd8, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9f344a7323bfc0d4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x7fffffff, 0xf5a9e8a7, 0xffffffff, 0x8868f8b0, 0x79, 0x7fffffff
	.org 256
	.word 0x906c80e9, 0xffffffff, 0x0, 0x304c, 0x559e8, 0xe11b4a16, 0x7fffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0x0, 0x9abe7a26, 0x80000000, 0xf7830d37, 0x386fee, 0xba0e5ab2, 0x395

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xdc067dfaf9, 0xf4516d197aa8e264, 0xeab8338728d979e0, 0x0, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x878e12dd9ac1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x31a5a6b777, 0x74c5
	.org 1024
	.dword 0x0, 0xea96abed279b6239, 0x0, 0x8000000000000000, 0x4681dd5523, 0x8000000000000000, 0x89a5923e3ad82cdd, 0x84ed89162eeebc2b, 0x2b4, 0xffffffffffffffff, 0xa6ddaa893bf275a1, 0x682c3, 0x0, 0x9de75569a6e0e45c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x927b59d1f5329d12, 0x7fffffffffffffff, 0x9d9a188bbbb0ee99, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x882, 0x0, 0x86be, 0x8000
	.org 64
	.hword 0x8000, 0x7fff, 0x18d, 0xea5
	.org 128
	.hword 0x0, 0x0, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x136d3b76, 0x7fffffffffffffff, 0xac5512305a40da00

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x16, 0x2a9d61cb, 0x80000000, 0xeff6862d, 0x7fffffff, 0x893e6da1, 0xb2ac0da1, 0x0, 0x36, 0xd8678557, 0x23c78d, 0x80000000, 0x3623f, 0xa85cf2ee, 0x7fffffff, 0xb2f, 0x80000000, 0xe, 0x0, 0xa157a40a, 0xe74e28a, 0xa25117cb, 0x0, 0x8c611f35, 0xffffffff, 0xffffffff, 0x886, 0xe4911ee7, 0xd918a255, 0xffffffff, 0xe2a7bb85, 0xffffffff, 0x2201f78, 0x80000000, 0xdccfb5a6, 0x19, 0x80, 0x0, 0xb60137d1, 0x80000000, 0x0, 0x80000000, 0xf9f86735, 0xffffffff, 0xd262f644, 0x7fffffff, 0xd9c376c6, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xf7e04f59, 0xffffffff, 0xda7b78c2, 0x7fffffff, 0x7fffffff, 0x73, 0xaabf8c79, 0x3e83fdd
	.org 2048
	.word 0x1d32, 0xb1583243, 0xff25dcfc, 0x0, 0xd2671074, 0x1fcaf, 0xfa4069ab, 0x526a1cd, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x18, 0xba7a4386, 0x7fffffff, 0xfb523514, 0x89c3ca70, 0x80000000, 0x80000000, 0x0, 0x814, 0x7fffffff, 0xb2551, 0x0, 0xf750cc0f, 0xf3b411ad, 0x2e16c06, 0x7fffffff, 0xe7124581, 0xdc7b25ae, 0x994e19cc, 0x0, 0xcf7a646d, 0x979f5b, 0xffffffff, 0x0, 0x80000000, 0x83cc0840, 0x1c, 0x0, 0x7fffffff, 0x235255f, 0xb82a5bfd, 0x80000000, 0x89188738, 0x9e4c692f, 0x93, 0x1acefe8, 0xffffffff, 0xc5, 0x80000000, 0xbf80e, 0x37266a, 0xffffffff, 0x7fffffff, 0xf9d3525c, 0xc007d36b, 0xffffffff, 0x2d1b, 0xe4094a23, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m8_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8e2b8bb2259aced, 0x1909, 0x0, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x77e53d7181fe86ea
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xec30067416a915bf, 0x4809046cfe2ac48e, 0xedebfd9070c0293f, 0x512315bcb858b281
	.org 256
	.dword 0xec7a7a1571e5dc06, 0x5d5bdebbe89288ab, 0xbb18030ad1470d0c, 0x6cb92f547999f0e4

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x5, 0xc0, 0xd
	.org 32
	.byte 0x0, 0x1, 0x1, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa6c60c5, 0x71d, 0x5d25c, 0x35c8ff2

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x7f, 0xff, 0x3, 0xcd, 0xb0, 0xb7, 0x3, 0x80, 0x7f, 0xff, 0x6, 0xc5, 0x0, 0x0, 0xff, 0x7f, 0xd, 0x7f, 0xb9, 0xfc, 0x18, 0x2c, 0xff, 0x3, 0x8, 0x1, 0xad, 0x9c, 0x80, 0xff, 0x7f, 0xfd, 0x80, 0x35, 0x8a, 0xa5, 0x81, 0x0, 0x6, 0xb7, 0xcf, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x80, 0x7, 0xad, 0xf, 0x94, 0x80, 0x7f, 0x7, 0x0, 0xf6, 0x7f, 0x0, 0x1
	.org 512
	.byte 0xff, 0xff, 0xff, 0xaf, 0x80, 0x39, 0x9e, 0xff, 0x0, 0x7f, 0x99, 0x14, 0x2, 0x2a, 0xe7, 0xcd, 0x0, 0x80, 0x7f, 0x1, 0xec, 0xd8, 0x84, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0xd, 0x2, 0xd8, 0x3, 0xff, 0xd4, 0xff, 0x0, 0x35, 0x23, 0x97, 0xff, 0x80, 0x90, 0x80, 0x80, 0xf5, 0xff, 0x0, 0x80, 0x7, 0xff, 0xce, 0x80, 0x0, 0x80, 0xff, 0x3, 0x0, 0x80, 0xff, 0x0, 0x1, 0x5, 0x2

;#init_memory @vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfd0fee6c0cc92d72, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x89, 0x0, 0x17, 0x0, 0x14, 0xd1, 0xff, 0x7f, 0x7f, 0x96, 0x7f, 0xa8, 0x0, 0xcb, 0x2, 0x0, 0x4, 0x1, 0xa1, 0xaa, 0x7, 0x1a, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x7, 0x12, 0x7f
	.org 256
	.byte 0x0, 0x80, 0x0, 0x0, 0xa4, 0x7f, 0x0, 0x7f, 0x0, 0x3, 0xff, 0x80, 0x0, 0x8c, 0xb8, 0xff, 0x7, 0x0, 0x9, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x9b, 0x80, 0x7f, 0xb1, 0xff
	.org 512
	.byte 0xff, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x80, 0xa1, 0x7f, 0x2, 0x7f, 0x80, 0x0, 0xd9, 0x0, 0x0, 0x0, 0x80, 0x80, 0xa8, 0xff, 0x80, 0x0, 0x7f, 0xe5, 0x0, 0x7f, 0x25, 0x14, 0xac, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc, 0x8000, 0xefe8, 0xe129, 0xa318, 0x8000, 0x7fff, 0xffff, 0xc61f, 0xbb92, 0x5b7, 0xffff, 0x0, 0x8bac, 0x1af1, 0x0
	.org 256
	.hword 0x8000, 0x2f, 0x8000, 0x1, 0x97f0, 0xe2b7, 0x2, 0x7fff, 0x7fff, 0x8000, 0x85f2, 0x24, 0x0, 0xa281, 0x2177, 0x612

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9705, 0xa846, 0xf3f2, 0xe99c
	.org 64
	.hword 0xf915, 0xb16c, 0xca31, 0x74e9
	.org 128
	.hword 0xed42, 0x2fde, 0x9e46, 0xb1ea

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xcc2830f432e85d9d, 0xdfbe86915899f6c7, 0xffffffffffffffff, 0x8000000000000000, 0xf01605e3b590290f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb448d2ea8eeb9df0

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7e, 0x7fff, 0xbd1, 0x8000, 0x7fff, 0xc362, 0xa28d, 0x8468

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x55297575, 0x666d7d90, 0x64370939, 0xf09bb2de, 0x4ff72a19, 0x2e7a9bc, 0x7162aa13, 0x3682acf3, 0x28856ba6, 0xf6af18be, 0x82e044b7, 0x2b97717e, 0x9a10fc57, 0xed29966e, 0x6e11faac, 0xcb0cb37a, 0x6de799c7, 0x1b376ddd, 0xcb01fbe5, 0xed569bc1, 0x27de090a, 0xbc10f76f, 0x7f7b0670, 0x494cab92, 0x8e37f45, 0x4c42b3d7, 0x7ca14528, 0x898e790b, 0x31cdef8d, 0xc5a5db0, 0x7a36e3a3, 0x58f5478, 0xb6ee49e5, 0xf7e981cd, 0x999345b3, 0x57699e2d, 0xca5f3129, 0x691dc8f9, 0x9a7ef779, 0x876530ce, 0xb82e546b, 0x77da6d75, 0xa789b0dc, 0xd54c5dd1, 0xad7d0eee, 0x90c59241, 0x5f9b102c, 0xfc21c160, 0xc42e6c93, 0x93a69428, 0xa1b1ad81, 0x73599f99, 0xf53e0d0, 0x42fb044, 0x244b72c1, 0x3ab3588b, 0xeb973620, 0x12546562, 0x60cf2a4f, 0x3ffaa34d, 0xeda65750, 0xdbe190e, 0x9e79f860, 0x7f712d84
	.org 2048
	.word 0x6ff82984, 0x916dba9a, 0x140c3523, 0x1607b2a1, 0xc872b0a, 0xb1c2d793, 0x90696b4b, 0xd523c590, 0x1283f00b, 0xceae671d, 0x69983be5, 0x5e7bc33c, 0x77b42e88, 0x1586332d, 0x4be0ee45, 0x5c167dd9, 0xa9631fb4, 0xaeae1db6, 0x91fee8d0, 0xcd0429ff, 0xe993bc15, 0xb8a55d6c, 0xf38e90f0, 0xeaff5905, 0x4a21b4f4, 0xe99d349f, 0x9ccc00ef, 0xb6f7162a, 0x9f0073be, 0xf806aaca, 0x437b4e24, 0x63bca899, 0xcadcf994, 0xa9b5cc1e, 0xacaab158, 0x596c937f, 0xb1cb107b, 0x9bc5f25c, 0x6b76a45e, 0xf8102b5d, 0x4400753e, 0x7e2bfb2e, 0x9f925c2f, 0x6775a25c, 0xbc82b7ae, 0xb8519cdc, 0x6b0e67f0, 0x7ccebd6, 0x4a9931bc, 0x8964da6f, 0x91bc90f5, 0x5abb504b, 0x28d857f, 0xce810cbd, 0x8927f1c1, 0x14fd4b85, 0xbb6e913d, 0xd80f7d3d, 0xf91ed8b, 0x83a63b2a, 0x5e287e34, 0x4dcae0d7, 0xec3d800a, 0x414ef4cb
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa942c2d1, 0x2f876f52, 0x77e47f48, 0x57f37981, 0x973615a, 0x3d29e460, 0xab5c6385, 0xa714ef43, 0xe10c3e43, 0x1c8abb7e, 0x9bd0cabf, 0x4b0dfa13, 0x269b25a2, 0x6a3feec6, 0x85d7d671, 0x5ee4d6c8, 0x3817b609, 0x132eb719, 0xbcc9091e, 0x491dc358, 0xefa57510, 0x887e108a, 0x9b83f815, 0xce3a501f, 0xcd89d64, 0xb585c59a, 0x3ca0e955, 0x461da6f4, 0x1cd59f92, 0x3d9c3ddf, 0x217cf000, 0xabdd289, 0xb3349b04, 0x1bae9a8b, 0x33961c58, 0xa9066d7b, 0x5d3e8fea, 0xb7279202, 0xf477bb6b, 0xe37e6e61, 0x7e3b0724, 0xcbabf8af, 0xdea8d739, 0x792957be, 0xb26b585f, 0x33c9e5b5, 0x7789c2c7, 0xa8ec7dd6, 0xdecd0cf6, 0x48b51975, 0xb9bab195, 0x49090138, 0xe52c8af9, 0x50b98936, 0x667d2a59, 0x20a9eb7d, 0x48ad7b86, 0xa7494c3a, 0xd484bd1e, 0xc7449222, 0x305f88e8, 0xa005a925, 0xe3afc2c9, 0x84bf2aa6

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xeb41110d, 0x0, 0x80000000, 0x254a4, 0xffffffff, 0x12, 0xf620991, 0x80000000

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0x0, 0xc1, 0xa8, 0x0, 0x0, 0xad, 0x2, 0x9a, 0xff, 0x0, 0xff, 0xed, 0xad, 0xff, 0xa, 0x7f, 0x4, 0x80, 0x1, 0xb, 0x9, 0xff, 0xff, 0xab, 0x7f, 0x0, 0xff, 0x7, 0x7f, 0x3, 0x0, 0xe9, 0xff, 0x9, 0x2, 0x80, 0x7f, 0x6, 0xdb, 0x0, 0xb3, 0x4, 0x80, 0x4, 0xc0, 0x7f, 0x7f, 0xd, 0x17, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xe3, 0xff, 0x80, 0x3, 0x2e, 0x80, 0x80, 0xc8, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0x2, 0x9c, 0xff, 0x0, 0xff, 0x85, 0x0, 0x85, 0xff, 0xca, 0xff, 0xb7, 0x0, 0xf1, 0xb9, 0x0, 0x9b, 0x6, 0x7f, 0xff, 0xdc, 0x7f, 0x0, 0xcc, 0x0, 0x80, 0xe7, 0x17, 0x0, 0x0, 0x0, 0x1f, 0xe, 0xa2, 0x2b, 0x0, 0x7f, 0xdb, 0x0, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x10, 0xff, 0x80, 0x80, 0xc0, 0x0, 0xff, 0xa7, 0x1d, 0xfb, 0x3, 0xff, 0x9a, 0x97, 0xd1, 0xc, 0xf8
	.org 1024
	.byte 0x80, 0x80, 0xae, 0x80, 0xff, 0xc5, 0x7f, 0xf5, 0x0, 0xff, 0xff, 0xf2, 0x80, 0xff, 0x7f, 0x93, 0x2, 0xff, 0x3, 0x82, 0x19, 0xff, 0xb4, 0x7f, 0x2, 0x1, 0xff, 0xbd, 0x80, 0x84, 0x7f, 0xc8, 0x0, 0x0, 0xb0, 0x2, 0x7f, 0xa3, 0x7f, 0x80, 0xff, 0x80, 0xcb, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x0, 0x1, 0xd1, 0xff, 0xff, 0x80, 0xd5, 0xa3, 0x23, 0xc, 0x8b, 0xa4, 0xa5, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeb6e2cfbbfb7b06d, 0x33eb334104, 0xffffffffffffffff, 0x0

;#init_memory @VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc76afbc0be588c3f
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa53d698d38d0cffb, 0x284cce96d5d18afc, 0x6c9babe6a1189cc3, 0x34b1ff16cc7bc114, 0x5615167a436dcb4a, 0x5102982a690cf74d, 0xe19d25d4b3977416, 0x55500c67d5d818f2, 0x5483cf9d1d9fb7b4, 0x288f49b4beb417ea, 0xe9b90a0de68f6f63, 0x5bba3d4b7ca7aecf, 0xbff2419ef2dfdb64, 0x6c0de54c0f625520, 0x32b4bf0ba2070b03, 0x245aa573393e00ba, 0x9eda1c520eb19cb7, 0x168eceae30be1507, 0xb9e862721800bd2d, 0xe15599fa06ef5c1f, 0xded3d896ae9517f0, 0x6626818d3c8b848f, 0xb5436a2bd97d7627, 0x32fefc8df918e535, 0xf53b8ae50c9e150a, 0xc5606ed680cfa86b, 0xb1d9a68ee38e6a50, 0xed60ae2d763d7d3c, 0xa72509e9513caff9, 0xfcb624ba15cd75d, 0x1a5944ab383a2f25, 0xa4b91e9846d68d9

;#init_memory @VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff7f7
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9ec3, 0xa3b2, 0x4632, 0xb981, 0xcb0a, 0x2b2c, 0xc579, 0x2c9d, 0xd1a, 0xaa04, 0xf5b9, 0x883a, 0x4e0, 0x4926, 0xd3b1, 0xd7e7, 0x8043, 0x2026, 0x3c58, 0x81c2, 0x4a36, 0xecc8, 0x4bdf, 0x3b18, 0x8e1f, 0xbc13, 0x980b, 0x877, 0x89e3, 0x485b, 0xd1be, 0x9cc8, 0xc20, 0xa195, 0x5854, 0x982e, 0xbece, 0xa043, 0x5197, 0x6268, 0x1209, 0x8709, 0xbd73, 0xba1b, 0x8ea9, 0x365d, 0x5fb8, 0xb260, 0x8397, 0x60f, 0x291c, 0x2e0d, 0x47f2, 0x6292, 0x4701, 0x4262, 0x3f7, 0x5c64, 0xc861, 0xc3f4, 0x7d6, 0x268a, 0x9139, 0x802f, 0xd4b9, 0xa3d2, 0x1818, 0x52b2, 0x8cde, 0x35b5, 0x94cf, 0x591b, 0xa6fc, 0x9e19, 0x46e8, 0xfae, 0xaaf6, 0x373d, 0xadfe, 0xe42e, 0x4f6a, 0xd490, 0xcd84, 0xf432, 0xccba, 0x6404, 0xeda0, 0x3d9, 0x6701, 0x86ca, 0x798, 0x286b, 0x6b63, 0x207e, 0x58c9, 0x867b, 0xccd7, 0xb97e, 0xc73, 0x7be, 0x3bf5, 0x5478, 0xa23, 0xbd9d, 0x8e05, 0x149b, 0x9848, 0x7bd9, 0x5b25, 0x6e9e, 0x1a83, 0xde3e, 0xead9, 0x32ea, 0x3b6a, 0x61a2, 0x6cbe, 0x4fba, 0xd0e2, 0xe013, 0xb218, 0x3c99, 0xa531, 0x9df4, 0x5410, 0x687, 0x7413, 0xc14f
