
/* RVA 0xfa9f30 | DebugMatchScene.CallBack$$.ctor
 * Metadata signature: void DebugMatchScene_CallBack___ctor (DebugMatchScene_CallBack_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.CallBack$$.ctor
   void DebugMatchScene_CallBack___ctor (DebugMatchScene_CallBack_o* __this, Il2CppObject* object,
   intptr_t method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_CallBack___ctor(void)

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
  else if (cVar1 == '\0') {
    *(code **)(in_x0 + 0x18) = native_b5c1e0;
    goto LAB_00fa9f90;
  }
  *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
  *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
LAB_00fa9f90:
  *(code **)(in_x0 + 0x38) = native_b5c19c;
  return;
}



/* RVA 0xfaaac0 | DebugMatchScene.CallBack$$Invoke
 * Metadata signature: void DebugMatchScene_CallBack__Invoke (DebugMatchScene_CallBack_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.CallBack$$Invoke
   void DebugMatchScene_CallBack__Invoke (DebugMatchScene_CallBack_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_CallBack__Invoke(void *__this,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x00faaad0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),*(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0xfaaad4 | DebugMatchScene.CallBack$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* DebugMatchScene_CallBack__BeginInvoke (DebugMatchScene_CallBack_o* __this, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.CallBack$$BeginInvoke
   System_IAsyncResult_o* DebugMatchScene_CallBack__BeginInvoke (DebugMatchScene_CallBack_o* __this,
   System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugMatchScene_CallBack__BeginInvoke(void *__this,void *callback,void *object,void *method)

{
  void *pvVar1;
  undefined8 uStack_20;
  long lStack_18;
  
  lStack_18 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_20 = 0;
  pvVar1 = (void *)native_ec36b8(__this,&uStack_20,callback,object);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_18) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0xfaab2c | DebugMatchScene.CallBack$$EndInvoke
 * Metadata signature: void DebugMatchScene_CallBack__EndInvoke (DebugMatchScene_CallBack_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.CallBack$$EndInvoke
   void DebugMatchScene_CallBack__EndInvoke (DebugMatchScene_CallBack_o* __this,
   System_IAsyncResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_CallBack__EndInvoke(void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


