
/* RVA 0x10559bc | SRDebugger.VisibilityChangedDelegate$$.ctor
 * Metadata signature: void SRDebugger_VisibilityChangedDelegate___ctor (SRDebugger_VisibilityChangedDelegate_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.VisibilityChangedDelegate$$.ctor
   void SRDebugger_VisibilityChangedDelegate___ctor (SRDebugger_VisibilityChangedDelegate_o* __this,
   Il2CppObject* object, intptr_t method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_VisibilityChangedDelegate___ctor(void)

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
    *(code **)(in_x0 + 0x18) = native_b5e0a0;
    goto LAB_01055a20;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_01055a20:
  *(code **)(in_x0 + 0x38) = native_b5e04c;
  return;
}



/* RVA 0x1055a54 | SRDebugger.VisibilityChangedDelegate$$Invoke
 * Metadata signature: void SRDebugger_VisibilityChangedDelegate__Invoke (SRDebugger_VisibilityChangedDelegate_o* __this, bool isVisible, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.VisibilityChangedDelegate$$Invoke
   void SRDebugger_VisibilityChangedDelegate__Invoke (SRDebugger_VisibilityChangedDelegate_o*
   __this, bool isVisible, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_VisibilityChangedDelegate__Invoke(void *__this,bool isVisible,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x01055a64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),isVisible,*(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x1055a68 | SRDebugger.VisibilityChangedDelegate$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* SRDebugger_VisibilityChangedDelegate__BeginInvoke (SRDebugger_VisibilityChangedDelegate_o* __this, bool isVisible, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.VisibilityChangedDelegate$$BeginInvoke
   System_IAsyncResult_o* SRDebugger_VisibilityChangedDelegate__BeginInvoke
   (SRDebugger_VisibilityChangedDelegate_o* __this, bool isVisible, System_AsyncCallback_o*
   callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_VisibilityChangedDelegate__BeginInvoke
                 (void *__this,bool isVisible,void *callback,void *object,void *method)

{
  void *pvVar1;
  undefined1 uStack_59;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_59 = isVisible;
  if ((bRam00000000031620d9 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam00000000031620d9 = 1;
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



/* RVA 0x1055b24 | SRDebugger.VisibilityChangedDelegate$$EndInvoke
 * Metadata signature: void SRDebugger_VisibilityChangedDelegate__EndInvoke (SRDebugger_VisibilityChangedDelegate_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.VisibilityChangedDelegate$$EndInvoke
   void SRDebugger_VisibilityChangedDelegate__EndInvoke (SRDebugger_VisibilityChangedDelegate_o*
   __this, System_IAsyncResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_VisibilityChangedDelegate__EndInvoke(void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


