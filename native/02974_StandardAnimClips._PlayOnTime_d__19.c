
/* RVA 0x1040d34 | StandardAnimClips.<PlayOnTime>d__19$$.ctor
 * Metadata signature: void StandardAnimClips__PlayOnTime_d__19___ctor (StandardAnimClips__PlayOnTime_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<PlayOnTime>d__19$$.ctor
   void StandardAnimClips__PlayOnTime_d__19___ctor (StandardAnimClips__PlayOnTime_d__19_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<PlayOnTime>d__19___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1040f70 | StandardAnimClips.<PlayOnTime>d__19$$System.IDisposable.Dispose
 * Metadata signature: void StandardAnimClips__PlayOnTime_d__19__System_IDisposable_Dispose (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<PlayOnTime>d__19$$System.IDisposable.Dispose
   void StandardAnimClips__PlayOnTime_d__19__System_IDisposable_Dispose
   (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<PlayOnTime>d__19__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1040f74 | StandardAnimClips.<PlayOnTime>d__19$$MoveNext
 * Metadata signature: bool StandardAnimClips__PlayOnTime_d__19__MoveNext (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips.<PlayOnTime>d__19$$MoveNext
   bool StandardAnimClips__PlayOnTime_d__19__MoveNext (StandardAnimClips__PlayOnTime_d__19_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StandardAnimClips_<PlayOnTime>d__19__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  void *extraout_x1;
  void *pvVar5;
  long lVar6;
  float normTime;
  undefined4 uVar7;
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
  
  if ((bRam0000000003162027 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam0000000003162027 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(float *)((long)__this + 0x20) =
         *(float *)((long)__this + 0x20) * *(float *)((long)__this + 0x24);
    lVar6 = *(long *)((long)__this + 0x28);
    uVar4 = *(undefined4 *)((long)__this + 0x30);
    uVar7 = *(undefined4 *)((long)__this + 0x34);
    pvVar5 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    UnityEngine_CustomYieldInstruction___ctor(pvVar5,(void *)0x0);
    *(long *)((long)pvVar5 + 0x10) = lVar6;
    *(undefined4 *)((long)pvVar5 + 0x18) = uVar4;
    *(undefined4 *)((long)pvVar5 + 0x1c) = uVar7;
    if (((lVar6 == 0) || (*(long *)(lVar6 + 0x28) == 0)) ||
       (lVar6 = *(long *)(*(long *)(lVar6 + 0x28) + 0x18), lVar6 == 0)) {
LAB_0104111c:
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_a8,lVar6,0,0);
    uStack_78 = uStack_a0;
    uStack_80 = uStack_a8;
    uStack_68 = uStack_90;
    uStack_70 = uStack_98;
    uStack_60 = uStack_88;
    uVar4 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_80,0);
    *(undefined4 *)((long)pvVar5 + 0x20) = uVar4;
    *(void **)((long)__this + 0x18) = pvVar5;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    }
    normTime = 0.0;
    if (!bVar2) {
      if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0104111c;
      normTime = AnimClips__AnimClipsAPI_GetClipNormTime
                           (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x40),
                            (void *)0x0);
    }
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_0104111c;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x48),*(int *)((long)__this + 0x50),
               *(float *)((long)__this + 0x24),normTime,*(float *)((long)__this + 0x20),(void *)0x0)
    ;
  }
  return iVar1 == 0;
}



/* RVA 0x1041120 | StandardAnimClips.<PlayOnTime>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* StandardAnimClips__PlayOnTime_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   StandardAnimClips.<PlayOnTime>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   StandardAnimClips__PlayOnTime_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips_<PlayOnTime>d__19__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1041128 | StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.Reset
 * Metadata signature: void StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_Reset (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.Reset
   void StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_Reset
   (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<PlayOnTime>d__19__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_StandardAnimClips_<PlayOnTime>d__19_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1041168 | StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_get_Current (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<PlayOnTime>d__19$$System.Collections.IEnumerator.get_Current
   Il2CppObject* StandardAnimClips__PlayOnTime_d__19__System_Collections_IEnumerator_get_Current
   (StandardAnimClips__PlayOnTime_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips_<PlayOnTime>d__19__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


