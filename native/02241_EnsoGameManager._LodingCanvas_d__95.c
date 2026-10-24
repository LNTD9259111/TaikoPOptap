
/* RVA 0x10705c0 | EnsoGameManager.<LodingCanvas>d__95$$.ctor
 * Metadata signature: void EnsoGameManager__LodingCanvas_d__95___ctor (EnsoGameManager__LodingCanvas_d__95_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager.<LodingCanvas>d__95$$.ctor
   void EnsoGameManager__LodingCanvas_d__95___ctor (EnsoGameManager__LodingCanvas_d__95_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager_<LodingCanvas>d__95___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10705ec | EnsoGameManager.<LodingCanvas>d__95$$System.IDisposable.Dispose
 * Metadata signature: void EnsoGameManager__LodingCanvas_d__95__System_IDisposable_Dispose (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager.<LodingCanvas>d__95$$System.IDisposable.Dispose
   void EnsoGameManager__LodingCanvas_d__95__System_IDisposable_Dispose
   (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager_<LodingCanvas>d__95__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10705f0 | EnsoGameManager.<LodingCanvas>d__95$$MoveNext
 * Metadata signature: bool EnsoGameManager__LodingCanvas_d__95__MoveNext (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager.<LodingCanvas>d__95$$MoveNext
   bool EnsoGameManager__LodingCanvas_d__95__MoveNext (EnsoGameManager__LodingCanvas_d__95_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager_<LodingCanvas>d__95__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *scene;
  void *extraout_x1;
  void *pvVar3;
  long lVar4;
  undefined4 auStack_38 [2];
  
  if ((bRam00000000031621ce & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031621ce = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    lVar4 = *(long *)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar4 == 0) goto LAB_01070768;
    pvVar3 = *(void **)(lVar4 + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar3 = *(void **)(lVar4 + 0xb8);
      if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      auStack_38[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
      scene = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_38,0);
      if (pvVar3 != (void *)0x0) {
        LoadingScript__SetLoadingCanvasOut(pvVar3,scene,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar3,0.5,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar3;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_01070768;
    }
  }
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 != 0) {
    (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
    return false;
  }
LAB_01070768:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x107076c | EnsoGameManager.<LodingCanvas>d__95$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoGameManager__LodingCanvas_d__95__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoGameManager.<LodingCanvas>d__95$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoGameManager__LodingCanvas_d__95__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGameManager_<LodingCanvas>d__95__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1070774 | EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_Reset (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.Reset
   void EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_Reset
   (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager_<LodingCanvas>d__95__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_EnsoGameManager_<LodingCanvas>d__95_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10707b4 | EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_get_Current (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager.<LodingCanvas>d__95$$System.Collections.IEnumerator.get_Current
   Il2CppObject* EnsoGameManager__LodingCanvas_d__95__System_Collections_IEnumerator_get_Current
   (EnsoGameManager__LodingCanvas_d__95_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGameManager_<LodingCanvas>d__95__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


