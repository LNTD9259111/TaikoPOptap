
/* RVA 0x1117f38 | NotificationsNetworkManager.<>c__DisplayClass12_0$$.ctor
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass12_0___ctor (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass12_0$$.ctor
   void NotificationsNetworkManager___c__DisplayClass12_0___ctor
   (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass12_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1118a48 | NotificationsNetworkManager.<>c__DisplayClass12_0$$<AuthorizationRequest>b__0
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass12_0___AuthorizationRequest_b__0 (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, bool result, System_String_o* token, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass12_0$$<AuthorizationRequest>b__0
   void NotificationsNetworkManager___c__DisplayClass12_0___AuthorizationRequest_b__0
   (NotificationsNetworkManager___c__DisplayClass12_0_o* __this, bool result, System_String_o*
   token, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass12_0__<AuthorizationRequest>b__0
               (void *__this,bool result,void *token,void *method)

{
  long lVar1;
  
  if ((bRam0000000003162683 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162683 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (result) {
    if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x01118ab0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))
                (*(undefined8 *)(lVar1 + 0x40),1,token,*(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  else if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x01118ae8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(lVar1 + 0x18))
              (*(undefined8 *)(lVar1 + 0x40),2,**(undefined8 **)(_string_TypeInfo + 0xb8),
               *(undefined8 *)(lVar1 + 0x28));
    return;
  }
  native_ec3958();
  return;
}


