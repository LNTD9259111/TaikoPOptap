
/* RVA 0x108fb3c | SRDebugger.Internal.Service$$get_Console
 * Metadata signature: SRDebugger_Services_IConsoleService_o* SRDebugger_Internal_Service__get_Console (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_Console
   SRDebugger_Services_IConsoleService_o* SRDebugger_Internal_Service__get_Console (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_Console(void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316232a & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232a = 1;
    pvVar1 = (void *)**(long **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8);
  }
  else {
    pvVar1 = (void *)**(long **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
    **(undefined8 **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) = pvVar1;
    return (void *)**(undefined8 **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8);
  }
  return pvVar1;
}



/* RVA 0x10869a4 | SRDebugger.Internal.Service$$get_DockConsole
 * Metadata signature: SRDebugger_Services_IDockConsoleService_o* SRDebugger_Internal_Service__get_DockConsole (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_DockConsole
   SRDebugger_Services_IDockConsoleService_o* SRDebugger_Internal_Service__get_DockConsole (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_DockConsole(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622af & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDockConsoleService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam00000000031622af = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IDockConsoleService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x1090f2c | SRDebugger.Internal.Service$$get_Panel
 * Metadata signature: SRDebugger_Services_IDebugPanelService_o* SRDebugger_Internal_Service__get_Panel (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_Panel
   SRDebugger_Services_IDebugPanelService_o* SRDebugger_Internal_Service__get_Panel (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_Panel(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622b0 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugPanelService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam00000000031622b0 = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 8);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 8);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IDebugPanelService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 8) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x1090fc0 | SRDebugger.Internal.Service$$get_Trigger
 * Metadata signature: SRDebugger_Services_IDebugTriggerService_o* SRDebugger_Internal_Service__get_Trigger (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_Trigger
   SRDebugger_Services_IDebugTriggerService_o* SRDebugger_Internal_Service__get_Trigger (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_Trigger(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622b1 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugTriggerService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam00000000031622b1 = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x10);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x10);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IDebugTriggerService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x10) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x10876fc | SRDebugger.Internal.Service$$get_PinnedUI
 * Metadata signature: SRDebugger_Services_IPinnedUIService_o* SRDebugger_Internal_Service__get_PinnedUI (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_PinnedUI
   SRDebugger_Services_IPinnedUIService_o* SRDebugger_Internal_Service__get_PinnedUI (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_PinnedUI(void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316232b & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232b = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x1091054 | SRDebugger.Internal.Service$$get_DebugCamera
 * Metadata signature: SRDebugger_Services_IDebugCameraService_o* SRDebugger_Internal_Service__get_DebugCamera (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_DebugCamera
   SRDebugger_Services_IDebugCameraService_o* SRDebugger_Internal_Service__get_DebugCamera (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_DebugCamera(void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316232c & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugCameraService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232c = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x20);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x20);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IDebugCameraService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x20) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x10910e8 | SRDebugger.Internal.Service$$get_Options
 * Metadata signature: SRDebugger_Services_IOptionsService_o* SRDebugger_Internal_Service__get_Options (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.Service$$get_Options
   SRDebugger_Services_IOptionsService_o* SRDebugger_Internal_Service__get_Options (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_Service__get_Options(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622b2 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IOptionsService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam00000000031622b2 = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x28);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x28);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IOptionsService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x28) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}


