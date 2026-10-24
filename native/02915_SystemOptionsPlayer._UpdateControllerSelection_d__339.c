
/* RVA 0x102746c | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateControllerSelection_d__339___ctor (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateControllerSelection>d__339$$.ctor
   void SystemOptionsPlayer__UpdateControllerSelection_d__339___ctor
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllerSelection>d__339___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1027498 | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllerSelection>d__339__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x102749c | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateControllerSelection_d__339__MoveNext (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateControllerSelection>d__339$$MoveNext
   bool SystemOptionsPlayer__UpdateControllerSelection_d__339__MoveNext
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateControllerSelection>d__339__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  
  if ((bRam0000000003161f91 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f91 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar5 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x1a8) != 0)) {
      *(undefined1 *)(*(long *)((long)pvVar5 + 0x1a8) + 0x49) = 0;
      if (*(long *)((long)pvVar5 + 0x1e8) != 0) {
        *(undefined1 *)(*(long *)((long)pvVar5 + 0x1e8) + 0x49) = 0;
        if (*(long *)((long)pvVar5 + 0x1d8) != 0) {
          *(undefined1 *)(*(long *)((long)pvVar5 + 0x1d8) + 0x49) = 0;
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 1;
          goto LAB_010275f8;
        }
      }
    }
  }
  else {
    if (iVar1 != 1) {
LAB_010275f8:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar5 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(pvVar5,0.1,(void *)0x0);
      if (*(void **)((long)pvVar5 + 0x1a0) != (void *)0x0) {
        lVar7 = *(long *)((long)pvVar5 + 0x1a8);
        pvVar6 = *(void **)((long)__this + 0x28);
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)pvVar5 + 0x1a0),(void *)0x0)
        ;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,pvVar4,(void *)0x0);
        if (lVar7 != 0) {
          *(bool *)(lVar7 + 0x49) = bVar2;
          if (*(void **)((long)pvVar5 + 0x1e0) != (void *)0x0) {
            lVar7 = *(long *)((long)pvVar5 + 0x1e8);
            pvVar6 = *(void **)((long)__this + 0x28);
            pvVar4 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)pvVar5 + 0x1e0),(void *)0x0);
            bVar2 = UnityEngine_Object__op_Equality(pvVar6,pvVar4,(void *)0x0);
            if (lVar7 != 0) {
              *(bool *)(lVar7 + 0x49) = bVar2;
              if (*(void **)((long)pvVar5 + 0x1d0) != (void *)0x0) {
                lVar7 = *(long *)((long)pvVar5 + 0x1d8);
                pvVar4 = *(void **)((long)__this + 0x28);
                pvVar5 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)pvVar5 + 0x1d0),(void *)0x0);
                bVar2 = UnityEngine_Object__op_Equality(pvVar4,pvVar5,(void *)0x0);
                if (lVar7 != 0) {
                  *(bool *)(lVar7 + 0x49) = bVar2;
                  goto LAB_010275f8;
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



/* RVA 0x1027618 | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateControllerSelection>d__339__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1027620 | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllerSelection>d__339__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateControllerSelection>d__339_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1027660 | SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllerSelection>d__339$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateControllerSelection_d__339__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateControllerSelection_d__339_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateControllerSelection>d__339__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


