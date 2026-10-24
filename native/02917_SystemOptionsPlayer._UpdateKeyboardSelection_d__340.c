
/* RVA 0x10278c8 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateKeyboardSelection_d__340___ctor (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$.ctor
   void SystemOptionsPlayer__UpdateKeyboardSelection_d__340___ctor
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateKeyboardSelection>d__340___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10278f4 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateKeyboardSelection>d__340__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10278f8 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateKeyboardSelection_d__340__MoveNext (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$MoveNext
   bool SystemOptionsPlayer__UpdateKeyboardSelection_d__340__MoveNext
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateKeyboardSelection>d__340__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long lVar5;
  long lVar6;
  void *__this_00;
  void *pvVar7;
  long lVar8;
  uint uVar9;
  
  if ((bRam0000000003161f93 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f93 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x38) = 0xffffffff;
    if ((__this_00 != (void *)0x0) && (lVar5 = *(long *)((long)__this_00 + 0x1f8), lVar5 != 0)) {
      lVar8 = 4;
      do {
        uVar9 = (int)lVar8 - 4;
        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar9) {
          if (*(long *)((long)__this_00 + 0x210) != 0) {
            *(undefined1 *)(*(long *)((long)__this_00 + 0x210) + 0x49) = 0;
            if (*(long *)((long)__this_00 + 0x220) != 0) {
              *(undefined1 *)(*(long *)((long)__this_00 + 0x220) + 0x49) = 0;
              if (*(long *)((long)__this_00 + 0x230) != 0) {
                *(undefined1 *)(*(long *)((long)__this_00 + 0x230) + 0x49) = 0;
                *(undefined8 *)((long)__this + 0x18) = 0;
                *(undefined4 *)((long)__this + 0x10) = 1;
                goto LAB_01027c2c;
              }
            }
          }
          break;
        }
        lVar6 = *(long *)((long)__this_00 + 0x200);
        if (lVar6 == 0) break;
        if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_01027c54;
        lVar6 = *(long *)(lVar6 + lVar8 * 8);
        if (*(char *)((long)__this + 0x28) == '\0') {
          if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_01027c54;
          pvVar4 = *(void **)(lVar5 + lVar8 * 8);
          if (pvVar4 == (void *)0x0) break;
          pvVar7 = *(void **)((long)__this + 0x30);
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
        }
        else {
          bVar2 = false;
        }
        if (lVar6 == 0) break;
        *(bool *)(lVar6 + 0x49) = bVar2;
        lVar5 = *(long *)((long)__this_00 + 0x1f8);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_01027c54;
        pvVar4 = *(void **)(lVar5 + lVar8 * 8);
        if (pvVar4 == (void *)0x0) break;
        pvVar7 = *(void **)((long)__this + 0x30);
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
          if (bVar2) goto LAB_01027abc;
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
          if (bVar2) {
LAB_01027abc:
            *(uint *)((long)__this + 0x38) = uVar9;
          }
        }
        lVar5 = *(long *)((long)__this_00 + 0x1f8);
        lVar8 = lVar8 + 1;
      } while (lVar5 != 0);
    }
  }
  else {
    if (iVar1 != 1) goto LAB_01027c2c;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      SystemOptionsPlayer__DisableSelectSound(__this_00,0.1,(void *)0x0);
      uVar9 = *(uint *)((long)__this + 0x38);
      if ((int)uVar9 < 0) {
        if (*(void **)((long)__this_00 + 0x208) != (void *)0x0) {
          pvVar7 = *(void **)((long)__this + 0x30);
          pvVar4 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this_00 + 0x208),(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
            if (bVar2) goto LAB_01027b54;
          }
          else {
            bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
            if (bVar2) {
LAB_01027b54:
              if (*(long *)((long)__this_00 + 0x210) == 0) goto LAB_01027c50;
              *(undefined1 *)(*(long *)((long)__this_00 + 0x210) + 0x49) = 1;
            }
          }
          if (*(void **)((long)__this_00 + 0x218) != (void *)0x0) {
            pvVar7 = *(void **)((long)__this + 0x30);
            pvVar4 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this_00 + 0x218),(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
              if (bVar2) goto LAB_01027bb8;
            }
            else {
              bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
              if (bVar2) {
LAB_01027bb8:
                if (*(long *)((long)__this_00 + 0x220) == 0) goto LAB_01027c50;
                *(undefined1 *)(*(long *)((long)__this_00 + 0x220) + 0x49) = 1;
              }
            }
            if (*(void **)((long)__this_00 + 0x228) != (void *)0x0) {
              pvVar7 = *(void **)((long)__this + 0x30);
              pvVar4 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this_00 + 0x228),(void *)0x0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
              }
              else {
                bVar2 = UnityEngine_Object__op_Equality(pvVar7,pvVar4,(void *)0x0);
              }
              if (!bVar2) goto LAB_01027c2c;
              lVar5 = *(long *)((long)__this_00 + 0x230);
              goto joined_r0x01027c20;
            }
          }
        }
      }
      else {
        lVar5 = *(long *)((long)__this_00 + 0x200);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_01027c54;
          lVar5 = *(long *)(lVar5 + (ulong)uVar9 * 8 + 0x20);
joined_r0x01027c20:
          if (lVar5 != 0) {
            *(undefined1 *)(lVar5 + 0x49) = 1;
LAB_01027c2c:
            return iVar1 == 0;
          }
        }
      }
    }
  }
LAB_01027c50:
  native_ec3958();
LAB_01027c54:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x1027c58 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateKeyboardSelection>d__340__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1027c60 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateKeyboardSelection>d__340__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateKeyboardSelection>d__340_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1027ca0 | SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateKeyboardSelection>d__340$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateKeyboardSelection_d__340__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateKeyboardSelection_d__340_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateKeyboardSelection>d__340__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


