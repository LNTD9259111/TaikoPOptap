
/* RVA 0x113a7ec | SplashMain.<LoadScene>d__19$$.ctor
 * Metadata signature: void SplashMain__LoadScene_d__19___ctor (SplashMain__LoadScene_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<LoadScene>d__19$$.ctor
   void SplashMain__LoadScene_d__19___ctor (SplashMain__LoadScene_d__19_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<LoadScene>d__19___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x113a910 | SplashMain.<LoadScene>d__19$$System.IDisposable.Dispose
 * Metadata signature: void SplashMain__LoadScene_d__19__System_IDisposable_Dispose (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<LoadScene>d__19$$System.IDisposable.Dispose
   void SplashMain__LoadScene_d__19__System_IDisposable_Dispose (SplashMain__LoadScene_d__19_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<LoadScene>d__19__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x113a914 | SplashMain.<LoadScene>d__19$$MoveNext
 * Metadata signature: bool SplashMain__LoadScene_d__19__MoveNext (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain.<LoadScene>d__19$$MoveNext
   bool SplashMain__LoadScene_d__19__MoveNext (SplashMain__LoadScene_d__19_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SplashMain_<LoadScene>d__19__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *extraout_x1;
  undefined4 uVar5;
  long lVar6;
  float fVar7;
  float fVar8;
  
  if ((bRam00000000031627e1 & 1) == 0) {
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_6386_StartUp);
    native_ec3708(&StringLiteral_6357_Splash);
    bRam00000000031627e1 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar6 = *(long *)((long)__this + 0x28);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  }
  else {
    if (iVar1 == 1) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    }
    else {
      if (iVar1 != 0) {
        return false;
      }
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      *(undefined4 *)((long)__this + 0x30) = 0;
      if (*(char *)((long)__this + 0x20) != '\0') {
        if ((lVar6 != 0) && (*(void **)(lVar6 + 0x28) != (void *)0x0)) {
          LoadingScript__SetActiveLoading(*(void **)(lVar6 + 0x28),true,(void *)0x0);
          if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_0113ab5c;
          LoadingScript__SetLoadingCanvasIn
                    (*(void **)(lVar6 + 0x28),_StringLiteral_6357_Splash,(void *)0x0);
          if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_0113ab5c;
          LoadingScript__SetActiveProgressBar(*(void **)(lVar6 + 0x28),true,(void *)0x0);
          if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_0113ab5c;
          LoadingScript__SetProgressValue
                    (*(void **)(lVar6 + 0x28),*(float *)((long)__this + 0x30),(void *)0x0);
          if (*(long *)(lVar6 + 0x28) == 0) goto LAB_0113ab5c;
          fVar8 = *(float *)(*(long *)(lVar6 + 0x28) + 0x60);
          pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
          UnityEngine_WaitForSeconds___ctor(pvVar4,fVar8,(void *)0x0);
          uVar5 = 1;
          goto LAB_0113ab40;
        }
        goto LAB_0113ab5c;
      }
    }
    if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_SceneManagement_SceneManager_TypeInfo,method);
    }
    pvVar4 = UnityEngine_SceneManagement_SceneManager__LoadSceneAsync
                       (_StringLiteral_6386_StartUp,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar4;
    if (pvVar4 == (void *)0x0) goto LAB_0113ab5c;
    UnityEngine_AsyncOperation__set_allowSceneActivation(pvVar4,false,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    bVar2 = UnityEngine_AsyncOperation__get_isDone(*(void **)((long)__this + 0x38),(void *)0x0);
    if (bVar2) {
      return false;
    }
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      fVar7 = UnityEngine_AsyncOperation__get_progress(*(void **)((long)__this + 0x38),(void *)0x0);
      fVar8 = fVar7 / 0.9;
      if (fVar7 / 0.9 <= *(float *)((long)__this + 0x30)) {
        fVar8 = *(float *)((long)__this + 0x30);
      }
      *(float *)((long)__this + 0x30) = fVar8;
      if ((lVar6 != 0) && (*(void **)(lVar6 + 0x28) != (void *)0x0)) {
        LoadingScript__SetProgressValue(*(void **)(lVar6 + 0x28),fVar8,(void *)0x0);
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          fVar8 = UnityEngine_AsyncOperation__get_progress
                            (*(void **)((long)__this + 0x38),(void *)0x0);
          if (0.9 <= fVar8) {
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0113ab5c;
            bVar2 = UnityEngine_AsyncOperation__get_allowSceneActivation
                              (*(void **)((long)__this + 0x38),(void *)0x0);
            if (!bVar2) {
              if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0113ab5c;
              UnityEngine_AsyncOperation__set_allowSceneActivation
                        (*(void **)((long)__this + 0x38),true,(void *)0x0);
            }
          }
          pvVar4 = (void *)0x0;
          uVar5 = 2;
LAB_0113ab40:
          *(void **)((long)__this + 0x18) = pvVar4;
          *(undefined4 *)((long)__this + 0x10) = uVar5;
          return true;
        }
      }
    }
  }
LAB_0113ab5c:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x113ab60 | SplashMain.<LoadScene>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SplashMain__LoadScene_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SplashMain.<LoadScene>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SplashMain__LoadScene_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain_<LoadScene>d__19__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x113ab68 | SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SplashMain__LoadScene_d__19__System_Collections_IEnumerator_Reset (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.Reset
   void SplashMain__LoadScene_d__19__System_Collections_IEnumerator_Reset
   (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<LoadScene>d__19__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_SplashMain_<LoadScene>d__19_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x113aba8 | SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SplashMain__LoadScene_d__19__System_Collections_IEnumerator_get_Current (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<LoadScene>d__19$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SplashMain__LoadScene_d__19__System_Collections_IEnumerator_get_Current
   (SplashMain__LoadScene_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain_<LoadScene>d__19__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


