
/* RVA 0x10b1e74 | DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$.ctor
   void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___ctor
   (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b2574 | DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__0
 * Metadata signature: UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__0
   UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__0
   (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0__<DOLocalPath>b__0(long param_1)

{
  if (*(long *)(param_1 + 0x10) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__get_localPosition(*(long *)(param_1 + 0x10),0);
  return;
}



/* RVA 0x10b2594 | DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__1
 * Metadata signature: void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__1 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__1
   void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__1
   (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, UnityEngine_Vector3_o x, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0__<DOLocalPath>b__1
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,long param_4)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam00000000031623d5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031623d5 = 1;
  }
  if (*(void **)(param_4 + 0x10) != (void *)0x0) {
    lVar3 = *(long *)(param_4 + 0x18);
    pvVar2 = UnityEngine_Transform__get_parent(*(void **)(param_4 + 0x10),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if ((*(void **)(param_4 + 0x10) == (void *)0x0) ||
         (pvVar2 = UnityEngine_Transform__get_parent(*(void **)(param_4 + 0x10),(void *)0x0),
         pvVar2 == (void *)0x0)) goto LAB_010b269c;
      param_1 = UnityEngine_Transform__TransformPoint(param_1,param_2,param_3,pvVar2,0);
    }
    if (lVar3 != 0) {
      UnityEngine_Rigidbody__MovePosition(param_1,param_2,param_3,lVar3,0);
      return;
    }
  }
LAB_010b269c:
  native_ec3958();
  return;
}


