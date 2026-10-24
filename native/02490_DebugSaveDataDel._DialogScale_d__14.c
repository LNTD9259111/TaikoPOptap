
/* RVA 0x10f3fe0 | DebugSaveDataDel.<DialogScale>d__14$$.ctor
 * Metadata signature: void DebugSaveDataDel__DialogScale_d__14___ctor (DebugSaveDataDel__DialogScale_d__14_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogScale>d__14$$.ctor
   void DebugSaveDataDel__DialogScale_d__14___ctor (DebugSaveDataDel__DialogScale_d__14_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogScale>d__14___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10f5ac0 | DebugSaveDataDel.<DialogScale>d__14$$System.IDisposable.Dispose
 * Metadata signature: void DebugSaveDataDel__DialogScale_d__14__System_IDisposable_Dispose (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogScale>d__14$$System.IDisposable.Dispose
   void DebugSaveDataDel__DialogScale_d__14__System_IDisposable_Dispose
   (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogScale>d__14__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10f5ac4 | DebugSaveDataDel.<DialogScale>d__14$$MoveNext
 * Metadata signature: bool DebugSaveDataDel__DialogScale_d__14__MoveNext (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel.<DialogScale>d__14$$MoveNext
   bool DebugSaveDataDel__DialogScale_d__14__MoveNext (DebugSaveDataDel__DialogScale_d__14_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugSaveDataDel_<DialogScale>d__14__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar4;
  long lVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  if ((bRam0000000003162587 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003162587 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar5 = *(long *)((long)__this + 0x20);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (1.0 <= *(float *)((long)__this + 0x30)) goto LAB_010f5cfc;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    }
    lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5f50;
      pvVar3 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
      if (pvVar3 != (void *)0x0) {
        pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
        if (cRam0000000002edd1e1 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e1 = '\x01';
        }
        if (pvVar3 != (void *)0x0) {
          lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
          UnityEngine_Transform__set_localScale
                    (*(undefined4 *)(lVar4 + 0xc),*(undefined4 *)(lVar4 + 0x10),
                     *(undefined4 *)(lVar4 + 0x14),pvVar3,0);
          *(undefined1 *)((long)__this + 0x39) = 1;
          method = extraout_x1_00;
          goto LAB_010f5cfc;
        }
      }
    }
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(float *)((long)__this + 0x30) <= 1.1) goto LAB_010f5cfc;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    }
    lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5f50;
      pvVar3 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
      if (pvVar3 != (void *)0x0) {
        pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
        if (cRam0000000002edd1e1 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e1 = '\x01';
        }
        if (pvVar3 != (void *)0x0) {
          lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
          UnityEngine_Transform__set_localScale
                    (*(float *)(lVar4 + 0xc) * 1.1,*(float *)(lVar4 + 0x10) * 1.1,
                     *(float *)(lVar4 + 0x14) * 1.1,pvVar3,0);
          *(undefined1 *)((long)__this + 0x38) = 1;
          method = extraout_x1_01;
          goto LAB_010f5cfc;
        }
      }
    }
  }
  else {
    if (iVar1 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar5 != 0) {
      fVar8 = *(float *)(lVar5 + 0x30);
      fVar6 = *(float *)(lVar5 + 0x34);
      fVar9 = *(float *)(lVar5 + 0x38);
      fVar7 = 1.1 / (fVar6 / fVar9);
      *(float *)((long)__this + 0x2c) = fVar7;
      *(ulong *)((long)__this + 0x30) = CONCAT44(0.1 / ((fVar8 - fVar6) / fVar9),fVar7);
      *(undefined2 *)((long)__this + 0x38) = 0;
      *(undefined1 *)((long)__this + 0x3a) = 0;
LAB_010f5cfc:
      if (*(char *)((long)__this + 0x3a) != '\0') {
        return false;
      }
      if (*(char *)((long)__this + 0x38) == '\0') {
        if (*(char *)((long)__this + 0x39) != '\0') goto LAB_010f5e30;
        if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
          native_ec3820(_DebugSaveDataDel_TypeInfo,method);
        }
        lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
        if (lVar4 != 0) {
          if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5f50;
          pvVar3 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
          if (pvVar3 != (void *)0x0) {
            pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
            if (cRam0000000002edd1e1 == '\0') {
              native_ec3708(&UnityEngine_Vector3_TypeInfo);
              cRam0000000002edd1e1 = '\x01';
            }
            if (pvVar3 != (void *)0x0) {
              lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
              fVar9 = *(float *)((long)__this + 0x30);
              UnityEngine_Transform__set_localScale
                        (fVar9 * *(float *)(lVar4 + 0xc),fVar9 * *(float *)(lVar4 + 0x10),
                         *(float *)(lVar4 + 0x14) * fVar9,pvVar3,0);
              *(float *)((long)__this + 0x30) =
                   *(float *)((long)__this + 0x30) + *(float *)((long)__this + 0x2c);
              if (lVar5 != 0) {
                fVar9 = *(float *)(lVar5 + 0x38);
                pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
                UnityEngine_WaitForSeconds___ctor(pvVar3,fVar9,(void *)0x0);
                *(void **)((long)__this + 0x18) = pvVar3;
                *(undefined4 *)((long)__this + 0x10) = 1;
                return true;
              }
            }
          }
        }
      }
      else {
        if (*(char *)((long)__this + 0x39) != '\0') {
LAB_010f5e30:
          *(undefined1 *)((long)__this + 0x3a) = 1;
          return false;
        }
        if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
          native_ec3820(_DebugSaveDataDel_TypeInfo,method);
        }
        lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
        if (lVar4 != 0) {
          if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5f50;
          pvVar3 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
          if (pvVar3 != (void *)0x0) {
            pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
            if (cRam0000000002edd1e1 == '\0') {
              native_ec3708(&UnityEngine_Vector3_TypeInfo);
              cRam0000000002edd1e1 = '\x01';
            }
            if (pvVar3 != (void *)0x0) {
              lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
              fVar9 = *(float *)((long)__this + 0x30);
              UnityEngine_Transform__set_localScale
                        (fVar9 * *(float *)(lVar4 + 0xc),fVar9 * *(float *)(lVar4 + 0x10),
                         *(float *)(lVar4 + 0x14) * fVar9,pvVar3,0);
              *(float *)((long)__this + 0x30) =
                   *(float *)((long)__this + 0x30) - *(float *)((long)__this + 0x34);
              if (lVar5 != 0) {
                fVar9 = *(float *)(lVar5 + 0x38);
                pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
                UnityEngine_WaitForSeconds___ctor(pvVar3,fVar9,(void *)0x0);
                *(void **)((long)__this + 0x18) = pvVar3;
                *(undefined4 *)((long)__this + 0x10) = 2;
                return true;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010f5f50:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x10f5f54 | DebugSaveDataDel.<DialogScale>d__14$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DebugSaveDataDel__DialogScale_d__14__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DebugSaveDataDel.<DialogScale>d__14$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DebugSaveDataDel__DialogScale_d__14__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel_<DialogScale>d__14__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10f5f5c | DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_Reset (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.Reset
   void DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_Reset
   (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogScale>d__14__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DebugSaveDataDel_<DialogScale>d__14_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10f5f9c | DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_get_Current (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_get_Current
   (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel_<DialogScale>d__14__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


