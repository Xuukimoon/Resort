#ifndef GUARD_EVENT_OBJECT_LOCK_H
#define GUARD_EVENT_OBJECT_LOCK_H

bool8 walkrun_is_standing_still(void);
void sub_8064CDC(u8 taskId);
bool8 sub_8064CFC(void);
void ScriptFreezeObjectEvents(void);
void sub_8064D38(u8 taskId);
bool8 sub_8064DB4(void);
void LockSelectedObjectEvent(void);
void ScriptUnfreezeObjectEvents(void);
void unref_sub_8064E5C(void);
void sub_8064EAC(void);
void sub_8064ED4(void);

#endif // GUARD_EVENT_OBJECT_LOCK_H
