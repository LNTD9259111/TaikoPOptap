
/* RVA 0x10dfd4c | ActionEvent$$AddListener
 * Metadata signature: void ActionEvent__AddListener (ActionEvent_o* __this, System_Action_o* listner, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionEvent$$AddListener
   void ActionEvent__AddListener (ActionEvent_o* __this, System_Action_o* listner, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent__AddListener(void *__this,void *listner,void *method)

{
  uint uVar1;
  long lVar2;
  void *__this_00;
  void *__this_01;
  long lVar3;
  
  if ((bRam0000000003162507 & 1) == 0) {
    native_ec3708(&ActionEvent_ActionInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__);
    bRam0000000003162507 = 1;
  }
  if (listner == (void *)0x0) {
    return;
  }
  __this_00 = (void *)native_ec3944(_ActionEvent_ActionInfo_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x10) = listner;
    *(void **)((long)__this_00 + 0x18) = __this;
    lVar2 = _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__;
    __this_01 = *(void **)((long)__this + 0x10);
    if (__this_01 != (void *)0x0) {
      *(int *)((long)__this_01 + 0x1c) = *(int *)((long)__this_01 + 0x1c) + 1;
      lVar3 = *(long *)((long)__this_01 + 0x10);
      if (lVar3 != 0) {
        uVar1 = *(uint *)((long)__this_01 + 0x18);
        if (uVar1 < *(uint *)(lVar3 + 0x18)) {
          *(uint *)((long)__this_01 + 0x18) = uVar1 + 1;
          *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = __this_00;
          return;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (__this_01,__this_00,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
        ;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10dfe3c | ActionEvent$$AddSafeListener
 * Metadata signature: void ActionEvent__AddSafeListener (ActionEvent_o* __this, Il2CppObject* callback, System_Action_o* listner, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionEvent$$AddSafeListener
   void ActionEvent__AddSafeListener (ActionEvent_o* __this, Il2CppObject* callback,
   System_Action_o* listner, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent__AddSafeListener(void *__this,void *callback,void *listner,void *method)

{
  uint uVar1;
  long lVar2;
  void *__this_00;
  void *__this_01;
  long lVar3;
  
  if ((bRam0000000003162508 & 1) == 0) {
    native_ec3708(&ActionEvent_ActionInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__);
    bRam0000000003162508 = 1;
  }
  if (listner == (void *)0x0) {
    return;
  }
  __this_00 = (void *)native_ec3944(_ActionEvent_ActionInfo_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x10) = listner;
    *(void **)((long)__this_00 + 0x18) = callback;
    lVar2 = _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__;
    __this_01 = *(void **)((long)__this + 0x10);
    if (__this_01 != (void *)0x0) {
      *(int *)((long)__this_01 + 0x1c) = *(int *)((long)__this_01 + 0x1c) + 1;
      lVar3 = *(long *)((long)__this_01 + 0x10);
      if (lVar3 != 0) {
        uVar1 = *(uint *)((long)__this_01 + 0x18);
        if (uVar1 < *(uint *)(lVar3 + 0x18)) {
          *(uint *)((long)__this_01 + 0x18) = uVar1 + 1;
          *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = __this_00;
          return;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (__this_01,__this_00,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
        ;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10dff28 | ActionEvent$$Invoke
 * Metadata signature: void ActionEvent__Invoke (ActionEvent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionEvent$$Invoke
   void ActionEvent__Invoke (ActionEvent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent__Invoke(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  int iVar3;
  void *__this_00;
  ulong uVar4;
  long *plVar5;
  void *pvVar6;
  undefined8 *puVar7;
  void *extraout_x1;
  long lVar8;
  long lVar9;
  undefined *puVar10;
  undefined8 *unaff_x22;
  undefined8 *unaff_x24;
  undefined1 auVar11 [12];
  undefined *puStack_88;
  undefined **ppuStack_80;
  void *pvStack_78;
  undefined *puStack_70;
  undefined **ppuStack_68;
  void *pvStack_60;
  
  puVar10 = &Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__;
  if ((bRam0000000003162509 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<ActionEvent_ActionInfo>_TypeInfo);
    bRam0000000003162509 = 1;
    method = extraout_x1;
  }
  puStack_70 = (undefined *)0x0;
  ppuStack_68 = (undefined **)0x0;
  pvStack_60 = (void *)0x0;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<ActionEvent_ActionInfo>_TypeInfo
                                    ,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
  if (*(long *)((long)__this + 0x10) == 0) goto LAB_010e01e0;
  unaff_x24 = (undefined8 *)
              &Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_GetEnumerator__;
  unaff_x22 = (undefined8 *)
              &Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__;
  System_Collections_Generic_List<object>__GetEnumerator
            (&puStack_88,*(long *)((long)__this + 0x10),
             _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_GetEnumerator__);
  ppuStack_68 = ppuStack_80;
  puStack_70 = puStack_88;
  pvStack_60 = pvStack_78;
  ppuStack_80 = &puStack_70;
  puStack_88 = (undefined *)0x0;
  if (__this_00 != (void *)0x0) {
    while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&puStack_70,
                              _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                             ), pvVar6 = pvStack_60, (uVar4 & 1) != 0) {
      if (pvStack_60 == (void *)0x0) goto LAB_010e01c0;
      plVar5 = *(long **)((long)pvStack_60 + 0x18);
      if ((plVar5 != (long *)0x0) &&
         (uVar4 = (**(code **)(*plVar5 + 0x138))(plVar5,0,*(undefined8 *)(*plVar5 + 0x140)),
         lVar8 = _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Add__,
         (uVar4 & 1) == 0)) {
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar9 = *(long *)((long)__this_00 + 0x10);
        if (lVar9 == 0) goto LAB_010e01d8;
        uVar1 = *(uint *)((long)__this_00 + 0x18);
        if (uVar1 < *(uint *)(lVar9 + 0x18)) {
          *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
          *(void **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = pvVar6;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,pvVar6,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
        }
      }
    }
    puVar10 = puStack_88;
LAB_010e00fc:
    do {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (ppuStack_80,
                 _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_Dispose__
                );
      if (puVar10 == (undefined *)0x0) {
        puVar10 = &Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__;
        *(void **)((long)__this + 0x10) = __this_00;
        pvVar6 = (void *)native_ec3944(
                                      _System_Collections_Generic_List<ActionEvent_ActionInfo>_TypeInfo
                                      );
        System_Collections_Generic_List<object>___ctor
                  (pvVar6,__this_00,
                   _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
        __this = (void *)0x0;
        if (pvVar6 != (void *)0x0) {
          System_Collections_Generic_List<object>__GetEnumerator(&puStack_88,pvVar6,*unaff_x24);
          ppuStack_68 = ppuStack_80;
          puStack_70 = puStack_88;
          pvStack_60 = pvStack_78;
          ppuStack_80 = &puStack_70;
          puStack_88 = (undefined *)0x0;
          goto LAB_010e0164;
        }
LAB_010e01e0:
        native_ec3958();
      }
      auVar11 = native_f37550(puVar10);
      if (auVar11._8_4_ != 1) {
        native_b61418(&puStack_88);
        __Unwind_Resume(auVar11._0_8_);
        native_95a8();
        return;
      }
      puVar7 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
      puVar10 = (undefined *)*puVar7;
      puStack_88 = puVar10;
      ___cxa_end_catch();
    } while( true );
  }
  do {
    iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&puStack_70,
                       _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                      );
    if (iVar3 == 0) {
      puVar10 = (undefined *)0x0;
      goto LAB_010e00fc;
    }
    if (pvStack_60 == (void *)0x0) goto LAB_010e01c0;
    plVar5 = *(long **)((long)pvStack_60 + 0x18);
  } while ((plVar5 == (long *)0x0) ||
          (uVar4 = (**(code **)(*plVar5 + 0x138))(plVar5,0,*(undefined8 *)(*plVar5 + 0x140)),
          (uVar4 & 1) != 0));
LAB_010e01d8:
  native_ec3958();
LAB_010e01dc:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10e01e0);
  (*pcVar2)();
LAB_010e0164:
  uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext(&puStack_70,*unaff_x22);
  if ((uVar4 & 1) == 0) {
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&puStack_70,
               _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_Dispose__)
    ;
    return;
  }
  if (pvStack_60 == (void *)0x0) {
    native_ec3958();
    goto LAB_010e01dc;
  }
  lVar8 = *(long *)((long)pvStack_60 + 0x10);
  if (lVar8 == 0) {
    native_ec3958();
    goto LAB_010e01dc;
  }
  (**(code **)(lVar8 + 0x18))(*(undefined8 *)(lVar8 + 0x40),*(undefined8 *)(lVar8 + 0x28));
  goto LAB_010e0164;
LAB_010e01c0:
  native_ec3958();
  goto LAB_010e01dc;
}



/* RVA 0x10e0294 | ActionEvent$$RemoveAllListeners
 * Metadata signature: void ActionEvent__RemoveAllListeners (ActionEvent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ActionEvent$$RemoveAllListeners
   void ActionEvent__RemoveAllListeners (ActionEvent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent__RemoveAllListeners(void *__this,void *method)

{
  int length;
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam000000000316250a & 1) == 0) {
    auVar2 = native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Clear__);
    bRam000000000316250a = 1;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  length = *(int *)(lVar1 + 0x18);
  *(undefined4 *)(lVar1 + 0x18) = 0;
  *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
  if (length < 1) {
    return;
  }
  System_Array__Clear(*(void **)(lVar1 + 0x10),0,length,(void *)0x0);
  return;
}



/* RVA 0x10e0308 | ActionEvent$$RemoveListener
 * Metadata signature: void ActionEvent__RemoveListener (ActionEvent_o* __this, System_Action_o* listner, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionEvent$$RemoveListener
   void ActionEvent__RemoveListener (ActionEvent_o* __this, System_Action_o* listner, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent__RemoveListener(void *__this,void *listner,void *method)

{
  void *item;
  code *pcVar1;
  int iVar2;
  ulong uVar3;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  void *pvStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  void *pvStack_50;
  
  if ((bRam000000000316250b & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Remove__);
    bRam000000000316250b = 1;
  }
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
  }
  else {
    System_Collections_Generic_List<object>__GetEnumerator
              (&uStack_78,*(long *)((long)__this + 0x10),
               _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_GetEnumerator__);
    puStack_58 = puStack_70;
    uStack_60 = uStack_78;
    pvStack_50 = pvStack_68;
    puStack_70 = &uStack_60;
    uStack_78 = 0;
    if (listner != (void *)0x0) {
      do {
        uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                          (&uStack_60,
                           _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                          );
        item = pvStack_50;
        if ((uVar3 & 1) == 0) goto LAB_010e0428;
        if (pvStack_50 == (void *)0x0) goto LAB_010e0458;
        uVar3 = (**(code **)(*(long *)listner + 0x138))
                          (listner,*(undefined8 *)((long)pvStack_50 + 0x10),
                           *(undefined8 *)(*(long *)listner + 0x140));
      } while ((uVar3 & 1) == 0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        System_Collections_Generic_List<object>__Remove
                  (*(void **)((long)__this + 0x10),item,
                   _Method_System_Collections_Generic_List<ActionEvent_ActionInfo>_Remove__);
        goto LAB_010e0428;
      }
      native_ec3958();
      goto LAB_010e046c;
    }
    iVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_MoveNext__
                      );
    if (iVar2 == 0) {
LAB_010e0428:
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_60,
                 _Method_System_Collections_Generic_List_Enumerator<ActionEvent_ActionInfo>_Dispose__
                );
      return;
    }
  }
  if (pvStack_50 == (void *)0x0) {
LAB_010e0458:
    native_ec3958();
  }
  else {
    native_ec3958();
  }
LAB_010e046c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10e0470);
  (*pcVar1)();
}



/* RVA 0x10e04d8 | ActionEvent$$.ctor
 * Metadata signature: void ActionEvent___ctor (ActionEvent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionEvent$$.ctor
   void ActionEvent___ctor (ActionEvent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionEvent___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316250c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<ActionEvent_ActionInfo>_TypeInfo);
    bRam000000000316250c = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<ActionEvent_ActionInfo>_TypeInfo
                                    ,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<ActionEvent_ActionInfo>__ctor__);
  *(void **)((long)__this + 0x10) = __this_00;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


