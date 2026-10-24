
/* RVA 0x1027668 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateControllersSelection_d__338___ctor (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateControllersSelection>d__338$$.ctor
   void SystemOptionsPlayer__UpdateControllersSelection_d__338___ctor
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllersSelection>d__338___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1027694 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllersSelection>d__338__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1027698 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateControllersSelection_d__338__MoveNext (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateControllersSelection>d__338$$MoveNext
   bool SystemOptionsPlayer__UpdateControllersSelection_d__338__MoveNext
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateControllersSelection>d__338__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  void *x;
  long lVar7;
  uint uVar8;
  
  if ((bRam0000000003161f92 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f92 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar6 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x30) = 0xffffffff;
    if ((pvVar6 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar6 + 400), lVar5 != 0)) {
      lVar7 = 4;
      do {
        uVar8 = (int)lVar7 - 4;
        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar8) {
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 1;
          goto LAB_0102784c;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01027874;
        pvVar4 = *(void **)(lVar5 + lVar7 * 8);
        if ((pvVar4 == (void *)0x0) ||
           (pvVar4 = UnityEngine_Component__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar4 == (void *)0x0)) break;
        *(undefined1 *)((long)pvVar4 + 0x49) = 0;
        lVar5 = *(long *)((long)pvVar6 + 400);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01027874;
        pvVar4 = *(void **)(lVar5 + lVar7 * 8);
        if (pvVar4 == (void *)0x0) break;
        x = *(void **)((long)__this + 0x28);
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(x,pvVar4,(void *)0x0);
          if (bVar2) goto LAB_01027838;
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(x,pvVar4,(void *)0x0);
          if (bVar2) {
LAB_01027838:
            *(uint *)((long)__this + 0x30) = uVar8;
          }
        }
        lVar5 = *(long *)((long)pvVar6 + 400);
        lVar7 = lVar7 + 1;
      } while (lVar5 != 0);
    }
  }
  else {
    if (iVar1 != 1) {
LAB_0102784c:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar6 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(pvVar6,0.1,(void *)0x0);
      uVar8 = *(uint *)((long)__this + 0x30);
      if ((int)uVar8 < 0) goto LAB_0102784c;
      lVar5 = *(long *)((long)pvVar6 + 400);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01027874;
        pvVar6 = *(void **)(lVar5 + (ulong)uVar8 * 8 + 0x20);
        if ((pvVar6 != (void *)0x0) &&
           (pvVar6 = UnityEngine_Component__GetComponent<object>
                               (pvVar6,_Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar6 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar6 + 0x49) = 1;
          goto LAB_0102784c;
        }
      }
    }
  }
  native_ec3958();
LAB_01027874:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x1027878 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateControllersSelection>d__338__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1027880 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateControllersSelection>d__338__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateControllersSelection>d__338_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10278c0 | SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateControllersSelection>d__338$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateControllersSelection_d__338__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateControllersSelection_d__338_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateControllersSelection>d__338__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


