#ifndef GUARD_ROM6_H
#define GUARD_ROM6_H

extern struct MapPosition gPlayerFacingPosition;

bool8 CheckObjectGraphicsInFrontOfPlayer(u8 graphicsId);
u8 oei_task_add(void);
void debug_sub_8120968(void);

#endif
