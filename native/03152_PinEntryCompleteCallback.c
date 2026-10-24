
/* RVA 0x1069264 | SRDebugger.Services.PinEntryCompleteCallback$$.ctor
 * Metadata signature: void SRDebugger_Services_PinEntryCompleteCallback___ctor (SRDebugger_Services_PinEntryCompleteCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.PinEntryCompleteCallback$$.ctor
   void SRDebugger_Services_PinEntryCompleteCallback___ctor
   (SRDebugger_Services_PinEntryCompleteCallback_o* __this, Il2CppObject* object, intptr_t method,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_PinEntryCompleteCallback___ctor(void)

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
  else if (cVar1 == '\x01') {
    *(code **)(in_x0 + 0x18) = native_b5ed04;
    goto LAB_010692c8;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_010692c8:
  *(code **)(in_x0 + 0x38) = native_b5ecb0;
  return;
}



/* RVA 0x10692fc | SRDebugger.Services.PinEntryCompleteCallback$$Invoke
 * Metadata signature: void SRDebugger_Services_PinEntryCompleteCallback__Invoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.PinEntryCompleteCallback$$Invoke
   void SRDebugger_Services_PinEntryCompleteCallback__Invoke
   (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_PinEntryCompleteCallback__Invoke
               (void *__this,bool validPinEntered,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x0106930c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),validPinEntered,
             *(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x1069310 | SRDebugger.Services.PinEntryCompleteCallback$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SRDebugger_Services_PinEntryCompleteCallback__BeginInvoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.PinEntryCompleteCallback$$BeginInvoke
   System_IAsyncResult_o* SRDebugger_Services_PinEntryCompleteCallback__BeginInvoke
   (SRDebugger_Services_PinEntryCompleteCallback_o* __this, bool validPinEntered,
   System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_PinEntryCompleteCallback__BeginInvoke
                 (void *__this,bool validPinEntered,void *callback,void *object,void *method)

{
  void *pvVar1;
  undefined1 uStack_59;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_59 = validPinEntered;
  if ((bRam0000000003162169 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162169 = 1;
  }
  uStack_50 = 0;
  uStack_58 = native_ec3828(_bool_TypeInfo,&uStack_59);
  pvVar1 = (void *)native_ec36b8(__this,&uStack_58,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x10693cc | SRDebugger.Services.PinEntryCompleteCallback$$EndInvoke
 * Metadata signature: void SRDebugger_Services_PinEntryCompleteCallback__EndInvoke (SRDebugger_Services_PinEntryCompleteCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.PinEntryCompleteCallback$$EndInvoke
   void SRDebugger_Services_PinEntryCompleteCallback__EndInvoke
   (SRDebugger_Services_PinEntryCompleteCallback_o* __this, System_IAsyncResult_o* result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_PinEntryCompleteCallback__EndInvoke(void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


