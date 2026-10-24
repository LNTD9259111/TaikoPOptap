
/* RVA 0x10ba9cc | EnsoTutorialManager.<TutorialStartVoice>d__61$$.ctor
 * Metadata signature: void EnsoTutorialManager__TutorialStartVoice_d__61___ctor (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.<TutorialStartVoice>d__61$$.ctor
   void EnsoTutorialManager__TutorialStartVoice_d__61___ctor
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialStartVoice>d__61___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10ba9f8 | EnsoTutorialManager.<TutorialStartVoice>d__61$$System.IDisposable.Dispose
 * Metadata signature: void EnsoTutorialManager__TutorialStartVoice_d__61__System_IDisposable_Dispose (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.<TutorialStartVoice>d__61$$System.IDisposable.Dispose
   void EnsoTutorialManager__TutorialStartVoice_d__61__System_IDisposable_Dispose
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialStartVoice>d__61__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10ba9fc | EnsoTutorialManager.<TutorialStartVoice>d__61$$MoveNext
 * Metadata signature: bool EnsoTutorialManager__TutorialStartVoice_d__61__MoveNext (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager.<TutorialStartVoice>d__61$$MoveNext
   bool EnsoTutorialManager__TutorialStartVoice_d__61__MoveNext
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoTutorialManager_<TutorialStartVoice>d__61__MoveNext(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *extraout_x1;
  undefined4 uVar2;
  
  if ((bRam0000000003162438 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003162438 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    __this_00 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(__this_00,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    uVar2 = 1;
  }
  else {
    if (iVar1 != 1) goto LAB_010baa7c;
    uVar2 = 0xffffffff;
  }
  *(undefined4 *)((long)__this + 0x10) = uVar2;
LAB_010baa7c:
  return iVar1 == 0;
}



/* RVA 0x10baa94 | EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager_<TutorialStartVoice>d__61__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10baa9c | EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_Reset (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.Reset
   void EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_Reset
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialStartVoice>d__61__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_EnsoTutorialManager_<TutorialStartVoice>d__61_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10baadc | EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_get_Current (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoTutorialManager.<TutorialStartVoice>d__61$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   EnsoTutorialManager__TutorialStartVoice_d__61__System_Collections_IEnumerator_get_Current
   (EnsoTutorialManager__TutorialStartVoice_d__61_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager_<TutorialStartVoice>d__61__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


