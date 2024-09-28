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
.equ data                               , 0x000000009f5d0000
.equ __section_data                     , 0x000000009f5d0000
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
.equ code                               , 0x00000000800100dc
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
.equ os_data                            , 0x0000000097756000
.equ __section_os_data                  , 0x0000000097756000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009004a000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009004a000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b6ebc000
.equ vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b6ebc000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009cf59000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009cf59000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009f376000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009f376000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000092f82000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000092f82000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000094ae7000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000094ae7000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000096b47000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000096b47000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009f525000
.equ vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009f525000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d95a9000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d95a9000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f4f9000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f4f9000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009a9c6000
.equ vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009a9c6000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000992ae000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000992ae000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000095a05000
.equ vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000095a05000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000813de000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000813de000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009852b000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009852b000
.equ VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008074d000
.equ VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008074d000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000095a06000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000095a06000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f71f6000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f71f6000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000807e1000
.equ vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000807e1000
.equ VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009f38c000
.equ VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009f38c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009f524000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009f524000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000096060000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000096060000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009f4d5000
.equ vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009f4d5000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009a0db000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009a0db000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000096eae000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000096eae000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009f505000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009f505000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d95a8000
.equ vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d95a8000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000098045000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000098045000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f882c000
.equ vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f882c000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000080a0a000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000080a0a000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000097ce7000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000097ce7000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008f21b000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008f21b000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008077e000
.equ VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008077e000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000957a0000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000957a0000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000096b71000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000096b71000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009326a000
.equ vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009326a000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000960c8000
.equ vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000960c8000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000800ac000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000800ac000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009592c000
.equ vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009592c000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000959da000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000959da000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009f4fb000
.equ vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009f4fb000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000009f511000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000009f511000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009f38a000
.equ vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009f38a000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000096c3b000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000096c3b000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ad56c000
.equ vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ad56c000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008032f000
.equ vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008032f000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000098088000
.equ VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000098088000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000092fc6000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000092fc6000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008077d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008077d000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009738b000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009738b000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000974d5000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000974d5000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000edf36000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000edf36000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008fbed000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008fbed000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000806f2000
.equ VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000806f2000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000098063000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000098063000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, 0x0000000098046000
.equ vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, 0x0000000098046000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000009f4fa000
.equ vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000009f4fa000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080738000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080738000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c5e1b000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c5e1b000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080720000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080720000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a9fc2000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a9fc2000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008077a000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008077a000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000080732000
.equ vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000080732000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c919a000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c919a000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fea46000
.equ vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fea46000
.equ VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000801bd000
.equ VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000801bd000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000093f59000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000093f59000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f71f7000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f71f7000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080734000
.equ vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080734000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000096b4a000
.equ vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000096b4a000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009f5ab000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009f5ab000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000096b48000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000096b48000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000096b92000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000096b92000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000096b8a000
.equ vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000096b8a000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000af467000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000af467000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a9182000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a9182000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009f4ee000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009f4ee000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009f14f000
.equ vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009f14f000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000af468000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000af468000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000096b53000
.equ vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000096b53000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000095875000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000095875000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000931cb000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000931cb000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080261000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080261000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000093212000
.equ vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000093212000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000096b49000
.equ vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000096b49000
.equ VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000930b4000
.equ VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000930b4000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000958fd000
.equ vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000958fd000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008076e000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008076e000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009925f000
.equ vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009925f000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000960c9000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000960c9000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000097367000
.equ vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000097367000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008027d000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008027d000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000acce4000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000acce4000

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
# test1 : VSEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v16, (x6)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	vsetvli x5, x0, e32, m8, ta, ma
vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VI
########################

;#discrete_test(test=test2)
test2:
	li x2,0
	vsetvli x5, x2, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x11, x11, x24
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x11, x11, x24
	vle8.v v30, (x11)
	li x2,0
	vsetvli x5, x2, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x11, x11, x24
	vle64.v v0, (x11)
	li x2,0
	vsetvli x5, x2, e8, m2, tu, ma
vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super :
	vsll.vi v30, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v17, (x23)
	li x23, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x8, 128
	add x23, x23, x8
	vle8.v v1, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x30, 0xc31879a6be85
vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vsrl.vx v1, v17, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSEQ.VI
########################

;#discrete_test(test=test4)
test4:
	li x9, 0x19
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v14, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 512
	add x14, x14, x2
	vle64.v v26, (x14)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x30, 0x19
	vsetvl x5, x0, x30
vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vi v26, v14, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.V
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	li x26, 0x10
	vsetvl x5, x21, x26
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v10, (x22)
	li x22, vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x4, 256
	add x22, x22, x4
	vle32.v v18, (x22)
vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.v v10, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x14, 0x6
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v10, (x6)
	li x6, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 64
	add x6, x6, x28
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 128
	add x6, x6, x28
	vle8.v v20, (x6)
vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v20, v10, v22
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x6
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x16, x16, x24
	vle8.v v22, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x24, 32
	vsetvl x5, x24, x16
	li x16, vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x16, x16, x24
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v22
	vfirst.m x16, v0
	li x24, -1
	beq x16, x24, 3f
	li x24, 7
	blt x16, x24, 1f
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
# test7 : VSEXT.VF4
########################

;#discrete_test(test=test7)
test7:
	li x10,0
	li x5, 0x51
	vsetvl x5, x10, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v8, (x11)
	li x10,0
	li x15, 0x58
	vsetvl x5, x10, x15
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v0, (x11)
	li x10,0
	li x7, 0x51
	vsetvl x5, x10, x7
vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vsext.vf4 v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSGTU.VX
########################

;#discrete_test(test=test8)
test8:
	li x3,0
	vsetvli x5, x3, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 256
	add x24, x24, x19
	vle32.v v29, (x24)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x3,0
	vsetvli x5, x3, e32, m1, tu, ma
	li x6, 0x7fffffffffffffff
vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vmsgtu.vx v29, v10, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMAX.VF
########################

;#discrete_test(test=test9)
test9:
	li x23, 0x19
	vsetvl x5, x0, x23
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v14, v0, f12
	li x3,0x254d8f5b30c13147
	vmv.x.s x12, v14
	bne x3, x12, 1f
	vslide1down.vx v28, v14, x0
	li x3,0x254d8f5b30c13147
	vmv.x.s x12, v28
	bne x3, x12, 1f
	vslide1down.vx v14, v28, x0
	li x3,0x4b94bc835d28667a
	vmv.x.s x12, v14
	bne x3, x12, 1f
	vslide1down.vx v28, v14, x0
	li x3,0x254d8f5b30c13147
	vmv.x.s x12, v28
	bne x3, x12, 1f
	vslide1down.vx v14, v28, x0
	li x3,0x72a3edc5bed5f5c0
	vmv.x.s x12, v14
	bne x3, x12, 1f
	vslide1down.vx v28, v14, x0
	li x3,0x2ace1d8de139ccd9
	vmv.x.s x12, v28
	bne x3, x12, 1f
	vslide1down.vx v14, v28, x0
	li x3,0x2b967edaad5512fd
	vmv.x.s x12, v14
	bne x3, x12, 1f
	vslide1down.vx v28, v14, x0
	li x3,0x76cc0aa444fbd5c9
	vmv.x.s x12, v28
	bne x3, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x9, x9, x12
	vle32.v v12, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x9, x9, x12
	vle32.v v30, (x9)
	li x9, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x9, x9, x12
	vle32.v v6, (x9)
vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vminu.vv v6, v12, v30
	li x28, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x28
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x24, x24, x4
	vle8.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x4, 32
	vsetvl x5, x4, x24
	li x24, vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x24, x24, x4
	vle8.v v0, (x24)
	vmsne.vv v0, v6, v30
	vfirst.m x24, v0
	li x4, -1
	beq x24, x4, 3f
	li x4, 31
	blt x24, x4, 1f
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
# test11 : VFSGNJX.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v9, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfsgnjx.vf v4, v9, f6
	li x24,0x77a4877d7abe1a8c
	vmv.x.s x16, v4
	bne x24, x16, 1f
	vslide1down.vx v15, v4, x0
	li x24,0xff633f963e2828df
	vmv.x.s x16, v15
	bne x24, x16, 1f
	vslide1down.vx v4, v15, x0
	li x24,0x9c3f600aedf8b36a
	vmv.x.s x16, v4
	bne x24, x16, 1f
	vslide1down.vx v15, v4, x0
	li x24,0x5ed3c97ed50aae27
	vmv.x.s x16, v15
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
# test12 : VZEXT.VF8
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v26, (x20)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v0, (x20)
	vsetvli x5, x0, e64, m2, ta, ma
vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMACC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x19, x19, x16
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x19, x19, x16
	vle64.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vv v16, v0, v16
	li x27,0x35123f89c5124786
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xd6489d7157c9bb70
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x59ed0772e72f9274
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xb564fbcb0bb88b81
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x7ff0000000000000
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x9ce2cbd35db1b326
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xa09485e63de0d12c
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x82bfdcc8f9a3d523
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x205eec45c1059243
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xbda210c8295f1918
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x62ddb15827ac4665
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xc1221ef22d23c248
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xc8e51d937be9fb85
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xb7c336db5ad664ec
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xf812ccd32bffcc9e
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x78be8e863c283f28
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x4e343b311879afe2
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xd360f24c2fa046b1
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x983631f241917980
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x3c99b059fb54482c
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xb9b65b63d7806575
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xf613c481452f71f2
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0xf6feb2ef9d257f2e
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x32700764bfdd7f5e
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x2866ed3ef6c7e35b
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x7ff0000000000000
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x3de5f1eacbac25ad
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x32afd4ece30bcf64
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x30c838dd5cf8ab09
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0x452828dcf35fe35
	vmv.x.s x20, v24
	bne x27, x20, 1f
	vslide1down.vx v16, v24, x0
	li x27,0x51aa6e5c5f3953c7
	vmv.x.s x20, v16
	bne x27, x20, 1f
	vslide1down.vx v24, v16, x0
	li x27,0xd21b5e8d255a7078
	vmv.x.s x20, v24
	bne x27, x20, 1f
	li x27,0x0000000000000005
	csrr x20, fflags
	bne x27, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v22, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 512
	add x11, x11, x4
	vle64.v v6, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 1024
	add x11, x11, x4
	vle64.v v28, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vfnmsac.vv v28, v6, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSLEU.VI
########################

;#discrete_test(test=test15)
test15:
	li x26, 0x2
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x23, 1024
	add x3, x3, x23
	vle8.v v16, (x3)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	li x11, 0x2
	vsetvl x5, x0, x11
vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v16, v28, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSNE.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 128
	add x15, x15, x22
	vle16.v v25, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e16, mf2, ta, ma
	li x16, 0xf0a78199786981bf
vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmsne.vx v25, v26, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	li x23, 0x97
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 128
	add x3, x3, x31
	vle32.v v29, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x3, x3, x31
	vle32.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsac.vv v31, v29, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VX
########################

;#discrete_test(test=test18)
test18:
	li x12,0
	li x9, 0x11
	vsetvl x5, x12, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v2, (x6)
	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 512
	add x6, x6, x16
	vle32.v v30, (x6)
	li x12,0
	li x19, 0x18
	vsetvl x5, x12, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v0, (x6)
	li x12,0
	li x29, 0x11
	vsetvl x5, x12, x29
	li x27, 0xffffffffffffffff
vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vmaxu.vx v30, v2, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMACC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x20, 1024
	add x23, x23, x20
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vf v12, f29, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSUB.VX
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x10, x10, x27
	vle16.v v20, (x10)
	li x18, 0xd1148a8da0f80f40
vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v20, v0, x18
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x20, 0xa
	li x7, 64
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x7, 32
	vsetvl x5, x7, x20
	li x20, vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x20, x20, x7
	vle8.v v0, (x20)
	vmsne.vv v0, v20, v16
	vfirst.m x20, v0
	li x7, -1
	beq x20, x7, 3f
	li x7, 63
	blt x20, x7, 1f
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
# test21 : VXOR.VX
########################

;#discrete_test(test=test21)
test21:
	li x15,0
	li x1, 0x88
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle16.v v18, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 256
	add x19, x19, x24
	vle16.v v0, (x19)
	li x25, 0x0
vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super :
	vxor.vx v0, v18, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 512
	add x17, x17, x2
	vle64.v v4, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x2, 1024
	add x17, x17, x2
	vle64.v v24, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e64, m2, tu, mu
vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v24, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLE.VI
########################

;#discrete_test(test=test23)
test23:
	li x18, 0x0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v22, (x11)
	li x11, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 256
	add x11, x11, x12
	vle8.v v26, (x11)
vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v26, v22, -1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x14, 32
	vsetvl x5, x14, x7
	li x7, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x7, x7, x14
	vle8.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x14, 32
	vsetvl x5, x14, x7
	li x7, vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x7, x7, x14
	vle8.v v0, (x7)
	vmsne.vv v0, v26, v13
	vfirst.m x7, v0
	li x14, -1
	beq x7, x14, 3f
	li x14, 31
	blt x7, x14, 1f
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
# test24 : VMINU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x28, x28, x11
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 1024
	add x28, x28, x11
	vle8.v v24, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, m4, tu, ma
	li x7, 0xffffffffffffffff
vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vx v24, v4, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x5, 0x53
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 2048
	add x15, x15, x7
	vle32.v v8, (x15)
	li x15, vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x15, x15, x7
	vle32.v v24, (x15)
	li x2, 0x58
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x15, x15, x7
	vle64.v v0, (x15)
	li x18, 0x53
	vsetvl x5, x0, x18
vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmin.vv v24, v16, v8, v0.t
	li x17, 0x40
	li x12, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmsub.vf v8, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VV
########################

;#discrete_test(test=test27)
test27:
	li x24, 0x53
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x31, x31, x22
	vle32.v v24, (x31)
	li x31, vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x31, x31, x22
	vle32.v v8, (x31)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x31, x31, x22
	vle64.v v0, (x31)
	li x7, 0x53
	vsetvl x5, x0, x7
vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v8, v16, v24, v0.t
	li x10, 0x40
	li x15, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSGTU.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x20, 2048
	add x31, x31, x20
	vle64.v v16, (x31)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m8, tu, ma
vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmsgtu.vi v16, v24, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	li x30,0
	vsetvli x5, x30, e16, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v16, (x23)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin
	li x24, 0
	add x23, x23, x24
	vle64.v v0, (x23)
	li x30,0
	vsetvli x5, x30, e16, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super :
	vfmerge.vfm v24, v16, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	li x12,0
	li x5, 0x49
	vsetvl x5, x12, x5
	li x19, 0xa89ed0d9f83bf66a
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v6, (x16)
	li x16, vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x1, 512
	add x16, x16, x1
	vle16.v v2, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super :
	vnmsac.vx v2, x19, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v2, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x18, x18, x15
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x18, x18, x15
	vle16.v v15, (x18)
vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vand.vv v15, v2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJ.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x12, 512
	add x30, x30, x12
	vle32.v v18, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfsgnj.vv v16, v8, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMADD.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
	li x22, 0x906d3f94ef5b6111
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 128
	add x19, x19, x17
	vle16.v v15, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v15, x22, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VI
########################

;#discrete_test(test=test34)
test34:
	li x29,0
	vsetvli x5, x29, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v18, (x20)
	li x29,0
	vsetvli x5, x29, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x29,0
	vsetvli x5, x29, e8, m2, ta, mu
vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super :
	vmsne.vi v18, v10, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v17, (x8)
	li x8, vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 64
	add x8, x8, x6
	vle16.v v13, (x8)
	li x26, 0xffffffffffffffff
vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v13, v17, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLE.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x25, x25, x16
	vle64.v v28, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x25, x25, x16
	vle64.v v0, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x25, x25, x16
	vle64.v v4, (x25)
vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v4, v28, v0
	li x19, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x19
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x17, x17, x23
	vle8.v v28, (x17)
	vmsne.vv v28, v4, v0
	vfirst.m x17, v28
	li x23, -1
	beq x17, x23, 3f
	li x23, 31
	blt x17, x23, 1f
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
# test37 : VFSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v26, v28, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle32.v v20, (x16)
	li x16, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 128
	add x16, x16, x4
	vle32.v v23, (x16)
	li x16, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x16, x16, x4
	vle32.v v24, (x16)
vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmax.vv v24, v20, v23
	li x29, 0x47
	li x25, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x30, 0x47
	li x12, 32
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v23, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x12, 32
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x30, x30, x12
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v23
	vfirst.m x30, v0
	li x12, -1
	beq x30, x12, 3f
	li x12, 15
	blt x30, x12, 1f
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
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x19, x19, x1
	vle8.v v30, (x19)
	li x19, vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x19, x19, x1
	vle8.v v3, (x19)
vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super :
	vmsne.vv v3, v6, v30
	li x7, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VVM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v16, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m8, ta, ma
vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v16, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLT.VX
########################

;#discrete_test(test=test41)
test41:
	li x10, 0xd3
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 2048
	add x31, x31, x4
	vle32.v v8, (x31)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	li x26, 0xd3
	vsetvl x5, x0, x26
	li x25, 0x8000000000000000
vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vx v8, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v6, (x24)
	li x24, vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x24, x24, x1
	vle8.v v10, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x4, 0xffffffffffffffff
vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super :
	vor.vx v10, v6, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMUL.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 1024
	add x28, x28, x16
	vle64.v v12, (x28)
	li x10, 0xae4e9eb99e7487f0
vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vmul.vx v12, v16, x10
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x18, 0x5a
	li x7, 16
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v8, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x7, 32
	vsetvl x5, x7, x18
	li x18, vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x18, x18, x7
	vle8.v v0, (x18)
	vmsne.vv v0, v12, v8
	vfirst.m x18, v0
	li x7, -1
	beq x18, x7, 3f
	li x7, 15
	blt x18, x7, 1f
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
# test44 : VNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x6, x6, x28
	vle8.v v28, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 64
	add x6, x6, x28
	vle8.v v15, (x6)
	li x6, vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 128
	add x6, x6, x28
	vle8.v v27, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vv v27, v15, v28
	li x1,0x0
	vmv.x.s x21, v27
	bne x1, x21, 1f
	vslide1down.vx v16, v27, x0
	li x1,0x52
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v27, v16, x0
	li x1,0xffffffffffffffd6
	vmv.x.s x21, v27
	bne x1, x21, 1f
	vslide1down.vx v16, v27, x0
	li x1,0xffffffffffffff9d
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v27, v16, x0
	li x1,0x0
	vmv.x.s x21, v27
	bne x1, x21, 1f
	vslide1down.vx v16, v27, x0
	li x1,0xffffffffffffff94
	vmv.x.s x21, v16
	bne x1, x21, 1f
	vslide1down.vx v27, v16, x0
	li x1,0x1a
	vmv.x.s x21, v27
	bne x1, x21, 1f
	vslide1down.vx v16, v27, x0
	li x1,0xffffffffffffff82
	vmv.x.s x21, v16
	bne x1, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMACC.VX
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m4, tu, mu
	li x13, 0x2b47fbdd9c19b810
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x16, x16, x3
	vle32.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmacc.vx v0, x13, v28
	li x10,0x773b2c68
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x218992
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x1001c96e
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x25c5d29f
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffe3e647f0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x3c67e5d0
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x648f31f3
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffff80000000
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x4d85a17f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffd3dc3f80
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffe3e647f0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffdeb2f767
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2638226f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xfffffffff077fe10
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffff8575f31f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffffffffff
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffd1f1c6c0
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffd1c44c10
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x5a2928ef
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x63e647f0
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x78cd96f
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffe3e647ef
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x38a18294
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x4aa13fda
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x2810fe87
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x5212a842
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0x63e64ca1
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0xffffffffb833701f
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xe17160
	vmv.x.s x22, v24
	bne x10, x22, 1f
	vslide1down.vx v0, v24, x0
	li x10,0x0
	vmv.x.s x22, v0
	bne x10, x22, 1f
	vslide1down.vx v24, v0, x0
	li x10,0xffffffffe3e647ef
	vmv.x.s x22, v24
	bne x10, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VMSEQ.VV
########################

;#discrete_test(test=test46)
test46:
	li x29, 0xd7
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x17, x17, x2
	vle32.v v17, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x17, x17, x2
	vle32.v v21, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x17, x17, x2
	vle32.v v31, (x17)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x17, x17, x2
	vle64.v v0, (x17)
	li x7, 0xd7
	vsetvl x5, x0, x7
vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmseq.vv v31, v17, v21, v0.t
	li x9, 0xc7
	li x24, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAX.VX
########################

;#discrete_test(test=test47)
test47:
	li x30,0
	li x14, 0x88
	vsetvl x5, x30, x14
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v27, (x20)
	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x20, x20, x26
	vle16.v v31, (x20)
	li x30,0
	li x25, 0x98
	vsetvl x5, x30, x25
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x30,0
	li x17, 0x88
	vsetvl x5, x30, x17
	li x16, 0xffffffffffffffff
vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super :
	vmax.vx v31, v27, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMIN.VX
########################

;#discrete_test(test=test48)
test48:
	li x12,0
	li x15, 0x92
	vsetvl x5, x12, x15
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle32.v v20, (x25)
	li x21, 0xba9ea6b92a9
vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vmin.vx v20, v24, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMUL.VF
########################

;#discrete_test(test=test49)
test49:
	li x6,0
	vsetvli x5, x6, e32, m4, tu, mu
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super :
	vfmul.vf v28, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAXU.VV
########################

;#discrete_test(test=test50)
test50:
	li x21, 0x4a
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 1024
	add x7, x7, x9
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x7, x7, x9
	vle16.v v28, (x7)
vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmaxu.vv v28, v16, v4
	li x20, 0x40
	li x3, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x12, x12, x1
	vle8.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v4
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
# test51 : VSRL.VI
########################

;#discrete_test(test=test51)
test51:
	li x7, 0x11
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x17, 512
	add x24, x24, x17
	vle32.v v6, (x24)
vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v6, v26, 23
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x25, 0x11
	li x27, 16
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v10, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x27, 512
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v6, v10
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 15
	blt x25, x27, 1f
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
# test52 : VSRA.VI
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x18, 2048
	add x29, x29, x18
	vle32.v v16, (x29)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e32, m8, ta, mu
vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vsra.vi v16, v24, 26, v0.t
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
            .dword 2766520476
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, scause
csrr t0, stvec
csrr t0, sie
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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test33
    .dword test29
    .dword test25
    .dword test9
    .dword test38
    .dword test40
    .dword test21
    .dword test34
    .dword test37
    .dword test16
    .dword test18
    .dword test31
    .dword test2
    .dword test5
    .dword test6
    .dword test50
    .dword test52
    .dword test10
    .dword test3
    .dword test27
    .dword test30
    .dword test12
    .dword test49
    .dword test13
    .dword test47
    .dword test51
    .dword test44
    .dword test8
    .dword test14
    .dword test19
    .dword test48
    .dword test41
    .dword test39
    .dword test15
    .dword test45
    .dword test28
    .dword test1
    .dword test43
    .dword test7
    .dword test22
    .dword test32
    .dword test46
    .dword test36
    .dword test42
    .dword test20
    .dword test26
    .dword test23
    .dword test35
    .dword test4
    .dword test24
    .dword test11
    .dword test17


        
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

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x179, 0x7fffffff, 0xe21f670d, 0x14, 0x80000000, 0x7fffffff, 0xed3cf131, 0x330, 0xffffffff, 0xffffffff, 0xd9f3af, 0xc35c8cb1, 0xb31385d3, 0x6c570, 0x7fffffff, 0xefddfbd4, 0x0, 0x1907154, 0x8afa78c6, 0x7fffffff, 0x80000000, 0x0, 0x84f4bb87, 0x8436a2aa, 0xb8f97b63, 0xd98f36fa, 0x7fffffff, 0x7fffffff, 0x1531666b, 0xffffffff, 0xa46bc7cb, 0xffffffff, 0x80000000, 0x0, 0x0, 0x19a71f0f, 0xffffffff, 0x4a94, 0xc0c8e8f9, 0x7fffffff, 0x8e57f9f0, 0xffffffff, 0x80000000, 0x80000000, 0x2, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x3eb0f8b, 0xb73fb477, 0x7fffffff, 0xffffffff, 0x96, 0xd9190ec5, 0x18ebc17, 0x0, 0x80000000, 0xf52641a9

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x9006a5e12be37f37, 0x7fffffffffffffff, 0x93eef880

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x6, 0xff, 0x0, 0xff, 0xb4, 0x0, 0xc1, 0x83, 0x1e, 0x3, 0x7f, 0xff, 0xf4, 0x7f, 0x0, 0xd9, 0xff, 0xe1, 0xff, 0xff, 0xff, 0x6, 0xff, 0x9b, 0xc8, 0xed, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x88, 0xeb, 0xff, 0xf6, 0x0, 0x4, 0x2, 0xf7, 0x80, 0x38, 0xd0, 0xff, 0x1d, 0xff, 0x7, 0xa4, 0x1a, 0x9, 0xff, 0x7f, 0xb5, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x80, 0xb5, 0xc1
	.org 512
	.byte 0x7f, 0x80, 0x32, 0xd, 0x0, 0xe3, 0xd6, 0x8c, 0x80, 0x3, 0x80, 0x17, 0xf3, 0x0, 0x2f, 0x9e, 0xda, 0x0, 0xff, 0xf0, 0x0, 0x7f, 0xff, 0x7f, 0x9, 0x1, 0xc8, 0xff, 0x5, 0x9, 0x7, 0xe, 0x2, 0x80, 0x9c, 0x1, 0x7f, 0x0, 0x2, 0xc9, 0x7f, 0x4, 0xef, 0xe9, 0x1, 0x80, 0xf2, 0xff, 0x0, 0x7f, 0x80, 0xd8, 0xff, 0x80, 0x0, 0xfc, 0xff, 0x7f, 0x7, 0x0, 0x7f, 0x94, 0xf, 0x3

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd99, 0x0, 0x3617

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xd1, 0x80, 0x7f, 0xe1, 0x0, 0x0, 0xd, 0x7f, 0xff, 0xe3, 0x0, 0x80, 0x0, 0xa6, 0x7f, 0xb
	.org 128
	.byte 0xff, 0x7f, 0x7f, 0x7f, 0xe5, 0x7, 0x8d, 0x0, 0x1, 0xd4, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x3

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82fa67f42e5b3ae9, 0xedc029f15, 0xf8b2e77d02991eb3, 0xdf96f90bc877fb2

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x709, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1198bf2d31c2b62d, 0xef4f9afebae28db9, 0xccc0d744f13425c2, 0xac9f542cacc55ad3, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xd6e56e93246aa17d, 0x16b17d4fb, 0x2b2b5, 0x7fffffffffffffff, 0x9e1292

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe3a10fb0a6ab2158, 0x87d8a4146a3611be

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x230979, 0xebe6c7, 0xa40636c6, 0xe414ef79, 0xffffffff, 0xddcd8adc, 0x79bdd
	.org 256
	.word 0x196f3, 0x7fffffff, 0xffffffff, 0xffffffff, 0xea, 0xc9aab341, 0x1df69e, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x5, 0x5, 0xb6, 0xdc, 0x16, 0xff
	.org 64
	.byte 0xff, 0x85, 0x80, 0x0, 0x1, 0x2, 0xc3, 0x96
	.org 128
	.byte 0xf5, 0x0, 0x0, 0xff, 0xff, 0xee, 0xb6, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_mf4_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x84, 0x85, 0x05, 0xb7, 0xde, 0xd9, 0x95, 0xff, 0xff, 0xff, 0x7f, 0x79, 0x96, 0xdc, 0xe1, 0xff, 0xff, 0xff, 0xff, 0x70, 0x10, 0x37, 0xb1, 0xd9, 0x1a, 0xcd, 0xee, 0xbd, 0x54, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd3fbcaab, 0x0, 0x7, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1ea5c2d, 0x0, 0x14, 0x80000000, 0x92d768f8, 0x795, 0xce6a3506, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xba9f9026493bd0a8, 0x9a529227f61a88b3, 0x7fffffffffffffff, 0xce703

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe72de41a, 0x7fffffff, 0xea0651a4, 0x80000000, 0x9a253aa7, 0x10ab, 0x80000000, 0x0
	.org 256
	.word 0x3a01683, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x6, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb87eac61a5b0e270, 0x725607cb496c, 0x7fffffffffffffff, 0x0

;#init_memory @VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x254d8f5b30c13147
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xbd1cbfda5ff43f6c, 0xd16a6508828ccb7c, 0x4b94bc835d28667a, 0xf6497e56031861c6, 0x72a3edc5bed5f5c0, 0x2ace1d8de139ccd9, 0x2b967edaad5512fd, 0x76cc0aa444fbd5c9

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80b35798, 0x45d6bb, 0x2, 0x0, 0x7fffffff, 0x0, 0xe40db099, 0x9a68b0a3, 0x16f, 0x8c1cc6ab, 0x7fffffff, 0x1d3c5a, 0x7fffffff, 0xffffffff, 0x5e85b4
	.org 512
	.word 0xfde1c54f, 0x48dd5, 0x7fffffff, 0x23115, 0xffffffff, 0x9f700f75, 0x80000000, 0x9c9399cc, 0x7fffffff, 0xffffffff, 0x3d04, 0xa54aad48, 0x7fffffff, 0x306c79, 0x80000000, 0xb6e1e38c
	.org 1024
	.word 0x0, 0x732, 0x7fffffff, 0x2ceb46, 0x7fffffff, 0x88028d78, 0x7fffffff, 0xffffffff, 0xc6a971aa, 0x0, 0x0, 0x0, 0xbb114d72, 0x7fffffff, 0xe221, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xd5, 0x8d, 0x04, 0x00, 0xbb, 0xd6, 0x45, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0xcc, 0x99, 0x93, 0x9c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0d689b85cb2bf616
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x77a4877d7abe1a8c, 0xff633f963e2828df, 0x9c3f600aedf8b36a, 0x5ed3c97ed50aae27

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x15, 0x8000000000000000, 0xe400f, 0x7fffffffffffffff, 0x2ae38, 0xb9ab0ad5779d8aba, 0x8122de525e0a5919, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0114dd26ea1d605, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x2174ba854b083138, 0x56489d7157c9bb70, 0x25e825e8b2e1c8db, 0x2508d6e936323b3c, 0xebf2111c7dc2bb62, 0x1ce2cbd35db1b326, 0x209485e63de0d12c, 0x2bfdcc8f9a3d523, 0xa05eec45c1059243, 0x3b235d145bc1ad45, 0x3431c6ce9fb3528d, 0x335db87b67d73801, 0x319722a8fd6ed5fe, 0x37c336db5ad664ec, 0xe3aace22279efe08, 0xf8be8e863c283f28, 0x131844455673d4df, 0x1651adefabef351e, 0x183631f24199eb8e, 0xc2c6dddac503566, 0x39b65b63d7806575, 0xe346b3dd51175b24, 0x4c5b769e75d948fb, 0xb2700764bfdd7f5e, 0x8e2484b64f603e75, 0xf2c271789197683a, 0xbde5f1eacbac25ad, 0xb2afd4ece30bcf64, 0x78d1f64f73b4c0, 0x845290b62b7da069, 0xd1aa6e5c5f3953c7, 0x1f11d563fa84818f
	.org 2048
	.dword 0xd38c2bbd1cd1ac0c, 0x8ebd05deb2ee8218, 0xf3f33beb127c2d5a, 0x504b085326fd29a2, 0x7939b88be8a88979, 0x1e9b5f29510457bb, 0x8734bf49b70948f5, 0x893cee8ee12efcb1, 0x92f0cb757aebf579, 0x426ddad97e241e0c, 0xee9ab9aaba157261, 0x4db382b89838413f, 0x573d34c9f6189b9b, 0x337dbb48261d360e, 0xd456718a385900b2, 0x23c44b80fe7ab6b5, 0xfb0aadb2e795e4a9, 0x7cfeac5f2ec06da5, 0xbdd85a51f47331fb, 0xf05cea5f409dd93b, 0x82f9273ece7a067c, 0xd2bbdcef9260c1c5, 0x6a91e292ac0785dd, 0x84d94c416aa20489, 0x5a31e0c3f3d1ae84, 0x50fb18698d135d58, 0xe2131c28bdfd901, 0x99f5dcd6e4fbaddf, 0xf03f3a9d8a8457cc, 0xbf68671ec9a5e33f, 0xa5ff7dc49444ed48, 0x72f88e2c43afb062

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8b7834a7461b9ef5, 0x593f9f5e1940f420, 0x550bae2bd6a394d0, 0xd5600386e23a8e64, 0xf923e8daf74969, 0x6e5984907960aae7, 0x7dd4434269f6bc76, 0x9025598270406c58
	.org 512
	.dword 0x8ebb99c23baebbc, 0x1a3ce7cf86725766, 0x33b6f432e2dd5468, 0xc00422e105b8b310, 0xffa07173986241a7, 0x14b37a11b894a131, 0xaaa4b917eb4eed45, 0x3cb65a2763b6a818
	.org 1024
	.dword 0x2b10ebb733bfbb45, 0x42a14f315931733c, 0x5c8d0a1a23ea4d25, 0xabaa9d72c9e1edec, 0x6d90ab8fdd17dca, 0xe75a4f1e17bb1aa7, 0x119d6f21da0dd5a8, 0xa7ffd1f8f06cb665

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x8e, 0x2, 0x3, 0x7f, 0x87, 0xff, 0x1, 0xba, 0x83, 0x80, 0xf4, 0x0, 0x80, 0x0, 0xf0, 0x7f, 0x1, 0x80, 0x7f, 0x7f, 0x3, 0x89, 0x80, 0xd3, 0x1, 0x1, 0x1, 0x7f, 0x1, 0x7f, 0x7f, 0x0, 0xff, 0x30, 0xcb, 0x95, 0xb2, 0xff, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x0, 0x0, 0x0, 0xec, 0x0, 0xd2, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x9c, 0x7f, 0xad, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0xff, 0x89, 0x80, 0x80, 0x7f, 0xd4, 0xff, 0x0, 0xb4, 0x0, 0x7f, 0x1, 0x1, 0x7f, 0x7f, 0xa4, 0x80, 0x88, 0x80, 0x0, 0xc, 0x1, 0x1, 0x80, 0x1, 0xc1, 0x21, 0x7f, 0xa, 0x0, 0xf, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x3, 0xa3, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x80, 0xff, 0x80, 0x80, 0x80, 0x81, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0
	.org 1024
	.byte 0x80, 0x80, 0xf5, 0xe8, 0xff, 0x0, 0xff, 0xef, 0x0, 0x0, 0xb4, 0x0, 0xff, 0x0, 0x8e, 0x2d, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x37, 0x80, 0x80, 0x0, 0xff, 0xf9, 0x0, 0xbb, 0xff, 0x0, 0x7f, 0xc1, 0xb5, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x6, 0xf6, 0x3, 0x7f, 0xb8, 0x95, 0x93, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xe7, 0x7f, 0x0, 0xff, 0xff, 0x3b, 0xff, 0xff, 0xff, 0x82, 0x1, 0xcd, 0x80, 0x2b, 0xf5, 0x0, 0xff, 0x1d, 0xff, 0xf0, 0xbb, 0xff, 0x1, 0x5, 0x9b, 0xa9, 0x24, 0x97, 0xff, 0x0, 0x0, 0xf1, 0x1, 0x0, 0x18, 0x7, 0x0, 0x5, 0xff, 0x7f, 0xb3, 0x5, 0x0, 0xd8, 0xb8, 0x0, 0xfb, 0xf9, 0x7f, 0x2, 0x12, 0xff, 0x80, 0xa7, 0xa5, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x1, 0xa8, 0x0, 0xb0, 0x0, 0x7f, 0x0, 0x0, 0xf, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xec, 0x1df7653edb

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x89eb, 0x8000, 0xd, 0xffff, 0x0, 0xffff
	.org 128
	.hword 0x0, 0x8000, 0x0, 0x1, 0xffff, 0x1, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc077c267, 0xad859640, 0xa47098f5, 0xc140f94d
	.org 128
	.word 0xbadd3a6f, 0xa8698e7a, 0xed1f9d53, 0x30dbbf09
	.org 256
	.word 0xd0aa00d3, 0xede595ad, 0xfa584adf, 0xc1e3988d

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x33, 0x80000000, 0x6, 0x7fffffff, 0x957f2840, 0xffffffff, 0x80000000, 0xffffffff
	.org 512
	.word 0x9dbaed39, 0xa82c07e8, 0xffffffff, 0x7fffffff, 0x80000000, 0x34d, 0xf03f3b95, 0xe53cb, 0x80000000, 0xbde6b8f0, 0x1, 0xa98be72, 0x30d452a5, 0xa05778, 0x80000000, 0x435c07

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc53a9

;#init_memory @VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff66c3a0dd
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbb660e55, 0xeb544b0e, 0x40c71eea, 0x3c341881, 0x473ad9ee, 0x81d1f123, 0x36a6c36c, 0x9449e1ab, 0x719f4db1, 0x194818b7, 0xf0cc06d0, 0x7d04ee18, 0x7a6517a, 0x44277147, 0x238a2385, 0xbab55826, 0xcf3d115d, 0xb992db9b, 0x79c6f84c, 0xa2a770bd, 0xf49c0a35, 0xe5e01d68, 0x2af9c2be, 0x8a7bfdc3, 0x1021573e, 0xed8a4c9d, 0x67d41c5a, 0xba605a82, 0xd02e0ab9, 0xbc383967, 0x5327dd0c, 0x1f900620
	.org 1024
	.word 0x96cdac07, 0x4129e0e7, 0xedeb6cdb, 0xc4c328bb, 0x363a2f4f, 0x96620bce, 0xe6b05b2, 0x219ebe24, 0xe52cd03c, 0x6a913449, 0xf81b8490, 0x8657cf5c, 0x8924e977, 0xbc4ca0bf, 0x8febba5, 0xf4314331, 0xa57cd273, 0xd724a70f, 0xb7986950, 0xa06723c6, 0x1f0c2ac8, 0x3af0025f, 0x8be076bc, 0xbda25f83, 0x4163a57, 0x639d26eb, 0xba80cef8, 0x6c95ff09, 0x7000ea39, 0x87c251ab, 0xa462c64f, 0xb83d2dbe

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x0, 0x0, 0xc720, 0x0, 0x0, 0x0, 0x7fff, 0xee80, 0x7fff, 0x8000, 0x7fff, 0x0, 0x3a3, 0x12, 0x0, 0x7fff, 0x96, 0x7fff, 0xc0b, 0xea2c, 0x8a4d, 0x0, 0xffff, 0xde75, 0xaa43, 0x0, 0xffff, 0x1d, 0xffff, 0x8000, 0xe5b7, 0x8000, 0xffff, 0x7fff, 0xffff, 0xd5bb, 0x8000, 0xffff, 0x0, 0xa, 0x172, 0xd0cf, 0x8000, 0xffff, 0x7fff, 0x8000, 0xeb15, 0xa5fd, 0xe82a, 0x229, 0xd79b, 0xffff, 0x236, 0x0, 0x7fff, 0x0, 0x5, 0x7fff, 0x4, 0x7fff, 0xa7ac, 0x7
	.org 1024
	.hword 0x0, 0xcbb5, 0x0, 0xf950, 0x7fff, 0xb051, 0x0, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x22, 0x7fff, 0xca81, 0x8000, 0x2, 0x8000, 0x3b, 0x80f9, 0x2, 0x4, 0xffff, 0xfc16, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x9f9c, 0x2bb, 0x8bb1, 0x34, 0x2, 0x7fff, 0x7fff, 0xffff, 0xddd6, 0x1, 0x358, 0xffff, 0x0, 0xc224, 0xffff, 0x9b07, 0xa20c, 0x8000, 0x8000, 0xffff, 0x8a21, 0xaa17, 0xc4b6, 0x1, 0xffff, 0x3ac, 0xc7c9, 0x31, 0x8000, 0x18e

;#init_memory @vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x70c0, 0xf0c0, 0xf0c0, 0xf0c0, 0xb7e0, 0xf0c0, 0xf0c0, 0xf0c0, 0x70bf, 0xdf40, 0x70bf, 0x70c0, 0x70bf, 0xf0c0, 0xf463, 0xf0d2, 0xf0c0, 0x70bf, 0xf156, 0x70bf, 0xfccb, 0xdaec, 0x7b0d, 0xf0c0, 0xf0bf, 0xcf35, 0x9b03, 0xf0c0, 0xf0bf, 0xf0dd, 0xf0bf, 0x70c0, 0xd677, 0x70c0, 0xf0bf, 0x70bf, 0xf0bf, 0xc67b, 0x70c0, 0xf0bf, 0xf0c0, 0xf0ca, 0xf232, 0xc18f, 0x70c0, 0xf0bf, 0x70bf, 0x70c0, 0xdbd5, 0x96bd, 0xd8ea, 0xf2e9, 0xc85b, 0xf0bf, 0xf2f6, 0xf0c0, 0x70bf, 0xf0c0, 0xf0c5, 0x70bf, 0xf0c4, 0x70bf, 0x986c, 0xf0c7
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7d, 0xc035, 0x0, 0xf4e7, 0x8000, 0xffff, 0xffff, 0xffff, 0xb02d, 0x7fff, 0xac85, 0x0, 0x7fff, 0xffff, 0xdb83, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0x63, 0xffff, 0x3, 0x380e, 0xa290, 0x7fff, 0x255, 0x7fff, 0x26d, 0x0, 0x7fff, 0x8000, 0x964a, 0x14

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf864b677742cbb2f, 0x81247d3cc63ff2b7, 0xe5443597b90c018b, 0xbc6a001bc1830317, 0x3f1af, 0x0, 0x8000000000000000, 0x119508eea
	.org 512
	.dword 0x1a8b3596d, 0x8000000000000000, 0x7fffffffffffffff, 0xba8078b84813c424, 0xffffffffffffffff, 0x3d9f8da, 0x9ac1ea85eeecf2c6, 0x0
	.org 1024
	.dword 0xd54cf, 0xcea51f67187ac051, 0xee07834662d018f0, 0x7fffffffffffffff, 0xaee3e9118e033a5d, 0x0, 0xdea7f41a44ce87c5, 0x18105657a64

;#init_memory @vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfee398a27fcc40c6, 0x8000000000000000, 0x8000000000000000, 0xa330da5cac43a1f6

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0x96, 0xf4, 0x7, 0xff, 0x7, 0x7f, 0x7f, 0x1, 0x88, 0xf0, 0x1, 0x7f, 0x0, 0x0, 0x0, 0xa7, 0x5, 0x80, 0x0, 0xff, 0xba, 0x0, 0xf4, 0x7f, 0xff, 0xc5, 0x0, 0xff, 0x80, 0x0, 0x8f
	.org 256
	.byte 0xff, 0x1, 0xd8, 0xc2, 0x9b, 0x80, 0x80, 0xf, 0xe6, 0x7f, 0xbb, 0x97, 0x7f, 0xcb, 0xff, 0xc0, 0x80, 0xde, 0xd1, 0x0, 0xc6, 0x5, 0x0, 0xd, 0x0, 0x7f, 0xff, 0xb, 0x1, 0x2, 0x23, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x17, 0x06, 0xb5, 0xb6, 0x9b, 0x80, 0x80, 0x0f, 0xe6, 0x7f, 0xbb, 0x97, 0x7f, 0xcb, 0xff, 0xc0, 0x80, 0xde, 0xd1, 0x00, 0xc6, 0x05, 0x00, 0x0d, 0x00, 0x7f, 0xff, 0x0b, 0x01, 0x02, 0x23, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xf1, 0x0, 0x2, 0xee, 0x2d, 0x7f, 0x0, 0xcf, 0x20, 0x80, 0xfb, 0x7f, 0x0, 0x80, 0x80, 0x19, 0x80, 0x0, 0xff, 0x7f, 0xed, 0x89, 0xff, 0x0, 0x17, 0x1, 0x80, 0xe7, 0x3, 0x80, 0xaa, 0x3, 0xff, 0xa9, 0xc3, 0x19, 0xd3, 0x0, 0x7f, 0xbc, 0x7f, 0xff, 0x81, 0x7f, 0x7f, 0x7f, 0xa, 0xbb, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x93, 0x7, 0x0, 0xea, 0x2, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x3, 0xa, 0x7f, 0x0, 0x94, 0xff, 0x0, 0x80, 0xff, 0x1, 0x7f, 0x85, 0x7f, 0xae, 0x1, 0x7, 0x87, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x9a, 0x85, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x0, 0xde, 0xff, 0x83, 0x80, 0x0, 0xff, 0x89, 0xff, 0xd3, 0x0, 0xad, 0xe8, 0xed, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x8, 0x7f, 0x0, 0x3, 0x80, 0xd, 0xf2
	.org 1024
	.byte 0x80, 0x3, 0x12, 0xff, 0x7f, 0xd, 0x80, 0x80, 0x5, 0x1d, 0xf6, 0x9b, 0x80, 0xda, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x80, 0xd6, 0xff, 0x0, 0xbb, 0xe5, 0xb5, 0x1, 0xdf, 0x1, 0x7f, 0x7f, 0x99, 0x3, 0xa8, 0xad, 0xa8, 0xff, 0xf2, 0x0, 0x84, 0x7f, 0x9d, 0xa6, 0x80, 0x8f, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xc, 0x99, 0x0, 0xd1, 0x8, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x2, 0xff, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xf7, 0xcc, 0x0, 0x80, 0x15, 0x2, 0x0, 0xff, 0x80, 0xab, 0xfe, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0xb, 0x12, 0x12, 0xff, 0x0, 0xff, 0x3, 0xf2, 0xff, 0x0, 0x7f, 0xa6, 0x7f, 0xff, 0x9d, 0x0, 0x91, 0x3, 0xa5, 0xe9, 0xe3, 0x80, 0x80, 0x19, 0x7f, 0xb2, 0x16, 0xc1, 0xeb, 0x5, 0xdf, 0x82, 0x0, 0x0, 0x80, 0xd, 0x0, 0x1, 0x0, 0xff, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4c040a197725, 0x0, 0xe4b976278f3975c4, 0x147551a269b

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x936565ca, 0xffffffff, 0xffffffff, 0x7fffffff, 0xeadcb15e, 0xbef55186, 0x6be137, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7, 0x0, 0xffffffff, 0xeb6b377c, 0x3833, 0x9e619b18, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x0, 0x1, 0xfbd50674, 0x0, 0x0, 0x80000000, 0x0, 0xa20f1cf5, 0x3, 0x7fffffff, 0xc1ea, 0x0, 0x0, 0xf2252dd7, 0xd0f7c8c2, 0x7fffffff, 0xacd86785, 0x0, 0x7, 0xd9304f54, 0xa915, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x8edff8cc, 0x80000000, 0x80000000, 0x80000000, 0x7ed813, 0xb1bcdec, 0xc93a145f
	.org 2048
	.word 0x80000000, 0x80000000, 0x80000000, 0x9f302974, 0x82afb5c0, 0x0, 0x7fffffff, 0xffffffff, 0x9f568603, 0x5b1b5, 0x22, 0xa6e666e1, 0x363d964d, 0xffffffff, 0xffffffff, 0x89a4f543, 0x0, 0xd313b, 0xc4, 0x80000000, 0x8cde9, 0x0, 0xffffffff, 0x0, 0x845ac87d, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x814075b1, 0xdde07e0e, 0x80000000, 0x2655, 0x2f585, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x1271, 0x38b, 0xed10f56c, 0xffffffff, 0x7fffffff, 0x730, 0xba05de47, 0x8646162a, 0xc2be0980, 0xa5a395ae, 0xb7114073, 0x0, 0xffffffff, 0xbfbc, 0x3a6, 0x80000000, 0x4ab45aa, 0x1ce521, 0xf35566c5, 0xcd4447d5, 0xfb06f3bb, 0x0, 0xffffffff, 0x7fffffff, 0x0
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xba8f78d6, 0xb11333c3, 0xffffffff, 0x0, 0xe079fa1b, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa4678003, 0x1729d4, 0xc5333d99, 0x80000000, 0xd, 0x963a16ff, 0xffffffff, 0xe6e, 0x1c2, 0x14, 0x7fffffff, 0x0, 0x9d5f8834, 0x1, 0x80000000, 0x8f6af4d0, 0x0, 0x75, 0xd1f01f58, 0x0, 0x80000000, 0x80000000, 0x2b, 0xac093eba, 0xdf6fb39f, 0x10c362c, 0x1006e12, 0x80000000, 0x3b6aaf, 0xc018, 0x1d, 0x7fffffff, 0x0, 0x2, 0xffffffff, 0xefc20667, 0xb10ba645, 0xffffffff, 0x201296, 0x6f1, 0xffffffff, 0x47, 0x901cd40, 0xe25611a8, 0x9, 0x19, 0x0, 0xb91b6ac9, 0x0, 0x1a05e5, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x5, 0x1a94a7b

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb8ef21878d4013eb, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffefcfaebd
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x765a76e2, 0x9f5a2021, 0x14a834ba, 0xa4614be4, 0x6fc4b7a2, 0xdfc8a780, 0xd41ce7e6, 0xce11568, 0x1a278fd9, 0xb8f7bf8a, 0x1c3ee5ff, 0xd43ea7d9, 0xed0538af, 0x8d37b70d, 0x24c6b3b0, 0x3893d19e, 0x9cb51b10, 0x5899324c, 0x489dcb36, 0x42c59b94, 0xcd3f34bf, 0x3d523514, 0x384291e0, 0xb68550ea, 0x11f1cafa, 0xf426d1e8, 0x6e90b7ba, 0x8c9e1d59, 0x6bca6844, 0x18aab4f, 0xd677d58b, 0x8a9488d1, 0xabe32f2c, 0xf4994705, 0xe4810cc8, 0x26c029a9, 0xbcd1d8cc, 0x5fbd510c, 0x1a6b2c0c, 0xd50aec36, 0x1ca0a1aa, 0x4e9b500f, 0xaa92753c, 0xd0a32b80, 0x53c9a0b3, 0xf0403d2b, 0x5e8a15f3, 0xbb19273c, 0x130ff44d, 0x64bafd12, 0x117cd88f, 0xcf0a7d1f, 0x94399efe, 0xc7eb141d, 0xe018860e, 0xe1e8cf3, 0xa8532aae, 0x510b15bb, 0x9e8ba97d, 0x1d5d999, 0x1e5ce51c, 0xe23a865c, 0x46cd3e9f, 0x7981ac78

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xc245be8b, 0xffffffff, 0x7fffffff, 0x362, 0x0, 0xbcadb644, 0x4fe548, 0xffffffff, 0x80000000, 0xffffffff, 0x9f517c6, 0xe1c75e92, 0x7fffffff, 0xffffffff, 0xf69899bb, 0x736e6e9, 0x3, 0xe4cc355b, 0x7fffffff, 0xffffffff, 0x949709d6, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xc4c048e, 0x2, 0x0, 0xe4214980, 0x7fffffff, 0xe1dc9679, 0xffffffff, 0xb1371070, 0xeecd1ad9, 0x154bd, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xe4401, 0x7fffffff, 0x2622887, 0x65502, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0xaecc250e, 0xffffffff, 0x0, 0x7fffffff, 0x3, 0x0, 0xffffffff, 0xc4eacad, 0xda0886, 0xf3e26428, 0x1157af3, 0x2d7d0
	.org 2048
	.word 0xc0a27ad7, 0x5a44, 0xffffffff, 0x0, 0xeb4b8336, 0xb3af76e5, 0x80000000, 0x98ea2da6, 0x8504455c, 0x9d4175e9, 0x7fffffff, 0x80000000, 0x0, 0x93d5f690, 0x80000000, 0x7fffffff, 0x44, 0x901, 0x80000000, 0x1c3, 0x80000000, 0x7, 0x0, 0x25d322f9, 0x394d256, 0xc6, 0x8d6, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xc0fd7c12, 0xdcd7e5bd, 0xffffffff, 0x7fffffff, 0xffffffff, 0x50, 0x7fffffff, 0x462e, 0x80000000, 0xb6c0d42e, 0xfb3b330c, 0xd85f5abc, 0xf4bd12a8, 0xffffffff, 0x7fffffff, 0x80000000, 0xfa8eecf6, 0xffffffff, 0x626a227, 0x7fffffff, 0xfc160d66, 0x80000000, 0x17ce5, 0x97f7368, 0x80000000, 0x0, 0x0, 0x7fffffff, 0xa92063fc
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x996cf43f, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x81f, 0xdde7f3e4, 0x0, 0x3, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xf27fc9dc, 0x0, 0x9be728c6, 0x0, 0x80000000, 0x80000000, 0x8f022, 0x7fffffff, 0x17f5, 0xb475b027, 0x144, 0xc24eb9d6, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x59f, 0xac77f4a1, 0xcd4ca382, 0x80000000, 0xffffffff, 0x1, 0x7fffffff, 0xadb95963, 0x89b1262e, 0xffffffff, 0x80000000, 0xc, 0x2a63f09e, 0x61133f, 0x81861df1, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7831, 0xffffffff, 0x0, 0x0, 0x1a, 0xd0472d32, 0xd3, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x2c

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x10ebd5, 0x0, 0xffffffffffffffff, 0xf91afdf1361668bb

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8919e33c639f3e87, 0xffffffffffffffff, 0xd1cec04b6f, 0x7fffffffffffffff, 0xca7c552a2c209c92, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2d62f17f5360, 0x315eb60a48cd727b, 0xadb359f269e2ed4b, 0x4b583909c051c, 0x621968da780916d, 0x8000000000000000, 0x0, 0x0, 0xb9d370a1cdd021e, 0x5601ec75, 0xaf34f024bd7555d1, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe4fed2d5fe78c766, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x23e4e3, 0xee870f05154b47aa, 0x7fffffffffffffff, 0xce5de1d2973b5dba, 0x0, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0xc50ea2a3c42335ad, 0xffffffffffffffff, 0x32024ef, 0xa185327b5e279793, 0xfb82869, 0xab1eb1a6c03e7ae4, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xe4058186b7c51e36, 0xfeba3f94d974c0ca, 0x0, 0x43ebe803b051, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x305464cb4, 0x13d, 0xffffffffffffffff, 0xf19da317f1517df5, 0x1f566a7e978, 0xe05cdcd46928b3f7, 0x8000000000000000, 0x8cd22a0a69ab6491, 0x8000000000000000, 0x588be0360b, 0x13e744b2, 0x2a2dff7, 0xfd861b4e36e0520b, 0x1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x16e4a5127, 0x8000000000000000, 0x194b, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff9d6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x82f3, 0xa235, 0xc7cf, 0x8107, 0xca25, 0xf5ac, 0x6f4b, 0x2749, 0x6931, 0xb151, 0x4075, 0x9968, 0xb09c, 0x9bee, 0x833, 0xbaaa, 0x6dee, 0xd1e7, 0x3e86, 0x2948, 0xabbd, 0x37a5, 0xa482, 0x45c, 0x37f9, 0x9ff9, 0xcc33, 0x55e9, 0x865f, 0x84b, 0xc2db, 0xa4bb, 0x4cd3, 0xf9b2, 0xc835, 0xb268, 0x436a, 0x2e81, 0x87b5, 0x1828, 0x3c9b, 0xb6ee, 0x7b5f, 0x4e78, 0x9988, 0x72f8, 0x60bd, 0xdbb, 0xe023, 0x18b4, 0xf373, 0x5c29, 0xc624, 0x3c1e, 0x28ac, 0x3c88, 0xcb21, 0x1a8a, 0x6dde, 0x66f0, 0x427b, 0x941a, 0xf412, 0x786, 0xe4da, 0xb1ad, 0xd5aa, 0x209a, 0xd9ec, 0x5c9b, 0x6ca, 0xbc58, 0xc99, 0x5a88, 0xae03, 0xae05, 0x56f, 0xf700, 0x8ad1, 0xf1fd, 0x3eb1, 0x4b68, 0x5417, 0xb0cf, 0x19fd, 0x5db1, 0x21b0, 0xb51b, 0x65e6, 0x72b7, 0x7af7, 0x441, 0x7518, 0xb151, 0x9edf, 0x923a, 0x49f7, 0xf543, 0x8f1b, 0x132, 0xbbe8, 0x1dea, 0x5be7, 0x68ca, 0xe358, 0x6b80, 0xd43c, 0xd860, 0x4484, 0xc8e4, 0xdc74, 0xb82, 0xa8bf, 0x171a, 0x5a06, 0xc126, 0x4338, 0xd6d9, 0x6841, 0x3411, 0x9a16, 0x486d, 0x56fb, 0x4008, 0x47f5, 0xd73c, 0x1901, 0x36b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_16_1_0_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb12d7f9db554f275, 0x0, 0x0, 0x87b9615877dac033

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcaf6, 0x977a, 0xfa5c, 0x4, 0x0, 0xffff, 0x8000, 0x1, 0x0, 0xde93, 0xf4c5, 0x8000, 0x7cf, 0x26, 0x0, 0x2, 0x991, 0x8b21, 0xe9e2, 0xc1d4, 0xfa83, 0xcb56, 0x849a, 0x8000, 0x8000, 0x51, 0x7fff, 0xffff, 0x0, 0x7fff, 0x148, 0x7fff
	.org 512
	.hword 0xffff, 0xe49f, 0xab66, 0xffff, 0xb96, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xe537, 0xffff, 0xffff, 0xa76, 0x84dd, 0x0, 0x13, 0x8000, 0xffff, 0x0, 0x5f, 0x7fff, 0xffff, 0x0, 0x0, 0x15b, 0x10, 0x96fc, 0x0, 0x8, 0xffff

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0x4, 0x35e6, 0x3a
	.org 64
	.hword 0x0, 0x0, 0xffff, 0x9790
	.org 128
	.hword 0xa78e, 0xffff, 0xffff, 0xea3a

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xa525dee0, 0xa884752a, 0x1e03e37, 0x87fd9f88, 0x561a2a5f, 0x2f9b864b, 0xba0459f5, 0x7bd9dd61, 0x40445f93, 0x629d856f, 0x8ec936fc, 0x17473dcb, 0x8f7605d5, 0x3e54a601, 0x6f56d32a, 0x47880da
	.org 512
	.word 0x3d1ef494, 0x48ecd899, 0x42741409, 0xa4b7f00b, 0x211d35d7, 0x8629c030, 0x8335eda7, 0xb7a413e5, 0xd8312419, 0xea60188c, 0x852325da, 0x6cf1d01e, 0xf070fd9c, 0x636f533b, 0x6f10caf5, 0x36a0d61a

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x37a, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0xf03f, 0xcf07, 0x7fff, 0x7fff, 0x0, 0xffff, 0xf7be, 0xa283

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x9a, 0x13, 0x7, 0x0, 0xa7, 0x14, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xc0, 0x7f, 0x80, 0x1, 0xff, 0x8d, 0x0, 0x81, 0xff, 0xda, 0xa6, 0x1, 0xae, 0x0, 0x80, 0xb3, 0x80, 0x2e, 0xbf, 0xff, 0x0, 0xff, 0xa, 0x7f, 0xff, 0x80, 0xd7, 0x0, 0x0, 0x31, 0x0, 0xed, 0xf3, 0x0, 0xff, 0x0, 0x3, 0x7f, 0xf8, 0xf4, 0xff, 0x0, 0xd0, 0x80, 0x0, 0x7f, 0x7f, 0xc2, 0x7f, 0x0, 0x0, 0x4, 0x0
	.org 512
	.byte 0x1, 0x80, 0x0, 0x0, 0x7f, 0x9c, 0xa7, 0x80, 0xff, 0xa, 0xff, 0xf2, 0xf, 0xff, 0x7f, 0xea, 0x6, 0x0, 0x0, 0x4, 0xff, 0xe3, 0xff, 0x7f, 0xff, 0xd, 0x7f, 0x0, 0x3, 0xd5, 0x17, 0xf7, 0xff, 0xb6, 0x9e, 0x95, 0x7f, 0xeb, 0x1, 0xb, 0x80, 0xff, 0x80, 0xa4, 0x84, 0x91, 0xff, 0xc5, 0x9, 0xff, 0xdd, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x8a, 0xa0, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f651db7a134a732, 0xd9b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xb8f4, 0xb
	.org 64
	.hword 0xc8fd, 0xfa56, 0xffff, 0x2d2

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9, 0x105d2c4804d, 0xc4f58731ab5ab443, 0x8000000000000000, 0x59f7a3d0c160f, 0x3472798, 0xffffffffffffffff, 0x232c96134a, 0x5f, 0x37f7dcd8060, 0x0, 0x8000000000000000, 0x0, 0x6866ee, 0xff6fc8a76b18b02f, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1524d8126b, 0xffffffffffffffff, 0x0, 0x38631d077, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe90eef78ee1b2e2c, 0x7fffffffffffffff, 0xae729c884ddefa19
	.org 2048
	.dword 0x29de77dabbc78c1, 0xe520980f92cf1b8e, 0xa84de0346ccd255b, 0x0, 0xb650ea6c711d6c, 0xaabcc55d1f572b06, 0x8000000000000000, 0xb2a18306b6a24153, 0xffffffffffffffff, 0xaad14dae5f5d7a03, 0x7fffffffffffffff, 0x8000000000000000, 0xc919b307780fdf62, 0xdc248cf00c1e3f32, 0xc328c61ec92c8ce1, 0x10313c8e8

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x4c, 0x5c, 0xbc, 0xab, 0x7d, 0xe7, 0x9d, 0x02, 0x8e, 0x1b, 0xcf, 0x92, 0x0f, 0x98, 0x20, 0xe5, 0x5b, 0x25, 0xcd, 0x6c, 0x34, 0xe0, 0x4d, 0xa8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa3575b72
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9aceb984, 0x994f4ff, 0x9d42bb85, 0x34095d78, 0x835c042f, 0xad16e25f, 0x8afccebd, 0x67074022, 0xfbd710ca, 0x5ec9208a, 0xe2a254e7, 0x33875ee0, 0x25990107, 0x9aca5b4d, 0x37d5a23b, 0xbb00db45

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xffffffff, 0x1e7e3c
	.org 128
	.word 0x80000000, 0x0, 0x0, 0xffffffff
	.org 256
	.word 0xc2b2e, 0xf7ace6b4, 0x8c6ecc, 0xdee5

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3c, 0x7e, 0x1e, 0x00, 0x19, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x00, 0xbb, 0xe5, 0x17, 0x01, 0x80, 0x01, 0x7f, 0x7f, 0x99
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m1_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x1d, 0x0, 0x0, 0xb9, 0x6, 0xca, 0x80, 0x8a, 0xc7, 0xf5, 0x80, 0x80, 0x5, 0xfe, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x4, 0x0, 0x0, 0x83, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x7f
	.org 256
	.byte 0x82, 0x80, 0xff, 0xa8, 0xff, 0x0, 0xff, 0x80, 0xf, 0xea, 0x80, 0xb2, 0x7f, 0x0, 0xb5, 0x85, 0x80, 0x7f, 0x9a, 0xd, 0x7f, 0xee, 0x0, 0xff, 0xff, 0x9e, 0x10, 0x80, 0xdd, 0xff, 0x0, 0x2
	.org 512
	.byte 0x0, 0x3a, 0xaf, 0x99, 0xff, 0xc3, 0x7f, 0xc8, 0x1a, 0xff, 0x80, 0xdd, 0xaf, 0x1, 0x0, 0x1, 0x8, 0xff, 0x0, 0xb, 0x97, 0xae, 0x1, 0x7f, 0xa6, 0x1, 0x80, 0x7f, 0x2, 0xff, 0xde, 0x98

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xe, 0xa0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xd8, 0xe0, 0x0, 0xff, 0x7f, 0xd7, 0x19, 0x80, 0xbb, 0x9b, 0xff, 0x0, 0x7f, 0x1a, 0x0, 0x7f, 0x1, 0x7f, 0x80, 0x18, 0x80, 0x0, 0x7f, 0xc8, 0xc1, 0x80, 0xe, 0x80, 0x0, 0x1d, 0x0, 0xa1, 0xe4, 0x1, 0xbf, 0x83, 0xff, 0x0, 0x1, 0x1, 0x14, 0x0, 0xc5, 0xff, 0x80, 0xff, 0xb5, 0x0, 0xc, 0x80, 0xd3, 0x0, 0x2, 0x7f, 0xf, 0x0, 0x10, 0xe6, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xff, 0x1, 0x6, 0xff, 0xd6, 0x80, 0x0, 0x7f, 0x0, 0xc8, 0x3, 0x6, 0x92, 0x7f, 0xff, 0x33, 0x0, 0x0, 0x0, 0xe, 0x7f, 0x7f, 0xff, 0x80, 0xe0, 0x13, 0xc4, 0x7f, 0xff, 0xff, 0xa9, 0xff, 0x80, 0xe8, 0x80, 0xf4, 0x9e, 0xff, 0x5, 0x80, 0xd2, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x2, 0x1, 0x80, 0x80, 0x3, 0x7f, 0xfa, 0x3, 0xff, 0xe, 0xed, 0xff, 0x9f, 0x3c, 0x1, 0x80, 0xea, 0x80, 0x80, 0x4, 0xff, 0x80, 0xff, 0x0, 0x9, 0x32, 0x89, 0x0, 0x0, 0x80, 0x0, 0x1, 0x80, 0xc, 0x7f, 0x7f, 0xff, 0x12, 0xaa, 0x80, 0x9, 0x82, 0x80, 0xbd, 0x7f, 0x80, 0x2, 0x80, 0x80, 0x0, 0x0, 0xfd, 0x80, 0xff, 0x2d, 0x1, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x0, 0xb, 0x0, 0x0, 0xff, 0xfa, 0xd2, 0x7f, 0xf5, 0xff, 0xed, 0xb8, 0x32, 0x7f, 0x28, 0x3c, 0x13, 0x7f, 0x1e, 0x7f, 0x0, 0xff, 0x2, 0xd3, 0xff, 0x83, 0xb3, 0x3, 0xed, 0x7, 0x80, 0x1d, 0x85, 0xab, 0xff, 0x98, 0x7f, 0xee, 0x0, 0xf0, 0x1c, 0x3, 0xb, 0x0, 0xff, 0xff, 0x2f, 0x0, 0xff, 0x20, 0x80, 0x7f, 0x3b, 0x7f, 0xff, 0x0, 0x38, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0xa7, 0x3, 0x80, 0xb5, 0x7f, 0x7f, 0x0, 0xff, 0x1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x5, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf8bd1160, 0xc7053dcb, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x2d7a, 0x80000000, 0x80000000, 0xbea78f3c, 0x14cd2d87, 0x7fffffff, 0x3b6d0b7, 0xeb2edfba, 0x7fffffff, 0x0, 0xffffffff, 0xc71b6a77, 0x1e1396f, 0x0, 0xe, 0x8ba491be, 0x4dfd5, 0x0, 0x80000000, 0x8752c9, 0x80000000, 0xdb06a325, 0x9cfa9f41, 0x3101486, 0x5339f93, 0x219, 0xb1a615a8, 0xffffffff, 0xa3d2e64f, 0x7fffffff, 0xffffffff, 0xab02bd05, 0xa175212b, 0xffffffff, 0x80000000, 0x44b, 0x6621ee7, 0x7fffffff, 0x7fffffff, 0xf9472c69, 0x80000000, 0x0, 0x4, 0x115d, 0x7fffffff, 0x8228c4a8, 0x7fffffff, 0x80000000, 0x7fffffff, 0x2c91f863, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x76501, 0x0
	.org 2048
	.word 0x80000000, 0x9ee8099d, 0xffffffff, 0x790d, 0xc465bcdc, 0x0, 0x15514a, 0xffffffff, 0x7fffffff, 0x7, 0xe50e1824, 0x0, 0x7fffffff, 0x0, 0x3cbcc, 0x0, 0x1a, 0x1216, 0x0, 0xf78e0678, 0xffffffff, 0x0, 0x0, 0x2e59, 0x3f0538, 0xffffffff, 0xffffffff, 0xdedfa41c, 0x7fffffff, 0x1719, 0x7fffffff, 0xe7618751, 0x14ecba, 0xfbb4b873, 0x1a, 0xf63bb682, 0x7fffffff, 0xe2a3316f, 0x96e1ce81, 0x7fffffff, 0xffffffff, 0xabdd5aea, 0x7fffffff, 0x1a50, 0x8addef11, 0x56ce9, 0x8490a0c0, 0x93b44b6a, 0x0, 0xffffffff, 0x9e0e71a2, 0x15620804, 0x882e4927, 0xffffffff, 0x598eb, 0x7fffffff, 0x1, 0x0, 0x0, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x88a6cc992310, 0xffffffffffffffff, 0xe004eae45f1aeb26, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x83, 0x3, 0xff, 0x3, 0x0, 0x0, 0xff, 0x99, 0xbe, 0x3, 0x7f, 0x83, 0x0, 0xf1, 0x7f, 0x7f, 0x89, 0x1, 0x7f, 0xa, 0xb1, 0x0, 0xad, 0x13, 0xff, 0x80, 0x7f, 0x0, 0xc8, 0x7f, 0x7f, 0x0, 0x0, 0xe0, 0x7f, 0x5, 0x5, 0x80, 0xff, 0xff, 0x0, 0x0, 0xb7, 0x7f, 0xff, 0x7f, 0x3, 0xfa, 0x8b, 0x0, 0x80, 0xff, 0x2, 0xff, 0xff, 0x0, 0x80, 0x0, 0x2, 0xac, 0x2e, 0x3
	.org 512
	.byte 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x80, 0x1d, 0xe5, 0x7f, 0xa7, 0x4, 0x9, 0x18, 0xef, 0xd3, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x2, 0xcd, 0x7f, 0xff, 0x33, 0x0, 0x29, 0x3, 0xd4, 0x8, 0x6, 0x80, 0x0, 0x2, 0x7f, 0x90, 0xd7, 0x0, 0x4, 0xff, 0x1, 0xc, 0x0, 0x80, 0x0, 0xff, 0xea, 0x3, 0x97, 0x7f, 0x8e, 0xff, 0x9, 0x7f, 0xdc, 0x0, 0x7f, 0xff, 0x4, 0x12

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x146a2c, 0xffffffffffffffff, 0xffffffffffffffff, 0x8f5e

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x81b2594646887fa3, 0xc687f9, 0x7fffffffffffffff, 0xf1709ade931098d3, 0x1b7d7b274ec67, 0x35, 0x11816ab46b1b86, 0xffffffffffffffff, 0x8000000000000000, 0xe08864548c8877c4, 0x0, 0xe0309acc04d83cb4, 0xffffffffffffffff, 0xe96d29040e30d69b, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0x1f930, 0xe, 0x8000000000000000, 0xd1685c355f967430, 0x281982f1, 0x1744dea, 0xad990bafe0691c8c, 0xebdda34aa8ec24c3, 0x7fffffffffffffff, 0xbe89a4fe26bd8147, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xeff80f, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x5cbccc7f8b229dd0, 0xc3bcd33bb6a7c870, 0x51b16146618b7810, 0xc6761c8a19c28ad0, 0x813888a4a6f3f190, 0x1646dc6dce2024b0, 0xbe940c88cca577a0, 0x51b16146618b7810, 0x0000000000000000, 0x901411c4f3e8a3c0, 0x0000000000000000, 0xab3553592c4bd4c0, 0x51b16146618b7810, 0xa088e9e0f730ee50, 0x0000000000000000, 0x51b16146618b7810
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0xab, 0xff
	.org 64
	.byte 0x1, 0xfd, 0x3, 0x80, 0x0, 0x14, 0x0, 0x7f
	.org 128
	.byte 0x0, 0xd2, 0xd6, 0x9d, 0x0, 0x80, 0x1a, 0x3

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x210c6, 0x0, 0x90c84a03, 0x80000000, 0xacadda2a, 0x7fffffff, 0x2, 0x7fffffff, 0x80000000, 0xca6cc618, 0x80000000, 0x7fffffff, 0x5dcd, 0x2f7eec, 0x1d459461, 0x70032, 0x80000000, 0xfb7a826c, 0xf5bf86c6, 0x1d760f, 0x7fffffff, 0x725517, 0x7fffffff, 0xffffffff, 0x923ea02c, 0xb67dd3c1, 0xffffffff, 0x7fffffff, 0x2, 0x3e4, 0x80000000, 0x7fffffff
	.org 1024
	.word 0xafb5d008, 0x218992, 0x13e, 0x0, 0x7fffffff, 0x80000000, 0x43475b0, 0xa8ea03, 0x80000000, 0x7fffffff, 0xd3dc3f80, 0x80000000, 0x863cc297, 0xcafa93af, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xfb978fb0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xd4bb3aa4, 0xaf4b9d1a, 0x6280a77, 0xee2c6052, 0x4b1, 0x7fffffff, 0xacd15320, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc02f7bc7, 0xc56cbaf0, 0x38
	.org 128
	.word 0xf, 0x0, 0x0, 0xffffffff
	.org 256
	.word 0x80000000, 0x98a8e535, 0x7fffffff, 0xc668bcdd

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x7fff, 0x8000, 0xa4fd, 0x0, 0x1081, 0x7fff, 0xd10a, 0x8000, 0x0, 0x38e, 0x8834, 0x8000, 0xaf62, 0xffff
	.org 256
	.hword 0x8000, 0x8000, 0x0, 0x8da9, 0x8000, 0x1, 0xc334, 0x7fff, 0xb22c, 0xddc, 0x0, 0x0, 0x0, 0x8000, 0x757, 0xce20

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4b181bb, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0xffffffff, 0x8c0e0b1a, 0xe84d8aaa, 0x0, 0xd8932437, 0xeef573d0, 0xa7769805, 0x2a32a, 0xc0997, 0x7f4c073, 0xffffffff, 0xfc41e, 0xade090f7, 0x7fffffff, 0xffffffff, 0xcf2e562a, 0x1cbec39, 0x0, 0x7fffffff, 0xffffffff, 0x8d9398c2, 0x772e08, 0x0, 0x0, 0xc64f2366, 0xffffffff, 0xffffffff, 0xffffffff, 0xda789464, 0xffffffff
	.org 1024
	.word 0xb00cd0f7, 0x501c7d, 0x192, 0x3fd, 0x92ee44b6, 0x7fffffff, 0x2dc92d8, 0x11, 0x80000000, 0xed15fa81, 0x7fffffff, 0xcaef2769, 0xe, 0xb77d8add, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x376abb, 0xffffffff, 0x33, 0xffffffff, 0x156f743, 0xffffffff, 0x80000000, 0x0, 0xe6093b, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcc90e0dd
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5d2e4ed9, 0xde98bdb6, 0xbe156cc5, 0x792b7abd, 0xd5db942c, 0xb01b0ebc, 0x875f6bff, 0xba641873, 0x5c3e95b1, 0x5cddc4d3, 0x8d74987d, 0xd3fb417b, 0xec55af39, 0x1201a761, 0x563d4f56, 0xa613e14c, 0x4a2c5881, 0xeef7a543, 0x5a7fe9b7, 0xeb305e7b, 0xf90ddeaf, 0xdd39108c, 0x145f6665, 0xca1d1113, 0x35e890b1, 0xf61304a3, 0x85a30f84, 0x8f530e17, 0x4b5b45a9, 0x2d3811a, 0x9e642265, 0x2528cdb3

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1e9, 0x9d62, 0x8ce3, 0x0, 0x4d, 0x8524, 0xc, 0xffff, 0x960d, 0x0, 0xca99, 0x8000, 0xffff, 0xe2d2, 0x8fe8, 0x0, 0x75, 0x0, 0xa, 0xd16a, 0x0, 0xd874, 0xffff, 0xcf55, 0xffff, 0x280e, 0x12, 0x1, 0x982f, 0xdd65, 0x9b1a, 0xa5f5, 0x8000, 0xffff, 0x7fff, 0x8415, 0xa36, 0x0, 0xffff, 0xf812, 0x8000, 0x0, 0xffff, 0x18, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x8aba, 0x8000, 0x7fff, 0x10, 0x8000, 0xa8eb, 0x0, 0x8000, 0xffff, 0x83aa, 0xb8a2, 0xf9ef, 0x1, 0x8000
	.org 1024
	.hword 0xffff, 0xd51, 0x7fff, 0xffff, 0x0, 0xbc91, 0x7fff, 0xc8e7, 0xffff, 0x2b2, 0x7fff, 0xd1f9, 0xffff, 0x9b30, 0x7fff, 0x8000, 0x7fff, 0x110, 0xee2a, 0x0, 0xff0d, 0x0, 0x7fff, 0xd7cb, 0x0, 0x8000, 0x7fff, 0x1df, 0xffff, 0xc540, 0x7fff, 0x8000, 0x693, 0x36, 0x7fff, 0xffff, 0x8000, 0x0, 0x3, 0xa308, 0x8cc6, 0x7fff, 0x7fff, 0x1, 0x2e3, 0x7fff, 0x0, 0x0, 0x187, 0x7fff, 0xe2, 0x8000, 0xb872, 0x3c, 0xd2ea, 0x7fff, 0xf930, 0x0, 0xffff, 0x9a40, 0x7fff, 0xffff, 0x0, 0xffff
	.org 2048
	.hword 0x0, 0x6, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0xb108, 0x1316, 0x4c, 0x9779, 0x0, 0x1b, 0x8000, 0x8000, 0x80ba, 0x90c1, 0x9476, 0x0, 0x7, 0xffff, 0xf87f, 0xe577, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x3, 0x1b, 0x0, 0x1d, 0xf92c, 0x8000, 0x7fff, 0xf073, 0x871a, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8ac4, 0x7fff, 0xff9, 0x7fff, 0x7fff, 0x0, 0x0, 0xb724, 0x9dd8, 0x0, 0x7fff, 0x9e3c, 0x2e, 0xbf06, 0x670, 0x50, 0x834a, 0x1b6, 0xffff, 0x0, 0xc54d, 0x8a4a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x62, 0x9d, 0xe3, 0x8c, 0xff, 0xff, 0x4d, 0x00, 0x91, 0xbc, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xb2, 0x02, 0x99, 0xca, 0xf9, 0xd1, 0xff, 0xff, 0xd2, 0xe2, 0xe8, 0x8f, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xf3bdd30e, 0xe7d07d6a, 0x5ff6a7, 0xd6268b31, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xfd, 0xa902f047, 0x0, 0xfb74a566, 0x7fffffff, 0x0
	.org 512
	.word 0xd7f61dee, 0x7fffffff, 0xffffffff, 0xffffffff, 0x279c2, 0xda4658a2, 0x7fffffff, 0x7fffffff, 0xdb1123af, 0x7fffffff, 0x2849, 0x0, 0x7fffffff, 0xf06c9833, 0xb67b3176, 0x17

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x000001ff, 0x00000000, 0x000001e7, 0x000001cf, 0x00000000, 0x000001ac, 0x000001ff, 0x00000100, 0x000000ff, 0x000001ff, 0x00000000, 0x00000152, 0x00000000, 0x000001f6, 0x000000ff, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xb793, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x6b4ff5, 0x7fffffff, 0x0, 0x80000000, 0xc18e0d4, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8e, 0x830c45a9, 0x7fffffff, 0x9c6838, 0x0, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xbc08d6cd, 0x0, 0x24f, 0x0, 0x15d, 0x7fffffff, 0x0, 0x62044b, 0xffffffff, 0x0, 0x78ae, 0x8219e604, 0x1e1a, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x9583f900, 0x8ca02b12, 0x0, 0xffffffff, 0x80000000, 0x7, 0x80000000, 0x7fffffff, 0x9fcb5b66, 0xf97261b, 0x1d0f, 0x46c4, 0x1b62d9, 0xaf44bf5c, 0x34, 0xb0e7532d, 0xffffffff, 0x9c1fbeb7
	.org 2048
	.word 0x80000000, 0xffffffff, 0xffffffff, 0xdf2601c1, 0xd8271acd, 0x80000000, 0x1, 0xffffffff, 0xffffffff, 0xa1ea057c, 0x80000000, 0x80000000, 0x0, 0xb, 0x7fffffff, 0xea7, 0xfd1f12c2, 0x0, 0xff4, 0x5f03a4, 0x94af104e, 0x48880d5, 0xffffffff, 0x0, 0x269b2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xaadaf0b0, 0xf9ff7a36, 0xffffffff, 0x0, 0x82, 0xffffffff, 0x80000000, 0x0, 0x0, 0xadfdd19, 0xffffffff, 0xe65cd, 0x915e2036, 0x90714bf9, 0xeab2504c, 0xeb347047, 0x941bcd19, 0x7fffffff, 0xa5e618e3, 0xce853794, 0x7fffffff, 0x0, 0x888f, 0x892af603, 0xffffffff, 0x2, 0xffffffff, 0x16347655, 0x1, 0x7fffffff, 0xf8d6c011, 0xd2ca6251, 0x0, 0x7702b3

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb6eb064d04084d9, 0x86aa26, 0xecdf58772ac3bcde, 0x0
