
/* RVA 0x103449c | SRDebug$$get_Instance
 * Metadata signature: SRDebugger_Services_IDebugService_o* SRDebug__get_Instance (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebug$$get_Instance
   SRDebugger_Services_IDebugService_o* SRDebug__get_Instance (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebug__get_Instance(void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161fdc & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
    bRam0000000003161fdc = 1;
  }
  pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
  return pvVar1;
}



/* RVA 0x10344e0 | SRDebug$$Init
 * Metadata signature: void SRDebug__Init (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebug$$Init
   void SRDebug__Init (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebug__Init(void *method)

{
  if ((bRam0000000003161fdd & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
    bRam0000000003161fdd = 1;
  }
  SRF_Service_SRServiceManager__GetService<object>
            (_Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
  SRF_Service_SRServiceManager__GetService<object>
            (_Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
  return;
}


