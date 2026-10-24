
/* RVA 0x1055880 | SRDebugger.Settings$$get_Instance
 * Metadata signature: SRDebugger_Settings_o* SRDebugger_Settings__get_Instance (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$get_Instance
   SRDebugger_Settings_o* SRDebugger_Settings__get_Instance (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__get_Instance(void *method)

{
  bool bVar1;
  void *__this;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar2;
  
  if ((bRam00000000031620dd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Settings_TypeInfo);
    bRam00000000031620dd = 1;
    pvVar2 = (void *)**(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010558c4;
LAB_01055950:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) {
LAB_01055968:
      pvVar2 = SRDebugger_Settings__GetOrCreateInstance((void *)((long)&MACH_HEADER.magic + 1));
      **(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8) = pvVar2;
      __this = (void *)**(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8);
      pvVar2 = extraout_x1_01;
      goto joined_r0x01055984;
    }
  }
  else {
    pvVar2 = (void *)**(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01055950;
LAB_010558c4:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) goto LAB_01055968;
  }
  __this = (void *)**(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8);
joined_r0x01055984:
  if (__this == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  if ((*(long *)((long)__this + 0x38) != 0) &&
     (*(long *)(*(long *)((long)__this + 0x38) + 0x18) != 0)) {
    SRDebugger_Settings__UpgradeKeyboardShortcuts(__this,pvVar2);
    __this = (void *)**(undefined8 **)(_SRDebugger_Settings_TypeInfo + 0xb8);
  }
  return __this;
}



/* RVA 0x1056420 | SRDebugger.Settings$$GetDefaultKeyboardShortcuts
 * Metadata signature: SRDebugger_Settings_KeyboardShortcut_array* SRDebugger_Settings__GetDefaultKeyboardShortcuts (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$GetDefaultKeyboardShortcuts
   SRDebugger_Settings_KeyboardShortcut_array* SRDebugger_Settings__GetDefaultKeyboardShortcuts
   (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__GetDefaultKeyboardShortcuts(void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam00000000031620de & 1) == 0) {
    native_ec3708(&SRDebugger_Settings_KeyboardShortcut___TypeInfo);
    native_ec3708(&SRDebugger_Settings_KeyboardShortcut_TypeInfo);
    bRam00000000031620de = 1;
  }
  pvVar1 = (void *)native_ec3784(_SRDebugger_Settings_KeyboardShortcut___TypeInfo,4);
  pvVar2 = (void *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(undefined1 *)((long)pvVar2 + 0x15) = 1;
    *(undefined1 *)((long)pvVar2 + 0x1c) = 1;
    *(undefined4 *)((long)pvVar2 + 0x18) = 0x11a;
    *(undefined4 *)((long)pvVar2 + 0x10) = 1;
    if (pvVar1 != (void *)0x0) {
      if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_010565a0;
      *(void **)((long)pvVar1 + 0x20) = pvVar2;
      pvVar2 = (void *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        *(undefined1 *)((long)pvVar2 + 0x15) = 1;
        *(undefined1 *)((long)pvVar2 + 0x1c) = 1;
        *(undefined4 *)((long)pvVar2 + 0x18) = 0x11b;
        *(undefined4 *)((long)pvVar2 + 0x10) = 2;
        if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010565a0;
        *(void **)((long)pvVar1 + 0x28) = pvVar2;
        pvVar2 = (void *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          *(undefined1 *)((long)pvVar2 + 0x15) = 1;
          *(undefined1 *)((long)pvVar2 + 0x1c) = 1;
          *(undefined4 *)((long)pvVar2 + 0x18) = 0x11c;
          *(undefined4 *)((long)pvVar2 + 0x10) = 3;
          if (*(uint *)((long)pvVar1 + 0x18) < 3) goto LAB_010565a0;
          *(void **)((long)pvVar1 + 0x30) = pvVar2;
          pvVar2 = (void *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
          System_Object___ctor(pvVar2,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            *(undefined1 *)((long)pvVar2 + 0x15) = 1;
            *(undefined1 *)((long)pvVar2 + 0x1c) = 1;
            *(undefined4 *)((long)pvVar2 + 0x18) = 0x11d;
            *(undefined4 *)((long)pvVar2 + 0x10) = 4;
            if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffc) != 0) {
              *(void **)((long)pvVar1 + 0x38) = pvVar2;
              return pvVar1;
            }
            goto LAB_010565a0;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010565a0:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x105618c | SRDebugger.Settings$$UpgradeKeyboardShortcuts
 * Metadata signature: void SRDebugger_Settings__UpgradeKeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$UpgradeKeyboardShortcuts
   void SRDebugger_Settings__UpgradeKeyboardShortcuts (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__UpgradeKeyboardShortcuts(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *extraout_x1;
  long lVar4;
  long extraout_x8;
  long lVar5;
  undefined *__this_00;
  undefined8 *puVar6;
  long lVar7;
  
  if ((bRam00000000031620df & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SRDebugger_Settings_KeyboardShortcut___TypeInfo);
    native_ec3708(&SRDebugger_Settings_KeyboardShortcut_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Settings_KeyboardShortcut>_TypeInfo);
    native_ec3708(&StringLiteral_8437__SRDebugger__Upgrading_Settings_format);
    bRam00000000031620df = 1;
    method = extraout_x1;
  }
  puVar6 = (undefined8 *)&StringLiteral_8437__SRDebugger__Upgrading_Settings_format;
  __this_00 = &Method_System_Collections_Generic_List<Settings_KeyboardShortcut>__ctor__;
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__Log(_StringLiteral_8437__SRDebugger__Upgrading_Settings_format,(void *)0x0);
  pvVar2 = (void *)native_ec3944(
                                _System_Collections_Generic_List<Settings_KeyboardShortcut>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Settings_KeyboardShortcut>__ctor__);
  lVar4 = *(long *)((long)__this + 0x38);
  if (lVar4 == 0) {
LAB_010563dc:
    native_ec3958();
  }
  else {
    puVar6 = (undefined8 *)&SRDebugger_Settings_KeyboardShortcut___TypeInfo;
    if (pvVar2 != (void *)0x0) {
      lVar7 = 0;
      do {
        while( true ) {
          if ((int)*(uint *)(lVar4 + 0x18) <= (int)(uint)lVar7) {
            uVar3 = native_ec3784(_SRDebugger_Settings_KeyboardShortcut___TypeInfo,0);
            *(undefined8 *)((long)__this + 0x38) = uVar3;
            pvVar2 = System_Collections_Generic_List<object>__ToArray
                               (pvVar2,
                                _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_ToArray__
                               );
            *(void **)((long)__this + 0x40) = pvVar2;
            return;
          }
          if (*(uint *)(lVar4 + 0x18) <= (uint)lVar7) {
            native_ec3964();
            lVar4 = extraout_x8;
            goto LAB_010563b0;
          }
          lVar4 = *(long *)(lVar4 + lVar7 * 8 + 0x20);
          __this_00 = (undefined *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
          System_Object___ctor(__this_00,(void *)0x0);
          if ((lVar4 == 0) || (__this_00 == (undefined *)0x0)) goto LAB_010563dc;
          *(undefined4 *)(__this_00 + 0x10) = *(undefined4 *)(lVar4 + 0x10);
          *(undefined4 *)(__this_00 + 0x18) = *(undefined4 *)(lVar4 + 0x18);
          __this_00[0x14] = *(undefined1 *)((long)__this + 0x49);
          __this_00[0x1c] = *(undefined1 *)((long)__this + 0x4a);
          __this_00[0x15] = *(undefined1 *)((long)__this + 0x48);
          lVar4 = _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_Add__;
          *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar2 + 0x10);
          if (lVar5 == 0) goto LAB_010563dc;
          uVar1 = *(uint *)((long)pvVar2 + 0x18);
          if (*(uint *)(lVar5 + 0x18) <= uVar1) break;
          *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
          *(undefined **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = __this_00;
          lVar4 = *(long *)((long)__this + 0x38);
          lVar7 = lVar7 + 1;
          if (lVar4 == 0) goto LAB_010563dc;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar2,__this_00,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
        lVar4 = *(long *)((long)__this + 0x38);
        lVar7 = lVar7 + 1;
      } while (lVar4 != 0);
      goto LAB_010563dc;
    }
LAB_010563b0:
    if (0 < *(int *)(lVar4 + 0x18)) {
      __this_00 = *(undefined **)(lVar4 + 0x20);
      pvVar2 = (void *)native_ec3944(_SRDebugger_Settings_KeyboardShortcut_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      if ((__this_00 != (undefined *)0x0) && (pvVar2 != (void *)0x0)) goto LAB_010563f4;
      goto LAB_010563dc;
    }
  }
  uVar3 = native_ec3784(*puVar6,0);
  *(undefined8 *)((long)__this + 0x38) = uVar3;
  native_ec3958();
LAB_010563f4:
  *(undefined4 *)((long)pvVar2 + 0x10) = *(undefined4 *)(__this_00 + 0x10);
  *(undefined4 *)((long)pvVar2 + 0x18) = *(undefined4 *)(__this_00 + 0x18);
  *(undefined1 *)((long)pvVar2 + 0x14) = *(undefined1 *)((long)__this + 0x49);
  *(undefined1 *)((long)pvVar2 + 0x1c) = *(undefined1 *)((long)__this + 0x4a);
  *(undefined1 *)((long)pvVar2 + 0x15) = *(undefined1 *)((long)__this + 0x48);
  native_ec3958();
  return;
}



/* RVA 0x10565ac | SRDebugger.Settings$$add_PropertyChanged
 * Metadata signature: void SRDebugger_Settings__add_PropertyChanged (SRDebugger_Settings_o* __this, System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$add_PropertyChanged
   void SRDebugger_Settings__add_PropertyChanged (SRDebugger_Settings_o* __this,
   System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__add_PropertyChanged(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam00000000031621a5 & 1) == 0) {
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621a5 = 1;
  }
  a = *(void **)((long)__this + 0x18);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _System_ComponentModel_PropertyChangedEventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1056650 | SRDebugger.Settings$$remove_PropertyChanged
 * Metadata signature: void SRDebugger_Settings__remove_PropertyChanged (SRDebugger_Settings_o* __this, System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$remove_PropertyChanged
   void SRDebugger_Settings__remove_PropertyChanged (SRDebugger_Settings_o* __this,
   System_ComponentModel_PropertyChangedEventHandler_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__remove_PropertyChanged(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam00000000031621a6 & 1) == 0) {
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621a6 = 1;
  }
  source = *(void **)((long)__this + 0x18);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _System_ComponentModel_PropertyChangedEventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x10566f4 | SRDebugger.Settings$$get_IsEnabled
 * Metadata signature: bool SRDebugger_Settings__get_IsEnabled (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_IsEnabled
   bool SRDebugger_Settings__get_IsEnabled (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_IsEnabled(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x20);
}



/* RVA 0x10566fc | SRDebugger.Settings$$get_DefaultTab
 * Metadata signature: int32_t SRDebugger_Settings__get_DefaultTab (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_DefaultTab
   int32_t SRDebugger_Settings__get_DefaultTab (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_DefaultTab(void *__this,void *method)

{
  return *(int *)((long)__this + 0x24);
}



/* RVA 0x1056704 | SRDebugger.Settings$$get_EnableTrigger
 * Metadata signature: int32_t SRDebugger_Settings__get_EnableTrigger (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_EnableTrigger
   int32_t SRDebugger_Settings__get_EnableTrigger (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_EnableTrigger(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28);
}



/* RVA 0x105670c | SRDebugger.Settings$$get_TriggerBehaviour
 * Metadata signature: int32_t SRDebugger_Settings__get_TriggerBehaviour (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_TriggerBehaviour
   int32_t SRDebugger_Settings__get_TriggerBehaviour (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_TriggerBehaviour(void *__this,void *method)

{
  return *(int *)((long)__this + 0x2c);
}



/* RVA 0x1056714 | SRDebugger.Settings$$get_EnableKeyboardShortcuts
 * Metadata signature: bool SRDebugger_Settings__get_EnableKeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_EnableKeyboardShortcuts
   bool SRDebugger_Settings__get_EnableKeyboardShortcuts (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_EnableKeyboardShortcuts(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0x105671c | SRDebugger.Settings$$get_KeyboardShortcuts
 * Metadata signature: System_Collections_Generic_IList_Settings_KeyboardShortcut__o* SRDebugger_Settings__get_KeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_KeyboardShortcuts
   System_Collections_Generic_IList_Settings_KeyboardShortcut__o*
   SRDebugger_Settings__get_KeyboardShortcuts (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__get_KeyboardShortcuts(void *__this,void *method)

{
  return *(void **)((long)__this + 0x40);
}



/* RVA 0x1056724 | SRDebugger.Settings$$get_KeyboardEscapeClose
 * Metadata signature: bool SRDebugger_Settings__get_KeyboardEscapeClose (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_KeyboardEscapeClose
   bool SRDebugger_Settings__get_KeyboardEscapeClose (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_KeyboardEscapeClose(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4b);
}



/* RVA 0x105672c | SRDebugger.Settings$$get_EnableBackgroundTransparency
 * Metadata signature: bool SRDebugger_Settings__get_EnableBackgroundTransparency (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_EnableBackgroundTransparency
   bool SRDebugger_Settings__get_EnableBackgroundTransparency (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_EnableBackgroundTransparency(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4c);
}



/* RVA 0x1056734 | SRDebugger.Settings$$get_RequireCode
 * Metadata signature: bool SRDebugger_Settings__get_RequireCode (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_RequireCode
   bool SRDebugger_Settings__get_RequireCode (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_RequireCode(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4f);
}



/* RVA 0x105673c | SRDebugger.Settings$$get_RequireEntryCodeEveryTime
 * Metadata signature: bool SRDebugger_Settings__get_RequireEntryCodeEveryTime (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_RequireEntryCodeEveryTime
   bool SRDebugger_Settings__get_RequireEntryCodeEveryTime (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_RequireEntryCodeEveryTime(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x50);
}



/* RVA 0x1056744 | SRDebugger.Settings$$get_EntryCode
 * Metadata signature: System_Collections_Generic_IList_int__o* SRDebugger_Settings__get_EntryCode (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$get_EntryCode
   System_Collections_Generic_IList_int__o* SRDebugger_Settings__get_EntryCode
   (SRDebugger_Settings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__get_EntryCode(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  void *list;
  
  if ((bRam00000000031620e0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
    native_ec3708(&System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo);
    bRam00000000031620e0 = 1;
    method = extraout_x1;
  }
  list = *(void **)((long)__this + 0x58);
  __this_00 = (void *)native_ec3944(_System_Collections_ObjectModel_ReadOnlyCollection<int>_TypeInfo
                                    ,method);
  System_Collections_ObjectModel_ReadOnlyCollection<int>___ctor
            (__this_00,list,_Method_System_Collections_ObjectModel_ReadOnlyCollection<int>__ctor__);
  return __this_00;
}



/* RVA 0x10567c4 | SRDebugger.Settings$$set_EntryCode
 * Metadata signature: void SRDebugger_Settings__set_EntryCode (SRDebugger_Settings_o* __this, System_Collections_Generic_IList_int__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$set_EntryCode
   void SRDebugger_Settings__set_EntryCode (SRDebugger_Settings_o* __this,
   System_Collections_Generic_IList_int__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__set_EntryCode(void *__this,void *value,void *method)

{
  bool bVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined *puVar4;
  void *message;
  undefined8 uVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  
  if ((bRam00000000031620e1 & 1) == 0) {
    native_ec3708(&Method_System_Linq_Enumerable_Any<int>__);
    native_ec3708(&Method_System_Linq_Enumerable_ToArray<int>__);
    native_ec3708(&System_Func<int,_bool>_TypeInfo);
    native_ec3708(&System_Collections_Generic_ICollection<int>_TypeInfo);
    native_ec3708(&Method_SRDebugger_Settings_<>c_<set_EntryCode>b__36_0__);
    native_ec3708(&SRDebugger_Settings_<>c_TypeInfo);
    bRam00000000031620e1 = 1;
  }
  if (value == (void *)0x0) goto LAB_01056a14;
  lVar6 = *(long *)value;
  if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
    uVar7 = 0;
    plVar8 = *(long **)(lVar6 + 0xb0);
    do {
      if (*plVar8 == _System_Collections_Generic_ICollection<int>_TypeInfo) {
        lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10;
        iVar2 = (**(code **)(lVar6 + 0x138))(value,*(undefined8 *)(lVar6 + 0x140));
        goto joined_r0x010569c8;
      }
      uVar7 = uVar7 + 1;
      plVar8 = plVar8 + 2;
    } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
  }
  puVar3 = (undefined8 *)
           native_ef6f08(value,_System_Collections_Generic_ICollection<int>_TypeInfo,0);
  iVar2 = (*(code *)*puVar3)(value,puVar3[1]);
joined_r0x010569c8:
  if (iVar2 == 4) {
    if (*(int *)(_SRDebugger_Settings_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar9 = *(void **)(*(long *)(_SRDebugger_Settings_<>c_TypeInfo + 0xb8) + 8);
      if (pvVar9 != (void *)0x0) goto LAB_010568c8;
LAB_01056924:
      if (*(int *)(_SRDebugger_Settings_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar9 = (void *)native_ec3944(_System_Func<int,_bool>_TypeInfo);
      System_Func<int,_bool>___ctor();
      *(void **)(*(long *)(_SRDebugger_Settings_<>c_TypeInfo + 0xb8) + 8) = pvVar9;
      bVar1 = System_Linq_Enumerable__Any<int>
                        (value,pvVar9,_Method_System_Linq_Enumerable_Any<int>__);
    }
    else {
      pvVar9 = *(void **)(*(long *)(_SRDebugger_Settings_<>c_TypeInfo + 0xb8) + 8);
      if (pvVar9 == (void *)0x0) goto LAB_01056924;
LAB_010568c8:
      bVar1 = System_Linq_Enumerable__Any<int>
                        (value,pvVar9,_Method_System_Linq_Enumerable_Any<int>__);
    }
    if (!bVar1) {
      pvVar9 = System_Linq_Enumerable__ToArray<int>
                         (value,_Method_System_Linq_Enumerable_ToArray<int>__);
      *(void **)((long)__this + 0x58) = pvVar9;
      return;
    }
    native_ec3720(&System_Exception_TypeInfo);
    pvVar9 = (void *)native_ec3944();
    puVar4 = &StringLiteral_1499_All_digits_in_entry_code_must_be_>__0_and_<__9;
  }
  else {
    native_ec3720(&System_Exception_TypeInfo);
    pvVar9 = (void *)native_ec3944();
    puVar4 = &StringLiteral_3436_Entry_code_must_be_length_4;
  }
  message = (void *)native_ec3720(puVar4);
  System_Exception___ctor(pvVar9,message,(void *)0x0);
  uVar5 = native_ec3720(&Method_SRDebugger_Settings_set_EntryCode__);
  native_ec380c(pvVar9,uVar5);
LAB_01056a14:
  native_ec3958();
  return;
}



/* RVA 0x1056a18 | SRDebugger.Settings$$get_UseDebugCamera
 * Metadata signature: bool SRDebugger_Settings__get_UseDebugCamera (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_UseDebugCamera
   bool SRDebugger_Settings__get_UseDebugCamera (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_UseDebugCamera(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x60);
}



/* RVA 0x1056a20 | SRDebugger.Settings$$get_DebugLayer
 * Metadata signature: int32_t SRDebugger_Settings__get_DebugLayer (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_DebugLayer
   int32_t SRDebugger_Settings__get_DebugLayer (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_DebugLayer(void *__this,void *method)

{
  return *(int *)((long)__this + 100);
}



/* RVA 0x1056a28 | SRDebugger.Settings$$get_DebugCameraDepth
 * Metadata signature: float SRDebugger_Settings__get_DebugCameraDepth (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_DebugCameraDepth
   float SRDebugger_Settings__get_DebugCameraDepth (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Settings__get_DebugCameraDepth(void *__this,void *method)

{
  return *(float *)((long)__this + 0x68);
}



/* RVA 0x1056a30 | SRDebugger.Settings$$get_CollapseDuplicateLogEntries
 * Metadata signature: bool SRDebugger_Settings__get_CollapseDuplicateLogEntries (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_CollapseDuplicateLogEntries
   bool SRDebugger_Settings__get_CollapseDuplicateLogEntries (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_CollapseDuplicateLogEntries(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4d);
}



/* RVA 0x1056a38 | SRDebugger.Settings$$get_RichTextInConsole
 * Metadata signature: bool SRDebugger_Settings__get_RichTextInConsole (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_RichTextInConsole
   bool SRDebugger_Settings__get_RichTextInConsole (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_RichTextInConsole(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4e);
}



/* RVA 0x1056a40 | SRDebugger.Settings$$get_ApiKey
 * Metadata signature: System_String_o* SRDebugger_Settings__get_ApiKey (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_ApiKey
   System_String_o* SRDebugger_Settings__get_ApiKey (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__get_ApiKey(void *__this,void *method)

{
  return *(void **)((long)__this + 0x70);
}



/* RVA 0x1056a48 | SRDebugger.Settings$$get_EnableBugReporter
 * Metadata signature: bool SRDebugger_Settings__get_EnableBugReporter (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_EnableBugReporter
   bool SRDebugger_Settings__get_EnableBugReporter (SRDebugger_Settings_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_EnableBugReporter(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x78);
}



/* RVA 0x1056a50 | SRDebugger.Settings$$get_DisabledTabs
 * Metadata signature: System_Collections_Generic_IList_DefaultTabs__o* SRDebugger_Settings__get_DisabledTabs (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_DisabledTabs
   System_Collections_Generic_IList_DefaultTabs__o* SRDebugger_Settings__get_DisabledTabs
   (SRDebugger_Settings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__get_DisabledTabs(void *__this,void *method)

{
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x1056a58 | SRDebugger.Settings$$get_TriggerPosition
 * Metadata signature: int32_t SRDebugger_Settings__get_TriggerPosition (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_TriggerPosition
   int32_t SRDebugger_Settings__get_TriggerPosition (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_TriggerPosition(void *__this,void *method)

{
  return *(int *)((long)__this + 0x94);
}



/* RVA 0x1056a60 | SRDebugger.Settings$$get_ProfilerAlignment
 * Metadata signature: int32_t SRDebugger_Settings__get_ProfilerAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_ProfilerAlignment
   int32_t SRDebugger_Settings__get_ProfilerAlignment (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_ProfilerAlignment(void *__this,void *method)

{
  return *(int *)((long)__this + 0x88);
}



/* RVA 0x1056a68 | SRDebugger.Settings$$get_OptionsAlignment
 * Metadata signature: int32_t SRDebugger_Settings__get_OptionsAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_OptionsAlignment
   int32_t SRDebugger_Settings__get_OptionsAlignment (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_OptionsAlignment(void *__this,void *method)

{
  return *(int *)((long)__this + 0x8c);
}



/* RVA 0x1056a70 | SRDebugger.Settings$$get_ConsoleAlignment
 * Metadata signature: int32_t SRDebugger_Settings__get_ConsoleAlignment (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_ConsoleAlignment
   int32_t SRDebugger_Settings__get_ConsoleAlignment (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_ConsoleAlignment(void *__this,void *method)

{
  return *(int *)((long)__this + 0x90);
}



/* RVA 0x1056a78 | SRDebugger.Settings$$set_ConsoleAlignment
 * Metadata signature: void SRDebugger_Settings__set_ConsoleAlignment (SRDebugger_Settings_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$set_ConsoleAlignment
   void SRDebugger_Settings__set_ConsoleAlignment (SRDebugger_Settings_o* __this, int32_t value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__set_ConsoleAlignment(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x90) = value;
  return;
}



/* RVA 0x1056a80 | SRDebugger.Settings$$get_MaximumConsoleEntries
 * Metadata signature: int32_t SRDebugger_Settings__get_MaximumConsoleEntries (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_MaximumConsoleEntries
   int32_t SRDebugger_Settings__get_MaximumConsoleEntries (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Settings__get_MaximumConsoleEntries(void *__this,void *method)

{
  return *(int *)((long)__this + 0x98);
}



/* RVA 0x1056a88 | SRDebugger.Settings$$set_MaximumConsoleEntries
 * Metadata signature: void SRDebugger_Settings__set_MaximumConsoleEntries (SRDebugger_Settings_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$set_MaximumConsoleEntries
   void SRDebugger_Settings__set_MaximumConsoleEntries (SRDebugger_Settings_o* __this, int32_t
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__set_MaximumConsoleEntries(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x98) = value;
  return;
}



/* RVA 0x1056a90 | SRDebugger.Settings$$get_EnableEventSystemGeneration
 * Metadata signature: bool SRDebugger_Settings__get_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_EnableEventSystemGeneration
   bool SRDebugger_Settings__get_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_EnableEventSystemGeneration(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x9c);
}



/* RVA 0x1056a98 | SRDebugger.Settings$$set_EnableEventSystemGeneration
 * Metadata signature: void SRDebugger_Settings__set_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$set_EnableEventSystemGeneration
   void SRDebugger_Settings__set_EnableEventSystemGeneration (SRDebugger_Settings_o* __this, bool
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__set_EnableEventSystemGeneration(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x9c) = value;
  return;
}



/* RVA 0x1056aa0 | SRDebugger.Settings$$get_AutomaticallyShowCursor
 * Metadata signature: bool SRDebugger_Settings__get_AutomaticallyShowCursor (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_AutomaticallyShowCursor
   bool SRDebugger_Settings__get_AutomaticallyShowCursor (SRDebugger_Settings_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Settings__get_AutomaticallyShowCursor(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x9d);
}



/* RVA 0x1056aa8 | SRDebugger.Settings$$get_UIScale
 * Metadata signature: float SRDebugger_Settings__get_UIScale (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Settings$$get_UIScale
   float SRDebugger_Settings__get_UIScale (SRDebugger_Settings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Settings__get_UIScale(void *__this,void *method)

{
  return *(float *)((long)__this + 0xa0);
}



/* RVA 0x1056ab0 | SRDebugger.Settings$$set_UIScale
 * Metadata signature: void SRDebugger_Settings__set_UIScale (SRDebugger_Settings_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$set_UIScale
   void SRDebugger_Settings__set_UIScale (SRDebugger_Settings_o* __this, float value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__set_UIScale(void *__this,float value,void *method)

{
  void *propertyName;
  void *__this_00;
  void *extraout_x1;
  long lVar1;
  
  if ((bRam00000000031621a7 & 1) == 0) {
    native_ec3708(&StringLiteral_7645_UIScale);
    bRam00000000031621a7 = 1;
    method = extraout_x1;
  }
  if (*(float *)((long)__this + 0xa0) != value) {
    *(float *)((long)__this + 0xa0) = value;
    propertyName = _StringLiteral_7645_UIScale;
    if ((bRam00000000031621a8 & 1) == 0) {
      native_ec3708(&System_ComponentModel_PropertyChangedEventArgs_TypeInfo,method);
      bRam00000000031621a8 = 1;
    }
    lVar1 = *(long *)((long)__this + 0x18);
    if (lVar1 != 0) {
      __this_00 = (void *)native_ec3944(_System_ComponentModel_PropertyChangedEventArgs_TypeInfo);
      System_ComponentModel_PropertyChangedEventArgs___ctor(__this_00,propertyName,(void *)0x0);
                    /* WARNING: Could not recover jumptable at 0x01056b88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))
                (*(undefined8 *)(lVar1 + 0x40),__this,__this_00,*(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  return;
}



/* RVA 0x1056b8c | SRDebugger.Settings$$OnPropertyChanged
 * Metadata signature: void SRDebugger_Settings__OnPropertyChanged (SRDebugger_Settings_o* __this, System_String_o* propertyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$OnPropertyChanged
   void SRDebugger_Settings__OnPropertyChanged (SRDebugger_Settings_o* __this, System_String_o*
   propertyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings__OnPropertyChanged(void *__this,void *propertyName,void *method)

{
  void *__this_00;
  long lVar1;
  
  if ((bRam00000000031621a8 & 1) == 0) {
    native_ec3708(&System_ComponentModel_PropertyChangedEventArgs_TypeInfo);
    bRam00000000031621a8 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 == 0) {
    return;
  }
  __this_00 = (void *)native_ec3944(_System_ComponentModel_PropertyChangedEventArgs_TypeInfo);
  System_ComponentModel_PropertyChangedEventArgs___ctor(__this_00,propertyName,(void *)0x0);
                    /* WARNING: Could not recover jumptable at 0x01056c0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this,__this_00,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x10560a8 | SRDebugger.Settings$$GetOrCreateInstance
 * Metadata signature: SRDebugger_Settings_o* SRDebugger_Settings__GetOrCreateInstance (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$GetOrCreateInstance
   SRDebugger_Settings_o* SRDebugger_Settings__GetOrCreateInstance (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Settings__GetOrCreateInstance(void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam00000000031620e2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_Load<Settings>__);
    native_ec3708(&Method_UnityEngine_ScriptableObject_CreateInstance<Settings>__);
    native_ec3708(&StringLiteral_6059_SRDebugger_Settings);
    bRam00000000031620e2 = 1;
  }
  pvVar2 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6059_SRDebugger_Settings,
                      _Method_UnityEngine_Resources_Load<Settings>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = (void *)UnityEngine_ScriptableObject__CreateInstance<object>
                               (_Method_UnityEngine_ScriptableObject_CreateInstance<Settings>__);
    return pvVar2;
  }
  return pvVar2;
}



/* RVA 0x1056c20 | SRDebugger.Settings$$.ctor
 * Metadata signature: void SRDebugger_Settings___ctor (SRDebugger_Settings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Settings$$.ctor
   void SRDebugger_Settings___ctor (SRDebugger_Settings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Settings___ctor(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  pvVar1 = __this;
  if ((bRam00000000031620e3 & 1) == 0) {
    native_ec3708(&SRDebugger_DefaultTabs___TypeInfo);
    native_ec3708(&int___TypeInfo);
    pvVar1 = (void *)native_ec3708(&StringLiteral_3_);
    bRam00000000031620e3 = 1;
  }
  *(undefined1 *)((long)__this + 0x20) = 1;
  *(undefined1 *)((long)__this + 0x30) = 1;
  pvVar1 = SRDebugger_Settings__GetDefaultKeyboardShortcuts(pvVar1);
  *(void **)((long)__this + 0x40) = pvVar1;
  *(undefined1 *)((long)__this + 0x48) = 1;
  *(undefined4 *)((long)__this + 0x4a) = 0x1010101;
  *(undefined1 *)((long)__this + 0x4e) = 1;
  uVar2 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x58) = uVar2;
  *(undefined8 *)((long)__this + 100) = 0x42c8000000000005;
  *(undefined8 *)((long)__this + 0x70) = _StringLiteral_3_;
  uVar2 = native_ec3784(_SRDebugger_DefaultTabs___TypeInfo,0);
  *(undefined8 *)((long)__this + 0x80) = uVar2;
  *(undefined8 *)((long)__this + 0x88) = 0x300000002;
  *(undefined4 *)((long)__this + 0x98) = 0x5dc;
  *(undefined2 *)((long)__this + 0x9c) = 0x101;
  *(undefined4 *)((long)__this + 0xa0) = 0x3f800000;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


