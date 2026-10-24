
/* RVA 0x1057f90 | SRDebugger.UI.DebugPanelRoot$$Close
 * Metadata signature: void SRDebugger_UI_DebugPanelRoot__Close (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.DebugPanelRoot$$Close
   void SRDebugger_UI_DebugPanelRoot__Close (SRDebugger_UI_DebugPanelRoot_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_DebugPanelRoot__Close(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620e9 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
    bRam00000000031620e9 = 1;
  }
  plVar1 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 10) *
                        0x10;
                    /* WARNING: Could not recover jumptable at 0x01058064. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,10);
                    /* WARNING: Could not recover jumptable at 0x0105803c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,puVar2[1]);
  return;
}



/* RVA 0x105806c | SRDebugger.UI.DebugPanelRoot$$CloseAndDestroy
 * Metadata signature: void SRDebugger_UI_DebugPanelRoot__CloseAndDestroy (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.DebugPanelRoot$$CloseAndDestroy
   void SRDebugger_UI_DebugPanelRoot__CloseAndDestroy (SRDebugger_UI_DebugPanelRoot_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_DebugPanelRoot__CloseAndDestroy(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620ea & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
    bRam00000000031620ea = 1;
  }
  plVar1 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IDebugService>__);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 0xb) *
                        0x10;
                    /* WARNING: Could not recover jumptable at 0x01058140. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,0xb);
                    /* WARNING: Could not recover jumptable at 0x01058118. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,puVar2[1]);
  return;
}



/* RVA 0x1058148 | SRDebugger.UI.DebugPanelRoot$$.ctor
 * Metadata signature: void SRDebugger_UI_DebugPanelRoot___ctor (SRDebugger_UI_DebugPanelRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.DebugPanelRoot$$.ctor
   void SRDebugger_UI_DebugPanelRoot___ctor (SRDebugger_UI_DebugPanelRoot_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_DebugPanelRoot___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


