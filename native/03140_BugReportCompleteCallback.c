
/* RVA 0x105ed24 | SRDebugger.Services.BugReportCompleteCallback$$.ctor
 * Metadata signature: void SRDebugger_Services_BugReportCompleteCallback___ctor (SRDebugger_Services_BugReportCompleteCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.BugReportCompleteCallback$$.ctor
   void SRDebugger_Services_BugReportCompleteCallback___ctor
   (SRDebugger_Services_BugReportCompleteCallback_o* __this, Il2CppObject* object, intptr_t method,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_BugReportCompleteCallback___ctor(void)

{
  char cVar1;
  int iVar2;
  long in_x0;
  undefined8 uVar3;
  long in_x1;
  long in_x2;
  
  *(undefined8 *)(in_x0 + 0x10) = *(undefined8 *)(in_x2 + 8);
  *(long *)(in_x0 + 0x20) = in_x1;
  *(long *)(in_x0 + 0x28) = in_x2;
  cVar1 = *(char *)(in_x2 + 0x52);
  *(long *)(in_x0 + 0x40) = in_x0;
  iVar2 = native_ec379c();
  if (iVar2 == 0) {
    if (in_x1 == 0) {
      uVar3 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
      native_ec380c(uVar3,0);
      return;
    }
  }
  else if (cVar1 == '\x02') {
    *(code **)(in_x0 + 0x18) = native_b5e9b0;
    goto LAB_0105ed88;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_0105ed88:
  *(code **)(in_x0 + 0x38) = native_b5e954;
  return;
}



/* RVA 0x1068f5c | SRDebugger.Services.BugReportCompleteCallback$$Invoke
 * Metadata signature: void SRDebugger_Services_BugReportCompleteCallback__Invoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.BugReportCompleteCallback$$Invoke
   void SRDebugger_Services_BugReportCompleteCallback__Invoke
   (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o*
   errorMessage, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_BugReportCompleteCallback__Invoke
               (void *__this,bool didSucceed,void *errorMessage,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x01068f6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),didSucceed,errorMessage,
             *(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x1068f70 | SRDebugger.Services.BugReportCompleteCallback$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SRDebugger_Services_BugReportCompleteCallback__BeginInvoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o* errorMessage, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.BugReportCompleteCallback$$BeginInvoke
   System_IAsyncResult_o* SRDebugger_Services_BugReportCompleteCallback__BeginInvoke
   (SRDebugger_Services_BugReportCompleteCallback_o* __this, bool didSucceed, System_String_o*
   errorMessage, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_BugReportCompleteCallback__BeginInvoke
                 (void *__this,bool didSucceed,void *errorMessage,void *callback,void *object,
                 void *method)

{
  void *pvVar1;
  undefined1 uStack_61;
  undefined8 uStack_60;
  void *pvStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_61 = didSucceed;
  if ((bRam0000000003162165 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162165 = 1;
  }
  uStack_50 = 0;
  uStack_60 = native_ec3828(_bool_TypeInfo,&uStack_61);
  pvStack_58 = errorMessage;
  pvVar1 = (void *)native_ec36b8(__this,&uStack_60,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x1069030 | SRDebugger.Services.BugReportCompleteCallback$$EndInvoke
 * Metadata signature: void SRDebugger_Services_BugReportCompleteCallback__EndInvoke (SRDebugger_Services_BugReportCompleteCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.BugReportCompleteCallback$$EndInvoke
   void SRDebugger_Services_BugReportCompleteCallback__EndInvoke
   (SRDebugger_Services_BugReportCompleteCallback_o* __this, System_IAsyncResult_o* result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_BugReportCompleteCallback__EndInvoke
               (void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


