
/* RVA 0x1128ba8 | ReturnDebugMenu$$ReturnMenu
 * Metadata signature: void ReturnDebugMenu__ReturnMenu (ReturnDebugMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ReturnDebugMenu$$ReturnMenu
   void ReturnDebugMenu__ReturnMenu (ReturnDebugMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ReturnDebugMenu__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162732 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003162732 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0x1128c1c | ReturnDebugMenu$$.ctor
 * Metadata signature: void ReturnDebugMenu___ctor (ReturnDebugMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ReturnDebugMenu$$.ctor
   void ReturnDebugMenu___ctor (ReturnDebugMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ReturnDebugMenu___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


