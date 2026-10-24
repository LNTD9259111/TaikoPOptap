
/* RVA 0x1128c24 | RuntimeInitializer$$InitializeOnLoad_BeforeSceneLoad
 * Metadata signature: void RuntimeInitializer__InitializeOnLoad_BeforeSceneLoad (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RuntimeInitializer$$InitializeOnLoad_BeforeSceneLoad
   void RuntimeInitializer__InitializeOnLoad_BeforeSceneLoad (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RuntimeInitializer__InitializeOnLoad_BeforeSceneLoad(void *method)

{
  return;
}



/* RVA 0x1128c28 | RuntimeInitializer$$InitializeOnLoad
 * Metadata signature: void RuntimeInitializer__InitializeOnLoad (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RuntimeInitializer$$InitializeOnLoad
   void RuntimeInitializer__InitializeOnLoad (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RuntimeInitializer__InitializeOnLoad(void *method)

{
  int iVar1;
  
  if ((bRam0000000003162733 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003162733 = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    UnityEngine_Application__set_targetFrameRate(0x3c,0);
    return;
  }
  UnityEngine_Application__set_targetFrameRate(0x3c,0);
  return;
}



/* RVA 0x1128ca0 | RuntimeInitializer$$.ctor
 * Metadata signature: void RuntimeInitializer___ctor (RuntimeInitializer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RuntimeInitializer$$.ctor
   void RuntimeInitializer___ctor (RuntimeInitializer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RuntimeInitializer___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


