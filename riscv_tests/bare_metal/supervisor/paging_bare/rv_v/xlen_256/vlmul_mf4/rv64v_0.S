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
.equ data                               , 0x000000009f08a000
.equ __section_data                     , 0x000000009f08a000
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
.equ code                               , 0x00000000800100ae
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000caeac000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a1ca1000
.equ vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a1ca1000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009164e000
.equ vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009164e000
.equ VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008bad2000
.equ VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008bad2000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b12a4000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b12a4000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008bad1000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008bad1000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d5920000
.equ vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d5920000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008f4ee000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008f4ee000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fa35b000
.equ vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fa35b000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000874d4000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000874d4000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ce791000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ce791000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008861d000
.equ vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008861d000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008861c000
.equ VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008861c000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000d08ff000
.equ vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000d08ff000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000090795000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000090795000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000bc5a8000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000bc5a8000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d56fd000
.equ vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d56fd000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008ff2e000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008ff2e000
.equ VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d5921000
.equ VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d5921000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008b7ec000
.equ vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008b7ec000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008f5b2000
.equ vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008f5b2000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008b853000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008b853000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d5891000
.equ vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d5891000
.equ vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000d586d000
.equ vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000d586d000
.equ vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008cdaf000
.equ vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008cdaf000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d588b000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d588b000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009164d000
.equ VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009164d000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c0ef9000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c0ef9000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d5872000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d5872000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ce8db000
.equ vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ce8db000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cc473000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cc473000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d3824000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d3824000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000087da4000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000087da4000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000c0b3d000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000c0b3d000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a4cdd000
.equ VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a4cdd000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000d1413000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000d1413000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4eba000
.equ vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4eba000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000090a6c000
.equ vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000090a6c000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fef66000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fef66000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008cbb7000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008cbb7000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008f4f9000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008f4f9000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d5875000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d5875000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c875c000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c875c000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000087d12000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000087d12000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x000000009079d000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x000000009079d000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008f4f5000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008f4f5000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000ccbef000
.equ vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000ccbef000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008cc27000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008cc27000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d5403000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d5403000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c37e3000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c37e3000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000909ec000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000909ec000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a0a1f000
.equ vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a0a1f000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000087d8b000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000087d8b000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000087d63000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000087d63000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d4f90000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d4f90000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000bc7cc000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000bc7cc000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000bc5f3000
.equ vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000bc5f3000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a4564000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a4564000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000879d9000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000879d9000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d586e000
.equ vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d586e000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008f4f6000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008f4f6000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d5873000
.equ vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d5873000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000bc5a7000
.equ vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000bc5a7000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000c0e01000
.equ vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000c0e01000
.equ vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d5695000
.equ vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d5695000
.equ VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000bc5a6000
.equ VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000bc5a6000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c23d7000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c23d7000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000cb598000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000cb598000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000087da0000
.equ vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000087da0000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c0c1e000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c0c1e000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000087ba4000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000087ba4000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d587f000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d587f000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c0b68000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c0b68000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cb236000
.equ vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cb236000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008f4f7000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008f4f7000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000929a7000
.equ vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000929a7000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000084bfd000
.equ vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000084bfd000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bc736000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bc736000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087def000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087def000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008540b000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008540b000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff9d1000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff9d1000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c0c15000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c0c15000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c0c16000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c0c16000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	li x2,0
	vsetvli x5, x2, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x19, x19, x31
	vle16.v v13, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 128
	add x19, x19, x31
	vle16.v v6, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 256
	add x19, x19, x31
	vle16.v v7, (x19)
vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v7, v13, v6
	li x1, 0xc7
	li x20, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV4R.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x25, x25, x6
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 1024
	add x25, x25, x6
	vle64.v v20, (x25)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vmv4r.v v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x31, 0x91
	vsetvl x5, x0, x31
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vf v20, v10, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMERGE.VIM
########################

;#discrete_test(test=test4)
test4:
	li x16,0
	li x3, 0x42
	vsetvl x5, x16, x3
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x23, x23, x15
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x23, x23, x15
	vle8.v v16, (x23)
	li x16,0
	li x22, 0x58
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	li x16,0
	li x9, 0x42
	vsetvl x5, x16, x9
vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vim v28, v16, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 1024
	add x4, x4, x27
	vle64.v v28, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v28, v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x18, x18, x14
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x18, x18, x14
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfmadd.vv v8, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x21, x21, x19
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsac.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VI
########################

;#discrete_test(test=test8)
test8:
	li x13,0
	vsetvli x5, x13, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x5, x5, x7
	vle32.v v10, (x5)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v0, (x5)
	li x13,0
	vsetvli x5, x13, e32, m2, ta, ma
vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vsra.vi v10, v4, 16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFRSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x18, 0xd9
	vsetvl x5, x0, x18
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v16, v4, f16
	li x13,0x7955b442b16371f8
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x694df8e746bea93d
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x694df8e746bea93d
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x694df8e746bea93d
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x7117e79e77a820f3
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x694df8e746767f8a
	vmv.x.s x17, v0
	bne x13, x17, 1f
	vslide1down.vx v16, v0, x0
	li x13,0x694df8e746bea93d
	vmv.x.s x17, v16
	bne x13, x17, 1f
	vslide1down.vx v0, v16, x0
	li x13,0x694df8e746bea93d
	vmv.x.s x17, v0
	bne x13, x17, 1f
	li x13,0x0000000000000001
	csrr x17, fflags
	bne x13, x17, 1f
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
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 512
	add x11, x11, x31
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VOR.VI
########################

;#discrete_test(test=test11)
test11:
	li x6,0
	li x14, 0x83
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 2048
	add x7, x7, x15
	vle8.v v8, (x7)
	li x6,0
	li x21, 0x98
	vsetvl x5, x6, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	li x6,0
	li x13, 0x83
	vsetvl x5, x6, x13
vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine :
	vor.vi v8, v24, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSNE.VI
########################

;#discrete_test(test=test12)
test12:
	li x14,0
	vsetvli x5, x14, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle32.v v0, (x9)
	li x9, vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 1024
	add x9, x9, x4
	vle32.v v28, (x9)
vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v28, v0, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	li x6,0
	li x9, 0xe
	vsetvl x5, x6, x9
;#random_addr(name=VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmv.v.f v9, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VV
########################

;#discrete_test(test=test14)
test14:
	li x9,0
	li x19, 0x4b
	vsetvl x5, x9, x19
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 2048
	add x12, x12, x15
	vle16.v v24, (x12)
	li x12, vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v0, (x12)
vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vv v0, v8, v24
	li x14, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VRSUB.VI
########################

;#discrete_test(test=test15)
test15:
	li x19,0
	li x14, 0x8b
	vsetvl x5, x19, x14
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 2048
	add x11, x11, x31
	vle16.v v16, (x11)
	li x19,0
	li x26, 0x98
	vsetvl x5, x19, x26
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x19,0
	li x22, 0x8b
	vsetvl x5, x19, x22
vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine :
	vrsub.vi v16, v8, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAX.VX
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x21, x21, x11
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 128
	add x21, x21, x11
	vle16.v v11, (x21)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, ma
	li x23, 0x8000000000000000
vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vx v11, v22, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VX
########################

;#discrete_test(test=test17)
test17:
	li x11, 0x41
	vsetvl x5, x0, x11
	li x24, 0x9e4095386809a0b4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle8.v v10, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 512
	add x26, x26, x30
	vle8.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v6, x24, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x19,0
	vsetvli x5, x19, e64, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v24, f18, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	vsetvli x5, x29, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v8, (x28)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v0, (x28)
	li x29,0
	vsetvli x5, x29, e32, m4, ta, mu
vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	li x17, 0x11
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x11, x11, x31
	vle32.v v30, (x11)
	li x11, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 512
	add x11, x11, x31
	vle32.v v14, (x11)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	li x1, 0x11
	vsetvl x5, x0, x1
vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vi v14, v30, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x14,0
	li x2, 0xe
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 64
	add x13, x13, x8
	vle16.v v31, (x13)
	li x14,0
	li x26, 0x18
	vsetvl x5, x14, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v0, (x13)
	li x14,0
	li x20, 0xe
	vsetvl x5, x14, x20
	li x4, 0x29804a
vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vx v31, v5, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMACC.VF
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e32, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x30, x30, x14
	vle32.v v27, (x30)
	li x30, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 128
	add x30, x30, x14
	vle32.v v15, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine :
	vfnmacc.vf v15, f16, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSLL.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x12, x12, x13
	vle32.v v30, (x12)
	li x12, vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x13, 128
	add x12, x12, x13
	vle32.v v12, (x12)
vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vsll.vi v12, v30, 16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v19, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x14, x14, x13
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v6, v19, v24
	li x24,0x78b326cb
	vmv.x.s x31, v6
	bne x24, x31, 1f
	vslide1down.vx v29, v6, x0
	li x24,0xffffffff9ba73564
	vmv.x.s x31, v29
	bne x24, x31, 1f
	vslide1down.vx v6, v29, x0
	li x24,0x1d8800bd
	vmv.x.s x31, v6
	bne x24, x31, 1f
	vslide1down.vx v29, v6, x0
	li x24,0x22fe968d
	vmv.x.s x31, v29
	bne x24, x31, 1f
	vslide1down.vx v6, v29, x0
	li x24,0x7c065141
	vmv.x.s x31, v6
	bne x24, x31, 1f
	vslide1down.vx v29, v6, x0
	li x24,0x1d068394
	vmv.x.s x31, v29
	bne x24, x31, 1f
	vslide1down.vx v6, v29, x0
	li x24,0x49c4e542
	vmv.x.s x31, v6
	bne x24, x31, 1f
	vslide1down.vx v29, v6, x0
	li x24,0x16ee95d1
	vmv.x.s x31, v29
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
# test25 : VMSEQ.VX
########################

;#discrete_test(test=test25)
test25:
	li x3, 0x91
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x14, x14, x16
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x14, x14, x16
	vle32.v v28, (x14)
	li x17, 0xffffffffffffffff
vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v28, v8, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x2, 0x91
	li x5, 16
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v22, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x5, 32
	vsetvl x5, x5, x2
	li x2, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 512
	add x2, x2, x5
	vle8.v v0, (x2)
	vmsne.vv v0, v28, v22
	vfirst.m x2, v0
	li x5, -1
	beq x2, x5, 3f
	li x5, 15
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
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	li x26,0
	vsetvli x5, x26, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x27, 2048
	add x10, x10, x27
	vle64.v v16, (x10)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x10, x10, x27
	vle64.v v0, (x10)
	li x26,0
	vsetvli x5, x26, e64, m8, ta, ma
	li x17, 0xfe9ef4b10ed5be43
vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine :
	vmulhu.vx v16, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMERGE.VFM
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v2, (x14)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v12, v2, f4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VOR.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v17, (x11)
	li x11, vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x1, 64
	add x11, x11, x1
	vle16.v v9, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
	li x13, 0xffffffffffffffff
vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vor.vx v9, v17, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x41
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x22, x22, x19
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 512
	add x22, x22, x19
	vle8.v v18, (x22)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v0, (x22)
	li x28, 0x41
	vsetvl x5, x0, x28
	li x27, 0x8000000000000000
vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vx v18, v26, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	li x27,0
	vsetvli x5, x27, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v20, (x12)
vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf2 v8, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	li x5, 0x0
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle8.v v7, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 256
	add x27, x27, x7
	vle8.v v13, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 512
	add x27, x27, x7
	vle8.v v24, (x27)
vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v24, v7, v13
	li x2, 0x0
	li x4, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x2
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v13, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x0
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v13
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 31
	blt x12, x1, 1f
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
# test32 : VMSLTU.VX
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x13, x13, x9
	vle64.v v24, (x13)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x2,0
	vsetvli x5, x2, e64, m8, ta, mu
	li x25, 0x493abf73353
vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vmsltu.vx v24, v16, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMULHSU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x2, x2, x15
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x2, x2, x15
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 512
	add x2, x2, x15
	vle16.v v24, (x2)
vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmulhsu.vv v24, v16, v28
	li x23, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x4, 32
	vsetvl x5, x4, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v28, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x4, 32
	vsetvl x5, x4, x5
	li x5, vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x5, x5, x4
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v28
	vfirst.m x5, v0
	li x4, -1
	beq x5, x4, 3f
	li x4, 31
	blt x5, x4, 1f
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
# test34 : VSEXT.VF2
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x12, x12, x16
	vle16.v v28, (x12)
vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsext.vf2 v31, v28
	li x7,0xffffffffffffffc5
	vmv.x.s x8, v31
	bne x7, x8, 1f
	vslide1down.vx v7, v31, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	li x21, 0xc1
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v6, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x7, x7, x1
	vle8.v v2, (x7)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x9, 0xc1
	vsetvl x5, x0, x9
	li x22, 0x7fffffffffffffff
vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmaxu.vx v2, v6, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x25, x25, x31
	vle16.v v16, (x25)
	li x3, 0xd835ebe21290422a
vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v16, v8, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	li x1,0
	li x22, 0x99
	vsetvl x5, x1, x22
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v30, (x19)
	li x1,0
	li x24, 0x98
	vsetvl x5, x1, x24
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v0, (x19)
	li x1,0
	li x2, 0x99
	vsetvl x5, x1, x2
vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine :
	vsext.vf8 v26, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV8R.V
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x14, x14, x24
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x14, x14, x24
	vle32.v v8, (x14)
	vsetvli x5, x0, e32, m8, tu, mu
vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VZEXT.VF8
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v31, (x4)
vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v26, v31
	li x0,-0x1
	li x21, 0x80
	vsetvl x5, x0, x21
	li x25,0x34
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0xffffffffffffffcd
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x67
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x7e
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li x25,0x0
	vmv.x.s x16, v26
	bne x25, x16, 1f
	vslide1down.vx v14, v26, x0
	li x25,0x0
	vmv.x.s x16, v14
	bne x25, x16, 1f
	vslide1down.vx v26, v14, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	vsetvli x5, x26, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x8, x8, x17
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v24, v12, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vf v20, f10, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 64
	add x16, x16, x3
	vle16.v v1, (x16)
	li x16, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x3, 128
	add x16, x16, x3
	vle16.v v9, (x16)
vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vv v9, v16, v1
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x27, 0x8e
	li x17, 16
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v1, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v9, v1
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 3
	blt x27, x17, 1f
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
# test43 : VADD.VX
########################

;#discrete_test(test=test43)
test43:
	li x19,0
	vsetvli x5, x19, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x10, x10, x28
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x10, x10, x28
	vle32.v v0, (x10)
	li x16, 0xbd14361853b5008c
vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine :
	vadd.vx v0, v24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMUL.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle16.v v9, (x21)
	li x21, vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x14, 128
	add x21, x21, x14
	vle16.v v15, (x21)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x27, 0xb4b71cf23f67e936
vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmul.vx v15, v9, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMIN.VV
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	li x10, 0xe
	vsetvl x5, x26, x10
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v9, (x6)
	li x6, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x16, 64
	add x6, x6, x16
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v13, v9, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VX
########################

;#discrete_test(test=test46)
test46:
	li x23, 0x1b
	vsetvl x5, x0, x23
	li x12, 0x7c1bdfe3a6e953fe
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x31, x31, x22
	vle64.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vx v16, x12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VV
########################

;#discrete_test(test=test47)
test47:
	li x3, 0xdb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x19, x19, x6
	vle64.v v16, (x19)
	li x19, vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v0, v8, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x25, 0xdb
	li x16, 32
	vsetvl x5, x16, x25
	li x25, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v16, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x16, 32
	vsetvl x5, x16, x25
	li x25, vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 2048
	add x25, x25, x16
	vle8.v v8, (x25)
	vmsne.vv v8, v0, v16
	vfirst.m x25, v8
	li x16, -1
	beq x25, x16, 3f
	li x16, 31
	blt x25, x16, 1f
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
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x7, 0x9a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v0, v4
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x2
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x40
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x40
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x2
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x40
	vmv.x.s x5, v0
	bne x23, x5, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x2
	vmv.x.s x5, v16
	bne x23, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VFNMSAC.VV
########################

;#discrete_test(test=test49)
test49:
	li x16, 0x13
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x1, x1, x6
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vv v8, v8, v24
	li x7,0x31102318
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffb13604fd
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffc5df2f0f
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffe5fb2a2a
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffab13ffd1
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x4869a7b5
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7f800000
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffff9bb25650
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x5ac9a4df
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x5e119952
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffb533908b
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffe2045983
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffff8c265957
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x5a42acb3
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x3688e326
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x3bbcb008
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7f800000
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffc8317d10
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x6dde61a4
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x43ffc7a6
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffa6f04992
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x4f921911
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffa7af62d4
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x12adbde
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x6420ced9
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffd3916eb2
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x2e3b123c
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffc8ebe423
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x5367c9db
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x11f9a32e
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x28fb9df7
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x2b1244e9
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x338f87cb
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x5fcff5bf
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x25b63b39
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x20a40262
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffb972f502
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x3d1e0574
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x2a044a4a
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x7314fb07
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x68d8a11d
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x61e406a4
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x1b02b257
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x681dec81
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x4688aa9e
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffff800000
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x135cc9fc
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x302e379c
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x2d788663
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffd1b2ed20
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffff800000
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffcd057341
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x47b83556
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffbb35159e
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7f800000
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffc8a5430c
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffff800000
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffa588d8f7
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffe71ba639
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffd8c1a8b5
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x4d282b93
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffde06f2fe
	vmv.x.s x31, v24
	bne x7, x31, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x6daacd05
	vmv.x.s x31, v8
	bne x7, x31, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffccf6b314
	vmv.x.s x31, v24
	bne x7, x31, 1f
	li x7,0x0000000000000005
	csrr x31, fflags
	bne x7, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VAND.VX
########################

;#discrete_test(test=test50)
test50:
	li x6,0
	li x8, 0xc5
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v7, (x20)
	li x20, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 32
	add x20, x20, x13
	vle8.v v20, (x20)
	li x6,0
	li x7, 0xd8
	vsetvl x5, x6, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x6,0
	li x15, 0xc5
	vsetvl x5, x6, x15
	li x12, 0x1f65211087
vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine :
	vand.vx v20, v7, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGTU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 0
	add x21, x21, x14
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x14, 64
	add x21, x21, x14
	vle8.v v7, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x21, x21, x14
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, mf4, ta, ma
vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v7, v25, -13, v0.t
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
            .dword 2945472064
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mtvec
csrr t0, mscratch
csrr t0, sepc
csrr t0, medeleg
csrr t0, minstret
csrr t0, scause
csrr t0, mie
csrr t0, sstatus
csrr t0, sie
csrr t0, scause
csrr t0, mconfigptr
csrr t0, mimpid
csrr t0, sepc
csrr t0, mip
csrr t0, mconfigptr
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test12
    .dword test48
    .dword test7
    .dword test34
    .dword test10
    .dword test6
    .dword test9
    .dword test24
    .dword test46
    .dword test45
    .dword test11
    .dword test44
    .dword test38
    .dword test1
    .dword test2
    .dword test33
    .dword test50
    .dword test36
    .dword test42
    .dword test5
    .dword test28
    .dword test29
    .dword test20
    .dword test47
    .dword test30
    .dword test23
    .dword test21
    .dword test37
    .dword test13
    .dword test49
    .dword test43
    .dword test25
    .dword test35
    .dword test22
    .dword test51
    .dword test32
    .dword test39
    .dword test18
    .dword test8
    .dword test3
    .dword test16
    .dword test27
    .dword test19
    .dword test4
    .dword test17
    .dword test26
    .dword test40
    .dword test15
    .dword test14
    .dword test31


        
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x87, 0xcbc0, 0x1, 0x7fff, 0x8db9, 0xffff, 0xa7bb, 0xb2bc
	.org 128
	.hword 0xc515, 0x8000, 0xffff, 0x3ee4, 0x187, 0xffff, 0x8000, 0x7fff
	.org 256
	.hword 0x7fff, 0xe243, 0x7fff, 0x4, 0x1, 0x69, 0x7fff, 0x9874

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xd055df8573f39a6f, 0x81496fee6315bb32, 0x7fffffffffffffff, 0x8000000000000000, 0x15803b4f2b0f, 0xea98b5910f942d51, 0xaa641cb34a7b00a5, 0x8000000000000000, 0x119a804eaf, 0xfa3e49b1e5ca219d
	.org 1024
	.dword 0x7fffffffffffffff, 0xacd35e7ce32ea51f, 0x0, 0x398a65f, 0xbd60b8c55f4af937, 0x0, 0x8000000000000000, 0xfefcf7, 0xffffffffffffffff, 0xddfd96, 0x62a878d9, 0x7fffffffffffffff, 0xa436d92c56c0b87d, 0x14b5a97, 0x0, 0x8000000000000000

;#init_memory @VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff50a4d0d3
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2789559b, 0xef36a57f, 0x9b24b199, 0xbb62eb4a, 0xb0f00539, 0xcf1c6a08, 0x376cd719, 0x39529597, 0xf2c80b99, 0x2a95787b, 0x4a752741, 0xb36abdf3, 0x58d85e97, 0x9f8cb3a8, 0x9ea76a44, 0x670f174b

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1e, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x1, 0xde, 0x0, 0x7f, 0x1, 0x80, 0xa, 0xc3, 0xe3, 0x7f, 0x80, 0x80, 0x80, 0x8c, 0xa1, 0x0, 0xc9, 0x4, 0x7f, 0xf6, 0x0, 0x9f, 0x0, 0xc2, 0xc4, 0x80, 0x0, 0x7, 0x0, 0xb8, 0x81, 0x2, 0x0, 0x9c, 0x0, 0x80, 0xac, 0x7f, 0x0, 0xc0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xba, 0x83, 0x1c, 0x0, 0x7f, 0xff, 0xab, 0x80, 0xff, 0xff, 0xda, 0x80, 0x7f, 0xf5, 0xff, 0x7f, 0x1c, 0x7f, 0xff, 0x0, 0xf4, 0x80, 0x7f, 0x1d, 0x7f, 0x7f, 0xf5, 0x7f, 0xff, 0x14, 0xc6, 0xff, 0xff, 0xff, 0x1, 0x80, 0xff, 0xc7, 0x8, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x32, 0x7f, 0xa4, 0xf, 0xff, 0x8, 0x94, 0x6, 0x0, 0x0, 0x0, 0x3e, 0x0, 0x3b, 0x7f, 0x1, 0x0, 0x8d, 0x4, 0x5, 0x1, 0xf7, 0x2, 0xa3, 0xff, 0xff, 0xc7, 0x91, 0x2, 0xff, 0x1, 0xff
	.org 1024
	.byte 0xff, 0x1, 0xb3, 0xa4, 0x8d, 0x7f, 0x3c, 0xa4, 0x80, 0x0, 0x7f, 0x0, 0xc8, 0xff, 0xaa, 0x3, 0x7f, 0x1, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x80, 0xa5, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x9, 0x88, 0xff, 0x0, 0x7f, 0x5, 0x0, 0xfc, 0xff, 0x1, 0x1b, 0xbf, 0xff, 0x7f, 0xda, 0x2, 0x80, 0xbe, 0x7f, 0x7, 0x0, 0x80, 0x80, 0xf5, 0x0, 0x80, 0xe6, 0xd6, 0x80, 0x27, 0x0, 0x0, 0xa2, 0xae, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x14, 0xe4, 0xff, 0x80, 0x0, 0xf0, 0x80, 0x0, 0x0, 0x7f, 0xfb, 0x0, 0xff, 0x0, 0xba, 0x37, 0x14, 0x80, 0x3, 0xff, 0x80, 0xe3, 0xdc, 0x80, 0xa, 0x1e, 0x5, 0x0, 0xa1, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x36, 0x0, 0x80, 0xf1, 0x80, 0xb, 0xcf, 0x0, 0xea, 0x9d, 0x0, 0x7f, 0x5, 0x2, 0x0, 0x7f, 0xb2

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3a3e0e7fbbb4c, 0xffffffffffffffff, 0x13fc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc6abaf48889fc523, 0x99f6a285f89d83c6, 0x7ca45a2cf6835305, 0x5859d70a1cc2630, 0x180220bc95a7c18, 0x688212685fa72432, 0xd90f44dd76276a53, 0x1fb1762fd3e05a62, 0xaa139a4f49418b66, 0x38faec95bfa65dcf, 0x89c82bdd84a28414, 0x158ebf0ae66b7756, 0x89c980f0c03ff987, 0xaa3991ce473f1920, 0x5a6e2d384fc809b1, 0x6a7aae28f8c7c054
	.org 1024
	.dword 0x83f1fa63a7947d70, 0x3af608811f68e328, 0x6e30a7e24792d9be, 0xf58a7ec3f9bec885, 0xab786b3a87aeae33, 0xfbe1da69f30e1ff0, 0xf55fd9bcee95cb99, 0x61aefe12a31d9fe, 0xc0051b9491ed9ff, 0x3d4b7c9e1b36d79b, 0x6f5698057a127a52, 0xedac59658dfbcf1a, 0xd1c5c8751837383a, 0x53d6556f7cb3d768, 0x4da4dc6f824d98bd, 0x1d6cbe8e73b5244b

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x85bb3e24, 0xc7da8e6f, 0x52b3b810, 0xb5be15c, 0xa2d0a572, 0xd929d9cf, 0xcb0f8e1e, 0x80d3f27f, 0xaaf6efc5, 0x3429de25, 0xc49af513, 0x1cd20ce7, 0x86599063, 0x38840295, 0xda363d65, 0x49423f8b, 0x896f4a5d, 0xe70bf4c5, 0xa7e681c8, 0xab054594, 0x6034f29, 0xad7f0168, 0x4370e0fc, 0x8633de77, 0xd46410f2, 0x26f3e368, 0xa46d8734, 0x1a25b0e8, 0x2ae44006, 0xe77b22d0, 0xd485b923, 0xc75a7a37, 0xb2bc21b4, 0x364b61af, 0x59eb742b, 0xe0680f4c, 0xf0eea6c1, 0x2c6a4389, 0x3e066b59, 0x219eb444, 0xdf1eb31f, 0x9ec82638, 0x11ba5c61, 0x87df1625, 0x9d18197c, 0x52bc21a0, 0x55b2ff92, 0x78ed7788, 0x1f4e16a4, 0x740acd36, 0x83fa4edb, 0xca50649a, 0x2c53126, 0x68a24374, 0x67f7a757, 0xca96c29d, 0x5ed30317, 0xa24f6402, 0x57379096, 0xed94d6e5, 0xc8a63946, 0xa8d7b0ae, 0xd37adf43, 0xb7463351
	.org 2048
	.word 0xe7a1b0a4, 0x56b662e6, 0x3bde172, 0x593075bd, 0xccd5588, 0xfcb1ca49, 0x3ce32e48, 0x36bc8be8, 0x62553abd, 0xfbd75216, 0xd956ca5d, 0x33fac12e, 0xd681830c, 0xe5dc9dbd, 0xc5a37234, 0xe5851f82, 0xa0ebaf78, 0x630dec24, 0x5d5d8dd3, 0xe8e80c28, 0x11b26cfb, 0xf19d6800, 0x4066b7c0, 0x343d9ff9, 0x3b43837a, 0xc99e062e, 0xb95f2b8c, 0x1b3b156b, 0x15570067, 0x6c6dca4a, 0x6fb34076, 0x5a1c3037, 0x375b47dd, 0x1819b92c, 0x3d939f9e, 0x8cc604ef, 0xc279aacb, 0xfcb3bcee, 0xc1454b2f, 0x4525a6d9, 0xb133da6f, 0x4cccf0f4, 0xd80cece5, 0x4f9c8dd8, 0x5c28eb9, 0xed5a4f0f, 0xb39f7dff, 0xf74a8255, 0xb98d1274, 0x6b39ce7d, 0x21a50325, 0xfe7f9df8, 0x5faea454, 0xc8de3508, 0x1ebfa6a9, 0xd2289892, 0x627eb19c, 0xc35033e0, 0xfc079b31, 0xb57efd7c, 0x93f3d28f, 0xf6eeb6c8, 0xa6a2167d, 0x1a60042f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x689b, 0xf44, 0x1e65, 0x7be8, 0x29fc, 0xae20, 0x13cd, 0xaae8, 0x3166, 0x521d, 0xc624, 0xf9f2, 0x572f, 0xa961, 0x9ec8, 0xe609, 0x5b6f, 0x54cd, 0x4c21, 0xd07c, 0x29f3, 0x1b2b, 0x689f, 0x55f4, 0xbba5, 0xba0a, 0x1a35, 0x7907, 0x80e8, 0xa041, 0xb1ae, 0x24cd, 0xc31, 0x9914, 0xc96c, 0x1a9a, 0xa36a, 0x9b, 0x23f, 0x4116, 0x6c2c, 0xe639, 0x489d, 0x726b, 0x4944, 0xf6cd, 0xf0d0, 0xf363, 0xf30a, 0xe161, 0x92ed, 0x31a8, 0x60cc, 0xdde3, 0xe36e, 0xc2d7, 0x98aa, 0xbd4b, 0x75d8, 0x6819, 0x912c, 0x145a, 0x8e10, 0x9e58, 0xd4da, 0x4a7c, 0x1f2b, 0x5a25, 0xcbcf, 0x1879, 0x685d, 0x6b99, 0xbc12, 0x4445, 0x5151, 0xa26d, 0xbe60, 0x983e, 0xa4b3, 0xf80, 0xfb76, 0xb9b3, 0x9b13, 0xbc9d, 0xdcc2, 0xca76, 0x9a4f, 0x8fd9, 0x6c7, 0xda50, 0x3c5e, 0xd72a, 0xda19, 0xc071, 0xd774, 0x99b4, 0x83c1, 0xadbe, 0xe93b, 0x8044, 0xabb, 0x67e6, 0x4fe2, 0xd85, 0x47b1, 0xc4ae, 0xe7f1, 0x7165, 0xa33f, 0x5830, 0x5a3d, 0x32fc, 0x846, 0x2f16, 0x6238, 0xbe4c, 0x5d69, 0xcec6, 0xb577, 0x6836, 0x308, 0x314, 0xc0b, 0x50d4, 0x16b2, 0xdcb5, 0x5295, 0xb1ed
	.org 2048
	.hword 0x2bbb, 0xbda1, 0xc905, 0x8175, 0x4f4a, 0xead8, 0x99a7, 0x561c, 0xd473, 0x9d61, 0x2e44, 0xf219, 0x6fd7, 0x7872, 0x382f, 0x5bfb, 0x514c, 0x9cdf, 0x8d56, 0x1f97, 0xc562, 0x7880, 0xd93b, 0xeba9, 0x6bd9, 0xf455, 0x9ae8, 0xcae4, 0x6717, 0xff6, 0xd95b, 0xefc3, 0x81f, 0x59b7, 0x9341, 0xd55a, 0x312e, 0x7ac4, 0x2f9d, 0xa351, 0x9eae, 0x8285, 0x5413, 0xe685, 0x42d4, 0x6940, 0xb026, 0x97a5, 0x741a, 0x6c3a, 0xf4cf, 0x217e, 0xfb82, 0x5a6a, 0x4e38, 0x34f8, 0xf379, 0x6fe3, 0xb848, 0xbb24, 0xd7c3, 0xcdf8, 0x8bb8, 0x1dee, 0x1ac7, 0x640c, 0x3f17, 0x936e, 0x91fe, 0x55eb, 0x6455, 0x5a1e, 0xa531, 0x51b7, 0x452b, 0x8446, 0x27dc, 0xa095, 0x65c4, 0xa7c1, 0xd7de, 0x7a5, 0x9519, 0x808c, 0x5fa6, 0xd818, 0x877a, 0x9b4d, 0xbea0, 0xc4dc, 0xd07e, 0xb1ff, 0x6ade, 0x65f8, 0x5d6, 0xe06d, 0xb438, 0x91cb, 0x5ff0, 0x5de1, 0xede5, 0x10f8, 0xd15e, 0x9039, 0x51e6, 0xea7, 0xf33e, 0x810f, 0xf766, 0x7389, 0xda43, 0xa6a, 0x7b64, 0x5ad8, 0x870e, 0x43eb, 0xe099, 0x35ed, 0x4bf0, 0xb287, 0x586e, 0x17c, 0x32de, 0xb235, 0x4d0, 0x5520, 0xa22a, 0x89df

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb290b9fe, 0x0, 0xffffffff, 0x80000000, 0x91188ca8, 0x16, 0xfedd666a, 0x1b38c7a5, 0xccb4a8b2, 0xb646a6b3, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xb15a9d1f
	.org 512
	.word 0xffffffff, 0x0, 0xffffffff, 0x672, 0x80000000, 0xe7, 0x80000000, 0x0, 0xc269c26e, 0x29, 0x7fffffff, 0x7fffffff, 0x2, 0x80000000, 0x4b1475, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0xe24517e405d0df9a

;#init_memory @VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x694df8e746bea93d
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf955b442b16371f8, 0xdd4f2bcaf69bf1fb, 0x52e697b323926156, 0x463cd01aed16ff3, 0xf117e79e77a820f3, 0x67620a6cd3969f92, 0xd77b4a3f35c66cf0, 0x25ff8497ba854b90

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a0e72d69dc636d1, 0x3e30c65548cc3f1f, 0xb5bd63b6a7b53de7, 0xffbeef8431dfc7c, 0xb7291d8ac296c40, 0xda769deb1da15012, 0xce27a79865fbfd5d, 0x8d4bc271f4d3c9e5
	.org 512
	.dword 0x4905551440bea6db, 0xc914654a150e4ad4, 0x45e7d7bb1a6230c, 0x7fa1ba11fa6b65f9, 0x807b000393685d80, 0x1593f3fb97d4eb29, 0xc019a4128ad944c1, 0xe96ac8fdf74ed5c

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xa2, 0x80, 0xc7, 0x80, 0x80, 0x3, 0x7f, 0xd4, 0x1, 0x7f, 0xff, 0xff, 0xff, 0x0, 0x80, 0x3, 0x80, 0xe8, 0xff, 0x80, 0x0, 0xba, 0x80, 0xd2, 0x81, 0x88, 0x80, 0xb, 0x8c, 0xff, 0xb0, 0xa2, 0x18, 0x3, 0x6, 0xb, 0x1, 0xb7, 0x0, 0xf, 0x9b, 0x7f, 0x0, 0x1, 0x6, 0x0, 0x3, 0xa, 0x7f, 0x0, 0x8f, 0x18, 0x80, 0x80, 0xff, 0xc3, 0xff, 0x0, 0x7f, 0xff, 0x80, 0xba, 0x1d, 0xff, 0xf3, 0xff, 0x80, 0x0, 0x0, 0xd7, 0x2d, 0x3, 0x7f, 0xee, 0x87, 0x9f, 0xff, 0xe5, 0xad, 0x0, 0xce, 0x80, 0x1a, 0xf, 0xee, 0xff, 0x0, 0x84, 0x96, 0xd2, 0x3, 0xff, 0x0, 0x1, 0x3, 0x1, 0x80, 0x2f, 0xca, 0x95, 0x80, 0xfe, 0x8d, 0xff, 0x5, 0x99, 0x7, 0xff, 0x80, 0x5, 0x7f, 0xa9, 0x7f, 0x8a, 0x80, 0x7f, 0xff, 0xce, 0x80, 0x7, 0x89, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xef, 0xa, 0x4, 0x80, 0x4, 0x7f, 0x7f, 0xc9, 0x8c, 0x1, 0x0, 0xff, 0x7f, 0x7, 0x80, 0x2, 0xcd, 0x80, 0xff, 0x0, 0xfa, 0x0, 0x0, 0xff, 0x7, 0xe4, 0x0, 0xb, 0x3, 0x80, 0xd, 0xe9, 0x7, 0x2, 0xd6, 0x7f, 0x0, 0x0, 0xb7, 0xff, 0xff, 0xff, 0x80, 0xab, 0x0, 0x2, 0x0, 0x13, 0xff, 0x0, 0x8, 0x80, 0x0, 0x7f, 0xa2, 0xff, 0x1, 0xc6, 0xc6, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x9a, 0x0, 0xff, 0xff, 0xe3, 0x2, 0xff, 0x0, 0xf8, 0x7f, 0x7f, 0x1, 0xad, 0x19, 0xff, 0x0, 0x80, 0x80, 0x8e, 0x7f, 0xd, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xd1, 0x80, 0xe3, 0x80, 0x1, 0x8c, 0x28, 0xff, 0xff, 0x4, 0x3, 0x92, 0x2, 0xc8, 0x2, 0xa, 0x4, 0x0, 0x7f, 0x0, 0x80, 0xf3, 0x7f, 0x7f, 0x3, 0x19, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xa3, 0x6, 0x7f, 0x7f, 0x9, 0xa1, 0x2
	.org 2048
	.byte 0xff, 0x80, 0x90, 0x0, 0xff, 0x80, 0x0, 0xb7, 0xff, 0x13, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0xfd, 0x80, 0x9a, 0xff, 0x2, 0xa3, 0x1d, 0x7, 0xff, 0x0, 0x83, 0x80, 0xff, 0xff, 0xff, 0x4, 0x80, 0x0, 0xb9, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x8, 0x0, 0xad, 0x0, 0x7f, 0x90, 0x0, 0x87, 0x7f, 0x0, 0x80, 0x8d, 0x7f, 0x80, 0xd0, 0xff, 0xff, 0xb3, 0xae, 0xff, 0x7f, 0xff, 0x80, 0xf5, 0xc, 0x0, 0xff, 0xd4, 0xd5, 0xd2, 0x92, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xe8, 0x0, 0xa8, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xd1, 0x4, 0x7f, 0xda, 0xb5, 0xff, 0xa8, 0x7f, 0x0, 0x6, 0x80, 0x7f, 0xff, 0xb9, 0x0, 0x0, 0x7f, 0xff, 0x28, 0xdf, 0xd5, 0xc7, 0xa4, 0x94, 0x0, 0xc, 0x80, 0x0, 0x80, 0x80, 0x90, 0xb, 0x80, 0xff, 0x2, 0x0, 0x10, 0x6, 0x80, 0x3, 0x7f, 0x82, 0x9a, 0x0, 0x0, 0x25, 0x0, 0x80, 0x0, 0xdc, 0xff, 0x7f, 0x0, 0x21, 0x93, 0xff, 0x0, 0xbe, 0x80, 0x80, 0x15, 0x91, 0x0, 0x0, 0x80, 0x7f, 0xb0, 0x4, 0x93, 0x7, 0x80, 0x80, 0x1f, 0x1, 0x3, 0x7f, 0x1, 0x80, 0x1, 0xd0, 0x2a, 0x0, 0x1, 0xd8, 0x7f, 0x0, 0x7f, 0xa, 0x1e, 0xa3, 0xff, 0xc6, 0x2d, 0x80, 0xf3, 0xaf, 0xc7, 0x9, 0x3, 0x3, 0x80, 0x0, 0x0, 0x1, 0x0, 0xda, 0x0, 0x26, 0x97, 0xfc, 0x0, 0xff, 0x19, 0xff, 0xac, 0x0, 0x80, 0x80, 0x80, 0x9f, 0x12, 0xff, 0x85, 0x0, 0x7f, 0x0, 0x7f, 0xf5, 0x80, 0x14, 0x1, 0x2a, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xa8, 0x2, 0x15, 0xed, 0x7f, 0x7f, 0x2, 0xc0, 0x7f, 0x0, 0x0, 0x80, 0x94, 0xff, 0xff, 0x80, 0x0, 0x0, 0xdb, 0x86, 0xc7, 0x8, 0x4, 0x8, 0xd5, 0x0, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x13c4980f29c535, 0xb9fb3739ff70db9e, 0xb0a982eb4192f647

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1cbf8, 0x80000000, 0xe1c, 0xffffffff, 0x16a77, 0x141, 0x80000000, 0x80000000, 0x7fffffff, 0xbc687dd2, 0x80000000, 0x0, 0xd640cdaa, 0x7fffffff, 0xe41f872b, 0x3, 0x909b91da, 0x2cb2c728, 0xeeed53bf, 0x187, 0x80000000, 0xa4fe57e8, 0xe3, 0xffffffff, 0x0, 0xfb2e282c, 0xf150a8a2, 0x8c64eb46, 0x1c7105e, 0x7fffffff, 0x3e5dcd
	.org 1024
	.word 0xbd86eeed, 0x0, 0x8ad3e650, 0x0, 0xc050e379, 0x7fffffff, 0x6, 0x3bc8854, 0x80000000, 0x7fffffff, 0x4f42c, 0x0, 0x9d3757bc, 0x9da4487d, 0xcd1b48e9, 0x7fffffff, 0xac57c108, 0xffffffff, 0x0, 0xb847761c, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xea7534dc, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xbd98b558, 0xdd97dd9a

;#init_memory @VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_MF4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6638
;#init_memory @vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x220, 0xa2df, 0xffff, 0xf8a4, 0xd7d4, 0xd1d2, 0x8000, 0x312, 0x7fff, 0x9af0, 0x22d, 0x7, 0x0, 0xa52a, 0xc55b, 0x8000, 0xffff, 0x9bb8, 0x1, 0x7fff, 0xc75a, 0x8000, 0x8000, 0xffff, 0x140, 0x9834, 0x3c, 0xd422, 0x7fff, 0xc51b, 0x0, 0xfe79, 0xaa54, 0x8000, 0x8000, 0x7ba, 0xffff, 0x8000, 0x8871, 0xa9b0, 0x815a, 0x2e0, 0x7fff, 0x7fff, 0xee2d, 0xf, 0x0, 0x8000, 0x0, 0x0, 0x7b, 0x1ba, 0x7fff, 0xe443, 0x8000, 0xd8fe, 0x0, 0x0, 0xee41, 0xe870, 0xe, 0x0, 0xed70, 0xd446, 0x0, 0x53, 0xd13, 0x44, 0xcc72, 0x98a1, 0x29f, 0x8000, 0xbe3c, 0x9175, 0x413, 0xdf75, 0xffff, 0x3002, 0x1, 0xcb3a, 0x97ad, 0x8000, 0xa0d, 0x0, 0xec05, 0xffff, 0x1c05, 0xd4dc, 0x7fff, 0xca0e, 0x7fff, 0x0, 0x7fff, 0x180a, 0xe5ef, 0x8000, 0x84fc, 0xc88, 0x22, 0xcd9a, 0xeb02, 0x1, 0xec17, 0x9238, 0x4, 0x71, 0xffff, 0x8000, 0x8000, 0x9fc5, 0x7fff, 0x800d, 0x1, 0x3, 0xd786, 0x8000, 0x20, 0x8000, 0xa047, 0x324, 0xd703, 0x0, 0x8000, 0x7fff, 0x8000, 0xb40c, 0x9d4f, 0xf2d9
	.org 2048
	.hword 0xffff, 0x0, 0x89, 0xd4, 0x7fff, 0x1, 0x0, 0x0, 0xcf26, 0x0, 0x28, 0x1a1, 0x1f, 0xbb59, 0xa4e8, 0x3e, 0xf8bf, 0xb1ad, 0xa6a9, 0xffff, 0x6bc, 0xffff, 0x8000, 0x7fff, 0xffff, 0xa508, 0x8000, 0xffff, 0xffff, 0xcb7e, 0x7fff, 0xffff, 0x1, 0xffff, 0x3f0, 0xde61, 0xbd, 0xebfe, 0x8000, 0x7fff, 0x3b5, 0xdaa9, 0xeab7, 0xcc91, 0x80e0, 0x8000, 0x7fff, 0x2c, 0xffff, 0xa955, 0x0, 0xffff, 0xf77f, 0xe7e8, 0x95f3, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xa11c, 0xffff, 0x0, 0xffff, 0xffff, 0x1cd, 0xffff, 0x8000, 0x15a, 0x38, 0x1022, 0x0, 0x6a, 0xe, 0x8000, 0xffff, 0x0, 0x6, 0xffff, 0x8000, 0xf9eb, 0xc31b, 0xffff, 0xffff, 0xda45, 0x0, 0x7fff, 0xffff, 0xaad4, 0xb5a, 0x0, 0x64b, 0x7c0, 0x7fff, 0x8000, 0xa894, 0x166, 0x7fff, 0x19, 0xe5, 0x0, 0xffff, 0xa9fb, 0x7fff, 0x8000, 0x3, 0x0, 0xdf5c, 0x78, 0x57, 0x65, 0x8000, 0x8000, 0x0, 0x374, 0x7fff, 0x167, 0x9f43, 0xffff, 0x8351, 0xc67a, 0xc748, 0x3132, 0x7fff, 0x7fff, 0xffff, 0xfb48, 0x9039
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x2, 0xed2f, 0x0, 0x5, 0xffff, 0xccb2, 0x95ed, 0xffff, 0x25, 0x8000, 0x37, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xa8ae, 0x1, 0xe387, 0x8e20, 0xec4, 0xbfc1, 0x8000, 0x3, 0x0, 0x15b, 0xffff, 0xe9e5, 0xffff, 0xe679, 0xbb4b, 0xe4dc, 0xffff, 0xf7, 0xffff, 0x9cb3, 0x0, 0x8000, 0x4e4, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0x8163, 0x916a, 0xef89, 0x8000, 0x8000, 0x5b, 0x8000, 0x7fff, 0xe114, 0x7fff, 0x0, 0x0, 0x3e5, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0xabb8, 0x1b41, 0xc2ad, 0xae26, 0x18, 0xc221, 0x0, 0x0, 0x8000, 0x0, 0x1a7, 0x7fff, 0x8000, 0x7fff, 0x39, 0x7fff, 0x10c, 0x8000, 0x9b4d, 0x3e, 0x0, 0x1, 0x7a, 0x129c, 0x0, 0xa6ef, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x0, 0x8000, 0xb1b, 0xe417, 0xb867, 0x8c88, 0x0, 0x5, 0xba, 0x7fff, 0x8563, 0xffff, 0x1b0, 0xfd71, 0x7fff, 0x6b, 0x3f, 0x335a, 0x418, 0x0, 0x87cd, 0xd572, 0x3, 0x0, 0xd3ba, 0x0, 0x0, 0xb3a2, 0x7fff, 0xa03e

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xd542, 0xdeab, 0x8284, 0xffff, 0xfa00, 0xae, 0x7fff, 0x8000, 0x968c, 0xb858, 0x9071, 0x8000, 0x35, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x26e, 0xffff, 0xffff, 0xb828, 0xe6f9, 0xffff, 0xffff, 0xe884, 0x84a9, 0x171, 0xb58f, 0x0, 0xffff, 0xe2cf, 0xffb7, 0xf2a9, 0x3d5, 0x7fff, 0xffff, 0xffff, 0x7a6, 0xb, 0x39, 0xbd8a, 0x0, 0x0, 0x8000, 0x8000, 0xa29a, 0x8000, 0x0, 0x1e1, 0x9419, 0xffff, 0x3b, 0xc1f, 0x3fff, 0x5, 0xb035, 0x0, 0x8000, 0x71, 0xaf38, 0x0, 0xfc53, 0x8d1d, 0x7fff, 0x0, 0xf30e, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xae9d, 0xa373, 0x7fff, 0x8000, 0x0, 0xb47c, 0x8000, 0x8000, 0x1d1, 0xffff, 0x7fff, 0x0, 0x5d1, 0xffff, 0x7fff, 0x8000, 0xe04a, 0xa930, 0xa981, 0x3, 0x3, 0x8e1d, 0xdb, 0x7fff, 0x0, 0x0, 0x8000, 0x98f3, 0x0, 0xe3c, 0x7fff, 0xcc3e, 0xb61, 0xffff, 0x2142, 0xfe9d, 0x7fff, 0x8a, 0x8000, 0xfed5, 0xd, 0xf0, 0xffff, 0x7fff, 0x99f9, 0x8000, 0xe23e, 0x37, 0xffff, 0xdb0d, 0xbd4b, 0x2665, 0xe2e4, 0xf8fe, 0x7fff
	.org 2048
	.hword 0x8000, 0x0, 0xdb70, 0x90f7, 0xa436, 0x4, 0x15, 0x8000, 0x8000, 0xffff, 0x0, 0x503, 0xe6a6, 0x0, 0x6, 0x8a, 0x0, 0x8000, 0xb967, 0xffff, 0x7fff, 0x0, 0x63, 0xf9, 0x4a, 0xffff, 0x0, 0x7fff, 0x8000, 0x110b, 0xf2c6, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x0, 0x1e2, 0x0, 0xffff, 0xffff, 0x954b, 0x8, 0xee3e, 0x7fff, 0x3, 0xffff, 0x0, 0x0, 0x8000, 0x5fb, 0xaad1, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0xc, 0xf3e8, 0xe8b5, 0x8000, 0xbb15, 0x345, 0xffff, 0x14, 0xba49, 0x8000, 0x8000, 0x1, 0x1d, 0x8000, 0xffff, 0x7fff, 0x0, 0xcab5, 0x8000, 0xe94f, 0x0, 0x0, 0xcbf0, 0x7fff, 0x8000, 0x9675, 0xa890, 0x0, 0xb, 0x9f8c, 0xffff, 0x0, 0x76, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0x34, 0x72, 0x7fff, 0xb87e, 0x7fff, 0xe2b3, 0x23, 0x2, 0xb2ca, 0x7fff, 0x13, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x8b51, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xf61b, 0xe672, 0xb7a9, 0x0, 0x1da, 0x0, 0xe61e, 0xb0f8, 0x6, 0x8000

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd12f21421426, 0x0, 0x60c5d, 0x30d56bc1a6a

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x322, 0x8000, 0x4e, 0xad36, 0xed9f, 0xffff, 0xc3aa
	.org 128
	.hword 0x15, 0x0, 0xd81a, 0x0, 0x8000, 0x1d6, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb249254db938be35, 0x0, 0xefface258e480b21, 0xd5f1ff4

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xda, 0x80, 0x3, 0x80, 0x7f, 0x0, 0xc3, 0x0, 0x7f, 0x7f, 0x0, 0x5, 0x80, 0x7f, 0x0, 0xa9, 0xff, 0x33, 0xff, 0x8e, 0x80, 0xd1, 0x8a, 0x80, 0xb5, 0xd6, 0x0, 0xe7, 0x6, 0xbe, 0xff, 0xc0, 0xec, 0x80, 0x0, 0x80, 0x3, 0x0, 0xff, 0xa, 0x0, 0x7f, 0x80, 0xb4, 0x0, 0x7f, 0x0, 0x80, 0x10, 0x1, 0x2, 0xe5, 0x1b, 0x80, 0x80, 0x80, 0x96, 0x0, 0x80, 0x1, 0x4, 0x80, 0xff, 0x0
	.org 512
	.byte 0x1, 0x13, 0xf4, 0x7f, 0x80, 0xdf, 0xce, 0x2, 0x0, 0x0, 0xf5, 0x6, 0xc7, 0x80, 0xff, 0xf7, 0x94, 0x87, 0x7f, 0xe, 0xff, 0xff, 0x1, 0x2c, 0x80, 0x80, 0xb6, 0x3, 0xe, 0x80, 0x6, 0x99, 0x3, 0x9, 0x7f, 0xd2, 0x7f, 0x0, 0xff, 0x1, 0x0, 0xb4, 0x80, 0x0, 0xff, 0xff, 0x0, 0x2, 0x80, 0xcc, 0x1, 0x0, 0xff, 0xc1, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0xd6, 0x3, 0xff, 0x3e

;#init_memory @VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x8ff647456caa7798
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x54c0885d4d06ac9e, 0xb1838ede14de9bda, 0x880fad772c3e0bb8, 0x813af663115fc4c7, 0xac0900767442fb0c, 0x56e5763c81ade871, 0x674037304cfce5bc, 0x8f0acd6eb2922344, 0x9f3e99e9dc1d09e8, 0xd00623413cb911ed, 0xa90c24ab799ed9, 0x7c718998f8c28b77, 0x6b161c5163f425a5, 0x6dfed1b3e6a0226a, 0xa4a5cf1bed13a63f, 0xe7669475304778e6, 0x82dac97323e2f762, 0x36a4b9db325b5eec, 0xc4ee122b20ba7a66, 0x1ebc2bd0d0777f7f, 0xa7e8b01e74cce27d, 0x949cdb971f270769, 0xd96cd58be0ead861, 0xc08cf01a17d7e04, 0x6444c18f005b62f4, 0xa7eae8673b94ca24, 0x1b769aaef2731934, 0xa5c2a46c69557f78, 0x13859f448cd44d92, 0x3a514523ed2e6a20, 0xd8b6ce726a9745e6, 0x6b5ac86f6e4533be

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x17, 0xe379d36e, 0xfb5d6645, 0x1ac33, 0x0, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x92, 0x0, 0xc5adf14c, 0x84850439, 0xffffffff, 0xffffffff, 0x1fd, 0x0, 0x44ad2e8, 0x1, 0x1d44c, 0x832888c0, 0x731, 0x7fffffff, 0x0, 0x216, 0x8cc2374f, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8d9fcd4989e85d4a, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe0005208, 0x49ded, 0xc7b7fa2a, 0x1999013, 0x7fffffff, 0xb606bb30, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xa9148bf1, 0xffffffff
	.org 512
	.word 0xa8475282, 0x0, 0x68c7, 0x869e416e, 0x2566b2, 0xbd34f8ba, 0x3d137948, 0xb2bb, 0x827d5720, 0x1995f93, 0xc03d487f, 0xa70a8540, 0x7fffffff, 0xffffffff, 0x80000000, 0x7b347

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7084e, 0x7b7e53797, 0x8089aff94ecd0a63, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc5b, 0x5f, 0x0, 0x7fff
	.org 64
	.hword 0x15, 0xe8c5, 0x7fff, 0x87d

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xb6696b3647f24417, 0xffffffffffffffff

;#init_memory @VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb7777ca1
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf2a26032, 0x964b39e0, 0xfeaa810e, 0x9ab6c883
	.org 128
	.word 0x6a9d3da0, 0x62cfc4e9, 0xec415d6e, 0xf3f4ebdc

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xe7a76c57, 0xf1b07792, 0x7fffffff
	.org 128
	.word 0x0, 0x9e67a9ec, 0xed1, 0x7

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8be3c9b0, 0xde8a14d6, 0xcd8cc5d7, 0x953e9e46, 0x2c420eb2, 0x1d068394, 0x49c4e542, 0xe0dafb6b
	.org 256
	.word 0x78b326cb, 0x9ba73564, 0x1d8800bd, 0x22fe968d, 0x7c065141, 0xaa25994b, 0xc25f3859, 0x16ee95d1

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xb26afbaa, 0x32, 0x9fadf522, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x3714a, 0x80000000, 0x0, 0x873, 0x7fffffff, 0xed1e, 0xb93faf79
	.org 512
	.word 0xffffffff, 0x890040bf, 0x130e, 0xebaf32e5, 0x7fffffff, 0x9d071770, 0x8c890ffb, 0x61, 0x7fffffff, 0xb, 0x5af9, 0xae, 0x0, 0x3, 0x7fffffff, 0xa3e2f54f

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffff0000, 0x890040bf, 0x0000130e, 0xebaf32e5, 0x7fffffff, 0x9d071770, 0x8c890ffb, 0x00000061, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9cfbc3466b51070b, 0x0, 0x29, 0x45c82, 0x8000000000000000, 0xaff33848bd2719, 0x70, 0x7fffffffffffffff, 0xa451547633e8c7db, 0xe5612def4f61e6c, 0x54f49791e, 0xafdcaf5ab79832b5, 0x0, 0x7fffffffffffffff, 0xd320d5794f5a6347, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb8e3abe147062324, 0x8000000000000000, 0x1068c71c47, 0xddfe94ea044d7fd1, 0x7fffffffffffffff, 0x31a39, 0x8000000000000000, 0x0, 0x3c83c3cf, 0x97d231a, 0xddf2d88955b2888d, 0xcfc0369d16029e33, 0xf721229ef3383f2b, 0xa98d2c90d1db5f36
	.org 2048
	.dword 0x0, 0x3f61a02116f9, 0x0, 0x3f3ea28b6d, 0x8000000000000000, 0xfc8ad099e6079ef8, 0x1c11e3503185bd6, 0x853903e, 0x0, 0xffffffffffffffff, 0xea234f96703af979, 0x3f4, 0x7fffffffffffffff, 0x3680f793af0cc1d, 0xffffffffffffffff, 0xf74cb9c63e69e627, 0x4f9f89cd693, 0x0, 0x1f22bdc, 0x7fffffffffffffff, 0x9eeb4b72d78ba6b4, 0x8c0e789724304b94, 0x7fffffffffffffff, 0xffffffffffffffff, 0x89fb4acfa55e4fcb, 0xffffffffffffffff, 0x3d485b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x35, 0x902abc0055d413d8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x178c3b610fc3a6

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7851
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8de, 0xb388, 0x2c86, 0xe8ab

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x26, 0x8592
	.org 64
	.hword 0x10, 0x8000, 0xe950, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xb2f800bc6f3d17a6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x89, 0xbe, 0x23, 0x80, 0x80, 0xe7, 0x0, 0x3, 0x0, 0x0, 0x97, 0x7f, 0x7f, 0xd, 0x0, 0x3, 0xa9, 0xff, 0x5, 0x7f, 0xc6, 0x7f, 0x7f, 0xa5, 0xec, 0x0, 0x0, 0xa, 0xff, 0xd1, 0xff, 0x0, 0xe, 0x94, 0x3d, 0x97, 0x80, 0x4, 0x80, 0x7f, 0x7f, 0xe8, 0xff, 0x6, 0x80, 0xff, 0xd3, 0xc, 0xd6, 0x0, 0x2, 0xbd, 0x0, 0x0, 0x0, 0xff, 0x1, 0x9d, 0x80, 0x80, 0xb3, 0x0, 0x92, 0x2
	.org 512
	.byte 0x80, 0xca, 0xff, 0x80, 0xf0, 0x0, 0x80, 0xc7, 0x2, 0x80, 0xff, 0x9f, 0x5, 0x9c, 0x7f, 0x7, 0xff, 0x80, 0x0, 0x0, 0x1c, 0x87, 0xff, 0x1, 0xff, 0xff, 0xa3, 0x1, 0x7f, 0x7f, 0x2, 0x0, 0xf4, 0x80, 0xab, 0xe3, 0x80, 0x9f, 0x1, 0x3, 0x80, 0xff, 0x1, 0x7f, 0x1e, 0x80, 0xfe, 0x80, 0xcb, 0xd0, 0x0, 0x5, 0x0, 0xff, 0x7f, 0x80, 0x5, 0xff, 0x0, 0xff, 0x18, 0x5, 0xbc, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x94882aed, 0x80000000, 0x7fffffff, 0x61b6, 0x0, 0xd8, 0x80000000, 0x1d4c, 0x7fffffff, 0xffffffff, 0xaae1921f, 0x80000000, 0xceb21ede, 0x6ef390, 0xffffffff, 0x9b8d8177, 0xb4ac6996, 0x9794745b, 0xffffffff, 0xffffffff, 0xd98e8a1f, 0x147, 0x80000000, 0x7fffffff, 0x80000000, 0x830554ca, 0xffffffff, 0xa924f883, 0x443819, 0x0, 0xffffffff, 0x5

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xe3, 0xfb, 0x3, 0x7f, 0x0, 0xb2, 0xb6, 0xff, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7, 0xff, 0x7f, 0x6, 0x0, 0xff, 0x84, 0xc4, 0xff, 0xe5, 0x7f, 0xf, 0xa6, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x34
	.org 256
	.byte 0x1, 0x7f, 0x7f, 0x95, 0x0, 0x3, 0x0, 0x80, 0xef, 0x80, 0x1b, 0x80, 0x0, 0xc2, 0x7f, 0x0, 0x80, 0xb7, 0x0, 0x1e, 0x0, 0xaf, 0xe, 0x0, 0x0, 0x7f, 0x81, 0xff, 0x0, 0xff, 0x80, 0x0
	.org 512
	.byte 0xff, 0x0, 0x0, 0xff, 0xff, 0x14, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xbf, 0x0, 0x0, 0xff, 0x3c, 0x7f, 0xff, 0x1d, 0x1, 0x0, 0x7f, 0x6, 0x3, 0x80, 0x9, 0xe, 0xc8, 0xfa, 0x5, 0xe7

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfd, 0x01, 0xca, 0x00, 0xff, 0x00, 0x00, 0x08, 0x40, 0x0d, 0x00, 0x00, 0xfe, 0xff, 0x00, 0xfd, 0x00, 0x00, 0xf1, 0x00, 0x00, 0xfe, 0x00, 0x00, 0xd3, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x304c215, 0x94497a9ff3c0ccff, 0x29e5e647c46a0, 0x7fffffffffffffff, 0xbffe196d51f3a01f, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xd3038e58652c1fa1, 0x8027134bf9c5d, 0xa430, 0xffffffffffffffff, 0xffffffffffffffff, 0x8cb1aacd32049c0c, 0x3790f, 0x7fffffffffffffff, 0xac226449b942c72b, 0x934ba10fc6a, 0xffffffffffffffff, 0x8ff01e2bf0, 0x101ccfea6c28, 0x68d37aad, 0xffffffffffffffff, 0xf499d6bf600fd702, 0x15e, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0xf8db9ad4eba971de, 0xffffffffffffffff, 0xac1a251cae5db30e, 0x0, 0xebe, 0xffffffffffffffff, 0x0, 0xfb846f0d4b43ce46, 0x0, 0x1a1497239ff, 0x17634f88a23a66, 0x0, 0xb231bf6d57e391e8, 0x4ba83, 0x17f7ac167, 0x8a16c8e87569a611, 0x916fc866c3054c47, 0x8000000000000000, 0xfdc4d56946bb2821, 0xc546041f67b15074, 0xffffffffffffffff, 0xb0fa38b5da6c2482, 0x3e9f449f05774e1, 0xa27e483066954140, 0xffffffffffffffff, 0x2, 0x8000000000000000, 0x1396cbb6a3, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xba2555b9e581a210, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf223, 0xf526, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x3a, 0x248, 0x650, 0xa25c, 0xee30, 0x0, 0x2749, 0xc649, 0x8000
	.org 256
	.hword 0x92, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x1, 0xfda2, 0x7fff
	.org 512
	.hword 0x0, 0x7fff, 0x0, 0x12a, 0xa345, 0x6, 0xbb, 0x82cd, 0x3, 0x7fff, 0xe36b, 0xffff, 0x804, 0xe3f6, 0xbed8, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf8, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x3f, 0xff, 0xff, 0xff, 0xff, 0x00, 0xc0, 0x39, 0x00, 0x00, 0x00, 0x4f, 0x06, 0x5c, 0xa2, 0x18, 0xf7, 0x00, 0x00, 0x00, 0x00, 0xd1, 0xc6, 0x00, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x26c5, 0xffff, 0xbe95, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2, 0x0, 0xff, 0x12, 0xff, 0xcd, 0xbc, 0x80, 0x0, 0x0, 0x20, 0x6, 0x86, 0xff, 0x2, 0x0, 0xff, 0xff, 0x80, 0xff, 0xd0, 0x3, 0xe, 0x80, 0xff, 0xa0, 0xe, 0x0, 0x7f, 0xd7, 0x6, 0x80, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xf5, 0xff, 0xfe, 0xff, 0xf9, 0xff, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x3, 0x7f, 0xb9, 0x1e, 0x1, 0xf4, 0x0, 0x7f, 0x0, 0xff, 0x8e, 0x2e, 0xd6, 0xc
	.org 512
	.byte 0xff, 0x4, 0x80, 0x0, 0xff, 0xec, 0x7f, 0x93, 0x80, 0xff, 0x0, 0x93, 0xff, 0x0, 0x14, 0x80, 0x3, 0x1, 0x7f, 0x7f, 0x5, 0x7f, 0x80, 0x1b, 0xb9, 0x7f, 0x0, 0x82, 0x7f, 0x29, 0x80, 0xd, 0xff, 0xe8, 0xb1, 0x1, 0xcd, 0xe9, 0xda, 0x9d, 0x2, 0x7, 0xba, 0x80, 0xff, 0x1, 0x0, 0x80, 0xa0, 0xea, 0x1, 0x1b, 0xf1, 0x7f, 0xbc, 0x7, 0xdc, 0x4, 0x9d, 0x9, 0x7, 0x7f, 0x80, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x9b101baa8abe358d

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x6c, 0x7fff, 0x44, 0x8000, 0x3f, 0xc6f9, 0xef20, 0x0, 0xffff, 0x0, 0x0, 0xd1e7, 0x8000, 0xffff, 0x50, 0xffff, 0x0, 0xeca3, 0xfab8, 0x7fff, 0x8000, 0x2, 0xffff, 0x11fb, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x13, 0xbf9c, 0x9469, 0x7, 0x1704, 0x0, 0xf, 0x8000, 0xffff, 0x183, 0xffff, 0x5, 0xe5e, 0x0, 0x0, 0x7fff, 0x630, 0xba6d, 0x1, 0xfb7c, 0xcb2d, 0xffff, 0x0, 0xffff, 0xffff, 0xffff, 0x1, 0xbb16, 0x4, 0xd2e6, 0x81be, 0x7fff, 0x7fff, 0x45, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0x0, 0x1e, 0xffff, 0xf0b6, 0x7fff, 0x1, 0xc1d3, 0xf8b6, 0xd, 0xc, 0x0, 0xaf18, 0x0, 0xaa, 0x8000, 0xffff, 0xffff, 0x12, 0x0, 0x81d9, 0xd26e, 0xffff, 0xffff, 0x0, 0xd595, 0xe3b0, 0x7fff, 0xd912, 0xe9c3, 0x1b, 0x7fff, 0x3ffc, 0x8000, 0x3, 0x9c31, 0x8000, 0x9a14, 0xc39f, 0x9f78, 0x7d, 0x8000, 0x7fff, 0xb8d9, 0xcd8e, 0x0, 0x8ed7, 0xca8b, 0x0, 0xffff, 0x22, 0xca7b, 0x15dd, 0x14, 0xffff, 0x1867, 0x1596, 0xffff, 0x0
	.org 2048
	.hword 0x7fff, 0xa9f5, 0xffff, 0x7fff, 0x0, 0xffff, 0x8631, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xf48c, 0xffff, 0xfdfe, 0x60, 0xdb2, 0x7fff, 0xffff, 0x8d1c, 0x6a1, 0x0, 0x0, 0xd5b9, 0x0, 0xae2e, 0x1062, 0x0, 0xd, 0xd53a, 0x8000, 0x7fff, 0x1b61, 0xee7e, 0x8000, 0xffff, 0xffff, 0xffff, 0xf705, 0x9271, 0xae7b, 0x0, 0x920d, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xaa81, 0x7, 0x24, 0xf397, 0x0, 0xffff, 0x0, 0x1, 0x2, 0xb7d9, 0xffff, 0x164, 0x0, 0x9879, 0x8000, 0x7c, 0xad26, 0x9fd5, 0x0, 0xc57c, 0xffff, 0x8848, 0x0, 0x8000, 0xffff, 0xe580, 0x207, 0x7fff, 0x0, 0xe74f, 0xffff, 0x70, 0xffff, 0xcf0b, 0x0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xf694, 0xa67c, 0xa57b, 0x8000, 0x87, 0x3, 0x8000, 0x7fff, 0x12, 0xe4fa, 0x8000, 0x0, 0x8000, 0xffff, 0x1, 0xffff, 0x2b5, 0x7fff, 0xc4b2, 0x721, 0x7fff, 0xa7d1, 0x1978, 0xc0, 0x8000, 0x3, 0xb145, 0xb474, 0x0, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xb5e3, 0x0, 0x9, 0x7fff, 0x0, 0xc036

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x2338abdf2af, 0xd6548bb10e363007, 0xffffffffffffffff, 0x60a9cd72299, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x84283ed5a41b1c4e, 0x7fffffffffffffff, 0x83e621b2bb5013a5

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8c385bab, 0x7fffffff, 0x7fffffff, 0x3, 0xd01f9a42, 0xffffffff, 0x0, 0xffffffff, 0xb7016dc0, 0x80000000, 0xc5a79392, 0x80000000, 0x0, 0xfc045c, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x17404, 0xebc5436d, 0xaa2135af, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xe78707ee, 0x0, 0xffffffff, 0x80000000, 0x1, 0xffffffff, 0xf9, 0x1b61b, 0xc5cca8eb, 0x7fffffff, 0x88cbbeb4, 0xf97eca31, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x843d8dd1, 0xffffffff, 0xef7b934e, 0xcc4b5299, 0x7fffffff, 0x0, 0x9b68e290, 0x0, 0xe8d8eb03, 0x0, 0x89fd7d, 0x0, 0xddf7cdcf, 0x1823f5, 0xffffffff, 0xf51f7c2d, 0xb3b74290, 0x0
	.org 2048
	.word 0xa7, 0xffffffff, 0xf37721d8, 0x80000000, 0xffffffff, 0xffffffff, 0x9cbaced1, 0x7fffffff, 0x7fffffff, 0xfe115890, 0xde562c31, 0x0, 0x26d9c0cf, 0xbb0a5b7b, 0x0, 0xffffffff, 0x0, 0xf42277c2, 0xfd87e64a, 0x82c43f50, 0x1ece4, 0x80000000, 0x0, 0x7fffffff, 0x903eea, 0x1, 0x3fd1e3, 0x0, 0xc62a8780, 0x80000000, 0xffffffff, 0xc4694bdf, 0x8fc63cc4, 0x80000000, 0x7fffffff, 0x9498a191, 0xce54d182, 0xbda41bf1, 0xdbc76e28, 0x80000000, 0xc604ab30, 0x12ed, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2038, 0x7fffffff, 0x7fffffff, 0xa0023e4d, 0x80000000, 0x0, 0x7fffffff, 0x3, 0x7fffffff, 0xbe7f4f51, 0x80000000, 0x233e, 0x7fffffff, 0x16a, 0x8bdeeb37, 0x385c5, 0x0, 0x7fffffff, 0x9d012b0d

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8b8daa697e67cd34, 0x8336b6f84f8, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x816d2325d9eb9d6c, 0x7884d091e365b, 0xd83b936f626d91b5, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ab4, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf560d54c8cb3867c, 0x0
	.org 1024
	.dword 0x12367d58fd79c, 0x0, 0x0, 0x8000000000000000, 0x36d6d8e2043d279d, 0xfbcc7ea224f2107a, 0x0, 0x0, 0x8000000000000000, 0x98892efa823f30cc, 0xf49206122d19878b, 0xbbb18a419cf367c2, 0xffffffffffffffff, 0x0, 0xc6cd9bf030ec55cf, 0xd50ef33427c4d268

;#init_memory @VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb429
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x371, 0xf61, 0xe214, 0x311a, 0xbaa4, 0xe6bb, 0x7262, 0x5115, 0xd836, 0x1a62, 0x1953, 0x83fb, 0x34f6, 0x5dd4, 0xa929, 0xf43, 0x11a6, 0x70dd, 0x86d1, 0x714b, 0x61e4, 0x310e, 0x8629, 0x2ec6, 0x29af, 0xe50c, 0xa30f, 0x5c03, 0x2b52, 0xf686, 0x3d58, 0x2396

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xd825, 0x8000
	.org 64
	.hword 0x125, 0xf8a7, 0xffff, 0x7fff
	.org 128
	.hword 0xd67e, 0x8000, 0x0, 0xfdea

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffe0, 0x0000, 0x8000, 0x0000, 0x908b, 0xb533, 0x5983, 0xe204, 0x5957, 0x8c26, 0xacb3, 0x5a42, 0xe326, 0x3688, 0xb008, 0x3bbc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbf7949b2, 0xb36c670c, 0xffffffff, 0x7fffffff, 0x186bb5, 0xffffffff, 0xc75, 0xd4236f08, 0x5f08c4, 0x7fffffff, 0x80000000, 0x0, 0x9a588c51, 0xffffffff, 0x80000000, 0x0, 0xed03278c, 0x0, 0x0, 0xde51ff39, 0x80000000, 0x3, 0x3c9a7a, 0xe, 0x7fffffff, 0x80000000, 0xffffffff, 0x5edf3b, 0xed35c0cf, 0xc, 0xbd5385c1, 0x62c, 0x0, 0xffffffff, 0xd6, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb304, 0x1a898161, 0xfd25e84f, 0xc37d63e3, 0xe, 0x80000000, 0xb0f32016, 0xc54cf6e5, 0x7fffffff, 0x7fffffff, 0xe2a264ab, 0xc302eb78, 0x7fffffff, 0xc, 0xbeb6e13e, 0x80000000, 0xf14ee953, 0xacc51ecd, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xd6c09, 0xb1b2e3bb
	.org 2048
	.word 0x1, 0xa6e78b38, 0xffffffff, 0xffffffff, 0x9d39933d, 0xfa18c7a2, 0x0, 0xf4f8496c, 0xffffffff, 0xe892b6c8, 0x795d, 0x0, 0x80000000, 0xeeb36, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x3c75dc8, 0x122, 0xffffffff, 0x0, 0x80000000, 0x3, 0x80ccb433, 0x0, 0x8528ab3, 0x0, 0xc16c69a0, 0xac26fc12, 0x8, 0x7fffffff, 0xb7946994, 0x54e, 0x80000000, 0x80000000, 0x80000000, 0xb229928b, 0xf118e8ff, 0x190, 0xef6a8599, 0xf4ff6e47, 0xa1, 0x9a91dfe4, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xd794, 0xe466cc84, 0xffffffff, 0x0, 0x7fffffff, 0x3df06, 0xd10eb3e9, 0x23e5e, 0xffffffff, 0xffffffff, 0x29572, 0xd29327ed, 0x28e54fb, 0x13e7, 0xb81fec89

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xcf49, 0x8000, 0x8000, 0x6, 0x8000, 0x0, 0x7fff, 0x8000
	.org 128
	.hword 0xc712, 0x0, 0xda, 0x0, 0xd2aa, 0x7fff, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xff921f6ac6d260a5, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa7b6, 0x60a0, 0xe0af, 0x59c5
	.org 64
	.hword 0xb73a, 0xc1fe, 0x1fe2, 0x3ed8

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x65662, 0xd6e81b5aaba84f92, 0x31392, 0xf9c0861e7c23fed2, 0x2ecb69be4266d66f, 0xffee51aabdaf7637, 0x174f9bb, 0x8329a34cf5d0d90c, 0x0, 0x4be, 0xffffffffffffffff, 0x4a7231b305, 0xc001fa394ef51e0d, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0xe67516269342f071, 0x0, 0xc1454e, 0x5273d0, 0x7fffffffffffffff, 0x34b5, 0x2cf061ea6f8df, 0xffffffffffffffff, 0x18a5f037e, 0xffffffffffffffff, 0x0, 0xc18fadab3104646e, 0x3b8ee981e6c4eb, 0xe0b4bb67e5124f3a
	.org 2048
	.dword 0xb1042501cc4ed1b2, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x9808de0da4929001, 0xc6aec237a7897452, 0x3, 0xffffffffffffffff, 0xe4e8d5c0aefe4a71, 0xe4ff, 0x994344e17324d2ac, 0xffffffffffffffff, 0x90eb9360bd6346e1, 0xffffffffffffffff, 0x3d3e, 0xffffffffffffffff, 0x2a07c22, 0x225c85b0, 0x9cd38014ae2c8f2a, 0xffffffffffffffff, 0xd, 0x3e3cd2269034665, 0x7fbb79e67d2d0d, 0xc922163da991e8a3, 0xf29d710df562331f, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa4ac5666661665

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfaf5d16d3bfc665, 0xffffffffffffffff, 0xb544e770d42fc342, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x242bd29, 0xffffffffffffffff, 0x8000000000000000, 0x8e7a2, 0xbc15384ff37652ab, 0x7fffffffffffffff, 0x7162, 0x7fffffffffffffff, 0x142, 0x8b2fc1f8d60cdd91, 0xe8e96fb2e1a32e5d, 0x8000000000000000, 0xffffffffffffffff, 0x80ef11d16992ede0, 0xbf4d4336913fa9e5, 0x7fffffffffffffff, 0x3865858f7b88a0, 0x24f28539e, 0x0, 0x7fffffffffffffff, 0x3ea4ebb0d65e, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x0
	.org 2048
	.dword 0x8f3f97593d12fea1, 0xc5c1b662, 0x2d45f3373, 0xca7f89c25eb33901, 0xc1d725536e2ba723, 0xe0f71677b4e0efba, 0x7fffffffffffffff, 0x91f1785ede8bf745, 0x66, 0x0, 0xd3eba9e32c128a6c, 0xa327d937730e3ee0, 0x0, 0xf1d8c0e5adb2a9dd, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xaf4a3e6ab42a9e60, 0x1140eb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2ec2c7, 0xfe0fddc6a0f26a02, 0xffffffffffffffff, 0x10edbe620e3a89, 0x0, 0x8000000000000000, 0x276b57a, 0xdc54a6c28dd96f30, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa432f7c301a094c7, 0xf20105d0b72, 0xffffffffffffffff, 0xae7009c1f754f294, 0x7fffffffffffffff, 0xa6a2748c9a3f11, 0xa0b04d75ee4f91a8, 0x321b4941e, 0x8000000000000000, 0x8000000000000000, 0xcc1e5, 0x8000000000000000, 0x0, 0xd2aab64ac5b66208, 0xf843b97290050152, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa08674b3e6e78884, 0x544bfd434577, 0x9a1b429560073f12, 0x9f5d1bf7b82fb73c, 0x1, 0xae6a1ed9e7f79471, 0xa5b26ace66c73ab7

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000007d7ae8b, 0x000000003fffffff, 0x00000000000016a8, 0x3fffffffffffffff, 0x000000000fffffff, 0x0000000000000000, 0x0000000000000001, 0x0400000000000000, 0x0000000000000000, 0xbc15384ff37652ab, 0x000000000007ffff, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x8b2fc1f8d60cdd91, 0xe8e96fb2e1a32e5d, 0x0000000000000001, 0xffffffffffffffff, 0x0000000080ef11d1, 0x000000000017e9a8, 0x0000000000000000, 0x0000000000000000, 0x000000024f28539e, 0x0000000000000000, 0x1fffffffffffffff, 0x0000000000000000, 0x007fffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x50311cf424bb09bd, 0x973bbd9dff1a2097, 0x127b60bf08b215b8, 0xf5d6d503f5533f0e, 0x8d22ee66d3cc736a, 0x55722e2c3c3c604f, 0xb48c62ed110be9, 0xbfd7753f953d442, 0x9b43469978ed911d, 0x9acea75916743498, 0x5fcaca41ce6f8311, 0xb3ee6b6c75587df8, 0x4afe6bd1bc601ef6, 0x8643bc236116d8a1, 0x5a0b40ae65a57aaa, 0xf4e32f41aad3eefe

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5684c2d0, 0x5ee0fe55, 0xcb2986bf, 0x72b5b27d, 0x9b6d21e9, 0x53885e35, 0xf04c044a, 0xca8952c3, 0x6a602992, 0x8c73d67a, 0x61548f0f, 0x34cc4607, 0x4b61fed1, 0x22cf786, 0x1f64f371, 0xeae78396, 0xed17289e, 0xc53486c6, 0x329f399, 0x41f380c7, 0xb33fe2fd, 0xf80357c8, 0xdec698c9, 0x9924c2a5, 0x3b90f978, 0x2230aa68, 0xbb2a8454, 0xa986b6cd, 0xb8ef100f, 0xcc05d774, 0x8ebca786, 0x91e5a830, 0xed8efe21, 0x39180a84, 0xcf3dca11, 0xa197b7e6, 0xe3d591e4, 0x4fb1176d, 0x20c48355, 0xcbe6eab4, 0xd455ce4e, 0x562931d2, 0xc3c3723a, 0x4db4350, 0xdb4e3225, 0xe453d335, 0x8673c039, 0xec0b4ad3, 0x3b468308, 0x96e4d108, 0xc7d059cb, 0x2701bef7, 0x145a55a4, 0xf5b0fb06, 0x76e2a8f8, 0xb295214, 0xf27fb57d, 0xabc3bcdf, 0x69a4dc92, 0xeca91dd2, 0xbd82fb6b, 0xdcc4a763, 0x372a1571, 0x89f95fa1
	.org 2048
	.word 0x9a0af7d8, 0x11cf1a8e, 0xba288387, 0x32b0f00b, 0xab13ffd1, 0xb45b5137, 0x58e675ce, 0x90a63ab2, 0xafe6488c, 0x5e119952, 0x13584340, 0xe2045986, 0x5e37a0, 0x5a42acb3, 0x3688e326, 0x1050a4e4, 0x629159c4, 0xc27b9ad9, 0x6dde61a4, 0xc18b0554, 0xa6f04991, 0x170e6126, 0x8862148f, 0x12adbde, 0x642185ca, 0xd3916eb2, 0x2e3a95f4, 0xc8ebe423, 0x5367c318, 0x56ebde7, 0x28fb9df7, 0x2b1244e9, 0x5807b3b, 0x5fcffd77, 0x15f5ce28, 0x20a40262, 0x95119cdf, 0xace46eb7, 0x2a044a4a, 0x66a529da, 0x5401b0ba, 0xcb2c81e4, 0x16aac0b0, 0x681dec81, 0x2aa9ad36, 0xefc3e30d, 0x135cc9fc, 0x3a017f7, 0x2d7947b0, 0xd1b2ed20, 0xf7f72edc, 0xcd057341, 0x47b83556, 0x8502f7d6, 0xd1cdd62e, 0xc8a5430c, 0xd5783af1, 0xa588d8f7, 0x3cf1b1ea, 0xab92935c, 0x4d1e0fad, 0xc0afac93, 0x6daacd76, 0xccf6b314

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x2, 0xff
	.org 32
	.byte 0x6, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8bb1ac37b39092f4, 0x7fffffffffffffff, 0x8000000000000000, 0xdf50e04e3a26912b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x24, 0x9b
	.org 64
	.byte 0x8a, 0x1c, 0xbf, 0xff, 0x88, 0x2, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x995e1e537cbacc63, 0x3212b, 0x96fabc05602caf27, 0xd0e21c6857c6fec5
