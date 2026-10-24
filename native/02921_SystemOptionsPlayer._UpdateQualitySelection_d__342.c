
/* RVA 0x10286a8 | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateQualitySelection_d__342___ctor (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateQualitySelection>d__342$$.ctor
   void SystemOptionsPlayer__UpdateQualitySelection_d__342___ctor
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateQualitySelection>d__342___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10286d4 | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateQualitySelection>d__342__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10286d8 | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateQualitySelection_d__342__MoveNext (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateQualitySelection>d__342$$MoveNext
   bool SystemOptionsPlayer__UpdateQualitySelection_d__342__MoveNext
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateQualitySelection>d__342__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  
  if ((bRam0000000003161f97 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f97 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar5 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x2a0) != 0)) {
      *(undefined1 *)(*(long *)((long)pvVar5 + 0x2a0) + 0x49) = 0;
      if (*(long *)((long)pvVar5 + 0x2e0) != 0) {
        *(undefined1 *)(*(long *)((long)pvVar5 + 0x2e0) + 0x49) = 0;
        if (*(long *)((long)pvVar5 + 0x2d0) != 0) {
          *(undefined1 *)(*(long *)((long)pvVar5 + 0x2d0) + 0x49) = 0;
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 1;
          goto LAB_01028834;
        }
      }
    }
  }
  else {
    if (iVar1 != 1) {
LAB_01028834:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar5 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(pvVar5,0.1,(void *)0x0);
      if (*(void **)((long)pvVar5 + 0x298) != (void *)0x0) {
        lVar7 = *(long *)((long)pvVar5 + 0x2a0);
        pvVar6 = *(void **)((long)__this + 0x28);
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)pvVar5 + 0x298),(void *)0x0)
        ;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,pvVar4,(void *)0x0);
        if (lVar7 != 0) {
          *(bool *)(lVar7 + 0x49) = bVar2;
          if (*(void **)((long)pvVar5 + 0x2d8) != (void *)0x0) {
            lVar7 = *(long *)((long)pvVar5 + 0x2e0);
            pvVar6 = *(void **)((long)__this + 0x28);
            pvVar4 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)pvVar5 + 0x2d8),(void *)0x0);
            bVar2 = UnityEngine_Object__op_Equality(pvVar6,pvVar4,(void *)0x0);
            if (lVar7 != 0) {
              *(bool *)(lVar7 + 0x49) = bVar2;
              if (*(void **)((long)pvVar5 + 0x2c8) != (void *)0x0) {
                lVar7 = *(long *)((long)pvVar5 + 0x2d0);
                pvVar4 = *(void **)((long)__this + 0x28);
                pvVar5 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)pvVar5 + 0x2c8),(void *)0x0);
                bVar2 = UnityEngine_Object__op_Equality(pvVar4,pvVar5,(void *)0x0);
                if (lVar7 != 0) {
                  *(bool *)(lVar7 + 0x49) = bVar2;
                  goto LAB_01028834;
                }
              }
            }
          }
        }
      }
    }
  }
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x1028854 | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateQualitySelection>d__342__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102885c | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateQualitySelection>d__342__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateQualitySelection>d__342_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102889c | SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateQualitySelection>d__342$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateQualitySelection_d__342__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateQualitySelection_d__342_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateQualitySelection>d__342__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


