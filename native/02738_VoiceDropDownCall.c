
/* RVA 0x113940c | VoiceDropDownCall$$Start
 * Metadata signature: void VoiceDropDownCall__Start (VoiceDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$Start
   void VoiceDropDownCall__Start (VoiceDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__Start(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003162844 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&StringLiteral_8067_VoicePlayingText);
    native_ec3708(&StringLiteral_8068_VoiceToneDropdown);
    native_ec3708(&StringLiteral_8066_VoiceDropdown);
    bRam0000000003162844 = 1;
    method = extraout_x1;
  }
  if ((bRam0000000003162845 & 1) == 0) {
    native_ec3708(&StringLiteral_13800_v_,method);
    bRam0000000003162845 = 1;
  }
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),_StringLiteral_13800_v_,in_x3);
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8067_VoicePlayingText,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Text>__);
    *(void **)((long)__this + 0x58) = pvVar1;
    lVar2 = *(long *)((long)__this + 0x48);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8066_VoiceDropdown,(void *)0x0);
    if ((pvVar1 != (void *)0x0) &&
       (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__),
       lVar2 != 0)) {
      *(void **)(lVar2 + 0x10) = pvVar1;
      if ((*(long *)((long)__this + 0x48) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_Dropdown__ClearOptions(pvVar1,(void *)0x0);
        if ((*(long *)((long)__this + 0x48) != 0) &&
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0)) {
          UnityEngine_UI_Dropdown__AddOptions(pvVar1,*(void **)((long)__this + 0x30),(void *)0x0);
          if ((*(long *)((long)__this + 0x48) != 0) &&
             (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0)) {
            method_00 = (void *)0x0;
            UnityEngine_UI_Dropdown__set_value(pvVar1,0,(void *)0x0);
            lVar2 = *(long *)((long)__this + 0x50);
            pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8068_VoiceToneDropdown,(void *)0x0)
            ;
            if ((pvVar1 != (void *)0x0) &&
               (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__),
               lVar2 != 0)) {
              *(void **)(lVar2 + 0x10) = pvVar1;
              if ((*(long *)((long)__this + 0x50) != 0) &&
                 (pvVar1 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar1 != (void *)0x0)
                 ) {
                UnityEngine_UI_Dropdown__ClearOptions(pvVar1,(void *)0x0);
                VoiceDropDownCall__BankLoad(__this,0,method_00);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1139830 | VoiceDropDownCall$$Update
 * Metadata signature: void VoiceDropDownCall__Update (VoiceDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$Update
   void VoiceDropDownCall__Update (VoiceDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__Update(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uStack_38;
  undefined8 uStack_30;
  int iStack_28;
  
  if ((bRam00000000031627d7 & 1) == 0) {
    native_ec3708(&CriWare_CriAtomSourceBase_Status_TypeInfo);
    bRam00000000031627d7 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    plVar2 = *(long **)((long)__this + 0x58);
    iStack_28 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)__this + 0x20),(void *)0x0);
    uStack_38 = _CriWare_CriAtomSourceBase_Status_TypeInfo;
    uStack_30 = 0xffffffffffffffff;
    pvVar1 = System_Enum__ToString(&uStack_38,(void *)0x0);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11398cc | VoiceDropDownCall$$DropDownChange
 * Metadata signature: void VoiceDropDownCall__DropDownChange (VoiceDropDownCall_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: VoiceDropDownCall$$DropDownChange
   void VoiceDropDownCall__DropDownChange (VoiceDropDownCall_o* __this, int32_t result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__DropDownChange(void *__this,int result,void *method)

{
  VoiceDropDownCall__BankLoad(__this,result,method);
  return;
}



/* RVA 0x11398d0 | VoiceDropDownCall$$ToneSet
 * Metadata signature: void VoiceDropDownCall__ToneSet (VoiceDropDownCall_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$ToneSet
   void VoiceDropDownCall__ToneSet (VoiceDropDownCall_o* __this, int32_t result, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__ToneSet(void *__this,int result,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031627d8 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627d8 = 1;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    lVar2 = *(long *)((long)__this + 0x20);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),result,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar2 != 0) {
      *(void **)(lVar2 + 0xa8) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1139944 | VoiceDropDownCall$$CueInfo
 * Metadata signature: void VoiceDropDownCall__CueInfo (VoiceDropDownCall_o* __this, int32_t cu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$CueInfo
   void VoiceDropDownCall__CueInfo (VoiceDropDownCall_o* __this, int32_t cu, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__CueInfo(void *__this,int cu,void *method)

{
  int length;
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  void *item;
  ulong uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  
  if ((bRam00000000031627d9 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627d9 = 1;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    lVar5 = *(long *)((long)__this + 0x20);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),cu,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar5 != 0) {
      *(void **)(lVar5 + 0xb0) = pvVar2;
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar2 = CriWare_CriAtom__GetAcb
                             (*(void **)(*(long *)((long)__this + 0x20) + 0xb0),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        pvVar2 = CriWare_CriAtomExAcb__GetCueInfoList(pvVar2,(void *)0x0);
        *(void **)((long)__this + 0x40) = pvVar2;
        lVar5 = *(long *)((long)__this + 0x30);
        if (lVar5 != 0) {
          length = *(int *)(lVar5 + 0x18);
          *(undefined4 *)(lVar5 + 0x18) = 0;
          *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
          if (0 < length) {
            System_Array__Clear(*(void **)(lVar5 + 0x10),0,length,(void *)0x0);
            pvVar2 = *(void **)((long)__this + 0x40);
          }
          if (pvVar2 != (void *)0x0) {
            if (0 < (int)*(ulong *)((long)pvVar2 + 0x18)) {
              uVar6 = 0;
              uVar3 = *(ulong *)((long)pvVar2 + 0x18) & 0xffffffff;
              puVar7 = (undefined8 *)((long)pvVar2 + 0x28);
              do {
                while( true ) {
                  lVar5 = _Method_System_Collections_Generic_List<string>_Add__;
                  if (uVar3 <= uVar6) goto LAB_01139b00;
                  __this_00 = *(void **)((long)__this + 0x38);
                  if (__this_00 == (void *)0x0) goto LAB_01139afc;
                  item = (void *)*puVar7;
                  *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
                  lVar4 = *(long *)((long)__this_00 + 0x10);
                  if (lVar4 == 0) goto LAB_01139afc;
                  uVar1 = *(uint *)((long)__this_00 + 0x18);
                  if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                  *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = item;
                  uVar6 = uVar6 + 1;
                  puVar7 = puVar7 + 0x13;
                  if ((long)(int)uVar3 <= (long)uVar6) goto LAB_01139ac8;
                }
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,item,
                           *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
                uVar6 = uVar6 + 1;
                puVar7 = puVar7 + 0x13;
              } while ((long)uVar6 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
            }
LAB_01139ac8:
            if (*(void **)((long)__this + 0x38) != (void *)0x0) {
              lVar5 = *(long *)((long)__this + 0x20);
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),0,
                                  _Method_System_Collections_Generic_List<string>_get_Item__);
              if (lVar5 != 0) {
                *(void **)(lVar5 + 0xa8) = pvVar2;
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_01139afc:
  native_ec3958();
LAB_01139b00:
  native_ec3964();
  return;
}



/* RVA 0x1139610 | VoiceDropDownCall$$BankLoad
 * Metadata signature: void VoiceDropDownCall__BankLoad (VoiceDropDownCall_o* __this, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$BankLoad
   void VoiceDropDownCall__BankLoad (VoiceDropDownCall_o* __this, int32_t id, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall__BankLoad(void *__this,int id,void *method)

{
  int length;
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  void *item;
  ulong uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  
  if ((bRam00000000031627da & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627da = 1;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    lVar5 = *(long *)((long)__this + 0x20);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),id,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar5 != 0) {
      *(void **)(lVar5 + 0xb0) = pvVar2;
      if ((*(long *)((long)__this + 0x50) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar2 != (void *)0x0)) {
        UnityEngine_UI_Dropdown__ClearOptions(pvVar2,(void *)0x0);
        if ((*(long *)((long)__this + 0x20) != 0) &&
           (pvVar2 = CriWare_CriAtom__GetAcb
                               (*(void **)(*(long *)((long)__this + 0x20) + 0xb0),(void *)0x0),
           pvVar2 != (void *)0x0)) {
          pvVar2 = CriWare_CriAtomExAcb__GetCueInfoList(pvVar2,(void *)0x0);
          *(void **)((long)__this + 0x40) = pvVar2;
          lVar5 = *(long *)((long)__this + 0x38);
          if (lVar5 != 0) {
            length = *(int *)(lVar5 + 0x18);
            *(undefined4 *)(lVar5 + 0x18) = 0;
            *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
            if (0 < length) {
              System_Array__Clear(*(void **)(lVar5 + 0x10),0,length,(void *)0x0);
              pvVar2 = *(void **)((long)__this + 0x40);
            }
            if (pvVar2 != (void *)0x0) {
              if (0 < (int)*(ulong *)((long)pvVar2 + 0x18)) {
                uVar6 = 0;
                uVar3 = *(ulong *)((long)pvVar2 + 0x18) & 0xffffffff;
                puVar7 = (undefined8 *)((long)pvVar2 + 0x28);
                do {
                  while( true ) {
                    lVar5 = _Method_System_Collections_Generic_List<string>_Add__;
                    if (uVar3 <= uVar6) goto LAB_0113982c;
                    __this_00 = *(void **)((long)__this + 0x38);
                    if (__this_00 == (void *)0x0) goto LAB_01139828;
                    item = (void *)*puVar7;
                    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
                    lVar4 = *(long *)((long)__this_00 + 0x10);
                    if (lVar4 == 0) goto LAB_01139828;
                    uVar1 = *(uint *)((long)__this_00 + 0x18);
                    if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                    *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                    *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = item;
                    uVar6 = uVar6 + 1;
                    puVar7 = puVar7 + 0x13;
                    if ((long)(int)uVar3 <= (long)uVar6) goto LAB_011397ac;
                  }
                  System_Collections_Generic_List<object>__AddWithResize
                            (__this_00,item,
                             *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                  uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
                  uVar6 = uVar6 + 1;
                  puVar7 = puVar7 + 0x13;
                } while ((long)uVar6 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
              }
LAB_011397ac:
              if ((*(long *)((long)__this + 0x50) != 0) &&
                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar2 != (void *)0x0)
                 ) {
                UnityEngine_UI_Dropdown__AddOptions
                          (pvVar2,*(void **)((long)__this + 0x38),(void *)0x0);
                if ((*(long *)((long)__this + 0x50) != 0) &&
                   (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_UI_Dropdown__set_value(pvVar2,0,(void *)0x0);
                  if (((*(long *)((long)__this + 0x50) != 0) &&
                      (lVar5 = *(long *)(*(long *)((long)__this + 0x50) + 0x10), lVar5 != 0)) &&
                     (*(void **)((long)__this + 0x38) != (void *)0x0)) {
                    lVar4 = *(long *)((long)__this + 0x20);
                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x38),*(int *)(lVar5 + 0x128),
                                        _Method_System_Collections_Generic_List<string>_get_Item__);
                    if (lVar4 != 0) {
                      *(void **)(lVar4 + 0xa8) = pvVar2;
                      return;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01139828:
  native_ec3958();
LAB_0113982c:
  native_ec3964();
  return;
}



/* RVA 0x1139b04 | VoiceDropDownCall$$.ctor
 * Metadata signature: void VoiceDropDownCall___ctor (VoiceDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceDropDownCall$$.ctor
   void VoiceDropDownCall___ctor (VoiceDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceDropDownCall___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam00000000031627db & 1) == 0) {
    native_ec3708(&DropDownConfig_TypeInfo);
    bRam00000000031627db = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DropDownConfig_TypeInfo,method);
  DropDownConfig___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x48) = pvVar1;
  pvVar1 = (void *)native_ec3944(_DropDownConfig_TypeInfo);
  DropDownConfig___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x50) = pvVar1;
  VoiceBehaviour___ctor(__this,method_00);
  return;
}


