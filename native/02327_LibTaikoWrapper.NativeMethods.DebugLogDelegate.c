
/* RVA 0x10c09a4 | LibTaikoWrapper.NativeMethods.DebugLogDelegate$$.ctor
 * Metadata signature: void LibTaikoWrapper_NativeMethods_DebugLogDelegate___ctor (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods.DebugLogDelegate$$.ctor
   void LibTaikoWrapper_NativeMethods_DebugLogDelegate___ctor
   (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, Il2CppObject* object, intptr_t method,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods_DebugLogDelegate___ctor(void)

{
  char cVar1;
  int iVar2;
  long in_x0;
  undefined8 uVar3;
  long in_x1;
  long in_x2;
  code *pcVar4;
  
  *(undefined8 *)(in_x0 + 0x10) = *(undefined8 *)(in_x2 + 8);
  *(long *)(in_x0 + 0x20) = in_x1;
  *(long *)(in_x0 + 0x28) = in_x2;
  cVar1 = *(char *)(in_x2 + 0x52);
  *(long *)(in_x0 + 0x40) = in_x0;
  iVar2 = native_ec379c();
  if (iVar2 == 0) {
    if (cVar1 != '\0') {
      if (in_x1 == 0) {
        uVar3 = native_ec397c(0,"Delegate to an instance method cannot have null \'this\'.");
        native_ec380c(uVar3,0);
        return;
      }
      goto LAB_010c09f8;
    }
    pcVar4 = native_b60fc0;
  }
  else {
    if (cVar1 != '\x01') {
LAB_010c09f8:
      *(undefined8 *)(in_x0 + 0x18) = *(undefined8 *)(in_x0 + 0x10);
      *(undefined8 *)(in_x0 + 0x40) = *(undefined8 *)(in_x0 + 0x20);
      goto LAB_010c0a18;
    }
    pcVar4 = native_b60fe4;
  }
  *(code **)(in_x0 + 0x18) = pcVar4;
LAB_010c0a18:
  *(code **)(in_x0 + 0x38) = native_b60f6c;
  return;
}



/* RVA 0x10c0a4c | LibTaikoWrapper.NativeMethods.DebugLogDelegate$$Invoke
 * Metadata signature: void LibTaikoWrapper_NativeMethods_DebugLogDelegate__Invoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods.DebugLogDelegate$$Invoke
   void LibTaikoWrapper_NativeMethods_DebugLogDelegate__Invoke
   (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods_DebugLogDelegate__Invoke(void *__this,void *str,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x010c0a5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)((long)__this + 0x18))
            (*(undefined8 *)((long)__this + 0x40),str,*(undefined8 *)((long)__this + 0x28));
  return;
}



/* RVA 0x10c0a60 | LibTaikoWrapper.NativeMethods.DebugLogDelegate$$BeginInvoke
 * Metadata signature: System_IAsyncResult_o* LibTaikoWrapper_NativeMethods_DebugLogDelegate__BeginInvoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods.DebugLogDelegate$$BeginInvoke
   System_IAsyncResult_o* LibTaikoWrapper_NativeMethods_DebugLogDelegate__BeginInvoke
   (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_String_o* str,
   System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LibTaikoWrapper_NativeMethods_DebugLogDelegate__BeginInvoke
                 (void *__this,void *str,void *callback,void *object,void *method)

{
  void *pvVar1;
  void *pvStack_28;
  undefined8 uStack_20;
  long lStack_18;
  
  lStack_18 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  uStack_20 = 0;
  pvStack_28 = str;
  pvVar1 = (void *)native_ec36b8(__this,&pvStack_28);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_18) {
    return pvVar1;
  }
  pvVar1 = (void *)___stack_chk_fail();
  return pvVar1;
}



/* RVA 0x10c0ab0 | LibTaikoWrapper.NativeMethods.DebugLogDelegate$$EndInvoke
 * Metadata signature: void LibTaikoWrapper_NativeMethods_DebugLogDelegate__EndInvoke (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LibTaikoWrapper.NativeMethods.DebugLogDelegate$$EndInvoke
   void LibTaikoWrapper_NativeMethods_DebugLogDelegate__EndInvoke
   (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* __this, System_IAsyncResult_o* result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LibTaikoWrapper_NativeMethods_DebugLogDelegate__EndInvoke
               (void *__this,void *result,void *method)

{
  native_ec36bc(result,0);
  return;
}


