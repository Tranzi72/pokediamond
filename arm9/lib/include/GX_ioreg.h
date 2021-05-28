#ifndef NITRO_GX_IOREG_H
#define NITRO_GX_IOREG_H

#define REG_GX_DISPCNT_O_SHIFT                             31
#define REG_GX_DISPCNT_O_SIZE                              1
#define REG_GX_DISPCNT_O_MASK                              0x80000000

#define REG_GX_DISPCNT_BG_SHIFT                            30
#define REG_GX_DISPCNT_BG_SIZE                             1
#define REG_GX_DISPCNT_BG_MASK                             0x40000000

#define REG_GX_DISPCNT_BGSCREENOFFSET_SHIFT                27
#define REG_GX_DISPCNT_BGSCREENOFFSET_SIZE                 3
#define REG_GX_DISPCNT_BGSCREENOFFSET_MASK                 0x38000000

#define REG_GX_DISPCNT_BGCHAROFFSET_SHIFT                  24
#define REG_GX_DISPCNT_BGCHAROFFSET_SIZE                   3
#define REG_GX_DISPCNT_BGCHAROFFSET_MASK                   0x07000000

#define REG_GX_DISPCNT_OH_SHIFT                            23
#define REG_GX_DISPCNT_OH_SIZE                             1
#define REG_GX_DISPCNT_OH_MASK                             0x00800000

#define REG_GX_DISPCNT_EXOBJ_SHIFT                         20
#define REG_GX_DISPCNT_EXOBJ_SIZE                          3
#define REG_GX_DISPCNT_EXOBJ_MASK                          0x00700000

#define REG_GX_DISPCNT_VRAM_SHIFT                          18
#define REG_GX_DISPCNT_VRAM_SIZE                           2
#define REG_GX_DISPCNT_VRAM_MASK                           0x000c0000

#define REG_GX_DISPCNT_MODE_SHIFT                          16
#define REG_GX_DISPCNT_MODE_SIZE                           2
#define REG_GX_DISPCNT_MODE_MASK                           0x00030000

#define REG_GX_DISPCNT_OW_SHIFT                            15
#define REG_GX_DISPCNT_OW_SIZE                             1
#define REG_GX_DISPCNT_OW_MASK                             0x00008000

#define REG_GX_DISPCNT_W1_SHIFT                            14
#define REG_GX_DISPCNT_W1_SIZE                             1
#define REG_GX_DISPCNT_W1_MASK                             0x00004000

#define REG_GX_DISPCNT_W0_SHIFT                            13
#define REG_GX_DISPCNT_W0_SIZE                             1
#define REG_GX_DISPCNT_W0_MASK                             0x00002000

#define REG_GX_DISPCNT_DISPLAY_SHIFT                       8
#define REG_GX_DISPCNT_DISPLAY_SIZE                        5
#define REG_GX_DISPCNT_DISPLAY_MASK                        0x00001f00

#define REG_GX_DISPCNT_BLANK_SHIFT                         7
#define REG_GX_DISPCNT_BLANK_SIZE                          1
#define REG_GX_DISPCNT_BLANK_MASK                          0x00000080

#define REG_GX_DISPCNT_OBJMAP_SHIFT                        4
#define REG_GX_DISPCNT_OBJMAP_SIZE                         3
#define REG_GX_DISPCNT_OBJMAP_MASK                         0x00000070

#define REG_GX_DISPCNT_BG02D3D_SHIFT                       3
#define REG_GX_DISPCNT_BG02D3D_SIZE                        1
#define REG_GX_DISPCNT_BG02D3D_MASK                        0x00000008

#define REG_GX_DISPCNT_BGMODE_SHIFT                        0
#define REG_GX_DISPCNT_BGMODE_SIZE                         3
#define REG_GX_DISPCNT_BGMODE_MASK                         0x00000007

#define REG_GX_DISPCNT_OBJMAP_CH_SHIFT                     4
#define REG_GX_DISPCNT_OBJMAP_CH_SIZE                      1
#define REG_GX_DISPCNT_OBJMAP_CH_MASK                      0x00000010

#define REG_GX_DISPCNT_OBJMAP_BM_SHIFT                     5
#define REG_GX_DISPCNT_OBJMAP_BM_SIZE                      2
#define REG_GX_DISPCNT_OBJMAP_BM_MASK                      0x00000060

#define REG_GX_DISPCNT_EXOBJ_CH_SHIFT                      20
#define REG_GX_DISPCNT_EXOBJ_CH_SIZE                       2
#define REG_GX_DISPCNT_EXOBJ_CH_MASK                       0x00300000

#define REG_GX_DISPCNT_EXOBJ_BM_SHIFT                      22
#define REG_GX_DISPCNT_EXOBJ_BM_SIZE                       1
#define REG_GX_DISPCNT_EXOBJ_BM_MASK                       0x00400000

#endif //NITRO_GX_IOREG_H
