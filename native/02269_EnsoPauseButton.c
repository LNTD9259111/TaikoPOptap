
/* RVA 0x1079784 | EnsoPauseButton$$InitializeEnsoParts
 * Metadata signature: void EnsoPauseButton__InitializeEnsoParts (EnsoPauseButton_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$InitializeEnsoParts
   void EnsoPauseButton__InitializeEnsoParts (EnsoPauseButton_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,method);
  *(undefined4 *)((long)__this + 0x34) = *(undefined4 *)((long)settings + 0x30);
  return;
}



/* RVA 0x10797b0 | EnsoPauseButton$$Start
 * Metadata signature: void EnsoPauseButton__Start (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$Start
   void EnsoPauseButton__Start (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__Start(void *__this,void *method)

{
  *(undefined2 *)((long)__this + 0x38) = 0;
  *(undefined1 *)((long)__this + 0x30) = 0;
  return;
}



/* RVA 0x10797bc | EnsoPauseButton$$Update
 * Metadata signature: void EnsoPauseButton__Update (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPauseButton$$Update
   void EnsoPauseButton__Update (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316220a & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam000000000316220a = 1;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x20) + 100) == 0) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar2 != (void *)0x0) {
        bVar1 = ControllerManager__GetEnsoPauseDown(pvVar2,0,(void *)0x0,(void *)0x0);
        if (bVar1) {
          if ((*(long *)((long)__this + 0x40) == 0) ||
             (pvVar2 = *(void **)(*(long *)((long)__this + 0x40) + 0x100), pvVar2 == (void *)0x0))
          goto LAB_010798c0;
          UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
        }
        goto LAB_01079878;
      }
    }
    else {
      pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
        if (bVar1) {
          pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
          if (pvVar2 == (void *)0x0) goto LAB_010798c0;
          UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
        }
LAB_01079878:
        if (*(char *)((long)__this + 0x38) == '\0') {
          *(undefined1 *)((long)__this + 0x30) = 0;
        }
        else {
          *(byte *)((long)__this + 0x30) = *(byte *)((long)__this + 0x39) ^ 1;
          if (*(byte *)((long)__this + 0x39) == 0) {
            *(undefined1 *)((long)__this + 0x39) = 1;
            return;
          }
        }
        *(undefined1 *)((long)__this + 0x38) = 0;
        *(undefined1 *)((long)__this + 0x39) = 0;
        return;
      }
    }
  }
LAB_010798c0:
  native_ec3958();
  return;
}



/* RVA 0x10798c4 | EnsoPauseButton$$DispOff
 * Metadata signature: void EnsoPauseButton__DispOff (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$DispOff
   void EnsoPauseButton__DispOff (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__DispOff(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1079920 | EnsoPauseButton$$DispOn
 * Metadata signature: void EnsoPauseButton__DispOn (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$DispOn
   void EnsoPauseButton__DispOn (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__DispOn(void *__this,void *method)

{
  void *__this_00;
  
  *(undefined2 *)((long)__this + 0x38) = 0;
  *(undefined1 *)((long)__this + 0x30) = 0;
  __this_00 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,true,(void *)0x0);
  return;
}



/* RVA 0x1079950 | EnsoPauseButton$$OnButtonClicked
 * Metadata signature: void EnsoPauseButton__OnButtonClicked (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$OnButtonClicked
   void EnsoPauseButton__OnButtonClicked (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton__OnButtonClicked(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x20) == 0) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x49) == '\0') {
    *(undefined1 *)((long)__this + 0x38) = 1;
    return;
  }
  return;
}



/* RVA 0x1079984 | EnsoPauseButton$$.ctor
 * Metadata signature: void EnsoPauseButton___ctor (EnsoPauseButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPauseButton$$.ctor
   void EnsoPauseButton___ctor (EnsoPauseButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPauseButton___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


