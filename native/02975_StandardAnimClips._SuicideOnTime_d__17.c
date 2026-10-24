
/* RVA 0x1040cdc | StandardAnimClips.<SuicideOnTime>d__17$$.ctor
 * Metadata signature: void StandardAnimClips__SuicideOnTime_d__17___ctor (StandardAnimClips__SuicideOnTime_d__17_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<SuicideOnTime>d__17$$.ctor
   void StandardAnimClips__SuicideOnTime_d__17___ctor (StandardAnimClips__SuicideOnTime_d__17_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<SuicideOnTime>d__17___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1041170 | StandardAnimClips.<SuicideOnTime>d__17$$System.IDisposable.Dispose
 * Metadata signature: void StandardAnimClips__SuicideOnTime_d__17__System_IDisposable_Dispose (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<SuicideOnTime>d__17$$System.IDisposable.Dispose
   void StandardAnimClips__SuicideOnTime_d__17__System_IDisposable_Dispose
   (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<SuicideOnTime>d__17__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1041174 | StandardAnimClips.<SuicideOnTime>d__17$$MoveNext
 * Metadata signature: bool StandardAnimClips__SuicideOnTime_d__17__MoveNext (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips.<SuicideOnTime>d__17$$MoveNext
   bool StandardAnimClips__SuicideOnTime_d__17__MoveNext (StandardAnimClips__SuicideOnTime_d__17_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StandardAnimClips_<SuicideOnTime>d__17__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  void *pvVar4;
  void *extraout_x1;
  long lVar5;
  undefined4 uVar6;
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
  
  if ((bRam0000000003162028 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam0000000003162028 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    lVar5 = *(long *)((long)__this + 0x20);
    uVar3 = *(undefined4 *)((long)__this + 0x28);
    uVar6 = *(undefined4 *)((long)__this + 0x2c);
    pvVar4 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    UnityEngine_CustomYieldInstruction___ctor(pvVar4,(void *)0x0);
    *(long *)((long)pvVar4 + 0x10) = lVar5;
    *(undefined4 *)((long)pvVar4 + 0x18) = uVar3;
    *(undefined4 *)((long)pvVar4 + 0x1c) = uVar6;
    if (((lVar5 == 0) || (*(long *)(lVar5 + 0x28) == 0)) ||
       (lVar5 = *(long *)(*(long *)(lVar5 + 0x28) + 0x18), lVar5 == 0)) {
LAB_010412c8:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_a8,lVar5,0,0);
    uStack_78 = uStack_a0;
    uStack_80 = uStack_a8;
    uStack_68 = uStack_90;
    uStack_70 = uStack_98;
    uStack_60 = uStack_88;
    uVar3 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_80,0);
    *(undefined4 *)((long)pvVar4 + 0x20) = uVar3;
    *(void **)((long)__this + 0x18) = pvVar4;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010412c8;
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10412cc | StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* StandardAnimClips__SuicideOnTime_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   StandardAnimClips__SuicideOnTime_d__17__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips_<SuicideOnTime>d__17__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10412d4 | StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.Reset
 * Metadata signature: void StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_Reset (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.Reset
   void StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_Reset
   (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips_<SuicideOnTime>d__17__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_StandardAnimClips_<SuicideOnTime>d__17_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1041314 | StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_get_Current (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   StandardAnimClips.<SuicideOnTime>d__17$$System.Collections.IEnumerator.get_Current
   Il2CppObject* StandardAnimClips__SuicideOnTime_d__17__System_Collections_IEnumerator_get_Current
   (StandardAnimClips__SuicideOnTime_d__17_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips_<SuicideOnTime>d__17__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


