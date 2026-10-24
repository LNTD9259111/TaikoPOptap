
/* RVA 0x1056e6c | SRDebugger.Scripts.DebuggerTabController$$get_ActiveTab
 * Metadata signature: System_Nullable_DefaultTabs__o SRDebugger_Scripts_DebuggerTabController__get_ActiveTab (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Scripts.DebuggerTabController$$get_ActiveTab
   System_Nullable_DefaultTabs__o SRDebugger_Scripts_DebuggerTabController__get_ActiveTab
   (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 SRDebugger_Scripts_DebuggerTabController__get_ActiveTab(long param_1)

{
  bool bVar1;
  long lVar2;
  void *enumType;
  long *value;
  undefined4 *puVar3;
  undefined8 uVar4;
  long lVar5;
  void *pvVar6;
  long lStack_38;
  
  lVar2 = param_1;
  if ((bRam00000000031620e6 & 1) == 0) {
    native_ec3708(&SRDebugger_DefaultTabs_var);
    native_ec3708(&SRDebugger_DefaultTabs_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Nullable<DefaultTabs>__ctor__);
    lVar2 = native_ec3708(&System_Type_TypeInfo);
    bRam00000000031620e6 = 1;
  }
  if ((*(long *)(param_1 + 0x70) != 0) &&
     (lVar5 = *(long *)(*(long *)(param_1 + 0x70) + 0x58), lVar5 != 0)) {
    pvVar6 = *(void **)(lVar5 + 0x90);
    bVar1 = System_String__IsNullOrEmpty(pvVar6,(void *)0x0);
    uVar4 = _SRDebugger_DefaultTabs_var;
    if (bVar1) {
      return 0;
    }
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    enumType = (void *)System_Type__GetTypeFromHandle(uVar4,0);
    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    value = System_Enum__Parse(enumType,pvVar6,(void *)0x0);
    pvVar6 = (void *)System_Type__GetTypeFromHandle(_SRDebugger_DefaultTabs_var,0);
    bVar1 = System_Enum__IsDefined(pvVar6,value,(void *)0x0);
    lVar2 = 0;
    if (!bVar1) {
      return 0;
    }
    lStack_38 = 0;
    if (value != (long *)0x0) {
      if (*(long *)(*value + 0x40) == *(long *)(_SRDebugger_DefaultTabs_TypeInfo + 0x40)) {
        puVar3 = (undefined4 *)native_ec382c();
        System_Nullable<Int32Enum>___ctor
                  (&lStack_38,*puVar3,_Method_System_Nullable<DefaultTabs>__ctor__);
        return lStack_38;
      }
      goto LAB_01056fe8;
    }
  }
  value = (long *)native_ec3958(lVar2);
LAB_01056fe8:
  uVar4 = native_ec3cb8(value);
  return uVar4;
}



/* RVA 0x1056fec | SRDebugger.Scripts.DebuggerTabController$$Start
 * Metadata signature: void SRDebugger_Scripts_DebuggerTabController__Start (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Scripts.DebuggerTabController$$Start
   void SRDebugger_Scripts_DebuggerTabController__Start (SRDebugger_Scripts_DebuggerTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Scripts_DebuggerTabController__Start(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  long *plVar7;
  undefined8 *puVar8;
  uint *puVar9;
  void *extraout_x0;
  void *in_x3;
  uint uVar10;
  long lVar11;
  long lVar12;
  ulong uVar13;
  long *plVar14;
  void *pvVar15;
  long *unaff_x24;
  void *value;
  uint uVar16;
  
  if ((bRam00000000031621a9 & 1) == 0) {
    native_ec3708(&SRDebugger_DefaultTabs_var);
    native_ec3708(&SRDebugger_DefaultTabs_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_Contains<string>__);
    native_ec3708(&Method_System_Linq_Enumerable_FirstOrDefault<SRTab>__);
    native_ec3708(&System_Collections_Generic_ICollection<DefaultTabs>_TypeInfo);
    native_ec3708(&SRDebugger_UI_Other_IEnableTab_var);
    native_ec3708(&SRDebugger_UI_Other_IEnableTab_TypeInfo);
    native_ec3708(&Method_System_Nullable<DefaultTabs>_GetValueOrDefault__);
    native_ec3708(&Method_System_Nullable<DefaultTabs>_get_HasValue__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_LoadAll<SRTab>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<SRTab>__);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_6066_SRDebugger_UI_Prefabs_Tabs);
    bRam00000000031621a9 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  *(undefined1 *)((long)__this + 0x60) = 1;
  pvVar4 = UnityEngine_Resources__LoadAll<object>
                     (_StringLiteral_6066_SRDebugger_UI_Prefabs_Tabs,
                      _Method_UnityEngine_Resources_LoadAll<SRTab>__);
  uVar1 = _SRDebugger_DefaultTabs_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar5 = System_Enum__GetNames(pvVar5,(void *)0x0);
  if (pvVar4 == (void *)0x0) goto LAB_0105754c;
  uVar10 = *(uint *)((long)pvVar4 + 0x18);
  if (0 < (int)uVar10) {
    uVar16 = 0;
    do {
      uVar1 = _SRDebugger_UI_Other_IEnableTab_var;
      if (uVar10 <= uVar16) goto LAB_01057550;
      pvVar15 = *(void **)((long)pvVar4 + (long)(int)uVar16 * 8 + 0x20);
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar6 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
      if (pvVar15 == (void *)0x0) goto LAB_0105754c;
      pvVar6 = UnityEngine_Component__GetComponent(pvVar15,pvVar6,(void *)0x0);
      plVar7 = (long *)native_ec3824(pvVar6,_SRDebugger_UI_Other_IEnableTab_TypeInfo);
      if (plVar7 == (long *)0x0) {
LAB_010572a0:
        bVar2 = System_Linq_Enumerable__Contains<object>
                          (pvVar5,*(void **)((long)pvVar15 + 0x90),
                           _Method_System_Linq_Enumerable_Contains<string>__);
        uVar1 = _SRDebugger_DefaultTabs_var;
        if (bVar2) {
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar6 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
          value = *(void **)((long)pvVar15 + 0x90);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          unaff_x24 = System_Enum__Parse(pvVar6,value,(void *)0x0);
          pvVar6 = (void *)System_Type__GetTypeFromHandle(_SRDebugger_DefaultTabs_var,0);
          bVar2 = System_Enum__IsDefined(pvVar6,unaff_x24,(void *)0x0);
          if (bVar2) {
            pvVar6 = SRDebugger_Settings__get_Instance((void *)((long)&MACH_HEADER.magic + 1));
            lVar11 = _System_Collections_Generic_ICollection<DefaultTabs>_TypeInfo;
            if (((pvVar6 == (void *)0x0) ||
                (plVar7 = *(long **)((long)pvVar6 + 0x80), plVar7 == (long *)0x0)) ||
               (unaff_x24 == (long *)0x0)) goto LAB_0105754c;
            if (*(long *)(*unaff_x24 + 0x40) != *(long *)(_SRDebugger_DefaultTabs_TypeInfo + 0x40))
            goto LAB_01057554;
            puVar9 = (uint *)native_ec382c(unaff_x24);
            unaff_x24 = (long *)(ulong)*puVar9;
            lVar12 = *plVar7;
            if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
              uVar13 = 0;
              plVar14 = *(long **)(lVar12 + 0xb0);
              do {
                if (*plVar14 == lVar11) {
                  puVar8 = (undefined8 *)
                           (lVar12 + (long)((int)(*(long **)(lVar12 + 0xb0))
                                                 [(uVar13 & 0xffff) * 2 + 1] + 4) * 0x10 + 0x138);
                  goto LAB_010573dc;
                }
                uVar13 = uVar13 + 1;
                plVar14 = plVar14 + 2;
              } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
            }
            puVar8 = (undefined8 *)native_ef6f08(plVar7,lVar11,4);
LAB_010573dc:
            uVar13 = (*(code *)*puVar8)(plVar7,unaff_x24,puVar8[1]);
            if ((uVar13 & 1) != 0) goto LAB_010571c0;
          }
        }
        pvVar6 = *(void **)((long)__this + 0x70);
        pvVar15 = SRInstantiate__Instantiate<object>
                            (pvVar15,_Method_SRInstantiate_Instantiate<SRTab>__);
        if (pvVar6 == (void *)0x0) goto LAB_0105754c;
        SRDebugger_UI_Other_SRTabController__AddTab(pvVar6,pvVar15,true,in_x3);
      }
      else {
        lVar11 = *plVar7;
        if ((ulong)*(ushort *)(lVar11 + 0x12e) != 0) {
          uVar13 = 0;
          plVar14 = *(long **)(lVar11 + 0xb0);
          do {
            if (*plVar14 == _SRDebugger_UI_Other_IEnableTab_TypeInfo) {
              lVar11 = lVar11 + (long)(int)(*(long **)(lVar11 + 0xb0))[(uVar13 & 0xffff) * 2 + 1] *
                                0x10;
              iVar3 = (**(code **)(lVar11 + 0x138))(plVar7,*(undefined8 *)(lVar11 + 0x140));
              goto joined_r0x0105729c;
            }
            uVar13 = uVar13 + 1;
            plVar14 = plVar14 + 2;
          } while (*(ushort *)(lVar11 + 0x12e) != uVar13);
        }
        puVar8 = (undefined8 *)native_ef6f08(plVar7,_SRDebugger_UI_Other_IEnableTab_TypeInfo,0);
        iVar3 = (*(code *)*puVar8)(plVar7,puVar8[1]);
joined_r0x0105729c:
        if (iVar3 != 0) goto LAB_010572a0;
      }
LAB_010571c0:
      uVar16 = uVar16 + 1;
      uVar10 = *(uint *)((long)pvVar4 + 0x18);
    } while ((int)uVar16 < (int)uVar10);
  }
  pvVar4 = *(void **)((long)__this + 0x68);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar5 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01057430;
LAB_01057484:
    pvVar4 = SRInstantiate__Instantiate<object>
                       (*(void **)((long)__this + 0x68),_Method_SRInstantiate_Instantiate<SRTab>__);
    *(void **)((long)__this + 0x50) = pvVar4;
    if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_0105754c;
    pvVar5 = (void *)0x0;
    SRDebugger_UI_Other_SRTabController__AddTab(*(void **)((long)__this + 0x70),pvVar4,false,in_x3);
    uVar13 = *(ulong *)((long)__this + 0x58);
    pvVar4 = extraout_x0;
    if ((uVar13 & 0xff) != 0) goto LAB_0105743c;
LAB_010574bc:
    pvVar4 = SRDebugger_Settings__get_Instance(pvVar4);
    if (pvVar4 == (void *)0x0) goto LAB_0105754c;
    bVar2 = SRDebugger_Scripts_DebuggerTabController__OpenTab
                      (__this,*(int *)((long)pvVar4 + 0x24),pvVar5);
    if (bVar2) {
      return;
    }
  }
  else {
    pvVar5 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01057484;
LAB_01057430:
    pvVar4 = (void *)0x0;
    uVar13 = *(ulong *)((long)__this + 0x58);
    if ((uVar13 & 0xff) == 0) goto LAB_010574bc;
LAB_0105743c:
    bVar2 = SRDebugger_Scripts_DebuggerTabController__OpenTab(__this,(int)(uVar13 >> 0x20),pvVar5);
    if (bVar2) {
      return;
    }
  }
  pvVar4 = *(void **)((long)__this + 0x70);
  if (pvVar4 != (void *)0x0) {
    if ((bRam00000000031621b6 & 1) == 0) {
      native_ec3708(&Method_SRF_SRList<SRTab>_AsReadOnly__);
      bRam00000000031621b6 = 1;
    }
    if (*(void **)((long)pvVar4 + 0x50) != (void *)0x0) {
      pvVar15 = SRF_SRList<object>__AsReadOnly
                          (*(void **)((long)pvVar4 + 0x50),_Method_SRF_SRList<SRTab>_AsReadOnly__);
      pvVar15 = System_Linq_Enumerable__FirstOrDefault<object>
                          (pvVar15,_Method_System_Linq_Enumerable_FirstOrDefault<SRTab>__);
      SRDebugger_UI_Other_SRTabController__MakeActive(pvVar4,pvVar15,pvVar5);
      return;
    }
  }
LAB_0105754c:
  native_ec3958();
LAB_01057550:
  native_ec3964();
LAB_01057554:
  native_ec3cb8(unaff_x24);
  return;
}



/* RVA 0x105788c | SRDebugger.Scripts.DebuggerTabController$$OpenTab
 * Metadata signature: bool SRDebugger_Scripts_DebuggerTabController__OpenTab (SRDebugger_Scripts_DebuggerTabController_o* __this, int32_t tab, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Scripts.DebuggerTabController$$OpenTab
   bool SRDebugger_Scripts_DebuggerTabController__OpenTab
   (SRDebugger_Scripts_DebuggerTabController_o* __this, int32_t tab, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Scripts_DebuggerTabController__OpenTab(void *__this,int tab,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *b;
  void *pvVar3;
  long *plVar4;
  undefined8 *puVar5;
  void *method_00;
  ulong uVar6;
  long *plVar7;
  long lVar8;
  undefined8 uStack_60;
  long **pplStack_58;
  int iStack_50;
  long *plStack_48;
  
  if ((bRam00000000031621aa & 1) == 0) {
    native_ec3708(&SRDebugger_DefaultTabs_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<SRTab>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<SRTab>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Nullable<DefaultTabs>__ctor__);
    bRam00000000031621aa = 1;
  }
  plStack_48 = (long *)0x0;
  if (*(char *)((long)__this + 0x60) == '\0') {
    uStack_60 = 0;
    System_Nullable<Int32Enum>___ctor(&uStack_60,tab,_Method_System_Nullable<DefaultTabs>__ctor__);
    *(undefined8 *)((long)__this + 0x58) = uStack_60;
    return true;
  }
  uStack_60 = _SRDebugger_DefaultTabs_TypeInfo;
  pplStack_58 = (long **)0xffffffffffffffff;
  iStack_50 = tab;
  b = System_Enum__ToString(&uStack_60,(void *)0x0);
  lVar8 = *(long *)((long)__this + 0x70);
  if (lVar8 != 0) {
    if ((bRam00000000031621b6 & 1) == 0) {
      native_ec3708(&Method_SRF_SRList<SRTab>_AsReadOnly__);
      bRam00000000031621b6 = 1;
    }
    pvVar3 = *(void **)(lVar8 + 0x50);
    if ((pvVar3 != (void *)0x0) &&
       (plVar4 = SRF_SRList<object>__AsReadOnly(pvVar3,_Method_SRF_SRList<SRTab>_AsReadOnly__),
       plVar4 != (long *)0x0)) {
      lVar8 = *plVar4;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar6 = 0;
        plVar7 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar7 == _System_Collections_Generic_IEnumerable<SRTab>_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_01057a10;
          }
          uVar6 = uVar6 + 1;
          plVar7 = plVar7 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar6);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar4,_System_Collections_Generic_IEnumerable<SRTab>_TypeInfo,0);
LAB_01057a10:
      plStack_48 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
      pplStack_58 = &plStack_48;
      uStack_60 = 0;
      do {
        plVar4 = plStack_48;
        if (plStack_48 == (long *)0x0) {
          native_ec3958();
          goto LAB_01057c18;
        }
        lVar8 = *plStack_48;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_IEnumerator_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01057a98;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar6);
        }
        puVar5 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,0);
LAB_01057a98:
        uVar6 = (*(code *)*puVar5)(plVar4,puVar5[1]);
        plVar4 = plStack_48;
        if ((uVar6 & 1) == 0) {
          bVar2 = false;
          goto joined_r0x01057b60;
        }
        if (plStack_48 == (long *)0x0) {
          native_ec3958();
          goto LAB_01057c18;
        }
        lVar8 = *plStack_48;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_IEnumerator<SRTab>_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01057b08;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar6);
        }
        puVar5 = (undefined8 *)
                 native_ef6f08(plStack_48,_System_Collections_Generic_IEnumerator<SRTab>_TypeInfo,0)
        ;
LAB_01057b08:
        pvVar3 = (void *)(*(code *)*puVar5)(plVar4,puVar5[1]);
        if (pvVar3 == (void *)0x0) {
          native_ec3958();
          goto LAB_01057c18;
        }
        method_00 = (void *)0x0;
        bVar2 = System_String__op_Equality(*(void **)((long)pvVar3 + 0x90),b,(void *)0x0);
      } while (!bVar2);
      if (*(void **)((long)__this + 0x70) != (void *)0x0) {
        SRDebugger_UI_Other_SRTabController__MakeActive
                  (*(void **)((long)__this + 0x70),pvVar3,method_00);
        bVar2 = true;
        plVar4 = plStack_48;
joined_r0x01057b60:
        if (plVar4 == (long *)0x0) {
          return bVar2;
        }
        lVar8 = *plVar4;
        plStack_48 = plVar4;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar7 == _System_IDisposable_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01057bc4;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar6);
        }
        puVar5 = (undefined8 *)native_ef6f08(plVar4,_System_IDisposable_TypeInfo,0);
LAB_01057bc4:
        (*(code *)*puVar5)(plVar4,puVar5[1]);
        return bVar2;
      }
      goto LAB_01057c14;
    }
  }
  native_ec3958();
  native_f37550(__this);
LAB_01057c14:
  native_ec3958();
LAB_01057c18:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1057c1c);
  (*pcVar1)();
}



/* RVA 0x1057cc8 | SRDebugger.Scripts.DebuggerTabController$$ShowAboutTab
 * Metadata signature: void SRDebugger_Scripts_DebuggerTabController__ShowAboutTab (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Scripts.DebuggerTabController$$ShowAboutTab
   void SRDebugger_Scripts_DebuggerTabController__ShowAboutTab
   (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Scripts_DebuggerTabController__ShowAboutTab(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *x;
  
  if ((bRam00000000031620e7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620e7 = 1;
    x = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(void **)((long)__this + 0x70) == (void *)0x0) {
      native_ec3958();
      return;
    }
    SRDebugger_UI_Other_SRTabController__MakeActive
              (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x50),method_00);
    return;
  }
  return;
}



/* RVA 0x1057d80 | SRDebugger.Scripts.DebuggerTabController$$.ctor
 * Metadata signature: void SRDebugger_Scripts_DebuggerTabController___ctor (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Scripts.DebuggerTabController$$.ctor
   void SRDebugger_Scripts_DebuggerTabController___ctor (SRDebugger_Scripts_DebuggerTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Scripts_DebuggerTabController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


