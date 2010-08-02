#include "common.h"
#include <patch.h>

#include "d2.h"
#include "savesize.h"

CDECL void (*_strcpy_d2game_112a)(char *dest, const char *src);

extern void StupidPlugYHackaround_112a();

#define HEADER "d2_112a_game.h"
#define NAME d2game_112a
#include "declPatch.h"

int patch_112a(void)
{
	return patch_d2game_112a();
}

void unpatch_112a(void)
{
	unpatch_d2game_112a();
}
