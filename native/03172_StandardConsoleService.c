
/* RVA 0x1089a80 | SRDebugger.Services.Implementation.StandardConsoleService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService___ctor (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$.ctor
   void SRDebugger_Services_Implementation_StandardConsoleService___ctor
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService___ctor(void *__this,void *method)

{
  int capacity;
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162282 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>__ctor__);
    native_ec3708(&SRDebugger_CircularBuffer<ConsoleEntry>_TypeInfo);
    native_ec3708(&UnityEngine_Application_LogCallback_TypeInfo);
    native_ec3708(&object_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_RegisterService<IConsoleService>__);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_StandardConsoleService_UnityLogCallback__
                 );
    bRam0000000003162282 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_object_TypeInfo,method);
  System_Object___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar1;
  System_Object___ctor(__this,(void *)0x0);
  pvVar1 = (void *)native_ec3944(_UnityEngine_Application_LogCallback_TypeInfo);
  UnityEngine_Application_LogCallback___ctor();
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Application__add_logMessageReceivedThreaded(pvVar1,(void *)0x0);
  SRF_Service_SRServiceManager__RegisterService<object>
            (__this,_Method_SRF_Service_SRServiceManager_RegisterService<IConsoleService>__);
  pvVar1 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(undefined1 *)((long)__this + 0x10) = *(undefined1 *)((long)pvVar1 + 0x4d);
    pvVar1 = SRDebugger_Settings__get_Instance((void *)0x0);
    if (pvVar1 != (void *)0x0) {
      capacity = *(int *)((long)pvVar1 + 0x98);
      pvVar1 = (void *)native_ec3944(_SRDebugger_CircularBuffer<ConsoleEntry>_TypeInfo);
      SRDebugger_CircularBuffer<object>___ctor
                (pvVar1,capacity,_Method_SRDebugger_CircularBuffer<ConsoleEntry>__ctor__);
      *(void **)((long)__this + 0x18) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1089bf8 | SRDebugger.Services.Implementation.StandardConsoleService$$get_ErrorCount
 * Metadata signature: int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_ErrorCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$get_ErrorCount
   int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_ErrorCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Services_Implementation_StandardConsoleService__get_ErrorCount
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x30);
}



/* RVA 0x1089c00 | SRDebugger.Services.Implementation.StandardConsoleService$$set_ErrorCount
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__set_ErrorCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$set_ErrorCount
   void SRDebugger_Services_Implementation_StandardConsoleService__set_ErrorCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__set_ErrorCount
               (void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x1089c08 | SRDebugger.Services.Implementation.StandardConsoleService$$get_WarningCount
 * Metadata signature: int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_WarningCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$get_WarningCount
   int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_WarningCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Services_Implementation_StandardConsoleService__get_WarningCount
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x34);
}



/* RVA 0x1089c10 | SRDebugger.Services.Implementation.StandardConsoleService$$set_WarningCount
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__set_WarningCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$set_WarningCount
   void SRDebugger_Services_Implementation_StandardConsoleService__set_WarningCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__set_WarningCount
               (void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x34) = value;
  return;
}



/* RVA 0x1089c18 | SRDebugger.Services.Implementation.StandardConsoleService$$get_InfoCount
 * Metadata signature: int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_InfoCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$get_InfoCount
   int32_t SRDebugger_Services_Implementation_StandardConsoleService__get_InfoCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Services_Implementation_StandardConsoleService__get_InfoCount
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x38);
}



/* RVA 0x1089c20 | SRDebugger.Services.Implementation.StandardConsoleService$$set_InfoCount
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__set_InfoCount (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$set_InfoCount
   void SRDebugger_Services_Implementation_StandardConsoleService__set_InfoCount
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__set_InfoCount
               (void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x38) = value;
  return;
}



/* RVA 0x1089c28 | SRDebugger.Services.Implementation.StandardConsoleService$$add_Updated
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__add_Updated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$add_Updated
   void SRDebugger_Services_Implementation_StandardConsoleService__add_Updated
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this,
   SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__add_Updated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam0000000003162283 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    bRam0000000003162283 = 1;
  }
  a = *(void **)((long)__this + 0x40);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x40),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1089ccc | SRDebugger.Services.Implementation.StandardConsoleService$$remove_Updated
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__remove_Updated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$remove_Updated
   void SRDebugger_Services_Implementation_StandardConsoleService__remove_Updated
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this,
   SRDebugger_Services_ConsoleUpdatedEventHandler_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__remove_Updated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam0000000003162284 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    bRam0000000003162284 = 1;
  }
  source = *(void **)((long)__this + 0x40);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x40),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1089d70 | SRDebugger.Services.Implementation.StandardConsoleService$$get_Entries
 * Metadata signature: SRDebugger_IReadOnlyList_ConsoleEntry__o* SRDebugger_Services_Implementation_StandardConsoleService__get_Entries (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$get_Entries
   SRDebugger_IReadOnlyList_ConsoleEntry__o*
   SRDebugger_Services_Implementation_StandardConsoleService__get_Entries
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardConsoleService__get_Entries
                 (void *__this,void *method)

{
  long lVar1;
  
  lVar1 = 0x18;
  if (*(char *)((long)__this + 0x11) != '\0') {
    lVar1 = 0x20;
  }
  return *(void **)((long)__this + lVar1);
}



/* RVA 0x1089d8c | SRDebugger.Services.Implementation.StandardConsoleService$$get_AllEntries
 * Metadata signature: SRDebugger_IReadOnlyList_ConsoleEntry__o* SRDebugger_Services_Implementation_StandardConsoleService__get_AllEntries (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$get_AllEntries
   SRDebugger_IReadOnlyList_ConsoleEntry__o*
   SRDebugger_Services_Implementation_StandardConsoleService__get_AllEntries
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardConsoleService__get_AllEntries
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1089d94 | SRDebugger.Services.Implementation.StandardConsoleService$$Clear
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__Clear (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x01089e7c) */
/* WARNING: Removing unreachable block (ram,0x01089e9c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$Clear
   void SRDebugger_Services_Implementation_StandardConsoleService__Clear
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__Clear(void *__this,void *method)

{
  int capacity;
  code *pcVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  char cStack_39;
  void *pvStack_38;
  
  if ((bRam0000000003162285 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>__ctor__);
    native_ec3708(&SRDebugger_CircularBuffer<ConsoleEntry>_TypeInfo);
    bRam0000000003162285 = 1;
  }
  pvStack_38 = *(void **)((long)__this + 0x28);
  cStack_39 = '\0';
  System_Threading_Monitor__Enter(pvStack_38,&cStack_39,(void *)0x0);
  *(undefined1 *)((long)__this + 0x11) = 1;
  pvVar2 = extraout_x1;
  if (*(long *)((long)__this + 0x20) == 0) {
    pvVar2 = SRDebugger_Settings__get_Instance((void *)0x0);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1089eac);
      (*pcVar1)();
    }
    capacity = *(int *)((long)pvVar2 + 0x98);
    pvVar2 = (void *)native_ec3944(_SRDebugger_CircularBuffer<ConsoleEntry>_TypeInfo);
    SRDebugger_CircularBuffer<object>___ctor
              (pvVar2,capacity,_Method_SRDebugger_CircularBuffer<ConsoleEntry>__ctor__);
    *(void **)((long)__this + 0x20) = pvVar2;
    pvVar2 = extraout_x1_00;
  }
  *(undefined4 *)((long)__this + 0x38) = 0;
  *(undefined8 *)((long)__this + 0x30) = 0;
  if (cStack_39 != '\0') {
    System_Threading_Monitor__Exit(pvStack_38,(void *)0x0);
    pvVar2 = extraout_x1_01;
  }
  SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated(__this,pvVar2);
  return;
}



/* RVA 0x1089fa8 | SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryAdded
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryAdded
   void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this,
   SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded
               (void *__this,void *entry,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162286 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_Front__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_PopFront__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_PushBack__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_IsFull__);
    bRam0000000003162286 = 1;
  }
  if (*(char *)((long)__this + 0x11) == '\0') {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_0108a190;
    bVar1 = SRDebugger_CircularBuffer<object>__get_IsFull
                      (*(void **)((long)__this + 0x18),
                       _Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_IsFull__);
    if (bVar1) {
      if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
         (pvVar2 = SRDebugger_CircularBuffer<object>__Front
                             (*(void **)((long)__this + 0x18),
                              _Method_SRDebugger_CircularBuffer<ConsoleEntry>_Front__),
         pvVar2 == (void *)0x0)) goto LAB_0108a190;
      switch(*(undefined4 *)((long)pvVar2 + 0x24)) {
      case 0:
      case 1:
      case 4:
        *(int *)((long)__this + 0x30) = *(int *)((long)__this + 0x30) + -1;
        break;
      case 2:
        *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + -1;
        break;
      case 3:
        *(int *)((long)__this + 0x38) = *(int *)((long)__this + 0x38) + -1;
      }
      if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_0108a190;
      SRDebugger_CircularBuffer<object>__PopFront
                (*(void **)((long)__this + 0x18),
                 _Method_SRDebugger_CircularBuffer<ConsoleEntry>_PopFront__);
      pvVar2 = *(void **)((long)__this + 0x18);
      if (pvVar2 == (void *)0x0) goto LAB_0108a190;
      goto LAB_0108a134;
    }
  }
  else {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0108a190;
    bVar1 = SRDebugger_CircularBuffer<object>__get_IsFull
                      (*(void **)((long)__this + 0x20),
                       _Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_IsFull__);
    if (bVar1) {
      if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
         (pvVar2 = SRDebugger_CircularBuffer<object>__Front
                             (*(void **)((long)__this + 0x20),
                              _Method_SRDebugger_CircularBuffer<ConsoleEntry>_Front__),
         pvVar2 == (void *)0x0)) goto LAB_0108a190;
      switch(*(undefined4 *)((long)pvVar2 + 0x24)) {
      case 0:
      case 1:
      case 4:
        *(int *)((long)__this + 0x30) = *(int *)((long)__this + 0x30) + -1;
        break;
      case 2:
        *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + -1;
        break;
      case 3:
        *(int *)((long)__this + 0x38) = *(int *)((long)__this + 0x38) + -1;
      }
      if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0108a190;
      SRDebugger_CircularBuffer<object>__PopFront
                (*(void **)((long)__this + 0x20),
                 _Method_SRDebugger_CircularBuffer<ConsoleEntry>_PopFront__);
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0108a190;
    SRDebugger_CircularBuffer<object>__PushBack
              (*(void **)((long)__this + 0x20),entry,
               _Method_SRDebugger_CircularBuffer<ConsoleEntry>_PushBack__);
  }
  pvVar2 = *(void **)((long)__this + 0x18);
  if (pvVar2 != (void *)0x0) {
LAB_0108a134:
    SRDebugger_CircularBuffer<object>__PushBack
              (pvVar2,entry,_Method_SRDebugger_CircularBuffer<ConsoleEntry>_PushBack__);
    SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated(__this,method_00);
    return;
  }
LAB_0108a190:
  native_ec3958();
  return;
}



/* RVA 0x108a1e8 | SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryDuplicated
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryDuplicated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$OnEntryDuplicated
   void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryDuplicated
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this,
   SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__OnEntryDuplicated
               (void *__this,void *entry,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  
  pvVar1 = entry;
  if ((bRam0000000003162287 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_Count__);
    native_ec3708(&SRDebugger_Services_ConsoleEntry_TypeInfo);
    bRam0000000003162287 = 1;
    pvVar1 = extraout_x1;
  }
  if (entry != (void *)0x0) {
    *(int *)((long)entry + 0x20) = *(int *)((long)entry + 0x20) + 1;
    SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated(__this,pvVar1);
    if (*(char *)((long)__this + 0x11) == '\0') {
      return;
    }
    if (*(long *)((long)__this + 0x20) != 0) {
      if (*(int *)(*(long *)((long)__this + 0x20) + 0x1c) != 0) {
        return;
      }
      pvVar1 = (void *)native_ec3944(_SRDebugger_Services_ConsoleEntry_TypeInfo);
      method_00 = (void *)0x0;
      SRDebugger_Services_ConsoleEntry___ctor(pvVar1,entry,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        *(undefined4 *)((long)pvVar1 + 0x20) = 1;
        SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded
                  (__this,pvVar1,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1089efc | SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$OnUpdated
   void SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__OnUpdated(void *__this,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x40);
  if (lVar1 != 0) {
    (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),__this,*(undefined8 *)(lVar1 + 0x28));
  }
  return;
}



/* RVA 0x108a2b4 | SRDebugger.Services.Implementation.StandardConsoleService$$UnityLogCallback
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__UnityLogCallback (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, System_String_o* condition, System_String_o* stackTrace, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0108a484) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$UnityLogCallback
   void SRDebugger_Services_Implementation_StandardConsoleService__UnityLogCallback
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, System_String_o* condition,
   System_String_o* stackTrace, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__UnityLogCallback
               (void *__this,void *condition,void *stackTrace,int type,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *method_00;
  void *pvVar3;
  char cStack_49;
  void *pvStack_48;
  
  if ((bRam0000000003162288 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_Count__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_Item__);
    native_ec3708(&SRDebugger_Services_ConsoleEntry_TypeInfo);
    bRam0000000003162288 = 1;
  }
  pvStack_48 = *(void **)((long)__this + 0x28);
  cStack_49 = '\0';
  method_00 = (void *)0x0;
  System_Threading_Monitor__Enter(pvStack_48,&cStack_49,(void *)0x0);
  if (*(char *)((long)__this + 0x10) != '\0') {
    pvVar3 = *(void **)((long)__this + 0x18);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      goto LAB_0108a498;
    }
    if (((0 < *(int *)((long)pvVar3 + 0x1c)) &&
        (method_00 = _Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_Item__,
        pvVar3 = SRDebugger_CircularBuffer<object>__get_Item
                           (pvVar3,*(int *)((long)pvVar3 + 0x1c) + -1,
                            _Method_SRDebugger_CircularBuffer<ConsoleEntry>_get_Item__),
        pvVar3 != (void *)0x0)) && (*(int *)((long)pvVar3 + 0x24) == type)) {
      method_00 = (void *)0x0;
      bVar2 = System_String__op_Equality(*(void **)((long)pvVar3 + 0x28),condition,(void *)0x0);
      if (bVar2) {
        method_00 = (void *)0x0;
        bVar2 = System_String__op_Equality(*(void **)((long)pvVar3 + 0x30),stackTrace,(void *)0x0);
        if (bVar2) {
          SRDebugger_Services_Implementation_StandardConsoleService__OnEntryDuplicated
                    (__this,pvVar3,method_00);
          goto LAB_0108a3f0;
        }
      }
    }
  }
  pvVar3 = (void *)native_ec3944(_SRDebugger_Services_ConsoleEntry_TypeInfo);
  SRDebugger_Services_ConsoleEntry___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(int *)((long)pvVar3 + 0x24) = type;
    *(void **)((long)pvVar3 + 0x28) = condition;
    *(void **)((long)pvVar3 + 0x30) = stackTrace;
    SRDebugger_Services_Implementation_StandardConsoleService__OnEntryAdded(__this,pvVar3,method_00)
    ;
LAB_0108a3f0:
    switch(type) {
    case 0:
    case 1:
    case 4:
      *(int *)((long)__this + 0x30) = *(int *)((long)__this + 0x30) + 1;
      break;
    case 2:
      *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + 1;
      break;
    case 3:
      *(int *)((long)__this + 0x38) = *(int *)((long)__this + 0x38) + 1;
    }
    if (cStack_49 != '\0') {
      System_Threading_Monitor__Exit(pvStack_48,(void *)0x0);
    }
    return;
  }
  native_ec3958();
LAB_0108a498:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x108a49c);
  (*pcVar1)();
}



/* RVA 0x108a194 | SRDebugger.Services.Implementation.StandardConsoleService$$AdjustCounter
 * Metadata signature: void SRDebugger_Services_Implementation_StandardConsoleService__AdjustCounter (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t type, int32_t amount, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardConsoleService$$AdjustCounter
   void SRDebugger_Services_Implementation_StandardConsoleService__AdjustCounter
   (SRDebugger_Services_Implementation_StandardConsoleService_o* __this, int32_t type, int32_t
   amount, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardConsoleService__AdjustCounter
               (void *__this,int type,int amount,void *method)

{
  switch(type) {
  case 0:
  case 1:
  case 4:
    *(int *)((long)__this + 0x30) = *(int *)((long)__this + 0x30) + amount;
    return;
  case 2:
    *(int *)((long)__this + 0x34) = *(int *)((long)__this + 0x34) + amount;
    return;
  case 3:
    *(int *)((long)__this + 0x38) = *(int *)((long)__this + 0x38) + amount;
  }
  return;
}


