
/* RVA 0x1061410 | SRDebugger.UI.Other.ScrollRectPatch$$Awake
 * Metadata signature: void SRDebugger_UI_Other_ScrollRectPatch__Awake (SRDebugger_UI_Other_ScrollRectPatch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ScrollRectPatch$$Awake
   void SRDebugger_UI_Other_ScrollRectPatch__Awake (SRDebugger_UI_Other_ScrollRectPatch_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ScrollRectPatch__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam000000000316211d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ScrollRect>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<RectMask2D>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Graphic>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316211d = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<ScrollRect>__);
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)((long)__this + 0x20);
    UnityEngine_UI_ScrollRect__set_viewport(pvVar2,*(void **)((long)__this + 0x30),(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
       (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Graphic>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
      pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
      UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
      UnityEngine_Object__Destroy(*(void **)((long)__this + 0x28),(void *)0x0);
      UnityEngine_GameObject__AddComponent<object>
                (pvVar2,_Method_UnityEngine_GameObject_AddComponent<RectMask2D>__);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1061588 | SRDebugger.UI.Other.ScrollRectPatch$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_ScrollRectPatch___ctor (SRDebugger_UI_Other_ScrollRectPatch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ScrollRectPatch$$.ctor
   void SRDebugger_UI_Other_ScrollRectPatch___ctor (SRDebugger_UI_Other_ScrollRectPatch_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ScrollRectPatch___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


