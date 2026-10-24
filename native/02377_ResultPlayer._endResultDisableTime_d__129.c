
/* RVA 0x10d4774 | ResultPlayer.<endResultDisableTime>d__129$$.ctor
 * Metadata signature: void ResultPlayer__endResultDisableTime_d__129___ctor (ResultPlayer__endResultDisableTime_d__129_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<endResultDisableTime>d__129$$.ctor
   void ResultPlayer__endResultDisableTime_d__129___ctor
   (ResultPlayer__endResultDisableTime_d__129_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<endResultDisableTime>d__129___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d5f08 | ResultPlayer.<endResultDisableTime>d__129$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__endResultDisableTime_d__129__System_IDisposable_Dispose (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<endResultDisableTime>d__129$$System.IDisposable.Dispose
   void ResultPlayer__endResultDisableTime_d__129__System_IDisposable_Dispose
   (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<endResultDisableTime>d__129__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10d5f0c | ResultPlayer.<endResultDisableTime>d__129$$MoveNext
 * Metadata signature: bool ResultPlayer__endResultDisableTime_d__129__MoveNext (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<endResultDisableTime>d__129$$MoveNext
   bool ResultPlayer__endResultDisableTime_d__129__MoveNext
   (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<endResultDisableTime>d__129__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031624ee & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031624ee = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar3 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar3 != (void *)0x0) {
      *(undefined1 *)((long)pvVar3 + 0x230) = 1;
      pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
      UnityEngine_WaitForSeconds___ctor(pvVar3,5.0,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar3;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
LAB_010d603c:
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar3 == (void *)0x0) goto LAB_010d603c;
    *(undefined1 *)((long)pvVar3 + 0x230) = 0;
    UnityEngine_MonoBehaviour__StopAllCoroutines(pvVar3,(void *)0x0);
    if ((bRam00000000031624e9 & 1) == 0) {
      native_ec3708(&ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
      bRam00000000031624e9 = 1;
    }
    __this_00 = (void *)native_ec3944(_ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
    System_Object___ctor(__this_00,(void *)0x0);
    *(undefined4 *)((long)__this_00 + 0x10) = 0;
    *(void **)((long)__this_00 + 0x28) = pvVar3;
    *(undefined4 *)((long)__this_00 + 0x20) = 0x3dcccccd;
    UnityEngine_MonoBehaviour__StartCoroutine(pvVar3,__this_00,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10d6040 | ResultPlayer.<endResultDisableTime>d__129$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__endResultDisableTime_d__129__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<endResultDisableTime>d__129$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__endResultDisableTime_d__129__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<endResultDisableTime>d__129__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d6048 | ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_Reset (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.Reset
   void ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_Reset
   (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<endResultDisableTime>d__129__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<endResultDisableTime>d__129_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d6088 | ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_get_Current (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_get_Current
   (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<endResultDisableTime>d__129__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


