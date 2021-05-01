#ifndef POKEDIAMOND_UNK_02031734_H
#define POKEDIAMOND_UNK_02031734_H


#include "global.h"
#include "MI_memory.h"
#include "heap.h"
#include "player_data.h"
#include "unk_0202F150.h"
#include "game_init.h"
#include "unk_0202F150.h"


struct UnkStruct_02031734_const1
{
    u32 unk00[3];
};

struct UnkStruct_02031734_const2
{
    u32 unk00[2];
};


struct UnkStruct_02031734
{
    void *unk00;
    u8 unk04[6];
    s64 unk0C;
    s64 unk14;
    s64 unk1C;
    void (*unk24)();
    struct SaveBlock2 *unk28;
    struct PlayerData *unk2C;
    u32 unk30;
    u32 unk34;
    u16 unk38;
    u16 unk3A;
    u8 unk3C;
    u8 unk3D;
    u8 unk3E;
    u8 unk3F;
    u8 unk40;
    u8 unk41;
    u8 unk42;
    u8 unk43;
    u8 unk44;
    u8 unk45;
    u8 unk46;
    u8 unk47;
    u8 unk48;
    u8 unk49;
    u8 unk4A;
    u8 unk4B;
    u8 unk4C;
    u8 unk4D;
    u8 unk4E;
    u8 unk4F;
};




THUMB_FUNC void FUN_02031734(struct SaveBlock2 *sav2, u8 param1);
THUMB_FUNC void FUN_020317C0();
THUMB_FUNC BOOL FUN_02031810();
THUMB_FUNC void FUN_02031824(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02031860();
THUMB_FUNC void FUN_02031880();
THUMB_FUNC void FUN_020318A4(u8 param0);
THUMB_FUNC void FUN_020318B4();
THUMB_FUNC BOOL FUN_020318C4();
THUMB_FUNC void FUN_02031914();
THUMB_FUNC void FUN_02031924();
THUMB_FUNC void FUN_02031934();
THUMB_FUNC void FUN_02031948(struct SaveBlock2 *sav2, u8 param1, u8 param2, u32 param3);
THUMB_FUNC void FUN_02031990(struct SaveBlock2 *sav2, u8 param1, u8 param2, u32 param3);
THUMB_FUNC void FUN_020319D8(u8 param0);
THUMB_FUNC void FUN_020319F4();
THUMB_FUNC void FUN_02031A08();
THUMB_FUNC void FUN_02031A24();
THUMB_FUNC BOOL FUN_02031A2C();
THUMB_FUNC void FUN_02031A7C(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02031AC8(u8 param0);
THUMB_FUNC s32 FUN_02031AF4();
THUMB_FUNC BOOL FUN_02031B2C();
THUMB_FUNC void FUN_02031B50();
THUMB_FUNC u32 FUN_02031BD0();
THUMB_FUNC void FUN_02031BF4();
THUMB_FUNC void FUN_02031C10();
THUMB_FUNC void FUN_02031C2C();
THUMB_FUNC void FUN_02031C54();
THUMB_FUNC void FUN_02031C64();
THUMB_FUNC void FUN_02031C74(struct SaveBlock2 *sav2, u8 param1);
THUMB_FUNC void FUN_02031CA8(struct SaveBlock2 *sav2, u8 param1);
THUMB_FUNC void FUN_02031CDC();
THUMB_FUNC void FUN_02031D20(void (*param0)(), u16 param1);
THUMB_FUNC void FUN_02031D30();
THUMB_FUNC void FUN_02031E08();
THUMB_FUNC void FUN_02031E8C();
THUMB_FUNC void FUN_02031EE0();
THUMB_FUNC void FUN_02031F60();
THUMB_FUNC void FUN_02031FC8();
THUMB_FUNC void FUN_02032028();
THUMB_FUNC void FUN_02032040();
THUMB_FUNC void FUN_02032058();
THUMB_FUNC void FUN_020320C4();
THUMB_FUNC void FUN_02032118();
THUMB_FUNC void FUN_02032138();
THUMB_FUNC void FUN_0203213C();
THUMB_FUNC void FUN_02032140();
THUMB_FUNC void FUN_02032178();
THUMB_FUNC void FUN_02032194();
THUMB_FUNC void FUN_020321B8();
THUMB_FUNC void FUN_020321D0();
THUMB_FUNC void FUN_02032218();
THUMB_FUNC void FUN_02032234();
THUMB_FUNC void FUN_0203224C();
THUMB_FUNC void FUN_02032290();
THUMB_FUNC void FUN_02032298();
THUMB_FUNC void FUN_020322C0();
THUMB_FUNC void FUN_020322F8();
THUMB_FUNC void FUN_0203230C();
THUMB_FUNC void FUN_0203234C();
THUMB_FUNC void FUN_02032364();
THUMB_FUNC void FUN_02032378();
THUMB_FUNC void FUN_020323B8();
THUMB_FUNC void FUN_020323BC();
THUMB_FUNC void FUN_020323CC();
THUMB_FUNC void FUN_020323DC();
THUMB_FUNC void FUN_02032424();
THUMB_FUNC void FUN_02032440();
THUMB_FUNC void FUN_02032478();
THUMB_FUNC void FUN_020324C8();
THUMB_FUNC void FUN_020324F8();
THUMB_FUNC void FUN_02032510();
THUMB_FUNC void FUN_02032578();
THUMB_FUNC void FUN_020325D0();
THUMB_FUNC void FUN_02032628();
THUMB_FUNC void FUN_02032640();
THUMB_FUNC void FUN_0203266C();
THUMB_FUNC void FUN_020326D0();
THUMB_FUNC void FUN_02032738();
THUMB_FUNC void FUN_0203279C();
THUMB_FUNC void FUN_020327B4();
THUMB_FUNC void FUN_020327B8();
THUMB_FUNC void FUN_020327FC();
THUMB_FUNC void FUN_02032850();
THUMB_FUNC void FUN_02032888();
THUMB_FUNC void FUN_020328C0(u8 param0);
THUMB_FUNC void FUN_020328E4();
THUMB_FUNC void FUN_020328F4(u8 param0);
THUMB_FUNC void FUN_02032924();
THUMB_FUNC void FUN_0203293C();
THUMB_FUNC void FUN_02032978();
THUMB_FUNC void FUN_020329F4();
THUMB_FUNC void FUN_02032A8C(u8 param0, u32 param1, u8 *param2);
THUMB_FUNC void FUN_02032AEC(u32 param0, u32 param1, u8 *param2);
THUMB_FUNC u32 FUN_02032B68();
THUMB_FUNC void FUN_02032B6C(u8 param0);
THUMB_FUNC void FUN_02032B84();
THUMB_FUNC void FUN_02032B8C();
THUMB_FUNC void FUN_02032BD0(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02032C0C();
THUMB_FUNC u32 FUN_02032C28();
THUMB_FUNC void FUN_02032C6C(u32 param0, u32 param1);
THUMB_FUNC void FUN_02032CF4();
THUMB_FUNC void FUN_02032D44(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02032D80();
THUMB_FUNC u8 FUN_02032D9C();
THUMB_FUNC BOOL FUN_02032DAC();
THUMB_FUNC void FUN_02032E00();
THUMB_FUNC void FUN_02032E48();
THUMB_FUNC void FUN_02032E8C();
THUMB_FUNC void FUN_02032E90();
THUMB_FUNC void FUN_02032EA8();
THUMB_FUNC void FUN_02032EAC();
THUMB_FUNC void FUN_02032EB0();
THUMB_FUNC void FUN_02032F20(u32 param0);
THUMB_FUNC void FUN_02032F34();
THUMB_FUNC void FUN_02032F98();
THUMB_FUNC u32 FUN_02032FDC(u8 param0);
THUMB_FUNC u32 FUN_0203300C();
THUMB_FUNC void FUN_02033060();
THUMB_FUNC void FUN_020330A0();
THUMB_FUNC void FUN_020330E4();
THUMB_FUNC u8 FUN_02033128();
THUMB_FUNC u32 FUN_02033138();
THUMB_FUNC u32 FUN_02033154();
THUMB_FUNC u32 FUN_02033180();
THUMB_FUNC void FUN_0203318C();
THUMB_FUNC void FUN_020331C4();
THUMB_FUNC void FUN_020331E8();
THUMB_FUNC void FUN_02033208();
THUMB_FUNC void FUN_0203323C();
THUMB_FUNC u32 FUN_02033250();
THUMB_FUNC void FUN_02033288(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_020332DC();
THUMB_FUNC void FUN_02033310(struct SaveBlock2 *sav2);
THUMB_FUNC void FUN_02033364();
THUMB_FUNC u32 FUN_02033398();
THUMB_FUNC void FUN_020333F0();
THUMB_FUNC void FUN_0203341C();
THUMB_FUNC void *FUN_0203346C(struct SaveBlock2 *sav2, u32 param1);
THUMB_FUNC void *FUN_020334DC();
THUMB_FUNC void FUN_020334E8(u8 param0, u8 param1);
THUMB_FUNC u8 FUN_02033510();
THUMB_FUNC s32 FUN_02033534();
THUMB_FUNC u8 FUN_0203354C();
THUMB_FUNC void FUN_02033564(void *src);
THUMB_FUNC void FUN_02033578(void *dst);
THUMB_FUNC u32 FUN_02033590();
THUMB_FUNC void FUN_020335A4(u8 param0);
THUMB_FUNC u8 FUN_020335B8();
THUMB_FUNC void FUN_020335D0(s32 param0);
THUMB_FUNC void FUN_020335E0();
THUMB_FUNC void FUN_020335F0();
THUMB_FUNC void FUN_020335F4();
THUMB_FUNC BOOL FUN_02033678();
THUMB_FUNC u32 FUN_020336A0(u8 param0);


#endif //POKEDIAMOND_UNK_0202F150_H