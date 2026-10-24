
/* RVA 0x1027ca8 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateMenuSelection_d__336___ctor (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateMenuSelection>d__336$$.ctor
   void SystemOptionsPlayer__UpdateMenuSelection_d__336___ctor
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateMenuSelection>d__336___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1027cd4 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateMenuSelection>d__336__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1027cd8 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateMenuSelection_d__336__MoveNext (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateMenuSelection>d__336$$MoveNext
   bool SystemOptionsPlayer__UpdateMenuSelection_d__336__MoveNext
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateMenuSelection>d__336__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long lVar5;
  void *__this_00;
  void *x;
  long lVar6;
  uint uVar7;
  
  if ((bRam0000000003161f94 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f94 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x30) = 0;
    if ((__this_00 != (void *)0x0) && (lVar5 = *(long *)((long)__this_00 + 200), lVar5 != 0)) {
      lVar6 = 4;
      do {
        uVar7 = (int)lVar6 - 4;
        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar7) {
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 1;
          goto LAB_01027e50;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_01027e74;
        lVar5 = *(long *)(lVar5 + lVar6 * 8);
        if (lVar5 == 0) break;
        *(undefined1 *)(lVar5 + 0x49) = 0;
        lVar5 = *(long *)((long)__this_00 + 0xc0);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_01027e74;
        pvVar4 = *(void **)(lVar5 + lVar6 * 8);
        if (pvVar4 == (void *)0x0) break;
        x = *(void **)((long)__this + 0x28);
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(x,pvVar4,(void *)0x0);
          if (bVar2) goto LAB_01027e3c;
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(x,pvVar4,(void *)0x0);
          if (bVar2) {
LAB_01027e3c:
            *(uint *)((long)__this + 0x30) = uVar7;
          }
        }
        lVar5 = *(long *)((long)__this_00 + 200);
        lVar6 = lVar6 + 1;
      } while (lVar5 != 0);
    }
  }
  else {
    if (iVar1 != 1) {
LAB_01027e50:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(__this_00,0.1,(void *)0x0);
      lVar5 = *(long *)((long)__this_00 + 200);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x30)) goto LAB_01027e74;
        lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x30) * 8 + 0x20);
        if (lVar5 != 0) {
          *(undefined1 *)(lVar5 + 0x49) = 1;
          goto LAB_01027e50;
        }
      }
    }
  }
  native_ec3958();
LAB_01027e74:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x1027e78 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateMenuSelection>d__336__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1027e80 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateMenuSelection>d__336__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateMenuSelection>d__336_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1027ec0 | SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateMenuSelection>d__336__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


