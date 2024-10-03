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
.equ data                               , 0x000000009fbe6000
.equ __section_data                     , 0x000000009fbe6000
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
.equ code                               , 0x00000000800100fc
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
.equ os_data                            , 0x00000000be7d8000
.equ __section_os_data                  , 0x00000000be7d8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000bda8a000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009fbe5000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009fbe5000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bc67f000
.equ VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bc67f000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d2e81000
.equ vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d2e81000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a064c000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a064c000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009fcf6000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009fcf6000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ba7e0000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ba7e0000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009fbe8000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009fbe8000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000bd2ca000
.equ vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000bd2ca000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bcd50000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bcd50000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bd970000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bd970000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000a39bd000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000a39bd000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009ac9b000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009ac9b000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be1e1000
.equ vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be1e1000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bda88000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bda88000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a6f66000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a6f66000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bda89000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bda89000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000be680000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000be680000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000be61f000
.equ vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000be61f000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bde93000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bde93000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bdd3b000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bdd3b000
.equ VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009fddf000
.equ VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009fddf000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a6674000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a6674000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000be1fc000
.equ vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000be1fc000
.equ vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be59a000
.equ vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be59a000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bb548000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bb548000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ba7df000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ba7df000
.equ VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c8178000
.equ VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c8178000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a061a000
.equ vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a061a000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bc0a3000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bc0a3000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bbf4a000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bbf4a000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000be6ee000
.equ VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000be6ee000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dd83d000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dd83d000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000be745000
.equ vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000be745000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bb23b000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bb23b000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000be1e6000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000be1e6000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bdfe6000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bdfe6000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000be6ad000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000be6ad000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a0639000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a0639000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009fe88000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009fe88000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bd971000
.equ vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bd971000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000bdf41000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000bdf41000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a062b000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a062b000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000af141000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000af141000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000a6673000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000a6673000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000be692000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000be692000
.equ VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b2647000
.equ VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b2647000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a4e57000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a4e57000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000bb3ad000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000bb3ad000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009fe6e000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009fe6e000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009fe89000
.equ vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009fe89000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bda14000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bda14000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a5a18000
.equ vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a5a18000
.equ VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000be6a0000
.equ VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000be6a0000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000bda59000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000bda59000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d0126000
.equ vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d0126000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000be775000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000be775000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000c2d51000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000c2d51000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000cfe22000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000cfe22000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ba9fd000
.equ vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ba9fd000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000be686000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000be686000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000be7da000
.equ vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000be7da000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009fe76000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009fe76000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000bb2d3000
.equ vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000bb2d3000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000da6fd000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000da6fd000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a063f000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a063f000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a6664000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a6664000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a0643000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a0643000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000bf727000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000bf727000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009fd1e000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009fd1e000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a3c48000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a3c48000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000bd962000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000bd962000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000be74a000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000be74a000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a666f000
.equ vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a666f000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ae487000
.equ vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ae487000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c2d50000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c2d50000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000be6a2000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000be6a2000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a0644000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a0644000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000bd96c000
.equ VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000bd96c000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000bb37f000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000bb37f000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000bbfd0000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000bbfd0000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a0640000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a0640000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000bbfec000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000bbfec000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a063a000
.equ vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a063a000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000bd96d000
.equ vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000bd96d000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000096a67000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000096a67000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000be659000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000be659000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000be682000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000be682000

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
# test1 : VMV.V.X
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v15, (x14)
	li x13, 0x0
vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v15, x13
	li x26,0x0
	vmv.x.s x30, v15
	bne x26, x30, 1f
	vslide1down.vx v5, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x22, x22, x1
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vf v20, f3, v11
	li x9,0xffffffffffffd413
	vmv.x.s x16, v20
	bne x9, x16, 1f
	vslide1down.vx v9, v20, x0
	li x9,0x0000000000000005
	csrr x16, fflags
	bne x9, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMV2R.V
########################

;#discrete_test(test=test3)
test3:
	li x1, 0x9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x21, 512
	add x24, x24, x21
	vle16.v v0, (x24)
	li x16, 0x9
	vsetvl x5, x0, x16
vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super :
	vmv2r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSUB.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x21, x21, x16
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 64
	add x21, x21, x16
	vle8.v v5, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x21, x21, x16
	vle8.v v11, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x21, x21, x16
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsub.vv v11, v24, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v16, (x6)
	li x6, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 64
	add x6, x6, x24
	vle8.v v15, (x6)
	li x6, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x6, x6, x24
	vle8.v v8, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super :
	vsll.vv v8, v16, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VI
########################

;#discrete_test(test=test6)
test6:
	li x14, 0xc6
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v31, (x11)
	li x11, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 64
	add x11, x11, x23
	vle8.v v10, (x11)
vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vi v10, v31, 0
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x12, 0xc6
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x12, x12, x24
	vle8.v v3, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x24, 32
	vsetvl x5, x24, x12
	li x12, vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x12, x12, x24
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v3
	vfirst.m x12, v0
	li x24, -1
	beq x12, x24, 3f
	li x24, 7
	blt x12, x24, 1f
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
# test7 : VMSLE.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle32.v v22, (x30)
	li x7, 0x0
vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v22, v12, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x19, x19, x4
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x19, x19, x4
	vle32.v v4, (x19)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, m2, tu, ma
	li x20, 0x8000000000000000
vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vx v4, v16, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJX.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 1024
	add x24, x24, x8
	vle32.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vv v12, v4, v20
	li x9,0x16c5a4c5
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x25a6d99a
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x62c11bf7
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffff90e21ea8
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffb82a2673
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x366997e9
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x2a0c5369
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffd7993d89
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffff92a869c1
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x142293b2
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x7f1f45b3
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffffc1a6860a
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x14618739
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x70517373
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x7ac439c6
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xffffffff8af4e31d
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xf7d871e
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x7a370737
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x32c0905c
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x601fdf26
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffcd9d05cb
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x5663b2de
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x42625ff5
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x5697ca86
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xa031e9a
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x18005e93
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x6ed834b5
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0xfffffffff1c9c22d
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0xffffffffedaba0b8
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x6f95b0b8
	vmv.x.s x28, v4
	bne x9, x28, 1f
	vslide1down.vx v12, v4, x0
	li x9,0x713117aa
	vmv.x.s x28, v12
	bne x9, x28, 1f
	vslide1down.vx v4, v12, x0
	li x9,0x1b67f9dd
	vmv.x.s x28, v4
	bne x9, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VFMV.V.F
########################

;#discrete_test(test=test10)
test10:
	li x2,0
	li x5, 0x18
	vsetvl x5, x2, x5
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfmv.v.f v3, f20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x22, 2048
	add x5, x5, x22
	vle16.v v16, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetvli x5, x0, e16, m8, tu, ma
	li x2, 0x39168
vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super :
	vsub.vx v16, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMUL.VV
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 256
	add x3, x3, x28
	vle8.v v10, (x3)
	li x3, vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 512
	add x3, x3, x28
	vle8.v v27, (x3)
vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmul.vv v27, v16, v10
	li x1, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v24, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 512
	add x23, x23, x9
	vle64.v v18, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x23, x23, x9
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x12, 0x7fffffffffffffff
vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vx v18, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x15, 0x4b
	vsetvl x5, x0, x15
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x2, x2, x19
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v8, f1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfadd.vv v30, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VX
########################

;#discrete_test(test=test16)
test16:
	li x19, 0x8
	vsetvl x5, x0, x19
	li x28, 0xefae3ffb0890b65f
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 256
	add x30, x30, x9
	vle16.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v18, x28, v16
	li x1,0xffffffffffff8000
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0x7fff
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0x6e6e
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffffe4bb
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0xffffffffffff8000
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0x7fff
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0xfffffffffffffc7d
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffffa8c8
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffffbd07
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0x66fa
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffff9597
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0x5a70
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffffd3bc
	vmv.x.s x29, v31
	bne x1, x29, 1f
	vslide1down.vx v18, v31, x0
	li x1,0x28
	vmv.x.s x29, v18
	bne x1, x29, 1f
	vslide1down.vx v31, v18, x0
	li x1,0xffffffffffffffff
	vmv.x.s x29, v31
	bne x1, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VXOR.VI
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x8, x8, x26
	vle16.v v8, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x8, x8, x26
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vi v8, v16, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMACC.VF
########################

;#discrete_test(test=test18)
test18:
	li x10, 0xdb
	vsetvl x5, x0, x10
;#random_addr(name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 2048
	add x6, x6, x28
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vf v16, f14, v8
	li x15,0xf4018dc2dcceed5d
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x79e323c5243d6fbe
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x95c2b6040cb2d249
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6b6e715425c5b832
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xd059742ffdbbb099
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x624843ff032d8371
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xce9d89e1f5266980
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xb3ee323c1a19b471
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x692d8541d1a5a610
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x66ec947b39c54ad9
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xa8eeb4b10c24c7f0
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xc6d4263a4c5347e2
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x631e45f16f8bb836
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xb0fcdf64dac89219
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5db8e03e004e7b33
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xf3a9c900bf6e9f9d
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x705d57b0d4db13c8
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xdedeeb47b3e74c5c
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5323ecb84dd2b876
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6af1b1d8364d1f86
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x7eeed7754dc5e8a3
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x4aaf441da8f6f4b6
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5a0a5c876bce686f
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xa92e054120369685
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xca7579cc32b43511
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x6354addb880a1d9e
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x5887d59edbb7fab4
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xe6f10a84f2a94a34
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0x65362e3cff81232c
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0xf16d988dee5a0fa8
	vmv.x.s x22, v24
	bne x15, x22, 1f
	vslide1down.vx v16, v24, x0
	li x15,0xd5c45bd8f0f858d3
	vmv.x.s x22, v16
	bne x15, x22, 1f
	vslide1down.vx v24, v16, x0
	li x15,0x743d301b0f10aef2
	vmv.x.s x22, v24
	bne x15, x22, 1f
	li x15,0x0000000000000001
	csrr x22, fflags
	bne x15, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x8, 0x57
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x12, x12, x17
	vle32.v v29, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 128
	add x12, x12, x17
	vle32.v v19, (x12)
	li x12, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 256
	add x12, x12, x17
	vle32.v v31, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v31, v19, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMUL.VV
########################

;#discrete_test(test=test20)
test20:
	li x12, 0x13
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 2048
	add x5, x5, x15
	vle32.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x15, x15, x3
	vle32.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfsgnjn.vf v8, v24, f19
	li x24,0x6458ad5c
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x522b83c6
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x6864def3
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5fc03e81
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x37d7519f
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x48699f28
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x244ad110
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x115b83b5
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x1b9914e
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x1040dfa1
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x614f2c10
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x21da970a
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xc4c8bd9
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x508c0f59
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x17751106
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x4c01ab6e
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x34d4dbf8
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x7d616326
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xe589e27
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5f82314c
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x3f5654ab
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x6aa7a5e3
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x62a8902
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x44f80f81
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x7eacc903
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x44d065ad
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x56eb24cd
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x16fc2af1
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x665451b6
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5d195dfd
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x4d13a0dd
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x477c618d
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x262b494e
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x186ad27a
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x6491043b
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x48dc829f
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x6a4aa5ef
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x6c2f091f
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x5f41d20e
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x2871cd02
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xd523921
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5657eab9
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x7f27e97f
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x4c0eade3
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x70bf8c48
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x501e4cbc
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x74b3c4c3
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x4dba736c
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x56e60b33
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xfdd27c3
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x78679fb8
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x6a319148
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x680a8b31
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5abc9745
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x4dcf89a0
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x793c1b0a
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x3f2f87bd
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x5374ba36
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x5d57d253
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x1f2d684d
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x5dcbd67d
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x7b3ec748
	vmv.x.s x26, v0
	bne x24, x26, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x69451d3
	vmv.x.s x26, v8
	bne x24, x26, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x29508762
	vmv.x.s x26, v0
	bne x24, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VNMSUB.VX
########################

;#discrete_test(test=test22)
test22:
	li x12,0
	li x22, 0x9
	vsetvl x5, x12, x22
	li x5, 0x903a1c83963b0874
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v2, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 512
	add x24, x24, x2
	vle16.v v10, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vnmsub.vx v10, x5, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v20, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 512
	add x19, x19, x14
	vle64.v v24, (x19)
vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vrsub.vi v24, v20, 6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x31, 0x19
	li x25, 8
	vsetvl x5, x25, x31
	li x31, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x31, x31, x25
	vle64.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x25, 32
	vsetvl x5, x25, x31
	li x31, vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x25, 512
	add x31, x31, x25
	vle8.v v0, (x31)
	vmsne.vv v0, v24, v8
	vfirst.m x31, v0
	li x25, -1
	beq x31, x25, 3f
	li x25, 7
	blt x31, x25, 1f
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
# test24 : VMAX.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v15, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 128
	add x31, x31, x21
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 256
	add x31, x31, x21
	vle32.v v27, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x31, x31, x21
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmax.vv v27, v15, v26, v0.t
	li x18, 0x47
	li x30, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x23, x23, x10
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x23, x23, x10
	vle16.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vv v0, v20, v8
	li x24,0x636e
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x6aee
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffffb8e
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffff23e
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x3833
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffff544
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xfffffffffffff2d0
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffff8b33
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x4d54
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x7354
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffbf5f
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffe0ee
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffc968
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffb13f
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x20af
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x78ae
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x5ef8
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x3495
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffb491
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffdf53
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffe83e
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xffffffffffffcff7
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x4d1
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x653a
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffc899
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x5a20
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0xffffffffffffc8ae
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0xfffffffffffffc00
	vmv.x.s x16, v0
	bne x24, x16, 1f
	vslide1down.vx v16, v0, x0
	li x24,0x7c00
	vmv.x.s x16, v16
	bne x24, x16, 1f
	vslide1down.vx v0, v16, x0
	li x24,0x0000000000000005
	csrr x16, fflags
	bne x24, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VMSEQ.VI
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x3, 64
	add x12, x12, x3
	vle16.v v14, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x12, x12, x3
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, mf4, ta, ma
vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vi v14, v12, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGT.VX
########################

;#discrete_test(test=test27)
test27:
	li x5,0
	vsetvli x5, x5, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x27, x27, x26
	vle16.v v22, (x27)
	li x27, vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x26, 512
	add x27, x27, x26
	vle16.v v2, (x27)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	li x5,0
	vsetvli x5, x5, e16, m2, tu, mu
	li x23, 0xffffffffffffffff
vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super :
	vmsgt.vx v2, v22, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMERGE.VVM
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle16.v v26, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 512
	add x19, x19, x28
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 1024
	add x19, x19, x28
	vle16.v v24, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, m2, ta, ma
vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmerge.vvm v24, v26, v8, v0
	li x14,0xffffffffffff945e
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x0
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffff81ad
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffff8000
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffff8000
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x0
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0x0
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xd2
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0x0
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xc
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffffd8e2
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x0
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0x11
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffffe16f
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0x7fff
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x7fff
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffff9cae
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x7fff
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffffbff6
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xfffffffffffff87e
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0x7fff
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffffffff
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffffffff
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0x0
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffffebc6
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffffffff
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffff982e
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xfffffffffffffdc3
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffff8000
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffffc545
	vmv.x.s x17, v2
	bne x14, x17, 1f
	vslide1down.vx v24, v2, x0
	li x14,0xffffffffffffffff
	vmv.x.s x17, v24
	bne x14, x17, 1f
	vslide1down.vx v2, v24, x0
	li x14,0xffffffffffffac9b
	vmv.x.s x17, v2
	bne x14, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VFNMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x15,0
	li x29, 0x8b
	vsetvl x5, x15, x29
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vfnmadd.vv v16, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v3, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmul.vf v28, v3, f22
	li x3,0xffffffffffffc3b2
	vmv.x.s x15, v28
	bne x3, x15, 1f
	vslide1down.vx v4, v28, x0
	li x3,0x7c00
	vmv.x.s x15, v4
	bne x3, x15, 1f
	vslide1down.vx v28, v4, x0
	li x3,0x41f0
	vmv.x.s x15, v28
	bne x3, x15, 1f
	vslide1down.vx v4, v28, x0
	li x3,0x7c00
	vmv.x.s x15, v4
	bne x3, x15, 1f
	vslide1down.vx v28, v4, x0
	li x3,0x0000000000000005
	csrr x15, fflags
	bne x3, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VFSGNJN.VV
########################

;#discrete_test(test=test31)
test31:
	li x30,0
	vsetvli x5, x30, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 128
	add x14, x14, x22
	vle16.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vfsgnjn.vv v27, v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMINU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x7, x7, x13
	vle32.v v6, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 512
	add x7, x7, x13
	vle32.v v16, (x7)
	li x5, 0xffffffffffffffff
vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v16, v6, x5
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0x11
	li x1, 16
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x15, x15, x1
	vle32.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 512
	add x15, x15, x1
	vle8.v v0, (x15)
	vmsne.vv v0, v16, v4
	vfirst.m x15, v0
	li x1, -1
	beq x15, x1, 3f
	li x1, 15
	blt x15, x1, 1f
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
# test33 : VMUL.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x13, 1024
	add x22, x22, x13
	vle32.v v20, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	li x1, 0x7fffffffffffffff
vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v20, v4, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v22, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vfadd.vf v26, v22, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	li x20, 0x87
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle8.v v15, (x2)
	li x2, vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x2, x2, x31
	vle8.v v16, (x2)
vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super :
	vand.vi v16, v15, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v7, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 128
	add x27, x27, x8
	vle16.v v9, (x27)
	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x27, x27, x8
	vle16.v v17, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, mf2, ta, mu
vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v17, v7, v9, v0.t
	li x13, 0x47
	li x7, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x7, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x31, x31, x7
	vle16.v v6, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x31, x31, x7
	vle16.v v25, (x31)
	li x31, vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x31, x31, x7
	vle16.v v7, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vv v7, v25, v6
	li x23,0xffffffffffffd937
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x5212
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xbb8
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x3274
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xffffffffffffe9c5
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x3957
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xffffffffffffb282
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x7748
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xffffffffffffa35c
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0xffffffffffffc0f5
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xffffffffffffcaa0
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x7c00
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0x6c1a
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0x5a6a
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v7, v8, x0
	li x23,0xfffffffffffffc00
	vmv.x.s x20, v7
	bne x23, x20, 1f
	vslide1down.vx v8, v7, x0
	li x23,0xffffffffffff9f98
	vmv.x.s x20, v8
	bne x23, x20, 1f
	li x23,0x0000000000000005
	csrr x20, fflags
	bne x23, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMACC.VX
########################

;#discrete_test(test=test38)
test38:
	li x15, 0xca
	vsetvl x5, x0, x15
	li x6, 0xe548836a54ef3187
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v20, (x4)
	li x4, vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x4, x4, x24
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmacc.vx v8, x6, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VXM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 2048
	add x19, x19, x17
	vle8.v v24, (x19)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetvli x5, x0, e8, m8, tu, mu
	li x11, 0xffffffffffffffff
vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vxm v24, v16, x11, v0
	li x27,0x1
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff81
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xfffffffffffffffc
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x3
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffcb
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x8
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x2
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x3
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xfffffffffffffff2
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffdb
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffff8d
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x5
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xf
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7f
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x30
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffb0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7f
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff99
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7f
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7f
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x1
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffda
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffe3
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffdd
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x2
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7f
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffc3
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x5
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffdb
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x6
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff8d
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffd6
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xfffffffffffffff6
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x30
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7f
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xf
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x3
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x5
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffff80
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffff94
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x1
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x0
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x6
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VSEXT.VF4
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf4 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV1R.V
########################

;#discrete_test(test=test41)
test41:
	li x31, 0x8
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 256
	add x24, x24, x3
	vle16.v v2, (x24)
	li x1, 0x8
	vsetvl x5, x0, x1
vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmv1r.v v2, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x5, 0x50
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x29, x29, x3
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 256
	add x29, x29, x3
	vle32.v v25, (x29)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x29, x29, x3
	vle64.v v0, (x29)
	li x2, 0x50
	vsetvl x5, x0, x2
vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v25, v24, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VRSUB.VX
########################

;#discrete_test(test=test43)
test43:
	li x28, 0x59
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x31, 512
	add x10, x10, x31
	vle64.v v6, (x10)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	li x26, 0x59
	vsetvl x5, x0, x26
	li x23, 0x8000000000000000
vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vx v6, v4, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSRA.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x1, x1, x14
	vle64.v v16, (x1)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m8, tu, ma
	li x2, 0xffffffffffffffff
vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vsra.vx v16, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMACC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x26, x26, x3
	vle16.v v18, (x26)
	li x26, vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x26, x26, x3
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmacc.vv v8, v18, v0
	li x29,0xffffffffffffdece
	vmv.x.s x12, v8
	bne x29, x12, 1f
	vslide1down.vx v30, v8, x0
	li x29,0xfffffffffffffc00
	vmv.x.s x12, v30
	bne x29, x12, 1f
	vslide1down.vx v8, v30, x0
	li x29,0xffffffffffffd6a2
	vmv.x.s x12, v8
	bne x29, x12, 1f
	vslide1down.vx v30, v8, x0
	li x29,0x5d4a
	vmv.x.s x12, v30
	bne x29, x12, 1f
	vslide1down.vx v8, v30, x0
	li x29,0xffffffffffffc77c
	vmv.x.s x12, v8
	bne x29, x12, 1f
	vslide1down.vx v30, v8, x0
	li x29,0x75c4
	vmv.x.s x12, v30
	bne x29, x12, 1f
	vslide1down.vx v8, v30, x0
	li x29,0xffffffffffffed87
	vmv.x.s x12, v8
	bne x29, x12, 1f
	vslide1down.vx v30, v8, x0
	li x29,0x5007
	vmv.x.s x12, v30
	bne x29, x12, 1f
	li x29,0x0000000000000005
	csrr x12, fflags
	bne x29, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMV.V.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v11, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 64
	add x7, x7, x27
	vle8.v v20, (x7)
vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmv.v.v v11, v20
	li x12,0x0
	vmv.x.s x30, v11
	bne x12, x30, 1f
	vslide1down.vx v22, v11, x0
	li x12,0x7f
	vmv.x.s x30, v22
	bne x12, x30, 1f
	vslide1down.vx v11, v22, x0
	li x12,0xffffffffffffffd5
	vmv.x.s x30, v11
	bne x12, x30, 1f
	vslide1down.vx v22, v11, x0
	li x12,0x6
	vmv.x.s x30, v22
	bne x12, x30, 1f
	vslide1down.vx v11, v22, x0
	li x12,0x13
	vmv.x.s x30, v11
	bne x12, x30, 1f
	vslide1down.vx v22, v11, x0
	li x12,0x0
	vmv.x.s x30, v22
	bne x12, x30, 1f
	vslide1down.vx v11, v22, x0
	li x12,0x0
	vmv.x.s x30, v11
	bne x12, x30, 1f
	vslide1down.vx v22, v11, x0
	li x12,0x7f
	vmv.x.s x30, v22
	bne x12, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMIN.VX
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x19, 0x19
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v26, (x9)
	li x9, vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x17, 512
	add x9, x9, x17
	vle64.v v4, (x9)
	li x20, 0x1a9413901edd1
vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vmin.vx v4, v26, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.I
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	li x7, 0x5a
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x10, x10, x6
	vle64.v v12, (x10)
vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super :
	vmv.v.i v12, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VX
########################

;#discrete_test(test=test49)
test49:
	li x16, 0xd9
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v22, (x13)
	li x13, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 512
	add x13, x13, x28
	vle64.v v8, (x13)
	li x11, 0x9f0e7d27011dfb7e
vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vx v8, v22, x11
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x24, 0xd9
	li x31, 8
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x31, 32
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 512
	add x24, x24, x31
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v30
	vfirst.m x24, v0
	li x31, -1
	beq x24, x31, 3f
	li x31, 7
	blt x24, x31, 1f
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
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	li x28,0
	vsetvli x5, x28, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x12, 0
	add x21, x21, x12
	vle64.v v26, (x21)
vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf8 v1, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMADD.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle32.v v15, (x24)
	li x24, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 128
	add x24, x24, x25
	vle32.v v25, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vf v25, f12, v15
	li x29,0xffffffffe681018a
	vmv.x.s x10, v25
	bne x29, x10, 1f
	vslide1down.vx v2, v25, x0
	li x29,0xffffffffe9b67b03
	vmv.x.s x10, v2
	bne x29, x10, 1f
	vslide1down.vx v25, v2, x0
	li x29,0x0000000000000001
	csrr x10, fflags
	bne x29, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSNE.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v31, (x26)
	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 128
	add x26, x26, x29
	vle8.v v14, (x26)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetvli x5, x0, e8, mf2, tu, ma
vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsne.vi v14, v31, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VXOR.VV
########################

;#discrete_test(test=test53)
test53:
	li x11,0
	vsetvli x5, x11, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 2048
	add x27, x27, x31
	vle64.v v24, (x27)
	li x27, vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v8, (x27)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v0, (x27)
	li x11,0
	vsetvli x5, x11, e64, m8, ta, ma
vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vxor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x28,0
	vsetvli x5, x28, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x10, 256
	add x22, x22, x10
	vle16.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super :
	vfmin.vv v13, v12, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSGT.VI
########################

;#discrete_test(test=test55)
test55:
	li x4, 0xd1
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x2, 512
	add x20, x20, x2
	vle32.v v28, (x20)
vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v28, v14, 7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x27, 0xd1
	li x16, 16
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x16, 32
	vsetvl x5, x16, x27
	li x27, vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x16, 512
	add x27, x27, x16
	vle8.v v0, (x27)
	vmsne.vv v0, v28, v24
	vfirst.m x27, v0
	li x16, -1
	beq x27, x16, 3f
	li x16, 15
	blt x27, x16, 1f
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
            .dword 2824285866
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test16
    .dword test47
    .dword test54
    .dword test23
    .dword test21
    .dword test10
    .dword test49
    .dword test17
    .dword test19
    .dword test1
    .dword test13
    .dword test37
    .dword test9
    .dword test46
    .dword test32
    .dword test34
    .dword test31
    .dword test50
    .dword test20
    .dword test27
    .dword test44
    .dword test11
    .dword test35
    .dword test24
    .dword test38
    .dword test5
    .dword test55
    .dword test30
    .dword test6
    .dword test33
    .dword test15
    .dword test28
    .dword test53
    .dword test26
    .dword test48
    .dword test3
    .dword test14
    .dword test52
    .dword test41
    .dword test29
    .dword test8
    .dword test45
    .dword test2
    .dword test39
    .dword test43
    .dword test18
    .dword test4
    .dword test12
    .dword test42
    .dword test22
    .dword test51
    .dword test40
    .dword test7
    .dword test36
    .dword test25


        
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

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x90, 0xd1, 0x0, 0x7f, 0x80, 0x2, 0xc, 0x7f, 0x7f, 0x80, 0xc9, 0x85, 0x80, 0x9f

;#init_memory @VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff60c0
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2edd, 0xeae9, 0xd34e, 0x446a
	.org 64
	.hword 0x9907, 0x15f3, 0x56a, 0x2c40

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2ee, 0x0, 0xe1ed, 0x8000, 0xafc3, 0x8dcf, 0xdfbe, 0xada3, 0x15a, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8283, 0x7fff, 0x7e, 0x7fff, 0x0, 0xa, 0x0, 0x17d8, 0x1, 0xcd40, 0x8000, 0x8133, 0xbe34, 0x794, 0x8000
	.org 512
	.hword 0x7fff, 0x0, 0xe, 0xa348, 0x730, 0x8000, 0x0, 0x2, 0x1ca6, 0x9536, 0x8000, 0xffff, 0xe33f, 0xa6b4, 0x8000, 0xafb5, 0x0, 0xffff, 0x2c, 0x7fff, 0xf77c, 0xffff, 0xe3ec, 0xbfc8, 0x8000, 0x9ca3, 0x8000, 0x99b8, 0x9, 0x7fff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x83, 0x1b, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xd7
	.org 64
	.byte 0x80, 0xd0, 0x3, 0x93, 0xff, 0x0, 0xf8, 0xb6
	.org 128
	.byte 0x7f, 0xf5, 0x0, 0xe5, 0xb7, 0x80, 0x8, 0xbd

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98a6deff43, 0xa883a77de8b95d7d, 0xa6e979f17, 0x6

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xc7, 0xb, 0xaa, 0x80, 0x7f, 0x80, 0xff
	.org 64
	.byte 0xcb, 0x2, 0x1, 0x0, 0x80, 0x14, 0xe4, 0x80
	.org 128
	.byte 0xed, 0xb6, 0x81, 0x80, 0x94, 0x7f, 0x80, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x518ca2b00b28, 0xc8d31c7474e1c453

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x13, 0x1, 0x0, 0x7f, 0x3, 0x0, 0x83, 0x80
	.org 64
	.byte 0x0, 0x80, 0xc4, 0xff, 0x1, 0x93, 0xff, 0x16

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x13, 0x01, 0x00, 0x7f, 0x03, 0x00, 0x83, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf15842b6, 0x0, 0x1942, 0x7fffffff, 0x0, 0xee0b81, 0xceb7bfb4, 0x0, 0xc, 0x1b730d, 0x7fffffff, 0x40, 0xddb14a33, 0x0, 0x80000000, 0x80000000
	.org 512
	.word 0x9796e734, 0xc974e861, 0xeb957951, 0x80000000, 0xffffffff, 0x89cfa19f, 0x80000000, 0x82e6398a, 0xe6d8d63e, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xe379f001, 0xf2405c04

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfa8492b8, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xc55f202a, 0x5c853, 0x7fffffff, 0x37889d4, 0x7fffffff, 0x0, 0xdadfd186
	.org 512
	.word 0x1ab15, 0x9bcb2ea1, 0x7fffffff, 0xf96e1b5b, 0xcc357, 0x7fffffff, 0xff82c0cb, 0xe7c543fc, 0x19c6a28, 0x1ea99a, 0x80000000, 0x0, 0xffffffff, 0xff, 0xa23e58a7, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x96c5a4c5, 0x25a6d99a, 0xe2c11bf7, 0x10e21ea8, 0xb82a2673, 0xb66997e9, 0x2a0c5369, 0x57993d89, 0x92a869c1, 0x142293b2, 0xff1f45b3, 0xc1a6860a, 0x94618739, 0xf0517373, 0x7ac439c6, 0xaf4e31d, 0xf7d871e, 0xfa370737, 0x32c0905c, 0x601fdf26, 0xcd9d05cb, 0x5663b2de, 0xc2625ff5, 0x5697ca86, 0x8a031e9a, 0x18005e93, 0x6ed834b5, 0x71c9c22d, 0x6daba0b8, 0xef95b0b8, 0x713117aa, 0x9b67f9dd
	.org 1024
	.word 0x99f5105c, 0x1d915de1, 0xa83237ca, 0xc29adaa8, 0x23d06251, 0x821befe1, 0x39b5a003, 0xb52c58eb, 0x14ca2c5e, 0x6f76016e, 0xe1e8704d, 0x50fce344, 0xae6adecb, 0xfdd6fb6d, 0x6426bf36, 0xa428adc6, 0x5c19d000, 0xfdcbbf31, 0x2e12ebd0, 0x3cfa88f5, 0xcaa62c0, 0x1a98d4f8, 0x8d8cfeea, 0x4559cf6b, 0xd22f5602, 0x553335ab, 0xf8b3f2f, 0xd3c66849, 0xa8ee5e57, 0xa0796692, 0x3b4cc36e, 0xd6f07be7

;#init_memory @VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x2cea6f56e4202c42
;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x2fd3, 0x0, 0x2086, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xfa97, 0xd4, 0xffff, 0xea2e, 0x14, 0xcda3, 0xec5b, 0x7fff, 0x15a, 0x8f51, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xc032, 0x7fff, 0x8000, 0x10, 0xef71, 0x2575, 0xefc8, 0x46, 0x1e, 0xffff, 0x8000, 0xffff, 0x894d, 0x9908, 0x22, 0x18a8, 0xdb50, 0x7fff, 0xffff, 0x9e8d, 0xd20d, 0x0, 0xffff, 0x0, 0xdbd7, 0x7fff, 0x8000, 0x2, 0xc38c, 0xabf9, 0x95a7, 0xffff, 0x0, 0x8000, 0xf2ff, 0x0, 0xffff, 0xa24a, 0x855b, 0x3999, 0x3, 0x3a5c, 0xc51e, 0xffff, 0x0, 0x8000, 0x66, 0x0, 0x8000, 0x989a, 0x9a61, 0x8000, 0x7fff, 0x8000, 0x0, 0xbd8d, 0xffff, 0x5, 0x8000, 0xffff, 0xd7f2, 0xffff, 0x8000, 0xcc33, 0xc8b6, 0xe007, 0xf0a9, 0xfb1d, 0xe9bd, 0x7fff, 0xffff, 0x87b, 0x0, 0x3e5, 0x8000, 0x0, 0x0, 0x1, 0x0, 0x372d, 0x0, 0x0, 0x0, 0x0, 0x8bc6, 0x8000, 0x0, 0xdd, 0x7fff, 0xad25, 0x0, 0xc683, 0xffff, 0x8000, 0xf77a, 0x7fff, 0x0, 0xff2e
	.org 2048
	.hword 0xffff, 0x5, 0x3e25, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0x1c6, 0x322, 0x0, 0xffff, 0xffff, 0x247, 0xfa37, 0x8000, 0x0, 0x7fff, 0x13, 0x0, 0xa790, 0x8000, 0xb8, 0x8000, 0x8000, 0x9aa1, 0x345, 0x130a, 0x8000, 0x7f, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xc8b, 0xc1ec, 0xa32d, 0xc, 0xe136, 0x8000, 0x8000, 0xefb9, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x62b, 0xfc05, 0x7fff, 0xffff, 0xbd, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0xe1cd, 0xffff, 0x74, 0x0, 0x2, 0x0, 0x86bc, 0x7fff, 0xed78, 0x15, 0x364a, 0x2a, 0x8000, 0x7fff, 0x2, 0xca46, 0x7fff, 0x69, 0x90ac, 0x0, 0x7fff, 0x8000, 0x89c3, 0x8000, 0x8096, 0xf637, 0x8000, 0x7fff, 0xffff, 0xffff, 0x97c2, 0x0, 0xd99b, 0x8000, 0x7fff, 0x0, 0xc3cb, 0x61, 0xffff, 0x109e, 0x8000, 0xe484, 0x7fff, 0x85ab, 0xddce, 0x0, 0xb52f, 0x9e60, 0x8000, 0x0, 0x8000, 0x3263, 0x0, 0x0, 0x0, 0xffff, 0x3f5e, 0xb4a8, 0x0, 0x8000, 0xffff, 0x8000, 0x1e, 0x0, 0x7fff, 0xffff, 0x95c0, 0xc781

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x62192ce9aaa, 0x83102f124d27eafb, 0x8000000000000000, 0xc5a6ac66fa20bfc6

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7f, 0xd3, 0xff, 0xff, 0x0, 0xeb, 0xff, 0x91, 0x7f, 0x2, 0xd0, 0xe3, 0xff, 0x0, 0x7, 0xdc, 0x7f, 0x0, 0x2, 0x7f, 0x0, 0x0, 0xff, 0x94, 0xff, 0x12, 0xdb, 0xff, 0x95, 0xf
	.org 256
	.byte 0xa4, 0x7f, 0x3, 0x7f, 0xff, 0x1, 0x7f, 0xdb, 0x1, 0xa3, 0x8c, 0x95, 0xa5, 0x80, 0xa6, 0x80, 0x0, 0x0, 0xd9, 0x0, 0x88, 0x80, 0xe0, 0xf5, 0xb1, 0x2c, 0x1, 0x80, 0xf1, 0xcb, 0xf0, 0x80
	.org 512
	.byte 0x6, 0xc6, 0x3, 0xd9, 0x1, 0xff, 0xda, 0xb1, 0xff, 0x0, 0x0, 0xff, 0x0, 0xe0, 0x7f, 0x0, 0xea, 0x80, 0x80, 0x80, 0xd7, 0x7f, 0x12, 0x80, 0x80, 0xfc, 0xff, 0xd, 0xe5, 0x93, 0xbc, 0x9c

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d3a3, 0x8e523e7a2d13f574, 0x74d2, 0xe5f4371882ab7485, 0x0, 0xd02e67e2e8c10841, 0xffffffffffffffff, 0x4f22
	.org 512
	.dword 0xead22775d6b22, 0x9f, 0x7fffffffffffffff, 0x0, 0xa1, 0x7fffffffffffffff, 0x945acc91de, 0x1386a72dbd

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3f3b032038c4d, 0xd2ae5c109e365fca, 0xea251829c822f4df, 0xffffffffffffffff

;#init_memory @VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff76b3
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe472, 0xf460, 0x2925, 0xe52d, 0x9836, 0xa46f, 0xde0d, 0xb82c, 0x2738, 0x9186, 0x970d, 0xfbfc, 0x4752, 0x95d5, 0xc6c4, 0x7965, 0x8121, 0xf0cb, 0x270b, 0xed8c, 0xb77a, 0x6c4f, 0x417d, 0xb4f8, 0x8a2d, 0x96f, 0x453c, 0x1d95, 0x73f4, 0x654a, 0x5b3, 0x30a7, 0x68f, 0x36a9, 0x89e5, 0x3114, 0x4a2a, 0xb034, 0xb364, 0x529b, 0xc602, 0xa951, 0x138b, 0x58b4, 0x1d67, 0x6cd, 0xf284, 0x75a8, 0x8fe8, 0x283e, 0xd5b1, 0xdaba, 0xb017, 0x937b, 0xbef2, 0x9188, 0xb359, 0xdd3e, 0xf1ba, 0xac1, 0x3861, 0x3532, 0x1635, 0x94fd, 0x3241, 0x3237, 0x3658, 0xc577, 0xc6ba, 0xf2b, 0x9264, 0xf4a3, 0x867b, 0x89e5, 0x2963, 0xdf19, 0xf375, 0xd782, 0x81b0, 0x581b, 0xbab4, 0x39f9, 0x578c, 0x71eb, 0x6a3a, 0x3ce8, 0xbb3f, 0xbeca, 0x5e8e, 0xfa28, 0xe757, 0x37f4, 0x9b91, 0xa0d6, 0x8802, 0x1156, 0xc210, 0x9d37, 0xc7e6, 0x5663, 0x671e, 0xd66, 0x5418, 0x5ba7, 0x5b79, 0xc84f, 0x847, 0x4c17, 0xb06, 0x4893, 0xf5cd, 0x79e1, 0xdf24, 0xe1e7, 0xf240, 0x6afe, 0xf926, 0xab7a, 0x4df6, 0xd6bb, 0x36fa, 0x6505, 0x1ba9, 0x8014, 0xd081, 0x51ad, 0x3be4, 0x8fb5
	.org 2048
	.hword 0x8e84, 0xd71a, 0x4a4a, 0xa91f, 0x13a6, 0x43f9, 0x2354, 0x1afc, 0x8717, 0xdda1, 0x1448, 0xf7de, 0x9d0c, 0x26f6, 0xa1db, 0x41d5, 0x91d7, 0xa702, 0xa06f, 0xc31c, 0xa082, 0x5697, 0x3bd1, 0xe8bf, 0xc85b, 0x8792, 0xc428, 0xbd14, 0x7204, 0x59c8, 0xed45, 0x72c5, 0x2023, 0x81e0, 0xf199, 0xf476, 0x9838, 0xb8c5, 0x64cd, 0x32f1, 0xd909, 0x63c5, 0x4ff8, 0x5aec, 0x61a3, 0x1c66, 0xf7a7, 0x1d4, 0x6661, 0x634a, 0x5994, 0x3fba, 0xb12f, 0xed90, 0xfa8d, 0xce09, 0x1d15, 0x9dbb, 0x3147, 0x6afd, 0xa78a, 0x419c, 0xfba, 0x6ca7, 0x4ed6, 0x56be, 0xdf0a, 0xbf3e, 0x1563, 0xf77c, 0x1025, 0xb4f0, 0x483e, 0xea46, 0x756e, 0x1a85, 0xa894, 0xb64c, 0x4e39, 0x18f5, 0x61a7, 0x4f60, 0x4442, 0x7243, 0x463f, 0xf7f3, 0x75e7, 0x1c3a, 0x8850, 0x3f81, 0xa1d5, 0x84f9, 0x9786, 0x11e7, 0x70b6, 0xb224, 0xed80, 0x19ed, 0x84be, 0xf26d, 0x4b38, 0xc60e, 0xfa66, 0xf2f5, 0x5a04, 0xf933, 0x8ff8, 0xc477, 0xc10e, 0x78cc, 0x1025, 0xc567, 0x58ec, 0x9392, 0x46cc, 0x52f0, 0x1786, 0x1515, 0x65da, 0x4df1, 0xf916, 0x31d6, 0x9d64, 0x3c7b, 0x5fb2, 0x5849, 0xae5e, 0x95b7

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd07884ca, 0x68339590, 0x7e81992d, 0x726afffe, 0x3e86994b, 0x513f7363, 0xc89941ee, 0xefb56433, 0x8fb75377, 0xc780e679, 0xfca3bdd8, 0x6a06c2b8, 0xcb9cc81b, 0xf2cb4b7e, 0xe7e0545e, 0x3b253a6f
	.org 512
	.word 0x91ae66fb, 0xd2c88943, 0xdd10630e, 0xe631106c, 0x6f630a2a, 0x71797038, 0x3b158300, 0x39c9bbfb, 0x70246ad4, 0x87b70916, 0x1705f809, 0x651239d6, 0x4fd37993, 0x7566987e, 0x23fb47cf, 0xd437e37c

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m1_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xee6e, 0xa696, 0x8000, 0xffff, 0x9ea5, 0x13e, 0xffff, 0x3, 0x8000, 0xe5d2, 0x7fff, 0x1, 0x28, 0x7fff
	.org 256
	.hword 0x8000, 0x0, 0x8000, 0xf1fb, 0x0, 0x8000, 0x8128, 0xb6, 0x0, 0xf97c, 0x9746, 0xa45b, 0x12f, 0x8825, 0x0, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe2, 0x1, 0x0, 0xd71, 0xa98c, 0xffff, 0x4, 0xee5e, 0x15c, 0x321, 0xe83d, 0x18, 0x1f47, 0x85, 0x8000, 0x8000, 0x5, 0x4e5, 0xffff, 0xb41e, 0xeb9c, 0xffff, 0xb, 0xb8f, 0xfb26, 0xec58, 0xb72c, 0x1, 0x1f, 0x8000, 0xf1f3, 0xa3a1, 0xe982, 0xf2, 0x11, 0xf255, 0xffff, 0x660, 0x7fff, 0x1, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xb066, 0x8692, 0xbba8, 0x0, 0x0, 0xb99f, 0x0, 0x1, 0x8000, 0x8000, 0x8000, 0xa5ab, 0xffff, 0xf124, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x17, 0x7fff, 0xffff, 0x8755, 0x0, 0x0, 0x2, 0xffff, 0x8000, 0x2, 0x2, 0xff6c, 0x36, 0xd7df, 0xad6c, 0xffff, 0x7fff, 0x8000, 0x6, 0xe394, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0x2a, 0x8ce6, 0x7fff, 0x7fff, 0x8000, 0xaa9f, 0x7fff, 0x32, 0x1075, 0x8000, 0x8000, 0x7fff, 0xb9, 0x8000, 0x9bf4, 0x1e2f, 0xffff, 0x8000, 0x33b, 0x91e5, 0x71, 0x8000, 0xffff, 0xbd7e, 0x0, 0x8000, 0x0, 0x9a2a, 0x1, 0x39a7, 0x7fff, 0x8000
	.org 2048
	.hword 0x0, 0xed21, 0x4, 0x7fff, 0xffff, 0x7fff, 0x385d, 0xffff, 0x919f, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x5a, 0x0, 0x8000, 0xa534, 0xe4b, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x9d81, 0xa19d, 0xf77, 0x207, 0x7fff, 0x7fff, 0xffff, 0x3e, 0x7fff, 0xd, 0xeaff, 0x7fff, 0x0, 0xedb1, 0x9a89, 0xe39b, 0x808a, 0x7fff, 0x11, 0xb431, 0xffff, 0xfd17, 0x0, 0xa6a3, 0x7fff, 0xffff, 0x181, 0x8811, 0x8000, 0x7fff, 0xffff, 0xa239, 0x9a2b, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x0, 0xfa7f, 0x8000, 0xffff, 0xe0, 0x0, 0xffff, 0x0, 0xc8dd, 0xc886, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0xc9ad, 0x0, 0xe646, 0x7fff, 0xe5d5, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x9a7f, 0x0, 0xee06, 0x0, 0x93c4, 0x7fff, 0x7, 0x3f, 0xa87e, 0x1, 0x0, 0xffff, 0x0, 0xf01a, 0x8000, 0xaee6, 0xcd74, 0x7fff, 0xb8b8, 0xfd22, 0x1, 0xe14d, 0x4e0, 0x730, 0xfe5f, 0x7fff, 0xffff, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xcdc824e9c1d7f873, 0x247f66e2a2b3416, 0xa1941

;#init_memory @VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x359fd0ffd3f42c72
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7e51a7b141742a12, 0x7cc5f3b3cdb85000, 0x2012d1a81579987a, 0xf5be9e4cd0bd48aa, 0xb23959ca3e908d76, 0xec9867d7a9864e48, 0xc70fb171edd4818e, 0x3e3e5ed790839780, 0xa59595ab73797c2e, 0xf13cbeb378efc15a, 0x333ee20d3a130d7e, 0x51304cbc662cacdd, 0xed6e72aa03294751, 0x1c6f2e8a6887b8b7, 0xe80904fd770566c5, 0x4269f37cda35a946, 0x1e88f21fde9c481b, 0xc3a71920336bbfb9, 0xce98a515743930, 0xf541cbfbe8ca167e, 0x492b2136117d6433, 0xd4ff724db663a115, 0xe45a8378a985f796, 0x337e319a242b1264, 0x92069c182b5c41a6, 0xeda4cc67dd37c61d, 0xe2d7f8d474c2787a, 0x714123b176e75795, 0xef864f0127e8a114, 0x7bbdc4465eae003d, 0x601479ec1ff680d4, 0xfe8d5b39337c9605
	.org 2048
	.dword 0x889e711ea3d6b030, 0xf9e323c5243d6fbe, 0x3f56b021ba79a2, 0xd6dc96b655a49b14, 0x5059742ffdbbb099, 0x86ef8e11313aa5e2, 0x4e9d89e1f5266980, 0x98e06eb1c964a8c6, 0xe92d8541d1a5a610, 0x2cd2b49a5dd7bd9c, 0x26a427e0999f9f0e, 0xc6c886b9d375b87b, 0x5ece7308e9f05926, 0x30fcdf64dac89219, 0x57fd7ae72208c693, 0x73a9c900bf6e9f9d, 0xf05d57b0d4db13c8, 0x5edeeb47b3e74c5c, 0xd323ecb84dd2b876, 0xd54d7eca4e0f8a60, 0xfeeed7754dc5e8a3, 0xbe6ac35f42e6d2ec, 0xd1cad809c24d4e5, 0x9114afe68380c56, 0x4a7579cc32b43511, 0x3cd6a9e2bd070de2, 0x8b7cb9fe76aaf1f2, 0x1d8dc9feb0faf0fc, 0x21321eac9c9fe9e, 0x8b729bd47efffa2a, 0xbc004566d3903a48, 0x508ad3119dfe14b4

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdaf032cc, 0x7d3a2f55, 0xf3f696d3, 0x62de5dc
	.org 128
	.word 0x42c312b, 0x2fbb5041, 0x651ea619, 0x59327ee1
	.org 256
	.word 0xbab92d12, 0x6d417b90, 0x3c709403, 0x4f1d429d

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6c29ed9, 0x7f58357f, 0xaac608fc, 0x2b69ca35, 0x9176403d, 0xf0f5c309, 0x659ead0d, 0x38b050c5, 0xcb26b7bc, 0xb9f96bf8, 0xc803bf44, 0xed303be1, 0xe36f9177, 0x4e0855ef, 0x3d11ace5, 0x8115cf95, 0xe98f3658, 0xbe791598, 0xe7622ce4, 0xae3a8f23, 0xd0e9fc18, 0x5d54d94f, 0x9da44293, 0xa141830c, 0xbcfba473, 0x37107b08, 0xabc6a247, 0x8d15100a, 0xe7037991, 0x64b7529f, 0x66187798, 0x15459173, 0xddd3b858, 0xfc3c9197, 0xd15e04b7, 0x2d51cfd6, 0x3cdc6e92, 0x58359ad7, 0xc2745833, 0x60315d6f, 0x6ccaf965, 0x1a027feb, 0xa400d4e2, 0xb1ae7181, 0x69164ee7, 0x4c412d55, 0x314361ef, 0x9214f046, 0x7840961d, 0x2eb96892, 0x732927a8, 0x9af08b1d, 0x26a17566, 0x2494e0cc, 0xa31a0985, 0xea5e95b7, 0xa29c9555, 0xa12d1ac8, 0x4656ac7d, 0xfd09a29a, 0xc0dc2da3, 0x6ea88b27, 0xf26ba430, 0x72e12826
	.org 2048
	.word 0x95c33989, 0x989567f6, 0xd124be09, 0xd8658937, 0xaafb7f3b, 0xb1ca2fe4, 0x80255fa4, 0x8aac7e31, 0xf83bdd8f, 0x866164b5, 0x3b738e7f, 0xf4df84da, 0x2355e5dc, 0x155d41ce, 0x729f9cdc, 0x2db2a156, 0x99c0cbb0, 0x660f9f9e, 0x40b9b2a7, 0x2b20f030, 0x44bb70b8, 0xbc4cd383, 0x61dd7378, 0xf5094385, 0xde556aa9, 0xc7049f4b, 0xd9a0abf3, 0x3b1ad5cb, 0x741e76cf, 0xc4161048, 0x4c994109, 0x77a39cef, 0xd029c7fc, 0xbad23945, 0xd6a38510, 0x2afc7539, 0x7aa1b29d, 0x690aed4d, 0x2a8d1748, 0x2183d8c3, 0x28032052, 0x63787e27, 0x1429ba22, 0x51118e73, 0xf5c691f6, 0x9c0929a, 0x700f6f42, 0xd5b3be38, 0xa339d1b9, 0xe1e3c801, 0x54e646f8, 0xf8d43d5, 0xc46f649e, 0x7803c03a, 0x93556b4a, 0xf2265d8, 0xb3275d5c, 0x67df0c99, 0x46aea8e3, 0xb0e7e6b, 0x4da0c400, 0x1ef93aba, 0x41565fe1, 0xe57acf6

;#init_memory @VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8fcdbe66
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6458ad5c, 0xd22b83c6, 0x6864def3, 0x5fc03e81, 0x37d7519f, 0xc8699f28, 0x244ad110, 0x915b83b5, 0x1b9914e, 0x1040dfa1, 0xe14f2c10, 0x21da970a, 0x8c4c8bd9, 0x508c0f59, 0x97751106, 0xcc01ab6e, 0x34d4dbf8, 0x7d616326, 0xe589e27, 0xdf82314c, 0xbf5654ab, 0x6aa7a5e3, 0x862a8902, 0xc4f80f81, 0xfeacc903, 0xc4d065ad, 0x56eb24cd, 0x96fc2af1, 0x665451b6, 0x5d195dfd, 0x4d13a0dd, 0xc77c618d, 0xa62b494e, 0x986ad27a, 0x6491043b, 0xc8dc829f, 0xea4aa5ef, 0x6c2f091f, 0xdf41d20e, 0x2871cd02, 0xd523921, 0x5657eab9, 0x7f27e97f, 0x4c0eade3, 0x70bf8c48, 0xd01e4cbc, 0x74b3c4c3, 0xcdba736c, 0xd6e60b33, 0xfdd27c3, 0xf8679fb8, 0x6a319148, 0xe80a8b31, 0xdabc9745, 0xcdcf89a0, 0x793c1b0a, 0x3f2f87bd, 0x5374ba36, 0xdd57d253, 0x9f2d684d, 0xddcbd67d, 0xfb3ec748, 0x69451d3, 0xa9508762

;#init_memory @vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4, 0xdc2a, 0x7fff, 0xeae, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0x78, 0x7fff, 0x0, 0x8000, 0xffff, 0x503, 0x70, 0x8000, 0xec2c, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x3, 0xd64e, 0x1fb1, 0x41, 0xa986, 0x7fff, 0x24
	.org 512
	.hword 0x8000, 0xa82c, 0x0, 0xb77, 0x2, 0xcced, 0xda45, 0x0, 0x7fff, 0x35, 0x7, 0xdb8c, 0x7fff, 0xe0ad, 0x8000, 0x7fff, 0x12, 0xffff, 0xf051, 0x8000, 0x1eae, 0x81, 0xf782, 0x7fff, 0x10, 0x8000, 0xaa48, 0xffff, 0x528, 0x9d82, 0x0, 0x1ed

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x51a28b516b631c, 0x15579cf729, 0x90e906, 0xb29a39102c60a544, 0xa5ebbb2bfabdf41a, 0xd20263f0a017b60c
	.org 512
	.dword 0xcb032728817a7d94, 0x2, 0x7fffffffffffffff, 0x0, 0x7, 0x131, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x8000000000000007, 0x8000000000000006, 0xffae5d74ae949cea, 0xffffffeaa86308dd, 0xffffffffff6f1700, 0x4d65c6efd39f5ac2, 0x5a1444d405420bec, 0x2dfd9c0f5fe849fa
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x1f, 0xa560682f, 0x0
	.org 128
	.word 0xe9cc4931, 0x99af828a, 0xfa4f6fd2, 0x3
	.org 256
	.word 0x80000000, 0xffffffff, 0xc44519b0, 0x3eeb

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x15c7a761a89d2530, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2923, 0x6aee, 0xe8a8, 0xf23e, 0x6042, 0x3835, 0xf544, 0xf2f4, 0x8b32, 0x4fa2, 0xcbcb, 0xbf2d, 0xe0ee, 0xcd06, 0xb143, 0x20af, 0x78ae, 0x5efc, 0xace5, 0xb3e3, 0xd8b, 0xe6e6, 0xa553, 0x4cc, 0x83a0, 0xc863, 0x5a20, 0x902d, 0xd3a9, 0xe333, 0x409, 0x5297, 0x6ce6, 0xc6bb, 0xdd94, 0xcd88, 0x782d, 0xc1b4, 0x614, 0x5208, 0xae73, 0x8355, 0x6d36, 0x9523, 0xf814, 0x4c4f, 0x66e8, 0x512c, 0xae14, 0x48d0, 0x34df, 0xd1d, 0xbac4, 0xf1d0, 0xbe48, 0x310e, 0x9710, 0x33e5, 0x9c8a, 0x366c, 0xed7e, 0xefb8, 0x7955, 0x461d
	.org 1024
	.hword 0xccad, 0x1e27, 0xc8cb, 0x860b, 0x645d, 0x40b2, 0xc83, 0xf889, 0x9c0b, 0x48b4, 0x7a1d, 0x8802, 0x2b27, 0xbcc4, 0x3848, 0x813e, 0x81a8, 0x4413, 0x377c, 0x3533, 0x4782, 0xe56a, 0x6584, 0x202, 0x7532, 0x8b36, 0x1d5c, 0xddaf, 0x6dd3, 0xd0e5, 0x489a, 0xcf5f, 0x819f, 0x93f4, 0x5819, 0x20a3, 0xf630, 0x3bb1, 0x943f, 0x154b, 0xde5f, 0xe81f, 0xf186, 0x19f4, 0x869, 0xb7fc, 0x1989, 0x768c, 0x56d4, 0x1197, 0x5b0d, 0x502b, 0x6ddc, 0x28eb, 0x87d, 0x1207, 0x412f, 0xbf48, 0xc5e1, 0x4af6, 0x63ad, 0x918f, 0x7a80, 0x662a
	.org 2048
	.hword 0xd25b, 0xae45, 0x6e10, 0xbb11, 0xf1dd, 0x8ec6, 0x4951, 0x9fe7, 0x131, 0xbbd7, 0x34cd, 0x5e35, 0x3196, 0xc7ca, 0x1310, 0x26dc, 0xc8a5, 0xb455, 0x3a35, 0xafae, 0xd3ce, 0x34b1, 0xa5c6, 0x20c5, 0x2c06, 0x6774, 0x29a5, 0x2696, 0xd317, 0xee64, 0x110f, 0xa4bc, 0xf0b4, 0xf2a0, 0x385b, 0xeca1, 0xc3e8, 0xbfa, 0xc170, 0x8cd5, 0x546f, 0x1f0, 0xe60d, 0xe509, 0x3f6f, 0x4812, 0xa1b3, 0x1b2d, 0xba54, 0xf6f9, 0x3e36, 0x8e0b, 0x5fc7, 0x2a3f, 0x6418, 0xb29f, 0x346e, 0xf9c4, 0x6010, 0x962b, 0xd28c, 0x4c0a, 0x6de0, 0x548a

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x5e, 0xc, 0x6
	.org 64
	.hword 0x0, 0x8000, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe15e3a17da9a3c32

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x7fff, 0xc161, 0xdde6, 0x7fff, 0xd42e, 0x92, 0xffff, 0xc, 0x7, 0x0, 0x183, 0xb6fa, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8ddc, 0xdaf4, 0xa77b, 0x0, 0xffff, 0x7fff, 0x872, 0x7fff, 0x95, 0x7fff, 0x0, 0x8000, 0xfb, 0xa1ed
	.org 512
	.hword 0x0, 0xffff, 0x5, 0x8b1b, 0xc8b7, 0x109, 0xef47, 0x9, 0x4, 0x0, 0x7fff, 0x1, 0xb3f5, 0x7fff, 0xd869, 0xb7, 0xa129, 0x1, 0x8000, 0xffff, 0xffff, 0xfa, 0x7fff, 0x7fff, 0xec23, 0x1, 0x9b55, 0x8000, 0x2ea, 0x7fff, 0x1796, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4b8d1a2d430d361, 0xffffffffffffffff, 0x8000000000000000, 0x9d49c4136353db

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x945e, 0x0, 0x81ad, 0x8000, 0x8000, 0x0, 0x0, 0xd2, 0x0, 0xc, 0xd8e2, 0x0, 0x11, 0xe16f, 0x7fff, 0x7fff, 0x9cae, 0x7fff, 0xbff6, 0xf87e, 0x7fff, 0xffff, 0xffff, 0x0, 0xebc6, 0xffff, 0x982e, 0xfdc3, 0x8000, 0xc545, 0xffff, 0xac9b
	.org 512
	.hword 0x7fff, 0xd694, 0x9a40, 0x7fff, 0x300, 0xe1, 0x8dde, 0x51, 0x0, 0x515, 0x7fff, 0xffff, 0xd62b, 0xd, 0x237d, 0xd, 0x0, 0x8000, 0xb4fa, 0x0, 0x5f, 0x9541, 0x60, 0xad, 0x2, 0x61, 0x8000, 0xed3f, 0xffff, 0x9371, 0x1ae0, 0xfa32
	.org 1024
	.hword 0x7fff, 0x8000, 0xcc9f, 0x0, 0xba20, 0xc4c8, 0x9, 0xf259, 0x7fff, 0x9283, 0x8319, 0x0, 0x8000, 0x6, 0x7fff, 0xffff, 0xffff, 0xef53, 0xd403, 0x7fff, 0xd355, 0xffff, 0x0, 0x9f97, 0x0, 0x8000, 0x0, 0xaa, 0x7fff, 0x0, 0x0, 0x99be

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x66bd3eab2639c1b, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb5a9, 0x12b8, 0x1474, 0xe244, 0x13b2, 0xb054, 0x737a, 0x7162, 0xea56, 0x133c, 0x4069, 0x3972, 0xc44, 0x9a39, 0xe021, 0x974a, 0xb59f, 0xf48a, 0x9378, 0x958f, 0x83d4, 0x38ad, 0xe2f5, 0x2c80, 0x3785, 0xb38a, 0xbc61, 0x6747, 0x36b5, 0xa2cb, 0x443c, 0xa955, 0xb53f, 0x16a4, 0x48a, 0x1cc6, 0x8aeb, 0x8119, 0x8ec7, 0xd940, 0xac4c, 0x6409, 0x8d4f, 0x137b, 0xe291, 0x2e6e, 0xcaf5, 0x6ee4, 0x3b57, 0xb5a9, 0x802, 0xd442, 0xc7d6, 0x5061, 0x9c55, 0x559b, 0x8a6a, 0x2bd0, 0xe59b, 0x6c7e, 0x3cb0, 0x24cb, 0xac04, 0xb38a, 0x1b10, 0x4776, 0x73e6, 0x3036, 0x4f6e, 0x8bd2, 0x8888, 0x4686, 0x9483, 0x5509, 0x403b, 0xae7e, 0xb0b5, 0x7b9f, 0x4dd6, 0xbd0c, 0x9b56, 0x34da, 0x6e32, 0x83d4, 0x86ea, 0xe5b1, 0x6384, 0xf705, 0xf8b6, 0xb7b1, 0xc7c4, 0xfac3, 0xaac9, 0x6cf5, 0xae26, 0xe56a, 0x512f, 0x8326, 0x63d, 0x4b49, 0xf068, 0xcd1d, 0xd2c0, 0xee00, 0x944c, 0x93e5, 0xa587, 0x2b64, 0x131, 0xfb7d, 0xb5d, 0xe231, 0x76fd, 0x830a, 0x4e66, 0xfb40, 0x6658, 0x9f0e, 0x796f, 0x8388, 0x4fd0, 0x9f9, 0xce10, 0x86a9, 0xaba7, 0x534f, 0xc37e, 0xaa2

;#init_memory @VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe7a8
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1805, 0xdd4f, 0x9634, 0xf9c7, 0x3da8, 0x1c8c, 0x8ae7, 0xd3ab

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdac, 0xf1bf, 0xb10e, 0x8af6, 0x8977, 0xe960, 0x6908, 0x917
	.org 128
	.hword 0xde16, 0x6238, 0x141e, 0x676d, 0x256b, 0x78e0, 0x4772, 0xd1f8

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xfb6bd787, 0xffffffff, 0xfd2a7d50, 0x84506d17, 0xd3cf0cbe, 0x649, 0x6a, 0x80000000, 0xf29917f2, 0x0, 0x7fffffff, 0x4b1, 0xae932fe0, 0xf8fc9536, 0x0, 0x213af8
	.org 512
	.word 0xffffffff, 0x80000000, 0x3092a8, 0x0, 0x7fffffff, 0x92b22129, 0xffffffff, 0x0, 0x0, 0x1098, 0x80000000, 0x0, 0xabe59d88, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfb6bd787, 0xffffffff, 0xfd2a7d50, 0x84506d17, 0xd3cf0cbe, 0x00000649, 0x0000006a, 0x80000000, 0xf29917f2, 0x00000000, 0x7fffffff, 0x000004b1, 0xae932fe0, 0xf8fc9536, 0x00000000, 0x00213af8
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd280cbf3, 0x3, 0x80000000, 0xf806, 0xcaf27e1a, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xfce, 0x80000000, 0xc58ea65b, 0x80000000, 0xffffffff, 0x7fffffff, 0xbc74b685, 0x7fffffff, 0xdf494940, 0xc2126140, 0xe108c6a7, 0x7fffffff, 0x85135432, 0x38320, 0x0, 0x80000000, 0xefc9552c, 0x0, 0x0, 0xffffffff, 0x8ecc6d2e
	.org 1024
	.word 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x65, 0x7fffffff, 0xffffffff, 0x80000000, 0xdb9b315f, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0x1, 0xcfd3db7d, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x1d03c1, 0x902aed51, 0x238ed, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x6, 0xeccdbc5c, 0xf0832

;#init_memory @vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb99b88fdc49c2263, 0x0, 0x1a21534c, 0xffffffffffffffff

;#init_memory @VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xba7b531b7ce1831d
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9d89be1286c16926, 0x8788222b764ab49f, 0x4223300991e3c457, 0x1e3e0910bd220fef, 0x27fd4fcaf6e29dc7, 0x21dea43b6cbd7042, 0xee530f74b2951b74, 0xb70d0e336700ad44

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xfa, 0x1, 0xff, 0x9a, 0x2, 0xe8, 0x1, 0x7f, 0x1, 0x0, 0xf, 0xe5, 0xff, 0xf5, 0x2d, 0x6
	.org 128
	.byte 0x7f, 0xcf, 0x80, 0xff, 0xff, 0xc0, 0x80, 0x6, 0x80, 0x7f, 0xf, 0x13, 0x93, 0x7f, 0x1, 0xbc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xd193, 0xc65f, 0xffff, 0x0, 0x7fff, 0xffff, 0xe49d
	.org 128
	.hword 0xf94e, 0xea6a, 0xc326, 0x0, 0x0, 0x1351, 0x8000, 0xf3ec
	.org 256
	.hword 0xd7, 0x7a, 0x7a7, 0xb3c6, 0xffff, 0xbccb, 0x0, 0xcce7

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd3b1ecb3b3412560, 0x3da19c, 0x42d9b81, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbdc1, 0xaaab, 0x9e6f, 0xb3de, 0x848b, 0xe776, 0xa5c9, 0xbc53, 0xaa53, 0xf29c, 0xddac, 0xf55c, 0xd0d8, 0x950c, 0xf51a, 0xa34
	.org 256
	.hword 0xd742, 0x98d9, 0x8788, 0x3a9e, 0xdf95, 0xdc0, 0xc867, 0x454c, 0x23bb, 0x8a00, 0x20de, 0x7a2d, 0x56c6, 0x69b9, 0xdf9e, 0x521c
	.org 512
	.hword 0x31f7, 0x5212, 0xbbe, 0x96ee, 0xe9c5, 0x9999, 0x9c86, 0x7748, 0xa3be, 0x53a, 0xcc2d, 0xdb52, 0x2646, 0x5a4d, 0x4a0, 0x1785

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x6, 0xffff, 0x1de2, 0x31d, 0xd3b3, 0xffff, 0x6, 0xbf5b, 0x0, 0x61, 0x5, 0xa, 0x80c2, 0x8000, 0xf600, 0x7fff, 0xea5, 0x7fff, 0x0, 0xaa0c, 0xf9ca, 0x8000, 0x1111, 0xb510, 0x0, 0xffff, 0x8109, 0x3e8, 0xb0e2, 0xe531, 0x8000, 0x7fff, 0x41, 0x3b5d, 0xd3ba, 0xe84c, 0xffff, 0x0, 0xffff, 0xf, 0xffff, 0xf5a2, 0x7fff, 0xd3c2, 0x2e, 0xdfb4, 0xe828, 0x0, 0x7fff, 0x6, 0x1, 0xfd72, 0xf339, 0xedc4, 0x8000, 0xffff, 0x7fff, 0x943a, 0x7fff, 0xffff, 0xffff, 0x0
	.org 1024
	.hword 0x0, 0xea06, 0x7fff, 0x7fff, 0xd044, 0x8000, 0x67, 0x7fff, 0x0, 0xcad7, 0x8000, 0xa, 0x8000, 0x3cf, 0x14, 0x7fff, 0xc68c, 0x8176, 0x8000, 0xd925, 0x48, 0x24e, 0x1, 0xd0, 0xa0a1, 0x9b91, 0x0, 0xffff, 0x198, 0x8000, 0x7fff, 0xffff, 0xb6f5, 0x38, 0x1c, 0x8000, 0xffff, 0xa5f7, 0x1d, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xa604, 0xfda0, 0xb5f8, 0x7fff, 0x4e, 0x1728, 0x3, 0x7fff, 0x0, 0x5, 0x8695, 0xffff, 0x90d6, 0x244, 0x72, 0xd9, 0x0, 0x234

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x81, 0xfc, 0xfe, 0x0, 0xff, 0x3, 0x80, 0x0, 0x0, 0xff, 0x0, 0xff, 0x80, 0xff, 0x80, 0x80, 0x80, 0x12, 0x80, 0xcb, 0x7f, 0x80, 0x0, 0x95, 0x8, 0x2, 0xff, 0x3, 0xf2, 0x7f, 0xa0, 0xf4, 0x0, 0xff, 0x4, 0xdb, 0x1, 0x7f, 0xff, 0x8d, 0x5, 0xe9, 0xf, 0x7f, 0x0, 0xff, 0x30, 0xff, 0x0, 0xff, 0xff, 0x80, 0xb0, 0x0, 0xea, 0x94, 0x7f, 0x7f, 0x99, 0x7f, 0x80, 0xff, 0x1c, 0xff, 0xd7, 0x18, 0xc0, 0x80, 0xff, 0x21, 0x86, 0x89, 0xb6, 0x80, 0xda, 0x0, 0xec, 0xff, 0x6, 0xff, 0xcf, 0x80, 0x7f, 0x0, 0xff, 0x2, 0x3, 0xff, 0x80, 0x6, 0x0, 0x80, 0xff, 0xf9, 0x98, 0x1f, 0xff, 0x7f, 0x7, 0x80, 0xb4, 0xc, 0x27, 0x0, 0x0, 0x80, 0x80, 0x80, 0x1, 0x34, 0x1e, 0x0, 0x80, 0x2, 0xb, 0x3, 0x20, 0x86, 0xff, 0xff, 0x25, 0x7f, 0xf6, 0x80, 0x80, 0x3, 0xfa, 0x7f, 0x4, 0x0, 0x91, 0x0, 0x1, 0xff, 0xff, 0xda, 0xe3, 0xc7, 0x7f, 0x5, 0x7f, 0x99, 0xdd, 0x2, 0x87, 0x7f, 0xff, 0xc3, 0x0, 0x0, 0x5, 0xdb, 0x2, 0x6, 0x0, 0x87, 0x7f, 0xff, 0x80, 0xf8, 0x80, 0x7f, 0x8d, 0x80, 0xd6, 0x7, 0x80, 0xf6, 0xff, 0x30, 0x7f, 0x0, 0xff, 0x7, 0x80, 0x0, 0x0, 0x0, 0xf, 0x0, 0x0, 0x3, 0x5, 0x80, 0x80, 0x80, 0x94, 0x1, 0x0, 0x0, 0x6, 0xe2, 0x0, 0xff, 0x0, 0x0, 0x0, 0xbf, 0x0, 0x2, 0x0, 0xff, 0xff, 0x0, 0x2, 0x8d, 0xe1, 0x87, 0x4, 0x8f, 0xff, 0x83, 0xfc, 0x80, 0x0, 0x9c, 0xfa, 0xde, 0xf4, 0xff, 0xff, 0xff, 0x0, 0x3, 0x80, 0xff, 0xff, 0xea, 0xba, 0x80, 0x1, 0x8a, 0xf6, 0xe9, 0x0, 0xd5, 0xd8, 0x80, 0x80, 0xa1, 0xff, 0x80, 0x7, 0x1, 0x0, 0xff, 0xb1, 0xd5, 0xde, 0x17, 0x0, 0x80, 0xb, 0x80, 0xf3
	.org 2048
	.byte 0x7, 0xdf, 0x80, 0x0, 0xb0, 0x14, 0xb3, 0x5, 0x93, 0x7f, 0xff, 0x80, 0x7f, 0xd, 0x93, 0x3a, 0xff, 0x2, 0xff, 0x0, 0xd, 0x93, 0x0, 0xa4, 0x0, 0x1d, 0x90, 0x9f, 0x5, 0x5, 0x7f, 0xdb, 0x80, 0xd0, 0xa2, 0xd2, 0x0, 0x99, 0xcb, 0x1, 0x7f, 0x18, 0x84, 0x0, 0xbd, 0x7f, 0x2, 0x2, 0x89, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x10, 0xbd, 0x2, 0x3, 0x0, 0xc2, 0xff, 0x80, 0xff, 0xf3, 0xff, 0x1, 0x33, 0x6, 0x0, 0x37, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x4, 0xff, 0xf2, 0x0, 0xc9, 0x0, 0x80, 0x7f, 0x97, 0x0, 0x1, 0x0, 0x2, 0xe9, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x99, 0x8, 0x80, 0xf4, 0x0, 0x0, 0x0, 0xff, 0xe9, 0x80, 0x80, 0x5, 0x2, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0x11, 0x0, 0x3, 0xe9, 0xfb, 0x80, 0x3, 0x80, 0xff, 0xff, 0xa2, 0x7f, 0x80, 0x0, 0x7f, 0xcd, 0xad, 0x80, 0x80, 0x2a, 0x7f, 0xa9, 0x80, 0x7f, 0x0, 0xd8, 0x1b, 0xf7, 0x83, 0xe7, 0xe2, 0x7f, 0x0, 0x1, 0x7f, 0xf9, 0x81, 0xa2, 0xff, 0x80, 0xff, 0xff, 0xb1, 0xff, 0x80, 0xe, 0x1, 0x0, 0x18, 0xb8, 0x80, 0xa9, 0x8a, 0xf2, 0x19, 0xe2, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xf7, 0x80, 0x7f, 0xff, 0x2, 0x80, 0x15, 0x80, 0x0, 0x94, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x80, 0x80, 0x80, 0x9f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x8, 0x0, 0xe0, 0xeb, 0x0, 0x90, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xe, 0x0, 0x0, 0xaf, 0xff, 0x7f, 0x1, 0xfc, 0xd3, 0x80, 0x3, 0x7, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0xbd, 0x5, 0x9, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xaa, 0xff, 0x8, 0xff, 0xff, 0x91

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_8_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc38704eec9e59288, 0xffffffffffffffff, 0x73a2a7c5a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc044ca991d1a12f3, 0xffffffffffffffff, 0x8000000000000000, 0xa6b5a3c832582774, 0x8000000000000000, 0x1a, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2ce673, 0x7686e50, 0xaca498c03fa8d3e6, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb0567ea11a7abbb3, 0xbcc76e0669dc8b22, 0xd8a936307ba3e734, 0x8000000000000000, 0x1f5fa9be2, 0x49ecbdd7472, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xc3b645a250dbc563, 0x0, 0x35ccfb3faae38, 0x7b68e9b3c7624, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x1d5, 0xdb60, 0xffff, 0xdec6, 0xcd5f, 0x5, 0x893a, 0xffff, 0x3, 0x0, 0xe2ab, 0x0, 0xb, 0x0, 0x21
	.org 256
	.hword 0x8000, 0x1, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0x435, 0x8000, 0x9cac, 0xe557, 0x7fff, 0x7fff, 0x0, 0x9cb1, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x89b3e7ad, 0x44e0ca, 0x80000000, 0x0, 0x0
	.org 256
	.word 0xcb36ff37, 0x0, 0xbd3cc8c6, 0x80000000, 0x0, 0xb45d26ef, 0x7fffffff, 0xe82a34d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x24e39d1c8a7a9af, 0x0, 0x6dec3196

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf, 0x7d07d117c98ade4, 0x0, 0x79e2c
	.org 512
	.dword 0x0, 0x7fffffffffffffff, 0x34c582, 0xe80f7c0bd8b9a2a1, 0x1e034f90e1f, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8d7921b6fb313261, 0x95e2d909048a, 0x1ddd0e4b171, 0x0, 0x82bdca5d507bfac9, 0x0, 0x0, 0xf05, 0x0, 0x111935d374b0593c, 0xffffffffffffffff, 0x9cab8c35d552153c, 0xca3778df457abfcd, 0x753c, 0xf758876ff9f1fe10, 0x0, 0x0, 0x0, 0x1d824b7f6ef05, 0x9980447948017fd8, 0x7fffffffffffffff, 0x0, 0xa0e7c1bbb0fe183b, 0xc49a0cc4a205a3fd, 0x0, 0xa44f4c477905e764, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd13ff3531f2f2b96, 0x3b156b04e3
	.org 2048
	.dword 0x4b, 0x477d984fcf, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d, 0xcdc32c477c115f42, 0xdf5694e3a269b2a2, 0xc340887e2de2f87d, 0xe7feda52f39cc9aa, 0x8ae16ea688ce6626, 0x9357627843daafff, 0xfe12cf8cb70a65ea, 0x8000000000000000, 0xebfa27e934bba725, 0xd9b7ec51ef201674, 0x7fffffffffffffff, 0xbb6fc044a9a170c9, 0x1a, 0x7fffffffffffffff, 0x0, 0x992a0d00741c3db6, 0x0, 0x0, 0x7fffffffffffffff, 0x951423187a756f3d, 0x0, 0xffffffffffffffff, 0x5eb433e976b061b, 0xd2e5b793547bef87, 0x69c8f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ad2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x193fdd235bac

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa8ea, 0x7614, 0xedb4, 0xbd, 0x5a71, 0x54b0, 0xf2e1, 0x82d9
	.org 128
	.hword 0x718a, 0xee20, 0x2338, 0xc72a, 0x9320, 0x9901, 0x3887, 0xd7af
	.org 256
	.hword 0x9699, 0x1812, 0xcdf1, 0x5d4a, 0xc74e, 0x75c4, 0x6885, 0x5007

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa9, 0x9e, 0x80, 0x80, 0xc7, 0x3a, 0x85, 0xa0
	.org 64
	.byte 0x0, 0x7f, 0xd5, 0x6, 0x13, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x15c, 0x565, 0x0, 0x9c344c84a7ffb027, 0xae7c8ec783dd8fba, 0x8000000000000000
	.org 512
	.dword 0xc7063b490d644fc8, 0x8000000000000000, 0xcb2fd9430ce0dae7, 0x8000000000000000, 0x3b45ebe536f, 0x6746cf5a0b82, 0x0, 0x1c66adc0233

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf351bf8a1e9f3317, 0xdd29db7e1f6b148f, 0x9175b4df325c7648, 0xadcf741375d3935c, 0xfb3350c85b3d0906, 0x73423a8, 0x8000000000000000, 0x210, 0x9b9a8b5ca, 0x8000000000000000, 0x96e872bdc451e0e6, 0xc3456c0014b1fd9a, 0xe595679f5dadda14, 0x7fffffffffffffff, 0x26eab1973, 0x570529d36b552

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xaebfb240d9a082f2, 0x5, 0x7fffffffffffffff, 0xd4872bf6248f8, 0x7fffffffffffffff, 0x5b74e134c13da9, 0xf2ea589f715f84a, 0x8d9da96c317
	.org 512
	.dword 0xb535af00e1880e98, 0xe1f0e8ac6c414704, 0x8b323020967cc1e3, 0x11, 0xf36d51e9293f, 0x83266513f40f5d2c, 0xcac77c5b8a6dee55, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xb535af00e1880eff, 0xe1f0e8ac6c414704, 0x8b323020967cc1e3, 0x0000000000000011, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf5053a8a382d0510, 0x1fe80fa, 0x8000000000000000, 0xadce526491b868d3

;#init_memory @VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1062be8d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x6681018a, 0x69b67b03, 0xec383a06, 0x981cea52
	.org 128
	.word 0x1bd40405, 0xa1dcd863, 0xbe7f9043, 0x9f0644c6

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb0, 0x7f, 0xff, 0x5, 0x1, 0xb, 0xe1, 0xff, 0x0, 0x80, 0xb7, 0xff, 0xff, 0xad, 0xb6, 0xd6
	.org 128
	.byte 0x5, 0x80, 0x80, 0x0, 0x0, 0x13, 0x7f, 0x0, 0x99, 0xd6, 0x0, 0x7f, 0xe, 0xff, 0x7f, 0xbe

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc6c8b788ee9cdb0f, 0xa006840ab9e61e6a, 0x8000000000000000

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8289accae97a3b, 0xd45, 0x0, 0xd1369d620acd, 0x1fb7f359971a, 0xf5cc38c3b9e31cb0, 0x7fffffffffffffff, 0xa746709b34cdd408, 0x8f27ff8e9ee1460b, 0x2f53836e, 0x0, 0x9a6166244363197a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9a45e81, 0xd01499c698844c9c, 0xefdbfaa8a2e3afca, 0x8000000000000000, 0xe44666d140db134b, 0xd9675a2233f20098, 0xd00c8a043d3142fe, 0xffffffffffffffff, 0xf367b4e2ff05f44f, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x9fd8eb04ee3
	.org 2048
	.dword 0x0, 0x2e, 0x8000000000000000, 0xffffffffffffffff, 0x1, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb5c0fa1290528e0b, 0xae2c18554eac8998, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xdd593649d781adef, 0xc1dda51fefd86899, 0xb29e975da30148, 0xb858c9e41ab04b09, 0x7fffffffffffffff, 0xf3561454eed623e3, 0x8000000000000000, 0x134010, 0xffffffffffffffff, 0xdbeef942ed273158, 0x7fffffffffffffff, 0xbac2800b630efe50, 0x99e2946bb1bc5025, 0xcf8c3425f53152d5, 0x6e7a72e7ff4, 0xa7acfb7edbb9bfa1, 0x73efdd9b2e5e35, 0x7fffffffffffffff, 0x761bb384
;#init_memory @vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x13d6e7b90b132a5, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x9a4b4b4f83c2409c, 0x2d880, 0x258ba, 0xa729bfc9c6ab1135, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6c9d, 0x0, 0xffffffffffffffff, 0xa88b4bbd2f5224f6, 0x7fffffffffffffff, 0x41c118257369a, 0x96cbe41933562191, 0x8000000000000000, 0xbeb27fdf83981946, 0x8000000000000000, 0xa1772e914c7bc690, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9de07d8830627e61, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x790e, 0xd16f, 0x24d7, 0x6cfd, 0x46f, 0x744b, 0x63de, 0x2c55, 0x1832, 0x3a2b, 0x919d, 0xe99d, 0x37e1, 0x45a, 0x3c44, 0x95d5
	.org 256
	.hword 0xecd7, 0xe562, 0xa3c5, 0x1e96, 0x79cf, 0x6b8, 0xa169, 0x7616, 0xda4, 0x35db, 0xec35, 0x4c2, 0xddd7, 0xa252, 0x465a, 0xeb9

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xdd96e4b1, 0x0, 0x93c50818, 0x983d7d45, 0x0, 0xa494f45, 0x80000000, 0x7fffffff, 0xf0b4e8e8, 0x9342e048, 0x0, 0x0, 0x7fffffff, 0xb4d30187, 0x80000000, 0x9a98d247
	.org 512
	.word 0x1b37b6b, 0x80000000, 0x0, 0x848da2c6, 0xffffffff, 0xdf28f16f, 0x80000000, 0xffffffff, 0x6e, 0xa210a162, 0xf03a0e35, 0xebf8419, 0x80000000, 0x0, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x01b310a0, 0x80000000, 0x00000000, 0x848da2c6, 0xffffffff, 0xdf28f16f, 0x80000000, 0xffffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
