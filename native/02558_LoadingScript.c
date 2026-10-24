
/* RVA 0x1105980 | LoadingScript$$get_EndOnTime
 * Metadata signature: float LoadingScript__get_EndOnTime (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$get_EndOnTime
   float LoadingScript__get_EndOnTime (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float LoadingScript__get_EndOnTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x60);
}



/* RVA 0x1105988 | LoadingScript$$set_EndOnTime
 * Metadata signature: void LoadingScript__set_EndOnTime (LoadingScript_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$set_EndOnTime
   void LoadingScript__set_EndOnTime (LoadingScript_o* __this, float value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__set_EndOnTime(void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x60) = value;
  return;
}



/* RVA 0x1105990 | LoadingScript$$Awake
 * Metadata signature: void LoadingScript__Awake (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$Awake
   void LoadingScript__Awake (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__Awake(void *__this,void *method)

{
  LoadingScript__getCanvasGroup(__this,method);
  return;
}



/* RVA 0x1105ba0 | LoadingScript$$OnDestroy
 * Metadata signature: void LoadingScript__OnDestroy (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$OnDestroy
   void LoadingScript__OnDestroy (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x108) = 0;
  *(undefined8 *)((long)__this + 0x110) = 0;
  return;
}



/* RVA 0x1105ba8 | LoadingScript$$SetActiveLoading
 * Metadata signature: void LoadingScript__SetActiveLoading (LoadingScript_o* __this, bool flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$SetActiveLoading
   void LoadingScript__SetActiveLoading (LoadingScript_o* __this, bool flg, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetActiveLoading(void *__this,bool flg,void *method)

{
  void *in_x5;
  
  LoadingScript__setAlphaCanvasGroup(__this,flg,flg,flg,flg,in_x5);
  return;
}



/* RVA 0x1105d28 | LoadingScript$$SetLoadingCanvasIn
 * Metadata signature: void LoadingScript__SetLoadingCanvasIn (LoadingScript_o* __this, System_String_o* scene, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetLoadingCanvasIn
   void LoadingScript__SetLoadingCanvasIn (LoadingScript_o* __this, System_String_o* scene, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetLoadingCanvasIn(void *__this,void *scene,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *in_x5;
  
  if ((bRam000000000316260a & 1) == 0) {
    native_ec3708(&StringLiteral_3429_EnsoVS);
    native_ec3708(&StringLiteral_5881_Relay);
    native_ec3708(&StringLiteral_3418_Enso);
    native_ec3708(&StringLiteral_3420_EnsoCoop);
    native_ec3708(&StringLiteral_6357_Splash);
    bRam000000000316260a = 1;
  }
  bVar1 = System_String__op_Inequality(scene,_StringLiteral_6357_Splash,(void *)0x0);
  if (bVar1) {
    if ((bRam0000000003162610 & 1) == 0) {
      native_ec3708(&CriPlayer_TypeInfo);
      native_ec3708(&StringLiteral_13804_v_don_entry);
      bRam0000000003162610 = 1;
    }
    if (*(long *)((long)__this + 0x180) == 0) {
      pvVar2 = (void *)native_ec3944(_CriPlayer_TypeInfo);
      CriPlayer___ctor(pvVar2,(void *)0x0);
      *(void **)((long)__this + 0x180) = pvVar2;
      if (pvVar2 != (void *)0x0) {
        *(undefined8 *)((long)pvVar2 + 0x10) = _StringLiteral_13804_v_don_entry;
        CriPlayer__Load(pvVar2,(void *)0x0);
      }
    }
  }
  bVar1 = System_String__op_Equality(scene,_StringLiteral_5881_Relay,(void *)0x0);
  if ((((bVar1) ||
       (bVar1 = System_String__op_Equality(scene,_StringLiteral_3418_Enso,(void *)0x0), bVar1)) ||
      (bVar1 = System_String__op_Equality(scene,_StringLiteral_3420_EnsoCoop,(void *)0x0), bVar1))
     || (bVar1 = System_String__op_Equality(scene,_StringLiteral_3429_EnsoVS,(void *)0x0), bVar1)) {
    pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
    LoadingScript__setAlphaCanvasGroup(__this,true,true,true,false,in_x5);
    LoadingScript__setLoadingCanvasType(__this,0,pvVar2);
    return;
  }
  bVar1 = System_String__op_Equality(scene,_StringLiteral_6357_Splash,(void *)0x0);
  if (!bVar1) {
    pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
    LoadingScript__setAlphaCanvasGroup(__this,false,true,true,false,in_x5);
    LoadingScript__setLoadingCanvasType(__this,1,pvVar2);
    return;
  }
  pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
  LoadingScript__setAlphaCanvasGroup(__this,false,true,true,true,in_x5);
  if ((bRam000000000316260d & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316260d = 1;
  }
  if (*(char *)((long)__this + 0x189) == '\0') {
    plVar3 = *(long **)((long)__this + 0x48);
    if (plVar3 == (long *)0x0) {
      native_ec3958();
      return;
    }
    (**(code **)(*plVar3 + 0x5e8))
              (plVar3,**(undefined8 **)(_string_TypeInfo + 0xb8),*(undefined8 *)(*plVar3 + 0x5f0));
    LoadingScript__animPlayClip(__this,1,0,pvVar2);
    *(undefined1 *)((long)__this + 0x189) = 1;
  }
  return;
}



/* RVA 0x1106274 | LoadingScript$$SetLoadingCanvasOut
 * Metadata signature: void LoadingScript__SetLoadingCanvasOut (LoadingScript_o* __this, System_String_o* scene, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetLoadingCanvasOut
   void LoadingScript__SetLoadingCanvasOut (LoadingScript_o* __this, System_String_o* scene, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetLoadingCanvasOut(void *__this,void *scene,void *method)

{
  bool bVar1;
  int name;
  int index;
  void *in_x3;
  void *in_x5;
  
  if ((bRam00000000031625e0 & 1) == 0) {
    native_ec3708(&StringLiteral_3429_EnsoVS);
    native_ec3708(&StringLiteral_3418_Enso);
    native_ec3708(&StringLiteral_3420_EnsoCoop);
    native_ec3708(&StringLiteral_6357_Splash);
    bRam00000000031625e0 = 1;
  }
  bVar1 = System_String__op_Equality(scene,_StringLiteral_3418_Enso,(void *)0x0);
  if (((bVar1) ||
      (bVar1 = System_String__op_Equality(scene,_StringLiteral_3420_EnsoCoop,(void *)0x0), bVar1))
     || (bVar1 = System_String__op_Equality(scene,_StringLiteral_3429_EnsoVS,(void *)0x0), bVar1)) {
    if (*(char *)((long)__this + 0x189) == '\0') goto LAB_01106344;
    index = *(int *)((long)__this + 0x1a4);
    name = 0;
  }
  else {
    System_String__op_Equality(scene,_StringLiteral_6357_Splash,(void *)0x0);
    if (*(char *)((long)__this + 0x189) == '\0') goto LAB_01106344;
    name = 1;
    index = 1;
  }
  LoadingScript__animPlayClip(__this,name,index,in_x3);
  *(undefined1 *)((long)__this + 0x189) = 0;
LAB_01106344:
  LoadingScript__setAlphaCanvasGroup(__this,false,false,false,false,in_x5);
  return;
}



/* RVA 0x110641c | LoadingScript$$SetLoadText
 * Metadata signature: void LoadingScript__SetLoadText (LoadingScript_o* __this, System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetLoadText
   void LoadingScript__SetLoadText (LoadingScript_o* __this, System_String_o* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetLoadText(void *__this,void *str,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *x;
  
  if ((bRam00000000031625e1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e1 = 1;
    x = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  plVar3 = *(long **)((long)__this + 0x48);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x011064dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar3 + 0x5e8))(plVar3,str,*(undefined8 *)(*plVar3 + 0x5f0));
  return;
}



/* RVA 0x11064e4 | LoadingScript$$SetActiveLoadText
 * Metadata signature: void LoadingScript__SetActiveLoadText (LoadingScript_o* __this, bool _flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetActiveLoadText
   void LoadingScript__SetActiveLoadText (LoadingScript_o* __this, bool _flag, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetActiveLoadText(void *__this,bool _flag,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam00000000031625e2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e2 = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if ((*(void **)((long)__this + 0x48) == (void *)0x0) ||
     (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x48),(void *)0x0),
     pvVar3 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(pvVar3,_flag,(void *)0x0);
  return;
}



/* RVA 0x11065b0 | LoadingScript$$SetProgressValue
 * Metadata signature: void LoadingScript__SetProgressValue (LoadingScript_o* __this, float _val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetProgressValue
   void LoadingScript__SetProgressValue (LoadingScript_o* __this, float _val, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetProgressValue(void *__this,float _val,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031625e3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e3 = 1;
    x = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  plVar3 = *(long **)((long)__this + 0x68);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0110667c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar3 + 0x428))(_val,plVar3,*(undefined8 *)(*plVar3 + 0x430));
  return;
}



/* RVA 0x1106684 | LoadingScript$$SetActiveProgressBar
 * Metadata signature: void LoadingScript__SetActiveProgressBar (LoadingScript_o* __this, bool _flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$SetActiveProgressBar
   void LoadingScript__SetActiveProgressBar (LoadingScript_o* __this, bool _flag, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__SetActiveProgressBar(void *__this,bool _flag,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam00000000031625e4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e4 = 1;
    pvVar3 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if ((*(void **)((long)__this + 0x68) == (void *)0x0) ||
     (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x68),(void *)0x0),
     pvVar3 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(pvVar3,_flag,(void *)0x0);
  return;
}



/* RVA 0x1105bb8 | LoadingScript$$setAlphaCanvasGroup
 * Metadata signature: void LoadingScript__setAlphaCanvasGroup (LoadingScript_o* __this, bool _song, bool _normal, bool _sakura, bool _progress, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setAlphaCanvasGroup
   void LoadingScript__setAlphaCanvasGroup (LoadingScript_o* __this, bool _song, bool _normal, bool
   _sakura, bool _progress, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setAlphaCanvasGroup
               (void *__this,bool _song,bool _normal,bool _sakura,bool _progress,void *method)

{
  bool bVar1;
  long lVar2;
  void *x;
  float fVar3;
  
  if ((bRam00000000031625e5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e5 = 1;
  }
  lVar2 = *(long *)((long)__this + 400);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01105d24;
    if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
      fVar3 = 1.0;
      if (!_song) {
        fVar3 = 0.0;
      }
      UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x20),fVar3,(void *)0x0);
      lVar2 = *(long *)((long)__this + 400);
      if (lVar2 != 0) {
        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01105d24;
        if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
          fVar3 = 1.0;
          if (!_normal) {
            fVar3 = 0.0;
          }
          UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x28),fVar3,(void *)0x0);
          lVar2 = *(long *)((long)__this + 400);
          if (lVar2 != 0) {
            if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01105d24;
            if (*(void **)(lVar2 + 0x30) != (void *)0x0) {
              fVar3 = 1.0;
              if (!_sakura) {
                fVar3 = 0.0;
              }
              UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x30),fVar3,(void *)0x0);
              x = *(void **)((long)__this + 0x198);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
              }
              else {
                bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
              }
              if (!bVar1) {
                return;
              }
              if (*(void **)((long)__this + 0x198) != (void *)0x0) {
                fVar3 = 1.0;
                if (!_progress) {
                  fVar3 = 0.0;
                }
                UnityEngine_CanvasGroup__set_alpha
                          (*(void **)((long)__this + 0x198),fVar3,(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01105d24:
  native_ec3964();
  return;
}



/* RVA 0x1105994 | LoadingScript$$getCanvasGroup
 * Metadata signature: void LoadingScript__getCanvasGroup (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$getCanvasGroup
   void LoadingScript__getCanvasGroup (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__getCanvasGroup(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam00000000031625e6 & 1) == 0) {
    native_ec3708(&UnityEngine_CanvasGroup___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625e6 = 1;
  }
  lVar2 = native_ec3784(_UnityEngine_CanvasGroup___TypeInfo,3);
  *(long *)((long)__this + 400) = lVar2;
  lVar4 = *(long *)((long)__this + 0x50);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01105b9c;
    if ((*(void **)(lVar4 + 0x20) != (void *)0x0) &&
       (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)(lVar4 + 0x20),
                            _Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__), lVar2 != 0)
       ) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01105b9c;
      *(void **)(lVar2 + 0x20) = pvVar3;
      lVar2 = *(long *)((long)__this + 400);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01105b9c;
        if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
          UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x20),0.0,(void *)0x0);
          lVar2 = *(long *)((long)__this + 0x50);
          if (lVar2 != 0) {
            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01105b9c;
            if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
              lVar4 = *(long *)((long)__this + 400);
              pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (*(void **)(lVar2 + 0x28),
                                  _Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
              if (lVar4 != 0) {
                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_01105b9c;
                *(void **)(lVar4 + 0x28) = pvVar3;
                lVar2 = *(long *)((long)__this + 400);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01105b9c;
                  if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
                    UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar2 + 0x28),0.0,(void *)0x0);
                    lVar2 = *(long *)((long)__this + 0x50);
                    if (lVar2 != 0) {
                      if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01105b9c;
                      if (*(void **)(lVar2 + 0x30) != (void *)0x0) {
                        lVar4 = *(long *)((long)__this + 400);
                        pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                           (*(void **)(lVar2 + 0x30),
                                            _Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__
                                           );
                        if (lVar4 != 0) {
                          if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_01105b9c;
                          *(void **)(lVar4 + 0x30) = pvVar3;
                          lVar2 = *(long *)((long)__this + 400);
                          if (lVar2 != 0) {
                            if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01105b9c;
                            if (*(void **)(lVar2 + 0x30) != (void *)0x0) {
                              UnityEngine_CanvasGroup__set_alpha
                                        (*(void **)(lVar2 + 0x30),0.0,(void *)0x0);
                              pvVar3 = *(void **)((long)__this + 0x70);
                              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                bVar1 = UnityEngine_Object__op_Inequality
                                                  (pvVar3,(void *)0x0,(void *)0x0);
                              }
                              else {
                                bVar1 = UnityEngine_Object__op_Inequality
                                                  (pvVar3,(void *)0x0,(void *)0x0);
                              }
                              if (!bVar1) {
                                return;
                              }
                              if (*(void **)((long)__this + 0x70) != (void *)0x0) {
                                pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                                   (*(void **)((long)__this + 0x70),
                                                                                                        
                                                  _Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__
                                                  );
                                *(void **)((long)__this + 0x198) = pvVar3;
                                return;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01105b9c:
  native_ec3964();
  return;
}



/* RVA 0x1106750 | LoadingScript$$checkAnimClips
 * Metadata signature: bool LoadingScript__checkAnimClips (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$checkAnimClips
   bool LoadingScript__checkAnimClips (LoadingScript_o* __this, int32_t name, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool LoadingScript__checkAnimClips(void *__this,int name,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  long lVar3;
  void *x;
  
  if ((bRam000000000316260b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316260b = 1;
  }
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 == 0) {
    native_ec3958();
  }
  else if ((uint)name < *(uint *)(lVar3 + 0x18)) {
    x = *(void **)(lVar3 + (long)name * 8 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    return !bVar1;
  }
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x1106044 | LoadingScript$$setLoadingCanvasType
 * Metadata signature: void LoadingScript__setLoadingCanvasType (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setLoadingCanvasType
   void LoadingScript__setLoadingCanvasType (LoadingScript_o* __this, int32_t name, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setLoadingCanvasType(void *__this,int name,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  int index;
  void *in_x3;
  ulong uVar3;
  undefined4 uVar4;
  long *textObj;
  
  pvVar2 = (void *)(ulong)(uint)name;
  if ((bRam000000000316260c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam000000000316260c = 1;
    pvVar2 = extraout_x1;
  }
  if (*(char *)((long)__this + 0x189) != '\0') {
    return;
  }
  LoadingScript__setManager(__this,pvVar2);
  if ((bRam000000000316260f & 1) == 0) {
    native_ec3708(&StringLiteral_11489_loading_message);
    bRam000000000316260f = 1;
  }
  textObj = *(long **)((long)__this + 0x48);
  pvVar2 = LoadingScript__getTextFromWordInfoKey
                     (__this,textObj,_StringLiteral_11489_loading_message,in_x3);
  if (textObj == (long *)0x0) {
LAB_011061d8:
    native_ec3958();
    return;
  }
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar2,*(undefined8 *)(*textObj + 0x5f0));
  if (name == 1) {
    LoadingScript__animPlayClip(__this,1,0,in_x3);
  }
  else if (name == 0) {
    uVar4 = 1;
    *(undefined1 *)((long)__this + 0x188) = 1;
    LoadingScript__resetText(__this,method_00);
    LoadingScript__setSongName(__this,method_01);
    uVar1 = *(int *)((long)__this + 0x90) - 1;
    if (uVar1 < 7) {
      uVar3 = -(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar1 << 2;
      index = *(int *)(&UNK_0285afc4 + uVar3);
      uVar4 = *(undefined4 *)(&UNK_0285afe0 + uVar3);
    }
    else {
      index = 0;
    }
    *(int *)((long)__this + 0x1a0) = index;
    *(undefined4 *)((long)__this + 0x1a4) = uVar4;
    LoadingScript__animPlayClip(__this,0,index,in_x3);
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x38) == 0)) goto LAB_011061d8;
    if (*(int *)(*(long *)((long)pvVar2 + 0x38) + 0x18) == 0) {
      LoadingScript__playVoice(__this,method_02);
      *(undefined1 *)((long)__this + 0x189) = 1;
      return;
    }
  }
  *(undefined1 *)((long)__this + 0x189) = 1;
  return;
}



/* RVA 0x110639c | LoadingScript$$setLoadingCanvasOut
 * Metadata signature: void LoadingScript__setLoadingCanvasOut (LoadingScript_o* __this, int32_t name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$setLoadingCanvasOut
   void LoadingScript__setLoadingCanvasOut (LoadingScript_o* __this, int32_t name, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setLoadingCanvasOut(void *__this,int name,void *method)

{
  int index;
  void *in_x3;
  
  if (*(char *)((long)__this + 0x189) == '\0') {
    return;
  }
  if (name == 1) {
    index = 1;
  }
  else {
    if (name != 0) goto LAB_011063d8;
    index = *(int *)((long)__this + 0x1a4);
  }
  LoadingScript__animPlayClip(__this,name,index,in_x3);
LAB_011063d8:
  *(undefined1 *)((long)__this + 0x189) = 0;
  return;
}



/* RVA 0x11061dc | LoadingScript$$setLoadingCanvasTypeNoneWord
 * Metadata signature: void LoadingScript__setLoadingCanvasTypeNoneWord (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setLoadingCanvasTypeNoneWord
   void LoadingScript__setLoadingCanvasTypeNoneWord (LoadingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setLoadingCanvasTypeNoneWord(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  void *in_x3;
  
  if ((bRam000000000316260d & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316260d = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x189) != '\0') {
    return;
  }
  plVar1 = *(long **)((long)__this + 0x48);
  if (plVar1 == (long *)0x0) {
    native_ec3958(0,method);
    return;
  }
  (**(code **)(*plVar1 + 0x5e8))
            (plVar1,**(undefined8 **)(_string_TypeInfo + 0xb8),*(undefined8 *)(*plVar1 + 0x5f0));
  LoadingScript__animPlayClip(__this,1,0,in_x3);
  *(undefined1 *)((long)__this + 0x189) = 1;
  return;
}



/* RVA 0x11063e8 | LoadingScript$$setLoadingCanvasOutNoneWord
 * Metadata signature: void LoadingScript__setLoadingCanvasOutNoneWord (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$setLoadingCanvasOutNoneWord
   void LoadingScript__setLoadingCanvasOutNoneWord (LoadingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setLoadingCanvasOutNoneWord(void *__this,void *method)

{
  void *in_x3;
  
  if (*(char *)((long)__this + 0x189) != '\0') {
    LoadingScript__animPlayClip(__this,1,1,in_x3);
    *(undefined1 *)((long)__this + 0x189) = 0;
  }
  return;
}



/* RVA 0x1106c2c | LoadingScript$$animPlayClip
 * Metadata signature: void LoadingScript__animPlayClip (LoadingScript_o* __this, int32_t name, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$animPlayClip
   void LoadingScript__animPlayClip (LoadingScript_o* __this, int32_t name, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__animPlayClip(void *__this,int name,int index,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  ulong uVar5;
  
  if ((bRam000000000316260e & 1) == 0) {
    pvVar4 = (void *)native_ec3708(&
                                   Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                  );
    bRam000000000316260e = 1;
    if ((bRam000000000316260b & 1) != 0) goto LAB_01106c64;
LAB_01106c90:
    pvVar4 = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316260b = 1;
    lVar3 = *(long *)((long)__this + 0x58);
  }
  else {
    pvVar4 = __this;
    if ((bRam000000000316260b & 1) == 0) goto LAB_01106c90;
LAB_01106c64:
    lVar3 = *(long *)((long)__this + 0x58);
  }
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)name) goto LAB_01106db0;
    uVar5 = -(ulong)((uint)name >> 0x1f) & 0xfffffff800000000 | (ulong)(uint)name << 3;
    pvVar4 = *(void **)(lVar3 + uVar5 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar4 = (void *)0x0;
    lVar3 = *(long *)((long)__this + 0x58);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) <= (uint)name) goto LAB_01106db0;
      pvVar2 = *(void **)(lVar3 + uVar5 + 0x20);
      pvVar4 = (void *)0x0;
      if (pvVar2 != (void *)0x0) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
        pvVar4 = (void *)(ulong)bVar1;
        lVar3 = *(long *)((long)__this + 0x58);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) <= (uint)name) goto LAB_01106db0;
          lVar3 = *(long *)(lVar3 + uVar5 + 0x20);
          if (lVar3 != 0) {
            pvVar2 = *(void **)(lVar3 + 0x20);
            pvVar4 = (void *)0x0;
            if (pvVar2 != (void *)0x0) {
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar2,index,
                                  _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                 );
              pvVar4 = (void *)0x0;
              if (pvVar2 != (void *)0x0) {
                *(undefined4 *)((long)__this + 0x60) = *(undefined4 *)((long)pvVar2 + 0x34);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958(pvVar4);
LAB_01106db0:
  native_ec3964();
  return;
}



/* RVA 0x11069fc | LoadingScript$$resetText
 * Metadata signature: void LoadingScript__resetText (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$resetText
   void LoadingScript__resetText (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__resetText(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  
  if ((bRam00000000031625e7 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam00000000031625e7 = 1;
    method = extraout_x1;
  }
  plVar1 = *(long **)((long)__this + 0x30);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))
              (plVar1,**(undefined8 **)(_string_TypeInfo + 0xb8),*(undefined8 *)(*plVar1 + 0x5f0));
    plVar1 = *(long **)((long)__this + 0x38);
    method = extraout_x1_00;
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))
                (plVar1,**(undefined8 **)(_string_TypeInfo + 0xb8),*(undefined8 *)(*plVar1 + 0x5f0))
      ;
      plVar1 = *(long **)((long)__this + 0x40);
      method = extraout_x1_01;
      if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01106aa4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar1 + 0x5e8))
                  (plVar1,**(undefined8 **)(_string_TypeInfo + 0xb8),
                   *(undefined8 *)(*plVar1 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958(0,method);
  return;
}



/* RVA 0x11067e8 | LoadingScript$$setManager
 * Metadata signature: void LoadingScript__setManager (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setManager
   void LoadingScript__setManager (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setManager(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031625e8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031625e8 = 1;
    method = extraout_x1;
  }
  pvVar2 = *(void **)((long)__this + 0x108);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  if (bVar1) {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_0110697c;
    pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58);
    *(void **)((long)__this + 0x108) = pvVar2;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x108);
  }
  if (pvVar2 == (void *)0x0) goto LAB_0110697c;
  EnsoDataManager__CopySettings(pvVar2,(void *)((long)__this + 0x80),(void *)0x0);
  pvVar2 = *(void **)((long)__this + 0x110);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01106914;
LAB_011068b8:
    pvVar2 = *(void **)((long)__this + 0x118);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011068c8;
LAB_01106940:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01106958;
LAB_011068dc:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_0110697c;
    pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x60);
    *(void **)((long)__this + 0x118) = pvVar2;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_011068b8;
LAB_01106914:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_0110697c;
    *(undefined8 *)((long)__this + 0x110) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x68);
    pvVar2 = *(void **)((long)__this + 0x118);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01106940;
LAB_011068c8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011068dc;
LAB_01106958:
    pvVar2 = *(void **)((long)__this + 0x118);
  }
  if (pvVar2 != (void *)0x0) {
    PlayDataManager__GetSystemOption(pvVar2,(void *)((long)__this + 0x120),false,(void *)0x0);
    return;
  }
LAB_0110697c:
  native_ec3958();
  return;
}



/* RVA 0x1106aac | LoadingScript$$setSongName
 * Metadata signature: void LoadingScript__setSongName (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setSongName
   void LoadingScript__setSongName (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setSongName(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *plVar2;
  
  if ((bRam00000000031625e9 & 1) == 0) {
    native_ec3708(&StringLiteral_13015_song_detail_);
    native_ec3708(&StringLiteral_13018_song_sub_);
    native_ec3708(&StringLiteral_13014_song_);
    bRam00000000031625e9 = 1;
  }
  plVar2 = *(long **)((long)__this + 0x30);
  pvVar1 = System_String__Concat
                     (_StringLiteral_13014_song_,*(void **)((long)__this + 0x80),(void *)0x0);
  pvVar1 = LoadingScript__getTextFromWordInfoKey(__this,plVar2,pvVar1,in_x3);
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
    plVar2 = *(long **)((long)__this + 0x38);
    pvVar1 = System_String__Concat
                       (_StringLiteral_13018_song_sub_,*(void **)((long)__this + 0x80),(void *)0x0);
    pvVar1 = LoadingScript__getTextFromWordInfoKey(__this,plVar2,pvVar1,in_x3);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
      plVar2 = *(long **)((long)__this + 0x40);
      pvVar1 = System_String__Concat
                         (_StringLiteral_13015_song_detail_,*(void **)((long)__this + 0x80),
                          (void *)0x0);
      pvVar1 = LoadingScript__getTextFromWordInfoKey(__this,plVar2,pvVar1,in_x3);
      if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01106bd8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1106980 | LoadingScript$$setLoadingWord
 * Metadata signature: void LoadingScript__setLoadingWord (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setLoadingWord
   void LoadingScript__setLoadingWord (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setLoadingWord(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *textObj;
  
  if ((bRam000000000316260f & 1) == 0) {
    native_ec3708(&StringLiteral_11489_loading_message);
    bRam000000000316260f = 1;
  }
  textObj = *(long **)((long)__this + 0x48);
  pvVar1 = LoadingScript__getTextFromWordInfoKey
                     (__this,textObj,_StringLiteral_11489_loading_message,in_x3);
  if (textObj == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x011069f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
  return;
}



/* RVA 0x1106ef0 | LoadingScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* LoadingScript__getTextFromWordInfoKey (LoadingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$getTextFromWordInfoKey
   System_String_o* LoadingScript__getTextFromWordInfoKey (LoadingScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LoadingScript__getTextFromWordInfoKey(void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  int font;
  void *in_x5;
  void *pvVar3;
  undefined8 *puVar4;
  
  if ((bRam00000000031625ea & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031625ea = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x110);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if ((*(void **)((long)__this + 0x110) == (void *)0x0) ||
         (pvVar3 = WordDataManager__GetWordListInfo
                             (*(void **)((long)__this + 0x110),keyName,(void *)0x0),
         pvVar3 == (void *)0x0)) goto LAB_011070d8;
      puVar4 = (undefined8 *)((long)pvVar3 + 0x10);
      bVar1 = System_String__op_Equality((void *)*puVar4,_StringLiteral_3_,(void *)0x0);
      if (!bVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
          pvVar2 = *(void **)((long)__this + 0x40);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Equality(textObj,pvVar2,(void *)0x0);
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (bVar1) {
            if (pvVar2 == (void *)0x0) goto LAB_011070d8;
            font = *(int *)((long)pvVar3 + 0x18);
          }
          else {
            if (pvVar2 == (void *)0x0) goto LAB_011070d8;
            font = -1;
          }
          pvVar3 = FontManager__GetLocalSimFont(pvVar2,textObj,font,false,false,in_x5);
          if (textObj == (void *)0x0) {
LAB_011070d8:
            pvVar3 = (void *)native_ec3958();
            return pvVar3;
          }
          UnityEngine_UI_Text__set_font(textObj,pvVar3,(void *)0x0);
        }
        goto LAB_01107010;
      }
    }
  }
  puVar4 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_01107010:
  return (void *)*puVar4;
}



/* RVA 0x1106be0 | LoadingScript$$setSongGenre
 * Metadata signature: void LoadingScript__setSongGenre (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingScript$$setSongGenre
   void LoadingScript__setSongGenre (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setSongGenre(void *__this,void *method)

{
  undefined4 uVar1;
  uint uVar2;
  ulong uVar3;
  
  uVar2 = *(int *)((long)__this + 0x90) - 1;
  if (uVar2 < 7) {
    uVar3 = -(ulong)(uVar2 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar2 << 2;
    uVar1 = *(undefined4 *)(&UNK_0285afe0 + uVar3);
    *(undefined4 *)((long)__this + 0x1a0) = *(undefined4 *)(&UNK_0285afc4 + uVar3);
    *(undefined4 *)((long)__this + 0x1a4) = uVar1;
    return;
  }
  *(undefined4 *)((long)__this + 0x1a0) = 0;
  *(undefined4 *)((long)__this + 0x1a4) = 1;
  return;
}



/* RVA 0x1105fac | LoadingScript$$setPlayer
 * Metadata signature: void LoadingScript__setPlayer (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$setPlayer
   void LoadingScript__setPlayer (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__setPlayer(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162610 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&StringLiteral_13804_v_don_entry);
    bRam0000000003162610 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x180) == 0) {
    __this_00 = (void *)native_ec3944(_CriPlayer_TypeInfo,method);
    CriPlayer___ctor(__this_00,(void *)0x0);
    *(void **)((long)__this + 0x180) = __this_00;
    if (__this_00 != (void *)0x0) {
      *(undefined8 *)((long)__this_00 + 0x10) = _StringLiteral_13804_v_don_entry;
      CriPlayer__Load(__this_00,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1106db4 | LoadingScript$$playVoice
 * Metadata signature: void LoadingScript__playVoice (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$playVoice
   void LoadingScript__playVoice (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript__playVoice(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  float volume;
  int iStack_24;
  
  if ((bRam00000000031625eb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13808_v_entry_start_0);
    bRam00000000031625eb = 1;
  }
  if (((*(char *)((long)__this + 0x188) == '\0') ||
      (*(void **)((long)__this + 0x180) == (void *)0x0)) ||
     (bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x180),(void *)0x0), bVar1)) {
    return;
  }
  if ((*(long *)((long)__this + 0x180) != 0) &&
     (pvVar3 = *(void **)(*(long *)((long)__this + 0x180) + 0x18), pvVar3 != (void *)0x0)) {
    iVar2 = CriWare_CriAtomExPlayer__GetStatus(pvVar3,(void *)0x0);
    if (iVar2 == 2) {
      if (*(void **)((long)__this + 0x180) == (void *)0x0) goto LAB_01106eec;
      CriPlayer__Stop(*(void **)((long)__this + 0x180),true,(void *)0x0);
    }
    if (*(long *)((long)__this + 0x180) != 0) {
      pvVar4 = *(void **)(*(long *)((long)__this + 0x180) + 0x18);
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) &&
         (volume = SoundManager__GetVolume(*(void **)((long)pvVar3 + 0x30),1,(void *)0x0),
         pvVar4 != (void *)0x0)) {
        CriWare_CriAtomExPlayer__SetVolume(pvVar4,volume,(void *)0x0);
        pvVar4 = *(void **)((long)__this + 0x180);
        iStack_24 = UnityEngine_Random__Range(1,6,(void *)0x0);
        pvVar3 = System_Int32__ToString((int)&iStack_24,(void *)0x0);
        pvVar3 = System_String__Concat(_StringLiteral_13808_v_entry_start_0,pvVar3,(void *)0x0);
        if (pvVar4 != (void *)0x0) {
          CriPlayer__Play(pvVar4,pvVar3,(void *)0x0);
          *(undefined1 *)((long)__this + 0x188) = 0;
          return;
        }
      }
    }
  }
LAB_01106eec:
  native_ec3958();
  return;
}



/* RVA 0x11070dc | LoadingScript$$.ctor
 * Metadata signature: void LoadingScript___ctor (LoadingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingScript$$.ctor
   void LoadingScript___ctor (LoadingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingScript___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031625ec & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam00000000031625ec = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x50) = uVar1;
  *(undefined8 *)((long)__this + 0x78) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


