
/* RVA 0x11188a8 | NotificationsNetworkManager.<>c__DisplayClass17_1$$.ctor
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_1___ctor (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_1$$.ctor
   void NotificationsNetworkManager___c__DisplayClass17_1___ctor
   (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_1___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1118c98 | NotificationsNetworkManager.<>c__DisplayClass17_1$$<NetworkStateProc>b__2
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_1___NetworkStateProc_b__2 (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, int32_t result, System_String_o* endpoint, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_1$$<NetworkStateProc>b__2
   void NotificationsNetworkManager___c__DisplayClass17_1___NetworkStateProc_b__2
   (NotificationsNetworkManager___c__DisplayClass17_1_o* __this, int32_t result, System_String_o*
   endpoint, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_1__<NetworkStateProc>b__2
               (void *__this,int result,void *endpoint,void *method)

{
  long lVar1;
  
  if (result == 1) {
    *(void **)((long)__this + 0x58) = endpoint;
    *(undefined4 *)((long)__this + 0x68) = 2;
    lVar1 = *(long *)((long)__this + 0x70);
    if (lVar1 == 0) goto LAB_01118d20;
    *(undefined4 *)(lVar1 + 0x40) = 6;
  }
  else {
    lVar1 = *(long *)((long)__this + 0x70);
    if (lVar1 == 0) goto LAB_01118d20;
    *(undefined4 *)(lVar1 + 0x40) = 8;
    lVar1 = *(long *)(lVar1 + 0x48);
    if (lVar1 == 0) goto LAB_01118d20;
    (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),result,*(undefined8 *)(lVar1 + 0x28));
    lVar1 = *(long *)((long)__this + 0x70);
    if (lVar1 == 0) goto LAB_01118d20;
    *(undefined1 *)(lVar1 + 0x3c) = 0;
  }
  if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
    PlayDataManager__SetSystemOption
              (*(void **)(lVar1 + 0x30),(void *)((long)__this + 0x10),(void *)0x0);
    return;
  }
LAB_01118d20:
  native_ec3958();
  return;
}


