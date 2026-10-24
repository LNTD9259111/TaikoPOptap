
/* RVA 0xfce054 | ModeSongInfo$$Init
 * Metadata signature: void ModeSongInfo__Init (ModeSongInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ModeSongInfo$$Init
   void ModeSongInfo__Init (ModeSongInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ModeSongInfo__Init(undefined8 *param_1)

{
  *(undefined8 *)((long)param_1 + 6) = 0;
  *param_1 = 0;
  return;
}



/* RVA 0xfce060 | ModeSongInfo$$isInit
 * Metadata signature: bool ModeSongInfo__isInit (ModeSongInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ModeSongInfo$$isInit
   bool ModeSongInfo__isInit (ModeSongInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ModeSongInfo__isInit(int *param_1)

{
  if (*param_1 != 0) {
    return false;
  }
  if (param_1[1] != 0) {
    return false;
  }
  if (param_1[2] != 0) {
    return false;
  }
  if ((char)param_1[3] == '\0') {
    return *(char *)((long)param_1 + 0xd) == '\0';
  }
  return false;
}


