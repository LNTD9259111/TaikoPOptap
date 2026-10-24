
/* RVA 0x106a584 | SRDebugger.Services.Implementation.DebugCameraServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_DebugCameraServiceImpl___ctor (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugCameraServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_DebugCameraServiceImpl___ctor
   (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugCameraServiceImpl___ctor(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  void *pvVar2;
  void *method_01;
  
  if ((bRam0000000003162176 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Camera>__);
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&StringLiteral_6052_SRDebugCamera);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162176 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  pvVar1 = SRDebugger_Settings__get_Instance(method_00);
  if (pvVar1 != (void *)0x0) {
    if (*(char *)((long)pvVar1 + 0x60) == '\0') {
      return;
    }
    pvVar1 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
    UnityEngine_GameObject___ctor(pvVar1,_StringLiteral_6052_SRDebugCamera,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__AddComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_AddComponent<Camera>__);
      *(void **)((long)__this + 0x10) = pvVar1;
      pvVar2 = SRDebugger_Settings__get_Instance(pvVar1);
      if ((pvVar2 != (void *)0x0) && (pvVar1 != (void *)0x0)) {
        UnityEngine_Camera__set_cullingMask
                  (pvVar1,1 << (ulong)(*(uint *)((long)pvVar2 + 100) & 0x1f),(void *)0x0);
        pvVar2 = *(void **)((long)__this + 0x10);
        pvVar1 = SRDebugger_Settings__get_Instance(method_01);
        if ((pvVar1 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
          UnityEngine_Camera__set_depth(pvVar2,*(float *)((long)pvVar1 + 0x68),(void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            UnityEngine_Camera__set_clearFlags(*(void **)((long)__this + 0x10),3,(void *)0x0);
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              pvVar1 = UnityEngine_Component__get_transform
                                 (*(void **)((long)__this + 0x10),(void *)0x0);
              if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar2 = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
              if (pvVar1 != (void *)0x0) {
                UnityEngine_Transform__SetParent(pvVar1,pvVar2,(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106a718 | SRDebugger.Services.Implementation.DebugCameraServiceImpl$$get_Camera
 * Metadata signature: UnityEngine_Camera_o* SRDebugger_Services_Implementation_DebugCameraServiceImpl__get_Camera (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugCameraServiceImpl$$get_Camera
   UnityEngine_Camera_o* SRDebugger_Services_Implementation_DebugCameraServiceImpl__get_Camera
   (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_DebugCameraServiceImpl__get_Camera
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}


