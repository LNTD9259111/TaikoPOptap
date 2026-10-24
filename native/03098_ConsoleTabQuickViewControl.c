
/* RVA 0x105f2c8 | SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Awake
 * Metadata signature: void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Awake (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Awake
   void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Awake
   (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Awake(void *__this,void *method)

{
  long *plVar1;
  
  if ((bRam0000000003162112 & 1) == 0) {
    native_ec3708(&StringLiteral_909_0);
    bRam0000000003162112 = 1;
  }
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  plVar1 = *(long **)((long)__this + 0x68);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,_StringLiteral_909_0,*(undefined8 *)(*plVar1 + 0x5f0));
    plVar1 = *(long **)((long)__this + 0x78);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,_StringLiteral_909_0,*(undefined8 *)(*plVar1 + 0x5f0));
      plVar1 = *(long **)((long)__this + 0x70);
      if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0105f364. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar1 + 0x5e8))(plVar1,_StringLiteral_909_0,*(undefined8 *)(*plVar1 + 0x5f0))
        ;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105f36c | SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Update
 * Metadata signature: void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Update (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Update
   void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Update
   (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Update(void *__this,void *method)

{
  int iVar1;
  undefined8 *puVar2;
  void *pvVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long *plVar9;
  long *plVar10;
  
  if ((bRam0000000003162113 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam0000000003162113 = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  plVar9 = *(long **)((long)__this + 0x60);
  if (plVar9 == (long *)0x0) {
    return;
  }
  lVar6 = *plVar9;
  if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
    uVar7 = 0;
    plVar10 = *(long **)(lVar6 + 0xb0);
    do {
      if (*plVar10 == _SRDebugger_Services_IConsoleService_TypeInfo) {
        puVar2 = (undefined8 *)
                 (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                 0x138);
        goto LAB_0105f42c;
      }
      uVar7 = uVar7 + 1;
      plVar10 = plVar10 + 2;
    } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,0);
LAB_0105f42c:
  iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
  if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar4 = iVar1;
  if (999 < iVar1) {
    iVar4 = 1000;
  }
  if (iVar4 < 1) {
    iVar4 = 0;
  }
  iVar5 = *(int *)((long)__this + 0x50);
  if (999 < iVar5) {
    iVar5 = 1000;
  }
  if (iVar5 < 1) {
    iVar5 = 0;
  }
  *(int *)((long)__this + 0x50) = iVar1;
  if (iVar4 != iVar5) {
    plVar9 = *(long **)((long)__this + 0x60);
    if (plVar9 == (long *)0x0) goto LAB_0105f850;
    plVar10 = *(long **)((long)__this + 0x68);
    lVar6 = *plVar9;
    if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
      uVar7 = 0;
      plVar8 = *(long **)(lVar6 + 0xb0);
      do {
        if (*plVar8 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0105f4e4;
        }
        uVar7 = uVar7 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,0);
LAB_0105f4e4:
    iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
    if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                       (iVar1,1000,
                        (void *)**(undefined8 **)
                                  (_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xb8),
                        (void *)0x0);
    if (plVar10 == (long *)0x0) goto LAB_0105f850;
    (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar3,*(undefined8 *)(*plVar10 + 0x5f0));
  }
  plVar9 = *(long **)((long)__this + 0x60);
  if (plVar9 == (long *)0x0) goto LAB_0105f850;
  lVar6 = *plVar9;
  if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
    uVar7 = 0;
    plVar10 = *(long **)(lVar6 + 0xb0);
    do {
      if (*plVar10 == _SRDebugger_Services_IConsoleService_TypeInfo) {
        puVar2 = (undefined8 *)
                 (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 1) *
                          0x10 + 0x138);
        goto LAB_0105f5a0;
      }
      uVar7 = uVar7 + 1;
      plVar10 = plVar10 + 2;
    } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,1);
LAB_0105f5a0:
  iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
  if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar4 = iVar1;
  if (999 < iVar1) {
    iVar4 = 1000;
  }
  if (iVar4 < 1) {
    iVar4 = 0;
  }
  iVar5 = *(int *)((long)__this + 0x58);
  if (999 < iVar5) {
    iVar5 = 1000;
  }
  if (iVar5 < 1) {
    iVar5 = 0;
  }
  *(int *)((long)__this + 0x58) = iVar1;
  if (iVar4 != iVar5) {
    plVar9 = *(long **)((long)__this + 0x60);
    if (plVar9 == (long *)0x0) goto LAB_0105f850;
    plVar10 = *(long **)((long)__this + 0x78);
    lVar6 = *plVar9;
    if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
      uVar7 = 0;
      plVar8 = *(long **)(lVar6 + 0xb0);
      do {
        if (*plVar8 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_0105f65c;
        }
        uVar7 = uVar7 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,1);
LAB_0105f65c:
    iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
    if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                       (iVar1,1000,
                        (void *)**(undefined8 **)
                                  (_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xb8),
                        (void *)0x0);
    if (plVar10 == (long *)0x0) goto LAB_0105f850;
    (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar3,*(undefined8 *)(*plVar10 + 0x5f0));
  }
  plVar9 = *(long **)((long)__this + 0x60);
  if (plVar9 != (long *)0x0) {
    lVar6 = *plVar9;
    if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
      uVar7 = 0;
      plVar10 = *(long **)(lVar6 + 0xb0);
      do {
        if (*plVar10 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 2) *
                            0x10 + 0x138);
          goto LAB_0105f718;
        }
        uVar7 = uVar7 + 1;
        plVar10 = plVar10 + 2;
      } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,2);
LAB_0105f718:
    iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
    if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar4 = iVar1;
    if (999 < iVar1) {
      iVar4 = 1000;
    }
    if (iVar4 < 1) {
      iVar4 = 0;
    }
    iVar5 = *(int *)((long)__this + 0x54);
    if (999 < iVar5) {
      iVar5 = 1000;
    }
    if (iVar5 < 1) {
      iVar5 = 0;
    }
    *(int *)((long)__this + 0x54) = iVar1;
    if (iVar4 == iVar5) {
      return;
    }
    plVar9 = *(long **)((long)__this + 0x60);
    if (plVar9 != (long *)0x0) {
      plVar10 = *(long **)((long)__this + 0x70);
      lVar6 = *plVar9;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IConsoleService_TypeInfo) {
            puVar2 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 2)
                              * 0x10 + 0x138);
            goto LAB_0105f7e8;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IConsoleService_TypeInfo,2);
LAB_0105f7e8:
      iVar1 = (*(code *)*puVar2)(plVar9,puVar2[1]);
      if (*(int *)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                         (iVar1,1000,
                          (void *)**(undefined8 **)
                                    (_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xb8
                                    ),(void *)0x0);
      if (plVar10 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0105f84c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar3,*(undefined8 *)(*plVar10 + 0x5f0));
        return;
      }
    }
  }
LAB_0105f850:
  native_ec3958();
  return;
}



/* RVA 0x105f854 | SRDebugger.UI.Other.ConsoleTabQuickViewControl$$HasChanged
 * Metadata signature: bool SRDebugger_UI_Other_ConsoleTabQuickViewControl__HasChanged (int32_t newCount, int32_t* oldCount, int32_t max, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ConsoleTabQuickViewControl$$HasChanged
   bool SRDebugger_UI_Other_ConsoleTabQuickViewControl__HasChanged (int32_t newCount, int32_t*
   oldCount, int32_t max, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_ConsoleTabQuickViewControl__HasChanged
               (int newCount,void *oldCount,int max,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar2 = newCount;
  if (max <= newCount) {
    iVar2 = max;
  }
  iVar1 = 0;
  if (-1 < newCount) {
    iVar1 = iVar2;
  }
  iVar4 = *(int *)oldCount;
  iVar2 = iVar4;
  if (max <= iVar4) {
    iVar2 = max;
  }
  iVar3 = 0;
  if (-1 < iVar4) {
    iVar3 = iVar2;
  }
  *(int *)oldCount = newCount;
  return iVar1 != iVar3;
}



/* RVA 0x105f888 | SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_ConsoleTabQuickViewControl___ctor (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.ctor
   void SRDebugger_UI_Other_ConsoleTabQuickViewControl___ctor
   (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConsoleTabQuickViewControl___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x50) = 0xffffffffffffffff;
  *(undefined4 *)((long)__this + 0x58) = 0xffffffff;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x105f8a0 | SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.cctor
 * Metadata signature: void SRDebugger_UI_Other_ConsoleTabQuickViewControl___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.cctor
   void SRDebugger_UI_Other_ConsoleTabQuickViewControl___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConsoleTabQuickViewControl___cctor(void *method)

{
  void *pvVar1;
  undefined4 uStack_34;
  
  if ((bRam0000000003162114 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo);
    native_ec3708(&StringLiteral_604__);
    bRam0000000003162114 = 1;
  }
  uStack_34 = 999;
  pvVar1 = System_Int32__ToString((int)&uStack_34,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_604__,(void *)0x0);
  **(undefined8 **)(_SRDebugger_UI_Other_ConsoleTabQuickViewControl_TypeInfo + 0xb8) = pvVar1;
  return;
}


