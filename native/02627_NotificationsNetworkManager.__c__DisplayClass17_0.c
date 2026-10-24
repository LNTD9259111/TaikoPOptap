
/* RVA 0x11188a0 | NotificationsNetworkManager.<>c__DisplayClass17_0$$.ctor
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_0___ctor (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_0$$.ctor
   void NotificationsNetworkManager___c__DisplayClass17_0___ctor
   (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1118c40 | NotificationsNetworkManager.<>c__DisplayClass17_0$$<NetworkStateProc>b__1
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_0___NetworkStateProc_b__1 (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, bool ret, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_0$$<NetworkStateProc>b__1
   void NotificationsNetworkManager___c__DisplayClass17_0___NetworkStateProc_b__1
   (NotificationsNetworkManager___c__DisplayClass17_0_o* __this, bool ret, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_0__<NetworkStateProc>b__1
               (void *__this,bool ret,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if (ret) {
    if (lVar1 != 0) {
      *(undefined4 *)(lVar1 + 0x40) = 8;
      *(undefined4 *)((long)__this + 0x68) = 4;
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        PlayDataManager__SetSystemOption
                  (*(void **)(lVar1 + 0x30),(void *)((long)__this + 0x10),(void *)0x0);
        return;
      }
    }
  }
  else if (lVar1 != 0) {
    *(undefined4 *)(lVar1 + 0x40) = 2;
    return;
  }
  native_ec3958();
  return;
}


