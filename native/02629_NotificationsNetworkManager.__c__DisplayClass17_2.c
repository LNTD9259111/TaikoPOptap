
/* RVA 0x11188b0 | NotificationsNetworkManager.<>c__DisplayClass17_2$$.ctor
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_2___ctor (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_2$$.ctor
   void NotificationsNetworkManager___c__DisplayClass17_2___ctor
   (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_2___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1118d24 | NotificationsNetworkManager.<>c__DisplayClass17_2$$<NetworkStateProc>b__3
 * Metadata signature: void NotificationsNetworkManager___c__DisplayClass17_2___NetworkStateProc_b__3 (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, int32_t result, System_String_o* subcriptArn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager.<>c__DisplayClass17_2$$<NetworkStateProc>b__3
   void NotificationsNetworkManager___c__DisplayClass17_2___NetworkStateProc_b__3
   (NotificationsNetworkManager___c__DisplayClass17_2_o* __this, int32_t result, System_String_o*
   subcriptArn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager_<>c__DisplayClass17_2__<NetworkStateProc>b__3
               (void *__this,int result,void *subcriptArn,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  long lVar3;
  code *pcVar4;
  
  if (result == 1) {
    *(undefined4 *)((long)__this + 0x68) = 4;
    *(void **)((long)__this + 0x60) = subcriptArn;
    lVar3 = *(long *)((long)__this + 0x70);
    if (lVar3 == 0) goto LAB_01118dc4;
    *(undefined4 *)(lVar3 + 0x40) = 8;
    lVar3 = *(long *)(lVar3 + 0x48);
    if (lVar3 == 0) goto LAB_01118dc4;
    pcVar4 = *(code **)(lVar3 + 0x18);
    uVar1 = *(undefined8 *)(lVar3 + 0x40);
    uVar2 = *(undefined8 *)(lVar3 + 0x28);
    result = 1;
  }
  else {
    lVar3 = *(long *)((long)__this + 0x70);
    if (lVar3 == 0) goto LAB_01118dc4;
    *(undefined4 *)(lVar3 + 0x40) = 8;
    lVar3 = *(long *)(lVar3 + 0x48);
    if (lVar3 == 0) goto LAB_01118dc4;
    pcVar4 = *(code **)(lVar3 + 0x18);
    uVar1 = *(undefined8 *)(lVar3 + 0x40);
    uVar2 = *(undefined8 *)(lVar3 + 0x28);
  }
  (*pcVar4)(uVar1,result,uVar2);
  lVar3 = *(long *)((long)__this + 0x70);
  if (lVar3 != 0) {
    *(undefined1 *)(lVar3 + 0x3c) = 0;
    if (*(void **)(lVar3 + 0x30) != (void *)0x0) {
      PlayDataManager__SetSystemOption
                (*(void **)(lVar3 + 0x30),(void *)((long)__this + 0x10),(void *)0x0);
      return;
    }
  }
LAB_01118dc4:
  native_ec3958();
  return;
}


