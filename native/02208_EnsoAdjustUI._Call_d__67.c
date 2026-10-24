
/* RVA 0xf902a4 | EnsoAdjustUI.<Call>d__67$$.ctor
 * Metadata signature: void EnsoAdjustUI__Call_d__67___ctor (EnsoAdjustUI__Call_d__67_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI.<Call>d__67$$.ctor
   void EnsoAdjustUI__Call_d__67___ctor (EnsoAdjustUI__Call_d__67_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI_<Call>d__67___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xf90a54 | EnsoAdjustUI.<Call>d__67$$System.IDisposable.Dispose
 * Metadata signature: void EnsoAdjustUI__Call_d__67__System_IDisposable_Dispose (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI.<Call>d__67$$System.IDisposable.Dispose
   void EnsoAdjustUI__Call_d__67__System_IDisposable_Dispose (EnsoAdjustUI__Call_d__67_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI_<Call>d__67__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xf90a58 | EnsoAdjustUI.<Call>d__67$$MoveNext
 * Metadata signature: bool EnsoAdjustUI__Call_d__67__MoveNext (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI.<Call>d__67$$MoveNext
   bool EnsoAdjustUI__Call_d__67__MoveNext (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoAdjustUI_<Call>d__67__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  void *in_x2;
  long lVar4;
  long lVar5;
  
  if ((bRam0000000003161cb6 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13833_v_onpu_setting);
    bRam0000000003161cb6 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar3,0.3,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 != 1) {
LAB_00f90afc:
    return iVar1 == 0;
  }
  lVar5 = *(long *)((long)__this + 0x20);
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if ((((lVar5 != 0) && (*(long *)(lVar5 + 0xf8) != 0)) && (*(long *)(lVar5 + 0xb0) != 0)) &&
     ((lVar4 = *(long *)(*(long *)(lVar5 + 0xb0) + 0x28), lVar4 != 0 &&
      (pvVar3 = *(void **)(*(long *)(lVar5 + 0xf8) + 0x18), pvVar3 != (void *)0x0)))) {
    CriWare_CriAtomExPlayer__SetVolume(pvVar3,*(float *)(lVar4 + 0x98),(void *)0x0);
    if (*(void **)(lVar5 + 0xf8) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar5 + 0xf8),_StringLiteral_13833_v_onpu_setting,in_x2);
      goto LAB_00f90afc;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0xf90b6c | EnsoAdjustUI.<Call>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoAdjustUI__Call_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoAdjustUI.<Call>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoAdjustUI__Call_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoAdjustUI_<Call>d__67__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xf90b74 | EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_Reset (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.Reset
   void EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_Reset (EnsoAdjustUI__Call_d__67_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI_<Call>d__67__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_EnsoAdjustUI_<Call>d__67_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xf90bb4 | EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_get_Current (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI.<Call>d__67$$System.Collections.IEnumerator.get_Current
   Il2CppObject* EnsoAdjustUI__Call_d__67__System_Collections_IEnumerator_get_Current
   (EnsoAdjustUI__Call_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoAdjustUI_<Call>d__67__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


