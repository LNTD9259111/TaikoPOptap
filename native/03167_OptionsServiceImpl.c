
/* RVA 0x106d514 | SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsUpdated
   void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsUpdated
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsUpdated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam000000000316218d & 1) == 0) {
    native_ec3708(&System_EventHandler_TypeInfo);
    bRam000000000316218d = 1;
  }
  a = *(void **)((long)__this + 0x10);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _System_EventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x10),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x106d5b8 | SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsUpdated
   void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsUpdated
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsUpdated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam000000000316218e & 1) == 0) {
    native_ec3708(&System_EventHandler_TypeInfo);
    bRam000000000316218e = 1;
  }
  source = *(void **)((long)__this + 0x10);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _System_EventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x10),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x106d65c | SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsValueUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsValueUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$add_OptionsValueUpdated
   void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsValueUpdated
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this,
   System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__add_OptionsValueUpdated
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam000000000316218f & 1) == 0) {
    native_ec3708(&System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
    bRam000000000316218f = 1;
  }
  a = *(void **)((long)__this + 0x18);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_EventHandler<PropertyChangedEventArgs>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106d710 | SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsValueUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsValueUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.OptionsServiceImpl$$remove_OptionsValueUpdated
   void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsValueUpdated
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this,
   System_EventHandler_PropertyChangedEventArgs__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__remove_OptionsValueUpdated
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam0000000003162190 & 1) == 0) {
    native_ec3708(&System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
    bRam0000000003162190 = 1;
  }
  source = *(void **)((long)__this + 0x18);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_EventHandler<PropertyChangedEventArgs>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106d7c4 | SRDebugger.Services.Implementation.OptionsServiceImpl$$get_Options
 * Metadata signature: System_Collections_Generic_ICollection_OptionDefinition__o* SRDebugger_Services_Implementation_OptionsServiceImpl__get_Options (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$get_Options
   System_Collections_Generic_ICollection_OptionDefinition__o*
   SRDebugger_Services_Implementation_OptionsServiceImpl__get_Options
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_OptionsServiceImpl__get_Options(void *__this,void *method)

{
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x106d7cc | SRDebugger.Services.Implementation.OptionsServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl___ctor (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_OptionsServiceImpl___ctor
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl___ctor(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  void *list;
  
  if ((bRam0000000003162191 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_TypeInfo
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OptionDefinition>_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_OptionsServiceImpl_OnSROptionsPropertyChanged__
                 );
    native_ec3708(&
                  Method_System_Collections_ObjectModel_ReadOnlyCollection<OptionDefinition>__ctor__
                 );
    native_ec3708(&System_Collections_ObjectModel_ReadOnlyCollection<OptionDefinition>_TypeInfo);
    native_ec3708(&SROptionsPropertyChanged_TypeInfo);
    native_ec3708(&SROptions_TypeInfo);
    bRam0000000003162191 = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_TypeInfo
                                 ,method);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar2,
             _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>__ctor__
            );
  *(void **)((long)__this + 0x20) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<OptionDefinition>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
  *(void **)((long)__this + 0x28) = pvVar2;
  System_Object___ctor(__this,(void *)0x0);
  list = *(void **)((long)__this + 0x28);
  pvVar3 = (void *)native_ec3944(
                                _System_Collections_ObjectModel_ReadOnlyCollection<OptionDefinition>_TypeInfo
                                );
  pvVar2 = _Method_System_Collections_ObjectModel_ReadOnlyCollection<OptionDefinition>__ctor__;
  System_Collections_ObjectModel_ReadOnlyCollection<object>___ctor
            (pvVar3,list,
             _Method_System_Collections_ObjectModel_ReadOnlyCollection<OptionDefinition>__ctor__);
  *(void **)((long)__this + 0x30) = pvVar3;
  if (*(int *)(_SROptions_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (cRam0000000002edd1ef == '\0') {
    native_ec3708(&SROptions_TypeInfo);
    cRam0000000002edd1ef = '\x01';
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer
              (__this,(void *)**(undefined8 **)(_SROptions_TypeInfo + 0xb8),pvVar2);
  }
  else {
    SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer
              (__this,(void *)**(undefined8 **)(_SROptions_TypeInfo + 0xb8),pvVar2);
  }
  if (cRam0000000002edd1ef == '\0') {
    native_ec3708(&SROptions_TypeInfo);
    cRam0000000002edd1ef = '\x01';
  }
  if (*(int *)(_SROptions_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = (void *)**(undefined8 **)(_SROptions_TypeInfo + 0xb8);
  pvVar2 = (void *)native_ec3944(_SROptionsPropertyChanged_TypeInfo);
  SROptionsPropertyChanged___ctor();
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  SROptions__add_PropertyChanged(pvVar3,pvVar2,(void *)0x0);
  return;
}



/* RVA 0x106da1c | SRDebugger.Services.Implementation.OptionsServiceImpl$$Scan
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__Scan (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$Scan
   void SRDebugger_Services_Implementation_OptionsServiceImpl__Scan
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__Scan
               (void *__this,void *obj,void *method)

{
  SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer(__this,obj,method);
  return;
}



/* RVA 0x106da20 | SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$AddContainer
   void SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__AddContainer
               (void *__this,void *obj,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  void *__this_00;
  void *message;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  
  if ((bRam00000000031621c7 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_ContainsKey__
                 );
    native_ec3708(&System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo);
    native_ec3708(&System_ComponentModel_INotifyPropertyChanged_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_AddRange__);
    native_ec3708(&Method_SRDebugger_Services_Implementation_OptionsServiceImpl_OnPropertyChanged__)
    ;
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621c7 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar1 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                      (*(void **)((long)__this + 0x20),obj,
                       _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_ContainsKey__
                      );
    if (bVar1) goto LAB_0106dcd4;
    plVar3 = SRDebugger_Internal_SRDebuggerUtil__ScanForOptions(obj,(void *)0x0);
    if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
       (System_Collections_Generic_Dictionary<object,_object>__Add
                  (*(void **)((long)__this + 0x20),obj,plVar3,
                   _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_Add__
                  ), plVar3 != (long *)0x0)) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo) {
            lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10;
            iVar2 = (**(code **)(lVar6 + 0x138))(plVar3,*(undefined8 *)(lVar6 + 0x140));
            goto joined_r0x0106db7c;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)
               native_ef6f08(plVar3,
                             _System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo,0);
      iVar2 = (*(code *)*puVar4)(plVar3,puVar4[1]);
joined_r0x0106db7c:
      if (iVar2 < 1) {
        return;
      }
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        System_Collections_Generic_List<object>__AddRange
                  (*(void **)((long)__this + 0x28),plVar3,
                   _Method_System_Collections_Generic_List<OptionDefinition>_AddRange__);
        if ((bRam00000000031621c9 & 1) == 0) {
          native_ec3708(&System_EventArgs_TypeInfo);
          bRam00000000031621c9 = 1;
        }
        lVar6 = *(long *)((long)__this + 0x10);
        if (lVar6 != 0) {
          if (*(int *)(_System_EventArgs_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          (**(code **)(lVar6 + 0x18))
                    (*(undefined8 *)(lVar6 + 0x40),__this,
                     **(undefined8 **)(_System_EventArgs_TypeInfo + 0xb8),
                     *(undefined8 *)(lVar6 + 0x28));
        }
        plVar3 = (long *)native_ec3824(obj,_System_ComponentModel_INotifyPropertyChanged_TypeInfo);
        if (plVar3 == (long *)0x0) {
          return;
        }
        uVar5 = native_ec3944(_System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
        System_ComponentModel_PropertyChangedEventHandler___ctor();
        lVar6 = *plVar3;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_ComponentModel_INotifyPropertyChanged_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0106dcb0;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar4 = (undefined8 *)
                 native_ef6f08(plVar3,_System_ComponentModel_INotifyPropertyChanged_TypeInfo,0);
LAB_0106dcb0:
                    /* WARNING: Could not recover jumptable at 0x0106dccc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)*puVar4)(plVar3,uVar5,puVar4[1]);
        return;
      }
    }
  }
  native_ec3958();
LAB_0106dcd4:
  native_ec3720(&System_Exception_TypeInfo);
  __this_00 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_1585_An_object_should_only_be_added_once_);
  System_Exception___ctor(__this_00,message,(void *)0x0);
  uVar5 = native_ec3720(&Method_SRDebugger_Services_Implementation_OptionsServiceImpl_AddContainer__
                       );
  native_ec380c(__this_00,uVar5);
  return;
}



/* RVA 0x106ddac | SRDebugger.Services.Implementation.OptionsServiceImpl$$RemoveContainer
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__RemoveContainer (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$RemoveContainer
   void SRDebugger_Services_Implementation_OptionsServiceImpl__RemoveContainer
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__RemoveContainer
               (void *__this,void *obj,void *method)

{
  code *pcVar1;
  bool bVar2;
  undefined8 *puVar3;
  void *item;
  undefined8 uVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  int iVar10;
  undefined1 auVar11 [12];
  long *plStack_58;
  long **pplStack_50;
  long *plStack_48;
  
  plVar9 = (long *)0x3162000;
  if ((bRam00000000031621c8 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_Remove__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_get_Item__
                 );
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&System_ComponentModel_INotifyPropertyChanged_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_Remove__);
    native_ec3708(&Method_SRDebugger_Services_Implementation_OptionsServiceImpl_OnPropertyChanged__)
    ;
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621c8 = 1;
  }
  plStack_48 = (long *)0x0;
  bVar2 = false;
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar2 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                      (*(void **)((long)__this + 0x20),obj,
                       _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_ContainsKey__
                      );
    if (!bVar2) {
      return;
    }
    bVar2 = false;
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      plVar9 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                         (*(void **)((long)__this + 0x20),obj,
                          _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_get_Item__
                         );
      bVar2 = false;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (bVar2 = System_Collections_Generic_Dictionary<object,_object>__Remove
                            (*(void **)((long)__this + 0x20),obj,
                             _Method_System_Collections_Generic_Dictionary<object,_ICollection<OptionDefinition>>_Remove__
                            ), plVar9 != (long *)0x0)) {
        lVar5 = *plVar9;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0106df28;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plVar9,
                               _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0)
        ;
LAB_0106df28:
        plVar9 = (long *)(*(code *)*puVar3)(plVar9,puVar3[1]);
        pplStack_50 = &plStack_48;
        plStack_58 = (long *)0x0;
        plStack_48 = plVar9;
        do {
          plVar7 = plStack_48;
          if (plStack_48 == (long *)0x0) {
            native_ec3958(plVar9);
LAB_0106e218:
                    /* WARNING: Does not return */
            pcVar1 = (code *)SoftwareBreakpoint(1,0x106e21c);
            (*pcVar1)();
          }
          lVar5 = *plStack_48;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar9 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0106dfb8;
              }
              uVar6 = uVar6 + 1;
              plVar9 = plVar9 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar3 = (undefined8 *)
                   native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0106dfb8:
          uVar6 = (*(code *)*puVar3)(plVar7,puVar3[1]);
          plVar9 = plStack_48;
          if ((uVar6 & 1) == 0) {
            plVar9 = (long *)0x0;
            iVar10 = 5;
            if (plStack_48 == (long *)0x0) goto LAB_0106e0c8;
            goto LAB_0106e05c;
          }
          if (plStack_48 == (long *)0x0) {
            native_ec3958();
            goto LAB_0106e218;
          }
          lVar5 = *plStack_48;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar7 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar7 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0106e028;
              }
              uVar6 = uVar6 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar3 = (undefined8 *)
                   native_ef6f08(plStack_48,
                                 _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,
                                 0);
LAB_0106e028:
          item = (void *)(*(code *)*puVar3)(plVar9,puVar3[1]);
          if (*(void **)((long)__this + 0x28) == (void *)0x0) {
            native_ec3958();
            goto LAB_0106e218;
          }
          bVar2 = System_Collections_Generic_List<object>__Remove
                            (*(void **)((long)__this + 0x28),item,
                             _Method_System_Collections_Generic_List<OptionDefinition>_Remove__);
          plVar9 = (long *)(ulong)bVar2;
        } while( true );
      }
    }
  }
  native_ec3958(bVar2);
  do {
    auVar11 = native_f37550(plVar9);
    if (auVar11._8_4_ != 1) {
      native_b5ed20(&plStack_58);
      __Unwind_Resume(auVar11._0_8_);
      native_95a8();
      return;
    }
    puVar3 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
    plVar9 = (long *)*puVar3;
    plStack_58 = plVar9;
    ___cxa_end_catch();
    iVar10 = 0;
    if (plStack_48 != (long *)0x0) {
LAB_0106e05c:
      plVar7 = plStack_48;
      lVar5 = *plStack_48;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar6 = 0;
        plVar8 = *(long **)(lVar5 + 0xb0);
        do {
          if (*plVar8 == _System_IDisposable_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_0106e0bc;
          }
          uVar6 = uVar6 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
      }
      puVar3 = (undefined8 *)native_ef6f08(plStack_48,_System_IDisposable_TypeInfo,0);
LAB_0106e0bc:
      (*(code *)*puVar3)(plVar7,puVar3[1]);
    }
LAB_0106e0c8:
  } while (plVar9 != (long *)0x0);
  if ((iVar10 == 5) || (iVar10 == 0)) {
    plVar9 = (long *)native_ec3824(obj,_System_ComponentModel_INotifyPropertyChanged_TypeInfo);
    if (plVar9 != (long *)0x0) {
      uVar4 = native_ec3944(_System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
      System_ComponentModel_PropertyChangedEventHandler___ctor();
      lVar5 = *plVar9;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar6 = 0;
        plVar7 = *(long **)(lVar5 + 0xb0);
        do {
          if (*plVar7 == _System_ComponentModel_INotifyPropertyChanged_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_0106e17c;
          }
          uVar6 = uVar6 + 1;
          plVar7 = plVar7 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar9,_System_ComponentModel_INotifyPropertyChanged_TypeInfo,1);
LAB_0106e17c:
      (*(code *)*puVar3)(plVar9,uVar4,puVar3[1]);
    }
    if ((bRam00000000031621c9 & 1) == 0) {
      native_ec3708(&System_EventArgs_TypeInfo);
      bRam00000000031621c9 = 1;
    }
    lVar5 = *(long *)((long)__this + 0x10);
    if (lVar5 != 0) {
      if (*(int *)(_System_EventArgs_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      (**(code **)(lVar5 + 0x18))
                (*(undefined8 *)(lVar5 + 0x40),__this,
                 **(undefined8 **)(_System_EventArgs_TypeInfo + 0xb8),*(undefined8 *)(lVar5 + 0x28))
      ;
    }
  }
  return;
}



/* RVA 0x106e284 | SRDebugger.Services.Implementation.OptionsServiceImpl$$OnPropertyChanged
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__OnPropertyChanged (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$OnPropertyChanged
   void SRDebugger_Services_Implementation_OptionsServiceImpl__OnPropertyChanged
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender,
   System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__OnPropertyChanged
               (void *__this,void *sender,void *propertyChangedEventArgs,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0106e29c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this,propertyChangedEventArgs,
             *(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x106e2a4 | SRDebugger.Services.Implementation.OptionsServiceImpl$$OnSROptionsPropertyChanged
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__OnSROptionsPropertyChanged (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender, System_String_o* propertyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.OptionsServiceImpl$$OnSROptionsPropertyChanged
   void SRDebugger_Services_Implementation_OptionsServiceImpl__OnSROptionsPropertyChanged
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, Il2CppObject* sender,
   System_String_o* propertyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__OnSROptionsPropertyChanged
               (void *__this,void *sender,void *propertyName,void *method)

{
  void *__this_00;
  void *extraout_x1;
  long lVar1;
  
  if ((bRam0000000003162192 & 1) == 0) {
    native_ec3708(&System_ComponentModel_PropertyChangedEventArgs_TypeInfo);
    bRam0000000003162192 = 1;
    sender = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_ComponentModel_PropertyChangedEventArgs_TypeInfo,sender)
  ;
  System_ComponentModel_PropertyChangedEventArgs___ctor(__this_00,propertyName,(void *)0x0);
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0106e324. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this,__this_00,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x106dd1c | SRDebugger.Services.Implementation.OptionsServiceImpl$$OnOptionsUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_OptionsServiceImpl__OnOptionsUpdated (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.OptionsServiceImpl$$OnOptionsUpdated
   void SRDebugger_Services_Implementation_OptionsServiceImpl__OnOptionsUpdated
   (SRDebugger_Services_Implementation_OptionsServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_OptionsServiceImpl__OnOptionsUpdated
               (void *__this,void *method)

{
  void *extraout_x1;
  long lVar1;
  
  if ((bRam00000000031621c9 & 1) == 0) {
    native_ec3708(&System_EventArgs_TypeInfo);
    bRam00000000031621c9 = 1;
    method = extraout_x1;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    return;
  }
  if (*(int *)(_System_EventArgs_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_EventArgs_TypeInfo,method);
  }
                    /* WARNING: Could not recover jumptable at 0x0106dd98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this,
             **(undefined8 **)(_System_EventArgs_TypeInfo + 0xb8),*(undefined8 *)(lVar1 + 0x28));
  return;
}


