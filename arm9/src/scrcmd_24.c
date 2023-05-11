#include "scrcmd.h"
#include "heap.h"
#include "party.h"
#include "unk_020377F0.h"
#include "unk_02088DD8.h"

extern void* FUN_02039438(struct FieldSystem*, int idx);

extern struct UnkStruct_02037CF0* FUN_02037CF0(u32 heap_id, struct FieldSystem*, u8);
extern u8 FUN_02037D5C(struct UnkStruct_02037CF0*);
extern void FUN_02038864(struct FieldSystem*, struct UnkStruct_02088DD8*);
extern BOOL FUN_0203BC04(struct ScriptContext* ctx);

THUMB_FUNC BOOL ScrCmd_Unk01C6(struct ScriptContext* ctx) //01C6 - todo: MoveInfo?
{
    u16 unk = ScriptGetVar(ctx);
    struct UnkStruct_02037CF0** unk_ret_ptr = FUN_02039438(ctx->fieldSystem, 19);
    *unk_ret_ptr = FUN_02037CF0(32, ctx->fieldSystem, (u8)unk);

    SetupNativeScript(ctx, FUN_0203BC04);
    return TRUE;
}

THUMB_FUNC BOOL ScrCmd_Unk01C7(struct ScriptContext* ctx) //01C7 - todo: StoreMove?
{
    struct UnkStruct_02037CF0** unk_ptr;
    u16* ret_ptr;

    ret_ptr = ScriptGetVarPointer(ctx);
    unk_ptr = FUN_02039438(ctx->fieldSystem, 19);
    GF_ASSERT(*unk_ptr != NULL);

    *ret_ptr = FUN_02037D5C(*unk_ptr);
    if (*ret_ptr == 4)
    {
        *ret_ptr = 0xFF;
    }

    FreeToHeap(*unk_ptr);
    *unk_ptr = NULL;
    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_Unk021E(struct ScriptContext* ctx) //021E
{
#pragma unused(ctx)
    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_Unk021F(struct ScriptContext* ctx) //021F
{
    u16* ret_ptr = ScriptGetVarPointer(ctx);
    u16 mon_idx = ScriptGetVar(ctx);
    struct PlayerParty* party = SavArray_PlayerParty_get(ctx->fieldSystem->saveBlock2);
    struct Pokemon* pokemon = GetPartyMonByIndex(party, mon_idx);
    void* unk_ptr = GetEligibleLevelUpMoves(pokemon, 32);

    *ret_ptr = (u16)FUN_02088EF8(unk_ptr);
    FreeToHeap(unk_ptr);

    return FALSE;
}

THUMB_FUNC void FUN_02045E74(struct ScriptContext* ctx, u8 a1, struct Pokemon* pokemon, void* a3)
{
    struct UnkStruct_02088DD8** unk = FUN_02039438(ctx->fieldSystem, 19);
    struct UnkStruct_02088DD8* unk2 = FUN_02088DD8(32);
    *unk = unk2;

    unk2->pokemon = pokemon;

    struct SaveBlock2* sav2 = ScriptEnvironment_GetSav2Ptr(ctx->fieldSystem);
    unk2->player = Sav2_PlayerData_GetProfileAddr(sav2);

    unk2->options = Sav2_PlayerData_GetOptionsAddr(ctx->fieldSystem->saveBlock2);
    unk2->unkC = a3;
    unk2->unk15 = a1;
    FUN_02038864(ctx->fieldSystem, unk2);

    SetupNativeScript(ctx, FUN_0203BC04);
    FreeToHeap(a3);
}

THUMB_FUNC BOOL ScrCmd_Unk0220(struct ScriptContext* ctx) //0220
{
#pragma unused(ctx)
    return TRUE;
}

THUMB_FUNC BOOL ScrCmd_Unk0221(struct ScriptContext* ctx) //0221 - todo: RememberMove?
{
    u16 mon_idx = ScriptGetVar(ctx);
    struct PlayerParty* party = SavArray_PlayerParty_get(ctx->fieldSystem->saveBlock2);
    struct Pokemon* pokemon = GetPartyMonByIndex(party, mon_idx);
    void* unk_ptr = GetEligibleLevelUpMoves(pokemon, 32);

    FUN_02045E74(ctx, 1, pokemon, unk_ptr);
    return TRUE;
}

THUMB_FUNC BOOL ScrCmd_Unk0224(struct ScriptContext* ctx) //0224 - todo: TeachMove?
{
    u16 mon_idx = ScriptGetVar(ctx);
    u16 unk2 = ScriptGetVar(ctx);
    struct PlayerParty* party = SavArray_PlayerParty_get(ctx->fieldSystem->saveBlock2);
    struct Pokemon* pokemon = GetPartyMonByIndex(party, mon_idx);

    u16* unk_array = AllocFromHeap(32, 2 * sizeof(u16));
    unk_array[0] = unk2;
    unk_array[1] = 0xFFFF;

    FUN_02045E74(ctx, 0, pokemon, unk_array);
    return TRUE;
}

THUMB_FUNC BOOL ScrCmd_Unk0222(struct ScriptContext* ctx) //0222 - todo: DummyMoveCmd?
{
#pragma unused(ctx)
    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_Unk0223(struct ScriptContext* ctx) //0223 - todo: RememberMoveResponse?
{
    struct UnkStruct_02037CF0** unk;
    struct UnkStruct_02037CF0* unk_sub;
    u16* ret_ptr;

    ret_ptr = ScriptGetVarPointer(ctx);
    unk = FUN_02039438(ctx->fieldSystem, 19);
    unk_sub = *unk;

    GF_ASSERT(unk_sub != NULL);

    if (unk_sub->unk16 == 0)
    {
        *ret_ptr = 0;
    }
    else
    {
        *ret_ptr = 0xFF;
    }

    FUN_02088DF0(unk_sub);
    return FALSE;
}

THUMB_FUNC BOOL ScrCmd_Unk0225(struct ScriptContext* ctx) //0225 - todo: TeachMoveResponse?
{
    struct UnkStruct_02037CF0** unk;
    struct UnkStruct_02037CF0* unk_sub;
    u16* ret_ptr;

    ret_ptr = ScriptGetVarPointer(ctx);
    unk = FUN_02039438(ctx->fieldSystem, 19);
    unk_sub = *unk;

    GF_ASSERT(unk_sub != NULL);

    if (unk_sub->unk16 == 0)
    {
        *ret_ptr = 0;
    }
    else
    {
        *ret_ptr = 0xFF;
    }

    FUN_02088DF0(unk_sub);
    return FALSE;
}
