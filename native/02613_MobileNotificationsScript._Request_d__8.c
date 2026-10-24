
/* RVA 0x1114b6c | MobileNotificationsScript.<Request>d__8$$.ctor
 * Metadata signature: void MobileNotificationsScript__Request_d__8___ctor (MobileNotificationsScript__Request_d__8_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MobileNotificationsScript.<Request>d__8$$.ctor
   void MobileNotificationsScript__Request_d__8___ctor (MobileNotificationsScript__Request_d__8_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript_<Request>d__8___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1114fb8 | MobileNotificationsScript.<Request>d__8$$System.IDisposable.Dispose
 * Metadata signature: void MobileNotificationsScript__Request_d__8__System_IDisposable_Dispose (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript.<Request>d__8$$System.IDisposable.Dispose
   void MobileNotificationsScript__Request_d__8__System_IDisposable_Dispose
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript_<Request>d__8__System_IDisposable_Dispose(void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if (*(int *)((long)__this + 0x10) == 1 || *(int *)((long)__this + 0x10) == -3) {
    if ((bRam00000000031626e4 & 1) == 0) {
      native_ec3708(&System_IDisposable_TypeInfo);
      bRam00000000031626e4 = 1;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    plVar5 = *(long **)((long)__this + 0x30);
    if (plVar5 != (long *)0x0) {
      lVar2 = *plVar5;
      if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
        uVar3 = 0;
        plVar4 = *(long **)(lVar2 + 0xb0);
        do {
          if (*plVar4 == _System_IDisposable_TypeInfo) {
            lVar2 = lVar2 + (long)(int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] * 0x10;
                    /* WARNING: Could not recover jumptable at 0x01115094. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (**(code **)(lVar2 + 0x138))(plVar5,*(undefined8 *)(lVar2 + 0x140));
            return;
          }
          uVar3 = uVar3 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
      }
      puVar1 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
                    /* WARNING: Could not recover jumptable at 0x01115064. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar1)(plVar5,puVar1[1]);
      return;
    }
  }
  return;
}



/* RVA 0x1115098 | MobileNotificationsScript.<Request>d__8$$MoveNext
 * Metadata signature: bool MobileNotificationsScript__Request_d__8__MoveNext (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript.<Request>d__8$$MoveNext
   bool MobileNotificationsScript__Request_d__8__MoveNext
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MobileNotificationsScript_<Request>d__8__MoveNext(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  undefined8 *puVar4;
  void *extraout_x1;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  long *plVar8;
  long lVar9;
  
  if ((bRam00000000031626e3 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_AuthorizationRequest_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_667__);
    native_ec3708(&StringLiteral_5319_Nothing);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626e3 = 1;
    method = extraout_x1;
  }
  lVar9 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xfffffffd;
    pvVar3 = *(void **)((long)__this + 0x30);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar3 = (void *)native_ec3944(_Unity_Notifications_iOS_AuthorizationRequest_TypeInfo,method);
    Unity_Notifications_iOS_AuthorizationRequest___ctor(pvVar3,6,true,(void *)0x0);
    *(void **)((long)__this + 0x30) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 0xfffffffd;
  }
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    goto LAB_01115368;
  }
  bVar2 = Unity_Notifications_iOS_AuthorizationRequest__get_IsFinished(pvVar3,(void *)0x0);
  if (!bVar2) {
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    goto LAB_01115368;
  }
  pvVar3 = Unity_Notifications_iOS_AuthorizationRequest__get_DeviceToken
                     (*(void **)((long)__this + 0x30),(void *)0x0);
  if (pvVar3 == (void *)0x0) {
LAB_01115228:
    if (lVar9 == 0) {
      native_ec3958();
      goto LAB_01115368;
    }
    pvVar3 = _StringLiteral_5319_Nothing;
  }
  else {
    if (*(void **)((long)__this + 0x30) == (void *)0x0) {
      native_ec3958();
      goto LAB_01115368;
    }
    pvVar3 = Unity_Notifications_iOS_AuthorizationRequest__get_DeviceToken
                       (*(void **)((long)__this + 0x30),(void *)0x0);
    bVar2 = System_String__op_Inequality
                      (pvVar3,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar2) goto LAB_01115228;
    if (*(void **)((long)__this + 0x30) == (void *)0x0) {
      native_ec3958();
      goto LAB_01115368;
    }
    pvVar3 = Unity_Notifications_iOS_AuthorizationRequest__get_DeviceToken
                       (*(void **)((long)__this + 0x30),(void *)0x0);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      goto LAB_01115368;
    }
    pvVar3 = System_String__Replace(pvVar3,_StringLiteral_667__,_StringLiteral_3_,(void *)0x0);
    if (lVar9 == 0) {
      native_ec3958();
      goto LAB_01115368;
    }
  }
  *(void **)(lVar9 + 0x20) = pvVar3;
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
  }
  else {
    lVar7 = *(long *)((long)__this + 0x28);
    bVar2 = Unity_Notifications_iOS_AuthorizationRequest__get_Granted
                      (*(void **)((long)__this + 0x30),(void *)0x0);
    if (lVar7 != 0) {
      (**(code **)(lVar7 + 0x18))
                (*(undefined8 *)(lVar7 + 0x40),bVar2,*(undefined8 *)(lVar9 + 0x20),
                 *(undefined8 *)(lVar7 + 0x28));
      if ((bRam00000000031626e4 & 1) == 0) {
        native_ec3708(&System_IDisposable_TypeInfo);
        bRam00000000031626e4 = 1;
      }
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      plVar8 = *(long **)((long)__this + 0x30);
      if (plVar8 != (long *)0x0) {
        lVar9 = *plVar8;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar5 = 0;
          plVar6 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar6 == _System_IDisposable_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01115304;
            }
            uVar5 = uVar5 + 1;
            plVar6 = plVar6 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar5);
        }
        puVar4 = (undefined8 *)native_ef6f08(plVar8,_System_IDisposable_TypeInfo,0);
LAB_01115304:
        (*(code *)*puVar4)(plVar8,puVar4[1]);
      }
      *(undefined8 *)((long)__this + 0x30) = 0;
      return false;
    }
    native_ec3958(bVar2,bVar2);
  }
LAB_01115368:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x111536c);
  (*pcVar1)();
}



/* RVA 0x1115404 | MobileNotificationsScript.<Request>d__8$$<>m__Finally1
 * Metadata signature: void MobileNotificationsScript__Request_d__8____m__Finally1 (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript.<Request>d__8$$<>m__Finally1
   void MobileNotificationsScript__Request_d__8____m__Finally1
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript_<Request>d__8__<>m__Finally1(void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam00000000031626e4 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    bRam00000000031626e4 = 1;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  plVar5 = *(long **)((long)__this + 0x30);
  if (plVar5 == (long *)0x0) {
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _System_IDisposable_TypeInfo) {
        lVar2 = lVar2 + (long)(int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] * 0x10;
                    /* WARNING: Could not recover jumptable at 0x011154d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x138))(plVar5,*(undefined8 *)(lVar2 + 0x140));
        return;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
                    /* WARNING: Could not recover jumptable at 0x011154a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,puVar1[1]);
  return;
}



/* RVA 0x11154d4 | MobileNotificationsScript.<Request>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MobileNotificationsScript__Request_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MobileNotificationsScript.<Request>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MobileNotificationsScript__Request_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MobileNotificationsScript_<Request>d__8__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x11154dc | MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_Reset (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.Reset
   void MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_Reset
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript_<Request>d__8__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MobileNotificationsScript_<Request>d__8_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x111551c | MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_get_Current (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MobileNotificationsScript.<Request>d__8$$System.Collections.IEnumerator.get_Current
   Il2CppObject* MobileNotificationsScript__Request_d__8__System_Collections_IEnumerator_get_Current
   (MobileNotificationsScript__Request_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MobileNotificationsScript_<Request>d__8__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


