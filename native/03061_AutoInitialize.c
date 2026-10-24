
/* RVA 0x105581c | SRDebugger.AutoInitialize$$OnLoadBeforeScene
 * Metadata signature: void SRDebugger_AutoInitialize__OnLoadBeforeScene (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.AutoInitialize$$OnLoadBeforeScene
   void SRDebugger_AutoInitialize__OnLoadBeforeScene (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_AutoInitialize__OnLoadBeforeScene(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031620d8 & 1) == 0) {
    method = (void *)native_ec3708(&
                                   Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__
                                  );
    bRam00000000031620d8 = 1;
  }
  pvVar1 = SRDebugger_Settings__get_Instance(method);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar1 + 0x20) == '\0') {
    return;
  }
  SRF_Service_SRServiceManager__GetService<object>
            (_Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
  return;
}



/* RVA 0x105598c | SRDebugger.AutoInitialize$$OnLoad
 * Metadata signature: void SRDebugger_AutoInitialize__OnLoad (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.AutoInitialize$$OnLoad
   void SRDebugger_AutoInitialize__OnLoad (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_AutoInitialize__OnLoad(void *method)

{
  void *pvVar1;
  
  pvVar1 = SRDebugger_Settings__get_Instance(method);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar1 + 0x20) == '\0') {
    return;
  }
  SRDebug__Init((void *)0x0);
  return;
}


