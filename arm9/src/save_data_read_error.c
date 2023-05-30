#include "global.h"
#include "bg_window.h"
#include "brightness.h"
#include "font.h"
#include "game_init.h"
#include "msgdata.h"
#include "msgdata/msg.naix"
#include "save_data_read_error.h"
#include "text.h"
#include "render_window.h"

extern void SetMasterBrightnessNeutral(BOOL set_brightness_on_bottom_screen);
extern void FUN_0200E3A0(BOOL set_brightness_on_bottom_screen, s32);

static const struct WindowTemplate sSaveDataReadErrorWindowTemplate = {
    .bgId = GF_BG_LYR_MAIN_0,
    .tilemapLeft = 3,
    .tilemapTop = 3,
    .width = 26,
    .height = 18,
    .paletteNum = 0x01,
    .baseTile = 0x23,
};

static const struct GraphicsModes sSaveDataReadErrorGraphicsModes = {
    .dispMode = GX_DISPMODE_GRAPHICS,
    .bgMode = GX_BGMODE_0,
    .subMode = GX_BGMODE_0,
    ._2d3dMode = GX_BG0_AS_2D,
};

static const struct BgTemplate sSaveDataReadErrorBgTemplate = {
    .x = 0,
    .y = 0,
    .bufferSize = 0x800,
    .baseTile = 0,
    .size = GF_BG_SCR_SIZE_256x256,
    .colorMode = GX_BG_COLORMODE_16,
    .screenBase = GX_BG_SCRBASE_0x0000,
    .charBase = GX_BG_CHARBASE_0x18000,
    .bgExtPltt = GX_BG_EXTPLTT_01,
    .priority = 1,
    .areaOver = GX_BG_AREAOVER_XLU,
    .unk17 = 0,
    .mosaic = FALSE,
};

static const struct GraphicsBanks sSaveDataReadErrorGraphicsBanks = {
    .bg = GX_VRAM_BG_256_AB,
    .bgextpltt = GX_VRAM_BGEXTPLTT_NONE,
    .subbg = GX_VRAM_SUB_BG_NONE,
    .subbgextpltt = GX_VRAM_SUB_BGEXTPLTT_NONE,
    .obj = GX_VRAM_OBJ_NONE,
    .objextpltt = GX_VRAM_OBJEXTPLTT_NONE,
    .subobj = GX_VRAM_SUB_OBJ_NONE,
    .subobjextpltt = GX_VRAM_SUB_OBJEXTPLTT_NONE,
    .tex = GX_VRAM_TEX_NONE,
    .texpltt = GX_VRAM_TEXPLTT_NONE,
};

THUMB_FUNC void ShowSaveDataReadError(u32 heap_id)
{
    struct Window window;

    FUN_0200E3A0(PM_LCD_TOP, 0);
    FUN_0200E3A0(PM_LCD_BOTTOM, 0);

    Main_SetVBlankIntrCB(NULL, NULL);
    Main_SetHBlankIntrCB(NULL, NULL);

    GX_DisableEngineALayers();
    GX_DisableEngineBLayers();
    GX_SetVisiblePlane(0);
    GXS_SetVisiblePlane(0);

    SetKeyRepeatTimers(4, 8);

    gMain.screensFlipped = FALSE;

    GX_SwapDisplay();
    G2_BlendNone();
    G2S_BlendNone();
    GX_SetVisibleWnd(0);
    GXS_SetVisibleWnd(0);
    GX_SetBanks(&sSaveDataReadErrorGraphicsBanks);

    struct BgConfig* bg_config = BgConfig_Alloc(heap_id);

    SetBothScreensModesAndDisable(&sSaveDataReadErrorGraphicsModes);

    InitBgFromTemplate(bg_config, 0, &sSaveDataReadErrorBgTemplate, 0);
    BgClearTilemapBufferAndCommit(bg_config, GF_BG_LYR_MAIN_0);
    LoadUserFrameGfx1(bg_config, GF_BG_LYR_MAIN_0, 0x01F7, 2, 0, heap_id);
    LoadFontPal0(GF_PAL_LOCATION_MAIN_BG, GF_PAL_SLOT_OFFSET_1, heap_id);
    BG_ClearCharDataRange(GF_BG_LYR_MAIN_0, 0x20, 0, heap_id);
    BG_SetMaskColor(GF_BG_LYR_MAIN_0, GX_RGB(1, 1, 27));
    BG_SetMaskColor(GF_BG_LYR_SUB_0, GX_RGB(1, 1, 27));

    struct MsgData* msg_data = NewMsgDataFromNarc(MSGDATA_LOAD_LAZY, NARC_MSGDATA_MSG, NARC_msg_narc_0005_bin, heap_id);
    struct String* str = String_ctor(384, heap_id);

    ResetAllTextPrinters();

    AddWindow(bg_config, &window, &sSaveDataReadErrorWindowTemplate);
    FillWindowPixelRect(&window, 0xF, 0, 0, 208, 144);
    DrawFrameAndWindow1(&window, FALSE, 0x01F7, 2);

    ReadMsgDataIntoString(msg_data, 0, str);
    AddTextPrinterParameterized(&window, 0, str, 0, 0, 0, NULL);
    String_dtor(str);

    GX_BothDispOn();
    SetMasterBrightnessNeutral(PM_LCD_TOP);
    SetMasterBrightnessNeutral(PM_LCD_BOTTOM);
    SetBlendBrightness(0, 0x3F, 3);

    while (TRUE)
    {
        HandleDSLidAction();
        OS_WaitIrq(TRUE, OS_IE_V_BLANK);
    }
}

THUMB_FUNC void ShowGBACartRemovedError(u32 heap_id)
{
    struct Window window;

    FUN_0200E3A0(PM_LCD_TOP, 0);
    FUN_0200E3A0(PM_LCD_BOTTOM, 0);

    Main_SetVBlankIntrCB(NULL, NULL);
    Main_SetHBlankIntrCB(NULL, NULL);

    GX_DisableEngineALayers();
    GX_DisableEngineBLayers();
    GX_SetVisiblePlane(0);
    GXS_SetVisiblePlane(0);

    SetKeyRepeatTimers(4, 8);

    gMain.screensFlipped = FALSE;

    GX_SwapDisplay();
    G2_BlendNone();
    G2S_BlendNone();
    GX_SetVisibleWnd(0);
    GXS_SetVisibleWnd(0);
    GX_SetBanks(&sSaveDataReadErrorGraphicsBanks);

    struct BgConfig* bg_config = BgConfig_Alloc(heap_id);

    SetBothScreensModesAndDisable(&sSaveDataReadErrorGraphicsModes);

    InitBgFromTemplate(bg_config, 0, &sSaveDataReadErrorBgTemplate, 0);
    BgClearTilemapBufferAndCommit(bg_config, GF_BG_LYR_MAIN_0);
    LoadUserFrameGfx1(bg_config, GF_BG_LYR_MAIN_0, 0x01F7, 2, 0, heap_id);
    LoadFontPal0(GF_PAL_LOCATION_MAIN_BG, GF_PAL_SLOT_OFFSET_1, heap_id);
    BG_ClearCharDataRange(GF_BG_LYR_MAIN_0, 0x20, 0, heap_id);
    BG_SetMaskColor(GF_BG_LYR_MAIN_0, GX_RGB(1, 1, 27));
    BG_SetMaskColor(GF_BG_LYR_SUB_0, GX_RGB(1, 1, 27));

    struct MsgData* msg_data = NewMsgDataFromNarc(MSGDATA_LOAD_LAZY, NARC_MSGDATA_MSG, NARC_msg_narc_0005_bin, heap_id);
    struct String* str = String_ctor(384, heap_id);

    ResetAllTextPrinters();

    AddWindow(bg_config, &window, &sSaveDataReadErrorWindowTemplate);
    FillWindowPixelRect(&window, 0xF, 0, 0, 208, 144);
    DrawFrameAndWindow1(&window, FALSE, 0x01F7, 2);

    ReadMsgDataIntoString(msg_data, 1, str);
    AddTextPrinterParameterized(&window, 0, str, 0, 0, 0, NULL);
    String_dtor(str);

    GX_BothDispOn();
    SetMasterBrightnessNeutral(PM_LCD_TOP);
    SetMasterBrightnessNeutral(PM_LCD_BOTTOM);
    SetBlendBrightness(0, 0x3F, 3);

    while (TRUE)
    {
        HandleDSLidAction();
        OS_WaitIrq(TRUE, OS_IE_V_BLANK);
    }
}
