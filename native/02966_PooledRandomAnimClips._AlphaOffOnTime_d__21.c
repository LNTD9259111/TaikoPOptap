
/* RVA 0x103efbc | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$.ctor
 * Metadata signature: void PooledRandomAnimClips__AlphaOffOnTime_d__21___ctor (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips.<AlphaOffOnTime>d__21$$.ctor
   void PooledRandomAnimClips__AlphaOffOnTime_d__21___ctor
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<AlphaOffOnTime>d__21___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x103eff8 | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.IDisposable.Dispose
 * Metadata signature: void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_IDisposable_Dispose (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.IDisposable.Dispose
   void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_IDisposable_Dispose
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<AlphaOffOnTime>d__21__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x103effc | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$MoveNext
 * Metadata signature: bool PooledRandomAnimClips__AlphaOffOnTime_d__21__MoveNext (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips.<AlphaOffOnTime>d__21$$MoveNext
   bool PooledRandomAnimClips__AlphaOffOnTime_d__21__MoveNext
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PooledRandomAnimClips_<AlphaOffOnTime>d__21__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  long *plVar5;
  undefined8 *puVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  long lVar10;
  void *__this_00;
  undefined4 uVar11;
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
  
  if ((bRam0000000003162019 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam0000000003162019 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 != 0) {
    if (iVar1 == 1) {
      lVar10 = *(long *)((long)__this + 0x30);
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
         (AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0),
         lVar10 == 0)) goto LAB_0103f260;
      pvVar9 = *(void **)(lVar10 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        if (*(void **)(lVar10 + 0x20) == (void *)0x0) goto LAB_0103f260;
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar10 + 0x20),0.0,(void *)0x0);
      }
    }
LAB_0103f23c:
    return iVar1 == 0;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  lVar10 = *(long *)((long)__this + 0x20);
  if ((lVar10 != 0) && (*(void **)(lVar10 + 0x20) != (void *)0x0)) {
    __this_00 = *(void **)(lVar10 + 0x60);
    pvVar9 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)(lVar10 + 0x20),*(int *)((long)__this + 0x28),
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if ((pvVar9 != (void *)0x0) &&
       ((__this_00 != (void *)0x0 &&
        (plVar5 = SimpleAnimation__GetStateTemporary
                            (__this_00,*(void **)((long)pvVar9 + 0x20),(void *)0x0),
        plVar5 != (long *)0x0)))) {
      lVar10 = *plVar5;
      if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar10 + 0xb0);
        do {
          if (*plVar8 == _SimpleAnimation_State_TypeInfo) {
            puVar6 = (undefined8 *)
                     (lVar10 + (long)((int)(*(long **)(lVar10 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 5
                                     ) * 0x10 + 0x138);
            goto LAB_0103f178;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar10 + 0x12e) != uVar7);
      }
      puVar6 = (undefined8 *)native_ef6f08(plVar5,_SimpleAnimation_State_TypeInfo,5);
LAB_0103f178:
      (*(code *)*puVar6)(plVar5,puVar6[1]);
      lVar10 = *(long *)((long)__this + 0x20);
      uVar4 = *(undefined4 *)((long)__this + 0x28);
      uVar11 = *(undefined4 *)((long)__this + 0x2c);
      pvVar9 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
      UnityEngine_CustomYieldInstruction___ctor(pvVar9,(void *)0x0);
      *(long *)((long)pvVar9 + 0x10) = lVar10;
      *(undefined4 *)((long)pvVar9 + 0x18) = uVar4;
      *(undefined4 *)((long)pvVar9 + 0x1c) = uVar11;
      if (((lVar10 != 0) && (*(long *)(lVar10 + 0x28) != 0)) &&
         (lVar10 = *(long *)(*(long *)(lVar10 + 0x28) + 0x18), lVar10 != 0)) {
        UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_a8,lVar10,0,0);
        uStack_78 = uStack_a0;
        uStack_80 = uStack_a8;
        uStack_68 = uStack_90;
        uStack_70 = uStack_98;
        uStack_60 = uStack_88;
        uVar4 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_80,0);
        *(undefined4 *)((long)pvVar9 + 0x20) = uVar4;
        *(void **)((long)__this + 0x18) = pvVar9;
        *(undefined4 *)((long)__this + 0x10) = 1;
        goto LAB_0103f23c;
      }
    }
  }
LAB_0103f260:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x103f304 | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips_<AlphaOffOnTime>d__21__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x103f30c | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.Reset
 * Metadata signature: void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_Reset (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.Reset
   void PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_Reset
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips_<AlphaOffOnTime>d__21__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_PooledRandomAnimClips_<AlphaOffOnTime>d__21_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x103f34c | PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_get_Current (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PooledRandomAnimClips.<AlphaOffOnTime>d__21$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   PooledRandomAnimClips__AlphaOffOnTime_d__21__System_Collections_IEnumerator_get_Current
   (PooledRandomAnimClips__AlphaOffOnTime_d__21_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips_<AlphaOffOnTime>d__21__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


