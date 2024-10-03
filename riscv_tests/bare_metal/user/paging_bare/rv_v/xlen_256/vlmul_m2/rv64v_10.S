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
.equ data                               , 0x000000009d0f8000
.equ __section_data                     , 0x000000009d0f8000
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
.equ code                               , 0x0000000080010066
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
.equ os_data                            , 0x0000000080974000
.equ __section_os_data                  , 0x0000000080974000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000801fc000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000801fc000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080976000
.equ vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080976000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008039c000
.equ VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008039c000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008016d000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008016d000
.equ VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000805c5000
.equ VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000805c5000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080973000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080973000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080814000
.equ vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080814000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000803d2000
.equ vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000803d2000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c5020000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c5020000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080373000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080373000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008059a000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008059a000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080226000
.equ VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080226000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000871c2000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000871c2000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080813000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080813000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000008037f000
.equ vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000008037f000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008ff4e000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008ff4e000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080376000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080376000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008037d000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008037d000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008888c000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008888c000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000802c6000
.equ vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000802c6000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000802b9000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000802b9000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000095f85000
.equ vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000095f85000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800da000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800da000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000805a6000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000805a6000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000802cd000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000802cd000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080391000
.equ vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080391000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080166000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080166000
.equ VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080941000
.equ VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080941000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b66c8000
.equ vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b66c8000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080116000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080116000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080396000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080396000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000889a5000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000889a5000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c3406000
.equ vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c3406000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000805a3000
.equ vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000805a3000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080398000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080398000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008059c000
.equ VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008059c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000801f0000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000801f0000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000805a5000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000805a5000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000093789000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000093789000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000803cf000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000803cf000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000805a8000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000805a8000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009195b000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009195b000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080374000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080374000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000805a4000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000805a4000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x000000008037e000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x000000008037e000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008888d000
.equ vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008888d000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080397000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080397000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000080831000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000080831000
.equ VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080375000
.equ VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080375000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000080816000
.equ vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000080816000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000092039000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000092039000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000aa374000
.equ vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000aa374000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cad8f000
.equ VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cad8f000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008059b000
.equ vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008059b000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008024d000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008024d000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800ac000
.equ vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800ac000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080655000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080655000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080387000
.equ vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080387000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e0e10000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e0e10000
.equ VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000805f6000
.equ VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000805f6000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008081f000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008081f000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000801db000
.equ VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000801db000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000802a7000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000802a7000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, 0x0000000080394000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, 0x0000000080394000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080395000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080395000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000801f7000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000801f7000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000805dc000
.equ vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000805dc000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080384000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080384000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000805ac000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000805ac000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000877a1000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000877a1000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000801e9000
.equ vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000801e9000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000801e5000
.equ vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000801e5000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080399000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080399000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008082c000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008082c000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dfdd4000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dfdd4000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080438000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080438000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000805e5000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000805e5000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000092038000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000092038000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080220000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080220000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008025f000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008025f000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c1b0e000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c1b0e000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000803bb000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000803bb000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c3470000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c3470000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000801c2000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000801c2000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000805a7000
.equ vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000805a7000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000801ef000
.equ vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000801ef000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000095567000
.equ vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000095567000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000800cf000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000800cf000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000802c7000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000802c7000

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
# test1 : VMULH.VV
########################

;#discrete_test(test=test1)
test1:
	li x10, 0x47
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v7, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 128
	add x28, x28, x11
	vle8.v v11, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 256
	add x28, x28, x11
	vle8.v v25, (x28)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	li x18, 0x47
	vsetvl x5, x0, x18
vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmulh.vv v25, v7, v11, v0.t
	li x14, 0x47
	li x12, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 128
	add x17, x17, x9
	vle32.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v9, f30, v0
	li x22,0x7f800000
	vmv.x.s x10, v9
	bne x22, x10, 1f
	vslide1down.vx v11, v9, x0
	li x22,0x605d0dc0
	vmv.x.s x10, v11
	bne x22, x10, 1f
	vslide1down.vx v9, v11, x0
	li x22,0x0000000000000005
	csrr x10, fflags
	bne x22, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMV.V.F
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmv.v.f v22, f5
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	vslide1down.vx v22, v0, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v22
	bne x18, x12, 1f
	vslide1down.vx v0, v22, x0
	li x18,0xfffffffff4471a7d
	vmv.x.s x12, v0
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMV4R.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 0
	add x3, x3, x10
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x10, 1024
	add x3, x3, x10
	vle32.v v20, (x3)
	vsetvli x5, x0, e32, m4, ta, ma
vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v20, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x22, 0xd2
	li x17, 32
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v28, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x17, 32
	vsetvl x5, x17, x22
	li x22, vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x22, x22, x17
	vle8.v v0, (x22)
	vmsne.vv v0, v20, v28
	vfirst.m x22, v0
	li x17, -1
	beq x22, x17, 3f
	li x17, 31
	blt x22, x17, 1f
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
# test5 : VMSLE.VX
########################

;#discrete_test(test=test5)
test5:
	li x23,0
	vsetvli x5, x23, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v24, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x14, x14, x20
	vle64.v v8, (x14)
	li x13, 0xfd8c90
vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vx v8, v24, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLTU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 2048
	add x3, x3, x12
	vle16.v v16, (x3)
	li x3, vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x3, x3, x12
	vle16.v v24, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x3, x3, x12
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsltu.vv v24, v8, v16, v0.t
	li x17, 0xc0
	li x2, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x15,0
	vsetvli x5, x15, e16, m4, tu, ma
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x31, 1024
	add x21, x21, x31
	vle16.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmsub.vf v12, f19, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLEU.VX
########################

;#discrete_test(test=test8)
test8:
	li x16,0
	li x20, 0x17
	vsetvl x5, x16, x20
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v8, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 128
	add x12, x12, x28
	vle32.v v14, (x12)
	li x16,0
	li x29, 0x18
	vsetvl x5, x16, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	li x16,0
	li x1, 0x17
	vsetvl x5, x16, x1
	li x30, 0x8000000000000000
vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vx v14, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSNE.VV
########################

;#discrete_test(test=test9)
test9:
	li x27, 0x89
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 512
	add x18, x18, x22
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 1024
	add x18, x18, x22
	vle16.v v10, (x18)
	li x26, 0x98
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x18, x18, x22
	vle64.v v0, (x18)
	li x3, 0x89
	vsetvl x5, x0, x3
vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmsne.vv v10, v18, v2, v0.t
	li x25, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMIN.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v14, (x31)
	li x31, vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x31, x31, x30
	vle64.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmin.vv v28, v14, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHU.VV
########################

;#discrete_test(test=test11)
test11:
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v11, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x19, x19, x4
	vle64.v v2, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x19, x19, x4
	vle64.v v0, (x19)
vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v0, v11, v2
	li x11, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v2, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x10, x10, x29
	vle8.v v11, (x10)
	vmsne.vv v11, v0, v2
	vfirst.m x10, v11
	li x29, -1
	beq x10, x29, 3f
	li x29, 31
	blt x10, x29, 1f
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
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	li x29, 0xd1
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x21, 512
	add x28, x28, x21
	vle32.v v22, (x28)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v0, (x28)
	li x30, 0xd1
	vsetvl x5, x0, x30
vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vim v14, v22, -6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMSUB.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x11, x11, x26
	vle16.v v0, (x11)
	li x11, vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v24, v0, v8
	li x18,0x4c1d
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffc4b4
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffc751
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x73c0
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x1a1e
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x5173
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffd46d
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xfffffffffffff6e5
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x10a4
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffcbc5
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x2de8
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x6034
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffd658
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x6ab2
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffe1ef
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffffa8a9
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x7c00
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffff8ecd
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x3c2f
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffff8ba6
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x4c8d
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xfffffffffffffc00
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x3f18
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x7c00
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x3468
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0xffffffffffff9391
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v16, v24, x0
	li x18,0xffffffffffffdee2
	vmv.x.s x20, v16
	bne x18, x20, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0000000000000005
	csrr x20, fflags
	bne x18, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x26, 0xca
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x13, x13, x4
	vle16.v v28, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x13, x13, x4
	vle16.v v12, (x13)
	li x3, 0x0
vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v12, v28, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0xca
	li x25, 64
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x25, 1024
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v24
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 63
	blt x10, x25, 1f
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
# test15 : VFMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x1,0
	vsetvli x5, x1, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 128
	add x13, x13, x6
	vle32.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsub.vv v2, v2, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMIN.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vf v14, v12, f23
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffd016
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffbf44
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffe1f0
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffa9cc
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xfffffffffffff0f2
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffb6bc
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffb4bc
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffb30a
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffb2cd
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffc35d
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffc0c8
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff9e52
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffff91ed
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffffe007
	vmv.x.s x18, v12
	bne x15, x18, 1f
	vslide1down.vx v14, v12, x0
	li x15,0xffffffffffffce06
	vmv.x.s x18, v14
	bne x15, x18, 1f
	vslide1down.vx v12, v14, x0
	li x15,0xffffffffffff9a56
	vmv.x.s x18, v12
	bne x15, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VMAXU.VX
########################

;#discrete_test(test=test17)
test17:
	li x2,0
	vsetvli x5, x2, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x14, x14, x3
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x3, 1024
	add x14, x14, x3
	vle32.v v4, (x14)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v0, (x14)
	li x2,0
	vsetvli x5, x2, e32, m4, tu, mu
	li x20, 0xffffffffffffffff
vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vmaxu.vx v4, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VXM
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle32.v v23, (x10)
	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x10, x10, x19
	vle32.v v1, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x27, 0x8000000000000000
vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v1, v23, x27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x25,0
	li x5, 0xd2
	vsetvl x5, x25, x5
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v12, (x20)
	li x20, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 1024
	add x20, x20, x7
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 2048
	add x20, x20, x7
	vle32.v v28, (x20)
vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vor.vv v28, v12, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x3, 0x1b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 2048
	add x17, x17, x14
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vfnmadd.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VF
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x17, x17, x30
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vf v0, f28, v8
	li x21,0xffffffffffffc371
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x6a57
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4f0a
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7985
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x68b3
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xfffffffffffff087
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7854
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x42cb
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4f0d
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x1243
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffed0f
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffd47a
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffff9f0e
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x775a
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x67a6
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffeabd
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x737a
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffb8af
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffbdf6
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x6436
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7c00
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7c00
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x787d
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffff957
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x69fe
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x3cbf
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffcf61
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff9b43
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x3e2e
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x5dc6
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x4fa0
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x79bd
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x3611
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7027
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7287
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffe8d0
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7254
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffe6a5
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffeebe
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffff72d
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x4757
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x7c00
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7b44
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffff44c
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x685c
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffffd81e
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x698f
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff9e60
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7752
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xffffffffffff95a4
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x693c
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x5e96
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x7c00
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffff89c
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffcffc
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x671b
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffec9f
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0x4598
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0x56c2
	vmv.x.s x8, v12
	bne x21, x8, 1f
	vslide1down.vx v0, v12, x0
	li x21,0xfffffffffffff0f0
	vmv.x.s x8, v0
	bne x21, x8, 1f
	vslide1down.vx v12, v0, x0
	li x21,0xffffffffffffe48c
	vmv.x.s x8, v12
	bne x21, x8, 1f
	li x21,0x0000000000000005
	csrr x8, fflags
	bne x21, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMULH.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 512
	add x19, x19, x14
	vle32.v v12, (x19)
	li x4, 0x0
vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmulh.vx v12, v28, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF8
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v31, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v15, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLE.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x23, x23, x8
	vle64.v v0, (x23)
	li x23, vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v24, (x23)
vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vv v24, v16, v0
	li x28, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULHSU.VX
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v12, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x12, 1024
	add x17, x17, x12
	vle64.v v20, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x11, 0xda961574ceea0d6c
vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vmulhsu.vx v20, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMUL.VX
########################

;#discrete_test(test=test26)
test26:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x29, 2048
	add x11, x11, x29
	vle16.v v8, (x11)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	li x27,0
	vsetvli x5, x27, e16, m8, ta, mu
	li x12, 0x8000000000000000
vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine :
	vmul.vx v8, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSGTU.VI
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 1024
	add x22, x22, x30
	vle16.v v20, (x22)
vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsgtu.vi v20, v28, 0
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x27, 0x8a
	li x17, 64
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x17, 32
	vsetvl x5, x17, x27
	li x27, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x27, x27, x17
	vle8.v v0, (x27)
	vmsne.vv v0, v20, v8
	vfirst.m x27, v0
	li x17, -1
	beq x27, x17, 3f
	li x17, 63
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
# test28 : VFADD.VF
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	vsetvli x5, x28, e32, m4, ta, ma
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vfadd.vf v16, v28, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VVM
########################

;#discrete_test(test=test29)
test29:
	li x29,0
	li x17, 0x82
	vsetvl x5, x29, x17
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x22, x22, x11
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x11, 1024
	add x22, x22, x11
	vle8.v v4, (x22)
	li x29,0
	li x23, 0x98
	vsetvl x5, x29, x23
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x22, x22, x11
	vle64.v v0, (x22)
	li x29,0
	li x5, 0x82
	vsetvl x5, x29, x5
vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v4, v16, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x13, x13, x31
	vle16.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnjn.vf v0, v0, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VX
########################

;#discrete_test(test=test31)
test31:
	li x29,0
	li x30, 0x13
	vsetvl x5, x29, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 2048
	add x10, x10, x1
	vle32.v v8, (x10)
	li x29,0
	li x14, 0x18
	vsetvl x5, x29, x14
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	li x29,0
	li x2, 0x13
	vsetvl x5, x29, x2
	li x28, 0x0
vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vsll.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	li x27,0
	li x20, 0xc7
	vsetvl x5, x27, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v21, (x3)
	li x3, vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x7, 128
	add x3, x3, x7
	vle8.v v19, (x3)
	li x25, 0xac9243bbe0b498db
vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmsgt.vx v19, v21, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x21, x21, x6
	vle32.v v22, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 512
	add x21, x21, x6
	vle32.v v4, (x21)
vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vi v4, v22, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGTU.VX
########################

;#discrete_test(test=test34)
test34:
	li x4,0
	vsetvli x5, x4, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x2, x2, x1
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 128
	add x2, x2, x1
	vle32.v v13, (x2)
	li x5, 0x7fffffffffffffff
vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v13, v8, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMUL.VF
########################

;#discrete_test(test=test35)
test35:
	li x22,0
	li x9, 0x5b
	vsetvl x5, x22, x9
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmul.vf v16, v8, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMERGE.VFM
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	li x15, 0x97
	vsetvl x5, x11, x15
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v26, (x28)
	li x11,0
	li x13, 0x98
	vsetvl x5, x11, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	li x11,0
	li x22, 0x97
	vsetvl x5, x11, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmerge.vfm v16, v26, f16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x26, x26, x15
	vle32.v v14, (x26)
	li x26, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 128
	add x26, x26, x15
	vle32.v v1, (x26)
	li x3, 0x0
vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v1, v14, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v17, (x22)
	li x22, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 256
	add x22, x22, x30
	vle64.v v27, (x22)
	li x28, 0x3de44
vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v27, v17, x28
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x14, 0x18
	li x3, 4
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x14, x14, x3
	vle64.v v19, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x3, 32
	vsetvl x5, x3, x14
	li x14, vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x14, x14, x3
	vle8.v v0, (x14)
	vmsne.vv v0, v27, v19
	vfirst.m x14, v0
	li x3, -1
	beq x14, x3, 3f
	li x3, 3
	blt x14, x3, 1f
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
# test39 : VMULHSU.VV
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	li x8, 0x87
	vsetvl x5, x4, x8
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v20, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 128
	add x20, x20, x2
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x2, 256
	add x20, x20, x2
	vle8.v v19, (x20)
vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vv v19, v20, v10
	li x7, 0x87
	li x31, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x31, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VX
########################

;#discrete_test(test=test40)
test40:
	li x27, 0x6
	vsetvl x5, x0, x27
	li x14, 0x2e0edc2377063f36
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 64
	add x4, x4, x31
	vle8.v v18, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vx v18, x14, v25
	li x6,0x6d
	vmv.x.s x20, v18
	bne x6, x20, 1f
	vslide1down.vx v13, v18, x0
	li x6,0x63
	vmv.x.s x20, v13
	bne x6, x20, 1f
	vslide1down.vx v18, v13, x0
	li x6,0x2b
	vmv.x.s x20, v18
	bne x6, x20, 1f
	vslide1down.vx v13, v18, x0
	li x6,0xffffffffffffffb6
	vmv.x.s x20, v13
	bne x6, x20, 1f
	vslide1down.vx v18, v13, x0
	li x6,0x3c
	vmv.x.s x20, v18
	bne x6, x20, 1f
	vslide1down.vx v13, v18, x0
	li x6,0x0
	vmv.x.s x20, v13
	bne x6, x20, 1f
	vslide1down.vx v18, v13, x0
	li x6,0xffffffffffffffba
	vmv.x.s x20, v18
	bne x6, x20, 1f
	vslide1down.vx v13, v18, x0
	li x6,0x0
	vmv.x.s x20, v13
	bne x6, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VSRL.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
	li x6, 2048
	add x30, x30, x6
	vle64.v v8, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m8, ta, mu
	li x9, 0x8000000000000000
vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vx v8, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF4
########################

;#discrete_test(test=test42)
test42:
	li x6, 0x91
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x31, x31, x27
	vle32.v v28, (x31)
vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf4 v18, v28
	li x11,0x0
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0x0
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0x0
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0x0
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0xffffffffffffffa6
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xfffffffffffffffe
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0x19
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xffffffffffffff91
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0xffffffffffffffee
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0xfffffffffffffffd
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xffffffffffffffbe
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x11, x18, 1f
	vslide1down.vx v18, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v18
	bne x11, x18, 1f
	vslide1down.vx v16, v18, x0
	li x11,0xffffffffffffffff
	vmv.x.s x18, v16
	bne x11, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VSRL.VV
########################

;#discrete_test(test=test43)
test43:
	li x13, 0x53
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v8, (x3)
	li x3, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 2048
	add x3, x3, x5
	vle32.v v16, (x3)
	li x3, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x3, x3, x5
	vle32.v v24, (x3)
	li x17, 0x58
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v0, (x3)
	li x31, 0x53
	vsetvl x5, x0, x31
vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x6, x6, x24
	vle8.v v16, (x6)
	vsetvli x5, x0, e8, m2, ta, ma
vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v16, v24
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0xc1
	li x25, 64
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
	li x25, 512
	add x10, x10, x25
	vle8.v v24, (x10)
	vmsne.vv v24, v16, v0
	vfirst.m x10, v24
	li x25, -1
	beq x10, x25, 3f
	li x25, 63
	blt x10, x25, 1f
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
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x5, x5, x28
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 128
	add x5, x5, x28
	vle32.v v1, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x5, x5, x28
	vle32.v v2, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v2, v1, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vf v24, f5, v24
	li x26,0x584d
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6190
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffcdc5
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd839
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe5c1
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffcd54
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x70bc
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc489
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd4b6
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc57f
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x69a5
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffec9b
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x393a
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc956
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x62b4
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffff117
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x4209
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4829
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffdadc
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc38a
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4004
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffdfa6
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x6c31
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc4bf
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x5d00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffe9fb
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x53c6
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7718
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffc0a7
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd94f
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6210
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe830
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6c08
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffff690
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5aab
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffd3fa
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffd72e
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7331
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe45d
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff49e
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc7de
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x645f
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4827
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x442a
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffce04
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff82a
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe937
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x5ddc
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4cb1
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xffffffffffffc671
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffc87f
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x6f18
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffff45e
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x4e91
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7ab4
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0x7c00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xfffffffffffffc00
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	vslide1down.vx v24, v8, x0
	li x26,0xffffffffffffe38c
	vmv.x.s x11, v24
	bne x26, x11, 1f
	vslide1down.vx v8, v24, x0
	li x26,0x7c00
	vmv.x.s x11, v8
	bne x26, x11, 1f
	li x26,0x0000000000000005
	csrr x11, fflags
	bne x26, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	li x2,0
	li x7, 0xc8
	vsetvl x5, x2, x7
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x1, x1, x5
	vle16.v v14, (x1)
	li x2,0
	li x11, 0xd8
	vsetvl x5, x2, x11
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v0, (x1)
	li x2,0
	li x24, 0xc8
	vsetvl x5, x2, x24
vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine :
	vsext.vf2 v3, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMUL.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmul.vv v8, v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMIN.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x23, x23, x3
	vle16.v v24, (x23)
	li x23, vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x23, x23, x3
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m8, tu, mu
vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmin.vv v8, v16, v24, v0.t
	li x2, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV.V.X
########################

;#discrete_test(test=test50)
test50:
	li x8,0
	li x11, 0x5a
	vsetvl x5, x8, x11
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v12, (x2)
	li x14, 0x7fffffffffffffff
vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vmv.v.x v12, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMINU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x8, 2048
	add x22, x22, x8
	vle32.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x13, 0x7fffffffffffffff
vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vminu.vx v24, v16, x13, v0.t
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
            .dword 1652776309
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, minstret
csrr t0, stval
csrr t0, scause
csrr t0, mtvec
csrr t0, stval
csrr t0, sscratch
csrr t0, sscratch
csrr t0, stval
csrr t0, sepc
csrr t0, sie
csrr t0, mscratch
csrr t0, senvcfg


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
    .dword test4
    .dword test29
    .dword test8
    .dword test30
    .dword test22
    .dword test15
    .dword test3
    .dword test31
    .dword test14
    .dword test38
    .dword test5
    .dword test46
    .dword test51
    .dword test42
    .dword test24
    .dword test11
    .dword test50
    .dword test23
    .dword test21
    .dword test40
    .dword test48
    .dword test12
    .dword test9
    .dword test1
    .dword test44
    .dword test35
    .dword test32
    .dword test16
    .dword test13
    .dword test10
    .dword test47
    .dword test2
    .dword test28
    .dword test34
    .dword test33
    .dword test41
    .dword test36
    .dword test17
    .dword test45
    .dword test7
    .dword test39
    .dword test49
    .dword test6
    .dword test26
    .dword test27
    .dword test43
    .dword test19
    .dword test20
    .dword test18
    .dword test37
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

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc4, 0xfa, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0xc
	.org 128
	.byte 0x80, 0x86, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0x9, 0x4, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xd0
	.org 256
	.byte 0xc, 0x80, 0x1, 0xff, 0x8c, 0xda, 0x0, 0xff, 0xe3, 0x99, 0x8e, 0x7f, 0x2c, 0x80, 0xc, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbb93a5e00fb61f6f, 0xcc5d3bee5f76b829, 0x0, 0xc5a872556f7a87b0

;#init_memory @VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc823fad6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7d1b20ee, 0x57ac8d0b, 0xfaeda108, 0xf99c48cd
	.org 128
	.word 0x8fa4637d, 0x52f70a75, 0xe2586a31, 0x9a1d61a8

;#init_memory @VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff4471a7d
;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0xea4031ba, 0x7fffffff, 0xa6a4fafc, 0x80000000, 0x509, 0x80000000, 0x308, 0x7fffffff, 0xf3bcc53d, 0xa3d17a87, 0x71, 0x80000000, 0x0, 0x0, 0x3e, 0x7fffffff, 0x0, 0x9e0a0900, 0x0, 0x7fffffff, 0xdda8f038, 0x7fffffff, 0x0, 0xc874dfd5, 0x7fffffff, 0x7fffffff, 0x5ba
	.org 1024
	.word 0x0, 0x0, 0x80000000, 0xa074af57, 0x3045f, 0x0, 0x7fffffff, 0xff9a, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xa3d15858, 0x0, 0x0, 0xffffffff, 0xf869ee3b, 0xd7ba6fc8, 0xc975563a, 0xdcf4bac3, 0x98bf2405, 0xffffffff, 0xdf430ac4, 0x7fffffff, 0x54a, 0x7dd, 0x0, 0xa057eafb, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbca6a2ca

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0xea4031ba, 0x7fffffff, 0xa6a4fafc, 0x80000000, 0x00000509, 0x80000000, 0x00000308, 0x7fffffff, 0xf3bcc53d, 0xa3d17a87, 0x00000071, 0x80000000, 0x00000000, 0x00000000, 0x0000003e, 0x7fffffff, 0x00000000, 0x9e0a0900, 0x00000000, 0x7fffffff, 0xdda8f038, 0x7fffffff, 0x00000000, 0xc874dfd5, 0x7fffffff, 0x7fffffff, 0x000005ba
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x181c7892a7ae, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x760f6db2c6a95, 0xffffffffffffffff, 0x0, 0x41, 0xffffffffffffffff, 0x34bc531ac0be92, 0x7fffffffffffffff, 0x0, 0xc8fe87abe4bd716e, 0xb7fe83bfaad1cdbd, 0x0, 0xa5f9e410d5e645bd, 0x2cb48c, 0x0, 0xe44b8b12000c4bad, 0xc47ffd056cc8cf9d, 0x0, 0x0, 0x7183fc57, 0xffffffffffffffff, 0x1a2dedc3f0
	.org 2048
	.dword 0x8000000000000000, 0x4, 0x70a29, 0xf99754113d07bfb3, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xbe5e5ac4486372db, 0x9295, 0xe824608dbc73b2c7, 0x0, 0xab37a8cc854b678f, 0x50807dc22c4, 0x8000000000000000, 0xffffffffffffffff, 0xea9005fa3b2239, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x90102f947018cd73, 0x0, 0x911ff411e5199921, 0xde4ace114f038f2a, 0x68929, 0x0, 0xb7f4f5141adfde6c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xea3e, 0xad1f, 0x0, 0x93a6, 0x8fd8, 0xffff, 0xc7a5, 0x8000, 0x812e, 0x7fff, 0x0, 0x7fff, 0x9cef, 0x0, 0x3ceb, 0x8000, 0xbea6, 0xe5e7, 0x1, 0xffff, 0x9578, 0xffff, 0x84e3, 0x1, 0x320, 0x7fff, 0xfb09, 0x8000, 0x7fff, 0x8cda, 0x0, 0x7fff, 0x7fff, 0x1, 0x1f, 0x0, 0xf5b2, 0x7fff, 0xc408, 0x7fff, 0x86f7, 0x1, 0x0, 0x8ca7, 0xe, 0x0, 0x7fff, 0x7fff, 0x53c, 0xc9b2, 0x0, 0x13cf, 0x8d4d, 0xb, 0x9e27, 0x0, 0x0, 0x102, 0x8000, 0xab4, 0x0, 0x7fff, 0x8000, 0xc33a, 0xcad3, 0xffff, 0x7fff, 0x89df, 0xb114, 0x0, 0x8000, 0x0, 0xffff, 0x9878, 0x0, 0x43, 0x838b, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8cb3, 0x8fd2, 0xa3f, 0xffff, 0x1f9, 0x0, 0x76, 0x7fff, 0x8f67, 0x34ba, 0x8000, 0xffff, 0x8000, 0x0, 0xf67e, 0xffff, 0x14, 0x7fff, 0x97a2, 0x0, 0x874e, 0x3f4, 0xa49e, 0xf, 0x0, 0x0, 0x20, 0xc3a7, 0x7fff, 0x0, 0xbf9a, 0x8000, 0x8000, 0x40, 0xcb89, 0xffff, 0xffff, 0x66d, 0x5db, 0xffff, 0x8000, 0xffff, 0x7fff, 0xf61c
	.org 2048
	.hword 0x0, 0x8000, 0xb9ab, 0x7fff, 0x0, 0xffff, 0xa39e, 0x3b, 0x95, 0x0, 0xfc08, 0xa6f, 0x0, 0x0, 0xffff, 0x0, 0xc0e0, 0x0, 0xbee1, 0x7fff, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7c, 0x8000, 0x8000, 0x785, 0xcfa3, 0x9312, 0x7fff, 0x52, 0x6, 0x1, 0x4d2, 0x0, 0x9e8, 0x1c, 0x7fff, 0x7fff, 0x3, 0xffff, 0x0, 0x62, 0x1, 0x82ae, 0x18, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xc, 0x0, 0xa6, 0x0, 0x7fff, 0x7fff, 0x2, 0xeac3, 0xffff, 0xb147, 0x2, 0x9ad7, 0x9483, 0xbdd8, 0xab48, 0x105, 0xffff, 0x7fff, 0x1, 0x860e, 0x0, 0x0, 0x4, 0x8000, 0x7fff, 0x1cbc, 0xccb3, 0xffff, 0x0, 0xb129, 0x0, 0x4b, 0x0, 0x7fff, 0x1d5, 0x8000, 0xffff, 0x8000, 0xa, 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x999c, 0x0, 0x1, 0x8000, 0x8000, 0xf, 0xc5f6, 0x7fff, 0x8000, 0x0, 0xffff, 0x7, 0x0, 0x0, 0xa8c7, 0x4, 0xa25c, 0xce13, 0x7fff, 0x8e26, 0x8000, 0x15e, 0xf518, 0x7fff, 0x86ed, 0xd549, 0xdbb0, 0x8000
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x868e, 0x45, 0x0, 0x1798, 0x7fff, 0x1c, 0xac66, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xfce2, 0x373, 0x8da8, 0x2a, 0xe080, 0x3, 0xffff, 0x9b36, 0x0, 0x7fff, 0x7fff, 0xffff, 0xd39, 0x7fff, 0x0, 0x9d8c, 0xffff, 0xf34a, 0xae31, 0xffff, 0xdcf5, 0x7fff, 0x7fff, 0xffff, 0x41, 0x0, 0x4, 0xfa75, 0x3b, 0xffff, 0x8000, 0xb62e, 0x7fff, 0x8000, 0x8000, 0x795, 0x7fff, 0xd48a, 0x84d1, 0x0, 0x8000, 0x2, 0xeec0, 0x7f, 0x0, 0xcb69, 0xc42c, 0x8, 0x0, 0x0, 0xf5bf, 0xc49a, 0x879f, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x2ff, 0x19, 0xb, 0x8000, 0xffff, 0xf0ed, 0xffff, 0x15, 0x0, 0xa7d2, 0x0, 0x9885, 0x7fff, 0x0, 0x0, 0x2, 0xceb1, 0x7fff, 0xbfeb, 0xad92, 0xffff, 0xffff, 0x8000, 0xa9e0, 0x0, 0x7fff, 0x434, 0x7fff, 0x8000, 0xc4fd, 0x0, 0xffff, 0x7fff, 0xf715, 0x7fff, 0x19b4, 0xbd13, 0x48, 0xbdfb, 0x7fff, 0xbf6e, 0x7fff, 0xbd66, 0x7fff, 0xf235, 0x57, 0xf523, 0x19a, 0x7fff, 0xced6, 0x8000, 0x7fff, 0xa8

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6389410ebaa149f, 0x82608b8d49462873, 0x8000000000000000, 0xf7aa3a142c74887a

;#init_memory @VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1c5c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9566, 0x8ca9, 0x7436, 0xb73f, 0x83ad, 0x3996, 0x7629, 0xc769, 0x886d, 0xb66e, 0x2b48, 0x1e0, 0xab18, 0x6480, 0xef44, 0xf66, 0x2b2c, 0xb1fb, 0x8525, 0xebba, 0x99b7, 0x3313, 0x614f, 0x845, 0xd294, 0x8fca, 0xaa3f, 0xeabf, 0xafdc, 0x633c, 0x42a, 0x8c4, 0x38a1, 0x2570, 0xc16, 0x91a8, 0xe75e, 0xf20c, 0x3eba, 0xb6bd, 0x408c, 0x439a, 0x5475, 0xa65b, 0x8998, 0x5d39, 0x2a1, 0xb7e1, 0x1273, 0xdaf5, 0xa98d, 0xc823, 0xa26, 0x51f3, 0x3e27, 0xd441, 0xcc60, 0x3422, 0x42a4, 0x799a, 0xcdda, 0xb3fd, 0x1321, 0xccbe
	.org 1024
	.hword 0x8420, 0x335, 0xe283, 0x66e2, 0x4990, 0xc804, 0x621c, 0x500b, 0x45b4, 0x91d, 0xd637, 0x9891, 0xc1fa, 0x50da, 0x673a, 0x561a, 0x28f6, 0x9d1f, 0xb39d, 0xf52c, 0x796b, 0x4755, 0x5953, 0x92b, 0x5364, 0xbada, 0x753b, 0x4088, 0x7588, 0x47bf, 0x9896, 0xd415, 0xa0e, 0x5723, 0x30bc, 0x93bd, 0xddab, 0x1570, 0x11cf, 0x85e4, 0xea53, 0x19cd, 0x91a0, 0x5cc8, 0x6d70, 0x1fe9, 0x1f27, 0x1456, 0x7380, 0x58bd, 0xda69, 0x8397, 0x462e, 0x253b, 0xf716, 0x9a73, 0x7bb1, 0x108c, 0x19a4, 0x584b, 0x55fa, 0x574a, 0xd4e5, 0xd5ed

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x67369, 0x0
	.org 128
	.word 0x2, 0xffffffff, 0xffffffff, 0xd46792c8

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x66b0c552, 0xff53fae8, 0xffffffffffffffff, 0x783786

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8, 0xb67b, 0x8000, 0x8000, 0x7fff, 0x929d, 0x1d20, 0x7fff, 0x1df8, 0xc8, 0x1, 0x7f, 0xffff, 0x8000, 0x7fff, 0xb341, 0x9679, 0x9f88, 0x11, 0x40, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0xf566, 0x0, 0xffff, 0x3, 0x8993, 0x56, 0xbab4
	.org 512
	.hword 0xffff, 0x2, 0x26, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7, 0x9d78, 0x0, 0xd228, 0x8000, 0xc, 0x0, 0xffff, 0x2fd, 0x8000, 0xb2, 0x52, 0xd7a2, 0x8000, 0xfc23, 0x1, 0xe939, 0xffff, 0xd2a8, 0x97c4, 0x14e, 0x893a, 0x8000, 0xca41, 0x7fff
	.org 1024
	.hword 0x0, 0xd5da, 0xf631, 0x7fff, 0x3a, 0x93f1, 0x0, 0x9, 0x5, 0x7fff, 0x0, 0xcacf, 0x8000, 0x4, 0x8000, 0x8000, 0x8c2c, 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x3cf, 0xde27, 0x0, 0xf9c5, 0xffff, 0x8000, 0x8000, 0x3c, 0x1b, 0xffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x514faa7ea1896, 0x7fffffffffffffff, 0xc47d29d73eee71ae

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbe158be1b9a9f93a, 0xb507519364c9e865, 0xfa8376883cfee32d, 0x3935f9c46c124485, 0x905ab42edd9380e5, 0x7a6989be52244b58, 0x4ddd07ab15b57156, 0xa1976b5b722fcf6b
	.org 512
	.dword 0x88167c4e3e63f6e5, 0xfe81f40fc98001e0, 0xea8495c29705dcc, 0xf0937c606e8ef142, 0xc82e221f3b4baa59, 0xe903b5fec0554c7f, 0xad5cde49ec363e99, 0x5f6b9148c9fb6313

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdd390a2dbc95cb52, 0xffffffffffffffff, 0x58e2afa0
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xdd2e2c25, 0x1
	.org 512
	.dword 0x8000000000000000, 0xaa9ab9b24a7ec69e, 0x94c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xa8, 0xe5, 0x4a, 0xde, 0x16, 0x85, 0x9c, 0x6e, 0x24, 0x2c, 0x2e, 0xdd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf0, 0xe6670a57, 0x0, 0x0, 0x0, 0xd5659313, 0x0, 0x0, 0x0, 0xe2abf1, 0x0, 0x0, 0x39bd55, 0xd9a3eadc, 0x0, 0x366
	.org 512
	.word 0x123, 0x8ef3dbc8, 0x0, 0x7fffffff, 0xd39847b7, 0x7fffffff, 0x0, 0xa472e839, 0xffffffff, 0x255, 0xf5873114, 0xe73, 0x1, 0xe27736af, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x30ea, 0xc4b4, 0xc751, 0x73c7, 0x16c7, 0x5173, 0x9e57, 0xdc6d, 0xf68a, 0xfbf, 0xcbc5, 0x2deb, 0x6034, 0xc2e4, 0x6ab2, 0xe1ef, 0xa86f, 0x6084, 0x8ecd, 0x3c2f, 0x8c89, 0x4b22, 0x9fb5, 0x145a, 0x9276, 0x30b8, 0x8a9c, 0xae81, 0x9391, 0x1f4, 0x636e, 0xa07c, 0x82db, 0xe9b9, 0xcce7, 0x206f, 0x912c, 0xe1b5, 0x3105, 0x4618, 0x717a, 0x247a, 0xf0ad, 0x3f08, 0xe338, 0xe7d7, 0x917c, 0x360b, 0x2c40, 0x879b, 0x9733, 0xc15f, 0x8c09, 0x718a, 0x2812, 0xc33d, 0x2c9e, 0x5ece, 0xe682, 0x905, 0xc76d, 0x2718, 0xe7c5, 0x9ee0, 0xd4d9, 0x3767, 0x3d13, 0xf1bd, 0x84c, 0xdf3e, 0x3049, 0x431c, 0x656, 0xae22, 0x45d2, 0x5aab, 0x502a, 0x44d0, 0xde65, 0x9690, 0xcdb0, 0x299d, 0xa9b0, 0xcc1f, 0xcd8, 0xcbf8, 0x5ff3, 0x80f2, 0xf33a, 0xc468, 0x4bdd, 0xb1f2, 0xc88, 0xe7d9, 0xc64b, 0x257a, 0x9589, 0x4ddc, 0x61b8, 0x58ba, 0xed0f, 0x9b35, 0x5c98, 0xa163, 0xe6c5, 0x4a57, 0x4cd1, 0x8e69, 0x3152, 0x193b, 0x2185, 0xcbcc, 0xbe17, 0x45a1, 0x700a, 0xb335, 0x26f4, 0xea26, 0x784d, 0xa7a8, 0x807d, 0x6795, 0xeee, 0x5462, 0x9827, 0x919d, 0xdad, 0x9412
	.org 2048
	.hword 0xb74f, 0x9f1, 0x757, 0x68ea, 0x3d88, 0x1e32, 0x3303, 0x6641, 0x5e41, 0x88cd, 0x1aa7, 0x2bf7, 0x14c0, 0x9acc, 0xc02f, 0x55f4, 0x3540, 0x562f, 0xa7b, 0x1c8, 0x21cc, 0x5987, 0xe43b, 0x7b74, 0x6b6d, 0xd0d2, 0xf52e, 0x3c7f, 0x1121, 0xbc6c, 0xd982, 0xf496, 0x582e, 0x3128, 0x76f8, 0x5e00, 0x338, 0xdc4c, 0xedac, 0xf21e, 0xa088, 0x3109, 0x7aa6, 0x72c4, 0xab8d, 0xd7cb, 0xaf0a, 0x716f, 0x2ec8, 0xd7e2, 0xfb4c, 0xb4e0, 0x55f9, 0x9df9, 0x4fc1, 0x33ad, 0xdcc6, 0xec10, 0x315d, 0xcf1a, 0x2232, 0x91f2, 0xa25f, 0xce0e, 0xd7ea, 0x4c78, 0x9060, 0xaa6a, 0x3510, 0xb31b, 0x26fb, 0x25f6, 0x4491, 0x38e2, 0x32ef, 0x371f, 0x5009, 0x547d, 0x52c4, 0x2a03, 0x933a, 0x5bcc, 0x6a37, 0xe1eb, 0x94b2, 0xbbf3, 0xee77, 0xdf58, 0x9409, 0xa7ac, 0x90d1, 0xee17, 0x681b, 0x718a, 0x942b, 0x7afb, 0xd2ac, 0xb0a0, 0xa24c, 0x4937, 0x2432, 0x1184, 0x3c09, 0xe775, 0x367b, 0x17ae, 0xa6b8, 0x8011, 0x33c, 0xa94b, 0xc8, 0xdee, 0x1806, 0x4e67, 0x424c, 0x93ce, 0xa793, 0x5ff4, 0x34d8, 0xf030, 0x507c, 0x65e7, 0x28c9, 0xbe1e, 0x182b, 0xbd83, 0x12e1, 0xfbef
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5076, 0x39b1, 0x8ae4, 0x255c, 0x93e5, 0xa4be, 0x5d0d, 0x5527, 0x434b, 0x391b, 0x1c6c, 0x195e, 0x3c04, 0xf737, 0x1c0e, 0x1177, 0x1d7d, 0xed7b, 0x83b8, 0x85f7, 0x9bdb, 0xa5b1, 0xf8c1, 0x5f70, 0x7853, 0x2966, 0x4680, 0xb55e, 0x3b2, 0xde3a, 0xcdf8, 0x81d1, 0x8637, 0x9295, 0xc9b5, 0xe8aa, 0x71e3, 0xf518, 0xd133, 0xbc44, 0x3e16, 0x9b20, 0x4b31, 0x610b, 0x3dd2, 0xe828, 0x75b5, 0x3db, 0x9fd7, 0x250, 0x17dd, 0x6677, 0x1756, 0x3c00, 0xaf76, 0x4dbf, 0x2e89, 0xe54f, 0xd573, 0xa2d4, 0xe3cf, 0xbd41, 0x6098, 0xc880, 0xe0c1, 0x9a2b, 0xe1f6, 0x8516, 0x3f4, 0x9d53, 0x424a, 0xa090, 0xd0be, 0xaff5, 0x2fc0, 0x572b, 0xf6e9, 0x467d, 0xf945, 0x44da, 0xdc81, 0x1d26, 0x7abc, 0x6fe8, 0x9190, 0x879e, 0x4588, 0xc7b4, 0x82a8, 0x833f, 0x8908, 0x751e, 0x3352, 0x19f0, 0xd624, 0xc364, 0x7469, 0x75d, 0xf84a, 0x8dc3, 0x59bc, 0x330e, 0x7212, 0x96e6, 0x876b, 0x6049, 0xcadd, 0x1ac7, 0x3104, 0x4e8c, 0xe5c6, 0x703e, 0xf44d, 0x8f4e, 0x202a, 0xabf8, 0xed59, 0x3fe1, 0xfbd7, 0x3506, 0x37d0, 0x8932, 0x53ad, 0xf740, 0x515b, 0x80ef, 0x9037, 0xd52a

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xadff, 0xe7a0, 0x4f, 0x8494, 0xab56, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xd, 0x7fff, 0x0, 0x2ce, 0xffff, 0x143b, 0x7fff, 0xffff, 0xffff, 0x2c, 0x0, 0x96bf, 0x8000, 0x16d, 0xfc04, 0xa576, 0xffff, 0x0, 0x7fff, 0x8000, 0xffff, 0x12, 0x0, 0xffff, 0x7fff, 0x8937, 0x272, 0x1, 0xffff, 0x7fff, 0x7fff, 0xf6ee, 0x7fff, 0xffff, 0xbde, 0xe3ee, 0xc7, 0xffff, 0xffff, 0x13, 0xffff, 0xbf45, 0x0, 0xb05, 0x0, 0xa4, 0x65f, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xbf13, 0x7fff
	.org 1024
	.hword 0x8000, 0x0, 0xb6bb, 0xd0, 0x0, 0x8000, 0x7fff, 0x31d, 0x8000, 0xffff, 0xd6dd, 0xf5c6, 0x8fa4, 0x9ba8, 0xffff, 0xf723, 0x0, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0xfda1, 0xffff, 0x1, 0x0, 0xd01e, 0x7fff, 0x3, 0xf0a0, 0xceb5, 0x9b2e, 0x8000, 0x7fff, 0x0, 0xac9e, 0x0, 0x0, 0xe6b3, 0x364c, 0xffff, 0xdeea, 0xb2, 0x1, 0xdb6f, 0x8000, 0x8000, 0x8000, 0x8000, 0xecc7, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xc16, 0x8000, 0xe925, 0x4b0, 0xb257, 0x6b2, 0x4, 0x764

;#init_memory @vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xadff, 0xe7a0, 0x004f, 0x8494, 0xab56, 0x0000, 0x0000, 0x7fff, 0x0000, 0x8000, 0x000d, 0x7fff, 0x0000, 0x02ce, 0xffff, 0x143b, 0x7fff, 0xffff, 0xffff, 0x002c, 0x0000, 0x96bf, 0x8000, 0x016d, 0xfc04, 0xa576, 0xffff, 0x0000, 0x7fff, 0x8000, 0xffff, 0x0012, 0x0000, 0xffff, 0x7fff, 0x8937, 0x0272, 0x0001, 0xffff, 0x7fff, 0x7fff, 0xf6ee, 0x7fff, 0xffff, 0x0bde, 0xe3ee, 0x00c7, 0xffff, 0xffff, 0x0013, 0xffff, 0xbf45, 0x0000, 0x0b05, 0x0000, 0x00a4, 0x065f, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xbf13, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd4edcade, 0x1c2379cf, 0x9c71515f, 0xbcd3326a
	.org 128
	.word 0xaaf302b1, 0xb0c8ddc0, 0xbe72c12a, 0x9d93c7fd

;#init_memory @VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff91ed
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1480, 0x929, 0xd016, 0xbf44, 0xe1f0, 0xa9cc, 0x8f44, 0xf0f2, 0xb6bc, 0xb4bc, 0xb30a, 0x3e3, 0x258, 0x8a8e, 0x1187, 0xb2cd, 0x1f3a, 0x1f7b, 0x6d8a, 0xc35d, 0xc0c8, 0x10f3, 0x5eb2, 0x1c3, 0x68ef, 0x2e3c, 0x1355, 0x9e52, 0x23f1, 0xe007, 0xce06, 0x9a56

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc7f5aa01, 0x1e50, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xf73b641d, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x190b, 0xffffffff, 0x0, 0x352c, 0x8739f144, 0x9440598e, 0x80000000, 0xffffffff, 0x0, 0x3efaf530, 0xc3f2f440, 0x7fffffff, 0x7fffffff, 0x448c6d, 0x85dc655b, 0xf4c96d12, 0x90905bd9
	.org 1024
	.word 0x7fffffff, 0xf36, 0x80000000, 0x7fffffff, 0x498, 0x80000000, 0x0, 0xcb4bf499, 0x326874, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x37364, 0x0, 0xffffffff, 0x321ce, 0x1, 0xffffffff, 0xffffffff, 0x80000000, 0x64c, 0x80000000, 0x0, 0x2d575cc7, 0x0, 0x5f6fa56, 0xffffffff, 0xffffffff, 0x7fffffff, 0x23

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae36432514399fcf, 0x91ff192c5df95a2b, 0xe04fb0a5ca57602c, 0x2665

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x48c8, 0xffffffff, 0x80000000, 0xf5205251, 0x0, 0x0, 0x5b990b
	.org 256
	.word 0xa07c4352, 0xe43bd2a5, 0x1b96, 0x32, 0x8124ea4c, 0x30ca, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc6ce251aa54530d4, 0x906317e, 0xb3ee1e3df6ed4798, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x39980, 0x3, 0xffffffff, 0x80000000, 0x36bb4a8, 0x0, 0x7fffffff, 0xe82a0d2d, 0xb5c3, 0x7fffffff, 0x80000000, 0x0, 0xe1c8, 0xcf438c90, 0x80000000, 0xf3102318, 0x0, 0xffffffff, 0x0, 0x9fea, 0xb0055e5e, 0xc124877d, 0x80000000, 0x1f89270, 0x80000000, 0x5b0e0, 0x2, 0xbe05a52a, 0x0
	.org 1024
	.word 0x8220a9f8, 0x7fffffff, 0x945f9919, 0x101839f, 0x80000000, 0x7fffffff, 0x9e2f6633, 0x851126, 0xcf700c4e, 0x80000000, 0x80000000, 0x7fffffff, 0xf9507aed, 0xa847d57, 0xffffffff, 0x80000000, 0x30, 0x35045d7, 0x733062b, 0x4, 0x1d979fa, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x8, 0x664977, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb02ff1e0, 0x80000000
	.org 2048
	.word 0x1762b69f, 0xcc60c7ab, 0x80000000, 0x80000000, 0x289, 0xf, 0x7fffffff, 0x41e6, 0xffffffff, 0x0, 0xbbafeabc, 0x7fffffff, 0x7fffffff, 0x80000000, 0xd0631136, 0xffffffff, 0xe8f26999, 0x80000000, 0xd0987cf, 0xffffffff, 0x12, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xd6708f1e, 0x7fffffff, 0x173f38fb, 0xa871, 0xc86a935b, 0x80000000

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3e5650b85937ffe2, 0xfc0a5d22707ca248, 0xf3219d9b5dd0cd8c, 0xa76a701ffd023758, 0xa413b4fbc6b49051, 0xd74c3f838f14f66, 0x76b5bf8a435ac7d3, 0xa5b76231674f4c0a, 0xf298d30360808ee4, 0x950ceb813746a51b, 0xa5f0485f0b0c963f, 0x8fe213cb4f23069d, 0xbfc722d4d3f05661, 0x9419148adaf9b10c, 0xb656638185d0f840, 0x5df8800e33580ffc, 0x7a8604aa2e9c0f8c, 0xefc62b1cb9ccdca8, 0x830146092b40be50, 0xcab818732ba23fae, 0x4e8a3fb975e44a19, 0x8a965ba3d06ed153, 0x8216297cda9bed53, 0x184031fdbe3c59c6, 0xf268d82b7e97de6f, 0x64170332be67e0b7, 0x6dcfd318306bf984, 0xa4172c0cf31408fc, 0xb77c5588e724f85a, 0xf039428252dc22ae, 0xd265adc367cbaa3f, 0x69d4af6cd1a41608
	.org 2048
	.dword 0x2f241f28a95ab2b6, 0x7b3563511e36c6aa, 0x6204dea84f3b4b47, 0xd063dc187bf93d26, 0x1ceb4fd6a3d37b16, 0x61b079ff9ee89760, 0x9a3852a4b90b3b90, 0xfb62664988cb1fec, 0xb21b3a6b1a271698, 0x363e4a5d8b03b463, 0x21c2564716a6311f, 0x613d1cf9929baa2d, 0x60ae011c04c83fab, 0x11be1895c5a1aeb5, 0x230ed668f25b6578, 0x17f77c29d085bb3e, 0x58abe25ea4718766, 0x65b1fbdff59877b6, 0x6841508026d32af2, 0xb4517283269d5a5c, 0x509905d84c602d52, 0x28072ed05e62d24, 0xfe485e276b1160d6, 0xaebaab499e677d3c, 0xf3c9c64eaadc7e34, 0xbe23a636470a510a, 0xa6f55cff3f399d37, 0x9d59f994042eec22, 0xe73815e7bc38974, 0x4a55270096b8f61e, 0x1351f403fe46599, 0x7a09f92f5c23e944

;#init_memory @VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M4_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff48ba
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x43a3, 0xb770, 0xab25, 0xf985, 0xb71a, 0xe6d3, 0xd1fc, 0xb499, 0x9e3e, 0x812, 0x6e4f, 0xab98, 0xd49f, 0x8753, 0x8a56, 0xe7a6, 0x6abd, 0xe38b, 0xe02f, 0x9ba1, 0x1ec9, 0x3ca0, 0xe435, 0xf901, 0xe303, 0x8330, 0x7734, 0xe9fe, 0xbcbd, 0xa1f8, 0x1d49, 0x84b1, 0xddc6, 0xcfa0, 0x5ef0, 0xb67a, 0xef6c, 0xf287, 0x68d0, 0xf254, 0xd120, 0xbf24, 0x772d, 0x5d0, 0xb72a, 0x22a9, 0xe276, 0xd5f4, 0x9f4, 0xe98f, 0xa2b3, 0xf752, 0xe57, 0x3abe, 0x597c, 0x7d2, 0x2298, 0x9168, 0x8c6, 0x3d65, 0xc59a, 0xd6c2, 0xb0c3, 0x646d
	.org 1024
	.hword 0xa14c, 0xdd5d, 0xc1f2, 0x9e10, 0xdbf3, 0x648e, 0xeb51, 0xb543, 0xc1f7, 0x8629, 0xd83c, 0x4796, 0x7389, 0x1211, 0xea39, 0xa86e, 0x9d73, 0xe5ee, 0x712a, 0x2bfa, 0x7b2a, 0x2885, 0xabcd, 0xef3e, 0xf663, 0xeb98, 0x65e4, 0x284f, 0x8a45, 0x423f, 0x8999, 0xb13b, 0x884d, 0x90cc, 0xece7, 0x1990, 0xd5fa, 0x2c9d, 0x27c6, 0x1935, 0x59c2, 0x61b5, 0x621, 0xba36, 0xf4d6, 0xee26, 0x679d, 0xdb10, 0x4af8, 0x31d, 0x182f, 0x100c, 0x6de, 0xdc6e, 0xd3e5, 0xf072, 0x6bce, 0x42c2, 0xda03, 0x5fd1, 0x131e, 0x95ab, 0x642e, 0x4285

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd63f18f9, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xfd2ec4c5, 0x0, 0x380aa6, 0x0, 0xf7e9118f, 0xffffffff, 0xb38a7433, 0xa8b0110d, 0x0, 0x4ea8, 0x0, 0x0
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x88ba4d75, 0x0, 0xdf014bd8, 0x283fb, 0x80000000, 0x80000000, 0x362f5e4, 0x8bd2a2fb, 0xe8cc563b, 0xd22f2d3c, 0xfdd2b, 0x7fffffff, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x289a7ee4da83, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd2759d73ac517da6, 0x1, 0x12291a6c97

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xdd4c, 0x0, 0x7fffffffffffffff, 0xd9a2c836dd0ccfd7, 0x7fffffffffffffff, 0x19773962158, 0xf8867949e00e262d, 0xf59f459c20b192ec, 0xd93302bc8ebee1be, 0x7fffffffffffffff, 0x53dfe5, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xec61958940d4c54e, 0xf0fd253f04cb, 0xffffffffffffffff, 0x8000000000000000, 0xb193ea5644774cc8, 0x1794863a, 0xcfb60062e2dcd180, 0xf4a8084e5a7ec89b, 0x7fffffffffffffff, 0x3aaf43f4f3, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xf242b7693f4bc7d8, 0x7fffffffffffffff, 0xbbefd41036fc4264, 0x42489b85eee, 0x8000000000000000
	.org 2048
	.dword 0xd4dc2d223de6f82f, 0xb00e431c209ca09f, 0xe610496414f82411, 0xda7792308dbbb498, 0x4e61e39e2, 0x557d7e0, 0x94972410e8d4884e, 0x7fffffffffffffff, 0xd385101d5665f33f, 0xe999dbea3862a1ec, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x62b44406, 0xeef98feb4fb082a4, 0xc6e075106a5b90d6, 0x18cd309, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xaf273e96cfa19b4f, 0x7fffffffffffffff, 0x1, 0x0, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xd648251ad86495b4, 0x8000000000000000, 0x3, 0xf359700b33b9cf05, 0x381f077cd754, 0x0, 0xee8018d2cf46a5c9, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x854c3fac502af521, 0xbb237056bfcef5bb, 0x94c089f5430be, 0xa6ad2f2a00439e4c, 0x9ba4b6cc63a886ac, 0x8000000000000000, 0xa998fe2dfeab7246, 0xec052cb5a80dcffa, 0x863db043e6430e96, 0xcd130bcf70cbfcc8, 0xdda2835f3553af4e, 0xadb7951071602441, 0x0, 0xa2a255f59491dd6e, 0xa399417ff6474a71, 0x0, 0xffffffffffffffff, 0x10b7bac, 0x1221a82cf3f41a2e, 0xf22f7fc5251ac627

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x38ea, 0x123cd62, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xa21b191a939d4dea, 0xebeb0c045b0d90bb, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xe11d25846f5265f0, 0x2e59142d47, 0x0, 0xb8486c88bc0cd539, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xcb02add7cdd99566, 0x8a2bdfcd0aec01d2, 0xf2e7c7a4fb18fe7a, 0x5aa49e22fe, 0x0, 0x134869, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0xb65925018e3bb5f6, 0x0, 0x71c9ef682bac, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd65380d17846759b, 0xf22c0fc7f9b3ce5d, 0x95b1e12ad2

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x3, 0x8, 0xa135, 0xc81c, 0x99e2, 0xa31b, 0x8000, 0x8000, 0x7fff, 0x8727, 0xffff, 0x1178, 0x8000, 0xffff, 0xa672, 0x8c54, 0x1f, 0x8000, 0xb7e5, 0xff6f, 0x19b, 0x1a0, 0xc9d3, 0x8eb0, 0x0, 0x8881, 0x9, 0xe8cb, 0x8000, 0xdbae, 0x38a, 0xfcfc, 0x19, 0x7fff, 0x13, 0xe0cc, 0x8000, 0xc5, 0x1e, 0x37e, 0x8000, 0x51b, 0xd7fe, 0x8000, 0x265, 0xffff, 0xe46, 0xffff, 0x7fff, 0xcf7d, 0x8000, 0x0, 0x49, 0x1fac, 0x8000, 0x179, 0x7fff, 0x0, 0xf, 0x4, 0xffff, 0x0, 0x19, 0x0, 0x0, 0xefeb, 0x89a0, 0x3, 0xffff, 0x0, 0x8000, 0xfdf7, 0x7b, 0x0, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x160, 0xf64c, 0x7fff, 0x7fff, 0xcb03, 0xc50b, 0x13, 0x8000, 0x8000, 0xb99d, 0x5, 0x7fff, 0xf, 0x8000, 0x0, 0x8536, 0xb8c7, 0xca0e, 0x933f, 0x2, 0xdc1, 0x3, 0x0, 0xff15, 0xffff, 0x2be6, 0xf0af, 0x4, 0x8000, 0x5f7, 0xffff, 0x8000, 0x7fff, 0x2eb, 0x1, 0xd145, 0x8000, 0x0, 0x1e6, 0x7fff, 0xe, 0x5, 0x0, 0x0
	.org 2048
	.hword 0xbbaf, 0xffff, 0xc514, 0x94f, 0xaa70, 0x8000, 0x8000, 0xffff, 0x7fff, 0x4, 0x0, 0x0, 0x8000, 0xffff, 0xf86d, 0xc4ec, 0xffff, 0xd81, 0x8000, 0xc636, 0xbd79, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xffff, 0xbd31, 0xffff, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xbf16, 0x0, 0x0, 0x23, 0x8000, 0xffff, 0xffff, 0x8000, 0x92, 0x8000, 0xb6da, 0xffff, 0x0, 0x1, 0xffff, 0x1, 0x7fff, 0x0, 0x4, 0x0, 0x85f4, 0x8000, 0x0, 0x7fff, 0x0, 0x8000, 0xc, 0x8000, 0x8000, 0x8000, 0xffff, 0x8daf, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x88ef, 0xdaa0, 0xd590, 0x0, 0xc85a, 0x14, 0x8000, 0xacec, 0x36, 0xb4e6, 0xa8ce, 0x8000, 0x15, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x7fff, 0xb69b, 0x8813, 0x7fff, 0x8771, 0x8000, 0xffff, 0xc641, 0xfb8, 0xffff, 0x8000, 0x9cb4, 0x0, 0x8000, 0x67, 0x7fff, 0xa396, 0x1, 0x8000, 0x8000, 0x0, 0xc50, 0x8eba, 0xffff, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0x149, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xfe8206b58b226f55, 0xcd910129aa3b52f1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x22, 0x6, 0xf09b, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0xb02c, 0x7fff, 0x3b77, 0xffff, 0x44, 0x7fff, 0xc, 0x19e, 0x7fff, 0xffff, 0xd114, 0xb5, 0x9baa, 0x1f, 0x425, 0x30, 0xffff, 0x8000, 0x0, 0xbfd3, 0x0, 0x8000, 0x1, 0x0, 0xd2cf, 0x7fff, 0x7fff, 0x7, 0x26, 0x23f, 0x7fff, 0x8000, 0xec28, 0x0, 0x0, 0x9c3f, 0x8000, 0x8000, 0x3, 0x8000, 0x7fff, 0xa4d6, 0x8c7b, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8, 0x3, 0x50, 0x8000, 0xcb27, 0xbc72, 0x8000, 0xcbe6, 0xce3
	.org 1024
	.hword 0xd9d9, 0x0, 0x8000, 0x7fff, 0xae81, 0xb8cb, 0x0, 0xb437, 0xffff, 0x41, 0x43, 0xa6fd, 0x7fff, 0xf, 0x8000, 0x0, 0xffff, 0x6f3, 0x7fff, 0x0, 0xffff, 0x0, 0xf8b3, 0x117, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8000, 0x8d43, 0x992b, 0x9dc, 0x0, 0x1, 0xffff, 0x7fff, 0xca8c, 0x8fe0, 0xffff, 0x1, 0x8000, 0x8000, 0xffff, 0xfc15, 0x0, 0x97c, 0x8000, 0xd6c2, 0x0, 0xc3cf, 0xa0b9, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xd994, 0x7fff, 0x0, 0xffff, 0xefb7, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffd7, 0x6bff, 0xf9ff, 0xfff7, 0xae81, 0xb8cb, 0x0000, 0xb437, 0xffff, 0x0041, 0x0043, 0xa6fd, 0x7fff, 0x000f, 0x8000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9b6bdce4
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc910a3a7, 0xa1d07bdf, 0xa991924b, 0xd5831d49, 0xee8fed18, 0x6d86d3ff, 0xb35d4546, 0x507e4755, 0xbd2b41de, 0xf6e3e236, 0x8af154fb, 0x4c8627ea, 0x9ef3dee5, 0x9fff6fe4, 0xe4e9d02, 0x2a98d3d0, 0x7204dc00, 0xe73ed143, 0xf2b54151, 0xe41ef294, 0xb6dc511b, 0x1cfd0cbc, 0xf54d6149, 0x40512bcb, 0xa8e38289, 0x91ea4498, 0x3dd4a783, 0x5cbf8baf, 0x548ebb16, 0x57e41127, 0x2f514e15, 0xb23f62ff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x15, 0x9, 0x2, 0xff, 0x0, 0x0, 0x4, 0x0, 0x6, 0xe8, 0x5, 0x0, 0x7f, 0x7f, 0x4, 0xb3, 0x80, 0xdc, 0x0, 0x82, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xd, 0xaa, 0x80, 0x6, 0x80, 0x3, 0xff, 0x0, 0xff, 0x0, 0x89, 0x80, 0x7, 0xff, 0xd6, 0x1, 0x4, 0x1, 0x82, 0xeb, 0x2b, 0xd3, 0xff, 0xf6, 0x80, 0xff, 0x7f, 0x0, 0x1f, 0xff, 0x18, 0x0, 0x7f, 0xdf, 0x86, 0x0, 0x1f, 0xff, 0xa4, 0xac, 0xdb, 0x4, 0xa9, 0x6, 0x80, 0x0, 0xa, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xb4, 0x2, 0x7f, 0x91, 0x28, 0x0, 0x3, 0x6, 0xd0, 0x80, 0x4, 0x7f, 0x3, 0xff, 0x80, 0xb6, 0xc9, 0x1, 0x15, 0x1, 0x80, 0x80, 0x0, 0xf8, 0xff, 0x0, 0xe0, 0xff, 0xce, 0x80, 0xb0, 0x16, 0xd8, 0x7f, 0xff, 0x2, 0xb6, 0xd2, 0x0, 0x80, 0x0, 0x7f, 0xe4, 0x8b, 0x7f, 0xe4, 0xb, 0xff, 0xfb
	.org 1024
	.byte 0x7, 0x80, 0x0, 0xff, 0x83, 0xd0, 0x1, 0xa9, 0xe6, 0x80, 0xff, 0x95, 0x0, 0x80, 0x14, 0x2, 0x1, 0x7f, 0x80, 0x12, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x5, 0x80, 0xc6, 0x80, 0x80, 0x80, 0x0, 0x0, 0x3d, 0xa9, 0x2, 0x6, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xc9, 0x8e, 0xc4, 0x0, 0x0, 0x19, 0xff, 0x7f, 0x0, 0x7f, 0xb3, 0x5, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xd7, 0xd9, 0x81, 0x0, 0x7f, 0xc6, 0xe6, 0x80, 0x7f, 0x7f, 0xff, 0x2, 0xf5, 0xd0, 0x0, 0x81, 0xec, 0x0, 0x4, 0xff, 0xff, 0xcb, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x1a, 0x3, 0x8d, 0xff, 0xb7, 0xbc, 0xe, 0x80, 0x8, 0x0, 0x6, 0xff, 0x7f, 0x80, 0x7f, 0xa, 0xff, 0x7f, 0xc6, 0x80, 0x80, 0x80, 0x1, 0x80, 0xff, 0x80, 0x80, 0x0, 0x9c, 0x0, 0x1, 0xf4, 0x8, 0x1, 0x0, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2671
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6706, 0x6a91, 0xda80, 0xa69a, 0x10c3, 0x34e9, 0xd250, 0xca46, 0x5293, 0xcf6c, 0x234b, 0xbb5e, 0x5c77, 0xf49b, 0x3fb8, 0xe612, 0xfac6, 0x8eeb, 0xd10f, 0xb64e, 0xecc2, 0xdc08, 0xbb0f, 0x2391, 0x88da, 0x7490, 0x992e, 0x1aa2, 0xd508, 0xdd0, 0xe8ac, 0xd5ab, 0xf183, 0x7728, 0x73e9, 0x8622, 0x8dde, 0xe99e, 0x538c, 0xe3b3, 0xa498, 0x679e, 0x3e27, 0x5758, 0xa5af, 0xeb5b, 0x1336, 0xe5e3, 0x50aa, 0xfaa1, 0x46f4, 0x9e43, 0x6fdf, 0xc2e, 0x30f2, 0xa18f, 0x5eeb, 0x56a5, 0x47a7, 0x5e31, 0x38a8, 0x4c9f, 0x47e6, 0x9990, 0x8197, 0x4472, 0x1a7f, 0xd426, 0x3bfb, 0x2192, 0x2559, 0xf9a2, 0xf90b, 0x829b, 0x20c3, 0xa7b2, 0x3e9a, 0x5e94, 0x7998, 0xb8c0, 0x478c, 0xe7da, 0xa0d3, 0xe62c, 0x73b7, 0x6269, 0x24e9, 0xfa60, 0x2514, 0x524e, 0x327, 0xb280, 0x5848, 0x4bc5, 0x639d, 0xc38f, 0xaf3, 0x41c5, 0xcea4, 0xdea9, 0x8d43, 0xc52b, 0x2b58, 0x5ab, 0xcb8e, 0x87bf, 0x73e, 0x1205, 0xcd9b, 0xea8a, 0xbf0c, 0x9f43, 0x3868, 0xd4e3, 0xe1fb, 0x1e35, 0xd0a3, 0xe189, 0xee47, 0xf819, 0x5dde, 0xa96c, 0x9c11, 0x273e, 0x13, 0xe6b8, 0x46e2, 0x5b5a

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x12, 0x0, 0x2e, 0xffffffff, 0x8648a1ad, 0xcc9b9c3f, 0xffffffff, 0x7fffffff, 0xb5199e49, 0xc9ca0de2, 0x2, 0x7fffffff, 0xac3b7211, 0xacb93546, 0xff1c2882, 0x0, 0xc526def7, 0xffffffff, 0xd818e243, 0x0, 0x1, 0x7fffffff, 0x75ab1a, 0x1, 0x80000000, 0x10fad3, 0xe5695188, 0x0, 0xa06b701b, 0x389eb5, 0x0, 0xa472d5e, 0xf8a2bd98, 0xffffffff, 0xa9019, 0x80000000, 0xb6dd388c, 0x7fffffff, 0xc4b61246, 0x7fffffff, 0x0, 0x96be90bb, 0xffffffff, 0xd33d9761, 0xb43c3953, 0xb0bcd8aa, 0x80000000, 0x31, 0x80000000, 0x0, 0x23, 0xfc635b07, 0x3, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x863ab17c
	.org 2048
	.word 0x0, 0x80000000, 0x0, 0xd20b8e87, 0x0, 0x92c87bed, 0xb4fa3df8, 0x7fffffff, 0xffffffff, 0xebfa6c4f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x9768e796, 0xe6302125, 0x7fffffff, 0xfe35debb, 0xad874d18, 0x3dbada3, 0x8b5, 0x0, 0x44ccaa5, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x937d, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x0, 0xacf171c7, 0xf8fa8d44, 0x7fffffff, 0x80000000, 0x1c, 0x1, 0x80000000, 0x3, 0x1, 0xffffffff, 0x7fffffff, 0x61617, 0xffffffff, 0xd04c50b9, 0x8e78869c, 0x195f8a, 0x7fffffff, 0x89bbe2bd, 0x97, 0xab, 0x3db, 0x613e6, 0xae3acffe, 0x0, 0x2e32b9

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4fbf, 0x7fffffffffffffff, 0xd41369b3dddbec78, 0x10cd3af

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xf4, 0xff, 0xb0, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x7f, 0x3, 0x1, 0x2, 0xb3, 0x1
	.org 128
	.byte 0x80, 0xec, 0xb8, 0x7f, 0x1d, 0x7f, 0x80, 0x7f, 0x8c, 0x7f, 0xc8, 0x87, 0xff, 0x97, 0xd6, 0x3

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xd4503c09, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xbb382813, 0x0, 0xd26d62a7, 0x80000000, 0x80000000, 0xffffffff, 0x0
	.org 512
	.word 0x0, 0x0, 0xc75907e4, 0x0, 0x80000000, 0x2b4df, 0x80000000, 0xf406f886, 0x4, 0xad1, 0x199f4d1, 0xffffffff, 0x26c2, 0xf46d44dc, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb3438, 0x3d1ec21, 0x1, 0xe2ae30f5
	.org 128
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xb6a50e1b

;#init_memory @VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xdb72942f6778db1f
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x29e847a9dac6187c, 0x629cbb8de89a2bb5, 0xa3b1c39e1d90abca, 0x9bbe75c39ac56a8a, 0xd9701d76d5bfa899, 0x5023f71c0d04a988, 0x15bd206dc8da562e, 0xc9cc3a18fa264a66, 0x8c1b9d20bf8211fc, 0xc2a8b6cd17eaf60d, 0xdef0566320dc802c, 0x82c6760b92518d16, 0xf372acfc9d8c5b3, 0x4918be022d3fd705, 0x4cb828b4d1fba965, 0x22e0fd8e923706bd, 0x6fbf2d36e099f96c, 0xe83e5b2af9fff318, 0x20d387d80b866d4e, 0xa04cc42d1911c903, 0xdce992e53527a93c, 0xd352da3a0c49542d, 0xf79f6a2e1a48760e, 0x3842148d1fb3f962, 0xdc980f6990fb6027, 0xc3eba9c0a9c4966a, 0x92eb5ecc7fc2131d, 0xdd14ef3253d0fe02, 0x263b56020910fcaa, 0x28bc224da5ab842b, 0xaf414ad63ec5659f, 0x39d623fab0b6f8d3

;#init_memory @VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc0f9cdb5
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x258bb6dd, 0x5b8be832, 0xcd8d471d, 0xada189ac

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_32_0_1_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x95f5cb20e, 0x7d148452fb0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4397e5, 0x80000000, 0x1, 0x0
	.org 128
	.word 0x7fffffff, 0x1, 0x0, 0xb81884a0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc9f863ad04124c15, 0xffffffffffffffff, 0x0, 0xf25fd0fbcd07dbb8
	.org 256
	.dword 0x0, 0xfb59201e8be51c7f, 0x8000000000000000, 0x31ba3488f2468

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0xfb59201e8be51c7f, 0x8000000000000000, 0x00031ba3488f2468
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x95, 0x0, 0x3, 0xff, 0xb4, 0x3, 0x0, 0xab
	.org 128
	.byte 0x80, 0xaa, 0xee, 0xfb, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x8, 0x0, 0x3, 0x88, 0x80, 0x80
	.org 256
	.byte 0x7f, 0x1, 0x0, 0x39, 0x0, 0x80, 0xa, 0x80, 0xf2, 0x97, 0x7f, 0xb0, 0xe3, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x37, 0x7f, 0x2b, 0x80, 0xde, 0x0, 0xba, 0x0
	.org 64
	.byte 0xff, 0xa, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xf5dab365471f0149, 0xbb17, 0xfcdaecd50992a90a, 0x7fffffffffffffff, 0x6f4, 0x0, 0x0, 0xed949ab4fa252728, 0x8000000000000000, 0xffffffffffffffff, 0xa5d7706a099ec14f, 0x34c121358aa14f4, 0xffffffffffffffff, 0xc4862d6268990f6d, 0xc7b, 0xedbe531a4a1b30f6, 0x8000000000000000, 0xc9b7ba6d19167c7a, 0xc3ce8a01, 0x83ee793bf9cabd8c, 0xe550a6f57b51b16e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x83a, 0x8d65ead5d1dfb8e0, 0xae8e8822aad9a986, 0xffffffffffffffff, 0x8000000000000000, 0x4eefb, 0xcabddd820f19593f
	.org 2048
	.dword 0xffffffffffffffff, 0xc20ecfd00258b330, 0x7fffffffffffffff, 0x8000000000000000, 0x620, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xca9c29b95f98f231, 0xffffffffffffffff, 0x5c, 0xffffffffffffffff, 0x0, 0xb2a, 0x0, 0x4ed38e5688586, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xba9a6, 0x0, 0xc88468f27d4399fb, 0x590, 0x9d8ae230ea93ebd7, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x24, 0x3f3fb09fce4483, 0xc9755cb4e1707743, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2ff8ec0, 0x0, 0x2c561d, 0xeaaa15b70d69b88d

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x9119fea6, 0xbefda0ee, 0xffffffff, 0xaead30cb, 0x7fffffff, 0x7fffffff, 0x3404, 0x1, 0x7fffffff, 0xffffffff, 0xcb35c790, 0x18a73, 0x80000000, 0x15449, 0x11c

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x38, 0x710, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbc32f1fe, 0x75b28, 0x80000000, 0x0, 0x38805e8f, 0x9cfd9f94, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xbaee4a22, 0x14, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x6d94, 0x848, 0x80000000, 0xe4, 0xa8319eb, 0xb4868a54, 0xca26f08c, 0x5bbf9d6, 0x8aff86ff, 0xf7fd5efa, 0xe6be3fe6, 0xe00c881b, 0x0, 0x7ce6152, 0x0, 0x7fffffff, 0xc4d2709a, 0x7fffffff, 0x80000000, 0x46, 0x80000000, 0x80000000, 0x570, 0x8943a73f, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1fa7, 0x0, 0x3, 0xffffffff, 0xb, 0x3f2, 0x0, 0x0
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0xc16ac2f4, 0x80000000, 0xdb544b3d, 0xf5e10f7e, 0xffffffff, 0x80000000, 0x7fffffff, 0xd83d0350, 0xffffffff, 0x80000000, 0x105caf3, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6ae, 0x7db334, 0x8a2dffba, 0x1dc0, 0x0, 0x1a7d, 0x76, 0xf2333fd2, 0x7fffffff, 0xf8ec6bb6, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x14, 0x80000000, 0x9, 0x0, 0xffffffff, 0xffffffff, 0x1ab3808, 0x7fffffff, 0xffffffff, 0x0, 0x801850b9, 0x7fffffff, 0x908a3a8c, 0x1169, 0x162008, 0x1e, 0x80000000, 0x0, 0xcb369, 0xe43baf81, 0xee2f, 0x80000000, 0xffffffff, 0x7fffffff, 0x8f7f794f, 0x5d60c5, 0x3b, 0xffffffff, 0x1, 0x7fffffff, 0xc45b3759, 0x30a35fb, 0xffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x0, 0x7fffffff, 0x389, 0x80000000, 0x958523b3, 0x1948635, 0x97e8f723, 0xfde, 0x80000000, 0x80000000, 0x80b78fa0, 0xa83c, 0x0, 0x0, 0x81311acb, 0x1eeec4b, 0x0, 0xffffffff, 0xe8aef1e3, 0xa6eee, 0x17bd, 0xe81b5e58, 0xffffffff, 0xfeaa7ca9, 0x18ac, 0x7fffffff, 0x915ce382, 0x80000000, 0x80000000, 0x7fffffff, 0xc72e21ef, 0x7fffffff, 0x7fffffff, 0x0, 0x7cf083, 0x7fffffff, 0x8648b, 0x853804ec, 0xb72061f4, 0xcd1ce38c, 0x80000000, 0x5857506, 0xffffffff, 0x2f83b35, 0x33e2e456, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x34a5fa1a, 0x0, 0x80000000, 0x0, 0xd7e232, 0x1eadd2f5, 0x7fffffff, 0xa25e46fa, 0xa54a530c, 0x85f7e8c8, 0x80000000, 0x80000000, 0xa2bdfdba

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x7164cb65f0a83b8, 0x0, 0x1501

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd5, 0x34, 0x80, 0x2, 0x90, 0x7f, 0xaf, 0x80, 0x7f, 0x80, 0x7, 0x0, 0xc6, 0xa9, 0x2, 0xd9, 0x1, 0xff, 0x3b, 0xff, 0x0, 0xff, 0xab, 0x1f, 0xaa, 0x80, 0x80, 0x9, 0xff, 0x1, 0x7f, 0x1, 0xb9, 0x4, 0xce, 0xa1, 0x1, 0x86, 0x1a, 0xe6, 0x1a, 0x6, 0x0, 0x7f, 0x9, 0x0, 0x18, 0x28, 0x0, 0x80, 0x0, 0xe0, 0x80, 0xb4, 0x7f, 0x6, 0x0, 0xff, 0xcf, 0x1, 0x81, 0x0
	.org 512
	.byte 0x80, 0xff, 0xfc, 0x1d, 0xf4, 0x8b, 0xd9, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x33, 0x7f, 0x0, 0xf9, 0x80, 0x2e, 0x80, 0xff, 0x9e, 0x1f, 0x2, 0xff, 0xa5, 0x0, 0x0, 0xff, 0xf2, 0xfe, 0x80, 0x15, 0xff, 0x80, 0x80, 0x0, 0x95, 0x3, 0x2, 0x3, 0x7f, 0xff, 0x0, 0x0, 0x3c, 0xa0, 0x1d, 0x2d, 0x2f, 0xff, 0xff, 0xff, 0x1d, 0x7f, 0x82, 0xb5, 0x80, 0x80, 0xa4, 0x88, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x7f, 0xd5, 0x34, 0x80, 0x02, 0x90, 0x7f, 0xaf, 0x80, 0x7f, 0x80, 0x07, 0x00, 0xc6, 0xa9, 0x02, 0xd9, 0x01, 0xff, 0x3b, 0xff, 0x00, 0xff, 0xab, 0x1f, 0xaa, 0x80, 0x80, 0x09, 0xff, 0x01, 0x7f, 0x01, 0xb9, 0x04, 0xce, 0xa1, 0x01, 0x86, 0x1a, 0xe6, 0x1a, 0x06, 0x00, 0x7f, 0x09, 0x00, 0x18, 0x28, 0x00, 0x80, 0x00, 0xe0, 0x80, 0xb4, 0x7f, 0x06, 0x00, 0xff, 0xcf, 0x01, 0x81, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc17beffb, 0x32b0436, 0xaf3e0cf8, 0x85a42f40
	.org 128
	.word 0x9825b450, 0x944dcc83, 0xf88ed5a0, 0xbcfe6a8c
	.org 256
	.word 0xf9fd8fd3, 0x8c3f7981, 0xc264736c, 0x3a2e8195

;#init_memory @VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff9de
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x19dd, 0x5ecc, 0x48ae, 0x5f56, 0x2395, 0x61ef, 0x8fde, 0x99c2, 0xa7d8, 0x8f44, 0x3275, 0x5c5d, 0xf8ff, 0x862f, 0xcd00, 0x966d, 0x5214, 0x877f, 0xe78b, 0x2bb2, 0xae47, 0x7355, 0xd22d, 0xe4, 0xcd92, 0x8b47, 0x2492, 0xb2f0, 0x41d, 0x9ac, 0x9cad, 0x8524, 0x6d2e, 0x2bd, 0x3ff9, 0x6d38, 0xa137, 0x2db7, 0x786e, 0xcbd0, 0xdede, 0x8679, 0xe735, 0x1ed1, 0x477f, 0xac14, 0xf23f, 0x7b2b, 0x626a, 0x154d, 0xce81, 0x6a75, 0x4112, 0xd745, 0x69ba, 0x38d6, 0x832c, 0x3ecb, 0xbf64, 0x9b3d, 0x2422, 0x6ae9, 0xa9b5, 0xe046, 0x41a7, 0xedfe, 0x4819, 0x432e, 0x51cf, 0xcf9d, 0x2d7f, 0xe3f1, 0xf14c, 0xb879, 0x1c8c, 0x9570, 0xd99d, 0xbd77, 0x5471, 0x6154, 0xc5d7, 0xf73b, 0x98e5, 0x34e7, 0xa5f3, 0xec1e, 0xb64c, 0x895d, 0xc8fe, 0x25f6, 0x554d, 0x9a9, 0x5991, 0x5ae, 0x901a, 0x4be8, 0xb9ae, 0x521c, 0xab1c, 0x5212, 0x1ffd, 0xe66, 0xc6a4, 0x8864, 0x8a21, 0x5411, 0x30d6, 0x51d5, 0xb5f5, 0xce0b, 0xec2f, 0x107a, 0x4a5c, 0xdda1, 0x3c92, 0x66a4, 0xec78, 0xd28f, 0x651c, 0xeea6, 0x544c, 0xd65b, 0x54f3, 0x47a7, 0xe5f2, 0x4847, 0xa525, 0x50f0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x1, 0x0, 0xbf62, 0xffff, 0xa, 0x75, 0x0, 0x12, 0xf0f2, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe30da97b18c103a9, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1496ef9aa1a90e7, 0xf45f1005be0ce634, 0x8ab27de6eb59a32, 0x928d666f5795e14b, 0x2f2a0d283f4125bd, 0x346940a168858e95, 0x3d2c8e3817a40e7, 0x4d35c5e703f369c4, 0x8dcd15e2b2d93773, 0x7d0883ce45b73d82, 0x9b5d12094eed39cb, 0xbe1c82320fdf29f, 0x98429da79ce925d5, 0xd7bf2f22d61725aa, 0xfd287bceb2bdcd1d, 0x62ea0fdd00ae3532, 0x1df366251b45f8cb, 0xe28dab1c4f9e93b8, 0x4f70650ed06aa9, 0x7f4ea6f273cf674c, 0x5940450529c7a566, 0x43ab26f1446b2658, 0x5b31564e00709bfd, 0xf6c03dac97259105, 0xe0824cc6e30364c8, 0x6856f099f66ae577, 0x29dcb3fec3e174d8, 0xba72f8f778003fd4, 0x4d9a0098cc68d5af, 0xfa0c2a1d0a376be0, 0xd092392bb4602120, 0x9f5f5ea61693f8fe

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x79, 0xd, 0x0, 0xffff, 0x8226, 0xd479, 0x0, 0xd95a, 0x0, 0x8000, 0xa3d3, 0xffff, 0x7fff, 0xffff, 0x6, 0x8456, 0xffff, 0xf7a4, 0x8000, 0xd0d9, 0x8000, 0x7fff, 0xfd, 0x7, 0xffff, 0x2c, 0xe6ff, 0xf964, 0x0, 0x232, 0x926a, 0x302, 0x7fff, 0x96, 0xffff, 0xffff, 0x9bbe, 0x59f, 0x8000, 0x8000, 0x8000, 0x28, 0xb0a4, 0xd7ee, 0x32b, 0xffff, 0xa266, 0x8b98, 0x10, 0xeedf, 0xffff, 0xf1, 0x86aa, 0xffff, 0xe, 0x37, 0x0, 0xdd45, 0xffff, 0x837e, 0x8000, 0x0, 0x0, 0x8000, 0x6b, 0x251, 0x129c, 0x3, 0xb00, 0xdb18, 0x8000, 0x8000, 0x0, 0xffff, 0xe795, 0x7fff, 0x1e1, 0xa087, 0x35, 0x0, 0x7fff, 0xb3a7, 0x8000, 0x8000, 0x8000, 0xfc9b, 0x8000, 0xab97, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0xfb2a, 0x7fff, 0x11, 0x7fff, 0x8000, 0x0, 0x7fff, 0xc9bc, 0x7fff, 0x8000, 0xffff, 0x8, 0x8000, 0x0, 0x7fff, 0x876, 0xffff, 0x7fff, 0x18d4, 0x7fff, 0x7fff, 0x0, 0xfcde, 0x8000, 0x4c, 0x0, 0x8000, 0xb, 0xe2a7, 0x9f77, 0x0, 0xd8eb, 0x4b, 0x5
	.org 2048
	.hword 0xa77e, 0xf0bf, 0xffff, 0x578, 0x8000, 0x8d38, 0x8000, 0x0, 0x9318, 0x0, 0xd8, 0x0, 0x13, 0xdd0f, 0xa67, 0x8000, 0x96df, 0x0, 0x8a67, 0x3, 0x191, 0x4b0, 0x0, 0x0, 0x227, 0x0, 0xffff, 0x7fff, 0xc9, 0xffff, 0x79, 0xf258, 0x7fff, 0x0, 0x7fff, 0x8a01, 0xffdd, 0x7fff, 0x3dd, 0xabd4, 0x8000, 0x1b0c, 0x2, 0xc7, 0x0, 0x7fff, 0x96be, 0x12, 0x0, 0xffff, 0x48e, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x4, 0xa886, 0xffff, 0xcb11, 0xf48, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8c9b, 0xffff, 0xb998, 0xb62e, 0x8000, 0x0, 0x2a, 0x1, 0xa202, 0x7fff, 0x0, 0xffff, 0xa4c6, 0xba0d, 0xa3d2, 0xed3e, 0xffff, 0x1be9, 0x12, 0x0, 0x7fff, 0xd384, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf, 0x7fff, 0x0, 0x8000, 0xab, 0x2d4, 0x8000, 0x82e8, 0x0, 0xfe34, 0x3, 0x5e, 0xf32d, 0xffff, 0x5d, 0x0, 0xe42e, 0x2c1, 0x8000, 0xffff, 0x157, 0xffff, 0x8000, 0x7fff, 0x0, 0x8b9, 0xffff, 0x0, 0x0, 0x7fff, 0x81d0, 0x0, 0xffff, 0x7fff, 0x9312
;#init_memory @vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf, 0x0, 0xb684, 0x8000, 0xc461, 0x0, 0xa0, 0x8000, 0xffff, 0xdf69, 0xffff, 0x2, 0x1, 0xcee4, 0x7fff, 0xfd98, 0xc487, 0xb184, 0x8000, 0x1, 0x8000, 0x7fff, 0xf827, 0xffff, 0x0, 0x7fff, 0x96f8, 0xffff, 0x29, 0xd2c3, 0x1, 0xa651, 0xffff, 0xffff, 0x32, 0x1, 0x1549, 0xffff, 0xffff, 0x0, 0x7fff, 0xdf54, 0xd0de, 0x0, 0xffff, 0x8638, 0x1c, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x7e5, 0xed2c, 0x8970, 0x0, 0x6, 0xffff, 0x0, 0x3, 0x7fff, 0x41a, 0xdd45, 0x0, 0x8000, 0x7fff, 0x1, 0x0, 0x14e, 0xdf3e, 0x8000, 0xffff, 0xa308, 0x0, 0x22d, 0xa4b8, 0x8000, 0x798, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xc318, 0xffff, 0x7fff, 0x18c0, 0x80d5, 0x7fff, 0x0, 0x9f18, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xa280, 0xb6c9, 0x94, 0xa, 0x0, 0x8197, 0xee88, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0x42, 0x8000, 0x1e7d, 0x859b, 0xe, 0x81f3, 0x1, 0xffff, 0xe791, 0x1, 0x87fe, 0x8f6f, 0x8000, 0x61, 0x922, 0xdb62, 0x831e

;#init_memory @vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xec, 0xd14963dcf83c6894, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x791008d188969, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x21cfe487f5f2a17, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xa529a9ae, 0x1727e84, 0x110, 0xba126c9e, 0x31023dd9, 0x0, 0xf523cc44, 0xcfb47f83, 0x7fffffff, 0x7fffffff, 0x27a8b, 0xe2ba80a1, 0xffffffff, 0xe956f36f, 0xffffffff, 0x0, 0x0, 0xd4df4532, 0xb732775d, 0x24943d, 0xffffffff, 0xe5ea5cd7, 0xf2d14ab3, 0x0, 0x9f7bf1, 0xca90da20, 0x47c4fc, 0x0, 0x80000000, 0x80000000, 0x9631f96d, 0xb043224d, 0x7230a7b, 0x80000000, 0x44426, 0x7fffffff, 0x1cf95a7a, 0x0, 0xd8681f53, 0x0, 0x80000000, 0x7fffffff, 0xe, 0x96723ada, 0x95212ebd, 0x7fffffff, 0xa2d872fc, 0xc6eb7770, 0x992bb897, 0x18a1, 0x1410, 0x97ddfa6e, 0xb496bd09, 0x138, 0x80000000, 0x2964, 0x180cfe, 0xffffffff, 0x7fffffff, 0xea6c29f2, 0x80000000, 0x0, 0x80000000, 0xb9faab93
	.org 2048
	.word 0xc7dcff38, 0x1d9, 0x7fffffff, 0x8c3a6, 0x7fffffff, 0x80000000, 0x80000000, 0xfc66f, 0x80000000, 0x191d2, 0x80000000, 0xb6615e81, 0x0, 0xeb4, 0x26eed, 0x0, 0x7fffffff, 0xffffffff, 0xabc032a2, 0x82f528df, 0x6d42e, 0x80000000, 0xffffffff, 0xcced02f3, 0xf3f22b4, 0x0, 0x29, 0xffffffff, 0x80000000, 0xca44222d, 0xffffffff, 0x0, 0x0, 0x1bc488f, 0x1ff14de5, 0x92, 0x80000000, 0x7fffffff, 0x80000000, 0x4b, 0x32b80, 0xfc5932b3, 0xd190b03, 0xff3, 0x8c930573, 0xc2a1a47d, 0x0, 0x8da3, 0xef4adaf6, 0xffffffff, 0x80000000, 0x214, 0x87217d77, 0x0, 0x9e740277, 0x7fffffff, 0x0, 0x0, 0xa3b395a5, 0x1623d8c, 0x7fffffff, 0xffffffff, 0x0, 0x6d9

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xae63dacb5e9fa8, 0x8000000000000000, 0x0, 0x9009c00196461742
