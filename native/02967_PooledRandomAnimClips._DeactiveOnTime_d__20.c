
/* RVA 0x103ef90 | PooledRandomAnimClips.<DeactiveOnTime>d__20$$.ctor
 * Metadata signature: void PooledRandomAnimClips__DeactiveOnTime_d__20___ctor (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips.<DeactiveOnTime>d__20$$.ctor
   void PooledRandomAnimClips__DeactiveOnTime_d__20___ctor
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<DeactiveOnTime>d__20___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x103f354 | PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.IDisposable.Dispose
 * Metadata signature: void PooledRandomAnimClips__DeactiveOnTime_d__20__System_IDisposable_Dispose (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.IDisposable.Dispose
   void PooledRandomAnimClips__DeactiveOnTime_d__20__System_IDisposable_Dispose
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<DeactiveOnTime>d__20__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x103f358 | PooledRandomAnimClips.<DeactiveOnTime>d__20$$MoveNext
 * Metadata signature: bool PooledRandomAnimClips__DeactiveOnTime_d__20__MoveNext (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips.<DeactiveOnTime>d__20$$MoveNext
   bool PooledRandomAnimClips__DeactiveOnTime_d__20__MoveNext
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PooledRandomAnimClips_<DeactiveOnTime>d__20__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  long *plVar4;
  undefined8 *puVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  void *__this_00;
  undefined4 uVar10;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  
  if ((bRam000000000316201a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam000000000316201a = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 != 0) {
    if (iVar1 == 1) {
      pvVar9 = *(void **)((long)__this + 0x30);
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if (((*(void **)((long)__this + 0x20) == (void *)0x0) ||
          (AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0),
          pvVar9 == (void *)0x0)) ||
         (pvVar9 = UnityEngine_Component__get_gameObject(pvVar9,(void *)0x0), pvVar9 == (void *)0x0)
         ) goto LAB_0103f570;
      UnityEngine_GameObject__SetActive(pvVar9,false,(void *)0x0);
    }
LAB_0103f54c:
    return iVar1 == 0;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  lVar6 = *(long *)((long)__this + 0x20);
  if ((lVar6 != 0) && (*(void **)(lVar6 + 0x20) != (void *)0x0)) {
    __this_00 = *(void **)(lVar6 + 0x60);
    pvVar9 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)(lVar6 + 0x20),*(int *)((long)__this + 0x28),
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if ((pvVar9 != (void *)0x0) &&
       ((__this_00 != (void *)0x0 &&
        (plVar4 = SimpleAnimation__GetStateTemporary
                            (__this_00,*(void **)((long)pvVar9 + 0x20),(void *)0x0),
        plVar4 != (long *)0x0)))) {
      lVar6 = *plVar4;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _SimpleAnimation_State_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 5)
                              * 0x10 + 0x138);
            goto LAB_0103f4b8;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar5 = (undefined8 *)native_ef6f08(plVar4,_SimpleAnimation_State_TypeInfo,5);
LAB_0103f4b8:
      (*(code *)*puVar5)(plVar4,puVar5[1]);
      lVar6 = *(long *)((long)__this + 0x20);
      uVar3 = *(undefined4 *)((long)__this + 0x28);
      uVar10 = *(undefined4 *)((long)__this + 0x2c);
      pvVar9 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
      UnityEngine_CustomYieldInstruction___ctor(pvVar9,(void *)0x0);
      *(long *)((long)pvVar9 + 0x10) = lVar6;
      *(undefined4 *)((long)pvVar9 + 0x18) = uVar3;
      *(undefined4 *)((long)pvVar9 + 0x1c) = uVar10;
      if (((lVar6 != 0) && (*(long *)(lVar6 + 0x28) != 0)) &&
         (lVar6 = *(long *)(*(long *)(lVar6 + 0x28) + 0x18), lVar6 != 0)) {
        UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_a8,lVar6,0,0);
        uStack_78 = uStack_a0;
        uStack_80 = uStack_a8;
        uStack_68 = uStack_90;
        uStack_70 = uStack_98;
        uStack_60 = uStack_88;
        uVar3 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_80,0);
        *(undefined4 *)((long)pvVar9 + 0x20) = uVar3;
        *(void **)((long)__this + 0x18) = pvVar9;
        *(undefined4 *)((long)__this + 0x10) = 1;
        goto LAB_0103f54c;
      }
    }
  }
LAB_0103f570:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x103f574 | PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips_<DeactiveOnTime>d__20__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x103f57c | PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.Reset
 * Metadata signature: void PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_Reset (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.Reset
   void PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_Reset
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<DeactiveOnTime>d__20__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_PooledRandomAnimClips_<DeactiveOnTime>d__20_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x103f5bc | PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_get_Current (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<DeactiveOnTime>d__20$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   PooledRandomAnimClips__DeactiveOnTime_d__20__System_Collections_IEnumerator_get_Current
   (PooledRandomAnimClips__DeactiveOnTime_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips_<DeactiveOnTime>d__20__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


