
/* RVA 0x1063504 | SRDebugger.UI.Controls.PinEntryControlCallback$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControlCallback___ctor (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControlCallback$$.ctor
   void SRDebugger_UI_Controls_PinEntryControlCallback___ctor
   (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, Il2CppObject* object, intptr_t method,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControlCallback___ctor(void)

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
    if (cVar1 == '\x01') {
      if (*(char *)(in_x0 + 0x70) == '\0') {
        *(code **)(in_x0 + 0x18) = native_b5e744;
      }
      else {
        iVar2 = native_ec3794();
        iVar3 = native_ec3d18();
        if (iVar2 == 0) {
          if (iVar3 == 0) {
            *(code **)(in_x0 + 0x18) = native_b5e780;
          }
          else {
            *(code **)(in_x0 + 0x18) = native_b5e7b4;
          }
        }
        else if (iVar3 == 0) {
          *(code **)(in_x0 + 0x18) = native_b5e858;
        }
        else {
          *(code **)(in_x0 + 0x18) = native_b5e8a8;
        }
      }
      goto LAB_010635a8;
    }
    if (in_x1 == 0) {
      uVar4 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
      native_ec380c(uVar4,0);
      return;
    }
  }
  else if (cVar1 == '\x02') {
    *(code **)(in_x0 + 0x18) = native_b5e76c;
    goto LAB_010635a8;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_010635a8:
  *(code **)(in_x0 + 0x38) = native_b5e6e8;
  return;
}



/* RVA 0x1063620 | SRDebugger.UI.Controls.PinEntryControlCallback$$Invoke
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControlCallback__Invoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControlCallback$$Invoke
   void SRDebugger_UI_Controls_PinEntryControlCallback__Invoke
   (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this,
   System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControlCallback__Invoke
               (void *__this,void *result,bool didCancel,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x01063630. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),result,didCancel,
             *(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x1063634 | SRDebugger.UI.Controls.PinEntryControlCallback$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SRDebugger_UI_Controls_PinEntryControlCallback__BeginInvoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControlCallback$$BeginInvoke
   System_IAsyncResult_o* SRDebugger_UI_Controls_PinEntryControlCallback__BeginInvoke
   (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this,
   System_Collections_Generic_IList_int__o* result, bool didCancel, System_AsyncCallback_o*
   callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_PinEntryControlCallback__BeginInvoke
                 (void *__this,void *result,bool didCancel,void *callback,void *object,void *method)

{
  void *pvVar1;
  undefined1 uStack_61;
  void *pvStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_61 = didCancel;
  if ((bRam0000000003162133 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162133 = 1;
  }
  uStack_50 = 0;
  pvStack_60 = result;
  uStack_58 = native_ec3828(_bool_TypeInfo,&uStack_61);
  pvVar1 = (void *)native_ec36b8(__this,&pvStack_60,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x10636f8 | SRDebugger.UI.Controls.PinEntryControlCallback$$EndInvoke
 * Metadata signature: void SRDebugger_UI_Controls_PinEntryControlCallback__EndInvoke (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.PinEntryControlCallback$$EndInvoke
   void SRDebugger_UI_Controls_PinEntryControlCallback__EndInvoke
   (SRDebugger_UI_Controls_PinEntryControlCallback_o* __this, System_IAsyncResult_o* result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_PinEntryControlCallback__EndInvoke
               (void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


