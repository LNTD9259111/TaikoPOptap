
/* RVA 0x10a5fe0 | RendaNumbers.RendaEffectScript$$InitializeEnsoParts
 * Metadata signature: void RendaNumbers_RendaEffectScript__InitializeEnsoParts (RendaNumbers_RendaEffectScript_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffectScript$$InitializeEnsoParts
   void RendaNumbers_RendaEffectScript__InitializeEnsoParts (RendaNumbers_RendaEffectScript_o*
   __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffectScript__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x68);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (4 < *(uint *)(lVar1 + 0x18)) {
    *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)(lVar1 + 0x60);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10a602c | RendaNumbers.RendaEffectScript$$Start
 * Metadata signature: void RendaNumbers_RendaEffectScript__Start (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffectScript$$Start
   void RendaNumbers_RendaEffectScript__Start (RendaNumbers_RendaEffectScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffectScript__Start(void *__this,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  void *extraout_x1;
  void *pvVar5;
  void *pvVar6;
  void *original;
  
  if ((bRam0000000003162378 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<RendaEffect>__);
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffects>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffects>_get_Item__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_831__);
    bRam0000000003162378 = 1;
    pvVar5 = *(void **)((long)__this + 0x30);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a60fc;
LAB_010a6068:
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a6068;
LAB_010a60fc:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar5 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_010a61bc;
LAB_010a6138:
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (pvVar5 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), pvVar5 != (void *)0x0)) {
      iVar3 = UnityEngine_Random__Range(0,*(int *)((long)pvVar5 + 0x18),(void *)0x0);
      pvVar5 = System_Collections_Generic_List<object>__get_Item
                         (pvVar5,iVar3,
                          _Method_System_Collections_Generic_List<RendaEffects>_get_Item__);
      if (pvVar5 != (void *)0x0) {
        pvVar6 = *(void **)((long)pvVar5 + 0x20);
        *(void **)((long)__this + 0x40) = pvVar6;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_010a6230;
LAB_010a6298:
          pvVar6 = *(void **)((long)__this + 0x40);
          iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_010a6298;
LAB_010a6230:
          pvVar6 = *(void **)((long)pvVar5 + 0x28);
          if (pvVar6 == (void *)0x0) goto LAB_010a6384;
          if (*(int *)((long)pvVar6 + 0x10) < 1) goto LAB_010a6298;
          if (*(long *)((long)__this + 0x30) == 0) goto LAB_010a6384;
          pvVar6 = System_String__Concat
                             (*(void **)(*(long *)((long)__this + 0x30) + 0x18),_StringLiteral_831__
                              ,pvVar6,(void *)0x0);
          plVar4 = UnityEngine_Resources__Load(pvVar6,(void *)0x0);
          lVar1 = _UnityEngine_GameObject_TypeInfo;
          if (plVar4 != (long *)0x0) {
            if ((*plVar4 != _UnityEngine_GameObject_TypeInfo) ||
               (*(long **)((long)__this + 0x40) = plVar4, *plVar4 != lVar1)) goto LAB_010a6388;
            goto LAB_010a6298;
          }
          *(undefined8 *)((long)__this + 0x40) = 0;
          pvVar6 = (void *)0x0;
          iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        if (iVar3 == 0) {
          native_ec3820();
        }
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) {
          return;
        }
        original = *(void **)((long)__this + 0x40);
        pvVar6 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar6 = UnityEngine_Object__Instantiate<object>
                           (original,pvVar6,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        pvVar5 = *(void **)((long)pvVar5 + 0x18);
        if (pvVar5 != (void *)0x0) {
          if (*(int *)((long)pvVar5 + 0x10) < 1) {
            if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010a6384;
            pvVar5 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x40),(void *)0x0);
          }
          if (pvVar6 != (void *)0x0) {
LAB_010a632c:
            UnityEngine_Object__set_name(pvVar6,pvVar5,(void *)0x0);
            pvVar5 = UnityEngine_GameObject__GetComponentInChildren<object>
                               (pvVar6,
                                _Method_UnityEngine_GameObject_GetComponentInChildren<RendaEffect>__
                               );
            *(void **)((long)__this + 0x38) = pvVar5;
            *(undefined1 *)((long)__this + 0x48) = 1;
            return;
          }
        }
      }
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010a6138;
LAB_010a61bc:
    pvVar6 = *(void **)((long)__this + 0x40);
    pvVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
       (pvVar5 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x40),(void *)0x0),
       pvVar6 != (void *)0x0)) goto LAB_010a632c;
  }
LAB_010a6384:
  native_ec3958();
LAB_010a6388:
  native_ec3cb8();
  return;
}



/* RVA 0x10a638c | RendaNumbers.RendaEffectScript$$Update
 * Metadata signature: void RendaNumbers_RendaEffectScript__Update (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaEffectScript$$Update
   void RendaNumbers_RendaEffectScript__Update (RendaNumbers_RendaEffectScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffectScript__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  
  if ((bRam0000000003162379 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162379 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x38);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 != (void *)0x0) {
    if (*(char *)((long)pvVar3 + 0x49) != '\0') {
      return;
    }
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      RendaNumbers_RendaEffect__updateAnimationExt(*(void **)((long)__this + 0x38),pvVar3,method_00)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a6494 | RendaNumbers.RendaEffectScript$$IsPrepareFinished
 * Metadata signature: bool RendaNumbers_RendaEffectScript__IsPrepareFinished (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffectScript$$IsPrepareFinished
   bool RendaNumbers_RendaEffectScript__IsPrepareFinished (RendaNumbers_RendaEffectScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RendaNumbers_RendaEffectScript__IsPrepareFinished(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x48);
}



/* RVA 0x10a649c | RendaNumbers.RendaEffectScript$$.ctor
 * Metadata signature: void RendaNumbers_RendaEffectScript___ctor (RendaNumbers_RendaEffectScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaEffectScript$$.ctor
   void RendaNumbers_RendaEffectScript___ctor (RendaNumbers_RendaEffectScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaEffectScript___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


