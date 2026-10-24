
/* RVA 0x10595ac | SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
 * Metadata signature: void SRDebugger_Services_ConsoleUpdatedEventHandler___ctor (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleUpdatedEventHandler$$.ctor
   void SRDebugger_Services_ConsoleUpdatedEventHandler___ctor
   (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, Il2CppObject* object, intptr_t method,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_ConsoleUpdatedEventHandler___ctor(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long in_x0;
  undefined8 uVar4;
  long in_x1;
  long in_x2;
  
  *(undefined8 *)(in_x0 + 0x10) = *(undefined8 *)(in_x2 + 8);
  *(long *)(in_x0 + 0x20) = in_x1;
  *(long *)(in_x0 + 0x28) = in_x2;
  cVar1 = *(char *)(in_x2 + 0x52);
  *(long *)(in_x0 + 0x40) = in_x0;
  iVar2 = native_ec379c();
  if (iVar2 == 0) {
    if (cVar1 == '\0') {
      if (*(char *)(in_x0 + 0x70) == '\0') {
        *(code **)(in_x0 + 0x18) = native_b5eac4;
      }
      else {
        iVar2 = native_ec3794();
        iVar3 = native_ec3d18();
        if (iVar2 == 0) {
          if (iVar3 == 0) {
            *(code **)(in_x0 + 0x18) = native_b5eaf8;
          }
          else {
            *(code **)(in_x0 + 0x18) = native_b5eb28;
          }
        }
        else if (iVar3 == 0) {
          *(code **)(in_x0 + 0x18) = native_b5ebcc;
        }
        else {
          *(code **)(in_x0 + 0x18) = native_b5ec14;
        }
      }
      goto LAB_01059618;
    }
    if (in_x1 == 0) {
      uVar4 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
      native_ec380c(uVar4,0);
      return;
    }
  }
  else if (cVar1 == '\x01') {
    *(code **)(in_x0 + 0x18) = native_b5eae8;
    goto LAB_01059618;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_01059618:
  *(code **)(in_x0 + 0x38) = native_b5ea70;
  return;
}



/* RVA 0x1069118 | SRDebugger.Services.ConsoleUpdatedEventHandler$$Invoke
 * Metadata signature: void SRDebugger_Services_ConsoleUpdatedEventHandler__Invoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleUpdatedEventHandler$$Invoke
   void SRDebugger_Services_ConsoleUpdatedEventHandler__Invoke
   (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o*
   console, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_ConsoleUpdatedEventHandler__Invoke(void *__this,void *console,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x01069128. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),console,*(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x106912c | SRDebugger.Services.ConsoleUpdatedEventHandler$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SRDebugger_Services_ConsoleUpdatedEventHandler__BeginInvoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o* console, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleUpdatedEventHandler$$BeginInvoke
   System_IAsyncResult_o* SRDebugger_Services_ConsoleUpdatedEventHandler__BeginInvoke
   (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, SRDebugger_Services_IConsoleService_o*
   console, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_ConsoleUpdatedEventHandler__BeginInvoke
                 (void *__this,void *console,void *callback,void *object,void *method)

{
  void *pvVar1;
  void *pvStack_28;
  undefined8 uStack_20;
  long lStack_18;
  
  lStack_18 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_20 = 0;
  pvStack_28 = console;
  pvVar1 = (void *)native_ec36b8(__this,&pvStack_28);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_18) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x106917c | SRDebugger.Services.ConsoleUpdatedEventHandler$$EndInvoke
 * Metadata signature: void SRDebugger_Services_ConsoleUpdatedEventHandler__EndInvoke (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleUpdatedEventHandler$$EndInvoke
   void SRDebugger_Services_ConsoleUpdatedEventHandler__EndInvoke
   (SRDebugger_Services_ConsoleUpdatedEventHandler_o* __this, System_IAsyncResult_o* result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_ConsoleUpdatedEventHandler__EndInvoke
               (void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


