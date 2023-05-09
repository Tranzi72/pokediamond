#include "global.h"
#include "unk_0204AEA8.h"
#include "heap.h"
#include "task.h"
#include "unk_020040F4.h"

extern void MOD05_021E3444(u32, struct FieldSystem *, u32);

THUMB_FUNC BOOL FUN_0204AEA8(struct TaskManager *taskManager)
{
    struct FieldSystem *fieldSystem = FUN_02046528(taskManager);
    u32 *v1 = FUN_0204652C(taskManager);

    switch (v1[0])
    {
        case 0:
            MOD05_021E3444(v1[2], fieldSystem, (u32)v1 + 4);
            FUN_0200433C(5, (u16)v1[3], 1);
            v1[0]++;
            break;
        case 1:
            if (v1[1] == 1)
            {
                FreeToHeap(v1);
                return TRUE;
            }
            break;
    }
    
    return FALSE;
}

THUMB_FUNC void FUN_0204AEF8(struct TaskManager *taskManager, u32 a1, u32 a2)
{
    u32 *v0 = AllocFromHeapAtEnd(11, 4 * sizeof(u32));
    
    v0[0] = 0;
    v0[1] = 0;
    v0[2] = a1;
    v0[3] = a2;
    
    FUN_0204640C(taskManager, FUN_0204AEA8, v0);
}
