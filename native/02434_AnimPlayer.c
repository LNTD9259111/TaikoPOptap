
/* RVA 0x10e3e04 | AnimPlayer$$PlayNow
 * Metadata signature: void AnimPlayer__PlayNow (AnimPlayer_o* __this, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$PlayNow
   void AnimPlayer__PlayNow (AnimPlayer_o* __this, float time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__PlayNow(void *__this,float time,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  long lVar5;
  undefined8 *unaff_x21;
  undefined8 *unaff_x22;
  undefined8 *unaff_x23;
  undefined1 auVar6 [12];
  long lStack_88;
  long *plStack_80;
  long lStack_78;
  long lStack_70;
  long *plStack_68;
  long lStack_60;
  
  if ((bRam0000000003162520 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
    bRam0000000003162520 = 1;
    method = extraout_x1;
  }
  lStack_70 = 0;
  plStack_68 = (long *)0x0;
  lStack_60 = 0;
  if (*(long *)((long)__this + 0x50) == 0) goto LAB_010e403c;
  unaff_x23 = (undefined8 *)
              &Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__;
  unaff_x22 = (undefined8 *)
              &Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__;
  unaff_x21 = (undefined8 *)
              &Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_88,*(long *)((long)__this + 0x50),
             _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
  plStack_68 = plStack_80;
  lStack_70 = lStack_88;
  lStack_60 = lStack_78;
  plStack_80 = &lStack_70;
  lStack_88 = 0;
  while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_70,
                            _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                           ), (uVar2 & 1) != 0) {
    if (lStack_60 == 0) {
      native_ec3958();
      goto LAB_010e4038;
    }
    if (*(void **)(lStack_60 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_010e4038;
    }
    UnityEngine_Animator__set_speed(*(void **)(lStack_60 + 0x10),0.0,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_70,
             _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
  method = extraout_x1_00;
  if (*(long *)((long)__this + 0x50) == 0) goto LAB_010e403c;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_88,*(long *)((long)__this + 0x50),
             _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
  plStack_68 = plStack_80;
  lStack_70 = lStack_88;
  lStack_60 = lStack_78;
  plStack_80 = &lStack_70;
  lStack_88 = 0;
  while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_70,
                            _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                           ), lVar5 = lStack_60, (uVar2 & 1) != 0) {
    if (lStack_60 == 0) {
      native_ec3958();
      goto LAB_010e4038;
    }
    if (*(void **)(lStack_60 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_010e4038;
    }
    UnityEngine_Animator__StopPlayback(*(void **)(lStack_60 + 0x10),(void *)0x0);
    if (*(void **)(lVar5 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_010e4038;
    }
    UnityEngine_Animator__Play(*(void **)(lVar5 + 0x10),0,0,time,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_70,
             _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
  method = extraout_x1_01;
  while( true ) {
    if (*(long *)((long)__this + 0x50) != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&lStack_88,*(long *)((long)__this + 0x50),*unaff_x23);
      plStack_68 = plStack_80;
      lStack_70 = lStack_88;
      lStack_60 = lStack_78;
      plStack_80 = &lStack_70;
      lStack_88 = 0;
      goto LAB_010e3fa0;
    }
LAB_010e403c:
    auVar6 = native_ec3958(0,method);
    uVar4 = auVar6._0_8_;
    if (auVar6._8_4_ != 1) break;
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar5 = *plVar3;
    lStack_88 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_70,*unaff_x21);
    method = extraout_x1_02;
    if (lVar5 != 0) {
      uVar4 = native_f37550(lVar5);
      native_b614d8(&lStack_88);
LAB_010e4138:
      __Unwind_Resume(uVar4);
      native_95a8();
      return;
    }
  }
  native_b61518(&lStack_88);
  goto LAB_010e4138;
LAB_010e3fa0:
  uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext(&lStack_70,*unaff_x22);
  if ((uVar2 & 1) == 0) {
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_70,*unaff_x21);
    *(undefined1 *)((long)__this + 0x74) = 0;
    return;
  }
  if (lStack_60 == 0) {
    native_ec3958();
LAB_010e4038:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10e403c);
    (*pcVar1)();
  }
  if (*(void **)(lStack_60 + 0x10) == (void *)0x0) {
    native_ec3958();
    goto LAB_010e4038;
  }
  UnityEngine_Animator__set_speed
            (*(void **)(lStack_60 + 0x10),
             *(float *)(lStack_60 + 0x18) / *(float *)((long)__this + 0x48),(void *)0x0);
  goto LAB_010e3fa0;
}



/* RVA 0x10e4144 | AnimPlayer$$PlayNow
 * Metadata signature: void AnimPlayer__PlayNow (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$PlayNow
   void AnimPlayer__PlayNow (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__PlayNow(void *__this,int index,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162521 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
    bRam0000000003162521 = 1;
  }
  if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x38),index,
                           _Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__),
      pvVar2 != (void *)0x0)) && (*(void **)((long)__this + 0x50) != (void *)0x0)) {
    iVar1 = *(int *)((long)pvVar2 + 0x18);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x50),0,
                        _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    if (pvVar2 != (void *)0x0) {
      AnimPlayer__PlayNow(__this,(float)iVar1 / *(float *)((long)pvVar2 + 0x24),method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10e41f4 | AnimPlayer$$Play
 * Metadata signature: bool AnimPlayer__Play (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$Play
   bool AnimPlayer__Play (AnimPlayer_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimPlayer__Play(void *__this,int index,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *pvVar3;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  bool bVar4;
  
  pvVar3 = (void *)(ulong)(uint)index;
  if ((bRam0000000003162522 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
    bRam0000000003162522 = 1;
    pvVar3 = extraout_x1;
  }
  bVar4 = false;
  if (*(char *)((long)__this + 0x75) != '\0') {
    __this_00 = *(void **)((long)__this + 0x38);
    if (__this_00 == (void *)0x0) goto LAB_010e4318;
    if (*(int *)((long)__this_00 + 0x18) == 0) {
      AnimPlayer__PlayNow(__this,0.0,pvVar3);
    }
    else {
      if (index < 0) {
        return false;
      }
      if (*(int *)((long)__this_00 + 0x18) <= index) {
        return false;
      }
      if (*(char *)((long)__this + 0x74) == '\0') {
        pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (__this_00,index,
                            _Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
        if ((pvVar3 == (void *)0x0) || (*(void **)((long)__this + 0x50) == (void *)0x0)) {
LAB_010e4318:
          uVar2 = native_ec3958();
          return (bool)uVar2;
        }
        iVar1 = *(int *)((long)pvVar3 + 0x18);
        pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),0,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
        ;
        if (pvVar3 == (void *)0x0) goto LAB_010e4318;
        AnimPlayer__OvrrideEventsAction
                  (__this,3,(float)iVar1 / *(float *)((long)pvVar3 + 0x24),index,in_x3);
      }
      else {
        AnimPlayer__StopEvents(__this,pvVar3);
        AnimPlayer__SetEvents(__this,method_00);
        AnimPlayer__PlayNow(__this,index,method);
      }
    }
    bVar4 = true;
  }
  return bVar4;
}



/* RVA 0x10e482c | AnimPlayer$$Stop
 * Metadata signature: bool AnimPlayer__Stop (AnimPlayer_o* __this, bool Immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$Stop
   bool AnimPlayer__Stop (AnimPlayer_o* __this, bool Immediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimPlayer__Stop(void *__this,bool Immediate,void *method)

{
  uint uVar1;
  char cVar2;
  code *pcVar3;
  undefined1 uVar4;
  long *plVar5;
  undefined8 uVar6;
  void *method_00;
  void *extraout_x1;
  long lVar7;
  ulong uVar8;
  long lVar9;
  undefined1 auVar10 [12];
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  long *plStack_58;
  long lStack_50;
  
  method_00 = (void *)(ulong)Immediate;
  if ((bRam0000000003162570 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
    bRam0000000003162570 = 1;
    method_00 = extraout_x1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  lStack_50 = 0;
  cVar2 = *(char *)((long)__this + 0x75);
  if (cVar2 == '\0') goto LAB_010e4a34;
  if (Immediate) {
LAB_010e4938:
    AnimPlayer__StopEvents(__this,method_00);
    if (*(long *)((long)__this + 0x50) == 0) goto LAB_010e4a78;
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_78,*(long *)((long)__this + 0x50),
               _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
    plStack_58 = plStack_70;
    lStack_60 = lStack_78;
    lStack_50 = lStack_68;
    plStack_70 = &lStack_60;
    lStack_78 = 0;
    while (uVar8 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_60,
                              _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                             ), (uVar8 & 1) != 0) {
      if (lStack_50 == 0) {
        native_ec3958();
        goto LAB_010e4a70;
      }
      if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
        native_ec3958();
        goto LAB_010e4a70;
      }
      UnityEngine_Animator__set_speed(*(void **)(lStack_50 + 0x10),0.0,(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
    if (*(long *)((long)__this + 0x50) == 0) goto LAB_010e4a78;
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_78,*(long *)((long)__this + 0x50),
               _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
    plStack_58 = plStack_70;
    lStack_60 = lStack_78;
    lStack_50 = lStack_68;
    plStack_70 = &lStack_60;
    lStack_78 = 0;
    while (uVar8 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_60,
                              _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                             ), (uVar8 & 1) != 0) {
      if (lStack_50 == 0) {
        native_ec3958();
LAB_010e4a70:
                    /* WARNING: Does not return */
        pcVar3 = (code *)SoftwareBreakpoint(1,0x10e4a74);
        (*pcVar3)();
      }
      if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
        native_ec3958();
        goto LAB_010e4a70;
      }
      UnityEngine_Animator__StopPlayback(*(void **)(lStack_50 + 0x10),(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
  }
  else {
    lVar7 = *(long *)((long)__this + 0x38);
    if (lVar7 != 0) {
      if (*(int *)(lVar7 + 0x18) != 0) {
        if ((bRam0000000003162571 & 1) == 0) {
          native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
          bRam0000000003162571 = 1;
          lVar7 = *(long *)((long)__this + 0x38);
          if (lVar7 == 0) goto LAB_010e4a78;
        }
        if (0 < *(int *)(lVar7 + 0x18)) {
          lVar9 = *(long *)((long)__this + 0x68);
          if (lVar9 == 0) goto LAB_010e4a78;
          uVar8 = 0;
          uVar1 = *(uint *)(lVar9 + 0x18);
          do {
            if (uVar1 == uVar8) {
              native_ec3964();
              goto LAB_010e4a78;
            }
            *(undefined4 *)(lVar9 + 0x20 + uVar8 * 4) = 1;
            uVar8 = uVar8 + 1;
          } while ((long)uVar8 < (long)*(int *)(lVar7 + 0x18));
        }
        *(undefined4 *)((long)__this + 0x70) = 0;
        *(undefined1 *)((long)__this + 0x60) = 1;
        goto LAB_010e4a34;
      }
      goto LAB_010e4938;
    }
LAB_010e4a78:
    auVar10 = native_ec3958();
    uVar6 = auVar10._0_8_;
    if (auVar10._8_4_ != 1) {
      native_b615d8(&lStack_78);
LAB_010e4b2c:
      __Unwind_Resume(uVar6);
      uVar4 = native_95a8();
      return (bool)uVar4;
    }
    plVar5 = (long *)___cxa_begin_catch(uVar6);
    lVar7 = *plVar5;
    lStack_78 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
    if (lVar7 != 0) {
      uVar6 = native_f37550(lVar7);
      native_b61598(&lStack_78);
      goto LAB_010e4b2c;
    }
  }
  *(undefined1 *)((long)__this + 0x74) = 1;
LAB_010e4a34:
  return cVar2 != '\0';
}



/* RVA 0x10e4748 | AnimPlayer$$OvrrideEventsAction
 * Metadata signature: void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime, int32_t excludeIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimPlayer$$OvrrideEventsAction
   void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime,
   int32_t excludeIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__OvrrideEventsAction
               (void *__this,int action,float warpTime,int excludeIndex,void *method)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  int iVar5;
  ulong uVar6;
  
  uVar1 = (ulong)(uint)excludeIndex;
  if ((bRam0000000003162523 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
    bRam0000000003162523 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x38);
  if (lVar2 == 0) {
LAB_010e4828:
    native_ec3958();
    return;
  }
  if (0 < *(int *)(lVar2 + 0x18)) {
    uVar3 = 0;
    lVar4 = *(long *)((long)__this + 0x68);
    do {
      if (uVar1 == uVar3) {
        if (lVar4 == 0) goto LAB_010e4828;
        if (*(uint *)(lVar4 + 0x18) <= uVar1) {
LAB_010e4804:
          native_ec3964();
          break;
        }
        uVar6 = uVar1;
        iVar5 = 0;
      }
      else {
        if (lVar4 == 0) goto LAB_010e4828;
        uVar6 = uVar3;
        iVar5 = action;
        if (*(uint *)(lVar4 + 0x18) <= uVar3) goto LAB_010e4804;
      }
      *(int *)(lVar4 + 0x20 + uVar6 * 4) = iVar5;
      uVar3 = uVar3 + 1;
    } while ((long)uVar3 < (long)*(int *)(lVar2 + 0x18));
  }
  *(float *)((long)__this + 0x70) = warpTime;
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x10e4b38 | AnimPlayer$$OvrrideEventsAction
 * Metadata signature: void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimPlayer$$OvrrideEventsAction
   void AnimPlayer__OvrrideEventsAction (AnimPlayer_o* __this, int32_t action, float warpTime, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__OvrrideEventsAction(void *__this,int action,float warpTime,void *method)

{
  uint uVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  
  if ((bRam0000000003162571 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
    bRam0000000003162571 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x38);
  if (lVar2 == 0) {
LAB_010e4be0:
    native_ec3958();
    return;
  }
  if (0 < *(int *)(lVar2 + 0x18)) {
    lVar4 = *(long *)((long)__this + 0x68);
    if (lVar4 == 0) goto LAB_010e4be0;
    uVar3 = 0;
    uVar1 = *(uint *)(lVar4 + 0x18);
    do {
      if (uVar1 == uVar3) {
        native_ec3964();
        goto LAB_010e4be0;
      }
      *(int *)(lVar4 + 0x20 + uVar3 * 4) = action;
      uVar3 = uVar3 + 1;
    } while ((long)uVar3 < (long)*(int *)(lVar2 + 0x18));
  }
  *(float *)((long)__this + 0x70) = warpTime;
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x10e4418 | AnimPlayer$$SetEvents
 * Metadata signature: void AnimPlayer__SetEvents (AnimPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$SetEvents
   void AnimPlayer__SetEvents (AnimPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__SetEvents(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  bool bVar4;
  undefined8 uVar5;
  void *__this_00;
  void *pvVar6;
  void *__this_01;
  long lVar7;
  long lVar8;
  ulong uVar9;
  float fVar10;
  
  if ((bRam0000000003162524 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip_TypeInfo);
    native_ec3708(&UnityEngine_AnimationEvent_TypeInfo);
    native_ec3708(&AnimPlayer_LabelAction___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationEvent>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_7391_TimeEvent);
    bRam0000000003162524 = 1;
  }
  if (*(long *)((long)__this + 0x38) != 0) {
    uVar5 = native_ec3784(_AnimPlayer_LabelAction___TypeInfo,
                          *(undefined4 *)(*(long *)((long)__this + 0x38) + 0x18));
    *(undefined8 *)((long)__this + 0x68) = uVar5;
    lVar7 = *(long *)((long)__this + 0x38);
    if (lVar7 != 0) {
      uVar9 = 0;
      while( true ) {
        if ((long)*(int *)(lVar7 + 0x18) <= (long)uVar9) {
          return;
        }
        lVar7 = *(long *)((long)__this + 0x68);
        if (lVar7 == 0) break;
        if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_010e4744;
        *(undefined4 *)(lVar7 + uVar9 * 4 + 0x20) = 0;
        __this_00 = (void *)native_ec3944(_UnityEngine_AnimationEvent_TypeInfo);
        UnityEngine_AnimationEvent___ctor(__this_00,(void *)0x0);
        if (__this_00 == (void *)0x0) break;
        UnityEngine_AnimationEvent__set_intParameter(__this_00,(int)uVar9,(void *)0x0);
        if (((*(void **)((long)__this + 0x38) == (void *)0x0) ||
            (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x38),(int)uVar9,
                                 _Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__
                                ), pvVar6 == (void *)0x0)) ||
           (*(void **)((long)__this + 0x50) == (void *)0x0)) break;
        iVar2 = *(int *)((long)pvVar6 + 0x18);
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),0,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
        ;
        if (pvVar6 == (void *)0x0) break;
        UnityEngine_AnimationEvent__set_time
                  (__this_00,(float)iVar2 / *(float *)((long)pvVar6 + 0x24),(void *)0x0);
        fVar10 = UnityEngine_AnimationEvent__get_time(__this_00,(void *)0x0);
        if (1.0 < fVar10) {
          UnityEngine_AnimationEvent__set_time(__this_00,1.0,(void *)0x0);
        }
        UnityEngine_AnimationEvent__set_functionName
                  (__this_00,_StringLiteral_7391_TimeEvent,(void *)0x0);
        lVar7 = _Method_System_Collections_Generic_List<AnimationEvent>_Add__;
        pvVar6 = *(void **)((long)__this + 0x58);
        if (pvVar6 == (void *)0x0) break;
        *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
        lVar8 = *(long *)((long)pvVar6 + 0x10);
        if (lVar8 == 0) break;
        uVar3 = *(uint *)((long)pvVar6 + 0x18);
        if (uVar3 < *(uint *)(lVar8 + 0x18)) {
          *(uint *)((long)pvVar6 + 0x18) = uVar3 + 1;
          *(void **)(lVar8 + (long)(int)uVar3 * 8 + 0x20) = __this_00;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar6,__this_00,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
        }
        if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
            (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x50),0,
                                 _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__
                                ), pvVar6 == (void *)0x0)) ||
           (*(void **)((long)pvVar6 + 0x10) == (void *)0x0)) break;
        pvVar6 = UnityEngine_Animator__get_runtimeAnimatorController
                           (*(void **)((long)pvVar6 + 0x10),(void *)0x0);
        __this_01 = (void *)native_ec3944(_UnityEngine_AnimationClip_TypeInfo);
        UnityEngine_AnimationClip___ctor(__this_01,(void *)0x0);
        if ((pvVar6 == (void *)0x0) ||
           (pvVar6 = UnityEngine_RuntimeAnimatorController__get_animationClips(pvVar6,(void *)0x0),
           pvVar6 == (void *)0x0)) break;
        uVar3 = *(uint *)((long)pvVar6 + 0x18);
        if ((int)uVar3 < 1) {
          pvVar6 = (void *)0x0;
          iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        else {
          uVar1 = uVar3 - 1;
          if (uVar3 <= uVar3 - 1) {
            uVar1 = uVar3;
          }
          pvVar6 = *(void **)((long)pvVar6 + (long)(int)uVar1 * 8 + 0x20);
          iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        if (iVar2 == 0) {
          native_ec3820();
        }
        bVar4 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar4) {
          if (pvVar6 == (void *)0x0) break;
          UnityEngine_AnimationClip__AddEvent(pvVar6,__this_00,(void *)0x0);
        }
        uVar9 = uVar9 + 1;
        lVar7 = *(long *)((long)__this + 0x38);
        if (lVar7 == 0) break;
      }
    }
  }
  native_ec3958();
LAB_010e4744:
  native_ec3964();
  return;
}



/* RVA 0x10e431c | AnimPlayer$$StopEvents
 * Metadata signature: void AnimPlayer__StopEvents (AnimPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$StopEvents
   void AnimPlayer__StopEvents (AnimPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__StopEvents(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *value;
  void *__this_00;
  long lVar3;
  
  if ((bRam0000000003162525 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationEvent___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    bRam0000000003162525 = 1;
  }
  if ((((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),0,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
       , pvVar2 == (void *)0x0)) || (*(void **)((long)pvVar2 + 0x10) == (void *)0x0)) ||
     ((pvVar2 = UnityEngine_Animator__get_runtimeAnimatorController
                          (*(void **)((long)pvVar2 + 0x10),(void *)0x0), pvVar2 == (void *)0x0 ||
      (pvVar2 = UnityEngine_RuntimeAnimatorController__get_animationClips(pvVar2,(void *)0x0),
      pvVar2 == (void *)0x0)))) {
LAB_010e4410:
    native_ec3958();
LAB_010e4414:
    native_ec3964();
    return;
  }
  uVar1 = *(uint *)((long)pvVar2 + 0x18);
  if (0 < (int)uVar1) {
    lVar3 = 0;
    do {
      if (uVar1 <= (uint)lVar3) goto LAB_010e4414;
      __this_00 = *(void **)((long)pvVar2 + lVar3 * 8 + 0x20);
      value = (void *)native_ec3784(_UnityEngine_AnimationEvent___TypeInfo,0);
      if (__this_00 == (void *)0x0) goto LAB_010e4410;
      UnityEngine_AnimationClip__set_events(__this_00,value,(void *)0x0);
      uVar1 = *(uint *)((long)pvVar2 + 0x18);
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 < (int)uVar1);
  }
  return;
}



/* RVA 0x10e4be4 | AnimPlayer$$TimeEvent
 * Metadata signature: void AnimPlayer__TimeEvent (AnimPlayer_o* __this, UnityEngine_AnimationEvent_o* evt, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$TimeEvent
   void AnimPlayer__TimeEvent (AnimPlayer_o* __this, UnityEngine_AnimationEvent_o* evt, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__TimeEvent(void *__this,void *evt,void *method)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  uint index;
  ulong uVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 uVar7;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar8;
  float normalizedTime;
  undefined1 auVar9 [12];
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  long *plStack_58;
  long lStack_50;
  
  if ((bRam0000000003162526 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
    bRam0000000003162526 = 1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  lStack_50 = 0;
  if (evt == (void *)0x0) {
LAB_010e4fc4:
    native_ec3958();
  }
  else {
    index = UnityEngine_AnimationEvent__get_intParameter(evt,(void *)0x0);
    if (*(char *)((long)__this + 0x60) == '\0') {
      if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
          (pvVar5 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x38),index,
                               _Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__)
          , pvVar5 != (void *)0x0)) && (*(void **)((long)__this + 0x38) != (void *)0x0)) {
        iVar1 = *(int *)((long)pvVar5 + 0x1c);
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),index,
                            _Method_System_Collections_Generic_List<AnimPlayer_Label>_get_Item__);
        if ((pvVar5 != (void *)0x0) && (*(void **)((long)__this + 0x50) != (void *)0x0)) {
          iVar2 = *(int *)((long)pvVar5 + 0x20);
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x50),0,
                              _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__
                             );
          if (pvVar5 != (void *)0x0) {
            normalizedTime = (float)iVar2 / *(float *)((long)pvVar5 + 0x24);
            goto joined_r0x010e4e5c;
          }
        }
      }
      goto LAB_010e4fc4;
    }
    *(undefined1 *)((long)__this + 0x60) = 0;
    lVar8 = *(long *)((long)__this + 0x68);
    if (lVar8 == 0) goto LAB_010e4fc4;
    if (index < *(uint *)(lVar8 + 0x18)) {
      iVar1 = *(int *)(lVar8 + (long)(int)index * 4 + 0x20);
      normalizedTime = *(float *)((long)__this + 0x70);
joined_r0x010e4e5c:
      if (iVar1 - 2U < 2) {
        if (*(long *)((long)__this + 0x50) != 0) {
          System_Collections_Generic_List<object>__GetEnumerator
                    (&lStack_78,*(long *)((long)__this + 0x50),
                     _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
          plStack_58 = plStack_70;
          lStack_60 = lStack_78;
          lStack_50 = lStack_68;
          plStack_70 = &lStack_60;
          lStack_78 = 0;
          while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                   (&lStack_60,
                                    _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                                   ), lVar8 = lStack_50, (uVar4 & 1) != 0) {
            if (lStack_50 == 0) {
              native_ec3958();
              goto LAB_010e4fc0;
            }
            if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
              native_ec3958();
              goto LAB_010e4fc0;
            }
            UnityEngine_Animator__StopPlayback(*(void **)(lStack_50 + 0x10),(void *)0x0);
            if (*(void **)(lVar8 + 0x10) == (void *)0x0) {
              native_ec3958();
              goto LAB_010e4fc0;
            }
            UnityEngine_Animator__Play(*(void **)(lVar8 + 0x10),0,0,normalizedTime,(void *)0x0);
          }
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&lStack_60,
                     _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__
                    );
          if (*(long *)((long)__this + 0x50) != 0) {
            System_Collections_Generic_List<object>__GetEnumerator
                      (&lStack_78,*(long *)((long)__this + 0x50),
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__)
            ;
            plStack_58 = plStack_70;
            lStack_60 = lStack_78;
            lStack_50 = lStack_68;
            plStack_70 = &lStack_60;
            lStack_78 = 0;
            while( true ) {
              uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                (&lStack_60,
                                 _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                                );
              if ((uVar4 & 1) == 0) {
                System_Collections_Generic_List_Enumerator<object>__Dispose
                          (&lStack_60,
                           _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__
                          );
                *(undefined1 *)((long)__this + 0x74) = 0;
                return;
              }
              if (lStack_50 == 0) break;
              if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
                native_ec3958();
                goto LAB_010e4fc0;
              }
              UnityEngine_Animator__set_speed
                        (*(void **)(lStack_50 + 0x10),
                         *(float *)(lStack_50 + 0x18) / *(float *)((long)__this + 0x48),(void *)0x0)
              ;
            }
            native_ec3958();
LAB_010e4fc0:
                    /* WARNING: Does not return */
            pcVar3 = (code *)SoftwareBreakpoint(1,0x10e4fc4);
            (*pcVar3)();
          }
        }
      }
      else {
        if (iVar1 != 1) {
          return;
        }
        if (*(long *)((long)__this + 0x50) != 0) {
          System_Collections_Generic_List<object>__GetEnumerator
                    (&lStack_78,*(long *)((long)__this + 0x50),
                     _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__);
          plStack_58 = plStack_70;
          lStack_60 = lStack_78;
          lStack_50 = lStack_68;
          plStack_70 = &lStack_60;
          lStack_78 = 0;
          while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                   (&lStack_60,
                                    _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                                   ), (uVar4 & 1) != 0) {
            if (lStack_50 == 0) {
              native_ec3958();
              goto LAB_010e4fc0;
            }
            if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
              native_ec3958();
              goto LAB_010e4fc0;
            }
            UnityEngine_Animator__set_speed(*(void **)(lStack_50 + 0x10),0.0,(void *)0x0);
          }
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&lStack_60,
                     _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__
                    );
          if (*(long *)((long)__this + 0x50) != 0) {
            System_Collections_Generic_List<object>__GetEnumerator
                      (&lStack_78,*(long *)((long)__this + 0x50),
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_GetEnumerator__)
            ;
            plStack_58 = plStack_70;
            lStack_60 = lStack_78;
            lStack_50 = lStack_68;
            plStack_70 = &lStack_60;
            lStack_78 = 0;
            while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                     (&lStack_60,
                                      _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_MoveNext__
                                     ), (uVar4 & 1) != 0) {
              if (lStack_50 == 0) {
                native_ec3958();
                goto LAB_010e4fc0;
              }
              if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
                native_ec3958();
                goto LAB_010e4fc0;
              }
              UnityEngine_Animator__StopPlayback(*(void **)(lStack_50 + 0x10),(void *)0x0);
            }
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (&lStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__
                      );
            pvVar5 = extraout_x1;
            goto LAB_010e4f54;
          }
        }
      }
      goto LAB_010e4fc4;
    }
  }
  auVar9 = native_ec3964();
  uVar7 = auVar9._0_8_;
  if (auVar9._8_4_ == 1) {
    plVar6 = (long *)___cxa_begin_catch(uVar7);
    lVar8 = *plVar6;
    lStack_78 = lVar8;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimPlayer_AnimInfo>_Dispose__);
    pvVar5 = extraout_x1_00;
    if (lVar8 == 0) {
LAB_010e4f54:
      *(undefined1 *)((long)__this + 0x74) = 1;
      AnimPlayer__StopEvents(__this,pvVar5);
      return;
    }
    uVar7 = native_f37550(lVar8);
    native_b616d8(&lStack_78);
  }
  else {
    native_b61658(&lStack_78);
  }
  __Unwind_Resume(uVar7);
  native_95a8();
  return;
}



/* RVA 0x10e515c | AnimPlayer$$AddAnimator
 * Metadata signature: void AnimPlayer__AddAnimator (AnimPlayer_o* __this, UnityEngine_Transform_o* trans, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$AddAnimator
   void AnimPlayer__AddAnimator (AnimPlayer_o* __this, UnityEngine_Transform_o* trans, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__AddAnimator(void *__this,void *trans,void *method)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  bool bVar4;
  void *__this_00;
  void *pvVar5;
  long lVar6;
  
  if ((bRam0000000003162527 & 1) == 0) {
    native_ec3708(&AnimPlayer_AnimInfo_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162527 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar4 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
  }
  else {
    bVar4 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
  }
  if (bVar4) {
    __this_00 = (void *)native_ec3944(_AnimPlayer_AnimInfo_TypeInfo);
    System_Object___ctor(__this_00,(void *)0x0);
    if (((trans != (void *)0x0) &&
        (pvVar5 = UnityEngine_Component__get_gameObject(trans,(void *)0x0), pvVar5 != (void *)0x0))
       && (pvVar5 = UnityEngine_GameObject__GetComponent<object>
                              (pvVar5,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
          __this_00 != (void *)0x0)) {
      *(void **)((long)__this_00 + 0x10) = pvVar5;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar4 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        lVar3 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_Add__;
      }
      else {
        bVar4 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        lVar3 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_Add__;
      }
      if (!bVar4) {
        _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_Add__ = lVar3;
        return;
      }
      pvVar5 = *(void **)((long)__this + 0x50);
      _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_Add__ = lVar3;
      if (pvVar5 != (void *)0x0) {
        *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
        lVar6 = *(long *)((long)pvVar5 + 0x10);
        if (lVar6 != 0) {
          uVar2 = *(uint *)((long)pvVar5 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar5 + 0x18) = uVar2 + 1;
            *(void **)(lVar6 + (long)(int)uVar2 * 8 + 0x20) = __this_00;
            return;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar5,__this_00,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
          return;
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x10e5320 | AnimPlayer$$Start
 * Metadata signature: void AnimPlayer__Start (AnimPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010e5a94) */
/* WARNING: Removing unreachable block (ram,0x010e5738) */
/* WARNING: Removing unreachable block (ram,0x010e5b64) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$Start
   void AnimPlayer__Start (AnimPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer__Start(void *__this,void *method)

{
  uint uVar1;
  long **x;
  code *pcVar2;
  bool bVar3;
  ulong uVar4;
  undefined8 *puVar5;
  long *plVar6;
  void *pvVar7;
  undefined8 uVar8;
  void *extraout_x1;
  void *method_00;
  long lVar9;
  ulong uVar10;
  long *plVar11;
  int iVar12;
  void *pvVar13;
  void *__this_00;
  undefined4 uVar14;
  float fVar15;
  long lStack_108;
  long **pplStack_100;
  long **pplStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  long lStack_e0;
  long *plStack_d8;
  long lStack_d0;
  long **pplStack_c8;
  long **pplStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  long lStack_a0;
  long **pplStack_98;
  long **pplStack_90;
  long *plStack_88;
  long *aplStack_80 [2];
  
  if ((bRam0000000003162528 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Transform>__);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationEvent>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<AnimationEvent>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003162528 = 1;
    method = extraout_x1;
  }
  plStack_88 = (long *)0x0;
  aplStack_80[0] = (long *)0x0;
  lStack_a0 = 0;
  pplStack_98 = (long **)0x0;
  pplStack_90 = (long **)0x0;
  uStack_b0 = 0;
  pplStack_c8 = (long **)0x0;
  lStack_d0 = 0;
  uStack_b8 = 0;
  pplStack_c0 = (long **)0x0;
  pvVar13 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_010e54b0;
LAB_010e5460:
    pvVar13 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar13 == (void *)0x0) goto LAB_010e5eac;
    pvVar13 = UnityEngine_GameObject__GetComponent<object>
                        (pvVar13,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
    *(void **)((long)__this + 0x20) = pvVar13;
    iVar12 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    method_00 = (void *)0x0;
    bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_010e5460;
LAB_010e54b0:
    pvVar13 = *(void **)((long)__this + 0x20);
    iVar12 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar12 == 0) {
    native_ec3820();
  }
  method_00 = (void *)0x0;
  bVar3 = UnityEngine_Object__op_Inequality(pvVar13,(void *)0x0,(void *)0x0);
  if (bVar3) {
    iVar12 = *(int *)((long)__this + 0x30);
    if (iVar12 == 2) {
      if (((*(void **)((long)__this + 0x20) == (void *)0x0) ||
          (pvVar13 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x20),(void *)0x0), pvVar13 == (void *)0x0
          )) || (pvVar13 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                     (pvVar13,
                                      _Method_UnityEngine_GameObject_GetComponentsInChildren<Transform>__
                                     ), pvVar13 == (void *)0x0)) goto LAB_010e5eac;
      if (0 < (int)*(ulong *)((long)pvVar13 + 0x18)) {
        uVar4 = 0;
        uVar10 = *(ulong *)((long)pvVar13 + 0x18) & 0xffffffff;
        do {
          if (uVar10 <= uVar4) goto LAB_010e5f60;
          AnimPlayer__AddAnimator(__this,*(void **)((long)pvVar13 + uVar4 * 8 + 0x20),method_00);
          uVar4 = uVar4 + 1;
          uVar10 = (ulong)*(uint *)((long)pvVar13 + 0x18);
        } while ((long)uVar4 < (long)(int)*(uint *)((long)pvVar13 + 0x18));
      }
    }
    else {
      if (iVar12 == 1) {
        if (((*(void **)((long)__this + 0x20) != (void *)0x0) &&
            (pvVar13 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x20),(void *)0x0),
            pvVar13 != (void *)0x0)) &&
           (pvVar13 = UnityEngine_GameObject__get_transform(pvVar13,(void *)0x0),
           pvVar13 != (void *)0x0)) {
          aplStack_80[0] = UnityEngine_Transform__GetEnumerator(pvVar13,(void *)0x0);
          pplStack_100 = aplStack_80;
          lStack_108 = 0;
          pplStack_f8 = &plStack_88;
          while (plVar6 = aplStack_80[0], aplStack_80[0] != (long *)0x0) {
            lVar9 = *aplStack_80[0];
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar4 = 0;
              plVar11 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar5 = (undefined8 *)
                           (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar4 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_010e55d8;
                }
                uVar4 = uVar4 + 1;
                plVar11 = plVar11 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar4);
            }
            method_00 = (void *)0x0;
            puVar5 = (undefined8 *)native_ef6f08(aplStack_80[0]);
LAB_010e55d8:
            uVar4 = (*(code *)*puVar5)(plVar6,puVar5[1]);
            plVar6 = aplStack_80[0];
            if ((uVar4 & 1) == 0) {
              plVar6 = (long *)native_ec3824(aplStack_80[0],_System_IDisposable_TypeInfo);
              plStack_88 = plVar6;
              if (plVar6 == (long *)0x0) goto LAB_010e57a4;
              lVar9 = *plVar6;
              if ((ulong)*(ushort *)(lVar9 + 0x12e) == 0) goto LAB_010e5700;
              uVar4 = 0;
              plVar11 = *(long **)(lVar9 + 0xb0);
              goto LAB_010e56e4;
            }
            if (aplStack_80[0] == (long *)0x0) {
              native_ec3958();
              goto LAB_010e5fa8;
            }
            lVar9 = *aplStack_80[0];
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar4 = 0;
              plVar11 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar5 = (undefined8 *)
                           (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar4 & 0xffff) * 2 + 1]
                                          + 1) * 0x10 + 0x138);
                  goto LAB_010e564c;
                }
                uVar4 = uVar4 + 1;
                plVar11 = plVar11 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar4);
            }
            method_00 = (void *)((long)&MACH_HEADER.magic + 1);
            puVar5 = (undefined8 *)native_ef6f08(aplStack_80[0]);
LAB_010e564c:
            plVar6 = (long *)(*(code *)*puVar5)(plVar6,puVar5[1]);
            if (plVar6 != (long *)0x0) {
              if ((*(byte *)(*plVar6 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130))
                 || (*(long *)(*(long *)(*plVar6 + 200) +
                               (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8)
                     != _UnityEngine_Transform_TypeInfo)) {
                native_ec3cb8(plVar6);
                goto LAB_010e5fa8;
              }
            }
            AnimPlayer__AddAnimator(__this,plVar6,method_00);
          }
          native_ec3958();
          goto LAB_010e5fa8;
        }
        goto LAB_010e5eac;
      }
      if (iVar12 == 0) {
        if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
           (pvVar13 = UnityEngine_Component__get_gameObject
                                (*(void **)((long)__this + 0x20),(void *)0x0),
           pvVar13 == (void *)0x0)) goto LAB_010e5eac;
        pvVar13 = UnityEngine_GameObject__get_transform(pvVar13,(void *)0x0);
        AnimPlayer__AddAnimator(__this,pvVar13,method_00);
      }
    }
  }
  goto LAB_010e57a4;
  while( true ) {
    uVar4 = uVar4 + 1;
    plVar11 = plVar11 + 2;
    if (*(ushort *)(lVar9 + 0x12e) == uVar4) break;
LAB_010e56e4:
    if (*plVar11 == _System_IDisposable_TypeInfo) {
      puVar5 = (undefined8 *)
               (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_010e5720;
    }
  }
LAB_010e5700:
  method_00 = (void *)0x0;
  puVar5 = (undefined8 *)native_ef6f08(plVar6);
LAB_010e5720:
  (*(code *)*puVar5)(plVar6,puVar5[1]);
LAB_010e57a4:
  pvVar13 = *(void **)((long)__this + 0x28);
  if (pvVar13 == (void *)0x0) {
    pvVar13 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar13,_Method_System_Collections_Generic_List<GameObject>__ctor__);
    *(void **)((long)__this + 0x28) = pvVar13;
    if (pvVar13 == (void *)0x0) {
LAB_010e5eac:
      do {
        pvVar13 = (void *)native_ec3958();
LAB_010e5eb0:
        pvVar13 = System_Collections_Generic_List<object>__get_Item(pvVar13,0,method_00);
      } while (pvVar13 == (void *)0x0);
      fVar15 = *(float *)((long)pvVar13 + 0x24);
      if (cRam0000000002edd1ea == '\0') {
        native_ec3708(&System_Math_TypeInfo);
        cRam0000000002edd1ea = '\x01';
        iVar12 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      else {
        iVar12 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      if (iVar12 == 0) {
        native_ec3820();
      }
      iVar12 = -0x80000000;
      if ((float)(int)fVar15 != INFINITY) {
        iVar12 = (int)fVar15;
      }
      *(int *)((long)__this + 0x44) = iVar12;
      *(undefined4 *)((long)__this + 0x48) = 0x3f800000;
      *(undefined1 *)((long)__this + 0x75) = 1;
      return;
    }
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_108,pvVar13,_Method_System_Collections_Generic_List<GameObject>_GetEnumerator__
            );
  pplStack_98 = pplStack_100;
  lStack_a0 = lStack_108;
  pplStack_90 = pplStack_f8;
  plStack_d8 = &lStack_a0;
  lStack_e0 = 0;
LAB_010e581c:
  while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_a0,
                            _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                           ), x = pplStack_90, lVar9 = lStack_e0, (uVar4 & 1) != 0) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    method_00 = (void *)0x0;
    bVar3 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar3) {
      iVar12 = *(int *)((long)__this + 0x30);
      if (iVar12 == 2) {
        if (x == (long **)0x0) {
          native_ec3958();
          goto LAB_010e5fa8;
        }
        pvVar13 = UnityEngine_GameObject__GetComponentsInChildren<object>
                            (x,_Method_UnityEngine_GameObject_GetComponentsInChildren<Transform>__);
        if (pvVar13 == (void *)0x0) {
          native_ec3958();
          goto LAB_010e5fa8;
        }
        if (0 < (int)*(ulong *)((long)pvVar13 + 0x18)) {
          uVar4 = 0;
          uVar10 = *(ulong *)((long)pvVar13 + 0x18) & 0xffffffff;
          do {
            if (uVar10 <= uVar4) goto LAB_010e5f64;
            AnimPlayer__AddAnimator(__this,*(void **)((long)pvVar13 + uVar4 * 8 + 0x20),method_00);
            uVar4 = uVar4 + 1;
            uVar10 = (ulong)*(uint *)((long)pvVar13 + 0x18);
          } while ((long)uVar4 < (long)(int)*(uint *)((long)pvVar13 + 0x18));
        }
      }
      else {
        if (iVar12 == 1) {
          if (x == (long **)0x0) {
            native_ec3958();
          }
          else {
            pvVar13 = UnityEngine_GameObject__get_transform(x,(void *)0x0);
            if (pvVar13 == (void *)0x0) {
              native_ec3958();
            }
            else {
              aplStack_80[0] = UnityEngine_Transform__GetEnumerator(pvVar13,(void *)0x0);
              pplStack_100 = aplStack_80;
              lStack_108 = 0;
              pplStack_f8 = &plStack_88;
              if (aplStack_80[0] != (long *)0x0) {
                do {
                  plVar6 = aplStack_80[0];
                  lVar9 = *aplStack_80[0];
                  if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
                    uVar4 = 0;
                    plVar11 = *(long **)(lVar9 + 0xb0);
                    do {
                      if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                        puVar5 = (undefined8 *)
                                 (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))
                                                     [(uVar4 & 0xffff) * 2 + 1] * 0x10 + 0x138);
                        goto LAB_010e5918;
                      }
                      uVar4 = uVar4 + 1;
                      plVar11 = plVar11 + 2;
                    } while (*(ushort *)(lVar9 + 0x12e) != uVar4);
                  }
                  method_00 = (void *)0x0;
                  puVar5 = (undefined8 *)native_ef6f08(aplStack_80[0]);
LAB_010e5918:
                  uVar4 = (*(code *)*puVar5)(plVar6,puVar5[1]);
                  plVar6 = aplStack_80[0];
                  if ((uVar4 & 1) == 0) goto LAB_010e59e8;
                  if (aplStack_80[0] == (long *)0x0) {
                    native_ec3958();
                    goto LAB_010e5fa8;
                  }
                  lVar9 = *aplStack_80[0];
                  if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
                    uVar4 = 0;
                    plVar11 = *(long **)(lVar9 + 0xb0);
                    do {
                      if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                        puVar5 = (undefined8 *)
                                 (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))
                                                      [(uVar4 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138
                                 );
                        goto LAB_010e598c;
                      }
                      uVar4 = uVar4 + 1;
                      plVar11 = plVar11 + 2;
                    } while (*(ushort *)(lVar9 + 0x12e) != uVar4);
                  }
                  method_00 = (void *)((long)&MACH_HEADER.magic + 1);
                  puVar5 = (undefined8 *)native_ef6f08(aplStack_80[0]);
LAB_010e598c:
                  plVar6 = (long *)(*(code *)*puVar5)(plVar6,puVar5[1]);
                  if (plVar6 != (long *)0x0) {
                    if ((*(byte *)(*plVar6 + 0x130) <
                         *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
                       (*(long *)(*(long *)(*plVar6 + 200) +
                                  (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8
                                 ) != _UnityEngine_Transform_TypeInfo)) {
                      native_ec3cb8(plVar6);
                      goto LAB_010e5fa8;
                    }
                  }
                  AnimPlayer__AddAnimator(__this,plVar6,method_00);
                  if (aplStack_80[0] == (long *)0x0) break;
                } while( true );
              }
              native_ec3958();
            }
          }
          goto LAB_010e5fa8;
        }
        if (iVar12 == 0) {
          if (x == (long **)0x0) {
            native_ec3958();
            goto LAB_010e5fa8;
          }
          pvVar13 = UnityEngine_GameObject__get_transform(x,(void *)0x0);
          AnimPlayer__AddAnimator(__this,pvVar13,method_00);
        }
      }
    }
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (plStack_d8,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
  if (lVar9 != 0) {
    uVar8 = native_f37550(lVar9);
    native_b618a0(&lStack_e0);
    __Unwind_Resume(uVar8);
    native_95a8();
    return;
  }
  pvVar13 = (void *)native_ec3944(_System_Collections_Generic_List<AnimationEvent>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar13,_Method_System_Collections_Generic_List<AnimationEvent>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar13;
  *(undefined1 *)((long)__this + 0x60) = 0;
  pvVar13 = *(void **)((long)__this + 0x50);
  if (pvVar13 == (void *)0x0) goto LAB_010e5eac;
  iVar12 = 0;
  goto LAB_010e5bac;
LAB_010e59e8:
  plVar6 = (long *)native_ec3824(*pplStack_100,_System_IDisposable_TypeInfo);
  *pplStack_f8 = plVar6;
  plVar6 = *pplStack_f8;
  if (plVar6 != (long *)0x0) {
    lVar9 = *plVar6;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar4 = 0;
      plVar11 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar11 == _System_IDisposable_TypeInfo) {
          puVar5 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_010e5a78;
        }
        uVar4 = uVar4 + 1;
        plVar11 = plVar11 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar4);
    }
    method_00 = (void *)0x0;
    puVar5 = (undefined8 *)native_ef6f08(plVar6);
LAB_010e5a78:
    (*(code *)*puVar5)(plVar6,puVar5[1]);
  }
  if (lStack_108 != 0) goto LAB_010e5f8c;
  goto LAB_010e581c;
LAB_010e5f8c:
  native_f37550();
  goto LAB_010e5fa8;
LAB_010e5bac:
  method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
  if (*(int *)((long)pvVar13 + 0x18) <= iVar12) goto LAB_010e5eb0;
  pvVar13 = System_Collections_Generic_List<object>__get_Item
                      (pvVar13,iVar12,
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
  if ((pvVar13 == (void *)0x0) || (*(void **)((long)pvVar13 + 0x10) == (void *)0x0))
  goto LAB_010e5eac;
  method_00 = (void *)0x0;
  UnityEngine_Animator__Play(*(void **)((long)pvVar13 + 0x10),0,0,0.0,(void *)0x0);
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     ((method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
      pvVar13 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar12,
                           _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
      pvVar13 == (void *)0x0 || (*(void **)((long)pvVar13 + 0x10) == (void *)0x0))))
  goto LAB_010e5eac;
  UnityEngine_Animator__Update(*(void **)((long)pvVar13 + 0x10),0.0,(void *)0x0);
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     ((method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
      pvVar13 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar12,
                           _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
      pvVar13 == (void *)0x0 || (*(long *)((long)pvVar13 + 0x10) == 0)))) goto LAB_010e5eac;
  method_00 = (void *)0x0;
  UnityEngine_Animator__GetCurrentAnimatorStateInfo(&lStack_108,*(long *)((long)pvVar13 + 0x10),0);
  pplStack_c8 = pplStack_100;
  lStack_d0 = lStack_108;
  uStack_b8 = uStack_f0;
  pplStack_c0 = pplStack_f8;
  uStack_b0 = uStack_e8;
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010e5eac;
  method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
  pvVar13 = System_Collections_Generic_List<object>__get_Item
                      (*(void **)((long)__this + 0x50),iVar12,
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
  uVar14 = UnityEngine_AnimatorStateInfo__get_length(&lStack_d0,0);
  if (pvVar13 == (void *)0x0) goto LAB_010e5eac;
  *(undefined4 *)((long)pvVar13 + 0x1c) = uVar14;
  if ((((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
       pvVar13 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),iVar12,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
       , pvVar13 == (void *)0x0)) || (*(void **)((long)pvVar13 + 0x10) == (void *)0x0)) ||
     ((pvVar13 = UnityEngine_Animator__get_runtimeAnimatorController
                           (*(void **)((long)pvVar13 + 0x10),(void *)0x0), pvVar13 == (void *)0x0 ||
      (pvVar13 = UnityEngine_RuntimeAnimatorController__get_animationClips(pvVar13,(void *)0x0),
      pvVar13 == (void *)0x0)))) goto LAB_010e5eac;
  uVar1 = *(uint *)((long)pvVar13 + 0x18);
  if (0 < (int)uVar1) {
    lVar9 = 0;
    do {
      if (uVar1 <= (uint)lVar9) goto LAB_010e5f60;
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010e5eac;
      __this_00 = *(void **)((long)pvVar13 + lVar9 * 8 + 0x20);
      method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
      pvVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),iVar12,
                          _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
      if ((__this_00 == (void *)0x0) ||
         (fVar15 = UnityEngine_AnimationClip__get_frameRate(__this_00,(void *)0x0),
         pvVar7 == (void *)0x0)) goto LAB_010e5eac;
      *(float *)((long)pvVar7 + 0x20) = fVar15;
      uVar1 = *(uint *)((long)pvVar13 + 0x18);
      lVar9 = lVar9 + 1;
    } while ((int)lVar9 < (int)uVar1);
  }
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
     pvVar13 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),iVar12,
                          _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
     pvVar13 == (void *)0x0)) goto LAB_010e5eac;
  if (*(float *)((long)pvVar13 + 0x20) <= 0.0) {
    if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
       pvVar13 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),iVar12,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
       , pvVar13 == (void *)0x0)) goto LAB_010e5eac;
    *(undefined4 *)((long)pvVar13 + 0x20) = 0x3f800000;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010e5eac;
  method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
  pvVar13 = System_Collections_Generic_List<object>__get_Item
                      (*(void **)((long)__this + 0x50),iVar12,
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
  if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
      (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
      pvVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),iVar12,
                          _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
      pvVar7 == (void *)0x0)) || (*(void **)((long)__this + 0x50) == (void *)0x0))
  goto LAB_010e5eac;
  fVar15 = *(float *)((long)pvVar7 + 0x1c);
  method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
  pvVar7 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)__this + 0x50),iVar12,
                      _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
  if ((pvVar7 == (void *)0x0) || (pvVar13 == (void *)0x0)) goto LAB_010e5eac;
  *(float *)((long)pvVar13 + 0x24) = fVar15 / (1.0 / *(float *)((long)pvVar7 + 0x20));
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
     pvVar13 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),iVar12,
                          _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
     pvVar13 == (void *)0x0)) goto LAB_010e5eac;
  if (*(float *)((long)pvVar13 + 0x24) <= 0.0) {
    if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
       pvVar13 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),iVar12,
                            _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__)
       , pvVar13 == (void *)0x0)) goto LAB_010e5eac;
    *(undefined4 *)((long)pvVar13 + 0x24) = 0x3f800000;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010e5eac;
  method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__;
  pvVar13 = System_Collections_Generic_List<object>__get_Item
                      (*(void **)((long)__this + 0x50),iVar12,
                       _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__);
  if ((((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
       pvVar7 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar12,
                           _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
       pvVar7 == (void *)0x0)) || (*(void **)((long)pvVar7 + 0x10) == (void *)0x0)) ||
     (fVar15 = UnityEngine_Animator__get_speed(*(void **)((long)pvVar7 + 0x10),(void *)0x0),
     pvVar13 == (void *)0x0)) goto LAB_010e5eac;
  *(float *)((long)pvVar13 + 0x18) = fVar15;
  if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
      (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
      pvVar13 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar12,
                           _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
      pvVar13 == (void *)0x0)) || (*(void **)((long)pvVar13 + 0x10) == (void *)0x0))
  goto LAB_010e5eac;
  UnityEngine_Animator__StopPlayback(*(void **)((long)pvVar13 + 0x10),(void *)0x0);
  if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
      (method_00 = _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__,
      pvVar13 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x50),iVar12,
                           _Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>_get_Item__),
      pvVar13 == (void *)0x0)) || (*(void **)((long)pvVar13 + 0x10) == (void *)0x0))
  goto LAB_010e5eac;
  UnityEngine_Animator__set_speed(*(void **)((long)pvVar13 + 0x10),0.0,(void *)0x0);
  *(undefined1 *)((long)__this + 0x74) = 1;
  iVar12 = iVar12 + 1;
  pvVar13 = *(void **)((long)__this + 0x50);
  if (pvVar13 == (void *)0x0) goto LAB_010e5eac;
  goto LAB_010e5bac;
LAB_010e5f60:
  native_ec3964();
LAB_010e5f64:
  native_ec3964();
LAB_010e5fa8:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10e5fac);
  (*pcVar2)();
}



/* RVA 0x10e60ac | AnimPlayer$$.ctor
 * Metadata signature: void AnimPlayer___ctor (AnimPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimPlayer$$.ctor
   void AnimPlayer___ctor (AnimPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimPlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162529 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<AnimPlayer_AnimInfo>_TypeInfo);
    bRam0000000003162529 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<AnimPlayer_AnimInfo>_TypeInfo,
                                    method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<AnimPlayer_AnimInfo>__ctor__);
  *(void **)((long)__this + 0x50) = __this_00;
  *(undefined1 *)((long)__this + 0x74) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


