
/* RVA 0x10eebf0 | DebugMissionRelease$$Start
 * Metadata signature: void DebugMissionRelease__Start (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$Start
   void DebugMissionRelease__Start (DebugMissionRelease_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__Start(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  long *plVar11;
  int iVar12;
  void *pvVar13;
  long *plVar14;
  undefined1 auVar15 [12];
  long lStack_78;
  long **pplStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  long *plStack_58;
  
  if ((bRam0000000003162556 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&DebugMissionRelease_ODAI_NUM_var);
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_1247_<[_>___>);
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_14496__);
    bRam0000000003162556 = 1;
  }
  uStack_60 = 0;
  plStack_58 = (long *)0x0;
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
     pvVar3 == (void *)0x0)) {
LAB_010ef3f8:
    native_ec3958();
  }
  else {
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x40) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x60) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_010ef3f8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) goto LAB_010ef3f8;
    *(undefined8 *)((long)__this + 0x68) = *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x68);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) goto LAB_010ef3f8;
    pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x60);
    *(void **)((long)__this + 0x70) = pvVar3;
    if (pvVar3 == (void *)0x0) goto LAB_010ef3f8;
    PlayDataManager__GetSaveData(pvVar3,(void *)((long)__this + 0x78),false,(void *)0x0);
    _memcpy((long)__this + 600,(long)__this + 0xc0,0x168);
    *(undefined8 *)((long)__this + 0x3c0) = *(undefined8 *)((long)__this + 0xb0);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) ||
       (lVar8 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x50), lVar8 == 0)) goto LAB_010ef3f8;
    plVar14 = (long *)&System_Collections_Generic_List<string>_TypeInfo;
    *(undefined8 *)((long)__this + 0x3c8) = *(undefined8 *)(lVar8 + 0x18);
    pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
    *(void **)((long)__this + 0x3d8) = pvVar3;
    pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
    *(void **)((long)__this + 0x3e0) = pvVar3;
    pvVar3 = (void *)native_ec3784(_string___TypeInfo,1);
    if (pvVar3 == (void *)0x0) goto LAB_010ef3f8;
    if (*(int *)((long)pvVar3 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_14496__;
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
         (lVar8 = *(long *)(*(long *)((long)pvVar4 + 0x28) + 0x28), lVar8 != 0)) {
        *(undefined8 *)((long)__this + 0x3d0) = *(undefined8 *)(lVar8 + 0x18);
        uVar7 = _DebugMissionRelease_ODAI_NUM_var;
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar7,0);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = System_Enum__GetValues(pvVar4,(void *)0x0);
        if (pvVar4 != (void *)0x0) {
          plVar14 = (long *)&Method_System_Collections_Generic_List<string>_Add__;
          plVar5 = System_Array__GetEnumerator(pvVar4,(void *)0x0);
          pplStack_70 = &plStack_58;
          lStack_78 = 0;
          puStack_68 = &uStack_60;
          do {
            plStack_58 = plVar5;
            if (plVar5 == (long *)0x0) {
              native_ec3958();
LAB_010ef164:
                    /* WARNING: Does not return */
              pcVar2 = (code *)SoftwareBreakpoint(1,0x10ef168);
              (*pcVar2)();
            }
            lVar8 = *plVar5;
            if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
              uVar10 = 0;
              plVar11 = *(long **)(lVar8 + 0xb0);
              do {
                if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar6 = (undefined8 *)
                           (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_010ef018;
                }
                uVar10 = uVar10 + 1;
                plVar11 = plVar11 + 2;
              } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
            }
            puVar6 = (undefined8 *)native_ef6f08(plVar5,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010ef018:
            uVar10 = (*(code *)*puVar6)(plVar5,puVar6[1]);
            plVar5 = plStack_58;
            if ((uVar10 & 1) == 0) goto LAB_010ef1bc;
            if (plStack_58 == (long *)0x0) {
              native_ec3958();
              goto LAB_010ef164;
            }
            lVar8 = *plStack_58;
            if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
              uVar10 = 0;
              plVar11 = *(long **)(lVar8 + 0xb0);
              do {
                if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
                  puVar6 = (undefined8 *)
                           (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))
                                                [(uVar10 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138);
                  goto LAB_010ef08c;
                }
                uVar10 = uVar10 + 1;
                plVar11 = plVar11 + 2;
              } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
            }
            puVar6 = (undefined8 *)
                     native_ef6f08(plStack_58,_System_Collections_IEnumerator_TypeInfo,1);
LAB_010ef08c:
            plVar5 = (long *)(*(code *)*puVar6)(plVar5,puVar6[1]);
            if (plVar5 == (long *)0x0) {
              native_ec3958();
              goto LAB_010ef164;
            }
            pvVar13 = *(void **)((long)__this + 0x68);
            pvVar4 = (void *)(**(code **)(*plVar5 + 0x168))(plVar5,*(undefined8 *)(*plVar5 + 0x170))
            ;
            if (pvVar13 == (void *)0x0) {
              native_ec3958();
              goto LAB_010ef164;
            }
            pvVar4 = WordDataManager__GetWordListInfo(pvVar13,pvVar4,pvVar3,(void *)0x0);
            if (pvVar4 == (void *)0x0) {
              native_ec3958();
              goto LAB_010ef164;
            }
            pvVar4 = *(void **)((long)pvVar4 + 0x10);
            if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar4 = System_Text_RegularExpressions_Regex__Replace
                               (pvVar4,_StringLiteral_1247_<[_>___>,_StringLiteral_3_,(void *)0x0);
            lVar8 = _Method_System_Collections_Generic_List<string>_Add__;
            pvVar13 = *(void **)((long)__this + 0x3d8);
            if (pvVar13 == (void *)0x0) {
LAB_010ef138:
              native_ec3958();
              goto LAB_010ef164;
            }
            *(int *)((long)pvVar13 + 0x1c) = *(int *)((long)pvVar13 + 0x1c) + 1;
            lVar9 = *(long *)((long)pvVar13 + 0x10);
            if (lVar9 == 0) goto LAB_010ef138;
            uVar1 = *(uint *)((long)pvVar13 + 0x18);
            if (uVar1 < *(uint *)(lVar9 + 0x18)) {
              *(uint *)((long)pvVar13 + 0x18) = uVar1 + 1;
              *(void **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
              plVar5 = plStack_58;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar13,pvVar4,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70)
                        );
              plVar5 = plStack_58;
            }
          } while( true );
        }
      }
      goto LAB_010ef3f8;
    }
    auVar15 = native_ec3964();
    uVar7 = auVar15._0_8_;
    if (auVar15._8_4_ != 1) goto LAB_010ef404;
    plVar5 = (long *)___cxa_begin_catch(uVar7);
    lStack_78 = *plVar5;
    ___cxa_end_catch();
LAB_010ef1bc:
    uVar7 = native_ec3824(*pplStack_70,_System_IDisposable_TypeInfo);
    *puStack_68 = uVar7;
    plVar5 = (long *)*puStack_68;
    if (plVar5 != (long *)0x0) {
      lVar8 = *plVar5;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar10 = 0;
        plVar11 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar11 == _System_IDisposable_TypeInfo) {
            puVar6 = (undefined8 *)
                     (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_010ef240;
          }
          uVar10 = uVar10 + 1;
          plVar11 = plVar11 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
      }
      puVar6 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
LAB_010ef240:
      (*(code *)*puVar6)(plVar5,puVar6[1]);
    }
    if (lStack_78 == 0) {
      pvVar3 = *(void **)((long)__this + 0x3d0);
      if (pvVar3 != (void *)0x0) {
        iVar12 = 0;
        do {
          if (*(int *)((long)pvVar3 + 0x18) <= iVar12) {
            if (*(void **)((long)__this + 0x20) != (void *)0x0) {
              UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x20),(void *)0x0);
              if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                UnityEngine_UI_Dropdown__AddOptions
                          (*(void **)((long)__this + 0x20),*(void **)((long)__this + 0x3d8),
                           (void *)0x0);
                if (*(void **)((long)__this + 0x38) != (void *)0x0) {
                  UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x38),(void *)0x0)
                  ;
                  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
                    UnityEngine_UI_Dropdown__AddOptions
                              (*(void **)((long)__this + 0x38),*(void **)((long)__this + 0x3e0),
                               (void *)0x0);
                    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
                      UnityEngine_UI_Dropdown__ClearOptions
                                (*(void **)((long)__this + 0x50),(void *)0x0);
                      if (*(void **)((long)__this + 0x50) != (void *)0x0) {
                        UnityEngine_UI_Dropdown__AddOptions
                                  (*(void **)((long)__this + 0x50),*(void **)((long)__this + 0x3e0),
                                   (void *)0x0);
                        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                          pvVar3 = (void *)0x0;
                          UnityEngine_UI_Dropdown__set_value
                                    (*(void **)((long)__this + 0x20),0,(void *)0x0);
                          if (*(long *)((long)__this + 0x20) != 0) {
                            iVar12 = *(int *)(*(long *)((long)__this + 0x20) + 0x128);
                            *(int *)((long)__this + 0x3f0) = iVar12;
                            DebugMissionRelease__DropdownValueChanged(__this,iVar12,pvVar3);
                            return;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            break;
          }
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,iVar12,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          if (pvVar3 == (void *)0x0) break;
          if (*(char *)((long)pvVar3 + 0x32) == '\0') {
            if (*(void **)((long)__this + 0x3d0) == (void *)0x0) break;
            pvVar4 = *(void **)((long)__this + 0x68);
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x3d0),iVar12,
                                _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                               );
            if (((pvVar3 == (void *)0x0) ||
                (pvVar3 = System_String__Concat
                                    (_StringLiteral_13014_song_,*(void **)((long)pvVar3 + 0x18),
                                     (void *)0x0), pvVar4 == (void *)0x0)) ||
               ((pvVar3 = WordDataManager__GetWordListInfo(pvVar4,pvVar3,(void *)0x0),
                pvVar3 == (void *)0x0 ||
                (pvVar4 = *(void **)((long)__this + 0x3e0), pvVar4 == (void *)0x0)))) break;
            pvVar3 = *(void **)((long)pvVar3 + 0x10);
            lVar8 = *plVar14;
            *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
            lVar9 = *(long *)((long)pvVar4 + 0x10);
            if (lVar9 == 0) break;
            uVar1 = *(uint *)((long)pvVar4 + 0x18);
            if (uVar1 < *(uint *)(lVar9 + 0x18)) {
              *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
              *(void **)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar4,pvVar3,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70))
              ;
            }
          }
          iVar12 = iVar12 + 1;
          pvVar3 = *(void **)((long)__this + 0x3d0);
        } while (pvVar3 != (void *)0x0);
      }
      goto LAB_010ef3f8;
    }
  }
  uVar7 = native_f37550();
LAB_010ef404:
  native_b61d48(&lStack_78);
  __Unwind_Resume(uVar7);
  native_95a8();
  return;
}



/* RVA 0x10f04f8 | DebugMissionRelease$$Update
 * Metadata signature: void DebugMissionRelease__Update (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$Update
   void DebugMissionRelease__Update (DebugMissionRelease_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__Update(void *__this,void *method)

{
  DebugMissionRelease__watchState(__this,method);
  return;
}



/* RVA 0x10f04fc | DebugMissionRelease$$watchState
 * Metadata signature: void DebugMissionRelease__watchState (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$watchState
   void DebugMissionRelease__watchState (DebugMissionRelease_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__watchState(void *__this,void *method)

{
  code *pcVar1;
  uint uVar2;
  uint uVar3;
  void *__this_00;
  void *pvVar4;
  undefined8 *puVar5;
  long lVar6;
  undefined8 *unaff_x20;
  
  if (*(uint *)((long)__this + 0x3f0) < 0xf) {
    lVar6 = *(long *)((long)__this + 0x58);
joined_r0x010f0534:
    pvVar4 = __this;
    if (lVar6 != 0) {
      __this_00 = *(void **)((long)__this + 0x48);
      if (*(char *)((long)__this + 0x400) == *(char *)(lVar6 + 0x120)) {
LAB_010f054c:
        pvVar4 = (void *)0x0;
        if (__this_00 != (void *)0x0) {
          UnityEngine_UI_Selectable__set_interactable(__this_00,false,(void *)0x0);
          return;
        }
      }
      else {
LAB_010f05a0:
        pvVar4 = (void *)0x0;
        if (__this_00 != (void *)0x0) {
          UnityEngine_UI_Selectable__set_interactable(__this_00,true,(void *)0x0);
          return;
        }
      }
    }
  }
  else {
    if (*(uint *)((long)__this + 0x3f0) - 0x15 < 7) {
      lVar6 = *(long *)((long)__this + 0x30);
      goto joined_r0x010f0534;
    }
    if (*(long *)((long)__this + 0x28) == 0) {
      native_ec3958();
      goto LAB_010f0628;
    }
    uVar2 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
    pvVar4 = (void *)(ulong)uVar2;
    if (*(long *)((long)__this + 0x28) != 0) {
      uVar2 = *(uint *)((long)__this + 0x3fc);
      unaff_x20 = (undefined8 *)(ulong)uVar2;
      uVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      __this_00 = *(void **)((long)__this + 0x48);
      if (uVar2 != uVar3) goto LAB_010f05a0;
      goto LAB_010f054c;
    }
  }
  native_ec3958(pvVar4);
  puVar5 = (undefined8 *)___cxa_allocate_exception(8);
  *puVar5 = *unaff_x20;
  ___cxa_throw(puVar5,&DAT_02d634a8,0);
LAB_010f0628:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10f062c);
  (*pcVar1)();
}



/* RVA 0x10ef418 | DebugMissionRelease$$DropdownValueChanged
 * Metadata signature: void DebugMissionRelease__DropdownValueChanged (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$DropdownValueChanged
   void DebugMissionRelease__DropdownValueChanged (DebugMissionRelease_o* __this, int32_t _val,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__DropdownValueChanged(void *__this,int _val,void *method)

{
  char cVar1;
  int iVar2;
  code *pcVar3;
  ulong uVar4;
  void *pvVar5;
  void *method_00;
  int _levelType;
  void *in_x3;
  int _levelType_00;
  long lVar6;
  void *pvVar7;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  long lStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  long lStack_40;
  
  if ((bRam0000000003162557 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_GetEnumerator__
                 );
    bRam0000000003162557 = 1;
  }
  uStack_50 = 0;
  puStack_48 = (undefined8 *)0x0;
  lStack_40 = 0;
  *(int *)((long)__this + 0x3f0) = _val;
  if (*(long *)((long)__this + 0x3c8) == 0) {
    native_ec3958();
LAB_010efdf8:
    native_ec3958();
    goto LAB_010f0154;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_68,*(long *)((long)__this + 0x3c8),
             _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_GetEnumerator__
            );
  puStack_48 = puStack_60;
  uStack_50 = uStack_68;
  lStack_40 = lStack_58;
  puStack_60 = &uStack_50;
  uStack_68 = 0;
  do {
    uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_50,
                       _Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_MoveNext__
                      );
    if ((uVar4 & 1) == 0) goto LAB_010efce4;
    if (lStack_40 == 0) {
      native_ec3958();
      goto LAB_010f0154;
    }
  } while (*(int *)(lStack_40 + 0x14) != _val);
  iVar2 = (int)__this;
  if (*(int *)(lStack_40 + 0x30) == 2) {
    switch(_val) {
    case 0x15:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
      }
      else {
        pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
        if (pvVar5 == (void *)0x0) {
          native_ec3958();
        }
        else {
          UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
          if (*(void **)((long)__this + 0x30) == (void *)0x0) {
            native_ec3958();
          }
          else {
            pvVar5 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x30),(void *)0x0);
            if (pvVar5 == (void *)0x0) {
              native_ec3958();
            }
            else {
              UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
              if (*(void **)((long)__this + 0x38) == (void *)0x0) {
                native_ec3958();
              }
              else {
                pvVar5 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x38),(void *)0x0);
                if (pvVar5 == (void *)0x0) {
                  native_ec3958();
                }
                else {
                  UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
                  if (*(void **)((long)__this + 0x40) == (void *)0x0) {
                    native_ec3958();
                  }
                  else {
                    pvVar5 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0x40),(void *)0x0);
                    if (pvVar5 == (void *)0x0) {
                      native_ec3958();
                    }
                    else {
                      UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
                      if (*(void **)((long)__this + 0x50) == (void *)0x0) {
                        native_ec3958();
                      }
                      else {
                        pvVar5 = UnityEngine_Component__get_gameObject
                                           (*(void **)((long)__this + 0x50),(void *)0x0);
                        if (pvVar5 == (void *)0x0) {
                          native_ec3958();
                        }
                        else {
                          UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                          if (*(void **)((long)__this + 0x58) == (void *)0x0) {
                            native_ec3958();
                          }
                          else {
                            pvVar5 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x58),(void *)0x0);
                            if (pvVar5 == (void *)0x0) {
                              native_ec3958();
                            }
                            else {
                              UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                              if (*(void **)((long)__this + 0x60) == (void *)0x0) {
                                native_ec3958();
                              }
                              else {
                                pvVar5 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0x60),(void *)0x0);
                                if (pvVar5 == (void *)0x0) {
                                  native_ec3958();
                                }
                                else {
                                  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                                  lVar6 = *(long *)((long)__this + 0x308);
                                  if (lVar6 == 0) {
                                    native_ec3958();
                                  }
                                  else if (*(int *)(lVar6 + 0x18) == 0) {
                                    native_ec3964();
                                  }
                                  else {
                                    cVar1 = *(char *)(lVar6 + 0x20);
                                    *(char *)((long)__this + 0x400) = cVar1;
                                    if (*(void **)((long)__this + 0x40) != (void *)0x0) {
                                      UnityEngine_UI_Toggle__set_isOn
                                                (*(void **)((long)__this + 0x40),cVar1 != '\0',
                                                 (void *)0x0);
                                      goto LAB_010efce4;
                                    }
                                    native_ec3958();
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
      goto LAB_010f0154;
    default:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
      if (*(void **)((long)__this + 0x38) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x40) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x58) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      break;
    case 0x1b:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
      }
      else {
        pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
        if (pvVar5 == (void *)0x0) {
          native_ec3958();
        }
        else {
          UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
          if (*(void **)((long)__this + 0x30) == (void *)0x0) {
            native_ec3958();
          }
          else {
            pvVar5 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x30),(void *)0x0);
            if (pvVar5 == (void *)0x0) {
              native_ec3958();
            }
            else {
              UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
              if (*(void **)((long)__this + 0x38) == (void *)0x0) {
                native_ec3958();
              }
              else {
                pvVar5 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x38),(void *)0x0);
                if (pvVar5 == (void *)0x0) {
                  native_ec3958();
                }
                else {
                  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                  if (*(void **)((long)__this + 0x40) == (void *)0x0) {
                    native_ec3958();
                  }
                  else {
                    pvVar5 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0x40),(void *)0x0);
                    if (pvVar5 == (void *)0x0) {
                      native_ec3958();
                    }
                    else {
                      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                      if (*(void **)((long)__this + 0x50) == (void *)0x0) {
                        native_ec3958();
                      }
                      else {
                        pvVar5 = UnityEngine_Component__get_gameObject
                                           (*(void **)((long)__this + 0x50),(void *)0x0);
                        if (pvVar5 == (void *)0x0) {
                          native_ec3958();
                        }
                        else {
                          UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                          if (*(void **)((long)__this + 0x58) == (void *)0x0) {
                            native_ec3958();
                          }
                          else {
                            pvVar5 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x58),(void *)0x0);
                            if (pvVar5 == (void *)0x0) {
                              native_ec3958();
                            }
                            else {
                              UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                              if (*(void **)((long)__this + 0x60) == (void *)0x0) {
                                native_ec3958();
                              }
                              else {
                                pvVar5 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0x60),(void *)0x0);
                                if (pvVar5 == (void *)0x0) {
                                  native_ec3958();
                                }
                                else {
                                  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
                                  *(char *)((long)__this + 0x400) = *(char *)((long)__this + 0x31a);
                                  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
                                    UnityEngine_UI_Toggle__set_isOn
                                              (*(void **)((long)__this + 0x30),
                                               *(char *)((long)__this + 0x31a) != '\0',(void *)0x0);
                                    goto LAB_010efce4;
                                  }
                                  native_ec3958();
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
      goto LAB_010f0154;
    case 0x1c:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x38) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x40) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x58) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      pvVar7 = *(void **)((long)__this + 0x28);
      pvVar5 = System_Int32__ToString(iVar2 + 0x31c,(void *)0x0);
      if (pvVar7 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
      goto LAB_010efcdc;
    case 0x1d:
      if (*(void **)((long)__this + 0x28) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x38) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x40) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x50) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x58) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
      pvVar7 = *(void **)((long)__this + 0x28);
      pvVar5 = System_Int32__ToString(iVar2 + 800,(void *)0x0);
      if (pvVar7 == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
      goto LAB_010efcdc;
    }
    UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
    switch(_val) {
    case 0x16:
      lVar6 = *(long *)((long)__this + 0x310);
      if (lVar6 == 0) {
        native_ec3958();
      }
      else if (*(uint *)(lVar6 + 0x18) < 3) {
        native_ec3964();
      }
      else {
        cVar1 = *(char *)(lVar6 + 0x22);
        *(char *)((long)__this + 0x400) = cVar1;
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x30),cVar1 != '\0',(void *)0x0)
          ;
          break;
        }
        native_ec3958();
      }
      goto LAB_010f0154;
    case 0x17:
      lVar6 = *(long *)((long)__this + 0x310);
      if (lVar6 == 0) {
        native_ec3958();
      }
      else if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) {
        native_ec3964();
      }
      else {
        cVar1 = *(char *)(lVar6 + 0x23);
        *(char *)((long)__this + 0x400) = cVar1;
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x30),cVar1 != '\0',(void *)0x0)
          ;
          break;
        }
        native_ec3958();
      }
      goto LAB_010f0154;
    case 0x18:
      lVar6 = *(long *)((long)__this + 0x310);
      if (lVar6 == 0) {
        native_ec3958();
      }
      else if (*(uint *)(lVar6 + 0x18) < 5) {
        native_ec3964();
      }
      else {
        cVar1 = *(char *)(lVar6 + 0x24);
        *(char *)((long)__this + 0x400) = cVar1;
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x30),cVar1 != '\0',(void *)0x0)
          ;
          break;
        }
        native_ec3958();
      }
LAB_010f0154:
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0x10f0158);
      (*pcVar3)();
    case 0x19:
      *(char *)((long)__this + 0x400) = *(char *)((long)__this + 0x318);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_UI_Toggle__set_isOn
                (*(void **)((long)__this + 0x30),*(char *)((long)__this + 0x318) != '\0',(void *)0x0
                );
      break;
    case 0x1a:
      *(char *)((long)__this + 0x400) = *(char *)((long)__this + 0x319);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        goto LAB_010f0154;
      }
      UnityEngine_UI_Toggle__set_isOn
                (*(void **)((long)__this + 0x30),*(char *)((long)__this + 0x319) != '\0',(void *)0x0
                );
    }
    goto LAB_010efce4;
  }
  if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_010efdf8;
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x38),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  if (*(void **)((long)__this + 0x40) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
  if (pvVar5 == (void *)0x0) {
    native_ec3958();
    goto LAB_010f0154;
  }
  UnityEngine_GameObject__SetActive(pvVar5,false,(void *)0x0);
  _levelType = 0;
  _levelType_00 = 0;
  switch(_val) {
  case 0:
    if (*(long *)((long)__this + 0x50) == 0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    DebugMissionRelease__setTotalScorecleared
              (__this,*(int *)(*(long *)((long)__this + 0x50) + 0x128),0,in_x3);
    break;
  case 1:
  case 2:
  case 3:
  case 4:
    DebugMissionRelease__setTotalScorecleared(__this,0,_val,in_x3);
    break;
  case 5:
    goto code_r0x010efcd0;
  case 6:
    _levelType = 1;
    goto code_r0x010efcd0;
  case 7:
    _levelType = 2;
    goto code_r0x010efcd0;
  case 8:
    _levelType = 3;
    goto code_r0x010efcd0;
  case 9:
    _levelType = 4;
code_r0x010efcd0:
    DebugMissionRelease__setTotalScoreCrown(__this,0,_levelType,in_x3);
    break;
  case 10:
    goto code_r0x010efc88;
  case 0xb:
    _levelType_00 = 1;
    goto code_r0x010efc88;
  case 0xc:
    _levelType_00 = 2;
    goto code_r0x010efc88;
  case 0xd:
    _levelType_00 = 3;
    goto code_r0x010efc88;
  case 0xe:
    _levelType_00 = 4;
code_r0x010efc88:
    DebugMissionRelease__setTotalScoreAllryo(__this,0,_levelType_00,in_x3);
    break;
  case 0xf:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x2f0,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
    break;
  case 0x10:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x2f4,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
    break;
  case 0x11:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x2f8,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
    break;
  case 0x12:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x2fc,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
    break;
  case 0x13:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x300,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
    break;
  case 0x14:
    pvVar7 = *(void **)((long)__this + 0x28);
    pvVar5 = System_Int32__ToString(iVar2 + 0x304,(void *)0x0);
    if (pvVar7 == (void *)0x0) {
      native_ec3958();
      goto LAB_010f0154;
    }
    UnityEngine_UI_InputField__set_text(pvVar7,pvVar5,(void *)0x0);
  }
LAB_010efcdc:
  *(undefined4 *)((long)__this + 0x3fc) = *(undefined4 *)((long)__this + 0x31c);
LAB_010efce4:
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_50,
             _Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_Dispose__
            );
  DebugMissionRelease__setButtonMenus(__this,method_00);
  return;
}



/* RVA 0x10f1304 | DebugMissionRelease$$setTotalScoreField
 * Metadata signature: void DebugMissionRelease__setTotalScoreField (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$setTotalScoreField
   void DebugMissionRelease__setTotalScoreField (DebugMissionRelease_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setTotalScoreField(void *__this,void *method)

{
  void *pvVar1;
  
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
       pvVar1 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x38),(void *)0x0), pvVar1 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
        if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
           (pvVar1 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x40),(void *)0x0), pvVar1 != (void *)0x0)
           ) {
          UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
          if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
             (pvVar1 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x50),(void *)0x0),
             pvVar1 != (void *)0x0)) {
            UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
            if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
               (pvVar1 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x58),(void *)0x0),
               pvVar1 != (void *)0x0)) {
              UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
              if ((*(void **)((long)__this + 0x60) != (void *)0x0) &&
                 (pvVar1 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x60),(void *)0x0),
                 pvVar1 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
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



/* RVA 0x10f1400 | DebugMissionRelease$$setTextTotalScore
 * Metadata signature: void DebugMissionRelease__setTextTotalScore (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$setTextTotalScore
   void DebugMissionRelease__setTextTotalScore (DebugMissionRelease_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setTextTotalScore(void *__this,void *method)

{
  void *pvVar1;
  int _level;
  void *in_x2;
  long *plVar2;
  int iStack_24;
  
  if ((bRam0000000003162558 & 1) == 0) {
    native_ec3708(&StringLiteral_14620_曲達成);
    bRam0000000003162558 = 1;
  }
  iStack_24 = 0;
  switch(*(undefined4 *)((long)__this + 0x3f0)) {
  case 0:
    iStack_24 = DebugMissionRelease__CounterCleared(__this,0,in_x2);
    break;
  case 1:
    iStack_24 = DebugMissionRelease__CounterCleared(__this,1,in_x2);
    break;
  case 2:
    iStack_24 = DebugMissionRelease__CounterCleared(__this,2,in_x2);
    break;
  case 3:
    iStack_24 = DebugMissionRelease__CounterCleared(__this,3,in_x2);
    break;
  case 4:
    iStack_24 = DebugMissionRelease__CounterCleared(__this,4,in_x2);
    break;
  case 5:
    iStack_24 = DebugMissionRelease__CounterCrown(__this,0,in_x2);
    break;
  case 6:
    iStack_24 = DebugMissionRelease__CounterCrown(__this,1,in_x2);
    break;
  case 7:
    iStack_24 = DebugMissionRelease__CounterCrown(__this,2,in_x2);
    break;
  case 8:
    iStack_24 = DebugMissionRelease__CounterCrown(__this,3,in_x2);
    break;
  case 9:
    iStack_24 = DebugMissionRelease__CounterCrown(__this,4,in_x2);
    break;
  case 10:
    _level = 0;
    goto code_r0x010f153c;
  case 0xb:
    _level = 1;
    goto code_r0x010f153c;
  case 0xc:
    _level = 2;
    goto code_r0x010f153c;
  case 0xd:
    _level = 3;
    goto code_r0x010f153c;
  case 0xe:
    _level = 4;
code_r0x010f153c:
    iStack_24 = DebugMissionRelease__CounterAllryo(__this,_level,in_x2);
  }
  plVar2 = *(long **)((long)__this + 0x60);
  pvVar1 = System_Int32__ToString((int)&iStack_24,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_14620_曲達成,(void *)0x0);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
    return;
  }
  (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
  return;
}



/* RVA 0x10f1590 | DebugMissionRelease$$CounterCleared
 * Metadata signature: int32_t DebugMissionRelease__CounterCleared (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$CounterCleared
   int32_t DebugMissionRelease__CounterCleared (DebugMissionRelease_o* __this, int32_t _level, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugMissionRelease__CounterCleared(void *__this,int _level,void *method)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  long *plVar5;
  int iVar6;
  
  if ((bRam0000000003162559 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162559 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar4 = 0;
    iVar1 = 0;
    do {
      native_ec3820();
      do {
        if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)(uint)lVar4) {
          return iVar1;
        }
        lVar2 = *(long *)((long)__this + 0x3c0);
        if (lVar2 == 0) goto LAB_010f16f0;
        if (*(uint *)(lVar2 + 0x18) <= (uint)lVar4) goto LAB_010f16ec;
        lVar2 = *(long *)(lVar2 + lVar4 * 8 + 0x20);
        if (lVar2 == 0) goto LAB_010f16f0;
        if (*(uint *)(lVar2 + 0x18) <= (uint)_level) goto LAB_010f16ec;
        iVar1 = iVar1 + (uint)*(byte *)(lVar2 + (long)_level * 0x28 + 0x40);
        lVar4 = lVar4 + 1;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (iVar1 < 1) {
    return 0;
  }
  lVar4 = *(long *)((long)__this + 0x3c0);
  if (lVar4 != 0) {
    iVar6 = 0;
    iVar3 = *(int *)(lVar4 + 0x18);
    plVar5 = (long *)(lVar4 + 0x20);
    while (iVar3 != 0) {
      lVar4 = *plVar5;
      if (lVar4 == 0) goto LAB_010f16f0;
      if (*(uint *)(lVar4 + 0x18) <= (uint)_level) break;
      iVar6 = iVar6 + (uint)*(byte *)(lVar4 + (long)_level * 0x28 + 0x40);
      plVar5 = plVar5 + 1;
      iVar3 = iVar3 + -1;
      iVar1 = iVar1 + -1;
      if (iVar1 == 0) {
        return iVar6;
      }
    }
LAB_010f16ec:
    native_ec3964();
  }
LAB_010f16f0:
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x10f16f4 | DebugMissionRelease$$CounterCrown
 * Metadata signature: int32_t DebugMissionRelease__CounterCrown (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$CounterCrown
   int32_t DebugMissionRelease__CounterCrown (DebugMissionRelease_o* __this, int32_t _level, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugMissionRelease__CounterCrown(void *__this,int _level,void *method)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  long *plVar5;
  int iVar6;
  
  if ((bRam000000000316255a & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316255a = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar4 = 0;
    iVar1 = 0;
    do {
      native_ec3820();
      do {
        if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)(uint)lVar4) {
          return iVar1;
        }
        lVar2 = *(long *)((long)__this + 0x3c0);
        if (lVar2 == 0) goto LAB_010f185c;
        if (*(uint *)(lVar2 + 0x18) <= (uint)lVar4) goto LAB_010f1858;
        lVar2 = *(long *)(lVar2 + lVar4 * 8 + 0x20);
        if (lVar2 == 0) goto LAB_010f185c;
        if (*(uint *)(lVar2 + 0x18) <= (uint)_level) goto LAB_010f1858;
        if (*(int *)(lVar2 + (long)_level * 0x28 + 0x30) == 3) {
          iVar1 = iVar1 + 1;
        }
        lVar4 = lVar4 + 1;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (iVar1 < 1) {
    return 0;
  }
  lVar4 = *(long *)((long)__this + 0x3c0);
  if (lVar4 != 0) {
    iVar6 = 0;
    iVar3 = *(int *)(lVar4 + 0x18);
    plVar5 = (long *)(lVar4 + 0x20);
    while (iVar3 != 0) {
      lVar4 = *plVar5;
      if (lVar4 == 0) goto LAB_010f185c;
      if (*(uint *)(lVar4 + 0x18) <= (uint)_level) break;
      if (*(int *)(lVar4 + (long)_level * 0x28 + 0x30) == 3) {
        iVar6 = iVar6 + 1;
      }
      plVar5 = plVar5 + 1;
      iVar3 = iVar3 + -1;
      iVar1 = iVar1 + -1;
      if (iVar1 == 0) {
        return iVar6;
      }
    }
LAB_010f1858:
    native_ec3964();
  }
LAB_010f185c:
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x10f1860 | DebugMissionRelease$$CounterAllryo
 * Metadata signature: int32_t DebugMissionRelease__CounterAllryo (DebugMissionRelease_o* __this, int32_t _level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$CounterAllryo
   int32_t DebugMissionRelease__CounterAllryo (DebugMissionRelease_o* __this, int32_t _level, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugMissionRelease__CounterAllryo(void *__this,int _level,void *method)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  long *plVar5;
  int iVar6;
  
  if ((bRam000000000316255b & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316255b = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar4 = 0;
    iVar1 = 0;
    do {
      native_ec3820();
      do {
        if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)(uint)lVar4) {
          return iVar1;
        }
        lVar2 = *(long *)((long)__this + 0x3c0);
        if (lVar2 == 0) goto LAB_010f19c0;
        if (*(uint *)(lVar2 + 0x18) <= (uint)lVar4) goto LAB_010f19bc;
        lVar2 = *(long *)(lVar2 + lVar4 * 8 + 0x20);
        if (lVar2 == 0) goto LAB_010f19c0;
        if (*(uint *)(lVar2 + 0x18) <= (uint)_level) goto LAB_010f19bc;
        iVar1 = iVar1 + (uint)*(byte *)(lVar2 + (long)_level * 0x28 + 0x41);
        lVar4 = lVar4 + 1;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (iVar1 < 1) {
    return 0;
  }
  lVar4 = *(long *)((long)__this + 0x3c0);
  if (lVar4 != 0) {
    iVar6 = 0;
    iVar3 = *(int *)(lVar4 + 0x18);
    plVar5 = (long *)(lVar4 + 0x20);
    while (iVar3 != 0) {
      lVar4 = *plVar5;
      if (lVar4 == 0) goto LAB_010f19c0;
      if (*(uint *)(lVar4 + 0x18) <= (uint)_level) break;
      iVar6 = iVar6 + (uint)*(byte *)(lVar4 + (long)_level * 0x28 + 0x41);
      plVar5 = plVar5 + 1;
      iVar3 = iVar3 + -1;
      iVar1 = iVar1 + -1;
      if (iVar1 == 0) {
        return iVar6;
      }
    }
LAB_010f19bc:
    native_ec3964();
  }
LAB_010f19c0:
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x10f0640 | DebugMissionRelease$$setTotalScorecleared
 * Metadata signature: void DebugMissionRelease__setTotalScorecleared (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$setTotalScorecleared
   void DebugMissionRelease__setTotalScorecleared (DebugMissionRelease_o* __this, int32_t _index,
   int32_t _levelType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setTotalScorecleared(void *__this,int _index,int _levelType,void *method)

{
  void *method_00;
  long lVar1;
  
  DebugMissionRelease__setTotalScoreField(__this,(void *)(ulong)(uint)_index);
  lVar1 = *(long *)((long)__this + 0x3c0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)_index) goto LAB_010f06c0;
    lVar1 = *(long *)(lVar1 + (long)_index * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)_levelType) goto LAB_010f06c0;
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn
                  (*(void **)((long)__this + 0x58),*(bool *)(lVar1 + (long)_levelType * 0x28 + 0x40)
                   ,(void *)0x0);
        DebugMissionRelease__setTextTotalScore(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
LAB_010f06c0:
  native_ec3964();
  return;
}



/* RVA 0x10f06c4 | DebugMissionRelease$$setTotalScoreCrown
 * Metadata signature: void DebugMissionRelease__setTotalScoreCrown (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$setTotalScoreCrown
   void DebugMissionRelease__setTotalScoreCrown (DebugMissionRelease_o* __this, int32_t _index,
   int32_t _levelType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setTotalScoreCrown(void *__this,int _index,int _levelType,void *method)

{
  void *method_00;
  long lVar1;
  
  DebugMissionRelease__setTotalScoreField(__this,(void *)(ulong)(uint)_index);
  lVar1 = *(long *)((long)__this + 0x3c0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)_index) goto LAB_010f074c;
    lVar1 = *(long *)(lVar1 + (long)_index * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)_levelType) goto LAB_010f074c;
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn
                  (*(void **)((long)__this + 0x58),
                   *(int *)(lVar1 + (long)_levelType * 0x28 + 0x30) == 3,(void *)0x0);
        DebugMissionRelease__setTextTotalScore(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
LAB_010f074c:
  native_ec3964();
  return;
}



/* RVA 0x10f0750 | DebugMissionRelease$$setTotalScoreAllryo
 * Metadata signature: void DebugMissionRelease__setTotalScoreAllryo (DebugMissionRelease_o* __this, int32_t _index, int32_t _levelType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$setTotalScoreAllryo
   void DebugMissionRelease__setTotalScoreAllryo (DebugMissionRelease_o* __this, int32_t _index,
   int32_t _levelType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setTotalScoreAllryo(void *__this,int _index,int _levelType,void *method)

{
  void *method_00;
  long lVar1;
  
  DebugMissionRelease__setTotalScoreField(__this,(void *)(ulong)(uint)_index);
  lVar1 = *(long *)((long)__this + 0x3c0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)_index) goto LAB_010f07d0;
    lVar1 = *(long *)(lVar1 + (long)_index * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)_levelType) goto LAB_010f07d0;
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn
                  (*(void **)((long)__this + 0x58),*(bool *)(lVar1 + (long)_levelType * 0x28 + 0x41)
                   ,(void *)0x0);
        DebugMissionRelease__setTextTotalScore(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
LAB_010f07d0:
  native_ec3964();
  return;
}



/* RVA 0x10f19c4 | DebugMissionRelease$$DropDownMusicValue
 * Metadata signature: void DebugMissionRelease__DropDownMusicValue (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$DropDownMusicValue
   void DebugMissionRelease__DropDownMusicValue (DebugMissionRelease_o* __this, int32_t _val, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__DropDownMusicValue(void *__this,int _val,void *method)

{
  char cVar1;
  uint uVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam000000000316255c & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    bRam000000000316255c = 1;
  }
  *(int *)((long)__this + 0x3f4) = _val;
  if ((*(void **)((long)__this + 0x3d0) != (void *)0x0) &&
     (pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x3d0),_val,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                         ), pvVar3 != (void *)0x0)) {
    uVar2 = *(uint *)((long)pvVar3 + 0x10);
    *(uint *)((long)__this + 0x3f8) = uVar2;
    lVar4 = *(long *)((long)__this + 0x308);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= uVar2) goto LAB_010f1a70;
      cVar1 = *(char *)(lVar4 + (int)uVar2 + 0x20);
      *(char *)((long)__this + 0x400) = cVar1;
      if (*(void **)((long)__this + 0x40) != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x40),cVar1 != '\0',(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
LAB_010f1a70:
  native_ec3964();
  return;
}



/* RVA 0x10f1a74 | DebugMissionRelease$$DropDownTotalScoreValue
 * Metadata signature: void DebugMissionRelease__DropDownTotalScoreValue (DebugMissionRelease_o* __this, int32_t _val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$DropDownTotalScoreValue
   void DebugMissionRelease__DropDownTotalScoreValue (DebugMissionRelease_o* __this, int32_t _val,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__DropDownTotalScoreValue(void *__this,int _val,void *method)

{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  void *pvVar5;
  long *plVar6;
  void *pvVar7;
  long lVar8;
  undefined8 uVar9;
  ulong uVar10;
  long *plVar11;
  void *pvVar12;
  int length;
  char cVar13;
  long lVar14;
  long extraout_x8;
  long lVar15;
  long lVar16;
  long lVar17;
  uint uVar18;
  long *plVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  long lStack_98;
  long alStack_90 [4];
  void *pvStack_70;
  undefined7 uStack_68;
  undefined1 uStack_61;
  code *pcVar24;
  
  if ((bRam000000000316255d & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    bRam000000000316255d = 1;
  }
  *(int *)((long)__this + 0x3f4) = _val;
  if ((*(void **)((long)__this + 0x3d0) != (void *)0x0) &&
     (pvVar5 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x3d0),_val,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                         ), pvVar5 != (void *)0x0)) {
    uVar3 = *(uint *)((long)pvVar5 + 0x10);
    lVar14 = (long)(int)uVar3;
    *(uint *)((long)__this + 0x3f8) = uVar3;
    switch(*(undefined4 *)((long)__this + 0x3f0)) {
    case 0:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(int *)(lVar14 + 0x18) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x40);
code_r0x010f1e68:
          *(char *)((long)__this + 0x400) = cVar13;
          if (plVar6 != (long *)0x0) {
            bVar2 = cVar13 != '\0';
code_r0x027d1578:
            plVar19 = alStack_90 + 0x10;
            if ((bRam000000000316c5ef & 1) == 0) {
              native_ec3708(&UnityEngine_Object_TypeInfo);
              native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_Invoke__);
              native_ec3708(&StringLiteral_7414_Toggle_value);
              bRam000000000316c5ef = 1;
            }
            if ((bool)(char)plVar6[0x24] == bVar2) {
              return;
            }
            *(bool *)(plVar6 + 0x24) = bVar2;
            pvVar5 = (void *)plVar6[0x22];
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar12 = (void *)0x0;
              bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
              if (bVar2) goto code_r0x027d1628;
code_r0x027d1694:
              lVar14 = plVar6[0x20];
              if ((bRam000000000316c5f0 & 1) == 0) {
                native_ec3708(&UnityEngine_Object_TypeInfo);
                bRam000000000316c5f0 = 1;
                pvVar5 = (void *)plVar6[0x21];
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto code_r0x027d16b4;
code_r0x027d1734:
                native_ec3820();
                pvVar12 = (void *)0x0;
                bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
              }
              else {
                pvVar5 = (void *)plVar6[0x21];
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto code_r0x027d1734;
code_r0x027d16b4:
                pvVar12 = (void *)0x0;
                bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
              }
              if (!bVar2) {
                plVar11 = (long *)plVar6[0x21];
                if (plVar11 == (long *)0x0) goto code_r0x027d17b4;
                uVar20 = 0;
                if ((char)plVar6[0x24] != '\0') {
                  uVar20 = 0x3f800000;
                }
                uVar21 = 0;
                if ((int)lVar14 != 0) {
                  uVar21 = 0x3dcccccd;
                }
                (**(code **)(*plVar11 + 0x448))
                          (uVar20,uVar21,plVar11,1,*(undefined8 *)(*plVar11 + 0x450));
              }
              pvVar12 = (void *)0x0;
              UnityEngine_UISystemProfilerApi__AddMarker
                        (_StringLiteral_7414_Toggle_value,plVar6,(void *)0x0);
              lVar14 = _Method_UnityEngine_Events_UnityEvent<bool>_Invoke__;
              lVar16 = plVar6[0x23];
              if (lVar16 != 0) {
                lVar17 = plVar6[0x24];
                if ((bRam0000000003164924 & 1) == 0) {
                  native_ec3708(&UnityEngine_Events_InvokableCall_TypeInfo);
                  native_ec3708(&
                                Method_System_Collections_Generic_List<BaseInvokableCall>_get_Count__
                               );
                  native_ec3708(&
                                Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                               );
                  native_ec3708(&object___TypeInfo);
                  bRam0000000003164924 = 1;
                }
                if ((lVar16 == 0) ||
                   (pvVar5 = (void *)UnityEngine_Events_UnityEventBase__PrepareInvoke(lVar16,0),
                   pvVar5 == (void *)0x0)) {
code_r0x01c39a00:
                  native_ec3958();
code_r0x01c39a04:
                  native_ec3964();
code_r0x01c39a08:
                  uVar9 = native_ec3984();
                  pvVar5 = (void *)native_ec380c(uVar9,0);
                  *(undefined8 *)((long)pvVar5 + 0x28) = 0;
                  if ((bRam000000000316a358 & 1) == 0) {
                    native_ec3708(&UnityEngine_Events_InvokableCallList_TypeInfo,0);
                    native_ec3708(&UnityEngine_Events_PersistentCallGroup_TypeInfo);
                    bRam000000000316a358 = 1;
                  }
                  *(undefined1 *)((long)pvVar5 + 0x20) = 1;
                  System_Object___ctor(pvVar5,(void *)0x0);
                  uVar9 = native_ec3944(_UnityEngine_Events_InvokableCallList_TypeInfo);
                  UnityEngine_Events_InvokableCallList___ctor(uVar9,0);
                  *(undefined8 *)((long)pvVar5 + 0x10) = uVar9;
                  uVar9 = native_ec3944(_UnityEngine_Events_PersistentCallGroup_TypeInfo);
                  UnityEngine_Events_PersistentCallGroup___ctor(uVar9,0);
                  *(undefined8 *)((long)pvVar5 + 0x18) = uVar9;
                  return;
                }
                if (0 < *(int *)((long)pvVar5 + 0x18)) {
                  iVar4 = 0;
                  do {
                    plVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar5,iVar4,
                                        _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                                       );
                    lVar8 = *(long *)(*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x28);
                    if ((*(ushort *)(lVar8 + 0x135) & 1) == 0) {
                      lVar8 = native_ef6be8();
                    }
                    if (plVar6 == (long *)0x0) {
code_r0x01c398fc:
                      plVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar5,iVar4,
                                          _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                                         );
                      if (plVar6 != (long *)0x0) {
                        if ((*(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo + 0x130) <=
                             *(byte *)(*plVar6 + 0x130)) &&
                           (*(long *)(*(long *)(*plVar6 + 200) +
                                      (ulong)*(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo +
                                                      0x130) * 8 + -8) ==
                            _UnityEngine_Events_InvokableCall_TypeInfo)) {
                          UnityEngine_Events_InvokableCall__Invoke(plVar6,0);
                          goto code_r0x01c39890;
                        }
                      }
                      plVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar5,iVar4,
                                          _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                                         );
                      plVar19 = *(long **)(lVar16 + 0x28);
                      if (plVar19 == (long *)0x0) {
                        plVar19 = (long *)native_ec3784(_object___TypeInfo,1);
                        *(long **)(lVar16 + 0x28) = plVar19;
                      }
                      _uStack_68 = (void *)CONCAT17((char)lVar17,uStack_68);
                      lVar8 = native_ec3828(*(undefined8 *)
                                             (*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x40),
                                            &uStack_61);
                      if (plVar19 == (long *)0x0) goto code_r0x01c39a00;
                      if ((lVar8 != 0) &&
                         (lVar15 = native_ec3824(lVar8,*(undefined8 *)(*plVar19 + 0x40)),
                         lVar15 == 0)) goto code_r0x01c39a08;
                      if ((int)plVar19[3] == 0) goto code_r0x01c39a04;
                      plVar19[4] = lVar8;
                      if (plVar6 == (long *)0x0) goto code_r0x01c39a00;
                      (**(code **)(*plVar6 + 0x178))
                                (plVar6,*(undefined8 *)(lVar16 + 0x28),
                                 *(undefined8 *)(*plVar6 + 0x180));
                    }
                    else {
                      lVar15 = *plVar6;
                      if ((*(byte *)(lVar15 + 0x130) < *(byte *)(lVar8 + 0x130)) ||
                         (*(long *)(*(long *)(lVar15 + 200) + (ulong)*(byte *)(lVar8 + 0x130) * 8 +
                                   -8) != lVar8)) goto code_r0x01c398fc;
                      (**(code **)(lVar15 + 0x198))
                                (plVar6,(char)lVar17,*(undefined8 *)(lVar15 + 0x1a0));
                    }
code_r0x01c39890:
                    iVar4 = iVar4 + 1;
                  } while (iVar4 < *(int *)((long)pvVar5 + 0x18));
                }
                return;
              }
            }
            else {
              pvVar12 = (void *)0x0;
              bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
              if (!bVar2) goto code_r0x027d1694;
code_r0x027d1628:
              if ((void *)plVar6[0x22] == (void *)0x0) goto code_r0x027d17b4;
              bVar2 = UnityEngine_Behaviour__get_isActiveAndEnabled
                                ((void *)plVar6[0x22],(void *)0x0);
              if ((!bVar2) ||
                 (iVar4 = (**(code **)(*plVar6 + 0x1c8))(plVar6,*(undefined8 *)(*plVar6 + 0x1d0)),
                 iVar4 == 0)) goto code_r0x027d1694;
              lVar14 = plVar6[0x22];
              if ((char)plVar6[0x24] == '\0') {
                if (lVar14 != 0) {
                  uVar10 = UnityEngine_UI_ToggleGroup__AnyTogglesOn();
                  if ((uVar10 & 1) == 0) {
                    lVar14 = plVar6[0x22];
                    if (lVar14 == 0) goto code_r0x027d17b4;
                    if (*(char *)(lVar14 + 0x20) == '\0') {
                      *(undefined1 *)(plVar6 + 0x24) = 1;
                      goto code_r0x027d1668;
                    }
                  }
                  goto code_r0x027d1694;
                }
              }
              else {
                *(undefined1 *)(plVar6 + 0x24) = 1;
                if (lVar14 != 0) {
code_r0x027d1668:
                  UnityEngine_UI_ToggleGroup__NotifyToggleOn(lVar14,plVar6,1);
                  goto code_r0x027d1694;
                }
              }
            }
code_r0x027d17b4:
            auVar22 = native_ec3958();
            pvVar7 = auVar22._8_8_;
            pvStack_70 = &UnityEngine_Object_TypeInfo;
            uVar9 = 1;
            pcVar24 = UnityEngine_UI_ToggleGroup__UnregisterToggle;
            _uStack_68 = pvVar5;
            if ((bRam000000000316c5f2 & 1) == 0) {
              native_ec3708(&Method_System_Collections_Generic_List<Toggle>_Contains__);
              native_ec3708(&Method_System_Collections_Generic_List<Toggle>_Remove__);
              bRam000000000316c5f2 = 1;
            }
            pvVar5 = *(void **)(auVar22._0_8_ + 0x28);
            if (pvVar5 != (void *)0x0) {
              pvVar12 = _Method_System_Collections_Generic_List<Toggle>_Contains__;
              bVar2 = System_Collections_Generic_List<object>__Contains
                                (pvVar5,pvVar7,
                                 _Method_System_Collections_Generic_List<Toggle>_Contains__);
              if (!bVar2) {
                return;
              }
              lVar14 = *(long *)(auVar22._0_8_ + 0x28);
              if (lVar14 != 0) {
                plVar11 = alStack_90 + 10;
                lVar16 = _Method_System_Collections_Generic_List<Toggle>_Remove__;
                pvVar5 = _uStack_68;
                do {
                  *(undefined8 *)((long)plVar11 + -0x20) = uVar9;
                  *(long **)((long)plVar11 + -0x18) = plVar6;
                  *(long **)((long)plVar11 + -0x10) = plVar19;
                  *(code **)((long)plVar11 + -8) = pcVar24;
                  pvVar12 = (void *)0x0;
                  uVar9 = System_Array__IndexOf<object>
                                    (*(undefined8 *)(lVar14 + 0x10),pvVar7,0,
                                     *(undefined4 *)(lVar14 + 0x18),
                                     *(undefined8 *)
                                      (*(long *)(*(long *)(*(long *)(*(long *)(*(long *)(lVar16 + 
                                                  0x20) + 0xc0) + 0xb8) + 0x20) + 0xc0) + 0x138));
                  uVar3 = (uint)uVar9;
                  if ((int)uVar3 < 0) {
                    return;
                  }
                  if (uVar3 < *(uint *)(lVar14 + 0x18)) {
                    iVar4 = *(uint *)(lVar14 + 0x18) - 1;
                    *(int *)(lVar14 + 0x18) = iVar4;
                    length = iVar4 - uVar3;
                    if (!(length == 0 || iVar4 < (int)uVar3)) goto code_r0x019656b8;
code_r0x0196565c:
                    lVar16 = *(long *)(lVar14 + 0x10);
                    if (lVar16 == 0) goto code_r0x019656d8;
code_r0x01965664:
                    if (*(uint *)(lVar14 + 0x18) < *(uint *)(lVar16 + 0x18)) {
                      *(undefined8 *)(lVar16 + (long)(int)*(uint *)(lVar14 + 0x18) * 8 + 0x20) = 0;
                      *(int *)(lVar14 + 0x1c) = *(int *)(lVar14 + 0x1c) + 1;
                      return;
                    }
                  }
                  else {
                    System_ThrowHelper__ThrowArgumentOutOfRange_IndexException(0);
                    iVar4 = *(int *)(lVar14 + 0x18) + -1;
                    *(int *)(lVar14 + 0x18) = iVar4;
                    length = iVar4 - uVar3;
                    if (!(length != 0 && (int)uVar3 <= iVar4)) goto code_r0x0196565c;
code_r0x019656b8:
                    pvVar12 = *(void **)(lVar14 + 0x10);
                    System_Array__Copy(pvVar12,uVar3 + 1,pvVar12,uVar3,length,(void *)0x0);
                    lVar16 = *(long *)(lVar14 + 0x10);
                    if (lVar16 != 0) goto code_r0x01965664;
code_r0x019656d8:
                    native_ec3958();
                  }
                  auVar22 = native_ec3964();
                  lVar16 = auVar22._8_8_;
                  *(void **)((long)plVar11 + -0x50) = pvStack_70;
                  *(void **)((long)plVar11 + -0x48) = pvVar5;
                  *(undefined8 *)((long)plVar11 + -0x40) = uVar9;
                  *(long *)((long)plVar11 + -0x38) = lVar14;
                  *(undefined1 **)((long)plVar11 + -0x30) = (undefined1 *)((long)plVar11 + -0x10);
                  *(code **)((long)plVar11 + -0x28) =
                       System_Collections_Generic_List<object>__System_Collections_IList_Remove;
                  lVar14 = *(long *)(*(long *)(*(long *)((long)pvVar12 + 0x20) + 0xc0) + 0x10);
                  if ((*(ushort *)(lVar14 + 0x135) & 1) == 0) {
                    lVar14 = native_ef6be8();
                  }
                  if (*(int *)(lVar14 + 0xe0) == 0) {
                    native_ec3820();
                  }
                  lVar14 = *(long *)(*(long *)(*(long *)(*(long *)((long)pvVar12 + 0x20) + 0xc0) +
                                              0xc0) + 0x20);
                  if ((*(ushort *)(lVar14 + 0x135) & 1) == 0) {
                    lVar14 = native_ef6be8();
                    lVar14 = *(long *)(*(long *)(lVar14 + 0xc0) + 0x48);
                    if ((*(ushort *)(lVar14 + 0x135) & 1) != 0) goto code_r0x01965754;
code_r0x0196577c:
                    uVar9 = native_ef6be8(lVar14);
                    lVar14 = native_ec3824(lVar16,uVar9);
                  }
                  else {
                    lVar14 = *(long *)(*(long *)(lVar14 + 0xc0) + 0x48);
                    if ((*(ushort *)(lVar14 + 0x135) & 1) == 0) goto code_r0x0196577c;
code_r0x01965754:
                    lVar14 = native_ec3824(lVar16);
                  }
                  if (lVar16 != 0) {
                    if (lVar14 == 0) {
                      return;
                    }
                  }
                  lVar14 = *(long *)(*(long *)(*(long *)((long)pvVar12 + 0x20) + 0xc0) + 0x48);
                  if ((*(ushort *)(lVar14 + 0x135) & 1) == 0) {
                    lVar14 = native_ef6be8(lVar14);
                  }
                  if (lVar16 == 0) {
code_r0x019657f0:
                    pvVar7 = (void *)0x0;
                  }
                  else {
                    pvVar7 = (void *)native_ec3824(lVar16,lVar14);
                    if (pvVar7 == (void *)0x0) {
                      native_ec3cb8(lVar16,lVar14);
                      goto code_r0x019657f0;
                    }
                  }
                  lVar16 = *(long *)(*(long *)(*(long *)((long)pvVar12 + 0x20) + 0xc0) + 0x160);
                  plVar19 = *(long **)((long)plVar11 + -0x30);
                  pcVar24 = *(code **)((long)plVar11 + -0x28);
                  uVar9 = *(undefined8 *)((long)plVar11 + -0x40);
                  plVar6 = *(long **)((long)plVar11 + -0x38);
                  pvStack_70 = *(void **)((long)plVar11 + -0x50);
                  pvVar5 = *(void **)((long)plVar11 + -0x48);
                  plVar11 = (long *)((long)plVar11 + -0x20);
                  lVar14 = auVar22._0_8_;
                } while( true );
              }
            }
            auVar23 = native_ec3958();
            pvVar5 = auVar23._8_8_;
            uVar3 = 0x2f4b9b8;
            lStack_98 = 0x316c000;
            if ((bRam000000000316c5aa & 1) == 0) {
              native_ec3708(&Method_System_Collections_Generic_List<Toggle>_Add__);
              native_ec3708(&Method_System_Collections_Generic_List<Toggle>_Contains__);
              bRam000000000316c5aa = 1;
            }
            pvVar7 = *(void **)(auVar23._0_8_ + 0x28);
            if (pvVar7 == (void *)0x0) {
code_r0x027d1934:
              auVar22 = native_ec3958();
              pvVar5 = auVar22._8_8_;
              lVar14 = auVar22._0_8_;
              if ((bRam000000000316c5a9 & 1) == 0) {
                native_ec3708(&Method_System_Collections_Generic_List<Toggle>_get_Count__);
                native_ec3708(&Method_System_Collections_Generic_List<Toggle>_get_Item__);
                native_ec3708(&UnityEngine_Object_TypeInfo);
                bRam000000000316c5a9 = 1;
              }
              UnityEngine_UI_ToggleGroup__ValidateToggleIsInGroup(lVar14,pvVar5);
              pvVar7 = *(void **)(lVar14 + 0x28);
              if (pvVar7 != (void *)0x0) {
                if (((ulong)pvVar12 & 1) == 0) {
                  iVar4 = 0;
                  do {
                    if (*(int *)((long)pvVar7 + 0x18) <= iVar4) {
                      return;
                    }
                    pvVar12 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar7,iVar4,
                                         _Method_System_Collections_Generic_List<Toggle>_get_Item__)
                    ;
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      bVar2 = UnityEngine_Object__op_Equality(pvVar12,pvVar5,(void *)0x0);
                    }
                    else {
                      bVar2 = UnityEngine_Object__op_Equality(pvVar12,pvVar5,(void *)0x0);
                    }
                    if (!bVar2) {
                      if ((*(void **)(lVar14 + 0x28) == (void *)0x0) ||
                         (pvVar12 = System_Collections_Generic_List<object>__get_Item
                                              (*(void **)(lVar14 + 0x28),iVar4,
                                               _Method_System_Collections_Generic_List<Toggle>_get_Item__
                                              ), pvVar12 == (void *)0x0)) break;
                      UnityEngine_UI_Toggle__Set(pvVar12,0,0);
                    }
                    iVar4 = iVar4 + 1;
                    pvVar7 = *(void **)(lVar14 + 0x28);
                  } while (pvVar7 != (void *)0x0);
                }
                else {
                  iVar4 = 0;
                  do {
                    if (*(int *)((long)pvVar7 + 0x18) <= iVar4) {
                      return;
                    }
                    pvVar12 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar7,iVar4,
                                         _Method_System_Collections_Generic_List<Toggle>_get_Item__)
                    ;
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      bVar2 = UnityEngine_Object__op_Equality(pvVar12,pvVar5,(void *)0x0);
                    }
                    else {
                      bVar2 = UnityEngine_Object__op_Equality(pvVar12,pvVar5,(void *)0x0);
                    }
                    if (!bVar2) {
                      if ((*(void **)(lVar14 + 0x28) == (void *)0x0) ||
                         (pvVar12 = System_Collections_Generic_List<object>__get_Item
                                              (*(void **)(lVar14 + 0x28),iVar4,
                                               _Method_System_Collections_Generic_List<Toggle>_get_Item__
                                              ), pvVar12 == (void *)0x0)) break;
                      UnityEngine_UI_Toggle__Set(pvVar12,0,1);
                    }
                    iVar4 = iVar4 + 1;
                    pvVar7 = *(void **)(lVar14 + 0x28);
                  } while (pvVar7 != (void *)0x0);
                }
              }
              native_ec3958();
              return;
            }
            pvVar12 = _Method_System_Collections_Generic_List<Toggle>_Contains__;
            bVar2 = System_Collections_Generic_List<object>__Contains
                              (pvVar7,pvVar5,
                               _Method_System_Collections_Generic_List<Toggle>_Contains__);
            lVar14 = _Method_System_Collections_Generic_List<Toggle>_Add__;
            if (bVar2) {
              return;
            }
            lVar16 = *(long *)(auVar23._0_8_ + 0x28);
            auVar23._8_8_ = pvVar5;
            auVar23._0_8_ = lVar16;
            if (lVar16 == 0) goto code_r0x027d1934;
            *(int *)(lVar16 + 0x1c) = *(int *)(lVar16 + 0x1c) + 1;
            lVar17 = *(long *)(lVar16 + 0x10);
            if (lVar17 == 0) goto code_r0x027d1934;
            uVar18 = *(uint *)(lVar16 + 0x18);
            if (uVar18 < *(uint *)(lVar17 + 0x18)) {
              *(uint *)(lVar16 + 0x18) = uVar18 + 1;
              *(void **)(lVar17 + (long)(int)uVar18 * 8 + 0x20) = pvVar5;
              return;
            }
            lVar17 = *(long *)(*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x70);
            lVar14 = *(long *)(lVar16 + 0x10);
            if (lVar14 == 0) {
code_r0x01963d14:
              native_ec3958();
              lVar14 = extraout_x8;
code_r0x01963d18:
              pvVar5 = auVar22._8_8_;
              *(uint *)(auVar22._0_8_ + 0x18) = uVar3;
            }
            else {
              lStack_98 = (long)*(int *)(lVar16 + 0x18);
              uVar3 = *(int *)(lVar16 + 0x18) + 1;
              iVar4 = (int)*(long *)(lVar14 + 0x18);
              auVar22 = auVar23;
              if ((int)uVar3 <= iVar4) goto code_r0x01963d18;
              uVar18 = iVar4 << 1;
              if (0x7feffffe < uVar18) {
                uVar18 = 0x7fefffff;
              }
              uVar1 = 4;
              if (*(long *)(lVar14 + 0x18) != 0) {
                uVar1 = uVar18;
              }
              if ((int)uVar1 <= (int)uVar3) {
                uVar1 = uVar3;
              }
              lVar17 = *(long *)(*(long *)(*(long *)(*(long *)(*(long *)(*(long *)(lVar17 + 0x20) +
                                                                        0xc0) + 0x78) + 0x20) + 0xc0
                                          ) + 0xd8);
              System_Collections_Generic_List<object>__set_Capacity(lVar16,uVar1);
              lVar14 = *(long *)(lVar16 + 0x10);
              *(uint *)(lVar16 + 0x18) = uVar3;
              if (lVar14 == 0) goto code_r0x01963d14;
            }
            if ((uint)lStack_98 < *(uint *)(lVar14 + 0x18)) {
              *(void **)(lVar14 + lStack_98 * 8 + 0x20) = pvVar5;
              return;
            }
            auVar22 = native_ec3964();
            lVar16 = auVar22._8_8_;
            pvVar5 = auVar22._0_8_;
            System_ThrowHelper__IfNullAndNullsAreIllegalThenThrow<object>
                      (lVar16,0x14,
                       *(undefined8 *)(*(long *)(*(long *)(lVar17 + 0x20) + 0xc0) + 0x58));
            lVar14 = *(long *)(*(long *)(*(long *)(lVar17 + 0x20) + 0xc0) + 0x48);
            if ((*(ushort *)(lVar14 + 0x135) & 1) == 0) {
              lVar14 = native_ef6be8(lVar14);
            }
            if (lVar16 == 0) {
              pvVar12 = (void *)0x0;
            }
            else {
              pvVar12 = (void *)native_ec3824(lVar16,lVar14);
              if (pvVar12 == (void *)0x0) {
                native_ec3cb8(lVar16,lVar14);
                goto code_r0x01963ef0;
              }
            }
            lVar14 = *(long *)(*(long *)(*(long *)(lVar17 + 0x20) + 0xc0) + 0x80);
            *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
            lVar16 = *(long *)((long)pvVar5 + 0x10);
            if (lVar16 != 0) {
              uVar3 = *(uint *)((long)pvVar5 + 0x18);
              if (uVar3 < *(uint *)(lVar16 + 0x18)) {
                *(uint *)((long)pvVar5 + 0x18) = uVar3 + 1;
                *(void **)(lVar16 + (long)(int)uVar3 * 8 + 0x20) = pvVar12;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar5,pvVar12,
                           *(void **)(*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x70));
              }
              return;
            }
            native_ec3958();
code_r0x01963ef0:
                    /* WARNING: Does not return */
            pcVar24 = (code *)SoftwareBreakpoint(1,0x1963ef4);
            (*pcVar24)();
          }
        }
      }
      break;
    case 1:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x68);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 2:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 3) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x90);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 3:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0xb8);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 4:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 5) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0xe0);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 5:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(int *)(lVar14 + 0x18) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          iVar4 = *(int *)(lVar14 + 0x30);
code_r0x010f1d30:
          bVar2 = iVar4 == 3;
          *(bool *)((long)__this + 0x400) = bVar2;
          if (plVar6 != (long *)0x0) goto code_r0x027d1578;
        }
      }
      break;
    case 6:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          iVar4 = *(int *)(lVar14 + 0x58);
          goto code_r0x010f1d30;
        }
      }
      break;
    case 7:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 3) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          iVar4 = *(int *)(lVar14 + 0x80);
          goto code_r0x010f1d30;
        }
      }
      break;
    case 8:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          iVar4 = *(int *)(lVar14 + 0xa8);
          goto code_r0x010f1d30;
        }
      }
      break;
    case 9:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 5) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          iVar4 = *(int *)(lVar14 + 0xd0);
          goto code_r0x010f1d30;
        }
      }
      break;
    case 10:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(int *)(lVar14 + 0x18) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x41);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 0xb:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x69);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 0xc:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 3) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0x91);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 0xd:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if ((*(uint *)(lVar14 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0xb9);
          goto code_r0x010f1e68;
        }
      }
      break;
    case 0xe:
      lVar16 = *(long *)((long)__this + 0x3c0);
      if (lVar16 != 0) {
        if (*(uint *)(lVar16 + 0x18) <= uVar3) goto code_r0x010f1e90;
        lVar14 = *(long *)(lVar16 + lVar14 * 8 + 0x20);
        if (lVar14 != 0) {
          if (*(uint *)(lVar14 + 0x18) < 5) goto code_r0x010f1e90;
          plVar6 = *(long **)((long)__this + 0x58);
          cVar13 = *(char *)(lVar14 + 0xe1);
          goto code_r0x010f1e68;
        }
      }
      break;
    default:
      return;
    }
  }
  native_ec3958();
code_r0x010f1e90:
  native_ec3964();
  return;
}



/* RVA 0x10f1e94 | DebugMissionRelease$$OnClickDecision
 * Metadata signature: void DebugMissionRelease__OnClickDecision (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$OnClickDecision
   void DebugMissionRelease__OnClickDecision (DebugMissionRelease_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__OnClickDecision(void *__this,void *method)

{
  char cVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  void *extraout_x1;
  void *method_00;
  long lVar5;
  undefined4 uVar6;
  
  pvVar4 = __this;
  switch(*(undefined4 *)((long)__this + 0x3f0)) {
  case 0:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(int *)(lVar5 + 0x18) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x40) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 1:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x68) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 2:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(uint *)(lVar5 + 0x18) < 3) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x90) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 3:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0xb8) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 4:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(uint *)(lVar5 + 0x18) < 5) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0xe0) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 5:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto code_r0x010f2594;
        if (*(long *)((long)__this + 0x58) != 0) {
          uVar6 = *(undefined4 *)(lVar5 + 0x30);
          cVar1 = *(char *)(*(long *)((long)__this + 0x58) + 0x120);
          *(char *)((long)__this + 0x400) = cVar1;
          if (cVar1 != '\0') {
            uVar6 = 3;
          }
          *(undefined4 *)(lVar5 + 0x30) = uVar6;
          goto LAB_010f253c;
        }
      }
    }
    break;
  case 6:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if (lVar5 != 0) {
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f2594;
        if (*(long *)((long)__this + 0x58) != 0) {
          uVar6 = *(undefined4 *)(lVar5 + 0x58);
          cVar1 = *(char *)(*(long *)((long)__this + 0x58) + 0x120);
          *(char *)((long)__this + 0x400) = cVar1;
          if (cVar1 != '\0') {
            uVar6 = 3;
          }
          *(undefined4 *)(lVar5 + 0x58) = uVar6;
          goto LAB_010f253c;
        }
      }
    }
    break;
  case 7:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 3) goto code_r0x010f2594;
        if (*(long *)((long)__this + 0x58) != 0) {
          uVar6 = *(undefined4 *)(lVar5 + 0x80);
          cVar1 = *(char *)(*(long *)((long)__this + 0x58) + 0x120);
          *(char *)((long)__this + 0x400) = cVar1;
          if (cVar1 != '\0') {
            uVar6 = 3;
          }
          *(undefined4 *)(lVar5 + 0x80) = uVar6;
          goto LAB_010f253c;
        }
      }
    }
    break;
  case 8:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if (lVar5 != 0) {
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f2594;
        if (*(long *)((long)__this + 0x58) != 0) {
          uVar6 = *(undefined4 *)(lVar5 + 0xa8);
          cVar1 = *(char *)(*(long *)((long)__this + 0x58) + 0x120);
          *(char *)((long)__this + 0x400) = cVar1;
          if (cVar1 != '\0') {
            uVar6 = 3;
          }
          *(undefined4 *)(lVar5 + 0xa8) = uVar6;
          goto LAB_010f253c;
        }
      }
    }
    break;
  case 9:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 5) goto code_r0x010f2594;
        if (*(long *)((long)__this + 0x58) != 0) {
          uVar6 = *(undefined4 *)(lVar5 + 0xd0);
          cVar1 = *(char *)(*(long *)((long)__this + 0x58) + 0x120);
          *(char *)((long)__this + 0x400) = cVar1;
          if (cVar1 != '\0') {
            uVar6 = 3;
          }
          *(undefined4 *)(lVar5 + 0xd0) = uVar6;
          goto LAB_010f253c;
        }
      }
    }
    break;
  case 10:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(int *)(lVar5 + 0x18) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x41) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0xb:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x69) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0xc:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(uint *)(lVar5 + 0x18) < 3) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x91) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0xd:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0xb9) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0xe:
    lVar5 = *(long *)((long)__this + 0x3c0);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x3f8) * 8 + 0x20);
      if ((lVar5 != 0) && (*(long *)((long)__this + 0x58) != 0)) {
        uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x58) + 0x120);
        *(undefined1 *)((long)__this + 0x400) = uVar2;
        if (*(uint *)(lVar5 + 0x18) < 5) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0xe1) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0xf:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x2f0) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x10:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x2f4) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x11:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x2f8) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x12:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x2fc) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x13:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x300) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x14:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x304) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x15:
    if ((*(long *)((long)__this + 0x40) != 0) &&
       (lVar5 = *(long *)((long)__this + 0x308), lVar5 != 0)) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x3f8)) goto code_r0x010f2594;
      *(undefined1 *)(lVar5 + (int)*(uint *)((long)__this + 0x3f8) + 0x20) =
           *(undefined1 *)(*(long *)((long)__this + 0x40) + 0x120);
      goto LAB_010f253c;
    }
    break;
  case 0x16:
    if (*(long *)((long)__this + 0x30) != 0) {
      lVar5 = *(long *)((long)__this + 0x310);
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 3) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x22) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0x17:
    if (*(long *)((long)__this + 0x30) != 0) {
      lVar5 = *(long *)((long)__this + 0x310);
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      if (lVar5 != 0) {
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x23) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0x18:
    if (*(long *)((long)__this + 0x30) != 0) {
      lVar5 = *(long *)((long)__this + 0x310);
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 5) goto code_r0x010f2594;
        *(undefined1 *)(lVar5 + 0x24) = uVar2;
        goto LAB_010f253c;
      }
    }
    break;
  case 0x19:
    if (*(long *)((long)__this + 0x30) != 0) {
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      *(undefined1 *)((long)__this + 0x318) = uVar2;
      goto LAB_010f253c;
    }
    break;
  case 0x1a:
    if (*(long *)((long)__this + 0x30) != 0) {
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      *(undefined1 *)((long)__this + 0x319) = uVar2;
      goto LAB_010f253c;
    }
    break;
  case 0x1b:
    if (*(long *)((long)__this + 0x30) != 0) {
      uVar2 = *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x120);
      *(undefined1 *)((long)__this + 0x400) = uVar2;
      *(undefined1 *)((long)__this + 0x31a) = uVar2;
      goto LAB_010f253c;
    }
    break;
  case 0x1c:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 0x31c) = iVar3;
      goto LAB_010f253c;
    }
    break;
  case 0x1d:
    if (*(long *)((long)__this + 0x28) != 0) {
      iVar3 = System_Int32__Parse(*(void **)(*(long *)((long)__this + 0x28) + 0x180),(void *)0x0);
      *(int *)((long)__this + 0x3fc) = iVar3;
      *(int *)((long)__this + 800) = iVar3;
      goto LAB_010f253c;
    }
    break;
  default:
LAB_010f253c:
    _memcpy((long)__this + 0xc0,(long)__this + 600,0x168);
    *(undefined8 *)((long)__this + 0xb0) = *(undefined8 *)((long)__this + 0x3c0);
    pvVar4 = (void *)0x0;
    method = extraout_x1;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      PlayDataManager__SetSaveData
                (*(void **)((long)__this + 0x70),(void *)((long)__this + 0x78),(void *)0x0);
      if (*(uint *)((long)__this + 0x3f0) < 0xf) {
        DebugMissionRelease__setTextTotalScore(__this,method_00);
        return;
      }
      return;
    }
  }
  native_ec3958(pvVar4,method);
code_r0x010f2594:
  native_ec3964();
  return;
}



/* RVA 0x10f2598 | DebugMissionRelease$$OnClickBack
 * Metadata signature: void DebugMissionRelease__OnClickBack (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$OnClickBack
   void DebugMissionRelease__OnClickBack (DebugMissionRelease_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__OnClickBack(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam0000000003162576 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003162576 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  uVar1 = _StringLiteral_3119_DebugMenu;
  if ((pvVar2 == (void *)0x0) || (pvVar2 = *(void **)((long)pvVar2 + 0x20), pvVar2 == (void *)0x0))
  {
    native_ec3958();
    return;
  }
  *(undefined1 *)((long)pvVar2 + 0x40) = 1;
  *(undefined2 *)((long)pvVar2 + 0x20) = 1;
  *(undefined8 *)((long)pvVar2 + 0x30) = uVar1;
  if ((bRam0000000003162573 & 1) == 0) {
    native_ec3708(&BaseScene_<LoadScene>d__42_TypeInfo);
    bRam0000000003162573 = 1;
  }
  __this_00 = (void *)native_ec3944(_BaseScene_<LoadScene>d__42_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = pvVar2;
  *(undefined1 *)((long)__this_00 + 0x20) = 1;
  *(undefined1 *)((long)__this_00 + 0x30) = 1;
  UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10f2674 | DebugMissionRelease$$UiNaviOk
 * Metadata signature: void DebugMissionRelease__UiNaviOk (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviOk
   void DebugMissionRelease__UiNaviOk (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  int iStack_34;
  
  if ((bRam000000000316255e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<InputField>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316255e = 1;
  }
  iStack_34 = 0;
  if (obj == (void *)0x0) goto LAB_010f28ec;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010f2744;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010f2744:
      if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x100) == (void *)0x0))
      goto LAB_010f28ec;
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010f27ac;
  }
  else {
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010f27ac:
      if (pvVar2 == (void *)0x0) goto LAB_010f28ec;
      UnityEngine_UI_Dropdown__Show(pvVar2,(void *)0x0);
      DebugMissionRelease__setBtnDropdown(__this,obj,pvVar3);
    }
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010f281c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010f281c:
      if (pvVar2 == (void *)0x0) goto LAB_010f28ec;
      UnityEngine_UI_Toggle__set_isOn(pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<InputField>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (pvVar2 != (void *)0x0) {
    iStack_34 = System_Int32__Parse(*(void **)((long)pvVar2 + 0x180),(void *)0x0);
    if (iStack_34 < 10000) {
      iStack_34 = iStack_34 + 1;
    }
    pvVar3 = System_Int32__ToString((int)&iStack_34,(void *)0x0);
    UnityEngine_UI_InputField__set_text(pvVar2,pvVar3,(void *)0x0);
    return;
  }
LAB_010f28ec:
  native_ec3958();
  return;
}



/* RVA 0x10f30bc | DebugMissionRelease$$UiNaviCancel
 * Metadata signature: void DebugMissionRelease__UiNaviCancel (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviCancel
   void DebugMissionRelease__UiNaviCancel (DebugMissionRelease_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviCancel(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  void *value;
  int iStack_24;
  
  if ((bRam000000000316255f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<InputField>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316255f = 1;
  }
  if (obj != (void *)0x0) {
    x = UnityEngine_GameObject__GetComponent<object>
                  (obj,_Method_UnityEngine_GameObject_GetComponent<InputField>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      iStack_24 = System_Int32__Parse(*(void **)((long)x + 0x180),(void *)0x0);
      iStack_24 = iStack_24 - (uint)(0 < iStack_24);
      value = System_Int32__ToString((int)&iStack_24,(void *)0x0);
      UnityEngine_UI_InputField__set_text(x,value,(void *)0x0);
      return;
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0x10f31b8 | DebugMissionRelease$$UiNaviValUp
 * Metadata signature: void DebugMissionRelease__UiNaviValUp (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviValUp
   void DebugMissionRelease__UiNaviValUp (DebugMissionRelease_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviValUp(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  void *value;
  int iStack_24;
  
  if ((bRam0000000003162560 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<InputField>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162560 = 1;
  }
  if (obj != (void *)0x0) {
    x = UnityEngine_GameObject__GetComponent<object>
                  (obj,_Method_UnityEngine_GameObject_GetComponent<InputField>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      iStack_24 = System_Int32__Parse(*(void **)((long)x + 0x180),(void *)0x0);
      if (iStack_24 < 0x26ac) {
        iStack_24 = iStack_24 + 100;
      }
      value = System_Int32__ToString((int)&iStack_24,(void *)0x0);
      UnityEngine_UI_InputField__set_text(x,value,(void *)0x0);
      return;
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0x10f32b8 | DebugMissionRelease$$UiNaviValDown
 * Metadata signature: void DebugMissionRelease__UiNaviValDown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviValDown
   void DebugMissionRelease__UiNaviValDown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviValDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  void *value;
  int iStack_24;
  
  if ((bRam0000000003162561 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<InputField>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162561 = 1;
  }
  if (obj != (void *)0x0) {
    x = UnityEngine_GameObject__GetComponent<object>
                  (obj,_Method_UnityEngine_GameObject_GetComponent<InputField>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      iStack_24 = System_Int32__Parse(*(void **)((long)x + 0x180),(void *)0x0);
      if (10 < iStack_24) {
        iStack_24 = iStack_24 + -100;
      }
      value = System_Int32__ToString((int)&iStack_24,(void *)0x0);
      UnityEngine_UI_InputField__set_text(x,value,(void *)0x0);
      return;
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0x10f33b4 | DebugMissionRelease$$UiNaviSelect
 * Metadata signature: void DebugMissionRelease__UiNaviSelect (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviSelect
   void DebugMissionRelease__UiNaviSelect (DebugMissionRelease_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviSelect(void *__this,void *obj,void *method)

{
  code *pcVar1;
  bool bVar2;
  uint uVar3;
  void *pvVar4;
  ulong uVar5;
  void *__this_00;
  long *plVar6;
  undefined8 uVar7;
  long lVar8;
  long *x;
  byte unaff_w23;
  undefined1 auVar9 [12];
  long lStack_138;
  long *plStack_130;
  void *pvStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  long lStack_c0;
  long *plStack_b8;
  void *pvStack_b0;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  x = (long *)0x3162000;
  if ((bRam0000000003162562 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_ColorBlock_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_get_Current__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_1156__);
    native_ec3708(&StringLiteral_4661_Item);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162562 = 1;
  }
  lStack_c0 = 0;
  plStack_b8 = (long *)0x0;
  pvStack_b0 = (void *)0x0;
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  if (obj == (void *)0x0) goto LAB_010f3768;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Image>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (x == (long *)0x0) goto LAB_010f3768;
    (**(code **)(*x + 0x2a8))(0x437f0000,0x437f0000,0,0x437f0000,x,*(undefined8 *)(*x + 0x2b0));
  }
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (x == (long *)0x0) goto LAB_010f3768;
    uStack_88 = *(undefined8 *)((long)x + 0x7c);
    uStack_90 = *(undefined8 *)((long)x + 0x74);
    uStack_78 = *(undefined8 *)((long)x + 0x8c);
    uStack_80 = *(undefined8 *)((long)x + 0x84);
    uStack_68 = *(undefined8 *)((long)x + 0x9c);
    uStack_70 = *(undefined8 *)((long)x + 0x94);
    uStack_60 = *(undefined8 *)((long)x + 0xa4);
    uStack_98 = *(undefined8 *)((long)x + 0x6c);
    uStack_a0 = *(undefined8 *)((long)x + 100);
    if (*(int *)(_UnityEngine_UI_ColorBlock_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_f8 = uStack_88;
    uStack_100 = uStack_90;
    uStack_e8 = uStack_78;
    uStack_f0 = uStack_80;
    uStack_d8 = uStack_68;
    uStack_e0 = uStack_70;
    uStack_d0 = uStack_60;
    uStack_118 = 0x437f000000000000;
    uStack_120 = 0x437f0000437f0000;
    uStack_108 = uStack_98;
    uStack_110 = uStack_a0;
    UnityEngine_UI_Selectable__set_colors(x,&uStack_120,0);
  }
  pvVar4 = UnityEngine_Object__get_name(obj,(void *)0x0);
  if (pvVar4 == (void *)0x0) goto LAB_010f3768;
  x = (long *)&StringLiteral_4661_Item;
  pvVar4 = System_String__Substring(pvVar4,0,4,(void *)0x0);
  bVar2 = System_String__op_Equality(pvVar4,_StringLiteral_4661_Item,(void *)0x0);
  if (bVar2) {
    pvVar4 = UnityEngine_Object__get_name(obj,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010f3768;
    pvVar4 = System_String__Substring(pvVar4,5,2,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010f3768;
    pvVar4 = System_String__Replace(pvVar4,_StringLiteral_1156__,_StringLiteral_3_,(void *)0x0);
    uVar3 = System_Int32__Parse(pvVar4,(void *)0x0);
    x = (long *)(ulong)uVar3;
    if (*(long *)((long)__this + 0x3e0) == 0) goto LAB_010f3768;
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_138,*(long *)((long)__this + 0x3e0),
               _Method_System_Collections_Generic_List<string>_GetEnumerator__);
    unaff_w23 = 0;
    plStack_b8 = plStack_130;
    lStack_c0 = lStack_138;
    pvStack_b0 = pvStack_128;
    plStack_130 = &lStack_c0;
    lStack_138 = 0;
    while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_c0,
                              _Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__)
          , pvVar4 = pvStack_b0, (uVar5 & 1) != 0) {
      __this_00 = UnityEngine_Object__get_name(obj,(void *)0x0);
      if (__this_00 == (void *)0x0) {
        native_ec3958();
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0x10f3768);
        (*pcVar1)();
      }
      bVar2 = System_String__Contains(__this_00,pvVar4,(void *)0x0);
      unaff_w23 = bVar2 | unaff_w23;
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_c0,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    while( true ) {
      if ((unaff_w23 & 1) == 0) {
        lVar8 = *(long *)((long)__this + 0x3d8);
      }
      else {
        lVar8 = *(long *)((long)__this + 0x3e0);
      }
      if ((lVar8 != 0) && (*(void **)((long)__this + 0x410) != (void *)0x0)) break;
LAB_010f3768:
      auVar9 = native_ec3958();
      uVar7 = auVar9._0_8_;
      if (auVar9._8_4_ != 1) goto LAB_010f37bc;
      plVar6 = (long *)___cxa_begin_catch(uVar7);
      lVar8 = *plVar6;
      lStack_138 = lVar8;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_c0,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
      if (lVar8 != 0) {
        uVar7 = native_f37550(lVar8);
LAB_010f37bc:
        native_b61e4c(&lStack_138);
        __Unwind_Resume(uVar7);
        native_95a8();
        return;
      }
    }
    UnityEngine_UI_Scrollbar__set_value
              (*(void **)((long)__this + 0x410),
               1.0 - (float)(int)x / (float)(*(int *)(lVar8 + 0x18) + -3),(void *)0x0);
  }
  return;
}



/* RVA 0x10f37d0 | DebugMissionRelease$$UiNaviUnselect
 * Metadata signature: void DebugMissionRelease__UiNaviUnselect (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviUnselect
   void DebugMissionRelease__UiNaviUnselect (DebugMissionRelease_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  long *x;
  void *x_00;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003162563 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_ColorBlock_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162563 = 1;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  if (obj == (void *)0x0) goto LAB_010f39b4;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Image>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010f38a0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010f38a0:
      if (x == (long *)0x0) goto LAB_010f39b4;
      (**(code **)(*x + 0x2a8))
                (0x437f0000,0x437f0000,0x437f0000,0x437f0000,x,*(undefined8 *)(*x + 0x2b0));
    }
  }
  x_00 = UnityEngine_GameObject__GetComponent<object>
                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (x_00 != (void *)0x0) {
    uStack_68 = *(undefined8 *)((long)x_00 + 0x7c);
    uStack_70 = *(undefined8 *)((long)x_00 + 0x74);
    uStack_58 = *(undefined8 *)((long)x_00 + 0x8c);
    uStack_60 = *(undefined8 *)((long)x_00 + 0x84);
    uStack_48 = *(undefined8 *)((long)x_00 + 0x9c);
    uStack_50 = *(undefined8 *)((long)x_00 + 0x94);
    uStack_40 = *(undefined8 *)((long)x_00 + 0xa4);
    uStack_78 = *(undefined8 *)((long)x_00 + 0x6c);
    uStack_80 = *(undefined8 *)((long)x_00 + 100);
    if (*(int *)(_UnityEngine_UI_ColorBlock_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_b8 = uStack_68;
    uStack_c0 = uStack_70;
    uStack_a8 = uStack_58;
    uStack_b0 = uStack_60;
    uStack_98 = uStack_48;
    uStack_a0 = uStack_50;
    uStack_90 = uStack_40;
    uStack_d8 = 0x437f0000437f0000;
    uStack_e0 = 0x437f0000437f0000;
    uStack_c8 = uStack_78;
    uStack_d0 = uStack_80;
    UnityEngine_UI_Selectable__set_colors(x_00,&uStack_e0,0);
    return;
  }
LAB_010f39b4:
  native_ec3958();
  return;
}



/* RVA 0x10f39b8 | DebugMissionRelease$$UiNaviPointerDown
 * Metadata signature: void DebugMissionRelease__UiNaviPointerDown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$UiNaviPointerDown
   void DebugMissionRelease__UiNaviPointerDown (DebugMissionRelease_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003162564 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162564 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x408);
  if (lVar4 != 0) {
    lVar6 = 4;
    do {
      uVar5 = (int)lVar6 - 4;
      if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar5) {
LAB_010f3ac4:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
      lVar4 = *(long *)((long)__this + 0x408);
      if (lVar4 == 0) break;
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_010f3ac4;
      pvVar3 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar3 == (void *)0x0) break;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
      if (pvVar2 == (void *)0x0) break;
      *(bool *)((long)pvVar2 + 0x49) = bVar1;
      lVar4 = *(long *)((long)__this + 0x408);
      lVar6 = lVar6 + 1;
    } while (lVar4 != 0);
    native_ec3958();
  }
  return;
}



/* RVA 0x10f28f0 | DebugMissionRelease$$setBtnDropdown
 * Metadata signature: void DebugMissionRelease__setBtnDropdown (DebugMissionRelease_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$setBtnDropdown
   void DebugMissionRelease__setBtnDropdown (DebugMissionRelease_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setBtnDropdown(void *__this,void *obj,void *method)

{
  ulong uVar1;
  bool bVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *pvVar5;
  long lVar6;
  long *plVar7;
  int iVar8;
  int extraout_w8;
  long extraout_x8;
  long lVar9;
  uint uVar10;
  void *down;
  long *unaff_x24;
  undefined8 *unaff_x25;
  ulong uVar11;
  long *plVar12;
  uint uStack_68;
  uint uStack_64;
  
  if ((bRam0000000003162565 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Scrollbar>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_1157___);
    native_ec3708(&StringLiteral_3259_DropdownMusicTotalScore);
    native_ec3708(&StringLiteral_2676_Canvas_Dropdown_Dropdown_List_Viewport_Content_Item_);
    native_ec3708(&StringLiteral_843__Dropdown_List_Viewport_Content_Item_);
    native_ec3708(&StringLiteral_3258_DropdownMusic);
    native_ec3708(&StringLiteral_2673_Canvas_);
    native_ec3708(&StringLiteral_3253_Dropdown);
    bRam0000000003162565 = 1;
  }
  uStack_68 = 0;
  uStack_64 = 0;
  if (obj != (void *)0x0) {
    unaff_x25 = (undefined8 *)&UnityEngine_Transform___TypeInfo;
    unaff_x24 = (long *)&Method_System_Collections_Generic_List<string>_get_Item__;
    pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0);
    bVar2 = System_String__op_Equality(pvVar3,_StringLiteral_3253_Dropdown,(void *)0x0);
    plVar7 = obj;
    if (bVar2) {
      if (*(long *)((long)__this + 0x3d8) != 0) {
        uVar4 = native_ec3784(_UnityEngine_Transform___TypeInfo,
                              *(undefined4 *)(*(long *)((long)__this + 0x3d8) + 0x18));
        *(undefined8 *)((long)__this + 0x408) = uVar4;
        uStack_64 = 0;
        lVar9 = *(long *)((long)__this + 0x3d8);
        if (lVar9 != 0) {
          while( true ) {
            if (*(int *)(lVar9 + 0x18) <= (int)uStack_64) {
              pvVar3 = UnityEngine_GameObject__GetComponentInChildren<object>
                                 (obj,
                                  _Method_UnityEngine_GameObject_GetComponentInChildren<Scrollbar>__
                                 );
              *(void **)((long)__this + 0x410) = pvVar3;
              goto LAB_010f2b28;
            }
            pvVar3 = System_Int32__ToString((int)&uStack_64,(void *)0x0);
            if (*(void **)((long)__this + 0x3d8) == (void *)0x0) break;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x3d8),uStack_64,
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            pvVar3 = System_String__Concat
                               (_StringLiteral_2676_Canvas_Dropdown_Dropdown_List_Viewport_Content_Item_
                                ,pvVar3,_StringLiteral_1157___,pvVar5,(void *)0x0);
            uVar10 = uStack_64;
            plVar12 = *(long **)((long)__this + 0x408);
            lVar9 = (long)(int)uStack_64;
            pvVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
            if ((pvVar5 == (void *)0x0) ||
               (pvVar3 = UnityEngine_Transform__Find(pvVar5,pvVar3,(void *)0x0),
               plVar12 == (long *)0x0)) break;
            if ((pvVar3 != (void *)0x0) &&
               (lVar6 = native_ec3824(pvVar3,*(undefined8 *)(*plVar12 + 0x40)), lVar6 == 0))
            goto LAB_010f3088;
            if (*(uint *)(plVar12 + 3) <= uVar10) goto LAB_010f3084;
            plVar12[lVar9 + 4] = (long)pvVar3;
            uStack_64 = uStack_64 + 1;
            lVar9 = *(long *)((long)__this + 0x3d8);
            if (lVar9 == 0) break;
          }
        }
      }
    }
    else {
LAB_010f2b28:
      pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0);
      bVar2 = System_String__op_Equality(pvVar3,_StringLiteral_3258_DropdownMusic,(void *)0x0);
      if (!bVar2) {
        pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0);
        bVar2 = System_String__op_Equality
                          (pvVar3,_StringLiteral_3259_DropdownMusicTotalScore,(void *)0x0);
        if (!bVar2) {
LAB_010f2cf4:
          if (*(long *)((long)__this + 0x408) != 0) {
            plVar7 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                           *(undefined4 *)(*(long *)((long)__this + 0x408) + 0x18));
            lVar9 = *(long *)((long)__this + 0x408);
            if (lVar9 != 0) {
              if (plVar7 == (long *)0x0) goto LAB_010f3094;
              unaff_x25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
              unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
              lVar6 = 4;
              do {
                uVar10 = (int)lVar6 - 4;
                obj = plVar7;
                if ((int)*(uint *)(lVar9 + 0x18) <= (int)uVar10) {
                  if ((*(uint *)(plVar7 + 3) & 0xfffffffe) == 0) goto LAB_010f3084;
                  pvVar5 = (void *)plVar7[5];
                  pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor
                            (pvVar3,(void *)0x0,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0);
                  lVar9 = *(long *)((long)__this + 0x408);
                  if (lVar9 == 0) break;
                  if (*(int *)(lVar9 + 0x18) == 0) goto LAB_010f3084;
                  pvVar5 = *(void **)(lVar9 + 0x20);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                    if (bVar2) goto LAB_010f2e24;
                  }
                  else {
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                    if (bVar2) {
LAB_010f2e24:
                      lVar9 = *(long *)((long)__this + 0x408);
                      if (lVar9 == 0) break;
                      if (*(int *)(lVar9 + 0x18) == 0) goto LAB_010f3084;
                      if (*(void **)(lVar9 + 0x20) == (void *)0x0) break;
                      pvVar5 = UnityEngine_Component__get_gameObject
                                         (*(void **)(lVar9 + 0x20),(void *)0x0);
                      UiNavi__InitUiObject(pvVar5,__this,true,false,false,pvVar3,2,(void *)0x0);
                    }
                  }
                  lVar9 = *(long *)((long)__this + 0x408);
                  if (lVar9 != 0) {
                    uVar11 = 0;
                    goto LAB_010f2ea8;
                  }
                  break;
                }
                if (*(uint *)(lVar9 + 0x18) <= uVar10) goto LAB_010f3084;
                pvVar3 = *(void **)(lVar9 + lVar6 * 8);
                if (pvVar3 == (void *)0x0) break;
                pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
                if ((pvVar3 != (void *)0x0) &&
                   (lVar9 = native_ec3824(pvVar3,*(undefined8 *)(*plVar7 + 0x40)), lVar9 == 0))
                goto LAB_010f3088;
                if (*(uint *)(plVar7 + 3) <= uVar10) goto LAB_010f3084;
                plVar7[lVar6] = (long)pvVar3;
                lVar9 = *(long *)((long)__this + 0x408);
                lVar6 = lVar6 + 1;
              } while (lVar9 != 0);
            }
          }
          goto LAB_010f2f7c;
        }
      }
      if (*(long *)((long)__this + 0x3e0) != 0) {
        uVar4 = native_ec3784(_UnityEngine_Transform___TypeInfo,
                              *(undefined4 *)(*(long *)((long)__this + 0x3e0) + 0x18));
        *(undefined8 *)((long)__this + 0x408) = uVar4;
        uStack_68 = 0;
        lVar9 = *(long *)((long)__this + 0x3e0);
        if (lVar9 != 0) {
          unaff_x25 = (undefined8 *)&string___TypeInfo;
          while( true ) {
            if (*(int *)(lVar9 + 0x18) <= (int)uStack_68) {
              pvVar3 = UnityEngine_GameObject__GetComponentInChildren<object>
                                 (obj,
                                  _Method_UnityEngine_GameObject_GetComponentInChildren<Scrollbar>__
                                 );
              *(void **)((long)__this + 0x410) = pvVar3;
              goto LAB_010f2cf4;
            }
            pvVar3 = (void *)native_ec3784(_string___TypeInfo,6);
            if (pvVar3 == (void *)0x0) break;
            if (*(int *)((long)pvVar3 + 0x18) == 0) goto LAB_010f3084;
            *(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_2673_Canvas_;
            pvVar5 = UnityEngine_Object__get_name(obj,(void *)0x0);
            if (*(uint *)((long)pvVar3 + 0x18) < 2) goto LAB_010f3084;
            *(void **)((long)pvVar3 + 0x28) = pvVar5;
            if (*(uint *)((long)pvVar3 + 0x18) == 2) goto LAB_010f3084;
            *(undefined8 *)((long)pvVar3 + 0x30) =
                 _StringLiteral_843__Dropdown_List_Viewport_Content_Item_;
            pvVar5 = System_Int32__ToString((int)&uStack_68,(void *)0x0);
            if (*(uint *)((long)pvVar3 + 0x18) < 4) goto LAB_010f3084;
            *(void **)((long)pvVar3 + 0x38) = pvVar5;
            if (*(uint *)((long)pvVar3 + 0x18) == 4) goto LAB_010f3084;
            *(void **)((long)pvVar3 + 0x40) = _StringLiteral_1157___;
            if (*(void **)((long)__this + 0x3e0) == (void *)0x0) break;
            pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x3e0),uStack_68,
                                _Method_System_Collections_Generic_List<string>_get_Item__);
            if (*(uint *)((long)pvVar3 + 0x18) < 6) goto LAB_010f3084;
            *(void **)((long)pvVar3 + 0x48) = pvVar5;
            pvVar3 = System_String__Concat(pvVar3,(void *)0x0);
            uVar10 = uStack_68;
            plVar12 = *(long **)((long)__this + 0x408);
            lVar9 = (long)(int)uStack_68;
            pvVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
            if ((pvVar5 == (void *)0x0) ||
               (pvVar3 = UnityEngine_Transform__Find(pvVar5,pvVar3,(void *)0x0),
               plVar12 == (long *)0x0)) break;
            if ((pvVar3 != (void *)0x0) &&
               (lVar6 = native_ec3824(pvVar3,*(undefined8 *)(*plVar12 + 0x40)), lVar6 == 0))
            goto LAB_010f3088;
            if (*(uint *)(plVar12 + 3) <= uVar10) goto LAB_010f3084;
            plVar12[lVar9 + 4] = (long)pvVar3;
            uStack_68 = uStack_68 + 1;
            lVar9 = *(long *)((long)__this + 0x3e0);
            if (lVar9 == 0) break;
          }
        }
      }
    }
  }
  goto LAB_010f2f7c;
  while( true ) {
    lVar9 = *(long *)((long)__this + 0x408);
    uVar11 = uVar11 + 1;
    if (lVar9 == 0) break;
LAB_010f2ea8:
    uVar1 = uVar11 + 1;
    iVar8 = (int)*(undefined8 *)(lVar9 + 0x18);
    if ((long)(iVar8 + -1) <= (long)uVar1) goto LAB_010f2f80;
    if (*(uint *)(plVar7 + 3) <= uVar11) goto LAB_010f3084;
    if (*(uint *)(plVar7 + 3) <= (int)uVar11 + 2U) goto LAB_010f3084;
    pvVar5 = (void *)plVar7[uVar11 + 4];
    down = (void *)plVar7[uVar11 + 6];
    pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,(void *)0x0,pvVar5,down,(void *)0x0);
    lVar9 = *(long *)((long)__this + 0x408);
    if (lVar9 == 0) break;
    if (*(uint *)(lVar9 + 0x18) <= uVar1) goto LAB_010f3084;
    pvVar5 = *(void **)(lVar9 + uVar11 * 8 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010f2f5c;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_010f2f5c:
        lVar9 = *(long *)((long)__this + 0x408);
        if (lVar9 == 0) break;
        if (*(uint *)(lVar9 + 0x18) <= uVar1) goto LAB_010f3084;
        pvVar5 = *(void **)(lVar9 + uVar11 * 8 + 0x28);
        if (pvVar5 == (void *)0x0) break;
        pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
        UiNavi__InitUiObject(pvVar5,__this,false,false,false,pvVar3,2,(void *)0x0);
      }
    }
  }
LAB_010f2f7c:
  do {
    native_ec3958();
    plVar7 = obj;
    iVar8 = extraout_w8;
LAB_010f2f80:
    if (*(uint *)(plVar7 + 3) <= iVar8 - 2U) {
LAB_010f3084:
      native_ec3964();
LAB_010f3088:
      uVar4 = native_ec3984();
      native_ec380c(uVar4,0);
      lVar9 = extraout_x8;
LAB_010f3094:
      obj = plVar7;
      if ((0 < *(int *)(lVar9 + 0x18)) && (*(void **)(lVar9 + 0x20) != (void *)0x0)) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar9 + 0x20),(void *)0x0);
        UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
        native_ec3958();
        return;
      }
      goto LAB_010f2f7c;
    }
    pvVar3 = (void *)plVar7[(long)(int)(iVar8 - 2U) + 4];
    obj = (void *)native_ec3944(*unaff_x25);
    UiNavi_UiNaviDirs___ctor(obj,(void *)0x0,(void *)0x0,pvVar3,(void *)0x0,(void *)0x0);
    lVar9 = *(long *)((long)__this + 0x408);
    if (lVar9 != 0) {
      plVar7 = obj;
      if (*(uint *)(lVar9 + 0x18) == 0) goto LAB_010f3084;
      pvVar3 = *(void **)(lVar9 + ((long)(((ulong)*(uint *)(lVar9 + 0x18) << 0x20) + -0x100000000)
                                  >> 0x1d) + 0x20);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) {
        return;
      }
      lVar9 = *(long *)((long)__this + 0x408);
      if (lVar9 != 0) {
        if (*(uint *)(lVar9 + 0x18) == 0) goto LAB_010f3084;
        pvVar3 = *(void **)(lVar9 + ((long)(((ulong)*(uint *)(lVar9 + 0x18) << 0x20) + -0x100000000)
                                    >> 0x1d) + 0x20);
        if (pvVar3 != (void *)0x0) {
          pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
          UiNavi__InitUiObject(pvVar3,__this,false,false,false,obj,2,(void *)0x0);
          return;
        }
      }
    }
  } while( true );
}



/* RVA 0x10f07d4 | DebugMissionRelease$$setButtonMenus
 * Metadata signature: void DebugMissionRelease__setButtonMenus (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMissionRelease$$setButtonMenus
   void DebugMissionRelease__setButtonMenus (DebugMissionRelease_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease__setButtonMenus(void *__this,void *method)

{
  ulong uVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  long lVar5;
  long *plVar6;
  long *plVar7;
  undefined8 uVar8;
  int iVar9;
  int extraout_w8;
  long extraout_x8;
  long *plVar10;
  long lVar11;
  void *pvVar12;
  uint uVar13;
  void *down;
  long *unaff_x24;
  undefined8 *unaff_x25;
  ulong uVar14;
  
  if ((bRam0000000003162566 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_2677_Canvas_DropdownMusic);
    native_ec3708(&StringLiteral_2685_Canvas_Toggle);
    native_ec3708(&StringLiteral_2680_Canvas_InputField);
    native_ec3708(&StringLiteral_2675_Canvas_Dropdown);
    native_ec3708(&StringLiteral_2687_Canvas_ToggleTotalScore);
    native_ec3708(&StringLiteral_2674_Canvas_BackButton);
    native_ec3708(&StringLiteral_2690_Canvas_decisionButton);
    native_ec3708(&StringLiteral_2686_Canvas_ToggleMusic);
    native_ec3708(&StringLiteral_2678_Canvas_DropdownMusicTotalScore);
    bRam0000000003162566 = 1;
  }
  switch(*(undefined4 *)((long)__this + 0x3f0)) {
  case 0:
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
  case 0xb:
  case 0xc:
  case 0xd:
  case 0xe:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,5);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar3 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((int)plVar3[3] == 0) goto LAB_010f12d8;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2678_Canvas_DropdownMusicTotalScore,(void *)0x0),
       plVar10 == (long *)0x0)) goto LAB_010f0f38;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010f12d8;
    plVar10[5] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if (pvVar4 == (void *)0x0) goto LAB_010f0f38;
    plVar7 = UnityEngine_Transform__Find
                       (pvVar4,_StringLiteral_2687_Canvas_ToggleTotalScore,(void *)0x0);
    break;
  case 0xf:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x13:
  case 0x14:
  case 0x1c:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,4);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar3 == (long *)0x0)) goto LAB_010f0f38;
    if (pvVar4 != (void *)0x0) {
      lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40));
joined_r0x010f12c8:
      plVar6 = plVar3;
      if (lVar5 == 0) goto LAB_010f12cc;
    }
    goto code_r0x010f0b00;
  case 0x15:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,5);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar3 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((int)plVar3[3] == 0) goto LAB_010f12d8;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2677_Canvas_DropdownMusic,(void *)0x0),
       plVar10 == (long *)0x0)) goto LAB_010f0f38;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010f12d8;
    plVar10[5] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if (pvVar4 == (void *)0x0) goto LAB_010f0f38;
    plVar7 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2686_Canvas_ToggleMusic,(void *)0x0);
    break;
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,4);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar3 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((int)plVar3[3] == 0) goto LAB_010f12d8;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010f0f38;
    plVar6 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2685_Canvas_Toggle,(void *)0x0);
    goto joined_r0x010f0bd0;
  case 0x1d:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,4);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar3 == (long *)0x0)) goto LAB_010f0f38;
    if (pvVar4 != (void *)0x0) {
      lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40));
      goto joined_r0x010f12c8;
    }
code_r0x010f0b00:
    plVar6 = plVar3;
    if ((int)plVar3[3] == 0) goto LAB_010f12d8;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010f0f38;
    plVar6 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2680_Canvas_InputField,(void *)0x0);
joined_r0x010f0bd0:
    if (plVar10 == (long *)0x0) goto LAB_010f0f38;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010f12d8;
    plVar10[5] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2690_Canvas_decisionButton,(void *)0x0),
       plVar10 == (long *)0x0)) goto LAB_010f0f38;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if (*(uint *)(plVar10 + 3) < 3) goto LAB_010f12d8;
    plVar10[6] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if ((pvVar4 == (void *)0x0) ||
       (plVar7 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2674_Canvas_BackButton,(void *)0x0),
       plVar10 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar7;
    if ((plVar7 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar7,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffc) == 0) goto LAB_010f12d8;
    plVar10[7] = (long)plVar7;
    lVar5 = *(long *)((long)__this + 0x408);
joined_r0x010f1170:
    plVar3 = plVar7;
    if (lVar5 == 0) goto LAB_010f0f38;
    goto LAB_010f0cb8;
  default:
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,3);
    *(long **)((long)__this + 0x408) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2674_Canvas_BackButton,(void *)0x0),
       plVar3 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((int)plVar3[3] == 0) goto LAB_010f12d8;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_2675_Canvas_Dropdown,(void *)0x0)
       , plVar10 == (long *)0x0)) goto LAB_010f0f38;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010f12d8;
    plVar10[5] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if ((pvVar4 == (void *)0x0) ||
       (plVar7 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2690_Canvas_decisionButton,(void *)0x0),
       plVar10 == (long *)0x0)) goto LAB_010f0f38;
    plVar6 = plVar7;
    if ((plVar7 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar7,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_010f12cc;
    if (*(uint *)(plVar10 + 3) < 3) goto LAB_010f12d8;
    plVar10[6] = (long)plVar7;
    lVar5 = *(long *)((long)__this + 0x408);
    goto joined_r0x010f1170;
  }
  plVar3 = plVar6;
  if (plVar10 != (long *)0x0) {
    plVar6 = plVar7;
    if ((plVar7 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar7,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0)) {
LAB_010f12cc:
      uVar8 = native_ec3984();
      native_ec380c(uVar8,0);
      goto LAB_010f12d8;
    }
    if (*(uint *)(plVar10 + 3) < 3) goto LAB_010f12d8;
    plVar10[6] = (long)plVar7;
    plVar10 = *(long **)((long)__this + 0x408);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar7;
    if ((pvVar4 != (void *)0x0) &&
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_2690_Canvas_decisionButton,(void *)0x0),
       plVar10 != (long *)0x0)) {
      if ((plVar6 != (long *)0x0) &&
         (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
      goto LAB_010f12cc;
      if ((*(uint *)(plVar10 + 3) & 0xfffffffc) == 0) goto LAB_010f12d8;
      plVar10[7] = (long)plVar6;
      plVar10 = *(long **)((long)__this + 0x408);
      pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      plVar3 = plVar6;
      if ((pvVar4 != (void *)0x0) &&
         (plVar7 = UnityEngine_Transform__Find
                             (pvVar4,_StringLiteral_2674_Canvas_BackButton,(void *)0x0),
         plVar10 != (long *)0x0)) {
        plVar6 = plVar7;
        if ((plVar7 != (long *)0x0) &&
           (lVar5 = native_ec3824(plVar7,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
        goto LAB_010f12cc;
        if (*(uint *)(plVar10 + 3) < 5) goto LAB_010f12d8;
        plVar10[8] = (long)plVar7;
        lVar5 = *(long *)((long)__this + 0x408);
        plVar3 = plVar7;
        if (lVar5 != 0) {
LAB_010f0cb8:
          plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,*(undefined4 *)(lVar5 + 0x18));
          lVar5 = *(long *)((long)__this + 0x408);
          plVar3 = plVar7;
          if (lVar5 != 0) {
            if (plVar6 == (long *)0x0) goto LAB_010f12dc;
            unaff_x25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
            unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
            lVar11 = 4;
            do {
              uVar13 = (int)lVar11 - 4;
              plVar3 = plVar6;
              if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar13) {
                if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_010f12d8;
                pvVar12 = (void *)plVar6[5];
                pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                UiNavi_UiNaviDirs___ctor
                          (pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,pvVar12,(void *)0x0);
                lVar5 = *(long *)((long)__this + 0x408);
                if (lVar5 == 0) break;
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010f12d8;
                pvVar12 = *(void **)(lVar5 + 0x20);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
                  if (bVar2) goto LAB_010f0de0;
                }
                else {
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
                  if (bVar2) {
LAB_010f0de0:
                    lVar5 = *(long *)((long)__this + 0x408);
                    if (lVar5 == 0) break;
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_010f12d8;
                    if (*(void **)(lVar5 + 0x20) == (void *)0x0) break;
                    pvVar12 = UnityEngine_Component__get_gameObject
                                        (*(void **)(lVar5 + 0x20),(void *)0x0);
                    UiNavi__InitUiObject(pvVar12,__this,true,false,false,pvVar4,2,(void *)0x0);
                  }
                }
                lVar5 = *(long *)((long)__this + 0x408);
                if (lVar5 != 0) {
                  uVar14 = 0;
                  goto LAB_010f0e64;
                }
                break;
              }
              if (*(uint *)(lVar5 + 0x18) <= uVar13) goto LAB_010f12d8;
              pvVar4 = *(void **)(lVar5 + lVar11 * 8);
              if (pvVar4 == (void *)0x0) break;
              pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
              pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
              if ((pvVar4 != (void *)0x0) &&
                 (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar5 == 0))
              goto LAB_010f12cc;
              if (*(uint *)(plVar6 + 3) <= uVar13) goto LAB_010f12d8;
              plVar6[lVar11] = (long)pvVar4;
              lVar5 = *(long *)((long)__this + 0x408);
              lVar11 = lVar11 + 1;
            } while (lVar5 != 0);
          }
        }
      }
    }
  }
LAB_010f0f38:
  do {
    native_ec3958();
    plVar6 = plVar3;
    iVar9 = extraout_w8;
LAB_010f0f3c:
    if (*(uint *)(plVar6 + 3) <= iVar9 - 2U) {
LAB_010f12d8:
      native_ec3964();
      lVar5 = extraout_x8;
LAB_010f12dc:
      plVar3 = plVar6;
      if ((0 < *(int *)(lVar5 + 0x18)) && (*(void **)(lVar5 + 0x20) != (void *)0x0)) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
        UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
        native_ec3958();
        return;
      }
      goto LAB_010f0f38;
    }
    pvVar4 = (void *)plVar6[(long)(int)(iVar9 - 2U) + 4];
    plVar3 = (long *)native_ec3944(*unaff_x25);
    UiNavi_UiNaviDirs___ctor(plVar3,(void *)0x0,(void *)0x0,pvVar4,(void *)0x0,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0x408);
    if (lVar5 != 0) {
      plVar6 = plVar3;
      if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_010f12d8;
      pvVar4 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000)
                                  >> 0x1d) + 0x20);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) {
        return;
      }
      lVar5 = *(long *)((long)__this + 0x408);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_010f12d8;
        pvVar4 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000)
                                    >> 0x1d) + 0x20);
        if (pvVar4 != (void *)0x0) {
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
          UiNavi__InitUiObject(pvVar4,__this,false,false,false,plVar3,2,(void *)0x0);
          return;
        }
      }
    }
  } while( true );
  while( true ) {
    lVar5 = *(long *)((long)__this + 0x408);
    uVar14 = uVar14 + 1;
    if (lVar5 == 0) break;
LAB_010f0e64:
    uVar1 = uVar14 + 1;
    iVar9 = (int)*(undefined8 *)(lVar5 + 0x18);
    if ((long)(iVar9 + -1) <= (long)uVar1) goto LAB_010f0f3c;
    if (*(uint *)(plVar6 + 3) <= uVar14) goto LAB_010f12d8;
    if (*(uint *)(plVar6 + 3) <= (int)uVar14 + 2U) goto LAB_010f12d8;
    pvVar12 = (void *)plVar6[uVar14 + 4];
    down = (void *)plVar6[uVar14 + 6];
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar12,down,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0x408);
    if (lVar5 == 0) break;
    if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_010f12d8;
    pvVar12 = *(void **)(lVar5 + uVar14 * 8 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010f0f18;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_010f0f18:
        lVar5 = *(long *)((long)__this + 0x408);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_010f12d8;
        pvVar12 = *(void **)(lVar5 + uVar14 * 8 + 0x28);
        if (pvVar12 == (void *)0x0) break;
        pvVar12 = UnityEngine_Component__get_gameObject(pvVar12,(void *)0x0);
        UiNavi__InitUiObject(pvVar12,__this,false,false,false,pvVar4,2,(void *)0x0);
      }
    }
  }
  goto LAB_010f0f38;
}



/* RVA 0x10f3ac8 | DebugMissionRelease$$.ctor
 * Metadata signature: void DebugMissionRelease___ctor (DebugMissionRelease_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMissionRelease$$.ctor
   void DebugMissionRelease___ctor (DebugMissionRelease_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMissionRelease___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


