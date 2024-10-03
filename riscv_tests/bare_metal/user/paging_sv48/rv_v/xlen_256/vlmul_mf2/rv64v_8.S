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
.equ data                               , 0x00000000cf764000
.equ __section_data                     , 0x00000000cf764000
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
.equ os_data                            , 0x00000000def28000
.equ __section_os_data                  , 0x00000000def28000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d1196000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d0a15000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d0a15000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d0c96000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d0c96000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d078b000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d078b000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000d0c97000
.equ vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000d0c97000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f3b27000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f3b27000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e2954000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e2954000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000df15b000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000df15b000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000dc782000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000dc782000
.equ VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d0e90000
.equ VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d0e90000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d08c5000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d08c5000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d0e82000
.equ vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d0e82000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f46c3000
.equ VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f46c3000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000d08c4000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000d08c4000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d092f000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d092f000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d0c98000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d0c98000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f8ecb000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f8ecb000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000d0e85000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000d0e85000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d0c99000
.equ VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d0c99000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f7d95000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f7d95000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000df105000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000df105000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d0a91000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d0a91000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d07dd000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d07dd000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d0909000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d0909000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d0a8b000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d0a8b000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000dd010000
.equ vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000dd010000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d0a8c000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d0a8c000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000b860f000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000b860f000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c08c8000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c08c8000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d08c3000
.equ vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d08c3000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000df126000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000df126000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000927df000
.equ vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000927df000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d0a8d000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d0a8d000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c4027000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c4027000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f4092000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f4092000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c8f51000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c8f51000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c08c9000
.equ vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c08c9000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e440e000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e440e000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d09f4000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d09f4000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d0a4c000
.equ vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d0a4c000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cfa23000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cfa23000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c4649000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c4649000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000df156000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000df156000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d078c000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d078c000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000dd775000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000dd775000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000df141000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000df141000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff6c5000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff6c5000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d0a55000
.equ vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d0a55000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000df155000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000df155000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000d244c000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000d244c000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e2955000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e2955000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dd1a6000
.equ vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dd1a6000
.equ VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a03b7000
.equ VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a03b7000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d0f44000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d0f44000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f88d3000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f88d3000
.equ VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d174f000
.equ VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d174f000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d097e000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d097e000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d0a4f000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d0a4f000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d07a7000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d07a7000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e6fcd000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e6fcd000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3d71000
.equ vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3d71000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d0a51000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d0a51000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d0a50000
.equ vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d0a50000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3fb3000
.equ vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3fb3000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0a4d000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0a4d000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d07a2000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d07a2000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d0923000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d0923000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000df046000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000df046000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d0925000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d0925000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000cf992000
.equ vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000cf992000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d0c58000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d0c58000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e9c82000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e9c82000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0e27000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0e27000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cfd9e000
.equ vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cfd9e000
.equ vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d07a3000
.equ vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d07a3000
.equ vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d0c70000
.equ vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d0c70000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cf9d1000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cf9d1000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f6ef4000
.equ vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f6ef4000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a4cc2000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a4cc2000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000def43000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000def43000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000941f8000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000941f8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d083c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d083c000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d07d8000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d07d8000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f7bd0000
.equ vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f7bd0000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d0bb9000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d0bb9000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d0a52000
.equ vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d0a52000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000df158000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000df158000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000df045000
.equ vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000df045000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f8b08000
.equ VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f8b08000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3ee9000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3ee9000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d0865000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d0865000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c4751000
.equ vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c4751000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d08e4000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d08e4000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fc1ce000
.equ vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fc1ce000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000dcd3e000
.equ VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000dcd3e000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c446a000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c446a000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
# test1 : VADD.VI
########################

;#discrete_test(test=test1)
test1:
	li x31,0
	vsetvli x5, x31, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x6, x6, x9
	vle8.v v24, (x6)
	li x6, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x6, x6, x9
	vle8.v v16, (x6)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x6, x6, x9
	vle64.v v0, (x6)
	li x31,0
	vsetvli x5, x31, e8, m8, tu, mu
vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user :
	vadd.vi v16, v24, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VOR.VV
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x2, x2, x6
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x2, x2, x6
	vle8.v v16, (x2)
vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vor.vv v16, v20, v8
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x3, 0x2
	li x26, 128
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 1024
	add x3, x3, x26
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x26, -1
	beq x3, x26, 3f
	li x26, 127
	blt x3, x26, 1f
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
# test3 : VSEXT.VF2
########################

;#discrete_test(test=test3)
test3:
	li x17,0
	vsetvli x5, x17, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v28, (x14)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x17,0
	vsetvli x5, x17, e16, m2, tu, ma
vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vsext.vf2 v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGT.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x5, x5, x6
	vle16.v v24, (x5)
	li x16, 0x2e5f5526af8
vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v24, v8, x16
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0x8b
	li x18, 128
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v16, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x18, 2048
	add x14, x14, x18
	vle8.v v0, (x14)
	vmsne.vv v0, v24, v16
	vfirst.m x14, v0
	li x18, -1
	beq x14, x18, 3f
	li x18, 127
	blt x14, x18, 1f
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
# test5 : VFRSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vfrsub.vf v8, v24, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV4R.V
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x4, x4, x16
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 1024
	add x4, x4, x16
	vle32.v v20, (x4)
	vsetvli x5, x0, e32, m4, ta, ma
vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv4r.v v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMSUB.VF
########################

;#discrete_test(test=test7)
test7:
	li x18,0
	vsetvli x5, x18, e16, m1, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x28, x28, x25
	vle16.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfnmsub.vf v4, f30, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VI
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v8, (x22)
	li x22, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 256
	add x22, x22, x10
	vle32.v v12, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	vsetvli x5, x0, e32, m1, ta, ma
vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v12, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMERGE.VVM
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v27, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 128
	add x25, x25, x26
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x25, x25, x26
	vle32.v v13, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vvm v13, v27, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMERGE.VFM
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x30, x30, x28
	vle16.v v26, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x30, x30, x28
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vfmerge.vfm v15, v26, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v5, (x11)
	li x11, vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 256
	add x11, x11, x5
	vle64.v v26, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vfsgnj.vv v28, v5, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLT.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle32.v v28, (x5)
	li x5, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x5, x5, x2
	vle32.v v8, (x5)
	li x25, 0x0
vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmslt.vx v8, v28, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x30, 0x10
	li x13, 8
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x30, x30, x13
	vle32.v v3, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x13, 32
	vsetvl x5, x13, x30
	li x30, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x30, x30, x13
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v3
	vfirst.m x30, v0
	li x13, -1
	beq x30, x13, 3f
	li x13, 7
	blt x30, x13, 1f
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
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	li x12,0
	vsetvli x5, x12, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x2, x2, x4
	vle8.v v0, (x2)
vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user :
	vmv.v.v v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMADD.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m8, ta, ma
	li x27, 0x8606d8a1a7ad00b7
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x4, x4, x9
	vle8.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v8, x27, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VF
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	vsetvli x5, x8, e16, mf4, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v28, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x3, 64
	add x26, x26, x3
	vle16.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vfmsac.vf v14, f5, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VX
########################

;#discrete_test(test=test16)
test16:
	li x25,0
	li x21, 0x0
	vsetvl x5, x25, x21
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x19, x19, x4
	vle8.v v29, (x19)
	li x25,0
	li x7, 0x18
	vsetvl x5, x25, x7
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	li x25,0
	li x22, 0x0
	vsetvl x5, x25, x22
	li x9, 0xadc36723f3cef324
vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vand.vx v29, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VV
########################

;#discrete_test(test=test17)
test17:
	li x6,0
	li x25, 0x42
	vsetvl x5, x6, x25
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 1024
	add x14, x14, x13
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 2048
	add x14, x14, x13
	vle8.v v8, (x14)
	li x6,0
	li x22, 0x58
	vsetvl x5, x6, x22
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x14, x14, x13
	vle64.v v0, (x14)
	li x6,0
	li x8, 0x42
	vsetvl x5, x6, x8
vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user :
	vadd.vv v8, v24, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v23, (x20)
	li x20, vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x7, 128
	add x20, x20, x7
	vle16.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user :
	vfadd.vv v10, v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VI
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 512
	add x25, x25, x3
	vle8.v v2, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, m2, tu, ma
vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vi v2, v22, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x31, x31, x7
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x31, x31, x7
	vle32.v v14, (x31)
	li x31, vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x31, x31, x7
	vle32.v v22, (x31)
vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vsll.vv v22, v18, v14
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x26, 0xd1
	li x12, 16
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v14, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0xc0
	li x12, 32
	vsetvl x5, x12, x26
	li x26, vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x26, x26, x12
	vle8.v v0, (x26)
	vmsne.vv v0, v22, v14
	vfirst.m x26, v0
	li x12, -1
	beq x26, x12, 3f
	li x12, 15
	blt x26, x12, 1f
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
# test21 : VFMIN.VV
########################

;#discrete_test(test=test21)
test21:
	li x17,0
	vsetvli x5, x17, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle16.v v25, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x28, 256
	add x24, x24, x28
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v28, v25, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF8
########################

;#discrete_test(test=test22)
test22:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v11, (x31)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vsext.vf8 v15, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFCLASS.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v2, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfclass.v v4, v2
	li x16,0x2
	vmv.x.s x8, v4
	bne x16, x8, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x40
	vmv.x.s x8, v8
	bne x16, x8, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x40
	vmv.x.s x8, v4
	bne x16, x8, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x40
	vmv.x.s x8, v8
	bne x16, x8, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x40
	vmv.x.s x8, v4
	bne x16, x8, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x40
	vmv.x.s x8, v8
	bne x16, x8, 1f
	vslide1down.vx v4, v8, x0
	li x16,0x40
	vmv.x.s x8, v4
	bne x16, x8, 1f
	vslide1down.vx v8, v4, x0
	li x16,0x40
	vmv.x.s x8, v8
	bne x16, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLTU.VX
########################

;#discrete_test(test=test24)
test24:
	li x16,0
	vsetvli x5, x16, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x29, x29, x27
	vle8.v v12, (x29)
	li x29, vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x29, x29, x27
	vle8.v v22, (x29)
	li x3, 0x0
vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vx v22, v12, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSRL.VV
########################

;#discrete_test(test=test25)
test25:
	li x3,0
	li x10, 0x9b
	vsetvl x5, x3, x10
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 2048
	add x28, x28, x8
	vle64.v v0, (x28)
	li x28, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x28, x28, x8
	vle64.v v8, (x28)
vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x21, 2048
	add x15, x15, x21
	vle16.v v8, (x15)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
	li x12, 0x0
vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vmax.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHSU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle16.v v10, (x4)
	li x4, vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 512
	add x4, x4, x2
	vle16.v v22, (x4)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, m2, tu, mu
	li x26, 0xe040563f882c8931
vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmulhsu.vx v22, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x18, 256
	add x23, x23, x18
	vle8.v v27, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, m1, ta, mu
	li x22, 0xd73571
vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user :
	vsra.vx v27, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VAND.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v16, (x30)
	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x30, x30, x26
	vle64.v v8, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e64, m4, tu, mu
vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vand.vi v8, v16, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle64.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmin.vf v4, v24, f0
	li x21,0x24160b72902a4d71
	vmv.x.s x1, v4
	bne x21, x1, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x24160b72902a4d71
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x24160b72902a4d71
	vmv.x.s x1, v4
	bne x21, x1, 1f
	vslide1down.vx v24, v4, x0
	li x21,0xc511d0bfea09a12
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v4, v24, x0
	li x21,0x24160b72902a4d71
	vmv.x.s x1, v4
	bne x21, x1, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x24160b72902a4d71
	vmv.x.s x1, v24
	bne x21, x1, 1f
	vslide1down.vx v4, v24, x0
	li x21,0xe466a74fd08e8d31
	vmv.x.s x1, v4
	bne x21, x1, 1f
	vslide1down.vx v24, v4, x0
	li x21,0x9ca4a4b61ef0015e
	vmv.x.s x1, v24
	bne x21, x1, 1f
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
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x7, 2048
	add x18, x18, x7
	vle32.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjn.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle16.v v5, (x22)
	li x22, vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 256
	add x22, x22, x9
	vle16.v v30, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vf v30, f7, v5
	li x11,0x75bf
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0x7c00
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0x53a0
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0xffffffffffffed58
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xffffffffffffdda5
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0x7c00
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xffffffffffffd97b
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0x6855
	vmv.x.s x15, v13
	bne x11, x15, 1f
	vslide1down.vx v30, v13, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x15, v30
	bne x11, x15, 1f
	vslide1down.vx v13, v30, x0
	li x11,0xffffffffffffdf9a
	vmv.x.s x15, v13
	bne x11, x15, 1f
	li x11,0x0000000000000005
	csrr x15, fflags
	bne x11, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VMAXU.VV
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x16, x16, x28
	vle8.v v16, (x16)
	li x16, vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle8.v v24, (x16)
vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v24, v8, v16
	li x25, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x15, x15, x6
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v24, v16
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 31
	blt x15, x6, 1f
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
# test34 : VNMSAC.VX
########################

;#discrete_test(test=test34)
test34:
	li x20,0
	vsetvli x5, x20, e32, m1, ta, mu
	li x1, 0xb49dc74767b369d6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle32.v v31, (x23)
	li x23, vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 256
	add x23, x23, x31
	vle32.v v18, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vnmsac.vx v18, x1, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV.V.X
########################

;#discrete_test(test=test35)
test35:
	li x23, 0x59
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v8, (x10)
	li x20, 0x1
vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v8, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMACC.VV
########################

;#discrete_test(test=test36)
test36:
	li x5,0
	li x13, 0xf
	vsetvl x5, x5, x13
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v10, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 128
	add x28, x28, x24
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x24, 256
	add x28, x28, x24
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmacc.vv v24, v2, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x26, x26, x10
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x10, 512
	add x26, x26, x10
	vle64.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsac.vv v2, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 256
	add x20, x20, x19
	vle16.v v18, (x20)
vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vi v18, v16, 15
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x11, 0xc8
	li x13, 16
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v17, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x13, 32
	vsetvl x5, x13, x11
	li x11, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x11, x11, x13
	vle8.v v0, (x11)
	vmsne.vv v0, v18, v17
	vfirst.m x11, v0
	li x13, -1
	beq x11, x13, 3f
	li x13, 15
	blt x11, x13, 1f
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
# test39 : VNMSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x8, 0x3ed50aab848a17e4
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x24, x24, x9
	vle8.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vx v16, x8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VV
########################

;#discrete_test(test=test40)
test40:
	li x18,0
	li x20, 0x8f
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 128
	add x9, x9, x1
	vle16.v v1, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x1, 256
	add x9, x9, x1
	vle16.v v21, (x9)
vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v21, v10, v1
	li x6, 0x87
	li x29, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle8.v v27, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 256
	add x21, x21, x28
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x21, x21, x28
	vle8.v v22, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m1, tu, ma
vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user :
	vsub.vv v22, v27, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v11, (x21)
	li x21, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 256
	add x21, x21, x8
	vle64.v v5, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x5, 0x8000000000000000
vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user :
	vadd.vx v5, v11, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VXOR.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 128
	add x25, x25, x31
	vle32.v v3, (x25)
	li x5, 0xb1dc1702f950f9a7
vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v3, v20, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x27, 0x57
	li x12, 8
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x27, x27, x12
	vle32.v v24, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x12, 32
	vsetvl x5, x12, x27
	li x27, vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v0, (x27)
	vmsne.vv v0, v3, v24
	vfirst.m x27, v0
	li x12, -1
	beq x27, x12, 3f
	li x12, 3
	blt x27, x12, 1f
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
# test44 : VMAX.VV
########################

;#discrete_test(test=test44)
test44:
	li x19, 0xda
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x16, x16, x13
	vle64.v v12, (x16)
	li x16, vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x16, x16, x13
	vle64.v v28, (x16)
vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmax.vv v28, v20, v12
	li x22, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x9, 32
	vsetvl x5, x9, x17
	li x17, vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x17, x17, x9
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v12
	vfirst.m x17, v0
	li x9, -1
	beq x17, x9, 3f
	li x9, 31
	blt x17, x9, 1f
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
# test45 : VMIN.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle8.v v29, (x2)
	li x2, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 32
	add x2, x2, x25
	vle8.v v8, (x2)
	li x4, 0x949e68af02ab90e6
vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v8, v29, x4
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x5
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v17, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v17
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 3
	blt x1, x11, 1f
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
# test46 : VMSEQ.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x7, x7, x31
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x7, x7, x31
	vle16.v v28, (x7)
	li x9, 0x1ef4c94fab7aa2f7
vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vx v28, v0, x9
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0x8a
	li x6, 64
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v12, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x6, 32
	vsetvl x5, x6, x10
	li x10, vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 1024
	add x10, x10, x6
	vle8.v v0, (x10)
	vmsne.vv v0, v28, v12
	vfirst.m x10, v0
	li x6, -1
	beq x10, x6, 3f
	li x6, 63
	blt x10, x6, 1f
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
# test47 : VFSGNJX.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x19, x19, x11
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vf v30, v24, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSEXT.VF4
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v29, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf4 v26, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x19,0
	li x1, 0x81
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v26, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 512
	add x13, x13, x15
	vle8.v v18, (x13)
	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x15, 1024
	add x13, x13, x15
	vle8.v v12, (x13)
	li x19,0
	li x5, 0x98
	vsetvl x5, x19, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x13, x13, x15
	vle64.v v0, (x13)
	li x19,0
	li x20, 0x81
	vsetvl x5, x19, x20
vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vxor.vv v12, v26, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMINU.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle16.v v11, (x20)
	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x20, x20, x21
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 256
	add x20, x20, x21
	vle16.v v26, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vminu.vv v26, v11, v2, v0.t
	li x1, 0x87
	li x30, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x30, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMADD.VF
########################

;#discrete_test(test=test51)
test51:
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x11, x11, x26
	vle64.v v15, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 256
	add x11, x11, x26
	vle64.v v14, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v14, f1, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v22, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x5, x5, x16
	vle16.v v30, (x5)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v30, v22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0xc9
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v6, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x7, 32
	vsetvl x5, x7, x25
	li x25, vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v6
	vfirst.m x25, v0
	li x7, -1
	beq x25, x7, 3f
	li x7, 31
	blt x25, x7, 1f
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
# test53 : VMSEQ.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x28, x28, x15
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x28, x28, x15
	vle8.v v8, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 2048
	add x28, x28, x15
	vle8.v v20, (x28)
vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v20, v28, v8
	li x18, 0x0
	li x7, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x0
	li x29, 32
	vsetvl x5, x29, x19
	li x19, vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v0, (x19)
	vmsne.vv v0, v20, v8
	vfirst.m x19, v0
	li x29, -1
	beq x19, x29, 3f
	li x29, 31
	blt x19, x29, 1f
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
# test54 : VFMV.V.F
########################

;#discrete_test(test=test54)
test54:
	li x18, 0xd3
	vsetvl x5, x0, x18
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v0, f5
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v0
	bne x22, x14, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffd53c9854
	vmv.x.s x14, v8
	bne x22, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VFNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x27, x27, x5
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 512
	add x27, x27, x5
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x27, x27, x5
	vle16.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vv v20, v24, v6
	li x2,0x4292
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x4827
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x4e10
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffbb53
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0xffffffffffffb6f4
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffd694
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x258b
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x1663
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x7573
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffe6f9
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x4a50
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x373f
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0xfffffffffffff6bb
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x2083
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x7b78
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffedb2
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x79dd
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x325f
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0xffffffffffffac0a
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x7c00
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x6207
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0x4d26
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x2773
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffc0fa
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x43f8
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffe8f8
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0xffffffffffffcd69
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xffffffffffffa361
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x3ade
	vmv.x.s x23, v20
	bne x2, x23, 1f
	vslide1down.vx v18, v20, x0
	li x2,0xfffffffffffff714
	vmv.x.s x23, v18
	bne x2, x23, 1f
	vslide1down.vx v20, v18, x0
	li x2,0x0000000000000005
	csrr x23, fflags
	bne x2, x23, 1f
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
            .dword 1907446414
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sepc
csrr t0, sstatus
csrr t0, scause
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc
csrr t0, senvcfg
csrr t0, stvec
csrr t0, stvec
csrr t0, stvec
csrr t0, scounteren
csrr t0, scause
csrr t0, sie
csrr t0, stval
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test53
    .dword test47
    .dword test43
    .dword test20
    .dword test32
    .dword test39
    .dword test48
    .dword test8
    .dword test9
    .dword test5
    .dword test35
    .dword test4
    .dword test34
    .dword test30
    .dword test49
    .dword test36
    .dword test14
    .dword test19
    .dword test40
    .dword test42
    .dword test16
    .dword test55
    .dword test18
    .dword test37
    .dword test2
    .dword test24
    .dword test52
    .dword test23
    .dword test28
    .dword test44
    .dword test13
    .dword test41
    .dword test22
    .dword test1
    .dword test29
    .dword test15
    .dword test31
    .dword test7
    .dword test21
    .dword test38
    .dword test54
    .dword test26
    .dword test3
    .dword test46
    .dword test10
    .dword test12
    .dword test50
    .dword test51
    .dword test27
    .dword test25
    .dword test17
    .dword test6
    .dword test33
    .dword test45


        
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

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0x3, 0xa7, 0x2, 0x0, 0xff, 0x80, 0xb2, 0x80, 0x80, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x1, 0x80, 0x80, 0xbe, 0xd7, 0x9d, 0x7f, 0x80, 0xff, 0xff, 0x7, 0x87, 0x3, 0xff, 0x7f, 0x5, 0x0, 0x2, 0x7f, 0xff, 0xaa, 0x8, 0x80, 0x8, 0x15, 0x7f, 0x94, 0x7f, 0x7f, 0xa0, 0x0, 0xff, 0x3, 0x0, 0x2, 0xff, 0xbf, 0xd4, 0xff, 0x0, 0xff, 0x81, 0xff, 0xe7, 0x0, 0x0, 0x80, 0xf6, 0x7f, 0xab, 0xd9, 0x80, 0x5, 0x83, 0x80, 0x0, 0x80, 0x1c, 0x0, 0xac, 0x80, 0xff, 0xd, 0x0, 0xd, 0xf1, 0x7f, 0xb, 0x80, 0x7f, 0x4, 0x8c, 0x0, 0xff, 0x15, 0x7f, 0x0, 0x0, 0x80, 0xe2, 0x0, 0x7, 0x5, 0x7f, 0x8b, 0xff, 0x1, 0xff, 0x5, 0x0, 0xc3, 0x7f, 0x88, 0xc6, 0x0, 0x81, 0xff, 0x2, 0x0, 0xff, 0xff, 0x9d, 0x0, 0x0, 0x8d, 0x7f, 0x80, 0xf, 0x4, 0x80, 0xa2, 0x7f, 0x7f, 0x5, 0xde, 0x5, 0x0, 0x0, 0x80, 0x80, 0xa1, 0xad, 0x7f, 0xe5, 0xe0, 0x2, 0x80, 0x3, 0xe, 0xf, 0xcb, 0x0, 0x0, 0xff, 0x85, 0x0, 0x80, 0xb8, 0x7f, 0x2, 0xff, 0xba, 0x0, 0x1a, 0x9a, 0x93, 0x0, 0x0, 0x92, 0x2c, 0xff, 0x7f, 0x7f, 0x2, 0x2, 0x7f, 0xa1, 0x80, 0x80, 0x0, 0x8, 0xa1, 0x1, 0x7f, 0x6, 0x0, 0xff, 0xf8, 0x85, 0x1, 0x0, 0x0, 0x32, 0xcd, 0x4, 0xc, 0x8c, 0xa, 0xb0, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x94, 0xd, 0x19, 0x2, 0xf8, 0xe6, 0xe9, 0xb7, 0x0, 0x7f, 0x11, 0xff, 0xff, 0xbf, 0xb5, 0x6, 0xff, 0xe9, 0x7f, 0x7f, 0x80, 0x1, 0xa7, 0x0, 0xff, 0x87, 0x1, 0xff, 0x0, 0xff, 0x91, 0x0, 0xdc, 0x8d, 0x6, 0x0, 0x1, 0xb5, 0x6, 0x87, 0xff, 0x1, 0x3, 0x36, 0xff, 0x0, 0x80, 0x80, 0xde, 0xe8, 0x0, 0x7f, 0x0, 0x3, 0xa6, 0x0, 0x80
	.org 2048
	.byte 0x80, 0x0, 0x3, 0x2, 0xc, 0x80, 0x80, 0x80, 0x0, 0xdb, 0xc0, 0xa2, 0x1, 0x80, 0xf8, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x1d, 0xf1, 0x0, 0x2, 0x3, 0x0, 0xca, 0x2d, 0x9d, 0x7f, 0xe8, 0x93, 0xa0, 0xdc, 0x80, 0x80, 0x7, 0x0, 0x5, 0x80, 0x83, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0xf3, 0x1, 0x80, 0x80, 0xb7, 0x80, 0xf1, 0xd8, 0x80, 0x7f, 0xe, 0x80, 0x7f, 0xb1, 0x85, 0x80, 0x7f, 0x3, 0x9e, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x87, 0x80, 0x7f, 0xa0, 0x8b, 0x7f, 0x13, 0x13, 0x7f, 0xbb, 0x8, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xd3, 0x7f, 0x7, 0x80, 0xc3, 0x0, 0xe9, 0x1, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x0, 0x96, 0x2, 0x7f, 0xcc, 0xff, 0x16, 0x12, 0x80, 0x7f, 0x0, 0xdd, 0x13, 0x32, 0x89, 0x5, 0x7f, 0x80, 0xd3, 0x0, 0x99, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0xc0, 0xed, 0x0, 0x0, 0xda, 0x1, 0x80, 0xa7, 0x19, 0x1, 0x2, 0x0, 0x80, 0x7f, 0xb5, 0x87, 0xff, 0xc3, 0x7f, 0x0, 0x13, 0x80, 0x91, 0xe4, 0x0, 0xad, 0x0, 0x22, 0xff, 0x5, 0x89, 0x0, 0xff, 0x80, 0xd, 0x0, 0x6, 0x1, 0xc6, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xff, 0xcc, 0x0, 0xbb, 0xb1, 0xff, 0x90, 0x7f, 0x3, 0xf9, 0xff, 0x4, 0x0, 0x1, 0xff, 0x1, 0x6, 0x6, 0x80, 0x80, 0x80, 0xca, 0x80, 0x0, 0x7f, 0xff, 0xcf, 0x7f, 0xa8, 0x93, 0x39, 0x80, 0x0, 0xdc, 0xff, 0x7f, 0x1, 0xff, 0x0, 0x7f, 0xff, 0xc3, 0x80, 0x1, 0x14, 0x80, 0x7f, 0x80, 0xff, 0xea, 0xff, 0x2, 0x3, 0xed, 0x80, 0x98, 0x0, 0x0, 0xac, 0x80, 0x84, 0xcb, 0xd2, 0x1, 0xf5, 0xff, 0xc1, 0xff, 0x0, 0xff, 0x7f, 0xd6, 0x81, 0x0, 0xf9

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1, 0x9d5588d526de9da0, 0x9ba8abf70afc91ab

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xe5, 0x7f, 0x80, 0x94, 0x0, 0x1, 0xb7, 0x7f, 0x7f, 0xe, 0x7f, 0xff, 0x80, 0xff, 0x9a, 0x9c, 0xb3, 0xac, 0xfe, 0x7f, 0xc8, 0x1c, 0xff, 0x7f, 0x0, 0xff, 0xb7, 0xb1, 0x80, 0x9, 0x7f, 0xff, 0xda, 0xf0, 0x80, 0xe, 0x80, 0xff, 0x88, 0x0, 0xff, 0x0, 0x80, 0x0, 0xd1, 0xd, 0xde, 0x0, 0xff, 0x80, 0x0, 0x80, 0xff, 0xff, 0x1, 0x3, 0x7f, 0x6, 0x80, 0x3, 0xab, 0x80, 0x0, 0x1, 0x7f, 0xb1, 0x7f, 0xff, 0xc, 0xff, 0x7f, 0x80, 0x7f, 0x87, 0x0, 0xe2, 0xff, 0xa5, 0xff, 0x0, 0x2, 0x1, 0x0, 0x5, 0x1a, 0x0, 0x96, 0x1, 0x6, 0x0, 0x4, 0x3f, 0x15, 0x0, 0xa4, 0xa, 0xa, 0x2, 0x0, 0x0, 0xb6, 0x0, 0x1c, 0x80, 0xff, 0xb2, 0x2, 0xfb, 0x17, 0x1c, 0xff, 0x1, 0x80, 0xdd, 0xec, 0x7f, 0x0, 0x1c, 0x80, 0x0, 0x0, 0xf, 0xd1, 0x7f, 0x7f, 0xff, 0x1e
	.org 1024
	.byte 0x80, 0x0, 0x3, 0xe, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x99, 0x0, 0x80, 0xff, 0xc3, 0x80, 0x88, 0x4, 0x80, 0x7f, 0x92, 0x80, 0xe5, 0xe, 0x1, 0x7f, 0x0, 0x9b, 0x8f, 0x0, 0xff, 0x96, 0xb, 0xef, 0x8c, 0x0, 0xff, 0x80, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x2, 0x7f, 0xeb, 0xcb, 0x2, 0xa3, 0xf4, 0x80, 0x7f, 0x2, 0x25, 0xff, 0x7f, 0x7, 0xd0, 0x12, 0xff, 0xff, 0x0, 0x93, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xa0, 0x8d, 0x80, 0x80, 0x0, 0x88, 0x0, 0xff, 0xfc, 0x2, 0xff, 0x80, 0x3, 0xf1, 0xff, 0x2d, 0x7f, 0x0, 0x2, 0xff, 0x0, 0x97, 0xf, 0xff, 0xff, 0x9c, 0xff, 0x2, 0x6, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xff, 0xff, 0x80, 0x0, 0x80, 0x1, 0x0, 0xdb, 0x0, 0x0, 0x88, 0x80, 0x80, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xe4, 0x0, 0x92, 0x84, 0xc0, 0xa6, 0x0
	.org 2048
	.byte 0xf3, 0x7f, 0x7, 0x80, 0x0, 0x7f, 0x98, 0xd7, 0xff, 0x7f, 0x7f, 0xf1, 0x6, 0x1a, 0x0, 0x0, 0x81, 0xff, 0x3, 0xdb, 0x3, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xc9, 0xe7, 0x0, 0xff, 0xfb, 0x8c, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x88, 0xd, 0xff, 0xa7, 0x88, 0x9d, 0x2, 0x7f, 0x87, 0xff, 0x12, 0xca, 0x0, 0x0, 0xb, 0x7f, 0x1, 0xf, 0xc0, 0x17, 0x80, 0x80, 0x7f, 0x1d, 0x1, 0xc6, 0xff, 0x0, 0x80, 0x34, 0xde, 0x0, 0xb2, 0xff, 0xff, 0x7f, 0xf3, 0xac, 0x80, 0x16, 0xba, 0x7, 0x80, 0x9, 0xee, 0x0, 0xa5, 0x0, 0xff, 0xc, 0x2, 0x7f, 0x83, 0x31, 0x1, 0x9, 0x7f, 0x93, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x1, 0xff, 0xd7, 0xb1, 0x3, 0xff, 0x80, 0x1f, 0x80, 0x7f, 0x32, 0x7f, 0x7f, 0x7f, 0x80, 0xe7, 0x80, 0xff, 0xef, 0xf, 0xff, 0x0, 0xff, 0xe5

;#init_memory @vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xe5, 0x7f, 0x8e, 0xff, 0xff, 0x7f, 0xb7, 0x7f, 0xff, 0x0e, 0xff, 0xff, 0xc3, 0xff, 0x9a, 0x9c, 0xb3, 0xff, 0xfe, 0xff, 0xed, 0x1e, 0xff, 0x7f, 0x00, 0xff, 0xbf, 0xb1, 0xff, 0x9f, 0x7f, 0xff, 0xde, 0xf0, 0xff, 0x8e, 0xff, 0xff, 0xff, 0x80, 0xff, 0x02, 0xff, 0xeb, 0xdb, 0x0f, 0xff, 0xf4, 0xff, 0xff, 0x02, 0xa5, 0xff, 0xff, 0x07, 0xd3, 0x7f, 0xff, 0xff, 0x03, 0xbb, 0x80, 0x00, 0xff, 0x7f, 0xb1, 0xff, 0xff, 0x8c, 0xff, 0x7f, 0x88, 0x7f, 0xff, 0xfc, 0xe2, 0xff, 0xa5, 0xff, 0xf1, 0xff, 0x2d, 0x7f, 0x05, 0x1a, 0xff, 0x96, 0x97, 0x0f, 0xff, 0xff, 0xbf, 0xff, 0x02, 0xa6, 0x7f, 0x0a, 0x03, 0xff, 0xff, 0xff, 0xff, 0x9c, 0x80, 0xff, 0xb3, 0x02, 0xfb, 0x17, 0x1c, 0xff, 0x81, 0x80, 0xdd, 0xff, 0x7f, 0x00, 0x7f, 0x80, 0x80, 0xe4, 0x0f, 0xd3, 0xff, 0xff, 0xff, 0x1e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3ea6, 0xcb68, 0x9, 0x8000, 0x942f, 0xffff, 0x58, 0x1, 0x8000, 0xd6c4, 0x0, 0x0, 0x0, 0x3e, 0xffff, 0x96e5, 0xffff, 0x0, 0x7fff, 0x19, 0x0, 0x7da, 0x8612, 0x4, 0xffff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x9112, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa340cb1c8b38d0c7, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x8000, 0x6, 0x8000, 0x7fff, 0xb295, 0xffff, 0xffff, 0xb576, 0x15cd, 0x33, 0xffff, 0xf66f, 0x7fff, 0x50, 0x8000, 0x3, 0xffff, 0x36, 0x7fff, 0x3, 0xec0b, 0xa4d, 0x0, 0xf7d5, 0xea8a, 0x1b, 0x38e3, 0xe3a4, 0xc, 0x8000, 0xffff, 0xffff, 0x0, 0xf76f, 0xbd4, 0xd1c4, 0x5, 0x593, 0xffff, 0x8000, 0xf3dd, 0x8000, 0xef49, 0x1b7b, 0x6, 0x36c3, 0x0, 0xffff, 0xb, 0xffff, 0x7fff, 0xc211, 0x8000, 0x863b, 0x19d, 0xc7a4, 0xffff, 0xc52b, 0x2e, 0xa3c8, 0x0, 0x8000, 0x7fff, 0xffff, 0xcc88, 0xc74c, 0x8000, 0x6c, 0x0, 0xc3f9, 0x4, 0x8000, 0x87f9, 0x7fff, 0xffff, 0x0, 0xbca5, 0x70d, 0x383d, 0x8000, 0x8000, 0xf44f, 0xffff, 0x0, 0x163, 0x3c3, 0xe92f, 0x396, 0x7fff, 0xffff, 0x0, 0x7fff, 0x80f3, 0x0, 0xffff, 0xa6bc, 0xb4e1, 0x548, 0x0, 0x0, 0x283, 0xffff, 0x0, 0x0, 0xffff, 0x8db, 0x0, 0x7fff, 0x0, 0x14a, 0xffff, 0x0, 0x1, 0x8000, 0xe95c, 0x7fff, 0x0, 0xffff, 0x0, 0x30, 0x0, 0x7fff, 0x7f, 0x0, 0xb4ec, 0xffff
	.org 2048
	.hword 0x8000, 0xdae9, 0x32d, 0xffff, 0xa6df, 0x8000, 0xaa81, 0x0, 0xffff, 0xffff, 0x8000, 0xcea1, 0xd725, 0x5d2, 0xb1b1, 0x0, 0xffff, 0x8844, 0x0, 0xc5d5, 0x9381, 0xef10, 0x9, 0x84f7, 0xffff, 0xe9d8, 0xbc, 0xfbfc, 0xbd22, 0xb5, 0x8000, 0xffff, 0x85bb, 0xd0, 0x1, 0x8a1b, 0x657, 0x8000, 0x8000, 0x7fff, 0xd0f3, 0x0, 0x8000, 0x9224, 0xffff, 0x7fff, 0x1, 0x8000, 0xffff, 0xffff, 0xa953, 0x94, 0xffff, 0x93bf, 0xffff, 0x8000, 0xb73b, 0x9f83, 0x0, 0x9, 0xffff, 0x9, 0x25, 0x11, 0xffff, 0x7fff, 0xd, 0x8000, 0xd3b3, 0xffff, 0x0, 0x2, 0xa742, 0x8000, 0x7fff, 0x129, 0xc7d5, 0xffff, 0xa, 0x8000, 0x1, 0x0, 0x93d6, 0x7fff, 0x8000, 0xf283, 0xf422, 0x88c0, 0x8000, 0x8000, 0x2b6, 0x2247, 0x8000, 0x0, 0x0, 0xffff, 0xf429, 0x3c8, 0xffff, 0x3, 0xf021, 0x22, 0xa5d1, 0xe913, 0x0, 0xb281, 0xffff, 0xee1, 0xde5a, 0x8000, 0x8, 0x0, 0x8000, 0x9acb, 0x7fff, 0xb7f1, 0x0, 0xe66f, 0x0, 0xe3c9, 0x9e3c, 0x8000, 0xfffe, 0x12b3, 0xffff, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x4021, 0x0010, 0x0000, 0x0010, 0x0801, 0x2400, 0x2000, 0x0820, 0xffff, 0xffff, 0x8000, 0xcea1, 0xd725, 0x05d2, 0xb1b1, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M8_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa8baa37a58a2ab31
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x315a31177ae608a7, 0x83cb2509b340ce65, 0xb05f929f7c42921d, 0xe71a750f03129a98, 0xdae19a7705f1d5b8, 0xdff892a72bcf328b, 0x8f7c6da6571918df, 0xac9c7715cf819f9f, 0x436254a058777c2e, 0xd02c52b7fd4ddac8, 0x2663502b17d2a9d3, 0x6c5db4db81e8bee8, 0xeb535e4014858c3, 0x8853a26c9ee02c77, 0x31fbc389f5000cc, 0xb1bfc7fa8f1af355, 0x6d54beec93f89cc3, 0x9cddd153bf50e35b, 0xd3f3aa3d8c0983ed, 0x3e8bfef9d0dcf99e, 0x22500eec52f5c35f, 0xd20a820ce71c92f7, 0x975dcf0c185d5d9b, 0xf44aef638349afd, 0x722d64601e2c03e3, 0xd90f2946880fd9d3, 0xa24bdcf3a5081382, 0x39e7cd3b915ab527, 0x4cce3aa86909cc23, 0xf4071924d2752f23, 0x25bd9bef24a50f4e, 0x7031b6b324353431

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x3d2c2fe, 0xe1236581, 0x506a20a, 0x250a53, 0x5b, 0xbaee2159, 0x80000000, 0x21480, 0xf21f8a65, 0x134b6dd, 0xffffffff, 0xe923d2a, 0xffffffff, 0x7fffffff, 0x694f96, 0x7fffffff, 0x7fffffff, 0x1fccb95b, 0xa240d5bd, 0x72559d, 0xf472d66, 0x0, 0x47, 0x8fc71fbc, 0xffffffff, 0xffffffff, 0xd25f4af6, 0x7fffffff, 0xffffffff, 0x26
	.org 1024
	.word 0x983f1494, 0x80000000, 0x35e33, 0x9f7a, 0xb86a1, 0xebf0c4a7, 0xffffffff, 0x7fffffff, 0x5, 0x80000000, 0x0, 0x5799e9b, 0xc2e9f75b, 0x0, 0xaee53ed3, 0x80000000, 0x0, 0xcd7492b5, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb56838, 0x80000000, 0x0, 0x892941cf, 0x8fb038d1, 0x7fffffff, 0x2132e29c, 0x7fffffff, 0x7fffffff

;#init_memory @VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_1_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe20a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xae0e, 0x4a7e, 0xc4af, 0xbdfc, 0xb3d, 0x1396, 0x558c, 0x8f54, 0x995d, 0xd4b4, 0x5cd5, 0x7661, 0xec6, 0x4015, 0x8386, 0x4c10
	.org 256
	.hword 0xd843, 0x8a7e, 0x2cfb, 0x2762, 0x269b, 0x63fd, 0xef51, 0x3fe8, 0x86c7, 0x91c7, 0xe505, 0x6b4e, 0x5318, 0x8c43, 0xd7bd, 0x3165

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0xffffffff, 0x9a4f4b9, 0xffffffff, 0x174e92d, 0x80000000
	.org 256
	.word 0xffffffff, 0x32a, 0xffffffff, 0x0, 0xffffffff, 0xd3f805, 0x99769d7a, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x23afc7dd2a3, 0x8000000000000000, 0xffffffffffffffff, 0xc36df37ba3a2de42

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x1e0
	.org 128
	.word 0x7fffffff, 0xb0234c39, 0xc72957de, 0xffffffff
	.org 256
	.word 0x1b, 0x81f58535, 0x80000000, 0xc4ef1774

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xda8f91407d69389c, 0x35830ba8520851f, 0xffffffffffffffff, 0x108f90fa7ee5

;#init_memory @VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff286a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2996, 0x9377, 0x3763, 0x3252

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeeb63d829599ebc6, 0x8000000000000000, 0xb646d0b75f5d5a06, 0x8cc7a5baae461b43

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb8a4a87cde120c08, 0xc70ffdad7e175e49, 0xcdad63a35464e44e, 0x1a0762cb2da8f458
	.org 256
	.dword 0x9c0729cb51f2ab0, 0xd053ed6e7db92534, 0x240acc90782c26d2, 0x29fa546b821be1dd

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc1f, 0x1e5d, 0x80000000, 0xd96f4406, 0x930, 0x2470855, 0xeb4b18c0, 0x7fffffff
	.org 256
	.word 0x80000000, 0xffffffff, 0x80000000, 0x17, 0xffffffff, 0xffffffff, 0xe53e494, 0x6

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8000004c, 0xffffffff, 0x80000000, 0x00000017, 0xffffffff, 0xffffffff, 0x0e53e494, 0x00000006
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0x80, 0xfb, 0x0, 0xc1, 0x0, 0x0, 0x7f, 0xc0, 0xaa, 0x0, 0xff, 0xff, 0x80, 0xff, 0xe9, 0x0, 0xff, 0x0, 0x84, 0x80, 0xcf, 0xa2, 0x3, 0x0, 0x0, 0x80, 0xa8, 0x9c, 0x0, 0x9f, 0x0, 0x0, 0x7f, 0x7f, 0xbc, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0x9e, 0x80, 0xf7, 0x80, 0x1, 0x36, 0xff, 0x7f, 0x7f, 0x0, 0x96, 0x5, 0xf3, 0x1, 0x3, 0x0, 0x7f, 0xa, 0x2, 0x7f, 0xfe, 0x0, 0x6, 0xa2, 0xff, 0xff, 0x0, 0x0, 0x9, 0x83, 0xb5, 0xb1, 0xff, 0x4, 0x16, 0xff, 0x0, 0x6, 0x7f, 0xf2, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0xb7, 0x80, 0x0, 0x80, 0x3, 0x3, 0xf2, 0xc9, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xc, 0x7f, 0xd2, 0xaa, 0xff, 0xff, 0xea, 0xa, 0xd1, 0x0, 0x1e, 0x7f, 0x0, 0x0, 0x7f, 0xd, 0xf, 0xff, 0xce, 0xd4, 0x80, 0x0, 0x7f, 0xd9, 0x2f, 0x7f, 0xb6
	.org 1024
	.byte 0xa5, 0x7f, 0x1, 0x5, 0x3, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xb8, 0x3, 0x13, 0x9d, 0x1f, 0x1, 0xcd, 0x5, 0xa0, 0x0, 0x0, 0x7f, 0xb7, 0xa1, 0xf6, 0xee, 0x7f, 0x3, 0x12, 0xff, 0x0, 0x0, 0x80, 0x3, 0x0, 0x0, 0x11, 0xff, 0xf1, 0xff, 0x80, 0x0, 0xa7, 0x0, 0x4, 0x80, 0x3, 0x18, 0x7f, 0x0, 0x0, 0x81, 0x12, 0x12, 0x7f, 0x83, 0x3, 0xad, 0xb7, 0x2, 0x0, 0xc, 0x80, 0x80, 0xb4, 0x9f, 0xa4, 0xc4, 0x3, 0x0, 0x0, 0x0, 0xc3, 0x0, 0x80, 0x0, 0xac, 0x7f, 0xf4, 0x0, 0x1, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x1, 0x5, 0x0, 0xff, 0xff, 0xe6, 0x1e, 0x80, 0xa, 0xf8, 0x7f, 0xff, 0x3, 0xff, 0x8b, 0xc8, 0x3, 0x93, 0x1, 0x0, 0x0, 0x0, 0xf7, 0x80, 0x6, 0x7f, 0xed, 0x1, 0xff, 0x7f, 0xb9, 0x7f, 0x1, 0x80

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb1, 0xcc, 0xff, 0xe8, 0x85, 0x0, 0x7f, 0xdb, 0x80, 0xff, 0xff, 0xf3, 0x0, 0xf, 0x8c, 0x80, 0x80, 0x1, 0x7f, 0x19, 0xff, 0xff, 0xc9, 0x88, 0x7f, 0x0, 0x0, 0xf1, 0x2, 0x7f, 0x7f, 0x29, 0xff, 0x80, 0xff, 0x96, 0x7f, 0x0, 0xff, 0x80, 0x80, 0x7f, 0x15, 0x1c, 0x7f, 0x5, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xe4, 0xff, 0x9b, 0xaa, 0x0, 0x10, 0x0, 0x39, 0x80, 0x8e, 0x7f, 0x0, 0x80, 0xff, 0xa0, 0x29, 0x2, 0x0, 0x3c, 0x3, 0x3d, 0xa3, 0x18, 0x0, 0x0, 0x0, 0xc, 0x7f, 0x80, 0x7f, 0xaf, 0x80, 0x1, 0x11, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0xcd, 0x1, 0x8e, 0x0, 0xb3, 0xff, 0xff, 0x0, 0xff, 0x9a, 0x8c, 0xd0, 0x80, 0x0, 0x7f, 0x28, 0xff, 0x80, 0x0, 0x80, 0xa4, 0x0, 0x3, 0x80, 0x7f, 0xff, 0xd, 0x80, 0xef, 0x0, 0xd6, 0x1, 0x2a, 0xdc, 0x8d, 0x0, 0xff, 0x1, 0x86, 0x7f, 0xff, 0xff, 0xfe, 0x80, 0xce, 0x7f, 0xfb, 0x8f, 0xff, 0x0, 0x7f, 0x80, 0x9, 0xff, 0x2, 0xff, 0x1, 0x0, 0x8b, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x3, 0x0, 0xb0, 0xff, 0x82, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x96, 0xec, 0x7f, 0x80, 0xac, 0xbd, 0xab, 0x0, 0x7, 0xff, 0x80, 0xf6, 0xed, 0xc4, 0xff, 0xff, 0x7f, 0x80, 0x80, 0xa4, 0x87, 0xe3, 0x0, 0x25, 0x0, 0x7f, 0x87, 0xbd, 0x1, 0xe9, 0x0, 0x7f, 0x38, 0x0, 0x1, 0x0, 0xff, 0xd5, 0x7f, 0xff, 0xf4, 0x80, 0x80, 0x7f, 0x82, 0xc6, 0x2, 0x29, 0xff, 0x80, 0x3, 0x7f, 0x81, 0x80, 0x1, 0x7f, 0x7f, 0x0, 0x7f, 0x87, 0xff, 0xf, 0x80, 0x80, 0x0, 0x0, 0xac, 0xc9, 0x0, 0xc2, 0x1, 0xff, 0x1, 0xce, 0x1, 0x10, 0x80, 0xff, 0xef, 0x7f, 0x80, 0x86, 0x1

;#init_memory @VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3376
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x40eb, 0x13a9, 0x379, 0xb257
	.org 64
	.hword 0xe3cc, 0xddc2, 0xc851, 0x7718

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xfe, 0xff, 0x14, 0xbf, 0x7f, 0xff, 0xff, 0xb8, 0xe4, 0xde, 0xf2, 0x80, 0xff, 0x4, 0x1, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x3, 0xc0, 0xe, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0
	.org 256
	.byte 0xdf, 0x80, 0xf2, 0x0, 0x0, 0x0, 0xff, 0x1, 0x93, 0x80, 0x6, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x80, 0xec, 0xff, 0x0, 0x0, 0x9e, 0x0, 0x2, 0x8, 0x2, 0x0, 0x0, 0x7f, 0xfc, 0xff, 0xff

;#init_memory @vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7, 0xb13416be2c2dae86, 0xffffffffffffffff, 0xc34ab87b2b553cd1

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xf5, 0x8a, 0x7f, 0xd5, 0x0, 0xff, 0xae, 0xff, 0x7f, 0xdd, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xd7, 0xff, 0x18, 0xff, 0x1, 0x7f, 0xff, 0x1, 0xa3, 0x3, 0x0, 0x0, 0x7f, 0xff, 0xc5, 0xeb, 0xff, 0x80, 0xdf, 0x1, 0x1, 0x0, 0xff, 0xff, 0x80, 0xd, 0x15, 0xce, 0x90, 0x2, 0x80, 0x0, 0x1, 0x1, 0x7f, 0x1, 0xc8, 0xe7, 0x1, 0xd5, 0x11, 0xff, 0x80, 0xff, 0x7f, 0xe2, 0x80, 0x37, 0x1, 0xa3, 0x7f, 0xff, 0x3, 0x4, 0x0, 0x0, 0x7, 0x7f, 0x6, 0x1, 0x14, 0x4, 0x0, 0x7f, 0x2, 0x7f, 0x0, 0x7f, 0x0, 0x7, 0xd, 0x2, 0x0, 0xac, 0xac, 0xff, 0xd3, 0x7f, 0x80, 0x7f, 0x86, 0xff, 0xff, 0x80, 0xaf, 0x3, 0xe8, 0x1, 0xff, 0x1, 0x5, 0x0, 0xc, 0xb5, 0xaf, 0xff, 0x7f, 0x5, 0x0, 0x80, 0x2, 0x9b, 0x6, 0xff, 0x80, 0xff, 0xe7, 0xe1, 0x0, 0xff, 0xff
	.org 1024
	.byte 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xe0, 0x4, 0x14, 0x90, 0xe8, 0x83, 0xc, 0xcc, 0x1, 0x6, 0x7f, 0xa1, 0x80, 0x7f, 0x2, 0xff, 0x91, 0x0, 0x7f, 0x15, 0xff, 0x0, 0x1, 0x0, 0x0, 0xbf, 0xff, 0x1, 0xff, 0x0, 0x0, 0x1e, 0x1, 0x80, 0xad, 0xff, 0x8, 0xed, 0x80, 0x7f, 0x88, 0x1, 0xf1, 0x7f, 0xc6, 0x39, 0x80, 0x0, 0xbc, 0x80, 0x7f, 0xff, 0x0, 0x7, 0x0, 0x10, 0x7f, 0x7f, 0x84, 0x0, 0x3, 0x9d, 0x0, 0xff, 0x80, 0x1, 0xce, 0x7f, 0x0, 0xa7, 0xff, 0x8f, 0x1, 0xff, 0x97, 0xe, 0xff, 0x0, 0x9c, 0x1, 0xa, 0x80, 0x7f, 0xff, 0x1c, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xc0, 0x80, 0xff, 0xff, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x39, 0x7f, 0xff, 0xf5, 0xe3, 0x8a, 0xff, 0x8e, 0x7f, 0x80, 0x80, 0xff, 0xff
	.org 2048
	.byte 0x0, 0xbf, 0xe4, 0xff, 0x3, 0xff, 0xff, 0xb5, 0xd, 0x0, 0x4, 0xab, 0xff, 0xff, 0x0, 0x80, 0x80, 0xff, 0xe, 0x22, 0x32, 0x7f, 0xff, 0x0, 0xff, 0x28, 0x7f, 0x8a, 0x7f, 0xd2, 0xff, 0x7, 0x0, 0xd, 0x1, 0xff, 0xff, 0x97, 0x0, 0x80, 0xc8, 0x90, 0xca, 0x12, 0x0, 0xe3, 0x2, 0x2, 0x0, 0x80, 0x80, 0xde, 0x7f, 0x7f, 0x0, 0x5, 0x0, 0xf, 0xff, 0x80, 0x3, 0xff, 0x0, 0x83, 0x80, 0x0, 0x0, 0xff, 0x15, 0x7f, 0xff, 0x80, 0xf9, 0x80, 0xac, 0x0, 0x0, 0x80, 0xc7, 0x7, 0x0, 0x0, 0x80, 0xc, 0xed, 0x0, 0xff, 0x9f, 0x80, 0x0, 0x80, 0xce, 0xff, 0x7f, 0x0, 0x9, 0xf1, 0xbf, 0x0, 0x7f, 0x80, 0x1, 0xbe, 0xff, 0x7f, 0xf, 0x1, 0xff, 0x7f, 0x99, 0xff, 0x7f, 0x9d, 0x80, 0x4, 0x9c, 0x6, 0x1, 0xb0, 0xee, 0x5, 0xa5, 0x0, 0xe4, 0x2, 0x0, 0x86, 0xe3

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9de0cf4bdd2f433f, 0x0, 0xf9171c, 0x8000000000000000

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa11a, 0xc3aa, 0xebda, 0xa7ea, 0xa342, 0x1190, 0x2c41, 0xc89e
	.org 128
	.hword 0x5caf, 0x9f01, 0x454e, 0x42a8, 0xcee7, 0x7a0c, 0x2666, 0xf55a

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf2, 0xb1, 0xc3, 0x12, 0x80, 0x7f, 0xf8, 0xff, 0xd3, 0x0, 0x7f, 0x7f, 0x8, 0x0, 0xf4, 0xff, 0xff, 0x80, 0x1, 0x8d, 0x80, 0xf4, 0xff, 0xff, 0x1, 0xf, 0x7f, 0x2, 0x28, 0xfb, 0x7f, 0x1, 0x2, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xe9, 0x0, 0x8f, 0x3, 0xff, 0x1f, 0x80, 0x0, 0xc0, 0xa6, 0x9d, 0x80, 0x7f, 0xff, 0x1b, 0xe9, 0xc4, 0xbd, 0x7f, 0xc1, 0xff, 0x80, 0x7f, 0x2, 0x3, 0xd4
	.org 512
	.byte 0x81, 0x7f, 0x0, 0xf4, 0x90, 0xff, 0x17, 0x0, 0x7f, 0xcf, 0x80, 0x0, 0x1, 0xff, 0xf0, 0x0, 0xff, 0x7f, 0x18, 0x0, 0x7f, 0x80, 0xf2, 0x1, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xff, 0x80, 0xac, 0x7, 0xff, 0xff, 0x9e, 0x0, 0xff, 0x4, 0xff, 0xff, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x1b, 0x2, 0x6, 0xf, 0x7f, 0x2, 0x7f, 0x7f, 0x7f, 0x3, 0x2, 0x0, 0xfa, 0x80, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x932d6d5a0772c265, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9, 0xd1e39f69, 0xead4cb25, 0x168ae52, 0x0, 0xed3ac697, 0x7fffffff, 0xfc8e0010, 0x7fffffff, 0x38bf8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe4d94d9c, 0x80000000
	.org 512
	.word 0x0, 0x20, 0xffffffff, 0x80000000, 0xdb276aab, 0x134510, 0x7fffffff, 0x93711d60, 0xa0d7d7eb, 0x7fffffff, 0x0, 0x0, 0x0, 0x0, 0x8caf3, 0x80000000
	.org 1024
	.word 0xa9237619, 0xffffffff, 0x7fffffff, 0x0, 0x252e, 0x8f67, 0xbb261e0c, 0x1787ed, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x820ea8a9, 0xbe31ab4c, 0xacbc0dd3, 0xd2f09d00

;#init_memory @vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x00000009, 0x80000000, 0xead4cb25, 0x45729000, 0x00000000, 0x80000000, 0x7fffffff, 0x70008000, 0x80000000, 0x00038bf8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6ce00000, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4f69, 0x44db, 0xb6a6, 0x717e, 0xce1c, 0x6ab7, 0xc3d6, 0x7a9f, 0x373c, 0x7a63, 0x62ee, 0x6f11, 0xee95, 0x32b6, 0x3bbf, 0xa89f
	.org 256
	.hword 0x115a, 0x48c3, 0x7487, 0xc3e, 0xb009, 0x9049, 0x227, 0xa82d, 0xab92, 0xc71b, 0xbf0b, 0x9a0b, 0x479, 0xcbea, 0x7535, 0x8d87

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1e9c24f4, 0xe32a7b8146a9bd1c, 0x5cfdac241a055

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xc7fc, 0xd09330adebc0efcd

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc6c6887bd08d607b, 0x690f847cb6a1ff2, 0x66e86d533f29fdf4, 0xc1fdf5b0b8c69dd, 0x5699c9d697ad236d, 0x6fc173e3a5155d35, 0x5e949897647e55b9, 0x4d01d2e9742ff06c

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0xbc, 0x1, 0x1e, 0x7f, 0x80, 0x97, 0x0, 0xff, 0x3, 0x80, 0x80, 0xb, 0x10, 0x7f, 0xda, 0xe1, 0x25, 0x0, 0x27, 0x80, 0x0, 0x5, 0x0, 0xe1, 0x7f, 0x4, 0x0, 0x1, 0x8f, 0x1, 0xf, 0x0, 0x1, 0x0, 0xff, 0xa3, 0xd9, 0x1a, 0x0, 0x4, 0xf6, 0xff, 0xb, 0xbe, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x0, 0xb1, 0xed, 0xc9, 0x0, 0xf9, 0x0, 0x7f, 0x7f, 0xff, 0xcf, 0x7f
	.org 512
	.byte 0xff, 0xf, 0x7f, 0x2, 0x28, 0x80, 0x7f, 0xff, 0x7f, 0x32, 0x7f, 0x2, 0x3, 0xa2, 0x87, 0x80, 0x80, 0x4, 0x2c, 0xff, 0x8, 0x1d, 0xff, 0x80, 0xd9, 0x33, 0x0, 0xcf, 0x0, 0x2, 0x1, 0x7f, 0xae, 0xe, 0x0, 0x2, 0x9e, 0x80, 0xff, 0x0, 0x0, 0x9, 0xff, 0xff, 0xde, 0x0, 0x7f, 0x0, 0x80, 0x23, 0x80, 0x0, 0x80, 0x0, 0x7, 0x80, 0x7f, 0x93, 0x12, 0x0, 0xff, 0x7f, 0x1e, 0x5

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe7d727473378c6fd, 0xd07c0bd12ff030d5, 0x7fffffffffffffff, 0x8000000000000000, 0x3b7aacc9a0a3d5, 0x44a8, 0x96add148a9f1e670, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x0, 0xea82ab42cc4e7d16, 0x1, 0x29, 0x11d, 0x8000000000000000, 0x9ada0e39822746a1, 0xc1e92b70c63a4ded, 0x0, 0x4d664b18, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf24f94752ccc3ef1, 0x595c, 0x7fffffffffffffff, 0xba145872e47b66d7, 0xd3e09b, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc066c9f5c41445e7, 0x6b7a3c322ad8fe1, 0xc154f83ed, 0xe8eb4c9fe82b2e1a, 0x7fffffffffffffff, 0x1ec6826904, 0x0, 0x8000000000000000, 0x0, 0xcbc20db0883f0298, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xe4e82cf16ad784af, 0xffffffffffffffff, 0x3, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8b9ea7f6b5613b90, 0x8000000000000000, 0x8000000000000000, 0xd8d0, 0x8000000000000000, 0x1f, 0x7fffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xd08ab46c0, 0x5857e9a8, 0x6c66db8d7, 0xffffffffffffffff, 0x0, 0xa7416cb8, 0x2d2, 0xf85f7a9f4a5392c1, 0xb37ba123e98c5d95, 0x206, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12ff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9d1e755a5618bafa, 0xbf2, 0x367865b96ab3, 0xffffffffffffffff, 0x0, 0xe96, 0x7fffffffffffffff, 0xc9e3e998d2a19fb6, 0x0, 0x0, 0xfe132f76489120d3

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc507, 0x0, 0x8000, 0x8000, 0xa38e, 0x7fff, 0x9, 0x0, 0xd27b, 0x7, 0xffff, 0x0, 0x0, 0xd8f7, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0xe1e4, 0x8000, 0xa17f, 0x2, 0x8000, 0x1a6, 0x1a9, 0xead0, 0x2c, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x2, 0x0, 0xa624, 0xb417, 0x1d9, 0xde, 0x42b, 0x0, 0xffff, 0xffff, 0xffff, 0x2b, 0x7fff, 0xe645, 0xffff, 0x525, 0x7fff, 0xa, 0xd07e, 0xffff, 0xe0f9, 0x0, 0x0, 0x8000, 0x8000, 0x8e49, 0x4, 0x7fff, 0xf0f3, 0x0, 0x2, 0x8000, 0xffff, 0xefd2, 0xa352, 0x7fff, 0x0, 0x42, 0x1a, 0x0, 0x8000, 0x7fff, 0xa528, 0x0, 0xc34f, 0xe655, 0x4f, 0xb39d, 0xffff, 0xb68b, 0xa0d7, 0xffff, 0xeb4d, 0x123, 0x64, 0xa8e8, 0x278, 0xa2b5, 0x9fd9, 0x8000, 0x90e8, 0x0, 0xd, 0xf4fd, 0x8000, 0xffff, 0x7fff, 0x2, 0x8000, 0xffff, 0xce0d, 0x0, 0x0, 0x0, 0x0, 0xb792, 0x7fff, 0x8000, 0xb8ed, 0x7fff, 0x249, 0x100, 0x1, 0x0, 0xd01e, 0xc0af, 0x3c, 0x8042, 0x8000, 0x7fff, 0xdd6c, 0x0, 0x8000
	.org 2048
	.hword 0xb647, 0x0, 0x8000, 0x7fff, 0x0, 0x5b, 0x0, 0x96bd, 0x773, 0xd18c, 0xffff, 0x1e3, 0x0, 0x1, 0x8000, 0x109d, 0x8000, 0xb26, 0xffff, 0x0, 0xdeb0, 0x0, 0x8000, 0xc121, 0x8250, 0x1e, 0x0, 0x1, 0xaf8d, 0x93a3, 0xf574, 0xa890, 0xffff, 0x8117, 0x0, 0xd815, 0x1, 0xffff, 0xffff, 0x0, 0xd18b, 0xffff, 0x0, 0x8000, 0xd, 0xdc97, 0x7fff, 0x1, 0xf2, 0x8000, 0x7fff, 0x2ba, 0x0, 0xffff, 0x0, 0x3, 0x54, 0x7fff, 0xdaed, 0x7fff, 0x7, 0xffff, 0xaf3f, 0x0, 0x7fff, 0x8000, 0x8000, 0xd3ae, 0x92bf, 0x0, 0xced3, 0x1, 0xac56, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1, 0x0, 0xcd35, 0x7fff, 0xdd, 0xd68c, 0x826, 0x0, 0xdd09, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xfb, 0xf, 0x8000, 0xffff, 0x8000, 0x53, 0xffff, 0x9536, 0xf097, 0x0, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xa353, 0x7fff, 0xffff, 0x8000, 0x9d89, 0xffff, 0x8000, 0x4b4, 0xad05, 0x75d, 0xaa98, 0xffff, 0x7fff, 0x2ce4, 0x17b9, 0xe3b0, 0xb5c7, 0x8000, 0x0, 0x855f, 0x2ba

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3b101, 0x4388, 0xffffffffffffffff, 0xdf92b1f50db4c376

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8, 0xffff, 0x1eee, 0xc0a5, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0xc599, 0x12, 0x8000, 0xa55c, 0x8000, 0xffff, 0x0, 0x7fff, 0x931a, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0x130a, 0xf0aa, 0x7fff, 0x1, 0x11, 0xffff
	.org 512
	.hword 0xe468, 0x7fff, 0x7fff, 0xb1ea, 0xd1ea, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x4, 0x7fff, 0x0, 0xd809, 0x1f, 0x0, 0x5, 0x75, 0x53f, 0xaa0a, 0x1f5c, 0x8c4, 0x2f, 0xffff, 0x1cd, 0x7fff, 0x8000, 0x0, 0x1219, 0xb9

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfffe31ddeb4b99c7, 0xc45, 0x65490302e

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x9e, 0xff, 0xff, 0x80, 0x0, 0xae, 0x37, 0x0, 0x7f, 0x7f, 0x9e, 0x80, 0xe0, 0x80, 0xff, 0xe8, 0xd4, 0x1f, 0x0, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x7f, 0xff, 0xfb
	.org 256
	.byte 0x0, 0x9, 0x0, 0xc2, 0x0, 0x26, 0x80, 0x9d, 0x2f, 0x80, 0x7f, 0x89, 0xe, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xf4, 0xff, 0x80, 0x80, 0x10, 0xab, 0x84, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7a310a4918, 0xf2e2dc3c17f12fa5

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0xb4c5f40735953778, 0x4f519f2c73c1038, 0xd10ac436824bc, 0xffffffffffffffff, 0x273506, 0xb6d1799835d47b0c, 0xb888dedbef89c8d3, 0x8000000000000000, 0x7fffffffffffffff, 0x6bd76884b63, 0x0, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0xfd1b59d17f2892bd, 0xfb8d13f081a78253, 0x8a69d8fa0c2, 0x2614bf8dda, 0x7fffffffffffffff, 0x3839d252e28d8d, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x84f77916e1f9179c, 0xffffffffffffffff, 0x3abadf28c1961f, 0x8c036b726503c181, 0x6f5062, 0xfdf1dd04119f1aa6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x1560c367, 0xf5486245d704c706

;#init_memory @VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_64_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x24160b72902a4d71
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5e009ee343f90eea, 0x4b7c774e75cf1f76, 0x3a76222b3cd7027c, 0xc511d0bfea09a12, 0x27676cb5a2c404ac, 0x320969c3f0c97772, 0xe466a74fd08e8d31, 0x9ca4a4b61ef0015e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb4b95e61, 0xa909d760, 0x4712fd4f, 0x1653347c, 0x7b6ad2eb, 0x62d6b6c2, 0xd8de195a, 0xe02bb916, 0x8be83c0e, 0xa9520079, 0x872c3db2, 0xf0c4df9b, 0xa75c3a26, 0x6afdd0f2, 0xe2fc988e, 0xbee6da75, 0xc73426ff, 0xd1392c1e, 0xd137d5ed, 0xe5dd4b9, 0xb9a74071, 0x332da7cc, 0x65b94b9e, 0xc154e719, 0x7b8fd90d, 0x8b70a068, 0x79cb87d6, 0xbeb2babc, 0x109a636a, 0xb4ada579, 0x9d63721b, 0x2b8c40a5, 0xd4132500, 0xfd9806d3, 0xfa0f062f, 0x6d1fb029, 0x9aceadd1, 0x8be4fc9b, 0xcf161fb8, 0x98d01829, 0xb0f718f1, 0xcdbcc70a, 0x255a41ef, 0x3be15a40, 0x6c07e7cf, 0x13f48f63, 0x79a10195, 0x84ac018b, 0x6c352d8b, 0x19cfb343, 0x3db2ce45, 0xacb7be1d, 0xe03189ee, 0xaba34aea, 0x46bd2ce6, 0x691b47ba, 0x747ca61, 0xc0a77850, 0x4e48da5, 0x76c0e20a, 0xe458303b, 0x4f78b21e, 0x9fbe413, 0x16f16162
	.org 2048
	.word 0xd4ca0de7, 0xb5796c06, 0x289069bc, 0xe129417c, 0xe5678027, 0x2de33122, 0xefc942ab, 0x7b785e9f, 0x874ca0f7, 0x61de1800, 0xcc2a3262, 0x578de298, 0x6d097819, 0xe91619ac, 0x69a45047, 0x12a9af45, 0xb217dce, 0xf9c47bcc, 0x86f6ca5e, 0x108c1a4f, 0xa8db5f01, 0x8372cb8c, 0x9dd43782, 0x99614979, 0x18615869, 0x9920635b, 0x7f013183, 0x74c1b089, 0x6ea6e097, 0xfa139b7d, 0xa27f8d22, 0x22dff9fc, 0x2649a786, 0x84b6a635, 0xd3bac86a, 0xf794eacf, 0x9b853cd, 0x55fcd142, 0xaffd9f44, 0xbae0d36d, 0xb068f981, 0x64ea11a6, 0xd3841c9d, 0x1302449, 0x35a97559, 0x40d40d15, 0xce16495b, 0x1b9b0c40, 0x77cc3de0, 0xc85982c4, 0xd7590a61, 0x13fe6e5c, 0xf800970f, 0x7071cea, 0x5a9ceee4, 0xdd6c03f5, 0xa478d84d, 0x8291f914, 0x9e422911, 0xeb13a734, 0xc673ae84, 0xadb5a18b, 0xca3946a9, 0xf1abd98

;#init_memory @VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff16d
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6f31, 0x3dc6, 0x1d5a, 0xc27, 0xbaa1, 0x5430, 0x4bc, 0xed6e, 0xda43, 0x377b, 0xd985, 0xc6d1, 0x1b6e, 0xb93d, 0x34d4, 0x4a01
	.org 256
	.hword 0xbdd3, 0x55b2, 0x5150, 0x75ba, 0xfaec, 0x106d, 0x4901, 0xa006, 0x236b, 0xfad6, 0x8789, 0x651e, 0x6388, 0xb263, 0x51f6, 0x29be

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xd, 0xa7, 0x8a, 0xa4, 0x0, 0x6, 0x1a, 0xb4, 0xc5, 0x7f, 0x0, 0x9d, 0x0, 0xbc, 0x80, 0x80, 0xa, 0xff, 0x80, 0x25, 0x1, 0xff, 0xff, 0x6, 0x1, 0x80, 0x7f, 0xc3, 0xff, 0xff, 0xb1, 0xff, 0x7f, 0xf3, 0x1, 0x0, 0xd, 0x80, 0x1, 0x0, 0x0, 0x80, 0x1, 0xa4, 0xa, 0x80, 0x0, 0xf3, 0x2, 0x5, 0xff, 0x95, 0x7f, 0x80, 0x0, 0x0, 0xfe, 0xff, 0x1, 0xfa, 0x95, 0xcc, 0x7f, 0xff, 0x12, 0xa, 0xca, 0xa2, 0x13, 0x80, 0x9c, 0x0, 0xd6, 0x9d, 0x11, 0x2f, 0x26, 0xff, 0xc2, 0x80, 0xff, 0x80, 0xff, 0x3, 0x3, 0xff, 0x7f, 0x96, 0x0, 0x99, 0xd7, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x0, 0xc2, 0x7f, 0x2, 0x1, 0x7f, 0x1, 0x80, 0xcc, 0xc1, 0x7f, 0x80, 0xeb, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x8c, 0x80, 0xbf, 0xa6, 0xe2, 0x7f, 0x80, 0x0, 0x9f, 0x82, 0x80, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x16, 0x80, 0xc2, 0x7f, 0x0, 0x80, 0xa4, 0x22, 0xfd, 0x7f, 0xd4, 0x0, 0x7f, 0x2, 0x0, 0xab, 0xff, 0x0, 0xac, 0x0, 0x0, 0x0, 0x37, 0x97, 0xb6, 0x14, 0x0, 0xff, 0x96, 0x80, 0x7f, 0xf0, 0x80, 0xff, 0xc1, 0xa6, 0xff, 0x89, 0x0, 0x83, 0x9, 0x7f, 0xf, 0x1, 0xff, 0x80, 0x80, 0xe6, 0x0, 0xff, 0x7f, 0x80, 0x2, 0x7f, 0x7f, 0xfe, 0x7f, 0x7f, 0x80, 0xff, 0x84, 0x80, 0x2, 0x1, 0x8a, 0xa5, 0x3, 0x7f, 0xdc, 0x0, 0x17, 0xb2, 0x80, 0xf0, 0x0, 0xeb, 0x0, 0x80, 0x7f, 0xa2, 0x1, 0x83, 0x7f, 0x0, 0xa, 0x14, 0x7f, 0x1e, 0xc, 0xff, 0xff, 0xe9, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x8d, 0x0, 0x2, 0x0, 0x3, 0x7f, 0xff, 0xff, 0x7, 0x0, 0x1, 0x2e, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0xab, 0x0, 0xc7, 0x0, 0x0, 0x0, 0x0, 0xff
	.org 2048
	.byte 0x7f, 0x20, 0x0, 0x9, 0x0, 0x1, 0x80, 0xca, 0x80, 0x7f, 0x0, 0x88, 0x7f, 0x1, 0xff, 0x7f, 0xc1, 0x0, 0xac, 0xd5, 0xdc, 0x0, 0x0, 0x80, 0xa6, 0x2, 0x1, 0xc9, 0x7f, 0x0, 0xf, 0xca, 0xce, 0xff, 0x2, 0xff, 0x9f, 0xa4, 0x80, 0x0, 0x80, 0xeb, 0xff, 0x6, 0xb2, 0x7f, 0x0, 0xde, 0xb4, 0x7f, 0xcc, 0x0, 0x80, 0xff, 0x92, 0xae, 0x7f, 0x1, 0x92, 0x3, 0x80, 0xb8, 0x90, 0x7f, 0x9a, 0xd1, 0x0, 0x0, 0x0, 0x25, 0x0, 0x80, 0x8c, 0xab, 0xc3, 0xa, 0xa0, 0x7f, 0x1f, 0x7f, 0xda, 0x0, 0x5, 0xff, 0x80, 0x7f, 0x4, 0x2, 0x90, 0x7f, 0x81, 0x0, 0xff, 0x9, 0xff, 0x9d, 0x8c, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x19, 0x80, 0x0, 0x0, 0x7f, 0xad, 0xa3, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xc6, 0xc, 0x0, 0xe9, 0x80, 0xf5, 0xff, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x90, 0xa9, 0x0, 0x1, 0xff, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0x80, 0xf3, 0x0, 0x0, 0x7f, 0xa6, 0x0, 0x7f, 0x8b, 0xff, 0xff, 0x1, 0x7f, 0x80, 0x1a, 0xff, 0x0, 0xbf, 0xed, 0x3, 0x96, 0xff, 0x90, 0xd0, 0x80, 0x13, 0x7f, 0x7f, 0xbd, 0x0, 0x7f, 0xff, 0xff, 0xdc, 0xef, 0xe9, 0xaa, 0xb4, 0x5, 0xe3, 0x9f, 0x0, 0x89, 0xe1, 0x7, 0xda, 0x80, 0xff, 0xc0, 0x0, 0x7f, 0xd7, 0xff, 0xe6, 0x7f, 0xce, 0x2, 0x3, 0xd4, 0x0, 0x0, 0x80, 0xa3, 0xaf, 0x80, 0x0, 0x3, 0xbc, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xd9, 0x80, 0xd0, 0xbb, 0x82, 0xff, 0x7f, 0xf5, 0x0, 0xf1, 0x98, 0xff, 0xd9, 0xb7, 0x7f, 0xc3, 0xea, 0x7f, 0x7f, 0x9, 0xa2, 0xff, 0xaa, 0x3, 0x80, 0xe1, 0xf8, 0x0, 0x0, 0xb3, 0x0, 0xff, 0x80, 0x8, 0x0
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2a, 0xd8, 0xff, 0xff, 0x0, 0x0, 0x0, 0x1, 0x80, 0x3, 0x7f, 0xff, 0x1f, 0xa6, 0xfe, 0x80, 0x7f, 0x1f, 0x0, 0x80, 0x7, 0xf8, 0xd7, 0x80, 0x7f, 0x93, 0xff, 0x3, 0x2, 0x98, 0xd9, 0xff, 0xff, 0xef, 0x4, 0xc, 0xff, 0x95, 0x80, 0x3, 0x1, 0xff, 0x80, 0xe, 0x7f, 0x0, 0x2, 0x0, 0xf3, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xf7, 0x80, 0xff, 0xb4, 0xff, 0x7f, 0xa8, 0xff, 0x7f, 0x80, 0x4, 0xf5, 0x0, 0x2c, 0x80, 0xd, 0x80, 0x0, 0x80, 0x11, 0x80, 0xc3, 0x7f, 0xd6, 0x16, 0x80, 0x0, 0xe3, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x99, 0x80, 0x7f, 0x7, 0x80, 0x1a, 0xff, 0xc9, 0xff, 0xab, 0x2, 0x80, 0xff, 0x7f, 0xf9, 0x9b, 0xff, 0x80, 0xce, 0xff, 0xfc, 0xff, 0x18, 0x0, 0x29, 0xf5, 0xd2, 0x1e, 0x7f, 0x80, 0x80, 0x2, 0xfe, 0x0, 0x0, 0x0, 0x80, 0x0, 0x7f, 0x99, 0x7f, 0xef, 0x7f, 0x0, 0xa2, 0x7f, 0x0, 0xc0, 0x7f, 0x80, 0xb4, 0x0, 0x5, 0x1, 0x7f, 0x0, 0x0, 0xe6, 0x0, 0x7f, 0xff, 0x3, 0x0, 0x0, 0x80, 0x82, 0x80, 0x1b, 0xff, 0xc8, 0x80, 0xc, 0x7f, 0x5, 0xa1, 0xc7, 0x9d, 0x0, 0x7f, 0x85, 0xd0, 0x7, 0x8d, 0xff, 0x80, 0x80, 0x5, 0x0, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x9b, 0x0, 0xff, 0x0, 0xff, 0x5, 0x1, 0x0, 0xff, 0xfb, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x2, 0x80, 0x80, 0x6, 0x92, 0xff, 0x9d, 0x7f, 0x80, 0x80, 0x20, 0x0, 0xb6, 0x3, 0x7f, 0xff, 0x3, 0x7f, 0x7f, 0x95, 0x0, 0x80, 0x80, 0x84, 0x7f, 0x22, 0x0, 0x80, 0x7f, 0x1, 0x24, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xa9, 0x90, 0x0, 0x87, 0xf4, 0xb8, 0xff, 0xf1, 0x2d, 0x0, 0xec, 0x19, 0x9, 0x80, 0x1, 0x7f, 0x7f, 0xfd, 0x0, 0xe1, 0xf3, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0x20, 0x0d, 0xa7, 0x8a, 0xa4, 0x80, 0xca, 0x80, 0xb4, 0xc5, 0x88, 0x7f, 0x9d, 0xff, 0xbc, 0xc1, 0x80, 0xac, 0xff, 0xdc, 0x25, 0x01, 0xff, 0xff, 0x06, 0x01, 0xc9, 0x7f, 0xc3, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x225a669, 0x0, 0xdaf7c0a, 0x7fffffff, 0xcfa9ba22
	.org 256
	.word 0x7fffffff, 0xd7a64016, 0xe41bb9a1, 0xffffffff, 0x7fffffff, 0x89da63, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdf90bb30de00896c, 0xba722b5f1e6ddb, 0x0, 0xa595f54f5b5, 0x7fffffffffffffff, 0xc2b0c986437cc45d, 0x1ed7714c1e1ffc18

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f2a, 0x63d7, 0x65d5, 0x1944, 0x6ef7, 0x4533, 0xb7d7, 0xa9b
	.org 128
	.hword 0x9661, 0xa517, 0xbe75, 0x9979, 0x334e, 0x9d94, 0x5e14, 0xd729
	.org 256
	.hword 0x1016, 0x81ef, 0xef3d, 0xd7c2, 0xc6d0, 0xbd6f, 0xe835, 0xf97a

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc49378bbc97e2f16, 0x3043572, 0x7fffffffffffffff, 0xffcda, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8f7a1ff99d7584d1
	.org 512
	.dword 0x5ea2a69f66573c, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x45bf9, 0xa4f301fcc3bc2341, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x946e, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x883a, 0x8000, 0xffff, 0xffff, 0x1, 0x3e9, 0xedf8, 0xf49e, 0x8000, 0xd64a
	.org 256
	.hword 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0xdd67, 0x8000, 0x14, 0xddda, 0x7fff, 0xce53, 0x7fff, 0x8000, 0x52d, 0x2

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x0000, 0xffff, 0x8000, 0xffff, 0xdd67, 0x8000, 0x0014, 0xddda, 0x7fff, 0xce53, 0x7fff, 0x8000, 0x052d, 0x0002
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xa8, 0x0, 0x80, 0x7f, 0x80, 0xa1, 0xfb, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x7f, 0x3, 0x7f, 0xf8, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x19, 0x80, 0xd, 0x7f, 0xe2, 0xff, 0xff, 0xff, 0x0, 0x2, 0xef, 0xef, 0x20, 0x0, 0x80, 0x80, 0x0, 0x10, 0x7f, 0x0, 0xfe, 0xff, 0x7f, 0x18, 0x7f, 0xff, 0xec, 0x88, 0x0, 0x6, 0x8d, 0x0, 0xe8, 0xff, 0xed, 0x80, 0x0, 0x80, 0xb9, 0x3, 0xa2, 0xff, 0x1, 0x0, 0x12, 0x80, 0xf0, 0xff, 0xe9, 0xc1, 0xff, 0x0, 0xde, 0x7f, 0xff, 0x1, 0x9, 0x0, 0x7f, 0x7f, 0x8, 0xee, 0x6, 0x0, 0x0, 0x7f, 0x80, 0xd6, 0x80, 0xcf, 0xff, 0x7, 0xab, 0x7f, 0xad, 0xe0, 0xff, 0x80, 0xb1, 0x0, 0xd4, 0xba, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0xf9, 0xe7, 0xd, 0x5, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xff, 0xd8, 0x80, 0x1, 0xff, 0x1, 0xd5, 0x3, 0x0, 0xff, 0x0, 0x0, 0xf, 0x0, 0xd1, 0xa0, 0x0, 0xf6, 0x7f, 0xff, 0x2, 0x0, 0x80, 0x7f, 0xc3, 0x80, 0xcc, 0x22, 0x7, 0x1e, 0x7f, 0x7f, 0x33, 0x0, 0xff, 0x7f, 0x7f, 0xe2, 0x7f, 0xe0, 0xd2, 0x7f, 0x81, 0x0, 0xf6, 0x80, 0x7f, 0x1, 0x80, 0xfc, 0x80, 0x7, 0xd0, 0x2, 0xff, 0x1b, 0x0, 0x9d, 0x0, 0x80, 0xc, 0x9d, 0x1b, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0xb8, 0x9d, 0x7f, 0x80, 0x4, 0x80, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xe5, 0x80, 0x0, 0x0, 0xa0, 0xf4, 0x85, 0x0, 0x0, 0x80, 0x3, 0x0, 0xd, 0x91, 0x3, 0xb4, 0x80, 0x6, 0x1b, 0x2, 0xec, 0x80, 0x80, 0x0, 0x2, 0x7f, 0x0, 0xa1, 0xff, 0xe5, 0x89, 0xf5, 0x0, 0x39, 0xa5, 0x80, 0x4, 0x80, 0xf, 0xff, 0xff, 0x81, 0x2, 0x3, 0x89, 0x80, 0x7f, 0x1, 0x0, 0x8d, 0x7f, 0xb7, 0x98, 0x7f
	.org 2048
	.byte 0xce, 0x0, 0x1, 0x90, 0xff, 0xff, 0x17, 0xb9, 0x7f, 0x80, 0x93, 0x0, 0xff, 0xff, 0xff, 0xf0, 0xc5, 0xbf, 0x0, 0x1c, 0x80, 0x33, 0x80, 0x7f, 0xc2, 0x0, 0x80, 0xcc, 0x7f, 0x0, 0xff, 0x0, 0x84, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xd4, 0x80, 0x0, 0xe1, 0xd2, 0xdb, 0xce, 0x2, 0xff, 0xe3, 0xff, 0x80, 0x7f, 0xfe, 0xff, 0xf5, 0x83, 0xd6, 0x80, 0xfe, 0x7f, 0xf2, 0xd, 0xd, 0x1, 0xff, 0x5, 0x80, 0xff, 0x2, 0xc, 0xff, 0xff, 0x5, 0xd1, 0x18, 0xad, 0x7f, 0x0, 0xff, 0xa, 0x0, 0x80, 0x7f, 0x92, 0x80, 0xcd, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x9a, 0xff, 0x80, 0x80, 0x0, 0x6, 0xff, 0x80, 0x2, 0xff, 0xf0, 0xf4, 0x19, 0x7f, 0xff, 0xc, 0xf1, 0x0, 0x0, 0xf3, 0xeb, 0xc, 0x12, 0xfa, 0x7f, 0x80, 0x8c, 0xff, 0x0, 0xb4, 0x80, 0xeb, 0x16, 0x0, 0xb, 0x93, 0xf9, 0x0, 0x1, 0x86, 0x7f, 0x83, 0x7f, 0x80, 0xf6, 0xf2, 0x7, 0x7f, 0xa7, 0x0, 0x5, 0x7f, 0xd6, 0xff, 0xc6, 0x24, 0x2, 0xac, 0x80, 0x7f, 0x8b, 0x2, 0x80, 0x7f, 0x0, 0x7f, 0xcc, 0x0, 0xd, 0xa, 0x80, 0xff, 0x80, 0x7f, 0xdd, 0x7f, 0x80, 0x6, 0x7f, 0x1f, 0x5, 0x80, 0x0, 0x80, 0x2, 0x9b, 0x7f, 0x24, 0x7f, 0x7f, 0x80, 0x0, 0xe7, 0x2, 0x3, 0x7f, 0x12, 0x7f, 0x0, 0xd, 0x1, 0x0, 0xe7, 0x2, 0x7f, 0xb, 0x80, 0xff, 0x5, 0x7f, 0xbf, 0xc2, 0x7f, 0xff, 0xbf, 0x0, 0x3f, 0x0, 0xff, 0x0, 0x31, 0x0, 0x80, 0xd4, 0x90, 0x2c, 0x2, 0x0, 0x86, 0x16, 0x5, 0x5, 0x7f, 0x7f, 0x85, 0x0, 0xa9, 0x82, 0xc8, 0xbd, 0x2, 0xd5, 0x0, 0xff, 0x0, 0x0, 0x3, 0x80, 0x1a, 0x3, 0x7f, 0x1e, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x82, 0x4, 0x3

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xcf87, 0x8000, 0x1, 0x1c, 0x8000, 0x7fff
	.org 128
	.hword 0x8000, 0x8000, 0xbb, 0x334, 0x8000, 0x15, 0x0, 0x0
	.org 256
	.hword 0xd45a, 0xc550, 0x0, 0x8000, 0x8000, 0xf, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xb1, 0x80, 0x83, 0x1, 0x2, 0xab, 0x23, 0xff, 0x6, 0x5, 0x1, 0x80, 0x0, 0xa5, 0xff, 0x2, 0x80, 0x1, 0x0, 0x0, 0x0, 0xbc, 0xff, 0x0, 0xb1, 0xc6, 0x0, 0x80, 0x7f, 0x84
	.org 256
	.byte 0xff, 0x8a, 0x7f, 0xc1, 0x0, 0xff, 0x14, 0x0, 0x80, 0xff, 0x9c, 0x80, 0xc6, 0x80, 0x1, 0x80, 0x0, 0xa0, 0xeb, 0x0, 0x8c, 0x80, 0xe1, 0x7f, 0x27, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x82, 0x0
	.org 512
	.byte 0x80, 0x9f, 0x0, 0x80, 0xff, 0x1, 0xff, 0xa2, 0xff, 0xff, 0xff, 0xf7, 0xff, 0x0, 0x15, 0x7f, 0x9, 0xdc, 0x9, 0x5, 0xce, 0x80, 0x0, 0xf6, 0x7f, 0x9a, 0x7f, 0x7, 0xff, 0x3, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m1_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x200a881d, 0x8000000000000000, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc09944a0fc58d02a

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc67705e1, 0x7fffffff, 0xd665d69, 0x66c5163
	.org 128
	.word 0x80000000, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x3f27fc46, 0x86af0658, 0xf436a4ce, 0xff3ca8c4, 0xc3bc2341, 0xa4f301fc, 0xfa0dcd5f, 0xc52ba892
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc604d89c74d617c8, 0x8000000000000000, 0xc295f5, 0x8000000000000000, 0x11d6969a8881cb, 0x994e1bf923632994, 0x5d265, 0x0, 0xc1245f406b5a6db8, 0xe4422367a096fe95, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1d4f, 0x7fffffffffffffff
	.org 1024
	.dword 0xdcbdc21e28e8c136, 0x0, 0x8dbaf4334b4, 0xd4f1def84a6bfaee, 0x8000000000000000, 0x8b70ad27b40bc34f, 0xf61f98356a577d2b, 0x2ab2f97f3, 0x0, 0xdcf2578b99a5602f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x21b49f43a2050d, 0xffffffffffffffff, 0x78730cf168aaa02, 0xa28591abc0e508bc
	.org 2048
	.dword 0x2da9c7b77, 0xe75033083329e9a6, 0xffffffffffffffff, 0xffffffffffffffff, 0xde39dc1c1d90a71a, 0xb99fc40e7eea63b2, 0x80cf09031bed23e5, 0x0, 0xb1d740f21b688a60, 0x8000000000000000, 0xc3b8ab027ebe32be, 0xc839cf944f67c6ba, 0xe49acd8a319fa78f, 0x3f, 0x0, 0x180d1

;#init_memory @vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x36, 0xc1, 0xe8, 0x28, 0x1e, 0xc2, 0xbd, 0xdc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb4, 0x34, 0x43, 0xaf, 0xdb, 0x08, 0x00, 0x00, 0xee, 0xfa, 0x6b, 0x4a, 0xf8, 0xde, 0xf1, 0xd4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xff, 0x0
	.org 32
	.byte 0x80, 0x24, 0xf8, 0x2

;#init_memory @vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe6, 0xe6, 0xe6, 0xe6, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe408, 0xc2aa, 0x0, 0x29, 0x0, 0x2d5e, 0x7fff, 0x8000, 0x7f, 0x0, 0x7fff, 0x2, 0x3, 0x8000, 0xc98, 0xce45, 0x80c1, 0xf74d, 0xffff, 0x22, 0xedd1, 0x1f2c, 0xffff, 0xf919, 0x0, 0x29, 0x8000, 0x3415, 0x2d69, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xb7b1, 0x7fff, 0x0, 0xffff, 0xe9b0, 0x7fff, 0xf468, 0xffff, 0x8644, 0x64, 0x3e, 0x9929, 0x0, 0x9044, 0x0, 0x350c, 0x7fff, 0xc200, 0x8000, 0x8000, 0x967c, 0xb, 0x7fff, 0x16f3, 0xffff, 0x1, 0xd670
	.org 1024
	.hword 0x7fff, 0xffff, 0x7fff, 0x6e, 0xebfb, 0x1bb2, 0x0, 0xe6a6, 0x7fff, 0x0, 0xf0f0, 0x15dd, 0xfe14, 0x0, 0x80, 0x8036, 0x2, 0xffff, 0x7fff, 0x0, 0x0, 0x23, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8c7f, 0x88, 0x0, 0x8000, 0x8000, 0xbc25, 0x0, 0x89bf, 0x8000, 0x1e, 0x1021, 0x7fff, 0xf643, 0x8000, 0xa529, 0x2065, 0xb060, 0xe81f, 0xfcdd, 0x33, 0x0, 0x8000, 0x8000, 0x0, 0xe5, 0x8000, 0x7fff, 0x1, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0xffff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0xebfb, 0x1bb2, 0x0000, 0xe6a6, 0x7fff, 0x0000, 0xf0f0, 0x15dd, 0xfe14, 0x0000, 0x0080, 0x8036, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb612d390
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xdb8a02da, 0x6a264695, 0x9b7958ae, 0xc4568f7c, 0xcb97b4fe, 0xf927ae1f, 0x2f7ba32, 0x891cf77c

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa30a5a6c19e44116, 0xbd74cd3c47a37aa2, 0x2d9e2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x7f, 0x1, 0x80, 0xb6, 0x0, 0x7, 0xcf, 0x5, 0x7f, 0x8c, 0xb9, 0xff, 0x0, 0xce, 0x80, 0xba, 0xff, 0x3, 0x80, 0xc, 0x7f, 0xf5, 0x7f, 0x80, 0x0, 0xb7, 0x80, 0x7f, 0x7f, 0x0, 0xec, 0x39, 0xff, 0x7f, 0x7f, 0xba, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xe6, 0x0, 0x6, 0xcf, 0x1, 0xff, 0x80, 0x1, 0x80, 0xff, 0x80, 0xcb, 0x12, 0x81, 0xa9, 0x3, 0x2, 0xff, 0xac, 0xff, 0x0, 0x7
	.org 512
	.byte 0xff, 0x0, 0xa8, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x31, 0xd5, 0x0, 0x7f, 0x7f, 0x7f, 0x6, 0x7f, 0xb9, 0x2f, 0x0, 0xaf, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xb3, 0x80, 0x80, 0xbe, 0x7f, 0x0, 0x7f, 0x9b, 0xc2, 0x80, 0xb9, 0xd8, 0x0, 0x5, 0xb9, 0xc6, 0x8, 0xa6, 0x0, 0x7f, 0xbd, 0x80, 0x0, 0xff, 0xc4, 0x80, 0x8, 0x1f, 0x0, 0x7f, 0xff, 0xd, 0x7f, 0x0
	.org 1024
	.byte 0xd, 0xff, 0x7f, 0xff, 0x9, 0xd3, 0xc2, 0x80, 0x90, 0x0, 0xf, 0x80, 0x0, 0x1, 0x0, 0x0, 0x83, 0x0, 0x3a, 0x0, 0x2, 0xa8, 0x80, 0x8, 0xb0, 0x1, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0x0, 0x80, 0x7, 0x7f, 0x0, 0x87, 0xa1, 0xff, 0x7f, 0x80, 0x0, 0x3e, 0xe2, 0x0, 0xc6, 0x5, 0x0, 0x94, 0xff, 0x4, 0xff, 0xa9, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x7f

;#init_memory @vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2b, 0x30b869e163, 0xe7d6cf8628c1c00b, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xafe6, 0xffff, 0x0, 0x12e, 0x1, 0x2cf6, 0x0, 0xffff
	.org 128
	.hword 0x0, 0x9800, 0x8000, 0xffff, 0x0, 0x81ba, 0x7fff, 0x0
	.org 256
	.hword 0xffff, 0x127, 0xffff, 0x4, 0x0, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xec1a0f8f88efc204, 0xffffffffffffffff, 0x1cbc77477

;#init_memory @VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xab20f564e26e9757
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9267654399119287, 0xdc2d02081ec43fc5, 0x27f89e74080376a0, 0x3f56a5715a8ce2d8
	.org 256
	.dword 0x6baff426b825fd7c, 0x7a103926026757cd, 0x5600977b6a9fae9b, 0x5feeeb69b9151430

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x9504, 0x0, 0xb, 0x8000, 0x7fff, 0x7fff, 0xa04, 0xb171, 0xffff, 0x67, 0x7fff, 0xe10d, 0x8000, 0x7fff, 0x8000, 0x2, 0x1a, 0x3cc, 0xffff, 0xffff, 0x7fff, 0x910e, 0x0, 0x9752, 0xdc6c, 0x6c, 0x0, 0xe9de, 0x0, 0x94c3
	.org 512
	.hword 0xa938, 0xee14, 0x2, 0x7fff, 0xd7fa, 0x8000, 0xc4c8, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x9414, 0x7fff, 0xd861, 0x7fff, 0xb932, 0x0, 0xe335, 0xf182, 0x8000, 0x0, 0x0, 0xa761, 0xffff, 0xffff, 0x102f, 0x26e, 0xbc1e, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x9504, 0x0000, 0x000b, 0x8000, 0x7fff, 0x7fff, 0x0a04, 0xb171, 0xffff, 0x0067, 0x7fff, 0xe10d, 0x8000, 0x7fff, 0x8000, 0x0002, 0x001a, 0x03cc, 0xffff, 0xffff, 0x7fff, 0x910e, 0x0000, 0x9752, 0xdc6c, 0x006c, 0x0000, 0xe9de, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x15, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0x7f, 0xa9, 0x0, 0x9f, 0xff, 0xff, 0x1f, 0xc, 0x5, 0x4, 0xa5, 0x8a, 0xa4, 0x0, 0x80, 0x3a, 0xae, 0x7f, 0xcc, 0x1, 0xd, 0x0, 0xff, 0x9a, 0xff, 0xb3, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x2d, 0x0, 0x80, 0x0, 0xff, 0x21, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x5, 0xfe, 0x3c, 0xcb, 0x1, 0xe8, 0x80, 0x7f, 0x0, 0x7f, 0x3, 0xaa, 0x94, 0x0, 0xc4, 0x0, 0xb, 0xff, 0xff, 0xff, 0x7f, 0xd7, 0xf, 0x80, 0x7f, 0xf4, 0xd0, 0x17, 0x90, 0x5, 0x80, 0x0, 0x0, 0x9, 0x7f, 0x1, 0x7f, 0x1, 0xff, 0x7f, 0x0, 0xc8, 0x9c, 0x9, 0xaf, 0xb1, 0x0, 0x7f, 0xff, 0xd4, 0x7f, 0x4, 0x0, 0x9c, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x80, 0x0, 0x4, 0xd2, 0x0, 0xff, 0x24, 0xe2, 0x0, 0x80, 0x0, 0x0, 0x8e, 0xad, 0x7f, 0x7f
	.org 1024
	.byte 0xd6, 0xff, 0xe6, 0xe, 0x1, 0xf7, 0x7f, 0x92, 0x1, 0x0, 0x6, 0x1f, 0xc8, 0x0, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xb1, 0xff, 0x1b, 0x97, 0x7f, 0x7f, 0xee, 0xff, 0x80, 0x0, 0xff, 0xd5, 0x8, 0x0, 0xa4, 0x1, 0xd6, 0xff, 0x3c, 0x7, 0x80, 0x1f, 0x38, 0xb7, 0xc9, 0xc, 0xff, 0x0, 0x0, 0xd, 0x80, 0x9, 0xff, 0x6, 0x7f, 0x7f, 0x7f, 0x6, 0x80, 0x0, 0xd3, 0x0, 0xec, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x3f, 0xe3, 0x1d, 0x8d, 0xf3, 0xa, 0x4, 0xbc, 0x3, 0x80, 0x7f, 0xdc, 0x7f, 0x1, 0xd, 0x7f, 0x0, 0x80, 0xff, 0xef, 0x0, 0x80, 0xbb, 0xff, 0x7f, 0xb0, 0x10, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7, 0xde, 0xe, 0xe5, 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x8d, 0x0, 0x80, 0x7f, 0xd, 0x0, 0xe7, 0x7f, 0xdd, 0x0, 0xde, 0x80, 0x0, 0x1c, 0x7f, 0x5
	.org 2048
	.byte 0xe6, 0xd8, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0x7f, 0x7f, 0xc4, 0x1, 0x7f, 0x0, 0x7f, 0xc6, 0xfc, 0x80, 0xff, 0x80, 0x0, 0x4, 0x80, 0x0, 0x7, 0x7f, 0x7f, 0x3, 0xd0, 0xf, 0x0, 0xe0, 0x82, 0x3, 0xff, 0x80, 0x7f, 0xa3, 0x7f, 0x1, 0x0, 0x92, 0xff, 0x80, 0x0, 0x0, 0xd9, 0x6, 0x80, 0xff, 0xfa, 0x95, 0x3, 0x0, 0x7f, 0xa2, 0x7f, 0xb9, 0xdf, 0xe9, 0x7f, 0x94, 0xc3, 0x7f, 0xe8, 0xde, 0x0, 0x0, 0x5, 0x84, 0xd1, 0x2, 0x4, 0x1, 0x0, 0x19, 0xff, 0x1a, 0x0, 0xd1, 0x80, 0x9f, 0x1, 0x7f, 0x38, 0x94, 0xa4, 0xcf, 0x7f, 0xe7, 0xff, 0x3, 0x80, 0x80, 0x0, 0x80, 0x80, 0x98, 0xdf, 0x0, 0x0, 0x89, 0xc6, 0x80, 0x80, 0xff, 0xff, 0xff, 0xff, 0x80, 0xc, 0xff, 0x80, 0x0, 0x87, 0x7f, 0xff, 0xf, 0x7f, 0x9d, 0xde, 0x80, 0xe9, 0x80, 0x80, 0x9d, 0xff, 0xcd, 0xc

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x62, 0x7f, 0x02, 0x80, 0x7f, 0x7f, 0xc4, 0x01, 0x7f, 0x00, 0x7f, 0xc6, 0xfc, 0x80, 0xff, 0x80, 0x00, 0x04, 0x80, 0x00, 0x07, 0x7f, 0x7f, 0x03, 0xd0, 0x0f, 0x00, 0xe0, 0x01
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd53c9854
;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4226, 0x8303, 0x19fb, 0x112c, 0xb6f4, 0xd7bf, 0x95, 0x4e0, 0x7573, 0xe6d0, 0xa602, 0x3775, 0x31e9, 0x20d7, 0xfdd, 0x647, 0x79e0, 0x937c, 0x84ba, 0x3379, 0xadd1, 0x4d13, 0x276b, 0xc52d, 0x43fc, 0xa062, 0xcbdb, 0xa376, 0x3822, 0xf715, 0x2acd, 0xe3e0
	.org 512
	.hword 0x3d7c, 0xde08, 0x5af3, 0xabd9, 0x9f82, 0xe8c4, 0x3192, 0x830c, 0x95b0, 0xaadf, 0x9b91, 0xcaf8, 0x3988, 0xaf58, 0xc792, 0xce63, 0xcfac, 0xe298, 0x3171, 0x6108, 0xe854, 0x91a2, 0x13bc, 0x2a50, 0x20ca, 0x7a05, 0xcfa1, 0xb83e, 0xdd58, 0x470b, 0x73c9, 0x64a
	.org 1024
	.hword 0xb0eb, 0x2582, 0xaefb, 0xcb79, 0x31e, 0x1fdb, 0xaff5, 0x4ffc, 0x6827, 0xe208, 0x6ab0, 0x93cf, 0x78de, 0x9dbe, 0x6fe4, 0xdb22, 0xc243, 0xbc4, 0x35ee, 0xdd91, 0x3592, 0x5e9a, 0xafe6, 0xd2d0, 0x3a3a, 0x2a9a, 0xb238, 0xd0b, 0x1418, 0xc1b4, 0xc264, 0xa9b1
