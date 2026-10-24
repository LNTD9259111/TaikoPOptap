
/* RVA 0x10283f8 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsListSelection_d__341___ctor (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$.ctor
   void SystemOptionsPlayer__UpdateNewsListSelection_d__341___ctor
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsListSelection>d__341___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1028424 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsListSelection>d__341__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1028428 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateNewsListSelection_d__341__MoveNext (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$MoveNext
   bool SystemOptionsPlayer__UpdateNewsListSelection_d__341__MoveNext
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateNewsListSelection>d__341__MoveNext(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  void *pvVar6;
  void *pvVar7;
  void *x;
  ulong uVar8;
  long lVar9;
  
  if ((bRam0000000003161f96 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f96 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar6 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x30) = 0xffffffff;
    if ((pvVar6 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar6 + 0x268), lVar5 != 0)) {
      lVar9 = 4;
      do {
        uVar8 = lVar9 - 4;
        if ((long)(int)*(uint *)(lVar5 + 0x18) <= (long)uVar8) {
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 1;
          goto LAB_01028630;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01028654;
        pvVar7 = *(void **)(lVar5 + lVar9 * 8);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
          if (bVar3) goto LAB_01028584;
        }
        else {
          bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
          if (bVar3) {
LAB_01028584:
            lVar5 = *(long *)((long)pvVar6 + 0x268);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01028654;
            pvVar7 = *(void **)(lVar5 + lVar9 * 8);
            if ((pvVar7 == (void *)0x0) ||
               (pvVar7 = UnityEngine_Component__GetComponent<object>
                                   (pvVar7,_Method_UnityEngine_Component_GetComponent<UiNavi>__),
               pvVar7 == (void *)0x0)) break;
            *(undefined1 *)((long)pvVar7 + 0x49) = 0;
            lVar5 = *(long *)((long)pvVar6 + 0x268);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01028654;
            pvVar7 = *(void **)(lVar5 + lVar9 * 8);
            if (pvVar7 == (void *)0x0) break;
            x = *(void **)((long)__this + 0x28);
            pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Equality(x,pvVar7,(void *)0x0);
              if (bVar3) goto LAB_01028618;
            }
            else {
              bVar3 = UnityEngine_Object__op_Equality(x,pvVar7,(void *)0x0);
              if (bVar3) {
LAB_01028618:
                *(int *)((long)__this + 0x30) = (int)lVar9 + -4;
              }
            }
          }
        }
        lVar5 = *(long *)((long)pvVar6 + 0x268);
        lVar9 = lVar9 + 1;
      } while (lVar5 != 0);
    }
  }
  else {
    if (iVar1 != 1) {
LAB_01028630:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar6 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(pvVar6,0.2,(void *)0x0);
      uVar2 = *(uint *)((long)__this + 0x30);
      if ((int)uVar2 < 0) goto LAB_01028630;
      lVar5 = *(long *)((long)pvVar6 + 0x268);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_01028654;
        pvVar6 = *(void **)(lVar5 + (ulong)uVar2 * 8 + 0x20);
        if ((pvVar6 != (void *)0x0) &&
           (pvVar6 = UnityEngine_Component__GetComponent<object>
                               (pvVar6,_Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar6 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar6 + 0x49) = 1;
          goto LAB_01028630;
        }
      }
    }
  }
  native_ec3958();
LAB_01028654:
  uVar4 = native_ec3964();
  return (bool)uVar4;
}



/* RVA 0x1028658 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateNewsListSelection>d__341__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1028660 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsListSelection>d__341__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateNewsListSelection>d__341_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10286a0 | SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsListSelection>d__341$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateNewsListSelection_d__341__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateNewsListSelection_d__341_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateNewsListSelection>d__341__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


