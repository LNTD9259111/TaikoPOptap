
/* RVA 0x102eb70 | UiNavi.UiNaviDirs$$.ctor
 * Metadata signature: void UiNavi_UiNaviDirs___ctor (UiNavi_UiNaviDirs_o* __this, UiNavi_o* left, UiNavi_o* right, UiNavi_o* up, UiNavi_o* down, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UiNavi.UiNaviDirs$$.ctor
   void UiNavi_UiNaviDirs___ctor (UiNavi_UiNaviDirs_o* __this, UiNavi_o* left, UiNavi_o* right,
   UiNavi_o* up, UiNavi_o* down, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UiNavi_UiNaviDirs___ctor(void *__this,void *left,void *right,void *up,void *down,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = left;
  *(void **)((long)__this + 0x18) = right;
  *(void **)((long)__this + 0x20) = up;
  *(void **)((long)__this + 0x28) = down;
  return;
}


