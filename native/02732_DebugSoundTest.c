
/* RVA 0x1135c38 | DebugSoundTest$$Awake
 * Metadata signature: void DebugSoundTest__Awake (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$Awake
   void DebugSoundTest__Awake (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__Awake(void *__this,void *method)

{
  DebugSoundTest__InitializeSound(__this,method);
  return;
}



/* RVA 0x1135d9c | DebugSoundTest$$Start
 * Metadata signature: void DebugSoundTest__Start (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$Start
   void DebugSoundTest__Start (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__Start(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar3;
  long lVar4;
  void *pvVar5;
  void *pvVar6;
  
  if ((bRam00000000031627c0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Dropdown>__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2243_BankDropdown2);
    native_ec3708(&StringLiteral_2242_BankDropdown);
    native_ec3708(&StringLiteral_7424_ToneDropdown);
    native_ec3708(&StringLiteral_7425_ToneDropdown2);
    native_ec3708(&StringLiteral_3253_Dropdown);
    native_ec3708(&StringLiteral_8068_VoiceToneDropdown);
    native_ec3708(&StringLiteral_8066_VoiceDropdown);
    bRam00000000031627c0 = 1;
    pvVar5 = *(void **)((long)__this + 0x20);
    method = extraout_x1_00;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01135e84;
LAB_01135dd4:
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1;
    if (!bVar2) goto LAB_01135de8;
LAB_01135e9c:
    DebugSoundTest__InitializeSound(__this,pvVar5);
    pvVar5 = *(void **)((long)__this + 0x28);
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01135dd4;
LAB_01135e84:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_01;
    if (bVar2) goto LAB_01135e9c;
LAB_01135de8:
    pvVar5 = *(void **)((long)__this + 0x28);
  }
  if (pvVar5 != (void *)0x0) {
    pvVar6 = *(void **)((long)__this + 0x58);
    pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
    if (((pvVar5 != (void *)0x0) &&
        (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_3253_Dropdown,(void *)0x0),
        pvVar5 != (void *)0x0)) &&
       (pvVar5 = UnityEngine_Component__GetComponent<object>
                           (pvVar5,_Method_UnityEngine_Component_GetComponent<Dropdown>__),
       lVar3 = _Method_System_Collections_Generic_List<Dropdown>_Add__, pvVar6 != (void *)0x0)) {
      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
      lVar4 = *(long *)((long)pvVar6 + 0x10);
      if (lVar4 != 0) {
        uVar1 = *(uint *)((long)pvVar6 + 0x18);
        if (uVar1 < *(uint *)(lVar4 + 0x18)) {
          *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
          *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar6,pvVar5,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
        }
        lVar3 = *(long *)((long)__this + 0x30);
        if (lVar3 != 0) {
          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0113634c;
          if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
            pvVar6 = *(void **)((long)__this + 0x58);
            pvVar5 = UnityEngine_Component__get_transform(*(void **)(lVar3 + 0x20),(void *)0x0);
            if (((pvVar5 != (void *)0x0) &&
                (pvVar5 = UnityEngine_Transform__Find
                                    (pvVar5,_StringLiteral_2242_BankDropdown,(void *)0x0),
                pvVar5 != (void *)0x0)) &&
               (pvVar5 = UnityEngine_Component__GetComponent<object>
                                   (pvVar5,_Method_UnityEngine_Component_GetComponent<Dropdown>__),
               lVar3 = _Method_System_Collections_Generic_List<Dropdown>_Add__,
               pvVar6 != (void *)0x0)) {
              *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
              lVar4 = *(long *)((long)pvVar6 + 0x10);
              if (lVar4 != 0) {
                uVar1 = *(uint *)((long)pvVar6 + 0x18);
                if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                  *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                  *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (pvVar6,pvVar5,
                             *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                }
                lVar3 = *(long *)((long)__this + 0x30);
                if (lVar3 != 0) {
                  if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0113634c;
                  if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
                    pvVar6 = *(void **)((long)__this + 0x58);
                    pvVar5 = UnityEngine_Component__get_transform
                                       (*(void **)(lVar3 + 0x20),(void *)0x0);
                    if (((pvVar5 != (void *)0x0) &&
                        (pvVar5 = UnityEngine_Transform__Find
                                            (pvVar5,_StringLiteral_7424_ToneDropdown,(void *)0x0),
                        pvVar5 != (void *)0x0)) &&
                       (pvVar5 = UnityEngine_Component__GetComponent<object>
                                           (pvVar5,
                                            _Method_UnityEngine_Component_GetComponent<Dropdown>__),
                       lVar3 = _Method_System_Collections_Generic_List<Dropdown>_Add__,
                       pvVar6 != (void *)0x0)) {
                      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                      lVar4 = *(long *)((long)pvVar6 + 0x10);
                      if (lVar4 != 0) {
                        uVar1 = *(uint *)((long)pvVar6 + 0x18);
                        if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                          *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                          *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (pvVar6,pvVar5,
                                     *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                        }
                        lVar3 = *(long *)((long)__this + 0x30);
                        if (lVar3 != 0) {
                          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0113634c;
                          if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
                            pvVar6 = *(void **)((long)__this + 0x58);
                            pvVar5 = UnityEngine_Component__get_transform
                                               (*(void **)(lVar3 + 0x28),(void *)0x0);
                            if (((pvVar5 != (void *)0x0) &&
                                (pvVar5 = UnityEngine_Transform__Find
                                                    (pvVar5,_StringLiteral_2243_BankDropdown2,
                                                     (void *)0x0), pvVar5 != (void *)0x0)) &&
                               (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                   (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Dropdown>__
                                                  ),
                               lVar3 = _Method_System_Collections_Generic_List<Dropdown>_Add__,
                               pvVar6 != (void *)0x0)) {
                              *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                              lVar4 = *(long *)((long)pvVar6 + 0x10);
                              if (lVar4 != 0) {
                                uVar1 = *(uint *)((long)pvVar6 + 0x18);
                                if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                                  *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                                  *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (pvVar6,pvVar5,
                                             *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) +
                                                       0x70));
                                }
                                lVar3 = *(long *)((long)__this + 0x30);
                                if (lVar3 != 0) {
                                  if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0)
                                  goto LAB_0113634c;
                                  if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
                                    pvVar6 = *(void **)((long)__this + 0x58);
                                    pvVar5 = UnityEngine_Component__get_transform
                                                       (*(void **)(lVar3 + 0x28),(void *)0x0);
                                    if (((pvVar5 != (void *)0x0) &&
                                        (pvVar5 = UnityEngine_Transform__Find
                                                            (pvVar5,
                                                  _StringLiteral_7425_ToneDropdown2,(void *)0x0),
                                        pvVar5 != (void *)0x0)) &&
                                       (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                           (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Dropdown>__
                                                  ),
                                       lVar3 = 
                                       _Method_System_Collections_Generic_List<Dropdown>_Add__,
                                       pvVar6 != (void *)0x0)) {
                                      *(int *)((long)pvVar6 + 0x1c) =
                                           *(int *)((long)pvVar6 + 0x1c) + 1;
                                      lVar4 = *(long *)((long)pvVar6 + 0x10);
                                      if (lVar4 != 0) {
                                        uVar1 = *(uint *)((long)pvVar6 + 0x18);
                                        if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                                          *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                                          *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
                                        }
                                        else {
                                          System_Collections_Generic_List<object>__AddWithResize
                                                    (pvVar6,pvVar5,
                                                     *(void **)(*(long *)(*(long *)(lVar3 + 0x20) +
                                                                         0xc0) + 0x70));
                                        }
                                        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
                                          pvVar6 = *(void **)((long)__this + 0x58);
                                          pvVar5 = UnityEngine_Component__get_transform
                                                             (*(void **)((long)__this + 0x38),
                                                              (void *)0x0);
                                          if (((pvVar5 != (void *)0x0) &&
                                              (pvVar5 = UnityEngine_Transform__Find
                                                                  (pvVar5,
                                                  _StringLiteral_8066_VoiceDropdown,(void *)0x0),
                                              pvVar5 != (void *)0x0)) &&
                                             (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                                 (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Dropdown>__
                                                  ), lVar3 = 
                                                  _Method_System_Collections_Generic_List<Dropdown>_Add__
                                             , pvVar6 != (void *)0x0)) {
                                            *(int *)((long)pvVar6 + 0x1c) =
                                                 *(int *)((long)pvVar6 + 0x1c) + 1;
                                            lVar4 = *(long *)((long)pvVar6 + 0x10);
                                            if (lVar4 != 0) {
                                              uVar1 = *(uint *)((long)pvVar6 + 0x18);
                                              if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                                                *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                                                *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) =
                                                     pvVar5;
                                              }
                                              else {
                                                System_Collections_Generic_List<object>__AddWithResize
                                                          (pvVar6,pvVar5,
                                                           *(void **)(*(long *)(*(long *)(lVar3 + 
                                                  0x20) + 0xc0) + 0x70));
                                              }
                                              if (*(void **)((long)__this + 0x38) != (void *)0x0) {
                                                pvVar6 = *(void **)((long)__this + 0x58);
                                                pvVar5 = UnityEngine_Component__get_transform
                                                                   (*(void **)((long)__this + 0x38),
                                                                    (void *)0x0);
                                                if (((pvVar5 != (void *)0x0) &&
                                                    (pvVar5 = UnityEngine_Transform__Find
                                                                        (pvVar5,
                                                  _StringLiteral_8068_VoiceToneDropdown,(void *)0x0)
                                                  , pvVar5 != (void *)0x0)) &&
                                                  (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Dropdown>__
                                                  ), lVar3 = 
                                                  _Method_System_Collections_Generic_List<Dropdown>_Add__
                                                  , pvVar6 != (void *)0x0)) {
                                                  *(int *)((long)pvVar6 + 0x1c) =
                                                       *(int *)((long)pvVar6 + 0x1c) + 1;
                                                  lVar4 = *(long *)((long)pvVar6 + 0x10);
                                                  if (lVar4 != 0) {
                                                    uVar1 = *(uint *)((long)pvVar6 + 0x18);
                                                    if (uVar1 < *(uint *)(lVar4 + 0x18)) {
                                                      *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                                                      *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20
                                                                ) = pvVar5;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar6,pvVar5,
                                                             *(void **)(*(long *)(*(long *)(lVar3 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  if (*(long *)((long)__this + 200) != 0) {
                                                    UnityEngine_GUIStyleState__set_textColor
                                                              (0x3f800000,0x3f19999a,0,0x3f800000,
                                                               *(long *)((long)__this + 200),0);
                                                    if (*(void **)((long)__this + 0xc0) !=
                                                        (void *)0x0) {
                                                      UnityEngine_GUIStyle__set_fontSize
                                                                (*(void **)((long)__this + 0xc0),
                                                                 0x19,(void *)0x0);
                                                      if (*(void **)((long)__this + 0xc0) !=
                                                          (void *)0x0) {
                                                        UnityEngine_GUIStyle__set_normal
                                                                  (*(void **)((long)__this + 0xc0),
                                                                   *(void **)((long)__this + 200),
                                                                   (void *)0x0);
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
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0113634c:
  native_ec3964();
  return;
}



/* RVA 0x1136350 | DebugSoundTest$$Update
 * Metadata signature: void DebugSoundTest__Update (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$Update
   void DebugSoundTest__Update (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  void *method_00;
  void *method_01;
  void *method_02;
  void *method_03;
  void *method_04;
  void *pvVar6;
  uint uVar7;
  long lVar8;
  undefined8 *puVar9;
  long lVar10;
  void *__this_00;
  uint uVar11;
  float fVar12;
  undefined8 uVar13;
  double dVar14;
  undefined4 uVar15;
  float fVar16;
  
  if ((bRam00000000031627c1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<DropDownScrollSync>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ReturnDebugMenu>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&System_Math_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_879__Viewport_Content);
    native_ec3708(&StringLiteral_4663_Item_Background);
    bRam00000000031627c1 = 1;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x140) == 0)) goto LAB_01136e9c;
  if (*(long *)(*(long *)((long)pvVar4 + 0x140) + 0x18) == 0) {
    return;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (lVar8 = *(long *)((long)pvVar4 + 0x140), lVar8 == 0))
  goto LAB_01136e9c;
  if (*(int *)(lVar8 + 0x18) == 0) {
LAB_01136ef8:
    native_ec3964();
    return;
  }
  if (*(char *)(lVar8 + 0x20) == '\0') {
    return;
  }
  switch(*(undefined4 *)((long)__this + 0x50)) {
  case 0:
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) break;
    iVar3 = ControllerManager__GetDirectionButton(pvVar4,0,0,false,(void *)0x0,(void *)0x0);
    switch(iVar3) {
    case 0:
    case 2:
      *(undefined8 *)((long)__this + 0x68) = 0;
      break;
    case 1:
      if ((*(byte *)((long)__this + 0x60) & 1) == 0) {
        *(undefined4 *)((long)__this + 0x50) = 2;
      }
      *(undefined4 *)((long)__this + 0x6c) = 0;
      goto code_r0x01136c68;
    case 3:
      fVar16 = *(float *)((long)__this + 0x68);
      if ((fVar16 == 0.0) && (0 < *(int *)((long)__this + 0x60))) {
        *(int *)((long)__this + 0x60) = *(int *)((long)__this + 0x60) + -1;
      }
      fVar12 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x68) = fVar16 + fVar12;
      *(undefined4 *)((long)__this + 0x6c) = 0;
      goto code_r0x01136c6c;
    case 4:
      fVar16 = *(float *)((long)__this + 0x6c);
      if (fVar16 == 0.0) {
        iVar3 = *(int *)((long)__this + 0x60);
        if (iVar3 == 6) {
          *(undefined1 *)((long)__this + 0x70) = 1;
        }
        else if (iVar3 < 6) {
          *(int *)((long)__this + 0x60) = iVar3 + 1;
        }
      }
      fVar12 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x6c) = fVar16 + fVar12;
code_r0x01136c68:
      *(undefined4 *)((long)__this + 0x68) = 0;
code_r0x01136c6c:
      *(undefined4 *)((long)__this + 0x74) = 0;
    }
    iVar3 = *(int *)((long)__this + 0x74);
    iVar1 = *(int *)((long)__this + 0xa8) * 2;
    if (iVar3 == iVar1) {
      iVar3 = 0;
      *(undefined4 *)((long)__this + 0x74) = 0;
      if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto code_r0x01136c98;
code_r0x01136cc0:
      native_ec3820();
      pvVar4 = *(void **)((long)__this + 0x48);
    }
    else {
      if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto code_r0x01136cc0;
code_r0x01136c98:
      pvVar4 = *(void **)((long)__this + 0x48);
    }
    if (pvVar4 != (void *)0x0) {
      dVar14 = (double)_sin(((double)iVar3 * -3.141592653589793) / (double)iVar1);
      iVar3 = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= iVar3) {
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          bVar2 = ControllerManager__GetNextDown(pvVar4,0,(void *)0x0,(void *)0x0);
          if (bVar2) {
            *(undefined4 *)((long)__this + 0x50) = 2;
            *(undefined4 *)((long)__this + 0x74) = 0;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          bVar2 = ControllerManager__GetOkDown(pvVar4,0,(void *)0x0,(void *)0x0);
          if (bVar2) {
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                    _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
               pvVar4 == (void *)0x0)) break;
            UnityEngine_UI_Dropdown__Show(pvVar4,(void *)0x0);
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                    _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
               pvVar4 == (void *)0x0)) break;
            *(undefined4 *)((long)__this + 100) = *(undefined4 *)((long)pvVar4 + 0x128);
            *(undefined4 *)((long)__this + 0x50) = 1;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 != (void *)0x0) {
            bVar2 = ControllerManager__GetCancelDown(pvVar4,0,(void *)0x0,(void *)0x0);
            if ((!bVar2) && (*(char *)((long)__this + 0x70) == '\0')) goto code_r0x01136ea0;
            *(undefined4 *)((long)__this + 0x50) = 3;
            pvVar4 = *(void **)((long)__this + 0x48);
            if (pvVar4 != (void *)0x0) {
              iVar3 = 0;
              goto code_r0x01136e54;
            }
          }
          break;
        }
        iVar1 = *(int *)((long)__this + 0x60);
        plVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar4,iVar3,_Method_System_Collections_Generic_List<Text>_get_Item__);
        if (iVar3 == iVar1) {
          uVar15 = 0;
          fVar16 = (float)dVar14 * 0.5 + 1.0;
          if (plVar5 == (long *)0x0) break;
        }
        else {
          if (plVar5 == (long *)0x0) break;
          uVar15 = 0x3f800000;
          fVar16 = 1.0;
        }
        (**(code **)(*plVar5 + 0x2a8))
                  (0x3f800000,0x3f800000,uVar15,fVar16,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
        iVar3 = iVar3 + 1;
        pvVar4 = *(void **)((long)__this + 0x48);
      } while (pvVar4 != (void *)0x0);
    }
    break;
  case 1:
    if (*(char *)((long)__this + 0x78) == '\0') {
      if ((((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
           pvVar4 == (void *)0x0)) ||
          (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
          ) || (pvVar4 = UnityEngine_Component__GetComponentInChildren<object>
                                   (pvVar4,
                                    _Method_UnityEngine_Component_GetComponentInChildren<DropDownScrollSync>__
                                   ), pvVar4 == (void *)0x0)) break;
      *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)((long)pvVar4 + 0x20);
      uVar13 = *(undefined8 *)((long)pvVar4 + 0x28);
      *(undefined8 *)((long)__this + 0x90) = *(undefined8 *)((long)pvVar4 + 0x30);
      *(undefined8 *)((long)__this + 0x88) = uVar13;
      *(undefined8 *)((long)__this + 0x98) = *(undefined8 *)((long)pvVar4 + 0x38);
      pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
      pvVar4 = System_String__Concat(pvVar4,_StringLiteral_879__Viewport_Content,(void *)0x0);
      pvVar4 = UnityEngine_GameObject__Find(pvVar4,(void *)0x0);
      if ((pvVar4 == (void *)0x0) ||
         (pvVar4 = UnityEngine_GameObject__GetComponentsInChildren<object>
                             (pvVar4,
                              _Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__),
         pvVar4 == (void *)0x0)) break;
      uVar7 = *(uint *)((long)pvVar4 + 0x18);
      if (0 < (int)uVar7) {
        uVar11 = 0;
        do {
          while( true ) {
            if (uVar7 <= uVar11) goto LAB_01136ef8;
            pvVar6 = *(void **)((long)pvVar4 + (long)(int)uVar11 * 8 + 0x20);
            if (pvVar6 == (void *)0x0) goto LAB_01136e9c;
            __this_00 = *(void **)((long)__this + 0xa0);
            pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0);
            if (((pvVar6 == (void *)0x0) ||
                (pvVar6 = UnityEngine_Transform__Find
                                    (pvVar6,_StringLiteral_4663_Item_Background,(void *)0x0),
                pvVar6 == (void *)0x0)) ||
               (pvVar6 = UnityEngine_Component__GetComponent<object>
                                   (pvVar6,_Method_UnityEngine_Component_GetComponent<Image>__),
               lVar8 = _Method_System_Collections_Generic_List<Image>_Add__,
               __this_00 == (void *)0x0)) goto LAB_01136e9c;
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar10 = *(long *)((long)__this_00 + 0x10);
            if (lVar10 == 0) goto LAB_01136e9c;
            uVar7 = *(uint *)((long)__this_00 + 0x18);
            if (*(uint *)(lVar10 + 0x18) <= uVar7) break;
            *(uint *)((long)__this_00 + 0x18) = uVar7 + 1;
            *(void **)(lVar10 + (long)(int)uVar7 * 8 + 0x20) = pvVar6;
            uVar11 = uVar11 + 1;
            uVar7 = *(uint *)((long)pvVar4 + 0x18);
            if ((int)uVar7 <= (int)uVar11) goto code_r0x01136680;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,pvVar6,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
          uVar11 = uVar11 + 1;
          uVar7 = *(uint *)((long)pvVar4 + 0x18);
        } while ((int)uVar11 < (int)uVar7);
      }
code_r0x01136680:
      *(undefined1 *)((long)__this + 0x78) = 1;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar4 == (void *)0x0) break;
    pvVar6 = (void *)0x0;
    iVar3 = ControllerManager__GetDirectionButton(pvVar4,0,0,false,(void *)0x0,(void *)0x0);
    if (iVar3 == 4) {
      if (*(float *)((long)__this + 0x6c) == 0.0) {
        if (*(void **)((long)__this + 0x58) == (void *)0x0) break;
        iVar3 = *(int *)((long)__this + 100);
        pvVar4 = _Method_System_Collections_Generic_List<Dropdown>_get_Item__;
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                            _Method_System_Collections_Generic_List<Dropdown>_get_Item__);
        if ((pvVar6 == (void *)0x0) ||
           (pvVar6 = UnityEngine_UI_Dropdown__get_options(pvVar6,(void *)0x0), pvVar6 == (void *)0x0
           )) break;
        if (iVar3 < *(int *)((long)pvVar6 + 0x18) + -1) {
          DebugSoundTest__DropdownOption(__this,true,pvVar4);
        }
      }
      fVar12 = *(float *)((long)__this + 0x6c);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x6c) = fVar12 + fVar16;
code_r0x01136918:
      *(undefined4 *)((long)__this + 0x68) = 0;
    }
    else if (iVar3 == 3) {
      fVar16 = *(float *)((long)__this + 0x68);
      if (fVar16 == 0.0) {
        if (*(long *)((long)__this + 0x58) == 0) break;
        if (*(int *)((long)__this + 0x60) == *(int *)(*(long *)((long)__this + 0x58) + 0x18)) {
          *(int *)((long)__this + 0x60) = *(int *)((long)__this + 0x60) + -1;
        }
        else if (0 < *(int *)((long)__this + 100)) {
          DebugSoundTest__DropdownOption(__this,false,pvVar6);
          fVar16 = *(float *)((long)__this + 0x68);
        }
      }
      fVar12 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x68) = fVar16 + fVar12;
      *(undefined4 *)((long)__this + 0x6c) = 0;
    }
    else if (iVar3 == 0) {
      *(undefined4 *)((long)__this + 0x6c) = 0;
      goto code_r0x01136918;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar4 != (void *)0x0) {
      bVar2 = ControllerManager__GetOkDown(pvVar4,0,(void *)0x0,(void *)0x0);
      if (bVar2) {
        if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
           pvVar4 == (void *)0x0)) break;
        UnityEngine_UI_Dropdown__set_value(pvVar4,*(int *)((long)__this + 100),(void *)0x0);
        if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
           pvVar4 == (void *)0x0)) break;
        UnityEngine_UI_Dropdown__Hide(pvVar4,(void *)0x0);
        DebugSoundTest__DropdownFinalize(__this,method_03);
      }
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar4 != (void *)0x0) {
        bVar2 = ControllerManager__GetCancelDown(pvVar4,0,(void *)0x0,(void *)0x0);
        if (bVar2) {
          if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x60),
                                  _Method_System_Collections_Generic_List<Dropdown>_get_Item__),
             pvVar4 == (void *)0x0)) break;
          UnityEngine_UI_Dropdown__Hide(pvVar4,(void *)0x0);
          DebugSoundTest__DropdownFinalize(__this,method_04);
        }
        pvVar4 = *(void **)((long)__this + 0xa0);
        if (pvVar4 != (void *)0x0) {
          iVar3 = 0;
          do {
            if (*(int *)((long)pvVar4 + 0x18) <= iVar3) goto LAB_01136eac;
            iVar1 = *(int *)((long)__this + 100);
            plVar5 = System_Collections_Generic_List<object>__get_Item
                               (pvVar4,iVar3,
                                _Method_System_Collections_Generic_List<Image>_get_Item__);
            if (iVar3 == iVar1) {
              if (plVar5 == (long *)0x0) break;
              uVar15 = 0;
            }
            else {
              if (plVar5 == (long *)0x0) break;
              uVar15 = 0x3f800000;
            }
            (**(code **)(*plVar5 + 0x2a8))
                      (0x3f800000,0x3f800000,uVar15,0x3f800000,plVar5,
                       *(undefined8 *)(*plVar5 + 0x2b0));
            iVar3 = iVar3 + 1;
            pvVar4 = *(void **)((long)__this + 0xa0);
          } while (pvVar4 != (void *)0x0);
        }
      }
    }
    break;
  case 2:
    pvVar4 = *(void **)((long)__this + 0x48);
    if (pvVar4 != (void *)0x0) {
      iVar3 = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= iVar3) {
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          iVar3 = ControllerManager__GetDirectionButton(pvVar4,0,0,false,(void *)0x0,(void *)0x0);
          if (iVar3 == 2) {
            *(undefined4 *)((long)__this + 0x50) = 0;
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          bVar2 = ControllerManager__GetOkDown(pvVar4,0,(void *)0x0,(void *)0x0);
          if (!bVar2) goto code_r0x01136a10;
          iVar3 = *(int *)((long)__this + 0x60);
          if (iVar3 < 0) {
            iVar3 = iVar3 + 1;
          }
          switch(iVar3 >> 1) {
          case 0:
            plVar5 = *(long **)((long)__this + 0x28);
            break;
          case 1:
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 == 0) goto LAB_01136e9c;
            if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01136ef8;
            plVar5 = *(long **)(lVar8 + 0x20);
            break;
          case 2:
            lVar8 = *(long *)((long)__this + 0x30);
            if (lVar8 != 0) {
              if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) != 0) {
                plVar5 = *(long **)(lVar8 + 0x28);
                goto joined_r0x01136a00;
              }
              goto LAB_01136ef8;
            }
            goto LAB_01136e9c;
          case 3:
            plVar5 = *(long **)((long)__this + 0x38);
joined_r0x01136a00:
            if (plVar5 != (long *)0x0) goto code_r0x01136a04;
            goto LAB_01136e9c;
          default:
            goto code_r0x01136a10;
          }
          if (plVar5 == (long *)0x0) break;
code_r0x01136a04:
          (**(code **)(*plVar5 + 0x178))(plVar5,*(undefined8 *)(*plVar5 + 0x180));
code_r0x01136a10:
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) break;
          pvVar6 = (void *)0x0;
          bVar2 = ControllerManager__GetCancelDown(pvVar4,0,(void *)0x0,(void *)0x0);
          if (bVar2) {
            iVar3 = *(int *)((long)__this + 0x60);
            if (iVar3 < 0) {
              iVar3 = iVar3 + 1;
            }
            switch(iVar3 >> 1) {
            case 0:
              puVar9 = (undefined8 *)((long)__this + 0x28);
              break;
            case 1:
              lVar8 = *(long *)((long)__this + 0x30);
              if (lVar8 == 0) goto LAB_01136e9c;
              if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01136ef8;
              puVar9 = (undefined8 *)(lVar8 + 0x20);
              break;
            case 2:
              lVar8 = *(long *)((long)__this + 0x30);
              if (lVar8 == 0) goto LAB_01136e9c;
              if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_01136ef8;
              puVar9 = (undefined8 *)(lVar8 + 0x28);
              break;
            case 3:
              puVar9 = (undefined8 *)((long)__this + 0x38);
              break;
            default:
              goto code_r0x01136aac;
            }
            DebugSoundTest__PlayerCancel(__this,(void *)*puVar9,pvVar6);
          }
code_r0x01136aac:
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 != (void *)0x0) {
            bVar2 = ControllerManager__GetPreviousDown(pvVar4,0,(void *)0x0,(void *)0x0);
            if (!bVar2) goto LAB_01136eac;
            *(undefined4 *)((long)__this + 0x50) = 0;
            goto LAB_01136eac;
          }
          break;
        }
        iVar1 = *(int *)((long)__this + 0x60);
        plVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar4,iVar3,_Method_System_Collections_Generic_List<Text>_get_Item__);
        if (iVar3 != iVar1) {
          if (plVar5 != (long *)0x0) {
            uVar15 = 0x3f800000;
            goto code_r0x011366e0;
          }
          break;
        }
        if (plVar5 == (long *)0x0) break;
        uVar15 = 0;
code_r0x011366e0:
        (**(code **)(*plVar5 + 0x2a8))
                  (0x3f800000,uVar15,uVar15,0x3f800000,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
        iVar3 = iVar3 + 1;
        pvVar4 = *(void **)((long)__this + 0x48);
      } while (pvVar4 != (void *)0x0);
    }
    break;
  case 3:
    plVar5 = *(long **)((long)__this + 0x40);
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 0x2a8))
                (0x3f800000,0x3f800000,0,0x3f800000,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar4 != (void *)0x0) {
        iVar3 = ControllerManager__GetDirectionButton(pvVar4,0,0,false,(void *)0x0,(void *)0x0);
        if (iVar3 == 3) {
          DebugSoundTest__GoMainState(__this,method_00);
        }
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar4 != (void *)0x0) {
          bVar2 = ControllerManager__GetCancelDown(pvVar4,0,(void *)0x0,(void *)0x0);
          if (bVar2) {
            DebugSoundTest__GoMainState(__this,method_01);
          }
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar4 != (void *)0x0) {
            bVar2 = ControllerManager__GetOkDown(pvVar4,0,(void *)0x0,(void *)0x0);
            if (!bVar2) goto LAB_01136eac;
            if (*(void **)((long)__this + 0x40) != (void *)0x0) {
              pvVar4 = UnityEngine_Component__GetComponent<object>
                                 (*(void **)((long)__this + 0x40),
                                  _Method_UnityEngine_Component_GetComponent<ReturnDebugMenu>__);
              DebugSoundTest__OnReturnMenu(__this,method_02);
              if (pvVar4 != (void *)0x0) {
                ReturnDebugMenu__ReturnMenu(pvVar4,(void *)0x0);
                goto LAB_01136eac;
              }
            }
          }
        }
      }
    }
    break;
  default:
    goto LAB_01136eac;
  }
LAB_01136e9c:
  do {
    native_ec3958();
code_r0x01136ea0:
    *(int *)((long)__this + 0x74) = *(int *)((long)__this + 0x74) + 1;
LAB_01136eac:
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  } while (pvVar4 == (void *)0x0);
  bVar2 = ControllerManager__GetMenuDown(pvVar4,0,(void *)0x0,(void *)0x0);
  if (bVar2) {
    *(byte *)((long)__this + 0xac) = *(byte *)((long)__this + 0xac) ^ 1;
  }
  return;
  while( true ) {
    (**(code **)(*plVar5 + 0x2a8))
              (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
    iVar3 = iVar3 + 1;
    pvVar4 = *(void **)((long)__this + 0x48);
    if (pvVar4 == (void *)0x0) break;
code_r0x01136e54:
    if (*(int *)((long)pvVar4 + 0x18) <= iVar3) goto code_r0x01136ea0;
    plVar5 = System_Collections_Generic_List<object>__get_Item
                       (pvVar4,iVar3,_Method_System_Collections_Generic_List<Text>_get_Item__);
    if (plVar5 == (long *)0x0) break;
  }
  goto LAB_01136e9c;
}



/* RVA 0x1137130 | DebugSoundTest$$OnGUI
 * Metadata signature: void DebugSoundTest__OnGUI (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$OnGUI
   void DebugSoundTest__OnGUI (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__OnGUI(void *__this,void *method)

{
  undefined1 *puVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  long extraout_x1_00;
  long lVar4;
  long unaff_x19;
  long lVar5;
  long unaff_x20;
  undefined8 uVar6;
  undefined8 unaff_x21;
  long unaff_x22;
  undefined8 unaff_x23;
  undefined *unaff_x24;
  undefined8 unaff_x25;
  undefined8 unaff_x26;
  undefined1 *unaff_x29;
  code *unaff_x30;
  uint uVar7;
  float extraout_s0;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  ulong unaff_d8;
  float fVar13;
  ulong unaff_d9;
  float fVar14;
  ulong unaff_d10;
  float fVar15;
  ulong unaff_d11;
  ulong unaff_d12;
  ulong unaff_d13;
  ulong unaff_d14;
  ulong unaff_d15;
  undefined1 auVar16 [16];
  
  if ((bRam00000000031627c2 & 1) == 0) {
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    bRam00000000031627c2 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0xac) == '\0') {
LAB_011371bc:
    return;
  }
  switch(*(undefined4 *)((long)__this + 0x50)) {
  case 0:
    fVar12 = *(float *)((long)__this + 0xb0);
    fVar13 = *(float *)((long)__this + 0xb4);
    fVar14 = *(float *)((long)__this + 0xb8);
    fVar15 = *(float *)((long)__this + 0xbc);
    uVar6 = *(undefined8 *)((long)__this + 0xd0);
    lVar5 = *(long *)((long)__this + 0xc0);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    break;
  case 1:
    fVar12 = *(float *)((long)__this + 0xb0);
    fVar13 = *(float *)((long)__this + 0xb4);
    fVar14 = *(float *)((long)__this + 0xb8);
    fVar15 = *(float *)((long)__this + 0xbc);
    uVar6 = *(undefined8 *)((long)__this + 0xd8);
    lVar5 = *(long *)((long)__this + 0xc0);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    break;
  case 2:
    fVar12 = *(float *)((long)__this + 0xb0);
    fVar13 = *(float *)((long)__this + 0xb4);
    fVar14 = *(float *)((long)__this + 0xb8);
    fVar15 = *(float *)((long)__this + 0xbc);
    uVar6 = *(undefined8 *)((long)__this + 0xe0);
    lVar5 = *(long *)((long)__this + 0xc0);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    goto joined_r0x01137240;
  case 3:
    fVar12 = *(float *)((long)__this + 0xb0);
    fVar13 = *(float *)((long)__this + 0xb4);
    fVar14 = *(float *)((long)__this + 0xb8);
    fVar15 = *(float *)((long)__this + 0xbc);
    uVar6 = *(undefined8 *)((long)__this + 0xe8);
    lVar5 = *(long *)((long)__this + 0xc0);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
joined_r0x01137240:
    if (iVar3 != 0) goto code_r0x01137248;
    goto code_r0x01137244;
  default:
    goto LAB_011371bc;
  }
  if (iVar3 == 0) {
code_r0x01137244:
    native_ec3820(_UnityEngine_GUI_TypeInfo,method);
  }
code_r0x01137248:
  puVar1 = (undefined1 *)register0x00000008;
  do {
    lVar4 = lVar5;
    *(ulong *)(puVar1 + -0x50) = unaff_d11;
    *(ulong *)(puVar1 + -0x48) = unaff_d10;
    *(ulong *)(puVar1 + -0x40) = unaff_d9;
    *(ulong *)(puVar1 + -0x38) = unaff_d8;
    *(long *)(puVar1 + -0x30) = unaff_x22;
    *(undefined8 *)(puVar1 + -0x28) = unaff_x21;
    *(long *)(puVar1 + -0x20) = unaff_x20;
    *(long *)(puVar1 + -0x18) = unaff_x19;
    *(undefined1 **)(puVar1 + -0x10) = unaff_x29;
    *(code **)(puVar1 + -8) = unaff_x30;
    fVar9 = fVar13;
    fVar10 = fVar14;
    fVar11 = fVar15;
    if ((bRam000000000316aa55 & 1) == 0) {
      native_ec3708(&UnityEngine_GUIContent_TypeInfo);
      native_ec3708(&UnityEngine_GUI_TypeInfo);
      bRam000000000316aa55 = 1;
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) == 0) goto code_r0x025a958c;
code_r0x025a94d8:
      if ((bRam000000000316aa69 & 1) != 0) goto code_r0x025a94e4;
code_r0x025a959c:
      native_ec3708(&UnityEngine_GUIContent_TypeInfo);
      native_ec3708(&string_TypeInfo);
      bRam000000000316aa69 = 1;
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) == 0) goto code_r0x025a95c8;
code_r0x025a94f0:
      unaff_x19 = **(long **)(_UnityEngine_GUIContent_TypeInfo + 0xb8);
    }
    else {
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) != 0) goto code_r0x025a94d8;
code_r0x025a958c:
      native_ec3820();
      if ((bRam000000000316aa69 & 1) == 0) goto code_r0x025a959c;
code_r0x025a94e4:
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) != 0) goto code_r0x025a94f0;
code_r0x025a95c8:
      native_ec3820();
      unaff_x19 = **(long **)(_UnityEngine_GUIContent_TypeInfo + 0xb8);
    }
    if (unaff_x19 == 0) {
      auVar16 = native_ec3958();
      *(ulong *)(puVar1 + -0xa0) = (ulong)(uint)fVar12;
      *(ulong *)(puVar1 + -0x98) = (ulong)(uint)fVar13;
      *(ulong *)(puVar1 + -0x90) = (ulong)(uint)fVar14;
      *(ulong *)(puVar1 + -0x88) = (ulong)(uint)fVar15;
      *(undefined8 *)(puVar1 + -0x80) = 0x316a000;
      *(undefined8 *)(puVar1 + -0x78) = 0;
      *(undefined8 *)(puVar1 + -0x70) = uVar6;
      *(long *)(puVar1 + -0x68) = lVar4;
      *(undefined1 **)(puVar1 + -0x60) = puVar1 + -0x10;
      *(code **)(puVar1 + -0x58) = UnityEngine_GUIUtility__GetControlID;
      if ((bRam000000000316aa8e & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa8e = 1;
      }
      uVar8 = UnityEngine_Rect__get_zero(0);
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      *(undefined8 *)(puVar1 + -0xa0) = *(undefined8 *)(puVar1 + -0xa0);
      *(undefined8 *)(puVar1 + -0x98) = *(undefined8 *)(puVar1 + -0x98);
      *(undefined8 *)(puVar1 + -0x90) = *(undefined8 *)(puVar1 + -0x90);
      *(undefined8 *)(puVar1 + -0x88) = *(undefined8 *)(puVar1 + -0x88);
      *(undefined8 *)(puVar1 + -0x80) = *(undefined8 *)(puVar1 + -0x80);
      *(undefined8 *)(puVar1 + -0x78) = *(undefined8 *)(puVar1 + -0x78);
      *(undefined8 *)(puVar1 + -0x70) = *(undefined8 *)(puVar1 + -0x70);
      *(undefined8 *)(puVar1 + -0x68) = *(undefined8 *)(puVar1 + -0x68);
      *(undefined8 *)(puVar1 + -0x60) = *(undefined8 *)(puVar1 + -0x60);
      *(undefined8 *)(puVar1 + -0x58) = *(undefined8 *)(puVar1 + -0x58);
      if ((bRam000000000316aa8a & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa8a = 1;
      }
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar5 = _UnityEngine_GUIUtility_TypeInfo;
      **(int **)(_UnityEngine_GUIUtility_TypeInfo + 0xb8) =
           **(int **)(_UnityEngine_GUIUtility_TypeInfo + 0xb8) + 1;
      *(undefined4 *)(puVar1 + -0xb0) = uVar8;
      *(float *)(puVar1 + -0xac) = fVar9;
      *(float *)(puVar1 + -0xa8) = fVar10;
      *(float *)(puVar1 + -0xa4) = fVar11;
      if ((bRam000000000316aa89 & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa89 = 1;
        iVar3 = *(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0);
      }
      else {
        iVar3 = *(int *)(lVar5 + 0xe0);
      }
      if (iVar3 == 0) {
        native_ec3820();
      }
      if (pcRam000000000316acc8 == (code *)0x0) {
        pcRam000000000316acc8 =
             (code *)native_ec36c0(
                                  "UnityEngine.GUIUtility::Internal_GetControlID_Injected(System.Int32,UnityEngine.FocusType,UnityEngine.Rect&)"
                                  );
      }
      (*pcRam000000000316acc8)(auVar16._0_8_,auVar16._8_8_,puVar1 + -0xb0);
      return;
    }
    *(undefined8 *)(unaff_x19 + 0x10) = uVar6;
    *(undefined8 *)(unaff_x19 + 0x20) = **(undefined8 **)(_string_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    *(ulong *)(puVar1 + -0x90) = unaff_d15;
    *(ulong *)(puVar1 + -0x88) = unaff_d14;
    *(ulong *)(puVar1 + -0x80) = unaff_d13;
    *(ulong *)(puVar1 + -0x78) = unaff_d12;
    *(undefined8 *)(puVar1 + -0x70) = *(undefined8 *)(puVar1 + -0x50);
    *(undefined8 *)(puVar1 + -0x68) = *(undefined8 *)(puVar1 + -0x48);
    *(undefined8 *)(puVar1 + -0x60) = *(undefined8 *)(puVar1 + -0x40);
    *(undefined8 *)(puVar1 + -0x58) = *(undefined8 *)(puVar1 + -0x38);
    *(undefined8 *)(puVar1 + -0x50) = unaff_x26;
    *(undefined8 *)(puVar1 + -0x48) = unaff_x25;
    *(undefined **)(puVar1 + -0x40) = unaff_x24;
    *(undefined8 *)(puVar1 + -0x38) = unaff_x23;
    *(undefined8 *)(puVar1 + -0x30) = *(undefined8 *)(puVar1 + -0x30);
    *(undefined8 *)(puVar1 + -0x28) = *(undefined8 *)(puVar1 + -0x28);
    *(undefined8 *)(puVar1 + -0x20) = *(undefined8 *)(puVar1 + -0x20);
    *(undefined8 *)(puVar1 + -0x18) = *(undefined8 *)(puVar1 + -0x18);
    *(undefined8 *)(puVar1 + -0x10) = *(undefined8 *)(puVar1 + -0x10);
    *(undefined8 *)(puVar1 + -8) = *(undefined8 *)(puVar1 + -8);
    unaff_x29 = puVar1 + -0x10;
    unaff_d8 = (ulong)(uint)fVar15;
    unaff_d9 = (ulong)(uint)fVar14;
    unaff_d10 = (ulong)(uint)fVar13;
    unaff_d11 = (ulong)(uint)fVar12;
    fVar9 = fVar13;
    fVar10 = fVar14;
    fVar11 = fVar15;
    if ((bRam000000000316aa56 & 1) == 0) {
      native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
      native_ec3708(&UnityEngine_GUI_TypeInfo);
      bRam000000000316aa56 = 1;
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) goto code_r0x025a9348;
code_r0x025a923c:
      UnityEngine_GUIUtility__CheckOnGUI();
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) != 0) goto code_r0x025a924c;
code_r0x025a935c:
      native_ec3820();
      uVar8 = *(undefined4 *)(*(long *)(_UnityEngine_GUI_TypeInfo + 0xb8) + 4);
    }
    else {
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) != 0) goto code_r0x025a923c;
code_r0x025a9348:
      native_ec3820();
      UnityEngine_GUIUtility__CheckOnGUI();
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) goto code_r0x025a935c;
code_r0x025a924c:
      uVar8 = *(undefined4 *)(*(long *)(_UnityEngine_GUI_TypeInfo + 0xb8) + 4);
    }
    if ((bRam000000000316aa8e & 1) == 0) {
      native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
      bRam000000000316aa8e = 1;
    }
    uVar7 = UnityEngine_Rect__get_zero(0);
    unaff_d12 = (ulong)uVar7;
    unaff_d13 = (ulong)(uint)fVar9;
    unaff_d14 = (ulong)(uint)fVar10;
    unaff_d15 = (ulong)(uint)fVar11;
    if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    unaff_x21 = UnityEngine_GUIUtility__GetControlID(uVar7,uVar8,2);
    unaff_x24 = &UnityEngine_Event_TypeInfo;
    if ((bRam000000000316aa41 & 1) == 0) {
      native_ec3708(&UnityEngine_Event_TypeInfo);
      bRam000000000316aa41 = 1;
    }
    lVar5 = **(long **)(_UnityEngine_Event_TypeInfo + 0xb8);
    unaff_x22 = 0;
    if (lVar5 != 0) {
      unaff_x25 = 0x316a000;
      if (pcRam000000000316ab00 == (code *)0x0) {
        pcRam000000000316ab00 = (code *)native_ec36c0("UnityEngine.Event::get_type()");
        iVar3 = (*pcRam000000000316ab00)(lVar5);
      }
      else {
        iVar3 = (*pcRam000000000316ab00)(lVar5);
      }
      if (iVar3 != 7) {
        return;
      }
      if ((bRam000000000316aa41 & 1) == 0) {
        native_ec3708(&UnityEngine_Event_TypeInfo);
        bRam000000000316aa41 = 1;
      }
      unaff_x22 = **(long **)(_UnityEngine_Event_TypeInfo + 0xb8);
      if (unaff_x22 != 0) {
        *(undefined8 *)(puVar1 + -0x98) = 0;
        if (pcRam000000000316ab38 == (code *)0x0) {
          pcRam000000000316ab38 =
               (code *)native_ec36c0(
                                    "UnityEngine.Event::get_mousePosition_Injected(UnityEngine.Vector2&)"
                                    );
        }
        (*pcRam000000000316ab38)(unaff_x22,puVar1 + -0x98);
        bVar2 = false;
        if (((fVar12 <= *(float *)(puVar1 + -0x98)) &&
            (fVar9 = fVar12 + fVar14, *(float *)(puVar1 + -0x98) < fVar9)) &&
           (fVar13 <= *(float *)(puVar1 + -0x94))) {
          fVar9 = fVar13 + fVar15;
          bVar2 = *(float *)(puVar1 + -0x94) < fVar9;
        }
        if (lVar4 != 0) {
          UnityEngine_GUIStyle__Draw(fVar12,fVar13,fVar14,fVar15,lVar4,unaff_x19,unaff_x21,0,bVar2);
          return;
        }
      }
    }
    unaff_x23 = 0x316a000;
    unaff_x30 = UnityEngine_GUI__Box;
    uVar6 = native_ec3958();
    puVar1 = puVar1 + -0xa0;
    lVar5 = extraout_x1_00;
    unaff_x20 = lVar4;
    fVar12 = extraout_s0;
    fVar13 = fVar9;
    fVar14 = fVar10;
    fVar15 = fVar11;
  } while( true );
}



/* RVA 0x1137084 | DebugSoundTest$$GoMainState
 * Metadata signature: void DebugSoundTest__GoMainState (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$GoMainState
   void DebugSoundTest__GoMainState (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__GoMainState(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  undefined1 auVar2 [16];
  
  if ((bRam00000000031627c3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown>_get_Count__);
    bRam00000000031627c3 = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x70) = 0;
  plVar1 = *(long **)((long)__this + 0x40);
  auVar2._8_8_ = 0;
  auVar2._0_8_ = method;
  auVar2 = auVar2 << 0x40;
  if (plVar1 != (long *)0x0) {
    auVar2 = (**(code **)(*plVar1 + 0x2a8))
                       (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar1,
                        *(undefined8 *)(*plVar1 + 0x2b0));
    if (*(long *)((long)__this + 0x58) != 0) {
      *(undefined4 *)((long)__this + 0x60) = *(undefined4 *)(*(long *)((long)__this + 0x58) + 0x18);
      *(undefined4 *)((long)__this + 0x50) = 0;
      return;
    }
  }
  native_ec3958(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x1136efc | DebugSoundTest$$TimeReset
 * Metadata signature: void DebugSoundTest__TimeReset (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$TimeReset
   void DebugSoundTest__TimeReset (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__TimeReset(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x68) = 0;
  return;
}



/* RVA 0x1136f04 | DebugSoundTest$$DropdownOption
 * Metadata signature: void DebugSoundTest__DropdownOption (DebugSoundTest_o* __this, bool isAdded, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$DropdownOption
   void DebugSoundTest__DropdownOption (DebugSoundTest_o* __this, bool isAdded, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__DropdownOption(void *__this,bool isAdded,void *method)

{
  int iVar1;
  float fVar2;
  float fVar3;
  float in_s3;
  
  iVar1 = *(int *)((long)__this + 100) + -1;
  if (isAdded) {
    iVar1 = *(int *)((long)__this + 100) + 1;
  }
  *(int *)((long)__this + 100) = iVar1;
  if (*(long *)((long)__this + 0x90) != 0) {
    UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x90),0);
    if (*(long *)((long)__this + 0x88) != 0) {
      fVar3 = in_s3;
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x88),0);
      if (*(long *)((long)__this + 0x98) != 0) {
        fVar2 = fVar3;
        UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x98),0);
        if (*(void **)((long)__this + 0x80) != (void *)0x0) {
          fVar2 = (fVar2 * (float)*(int *)((long)__this + 100)) / (in_s3 - fVar3);
          fVar3 = fVar2;
          if (1.0 < fVar2) {
            fVar3 = 1.0;
          }
          fVar3 = 1.0 - fVar3;
          if (fVar2 < 0.0) {
            fVar3 = 1.0;
          }
          UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
                    (*(void **)((long)__this + 0x80),fVar3,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1136fac | DebugSoundTest$$DropdownFinalize
 * Metadata signature: void DebugSoundTest__DropdownFinalize (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$DropdownFinalize
   void DebugSoundTest__DropdownFinalize (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__DropdownFinalize(void *__this,void *method)

{
  int length;
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam00000000031627c4 & 1) == 0) {
    auVar2 = native_ec3708(&Method_System_Collections_Generic_List<Image>_Clear__);
    bRam00000000031627c4 = 1;
  }
  lVar1 = *(long *)((long)__this + 0xa0);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  length = *(int *)(lVar1 + 0x18);
  *(undefined4 *)(lVar1 + 0x18) = 0;
  *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
  if (0 < length) {
    System_Array__Clear(*(void **)(lVar1 + 0x10),0,length,(void *)0x0);
  }
  *(undefined4 *)((long)__this + 0x50) = 0;
  *(undefined1 *)((long)__this + 0x78) = 0;
  *(undefined8 *)((long)__this + 0x88) = 0;
  *(undefined8 *)((long)__this + 0x80) = 0;
  *(undefined8 *)((long)__this + 0x98) = 0;
  *(undefined8 *)((long)__this + 0x90) = 0;
  return;
}



/* RVA 0x1137028 | DebugSoundTest$$PlayerCancel
 * Metadata signature: void DebugSoundTest__PlayerCancel (DebugSoundTest_o* __this, AudioBase_o* audioBase, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$PlayerCancel
   void DebugSoundTest__PlayerCancel (DebugSoundTest_o* __this, AudioBase_o* audioBase, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__PlayerCancel(void *__this,void *audioBase,void *method)

{
  int iVar1;
  
  if ((audioBase != (void *)0x0) && (*(void **)((long)audioBase + 0x20) != (void *)0x0)) {
    iVar1 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)audioBase + 0x20),(void *)0x0);
    if (iVar1 != 2) {
      *(undefined4 *)((long)__this + 0x50) = 0;
      return;
    }
    if (*(void **)((long)audioBase + 0x20) != (void *)0x0) {
      CriWare_CriAtomSourceBase__Stop(*(void **)((long)audioBase + 0x20),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1135c3c | DebugSoundTest$$InitializeSound
 * Metadata signature: void DebugSoundTest__InitializeSound (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$InitializeSound
   void DebugSoundTest__InitializeSound (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__InitializeSound(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *method_00;
  void *method_01;
  void *in_x3;
  
  if ((bRam0000000003162842 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_6299_Sound);
    native_ec3708(&StringLiteral_3124_DebugSoundTest);
    bRam0000000003162842 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (pvVar2 != (void *)0x0) {
      __this_00 = UnityEngine_GameObject__GetComponent<object>
                            (pvVar2,_Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
      *(void **)((long)__this + 0x20) = __this_00;
      pvVar2 = _StringLiteral_3124_DebugSoundTest;
      if (__this_00 != (void *)0x0) {
        SoundManager__ReleaseAll(__this_00,method_00);
        if ((bRam0000000003162840 & 1) == 0) {
          native_ec3708(&StringLiteral_3116_DebugAudioOn);
          bRam0000000003162840 = 1;
        }
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_3116_DebugAudioOn,(void *)0x0);
        if (bVar1) {
          SoundManager__ReadAddBanks
                    (__this_00,*(void **)((long)__this_00 + 0x60),*(void **)((long)__this_00 + 0x68)
                     ,in_x3);
          return;
        }
        SoundManager__ReadAddBanks(__this_00,method_01);
        return;
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x1137104 | DebugSoundTest$$OnReturnMenu
 * Metadata signature: void DebugSoundTest__OnReturnMenu (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSoundTest$$OnReturnMenu
   void DebugSoundTest__OnReturnMenu (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__OnReturnMenu(void *__this,void *method)

{
  void *method_00;
  
  DebugSoundTest__StopAudioAll(__this,method);
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SoundManager__ReleaseAll(*(void **)((long)__this + 0x20),method_00);
  return;
}



/* RVA 0x1137278 | DebugSoundTest$$StopAudioAll
 * Metadata signature: void DebugSoundTest__StopAudioAll (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$StopAudioAll
   void DebugSoundTest__StopAudioAll (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest__StopAudioAll(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  uint uVar3;
  long lVar4;
  
  if ((bRam00000000031627c5 & 1) == 0) {
    native_ec3708(&AudioBase_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<AudioBase>__);
    bRam00000000031627c5 = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInChildren<AudioBase>__);
  if (pvVar1 == (void *)0x0) {
LAB_01137360:
    native_ec3958();
LAB_01137364:
    native_ec3964();
    return;
  }
  uVar3 = *(uint *)((long)pvVar1 + 0x18);
  if (0 < (int)uVar3) {
    lVar4 = 0;
    do {
      if (uVar3 <= (uint)lVar4) goto LAB_01137364;
      plVar2 = *(long **)((long)pvVar1 + lVar4 * 8 + 0x20);
      if (plVar2 == (long *)0x0) goto LAB_01137360;
      if ((*(byte *)(*plVar2 + 0x130) < *(byte *)(_AudioBase_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(*plVar2 + 200) + (ulong)*(byte *)(_AudioBase_TypeInfo + 0x130) * 8 +
                   -8) != _AudioBase_TypeInfo)) {
        native_ec3cb8();
        goto LAB_01137360;
      }
      if ((void *)plVar2[4] == (void *)0x0) goto LAB_01137360;
      CriWare_CriAtomSourceBase__Stop((void *)plVar2[4],(void *)0x0);
      uVar3 = *(uint *)((long)pvVar1 + 0x18);
      lVar4 = lVar4 + 1;
    } while ((int)lVar4 < (int)uVar3);
  }
  return;
}



/* RVA 0x1137368 | DebugSoundTest$$.ctor
 * Metadata signature: void DebugSoundTest___ctor (DebugSoundTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSoundTest$$.ctor
   void DebugSoundTest___ctor (DebugSoundTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSoundTest___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam00000000031627c6 & 1) == 0) {
    native_ec3708(&UnityEngine_GUIStyleState_TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Dropdown>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&SEDropDownCall___TypeInfo);
    native_ec3708(&
                  StringLiteral_14596_再生操作について___________ボタン_Aボタン_再生する__________ボタン_Bボタン_再生しているなら停
                 );
    native_ec3708(&
                  StringLiteral_14652_項目選択操作について_________上下ボタン_項目選択_________右ボタン_BGM及び_SE_ボイス_のTon
                 );
    native_ec3708(&
                  StringLiteral_14545_オプション操作について_________上下ボタン_項目選択___________ボタン_Aボタン_オプション選択完了し
                 );
    native_ec3708(&
                  StringLiteral_14562_デバッグに戻るについて_________上ボタン_項目選択操作に移動___________ボタン_Aボタン_デバッグメニ
                 );
    bRam00000000031627c6 = 1;
  }
  uVar1 = native_ec3784(_SEDropDownCall___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Dropdown>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Dropdown>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0xa0) = pvVar2;
  *(undefined4 *)((long)__this + 0xa8) = 0x1e;
  *(undefined8 *)((long)__this + 0xb8) = 0x4348000043960000;
  *(undefined8 *)((long)__this + 0xb0) = 0;
  pvVar2 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo);
  UnityEngine_GUIStyle___ctor(pvVar2,(void *)0x0);
  *(void **)((long)__this + 0xc0) = pvVar2;
  pvVar2 = (void *)native_ec3944(_UnityEngine_GUIStyleState_TypeInfo);
  UnityEngine_GUIStyleState___ctor(pvVar2,(void *)0x0);
  uVar1 = 
  _StringLiteral_14652_項目選択操作について_________上下ボタン_項目選択_________右ボタン_BGM及び_SE_ボイス_のTon
  ;
  *(void **)((long)__this + 200) = pvVar2;
  *(undefined8 *)((long)__this + 0xd0) = uVar1;
  uVar1 = 
  _StringLiteral_14596_再生操作について___________ボタン_Aボタン_再生する__________ボタン_Bボタン_再生しているなら停
  ;
  *(undefined8 *)((long)__this + 0xd8) =
       _StringLiteral_14545_オプション操作について_________上下ボタン_項目選択___________ボタン_Aボタン_オプション選択完了し
  ;
  *(undefined8 *)((long)__this + 0xe0) = uVar1;
  *(undefined8 *)((long)__this + 0xe8) =
       _StringLiteral_14562_デバッグに戻るについて_________上ボタン_項目選択操作に移動___________ボタン_Aボタン_デバッグメニ
  ;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


