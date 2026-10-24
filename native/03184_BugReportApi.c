
/* RVA 0x108f0a8 | SRDebugger.Internal.BugReportApi$$.ctor
 * Metadata signature: void SRDebugger_Internal_BugReportApi___ctor (SRDebugger_Internal_BugReportApi_o* __this, SRDebugger_Services_BugReport_o* report, System_String_o* apiKey, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$.ctor
   void SRDebugger_Internal_BugReportApi___ctor (SRDebugger_Internal_BugReportApi_o* __this,
   SRDebugger_Services_BugReport_o* report, System_String_o* apiKey, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi___ctor(void *__this,void *report,void *apiKey,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = apiKey;
  *(void **)((long)__this + 0x18) = report;
  return;
}



/* RVA 0x108f0e0 | SRDebugger.Internal.BugReportApi$$get_IsComplete
 * Metadata signature: bool SRDebugger_Internal_BugReportApi__get_IsComplete (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$get_IsComplete
   bool SRDebugger_Internal_BugReportApi__get_IsComplete (SRDebugger_Internal_BugReportApi_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_BugReportApi__get_IsComplete(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0x108f0e8 | SRDebugger.Internal.BugReportApi$$set_IsComplete
 * Metadata signature: void SRDebugger_Internal_BugReportApi__set_IsComplete (SRDebugger_Internal_BugReportApi_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$set_IsComplete
   void SRDebugger_Internal_BugReportApi__set_IsComplete (SRDebugger_Internal_BugReportApi_o*
   __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi__set_IsComplete(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x108f0f0 | SRDebugger.Internal.BugReportApi$$get_WasSuccessful
 * Metadata signature: bool SRDebugger_Internal_BugReportApi__get_WasSuccessful (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$get_WasSuccessful
   bool SRDebugger_Internal_BugReportApi__get_WasSuccessful (SRDebugger_Internal_BugReportApi_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_BugReportApi__get_WasSuccessful(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x31);
}



/* RVA 0x108f0f8 | SRDebugger.Internal.BugReportApi$$set_WasSuccessful
 * Metadata signature: void SRDebugger_Internal_BugReportApi__set_WasSuccessful (SRDebugger_Internal_BugReportApi_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$set_WasSuccessful
   void SRDebugger_Internal_BugReportApi__set_WasSuccessful (SRDebugger_Internal_BugReportApi_o*
   __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi__set_WasSuccessful(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x31) = value;
  return;
}



/* RVA 0x108f100 | SRDebugger.Internal.BugReportApi$$get_ErrorMessage
 * Metadata signature: System_String_o* SRDebugger_Internal_BugReportApi__get_ErrorMessage (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$get_ErrorMessage
   System_String_o* SRDebugger_Internal_BugReportApi__get_ErrorMessage
   (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi__get_ErrorMessage(void *__this,void *method)

{
  return *(void **)((long)__this + 0x38);
}



/* RVA 0x108f108 | SRDebugger.Internal.BugReportApi$$set_ErrorMessage
 * Metadata signature: void SRDebugger_Internal_BugReportApi__set_ErrorMessage (SRDebugger_Internal_BugReportApi_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$set_ErrorMessage
   void SRDebugger_Internal_BugReportApi__set_ErrorMessage (SRDebugger_Internal_BugReportApi_o*
   __this, System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi__set_ErrorMessage(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x38) = value;
  return;
}



/* RVA 0x108f110 | SRDebugger.Internal.BugReportApi$$get_Progress
 * Metadata signature: float SRDebugger_Internal_BugReportApi__get_Progress (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0108f12c) */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$get_Progress
   float SRDebugger_Internal_BugReportApi__get_Progress (SRDebugger_Internal_BugReportApi_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Internal_BugReportApi__get_Progress(void *__this,void *method)

{
  float fVar1;
  
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    return 0.0;
  }
  fVar1 = UnityEngine_Networking_UnityWebRequest__get_uploadProgress
                    (*(void **)((long)__this + 0x28),(void *)0x0);
  if (fVar1 < 0.0) {
    fVar1 = 0.0;
  }
  return fVar1;
}



/* RVA 0x108f150 | SRDebugger.Internal.BugReportApi$$Submit
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_Internal_BugReportApi__Submit (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$Submit
   System_Collections_IEnumerator_o* SRDebugger_Internal_BugReportApi__Submit
   (SRDebugger_Internal_BugReportApi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi__Submit(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031622a8 & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_BugReportApi_<Submit>d__19_TypeInfo);
    bRam00000000031622a8 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_Internal_BugReportApi_<Submit>d__19_TypeInfo,method)
  ;
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x108f1e8 | SRDebugger.Internal.BugReportApi$$SetCompletionState
 * Metadata signature: void SRDebugger_Internal_BugReportApi__SetCompletionState (SRDebugger_Internal_BugReportApi_o* __this, bool wasSuccessful, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$SetCompletionState
   void SRDebugger_Internal_BugReportApi__SetCompletionState (SRDebugger_Internal_BugReportApi_o*
   __this, bool wasSuccessful, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi__SetCompletionState
               (void *__this,bool wasSuccessful,void *method)

{
  void *message;
  
  if ((bRam0000000003162327 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_2317_Bug_Reporter_Error__);
    bRam0000000003162327 = 1;
  }
  if (*(long *)((long)__this + 0x18) == 0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)(*(long *)((long)__this + 0x18) + 0x20) = 0;
  *(bool *)((long)__this + 0x31) = wasSuccessful;
  *(undefined1 *)((long)__this + 0x30) = 1;
  *(undefined1 *)((long)__this + 0x20) = 0;
  if (wasSuccessful) {
    return;
  }
  message = System_String__Concat
                      (_StringLiteral_2317_Bug_Reporter_Error__,*(void **)((long)__this + 0x38),
                       (void *)0x0);
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    UnityEngine_Debug__LogError(message,(void *)0x0);
    return;
  }
  UnityEngine_Debug__LogError(message,(void *)0x0);
  return;
}



/* RVA 0x108f2c4 | SRDebugger.Internal.BugReportApi$$BuildJsonRequest
 * Metadata signature: System_String_o* SRDebugger_Internal_BugReportApi__BuildJsonRequest (SRDebugger_Services_BugReport_o* report, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$BuildJsonRequest
   System_String_o* SRDebugger_Internal_BugReportApi__BuildJsonRequest
   (SRDebugger_Services_BugReport_o* report, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi__BuildJsonRequest(void *report,void *method)

{
  long *__this;
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031622a9 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&System_Collections_Hashtable_TypeInfo);
    native_ec3708(&StringLiteral_12668_screenshot);
    native_ec3708(&StringLiteral_9631_console);
    native_ec3708(&StringLiteral_13318_systemInformation);
    native_ec3708(&StringLiteral_13761_userDescription);
    native_ec3708(&StringLiteral_13762_userEmail);
    bRam00000000031622a9 = 1;
    method = extraout_x1;
  }
  __this = (long *)native_ec3944(_System_Collections_Hashtable_TypeInfo,method);
  System_Collections_Hashtable___ctor(__this,(void *)0x0);
  if ((report == (void *)0x0) || (__this == (long *)0x0)) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  (**(code **)(*__this + 0x2a8))
            (__this,_StringLiteral_13762_userEmail,*(undefined8 *)((long)report + 0x18),
             *(undefined8 *)(*__this + 0x2b0));
  pvVar1 = (void *)(**(code **)(*__this + 0x2a8))
                             (__this,_StringLiteral_13761_userDescription,
                              *(undefined8 *)((long)report + 0x30),*(undefined8 *)(*__this + 0x2b0))
  ;
  pvVar1 = SRDebugger_Internal_BugReportApi__CreateConsoleDump(pvVar1);
  (**(code **)(*__this + 0x2a8))
            (__this,_StringLiteral_9631_console,pvVar1,*(undefined8 *)(*__this + 0x2b0));
  (**(code **)(*__this + 0x2a8))
            (__this,_StringLiteral_13318_systemInformation,*(undefined8 *)((long)report + 0x28),
             *(undefined8 *)(*__this + 0x2b0));
  pvVar1 = *(void **)((long)report + 0x20);
  if (pvVar1 != (void *)0x0) {
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar1 = System_Convert__ToBase64String(pvVar1,(void *)0x0);
    (**(code **)(*__this + 0x2a8))
              (__this,_StringLiteral_12668_screenshot,pvVar1,*(undefined8 *)(*__this + 0x2b0));
  }
  pvVar1 = SRF_Json__Serialize(__this,(void *)0x0);
  return pvVar1;
}



/* RVA 0x108f46c | SRDebugger.Internal.BugReportApi$$CreateConsoleDump
 * Metadata signature: System_Collections_Generic_IList_IList_string___o* SRDebugger_Internal_BugReportApi__CreateConsoleDump (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi$$CreateConsoleDump
   System_Collections_Generic_IList_IList_string___o*
   SRDebugger_Internal_BugReportApi__CreateConsoleDump (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi__CreateConsoleDump(void *method)

{
  code *pcVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long *plVar5;
  void *pvVar6;
  undefined8 uVar7;
  int iVar8;
  long lVar9;
  long extraout_x8;
  uint uVar10;
  long lVar11;
  uint uVar12;
  ulong uVar13;
  ulong extraout_x10;
  long lVar14;
  long *plVar15;
  long *extraout_x11;
  long *plVar16;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  long lStack_78;
  long **pplStack_70;
  long *plStack_68;
  
  if ((bRam0000000003162328 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<ConsoleEntry>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<ConsoleEntry>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<IList<string>>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<IList<string>>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<IList<string>>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&UnityEngine_LogType_TypeInfo);
    bRam0000000003162328 = 1;
  }
  plStack_68 = (long *)0x0;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<IList<string>>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<IList<string>>__ctor__);
  if ((bRam000000000316232a & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232a = 1;
  }
  plVar16 = (long *)**(undefined8 **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8);
  if (plVar16 == (long *)0x0) {
    pvVar3 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IConsoleService>__);
    **(undefined8 **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) = pvVar3;
    plVar16 = (long *)**(undefined8 **)(_SRDebugger_Internal_Service_TypeInfo + 0xb8);
    if (plVar16 != (long *)0x0) goto LAB_0108f5c8;
  }
  else {
LAB_0108f5c8:
    lVar9 = *plVar16;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar13 = 0;
      plVar5 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar5 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          lVar9 = lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar5 = (long *)(**(code **)(lVar9 + 0x138))(plVar16,*(undefined8 *)(lVar9 + 0x140));
          goto joined_r0x0108f698;
        }
        uVar13 = uVar13 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar13);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar16,_SRDebugger_Services_IConsoleService_TypeInfo,4);
    plVar5 = (long *)(*(code *)*puVar4)(plVar16,puVar4[1]);
joined_r0x0108f698:
    if (plVar5 != (long *)0x0) {
      lVar9 = *plVar5;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar13 = 0;
        plVar15 = *(long **)(lVar9 + 0xb0);
        plVar16 = plVar15;
        do {
          if (*plVar16 == _System_Collections_Generic_IEnumerable<ConsoleEntry>_TypeInfo)
          goto LAB_0108f6a0;
          uVar13 = uVar13 + 1;
          plVar16 = plVar16 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar13);
      }
      puVar4 = (undefined8 *)
               native_ef6f08(plVar5,_System_Collections_Generic_IEnumerable<ConsoleEntry>_TypeInfo,0
                            );
      goto LAB_0108f6b0;
    }
  }
  plVar5 = plVar16;
  native_ec3958();
  lVar9 = extraout_x8;
  uVar13 = extraout_x10;
  plVar15 = extraout_x11;
LAB_0108f6a0:
  puVar4 = (undefined8 *)(lVar9 + (long)(int)plVar15[(uVar13 & 0xffff) * 2 + 1] * 0x10 + 0x138);
LAB_0108f6b0:
  plVar16 = (long *)(*(code *)*puVar4)(plVar5,puVar4[1]);
  pplStack_70 = &plStack_68;
  lStack_78 = 0;
  do {
    plStack_68 = plVar16;
    if (plVar16 == (long *)0x0) {
      native_ec3958();
LAB_0108fa1c:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x108fa20);
      (*pcVar1)();
    }
    lVar9 = *plVar16;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar13 = 0;
      plVar5 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar5 == _System_Collections_IEnumerator_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0108f778;
        }
        uVar13 = uVar13 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar13);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar16,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0108f778:
    uVar13 = (*(code *)*puVar4)(plVar16,puVar4[1]);
    plVar16 = plStack_68;
    if ((uVar13 & 1) == 0) {
      plVar16 = *pplStack_70;
      if (plVar16 == (long *)0x0) goto LAB_0108faf4;
      lVar9 = *plVar16;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) == 0) goto LAB_0108fac8;
      uVar13 = 0;
      plVar5 = *(long **)(lVar9 + 0xb0);
      break;
    }
    if (plStack_68 == (long *)0x0) {
      native_ec3958();
      goto LAB_0108fa1c;
    }
    lVar9 = *plStack_68;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar13 = 0;
      plVar5 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar5 == _System_Collections_Generic_IEnumerator<ConsoleEntry>_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0108f7f0;
        }
        uVar13 = uVar13 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar13);
    }
    puVar4 = (undefined8 *)
             native_ef6f08(plStack_68,_System_Collections_Generic_IEnumerator<ConsoleEntry>_TypeInfo
                           ,0);
LAB_0108f7f0:
    lVar9 = (*(code *)*puVar4)(plVar16,puVar4[1]);
    pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
    if (lVar9 == 0) {
      native_ec3958();
      goto LAB_0108fa1c;
    }
    uStack_90 = _UnityEngine_LogType_TypeInfo;
    uStack_88 = 0xffffffffffffffff;
    uStack_80 = *(undefined4 *)(lVar9 + 0x24);
    pvVar6 = System_Enum__ToString(&uStack_90,(void *)0x0);
    lVar11 = _Method_System_Collections_Generic_List<string>_Add__;
    if (pvVar3 == (void *)0x0) {
LAB_0108f9e8:
      native_ec3958();
      goto LAB_0108fa1c;
    }
    iVar8 = *(int *)((long)pvVar3 + 0x1c) + 1;
    *(int *)((long)pvVar3 + 0x1c) = iVar8;
    lVar14 = *(long *)((long)pvVar3 + 0x10);
    if (lVar14 == 0) goto LAB_0108f9e8;
    uVar12 = *(uint *)((long)pvVar3 + 0x18);
    if (uVar12 < *(uint *)(lVar14 + 0x18)) {
      uVar10 = uVar12 + 1;
      *(uint *)((long)pvVar3 + 0x18) = uVar10;
      *(void **)(lVar14 + (long)(int)uVar12 * 8 + 0x20) = pvVar6;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar3,pvVar6,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
      uVar10 = *(uint *)((long)pvVar3 + 0x18);
      iVar8 = *(int *)((long)pvVar3 + 0x1c);
    }
    lVar11 = _Method_System_Collections_Generic_List<string>_Add__;
    pvVar6 = *(void **)(lVar9 + 0x28);
    iVar8 = iVar8 + 1;
    *(int *)((long)pvVar3 + 0x1c) = iVar8;
    lVar14 = *(long *)((long)pvVar3 + 0x10);
    if (lVar14 == 0) {
      native_ec3958();
      goto LAB_0108fa1c;
    }
    if (uVar10 < *(uint *)(lVar14 + 0x18)) {
      uVar12 = uVar10 + 1;
      *(uint *)((long)pvVar3 + 0x18) = uVar12;
      *(void **)(lVar14 + (long)(int)uVar10 * 8 + 0x20) = pvVar6;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar3,pvVar6,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
      uVar12 = *(uint *)((long)pvVar3 + 0x18);
      iVar8 = *(int *)((long)pvVar3 + 0x1c);
    }
    lVar11 = _Method_System_Collections_Generic_List<string>_Add__;
    pvVar6 = *(void **)(lVar9 + 0x30);
    *(int *)((long)pvVar3 + 0x1c) = iVar8 + 1;
    lVar14 = *(long *)((long)pvVar3 + 0x10);
    if (lVar14 == 0) {
      native_ec3958();
      goto LAB_0108fa1c;
    }
    if (uVar12 < *(uint *)(lVar14 + 0x18)) {
      *(uint *)((long)pvVar3 + 0x18) = uVar12 + 1;
      *(void **)(lVar14 + (long)(int)uVar12 * 8 + 0x20) = pvVar6;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar3,pvVar6,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
    }
    if (1 < *(int *)(lVar9 + 0x20)) {
      pvVar6 = System_Int32__ToString((int)(int *)(lVar9 + 0x20),(void *)0x0);
      lVar9 = _Method_System_Collections_Generic_List<string>_Add__;
      *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
      lVar11 = *(long *)((long)pvVar3 + 0x10);
      if (lVar11 == 0) {
        native_ec3958();
        goto LAB_0108fa1c;
      }
      uVar12 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar12 < *(uint *)(lVar11 + 0x18)) {
        *(uint *)((long)pvVar3 + 0x18) = uVar12 + 1;
        *(void **)(lVar11 + (long)(int)uVar12 * 8 + 0x20) = pvVar6;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar3,pvVar6,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
      }
    }
    lVar9 = _Method_System_Collections_Generic_List<IList<string>>_Add__;
    if (pvVar2 == (void *)0x0) {
LAB_0108f9e0:
      native_ec3958();
      goto LAB_0108fa1c;
    }
    *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
    lVar11 = *(long *)((long)pvVar2 + 0x10);
    if (lVar11 == 0) goto LAB_0108f9e0;
    uVar12 = *(uint *)((long)pvVar2 + 0x18);
    if (uVar12 < *(uint *)(lVar11 + 0x18)) {
      *(uint *)((long)pvVar2 + 0x18) = uVar12 + 1;
      *(void **)(lVar11 + (long)(int)uVar12 * 8 + 0x20) = pvVar3;
      plVar16 = plStack_68;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar2,pvVar3,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
      plVar16 = plStack_68;
    }
  } while( true );
  while( true ) {
    uVar13 = uVar13 + 1;
    plVar5 = plVar5 + 2;
    if (*(ushort *)(lVar9 + 0x12e) == uVar13) break;
    if (*plVar5 == _System_IDisposable_TypeInfo) {
      puVar4 = (undefined8 *)
               (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_0108fae8;
    }
  }
LAB_0108fac8:
  puVar4 = (undefined8 *)native_ef6f08(plVar16,_System_IDisposable_TypeInfo,0);
LAB_0108fae8:
  (*(code *)*puVar4)(plVar16,puVar4[1]);
LAB_0108faf4:
  if (lStack_78 == 0) {
    return pvVar2;
  }
  uVar7 = native_f37550();
  native_b5f8f8(&lStack_78);
  __Unwind_Resume(uVar7);
  pvVar2 = (void *)native_95a8();
  return pvVar2;
}


