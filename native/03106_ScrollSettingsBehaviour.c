
/* RVA 0x1061590 | SRDebugger.UI.Other.ScrollSettingsBehaviour$$Awake
 * Metadata signature: void SRDebugger_UI_Other_ScrollSettingsBehaviour__Awake (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ScrollSettingsBehaviour$$Awake
   void SRDebugger_UI_Other_ScrollSettingsBehaviour__Awake
   (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ScrollSettingsBehaviour__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316211e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ScrollRect>__);
    bRam000000000316211e = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<ScrollRect>__);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)pvVar2 + 0x3c) = 0x42200000;
  bVar1 = SRDebugger_Internal_SRDebuggerUtil__get_IsMobilePlatform((void *)0x0);
  if (!bVar1) {
    *(undefined4 *)((long)pvVar2 + 0x2c) = 2;
    *(undefined1 *)((long)pvVar2 + 0x34) = 0;
  }
  return;
}



/* RVA 0x1061614 | SRDebugger.UI.Other.ScrollSettingsBehaviour$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_ScrollSettingsBehaviour___ctor (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ScrollSettingsBehaviour$$.ctor
   void SRDebugger_UI_Other_ScrollSettingsBehaviour___ctor
   (SRDebugger_UI_Other_ScrollSettingsBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ScrollSettingsBehaviour___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


