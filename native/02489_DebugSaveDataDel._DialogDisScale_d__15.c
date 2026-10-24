
/* RVA 0x10f4090 | DebugSaveDataDel.<DialogDisScale>d__15$$.ctor
 * Metadata signature: void DebugSaveDataDel__DialogDisScale_d__15___ctor (DebugSaveDataDel__DialogDisScale_d__15_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogDisScale>d__15$$.ctor
   void DebugSaveDataDel__DialogDisScale_d__15___ctor (DebugSaveDataDel__DialogDisScale_d__15_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogDisScale>d__15___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10f57f0 | DebugSaveDataDel.<DialogDisScale>d__15$$System.IDisposable.Dispose
 * Metadata signature: void DebugSaveDataDel__DialogDisScale_d__15__System_IDisposable_Dispose (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogDisScale>d__15$$System.IDisposable.Dispose
   void DebugSaveDataDel__DialogDisScale_d__15__System_IDisposable_Dispose
   (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogDisScale>d__15__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10f57f4 | DebugSaveDataDel.<DialogDisScale>d__15$$MoveNext
 * Metadata signature: bool DebugSaveDataDel__DialogDisScale_d__15__MoveNext (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSaveDataDel.<DialogDisScale>d__15$$MoveNext
   bool DebugSaveDataDel__DialogDisScale_d__15__MoveNext (DebugSaveDataDel__DialogDisScale_d__15_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugSaveDataDel_<DialogDisScale>d__15__MoveNext(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  undefined4 *puVar3;
  long lVar4;
  long lVar5;
  float fVar6;
  
  if ((bRam0000000003162586 & 1) == 0) {
    native_ec3708(&DebugSaveDataDel_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003162586 = 1;
    method = extraout_x1;
  }
  lVar5 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (0.0 <= *(float *)((long)__this + 0x40)) goto LAB_010f594c;
    if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DebugSaveDataDel_TypeInfo,method);
    }
    lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5a6c;
      pvVar2 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
      if (pvVar2 != (void *)0x0) {
        pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
        if (cRam0000000002edd1e3 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e3 = '\x01';
        }
        if (pvVar2 != (void *)0x0) {
          puVar3 = *(undefined4 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
          UnityEngine_Transform__set_localScale(*puVar3,puVar3[1],puVar3[2],pvVar2,0);
          *(undefined1 *)((long)__this + 0x38) = 1;
          lVar4 = *(long *)((long)__this + 0x30);
          if (lVar4 != 0) {
            (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28))
            ;
            method = extraout_x1_00;
            goto LAB_010f594c;
          }
        }
      }
    }
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined1 *)((long)__this + 0x38) = 0;
    if (lVar5 != 0) {
      *(float *)((long)__this + 0x3c) = 1.0 / (*(float *)(lVar5 + 0x30) / *(float *)(lVar5 + 0x38));
      *(undefined4 *)((long)__this + 0x40) = 0x3f800000;
LAB_010f594c:
      if (*(char *)((long)__this + 0x38) != '\0') {
        return false;
      }
      if (*(int *)(_DebugSaveDataDel_TypeInfo + 0xe0) == 0) {
        native_ec3820(_DebugSaveDataDel_TypeInfo,method);
      }
      lVar4 = *(long *)(*(long *)(_DebugSaveDataDel_TypeInfo + 0xb8) + 8);
      if (lVar4 != 0) {
        if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010f5a6c;
        pvVar2 = *(void **)(lVar4 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
        if (pvVar2 != (void *)0x0) {
          pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
          if (cRam0000000002edd1e1 == '\0') {
            native_ec3708(&UnityEngine_Vector3_TypeInfo);
            cRam0000000002edd1e1 = '\x01';
          }
          if (pvVar2 != (void *)0x0) {
            lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
            fVar6 = *(float *)((long)__this + 0x40);
            UnityEngine_Transform__set_localScale
                      (fVar6 * *(float *)(lVar4 + 0xc),fVar6 * *(float *)(lVar4 + 0x10),
                       *(float *)(lVar4 + 0x14) * fVar6,pvVar2,0);
            *(float *)((long)__this + 0x40) =
                 *(float *)((long)__this + 0x40) - *(float *)((long)__this + 0x3c);
            if (lVar5 != 0) {
              fVar6 = *(float *)(lVar5 + 0x38);
              pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
              UnityEngine_WaitForSeconds___ctor(pvVar2,fVar6,(void *)0x0);
              *(void **)((long)__this + 0x18) = pvVar2;
              *(undefined4 *)((long)__this + 0x10) = 1;
              return true;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010f5a6c:
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x10f5a70 | DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DebugSaveDataDel__DialogDisScale_d__15__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DebugSaveDataDel__DialogDisScale_d__15__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel_<DialogDisScale>d__15__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10f5a78 | DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_Reset (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.Reset
   void DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_Reset
   (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSaveDataDel_<DialogDisScale>d__15__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DebugSaveDataDel_<DialogDisScale>d__15_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10f5ab8 | DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_get_Current (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_get_Current
   (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugSaveDataDel_<DialogDisScale>d__15__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


