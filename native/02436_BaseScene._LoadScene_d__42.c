
/* RVA 0x10e66fc | BaseScene.<LoadScene>d__42$$.ctor
 * Metadata signature: void BaseScene__LoadScene_d__42___ctor (BaseScene__LoadScene_d__42_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseScene.<LoadScene>d__42$$.ctor
   void BaseScene__LoadScene_d__42___ctor (BaseScene__LoadScene_d__42_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseScene_<LoadScene>d__42___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10e67a8 | BaseScene.<LoadScene>d__42$$System.IDisposable.Dispose
 * Metadata signature: void BaseScene__LoadScene_d__42__System_IDisposable_Dispose (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseScene.<LoadScene>d__42$$System.IDisposable.Dispose
   void BaseScene__LoadScene_d__42__System_IDisposable_Dispose (BaseScene__LoadScene_d__42_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseScene_<LoadScene>d__42__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10e67ac | BaseScene.<LoadScene>d__42$$MoveNext
 * Metadata signature: bool BaseScene__LoadScene_d__42__MoveNext (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BaseScene.<LoadScene>d__42$$MoveNext
   bool BaseScene__LoadScene_d__42__MoveNext (BaseScene__LoadScene_d__42_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BaseScene_<LoadScene>d__42__MoveNext(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  bool bVar3;
  undefined4 uVar4;
  void *pvVar5;
  void *extraout_x1;
  long lVar6;
  float fVar7;
  
  if ((bRam000000000316252e & 1) == 0) {
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_11572_main);
    bRam000000000316252e = 1;
    method = extraout_x1;
  }
  if (4 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  lVar6 = *(long *)((long)__this + 0x28);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(char *)((long)__this + 0x20) != '\0') {
      if ((lVar6 != 0) && (*(void **)(lVar6 + 0x50) != (void *)0x0)) {
        LoadingScript__SetActiveLoading(*(void **)(lVar6 + 0x50),true,(void *)0x0);
        if (*(void **)(lVar6 + 0x50) != (void *)0x0) {
          lVar2 = 0x38;
          if (*(char *)((long)__this + 0x30) != '\0') {
            lVar2 = 0x30;
          }
          LoadingScript__SetLoadingCanvasIn
                    (*(void **)(lVar6 + 0x50),*(void **)(lVar6 + lVar2),(void *)0x0);
          if (*(long *)(lVar6 + 0x50) != 0) {
            fVar7 = *(float *)(*(long *)(lVar6 + 0x50) + 0x60);
            pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar5,fVar7,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar5;
            *(undefined4 *)((long)__this + 0x10) = 1;
            return true;
          }
        }
      }
      goto code_r0x010e6b3c;
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = *(void **)((long)__this + 0x38);
    goto joined_r0x010e6954;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar6 == 0) || (*(void **)(lVar6 + 0x50) == (void *)0x0)) goto code_r0x010e6b3c;
    LoadingScript__SetLoadingCanvasOut
              (*(void **)(lVar6 + 0x50),*(void **)(lVar6 + 0x30),(void *)0x0);
    pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
    UnityEngine_WaitForSeconds___ctor(pvVar5,0.5,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar5;
    uVar4 = 4;
    goto code_r0x010e6b00;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar6 == 0) || (*(void **)(lVar6 + 0x50) == (void *)0x0)) goto code_r0x010e6b3c;
    LoadingScript__SetActiveLoading(*(void **)(lVar6 + 0x50),false,(void *)0x0);
    goto code_r0x010e6b20;
  }
  if (lVar6 == 0) goto code_r0x010e6b3c;
  pvVar5 = *(void **)(lVar6 + 0x30);
  if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_SceneManagement_SceneManager_TypeInfo,method);
  }
  pvVar5 = UnityEngine_SceneManagement_SceneManager__LoadSceneAsync(pvVar5,(void *)0x0);
  *(void **)((long)__this + 0x38) = pvVar5;
  uVar4 = UnityEngine_SceneManagement_SceneManager__GetSceneByName(*(undefined8 *)(lVar6 + 0x30),0);
  *(undefined4 *)(lVar6 + 0x44) = uVar4;
  if (*(void **)((long)__this + 0x38) == (void *)0x0) goto code_r0x010e6b3c;
  UnityEngine_AsyncOperation__set_allowSceneActivation
            (*(void **)((long)__this + 0x38),false,(void *)0x0);
  *(undefined4 *)(lVar6 + 0x5c) = 0;
  *(undefined1 *)(lVar6 + 0x60) = 0;
  pvVar5 = *(void **)((long)__this + 0x38);
joined_r0x010e6954:
  if (pvVar5 == (void *)0x0) goto code_r0x010e6b3c;
  bVar3 = UnityEngine_AsyncOperation__get_isDone(pvVar5,(void *)0x0);
  if (bVar3) {
code_r0x010e6ac4:
    if (*(char *)((long)__this + 0x30) == '\0') {
      if (lVar6 != 0) {
code_r0x010e6b20:
        *(undefined1 *)(lVar6 + 0x20) = 0;
        return false;
      }
code_r0x010e6b3c:
      lVar6 = native_ec3958();
      return SUB81(*(undefined8 *)(lVar6 + 0x18),0);
    }
    pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
    UnityEngine_WaitForSeconds___ctor(pvVar5,0.5,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar5;
    uVar4 = 3;
  }
  else {
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto code_r0x010e6b3c;
    fVar7 = UnityEngine_AsyncOperation__get_progress(*(void **)((long)__this + 0x38),(void *)0x0);
    if (0.9 <= fVar7) {
      if (*(void **)((long)__this + 0x38) == (void *)0x0) goto code_r0x010e6b3c;
      bVar3 = UnityEngine_AsyncOperation__get_allowSceneActivation
                        (*(void **)((long)__this + 0x38),(void *)0x0);
      if (!bVar3) {
        if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
           (UnityEngine_AsyncOperation__set_allowSceneActivation
                      (*(void **)((long)__this + 0x38),true,(void *)0x0), lVar6 == 0))
        goto code_r0x010e6b3c;
        *(undefined1 *)(lVar6 + 0x21) = 1;
      }
    }
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto code_r0x010e6b3c;
    fVar7 = UnityEngine_AsyncOperation__get_progress(*(void **)((long)__this + 0x38),(void *)0x0);
    if (fVar7 == 0.0) {
      if (lVar6 == 0) goto code_r0x010e6b3c;
      iVar1 = *(int *)(lVar6 + 0x5c) + 1;
      *(int *)(lVar6 + 0x5c) = iVar1;
      if (iVar1 == *(int *)(lVar6 + 100)) {
code_r0x010e6a78:
        bVar3 = System_String__op_Equality
                          (*(void **)(lVar6 + 0x30),_StringLiteral_11572_main,(void *)0x0);
        if (bVar3) {
          *(undefined1 *)(lVar6 + 0x60) = 1;
          pvVar5 = *(void **)(lVar6 + 0x30);
          if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_SceneManagement_SceneManager__LoadScene(pvVar5,(void *)0x0);
          goto code_r0x010e6ac4;
        }
      }
    }
    else {
      if (lVar6 == 0) goto code_r0x010e6b3c;
      if (*(int *)(lVar6 + 0x5c) == *(int *)(lVar6 + 100)) goto code_r0x010e6a78;
    }
    *(undefined8 *)((long)__this + 0x18) = 0;
    uVar4 = 2;
  }
code_r0x010e6b00:
  *(undefined4 *)((long)__this + 0x10) = uVar4;
  return true;
}



/* RVA 0x10e6b40 | BaseScene.<LoadScene>d__42$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* BaseScene__LoadScene_d__42__System_Collections_Generic_IEnumerator_System_Object__get_Current (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   BaseScene.<LoadScene>d__42$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   BaseScene__LoadScene_d__42__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * BaseScene_<LoadScene>d__42__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10e6b48 | BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.Reset
 * Metadata signature: void BaseScene__LoadScene_d__42__System_Collections_IEnumerator_Reset (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.Reset
   void BaseScene__LoadScene_d__42__System_Collections_IEnumerator_Reset
   (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseScene_<LoadScene>d__42__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_BaseScene_<LoadScene>d__42_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10e6b88 | BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* BaseScene__LoadScene_d__42__System_Collections_IEnumerator_get_Current (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseScene.<LoadScene>d__42$$System.Collections.IEnumerator.get_Current
   Il2CppObject* BaseScene__LoadScene_d__42__System_Collections_IEnumerator_get_Current
   (BaseScene__LoadScene_d__42_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * BaseScene_<LoadScene>d__42__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


