
/* RVA 0x1137538 | DonTest$$Awake
 * Metadata signature: void DonTest__Awake (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$Awake
   void DonTest__Awake (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *method_00;
  void *method_01;
  void *in_x3;
  
  if ((bRam0000000003162843 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&StringLiteral_3116_DebugAudioOn);
    native_ec3708(&StringLiteral_6299_Sound);
    bRam0000000003162843 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    __this_00 = UnityEngine_GameObject__GetComponent<object>
                          (pvVar2,_Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    *(void **)((long)__this + 0x50) = __this_00;
    pvVar2 = _StringLiteral_3116_DebugAudioOn;
    if (__this_00 != (void *)0x0) {
      SoundManager__ReleaseAll(__this_00,method_00);
      if ((bRam0000000003162840 & 1) == 0) {
        native_ec3708(&StringLiteral_3116_DebugAudioOn);
        bRam0000000003162840 = 1;
      }
      bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_3116_DebugAudioOn,(void *)0x0);
      if (bVar1) {
        SoundManager__ReadAddBanks
                  (__this_00,*(void **)((long)__this_00 + 0x60),*(void **)((long)__this_00 + 0x68),
                   in_x3);
        return;
      }
      SoundManager__ReadAddBanks(__this_00,method_01);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113762c | DonTest$$Start
 * Metadata signature: void DonTest__Start (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$Start
   void DonTest__Start (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__Start(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  void *method_00;
  void *method_01;
  long *plVar5;
  
  if ((bRam00000000031627c7 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AudioTest>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<BoxCollider2D>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&StringLiteral_5985_ReturnMenu);
    native_ec3708(&StringLiteral_3229_Don);
    native_ec3708(&StringLiteral_4705_Katsu);
    native_ec3708(&StringLiteral_5616_PlayMode_Text);
    bRam00000000031627c7 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x28);
  uVar1 = *(uint *)((long)__this + 0x20);
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3229_Don,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<AudioTest>__),
     plVar5 == (long *)0x0)) goto LAB_0113792c;
  if ((pvVar2 != (void *)0x0) &&
     (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)), lVar3 == 0)) goto LAB_01137934;
  if (*(uint *)(plVar5 + 3) <= uVar1) goto LAB_01137930;
  plVar5[(long)(int)uVar1 + 4] = (long)pvVar2;
  plVar5 = *(long **)((long)__this + 0x28);
  uVar1 = *(uint *)((long)__this + 0x24);
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4705_Katsu,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<AudioTest>__),
     plVar5 == (long *)0x0)) goto LAB_0113792c;
  if ((pvVar2 != (void *)0x0) &&
     (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)), lVar3 == 0)) goto LAB_01137934;
  if (uVar1 < *(uint *)(plVar5 + 3)) {
    plVar5[(long)(int)uVar1 + 4] = (long)pvVar2;
    lVar3 = *(long *)((long)__this + 0x30);
    uVar1 = *(uint *)((long)__this + 0x20);
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3229_Don,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<BoxCollider2D>__),
       lVar3 != 0)) {
      if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_01137930;
      *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
      lVar3 = *(long *)((long)__this + 0x30);
      uVar1 = *(uint *)((long)__this + 0x24);
      pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4705_Katsu,(void *)0x0);
      if ((pvVar2 != (void *)0x0) &&
         (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_GameObject_GetComponent<BoxCollider2D>__),
         lVar3 != 0)) {
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_01137930;
        *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
        plVar5 = *(long **)((long)__this + 0x70);
        uVar1 = *(uint *)((long)__this + 0x20);
        pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3229_Don,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__),
           plVar5 != (long *)0x0)) {
          if ((pvVar2 != (void *)0x0) &&
             (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)), lVar3 == 0))
          goto LAB_01137934;
          if (*(uint *)(plVar5 + 3) <= uVar1) goto LAB_01137930;
          plVar5[(long)(int)uVar1 + 4] = (long)pvVar2;
          plVar5 = *(long **)((long)__this + 0x70);
          uVar1 = *(uint *)((long)__this + 0x24);
          pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4705_Katsu,(void *)0x0);
          if ((pvVar2 != (void *)0x0) &&
             (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__),
             plVar5 != (long *)0x0)) {
            if ((pvVar2 != (void *)0x0) &&
               (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)), lVar3 == 0))
            goto LAB_01137934;
            if (*(uint *)(plVar5 + 3) <= uVar1) goto LAB_01137930;
            plVar5[(long)(int)uVar1 + 4] = (long)pvVar2;
            pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5616_PlayMode_Text,(void *)0x0);
            if (pvVar2 != (void *)0x0) {
              pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__);
              *(void **)((long)__this + 0x38) = pvVar2;
              pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5985_ReturnMenu,(void *)0x0);
              if (pvVar2 != (void *)0x0) {
                pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
                *(void **)((long)__this + 0x78) = pvVar2;
                DonTest__UpdatePlayModeText(__this,method_00);
                DonTest__InitializeBnalNativeSe(__this,method_01);
                if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
                  UnityEngine_GUIStyle__set_fontSize
                            (*(void **)((long)__this + 0xa0),0x19,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
LAB_0113792c:
    native_ec3958();
  }
LAB_01137930:
  native_ec3964();
LAB_01137934:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x1137d20 | DonTest$$Update
 * Metadata signature: void DonTest__Update (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$Update
   void DonTest__Update (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__Update(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  char cVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  void *pvVar7;
  long *plVar8;
  void *extraout_x1;
  void *extraout_x1_00;
  undefined8 uVar9;
  void *in_x2;
  void *method_00;
  uint uVar10;
  long lVar11;
  ulong uVar12;
  code *pcVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  
  if ((bRam00000000031627c8 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&TouchAPI_TypeInfo);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam00000000031627c8 = 1;
  }
  lVar11 = *(long *)((long)__this + 0x48);
  if (lVar11 == 0) {
LAB_01137dd4:
    iVar6 = 0;
    while( true ) {
      if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      iVar5 = TouchAPI__get_TouchCount((void *)0x0);
      if (iVar5 <= iVar6) break;
      if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar5 = TouchAPI__GetTouch(iVar6,(void *)0x0);
      }
      else {
        iVar5 = TouchAPI__GetTouch(iVar6,(void *)0x0);
      }
      if (iVar5 == 0) {
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        fVar14 = (float)TouchAPI__GetTouchPos(iVar6,0);
        iVar5 = UnityEngine_Screen__get_width((void *)0x0);
        if (iVar5 < 0) {
          iVar5 = iVar5 + 1;
        }
        lVar11 = 0x20;
        if ((float)(iVar5 >> 1) <= fVar14) {
          lVar11 = 0x24;
        }
        DonTest__DonKatsuAPI(__this,*(int *)((long)__this + lVar11),in_x2);
      }
      iVar6 = iVar6 + 1;
    }
    pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if ((pvVar7 != (void *)0x0) && (*(long *)((long)pvVar7 + 0x140) != 0)) {
      if (*(long *)(*(long *)((long)pvVar7 + 0x140) + 0x18) == 0) {
        return;
      }
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if ((pvVar7 != (void *)0x0) && (lVar11 = *(long *)((long)pvVar7 + 0x140), lVar11 != 0)) {
        if (*(int *)(lVar11 + 0x18) == 0) goto LAB_01138498;
        if (*(char *)(lVar11 + 0x20) == '\0') {
          return;
        }
        cVar3 = *(char *)((long)__this + 0x5c);
        pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (cVar3 == '\0') {
          if (pvVar7 != (void *)0x0) {
            iVar6 = ControllerManager__GetDirectionButton(pvVar7,0,0,false,(void *)0x0,(void *)0x0);
            if (iVar6 == 1) {
              *(undefined4 *)((long)__this + 0x58) = *(undefined4 *)((long)__this + 0x24);
              lVar11 = *(long *)((long)__this + 0x70);
              if (lVar11 != 0) {
                if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x20)) goto LAB_01138498;
                plVar8 = *(long **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x20) * 8 + 0x20);
                if (plVar8 != (long *)0x0) {
                  uVar10 = *(uint *)((long)__this + 0x88);
                  (**(code **)(*plVar8 + 0x2a8))
                            ((float)(uVar10 & 0xff) / 255.0,(float)(uVar10 >> 8 & 0xff) / 255.0,
                             (float)(uVar10 >> 0x10 & 0xff) / 255.0,(float)(uVar10 >> 0x18) / 255.0,
                             plVar8,*(undefined8 *)(*plVar8 + 0x2b0));
                  lVar11 = *(long *)((long)__this + 0x70);
                  if (lVar11 != 0) {
                    if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x24))
                    goto LAB_01138498;
                    plVar8 = *(long **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x24) * 8 +
                                       0x20);
                    if (plVar8 != (long *)0x0) {
                      uVar10 = *(uint *)((long)__this + 0x84);
LAB_011380a4:
                      (**(code **)(*plVar8 + 0x2a8))
                                ((float)(uVar10 & 0xff) / 255.0,(float)(uVar10 >> 8 & 0xff) / 255.0,
                                 (float)(uVar10 >> 0x10 & 0xff) / 255.0,
                                 (float)(uVar10 >> 0x18) / 255.0,plVar8,
                                 *(undefined8 *)(*plVar8 + 0x2b0));
                      goto LAB_011380ec;
                    }
                  }
                }
              }
            }
            else if (iVar6 == 2) {
              uVar10 = *(uint *)((long)__this + 0x20);
              *(uint *)((long)__this + 0x58) = uVar10;
              lVar11 = *(long *)((long)__this + 0x70);
              if (lVar11 != 0) {
                if (*(uint *)(lVar11 + 0x18) <= uVar10) goto LAB_01138498;
                plVar8 = *(long **)(lVar11 + (long)(int)uVar10 * 8 + 0x20);
                if (plVar8 != (long *)0x0) {
                  uVar10 = *(uint *)((long)__this + 0x80);
                  (**(code **)(*plVar8 + 0x2a8))
                            ((float)(uVar10 & 0xff) / 255.0,(float)(uVar10 >> 8 & 0xff) / 255.0,
                             (float)(uVar10 >> 0x10 & 0xff) / 255.0,(float)(uVar10 >> 0x18) / 255.0,
                             plVar8,*(undefined8 *)(*plVar8 + 0x2b0));
                  lVar11 = *(long *)((long)__this + 0x70);
                  if (lVar11 != 0) {
                    if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x24))
                    goto LAB_01138498;
                    plVar8 = *(long **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x24) * 8 +
                                       0x20);
                    if (plVar8 != (long *)0x0) {
                      uVar10 = *(uint *)((long)__this + 0x88);
                      goto LAB_011380a4;
                    }
                  }
                }
              }
            }
            else {
LAB_011380ec:
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
              if (pvVar7 != (void *)0x0) {
                method_00 = (void *)0x0;
                bVar4 = ControllerManager__GetOkDown(pvVar7,0,(void *)0x0,(void *)0x0);
                if (bVar4) {
                  DonTest__DonKatsuAPI(__this,*(int *)((long)__this + 0x58),method_00);
                }
                pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                if (pvVar7 != (void *)0x0) {
                  bVar4 = ControllerManager__GetButtonDown(pvVar7,0,5,(void *)0x0);
                  if (bVar4) {
                    lVar11 = *(long *)((long)__this + 0x60);
                    if (((lVar11 == 0) || (*(long *)(lVar11 + 0x30) == 0)) ||
                       (pvVar7 = *(void **)(*(long *)(lVar11 + 0x30) + 0x20), pvVar7 == (void *)0x0)
                       ) goto LAB_01138494;
                    CriWare_CriAtomSourceBase__Stop(pvVar7,(void *)0x0);
                    *(undefined4 *)(lVar11 + 0x28) = 0;
                    *(byte *)(lVar11 + 0x2c) = *(byte *)(lVar11 + 0x2c) ^ 1;
                  }
                  pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                     );
                  if (pvVar7 != (void *)0x0) {
                    bVar4 = ControllerManager__GetButtonDown(pvVar7,0,6,(void *)0x0);
                    if (!bVar4) goto LAB_011381d4;
                    plVar8 = *(long **)((long)__this + 0x68);
                    if (plVar8 != (long *)0x0) {
                      if ((char)plVar8[8] == '\0') {
                        *(undefined1 *)(plVar8 + 8) = 1;
                        (**(code **)(*plVar8 + 0x178))(plVar8,*(undefined8 *)(*plVar8 + 0x180));
                        if (plVar8[6] != 0) {
                          *(undefined1 *)(plVar8[6] + 0x2c) = 0;
                          goto LAB_011381d4;
                        }
                      }
                      else {
                        *(undefined1 *)(plVar8 + 8) = 0;
                        if ((void *)plVar8[4] != (void *)0x0) {
                          CriWare_CriAtomSourceBase__Stop((void *)plVar8[4],(void *)0x0);
LAB_011381d4:
                          pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                             );
                          if (pvVar7 != (void *)0x0) {
                            bVar4 = ControllerManager__GetNextDown(pvVar7,0,(void *)0x0,(void *)0x0)
                            ;
                            pvVar7 = extraout_x1;
                            if (!bVar4) {
                              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                 );
                              if (pvVar7 == (void *)0x0) goto LAB_01138494;
                              bVar4 = ControllerManager__GetPreviousDown
                                                (pvVar7,0,(void *)0x0,(void *)0x0);
                              pvVar7 = extraout_x1_00;
                              if (!bVar4) goto LAB_01138234;
                            }
                            uVar10 = *(int *)((long)__this + 0x40) + 1;
                            uVar1 = uVar10 & 1;
                            uVar2 = -uVar1;
                            if (-1 < (int)uVar10) {
                              uVar2 = uVar1;
                            }
                            *(uint *)((long)__this + 0x40) = uVar2;
                            DonTest__UpdatePlayModeText(__this,pvVar7);
                            goto LAB_01138234;
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
        else if (pvVar7 != (void *)0x0) {
          bVar4 = ControllerManager__GetOkDown(pvVar7,0,(void *)0x0,(void *)0x0);
          if (bVar4) {
            pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar7 == (void *)0x0) || (*(void **)((long)pvVar7 + 0x20) == (void *)0x0))
            goto LAB_01138494;
            BaseScene__ChangeScene
                      (*(void **)((long)pvVar7 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
          }
LAB_01138234:
          pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar7 != (void *)0x0) {
            bVar4 = ControllerManager__GetCancelDown(pvVar7,0,(void *)0x0,(void *)0x0);
            if (bVar4) {
              if (*(char *)((long)__this + 0x5c) == '\0') {
                lVar11 = *(long *)((long)__this + 0x70);
                if (lVar11 != 0) {
                  if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x20)) goto LAB_01138498;
                  plVar8 = *(long **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x20) * 8 + 0x20)
                  ;
                  if (plVar8 != (long *)0x0) {
                    uVar10 = *(uint *)((long)__this + 0x88);
                    (**(code **)(*plVar8 + 0x2a8))
                              ((float)(uVar10 & 0xff) / 255.0,(float)(uVar10 >> 8 & 0xff) / 255.0,
                               (float)(uVar10 >> 0x10 & 0xff) / 255.0,
                               (float)(uVar10 >> 0x18) / 255.0,plVar8,
                               *(undefined8 *)(*plVar8 + 0x2b0));
                    lVar11 = *(long *)((long)__this + 0x70);
                    if (lVar11 != 0) {
                      if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x24))
                      goto LAB_01138498;
                      plVar8 = *(long **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x24) * 8 +
                                         0x20);
                      if (plVar8 != (long *)0x0) {
                        uVar10 = *(uint *)((long)__this + 0x88);
                        (**(code **)(*plVar8 + 0x2a8))
                                  ((float)(uVar10 & 0xff) / 255.0,
                                   (float)(uVar10 >> 8 & 0xff) / 255.0,
                                   (float)(uVar10 >> 0x10 & 0xff) / 255.0,
                                   (float)(uVar10 >> 0x18) / 255.0,plVar8,
                                   *(undefined8 *)(*plVar8 + 0x2b0));
                        plVar8 = *(long **)((long)__this + 0x78);
                        if (plVar8 != (long *)0x0) {
                          pcVar13 = *(code **)(*plVar8 + 0x2a8);
                          uVar9 = *(undefined8 *)(*plVar8 + 0x2b0);
                          fVar14 = 0.49803922;
                          fVar15 = 1.0;
                          fVar17 = 1.0;
                          fVar16 = fVar14;
                          goto LAB_01138440;
                        }
                      }
                    }
                  }
                }
              }
              else {
                plVar8 = *(long **)((long)__this + 0x78);
                if (plVar8 != (long *)0x0) {
                  uVar10 = *(uint *)((long)__this + 0x88);
                  (**(code **)(*plVar8 + 0x2a8))
                            ((float)(uVar10 & 0xff) / 255.0,(float)(uVar10 >> 8 & 0xff) / 255.0,
                             (float)(uVar10 >> 0x10 & 0xff) / 255.0,(float)(uVar10 >> 0x18) / 255.0,
                             plVar8,*(undefined8 *)(*plVar8 + 0x2b0));
                  lVar11 = *(long *)((long)__this + 0x70);
                  if (lVar11 != 0) {
                    uVar10 = *(uint *)((long)__this + 0x58);
                    if (*(uint *)(lVar11 + 0x18) <= uVar10) goto LAB_01138498;
                    plVar8 = *(long **)(lVar11 + (long)(int)uVar10 * 8 + 0x20);
                    if (plVar8 != (long *)0x0) {
                      lVar11 = 0x80;
                      if (uVar10 != *(uint *)((long)__this + 0x20)) {
                        lVar11 = 0x84;
                      }
                      uVar10 = *(uint *)((long)__this + lVar11);
                      fVar17 = (float)(uVar10 >> 0x18) / 255.0;
                      fVar15 = (float)(uVar10 >> 8 & 0xff) / 255.0;
                      pcVar13 = *(code **)(*plVar8 + 0x2a8);
                      uVar9 = *(undefined8 *)(*plVar8 + 0x2b0);
                      fVar14 = (float)(uVar10 & 0xff) / 255.0;
                      fVar16 = (float)(uVar10 >> 0x10 & 0xff) / 255.0;
LAB_01138440:
                      (*pcVar13)(fVar14,fVar15,fVar16,fVar17,plVar8,uVar9);
                      *(byte *)((long)__this + 0x5c) = *(byte *)((long)__this + 0x5c) ^ 1;
                      goto LAB_01138450;
                    }
                  }
                }
              }
            }
            else {
LAB_01138450:
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
              if (pvVar7 != (void *)0x0) {
                bVar4 = ControllerManager__GetMenuDown(pvVar7,0,(void *)0x0,(void *)0x0);
                if (bVar4) {
                  *(byte *)((long)__this + 0x8c) = *(byte *)((long)__this + 0x8c) ^ 1;
                }
                return;
              }
            }
          }
        }
      }
    }
  }
  else {
    uVar12 = (ulong)*(uint *)(lVar11 + 0x18);
    if (uVar12 == 0) goto LAB_01138498;
    pvVar7 = *(void **)(lVar11 + 0x20);
    if ((pvVar7 == (void *)0x0) || (*(char *)((long)pvVar7 + 0x11) == '\0')) {
LAB_01137db4:
      if ((uVar12 & 0xfffffffe) == 0) goto LAB_01138498;
      pvVar7 = *(void **)(lVar11 + 0x28);
      if ((pvVar7 != (void *)0x0) && (*(char *)((long)pvVar7 + 0x11) != '\0')) {
        BnalNativeNeiro__Update(pvVar7,(void *)0x0);
      }
      goto LAB_01137dd4;
    }
    BnalNativeNeiro__Update(pvVar7,(void *)0x0);
    lVar11 = *(long *)((long)__this + 0x48);
    if (lVar11 != 0) {
      uVar12 = *(ulong *)(lVar11 + 0x18);
      goto LAB_01137db4;
    }
  }
LAB_01138494:
  native_ec3958();
LAB_01138498:
  native_ec3964();
  return;
}



/* RVA 0x1138618 | DonTest$$OnGUI
 * Metadata signature: void DonTest__OnGUI (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$OnGUI
   void DonTest__OnGUI (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__OnGUI(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  
  if ((bRam00000000031627c9 & 1) == 0) {
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    bRam00000000031627c9 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x8c) == '\0') {
    return;
  }
  uVar3 = *(undefined4 *)((long)__this + 0x90);
  uVar4 = *(undefined4 *)((long)__this + 0x94);
  uVar5 = *(undefined4 *)((long)__this + 0x98);
  uVar6 = *(undefined4 *)((long)__this + 0x9c);
  uVar1 = *(undefined8 *)((long)__this + 0xa0);
  if (*(char *)((long)__this + 0x5c) == '\0') {
    uVar2 = *(undefined8 *)((long)__this + 0xa8);
  }
  else {
    uVar2 = *(undefined8 *)((long)__this + 0xb0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_GUI_TypeInfo,method);
  }
  UnityEngine_GUI__Box(uVar3,uVar4,uVar5,uVar6,uVar2,uVar1,0);
  return;
}



/* RVA 0x11386d8 | DonTest$$OnDestroy
 * Metadata signature: void DonTest__OnDestroy (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonTest$$OnDestroy
   void DonTest__OnDestroy (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__OnDestroy(void *__this,void *method)

{
  long lVar1;
  ulong uVar2;
  
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
LAB_01138748:
    native_ec3958();
  }
  else {
    SoundManager__ReleaseAll(*(void **)((long)__this + 0x50),method);
    lVar1 = *(long *)((long)__this + 0x48);
    if (lVar1 == 0) goto LAB_01138738;
    uVar2 = (ulong)*(uint *)(lVar1 + 0x18);
    if (uVar2 == 0) goto LAB_0113874c;
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      BnalNativeNeiro__Dispose(*(void **)(lVar1 + 0x20),(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x48);
      if (lVar1 == 0) goto LAB_01138748;
      uVar2 = *(ulong *)(lVar1 + 0x18);
    }
    if ((uVar2 & 0xfffffffe) != 0) {
      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
        BnalNativeNeiro__Dispose(*(void **)(lVar1 + 0x28),(void *)0x0);
      }
LAB_01138738:
      BnalNativeNeiroPlayer___neiroTerminate((void *)0x0);
      return;
    }
  }
LAB_0113874c:
  native_ec3964();
  return;
}



/* RVA 0x113851c | DonTest$$DonKatsuAPI
 * Metadata signature: void DonTest__DonKatsuAPI (DonTest_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonTest$$DonKatsuAPI
   void DonTest__DonKatsuAPI (DonTest_o* __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__DonKatsuAPI(void *__this,int type,void *method)

{
  void *__this_00;
  long lVar1;
  long *plVar2;
  
  if (*(int *)((long)__this + 0x40) == 1) {
    lVar1 = *(long *)((long)__this + 0x48);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)type) goto LAB_011385b0;
      __this_00 = *(void **)(lVar1 + (long)type * 8 + 0x20);
      if (__this_00 != (void *)0x0) {
        BnalNativeNeiro__Play(__this_00,(void *)0x0);
        return;
      }
    }
    return;
  }
  lVar1 = *(long *)((long)__this + 0x28);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)type) goto LAB_011385b0;
    plVar2 = *(long **)(lVar1 + (long)type * 8 + 0x20);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x178))(plVar2,*(undefined8 *)(*plVar2 + 0x180));
      if (plVar2[6] != 0) {
        *(undefined1 *)(plVar2[6] + 0x2c) = 0;
        return;
      }
    }
  }
  native_ec3958();
LAB_011385b0:
  native_ec3964();
  return;
}



/* RVA 0x11385fc | DonTest$$OnPlayModeButtonClicked
 * Metadata signature: void DonTest__OnPlayModeButtonClicked (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonTest$$OnPlayModeButtonClicked
   void DonTest__OnPlayModeButtonClicked (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__OnPlayModeButtonClicked(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar1 = *(int *)((long)__this + 0x40) + 1;
  uVar2 = uVar1 & 1;
  uVar3 = -uVar2;
  if (-1 < (int)uVar1) {
    uVar3 = uVar2;
  }
  *(uint *)((long)__this + 0x40) = uVar3;
  DonTest__UpdatePlayModeText(__this,method);
  return;
}



/* RVA 0x1137940 | DonTest$$UpdatePlayModeText
 * Metadata signature: void DonTest__UpdatePlayModeText (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$UpdatePlayModeText
   void DonTest__UpdatePlayModeText (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__UpdatePlayModeText(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *extraout_x1;
  void *pvVar3;
  undefined8 *puVar4;
  
  if ((bRam00000000031627ca & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_14635_発音_);
    native_ec3708(&StringLiteral_2292_Bnal);
    native_ec3708(&StringLiteral_2463_CRI);
    bRam00000000031627ca = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01137978;
LAB_01137a14:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01137a14;
LAB_01137978:
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  plVar2 = *(long **)((long)__this + 0x38);
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 0x5e8))
              (plVar2,_StringLiteral_14635_発音_,*(undefined8 *)(*plVar2 + 0x5f0));
    plVar2 = *(long **)((long)__this + 0x38);
    if (*(int *)((long)__this + 0x40) == 1) {
      if (plVar2 != (long *)0x0) {
        puVar4 = (undefined8 *)&StringLiteral_2292_Bnal;
LAB_01137a44:
        pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
        pvVar3 = System_String__Concat(pvVar3,(void *)*puVar4,(void *)0x0);
                    /* WARNING: Could not recover jumptable at 0x01137a84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
        return;
      }
    }
    else if (plVar2 != (long *)0x0) {
      puVar4 = (undefined8 *)&StringLiteral_2463_CRI;
      goto LAB_01137a44;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1137a8c | DonTest$$InitializeBnalNativeSe
 * Metadata signature: void DonTest__InitializeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$InitializeBnalNativeSe
   void DonTest__InitializeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__InitializeBnalNativeSe(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  long *plVar5;
  
  if ((bRam00000000031627cb & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&BnalNativeNeiro___TypeInfo);
    native_ec3708(&BnalNativeNeiro_TypeInfo);
    bRam00000000031627cb = 1;
  }
  uVar1 = native_ec3784(_BnalNativeNeiro___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  BnalNativeNeiroPlayer___neiroSetBufferSize(0x80,(void *)0x0);
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
  pvVar3 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
  if (pvVar3 == (void *)0x0) {
LAB_01137d0c:
    native_ec3958();
  }
  else {
    BnalNativeNeiroPlayer___neiroSet(pvVar2,*(int *)((long)pvVar3 + 0x10),0,0,(void *)0x0);
    plVar5 = *(long **)((long)__this + 0x48);
    pvVar2 = (void *)native_ec3944(_BnalNativeNeiro_TypeInfo);
    BnalNativeNeiro___ctor(pvVar2,(void *)0x0);
    if (plVar5 == (long *)0x0) goto LAB_01137d0c;
    if ((pvVar2 != (void *)0x0) &&
       (lVar4 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)), lVar4 == 0))
    goto LAB_01137d14;
    if ((int)plVar5[3] != 0) {
      plVar5[4] = (long)pvVar2;
      lVar4 = *(long *)((long)__this + 0x48);
      if (lVar4 != 0) {
        if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01137d10;
        if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
          BnalNativeNeiro__Initialize(*(void **)(lVar4 + 0x20),0,0,(void *)0x0);
          lVar4 = *(long *)((long)__this + 0x48);
          if (lVar4 != 0) {
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01137d10;
            if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
              BnalNativeNeiro__Load(*(void **)(lVar4 + 0x20),(void *)0x0);
              lVar4 = *(long *)((long)__this + 0x48);
              if (lVar4 != 0) {
                if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01137d10;
                if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                  BnalNativeNeiro__SetVolume(*(void **)(lVar4 + 0x20),1.0,(void *)0x0);
                  lVar4 = *(long *)((long)__this + 0x48);
                  if (lVar4 != 0) {
                    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01137d10;
                    if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                      BnalNativeNeiro__SetPan(*(void **)(lVar4 + 0x20),0.0,(void *)0x0);
                      plVar5 = *(long **)((long)__this + 0x48);
                      pvVar2 = (void *)native_ec3944(_BnalNativeNeiro_TypeInfo);
                      BnalNativeNeiro___ctor(pvVar2,(void *)0x0);
                      if (plVar5 != (long *)0x0) {
                        if ((pvVar2 != (void *)0x0) &&
                           (lVar4 = native_ec3824(pvVar2,*(undefined8 *)(*plVar5 + 0x40)),
                           lVar4 == 0)) goto LAB_01137d14;
                        if ((*(uint *)(plVar5 + 3) & 0xfffffffe) == 0) goto LAB_01137d10;
                        plVar5[5] = (long)pvVar2;
                        lVar4 = *(long *)((long)__this + 0x48);
                        if (lVar4 != 0) {
                          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_01137d10;
                          if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                            BnalNativeNeiro__Initialize(*(void **)(lVar4 + 0x28),0,1,(void *)0x0);
                            lVar4 = *(long *)((long)__this + 0x48);
                            if (lVar4 != 0) {
                              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_01137d10;
                              if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                                BnalNativeNeiro__Load(*(void **)(lVar4 + 0x28),(void *)0x0);
                                lVar4 = *(long *)((long)__this + 0x48);
                                if (lVar4 != 0) {
                                  if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0)
                                  goto LAB_01137d10;
                                  if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                                    BnalNativeNeiro__SetVolume
                                              (*(void **)(lVar4 + 0x28),1.0,(void *)0x0);
                                    lVar4 = *(long *)((long)__this + 0x48);
                                    if (lVar4 != 0) {
                                      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0)
                                      goto LAB_01137d10;
                                      if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                                        BnalNativeNeiro__SetPan
                                                  (*(void **)(lVar4 + 0x28),0.0,(void *)0x0);
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
      goto LAB_01137d0c;
    }
  }
LAB_01137d10:
  native_ec3964();
LAB_01137d14:
  uVar1 = native_ec3984();
  native_ec380c(uVar1,0);
  return;
}



/* RVA 0x113849c | DonTest$$UpdateBnalNativeSe
 * Metadata signature: void DonTest__UpdateBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonTest$$UpdateBnalNativeSe
   void DonTest__UpdateBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__UpdateBnalNativeSe(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x48);
  if (lVar2 == 0) {
    return;
  }
  if (*(int *)(lVar2 + 0x18) != 0) {
    pvVar1 = *(void **)(lVar2 + 0x20);
    if ((pvVar1 != (void *)0x0) && (*(char *)((long)pvVar1 + 0x11) != '\0')) {
      BnalNativeNeiro__Update(pvVar1,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x48);
      if (lVar2 == 0) goto LAB_01138518;
    }
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) != 0) {
      pvVar1 = *(void **)(lVar2 + 0x28);
      if (pvVar1 == (void *)0x0) {
        return;
      }
      if (*(char *)((long)pvVar1 + 0x11) == '\0') {
        return;
      }
      BnalNativeNeiro__Update(pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3964();
LAB_01138518:
  native_ec3958();
  return;
}



/* RVA 0x1138750 | DonTest$$FinalizeBnalNativeSe
 * Metadata signature: void DonTest__FinalizeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonTest$$FinalizeBnalNativeSe
   void DonTest__FinalizeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest__FinalizeBnalNativeSe(void *__this,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x48);
  if (lVar1 == 0) {
LAB_011387a4:
    BnalNativeNeiroPlayer___neiroTerminate((void *)0x0);
    return;
  }
  if (*(int *)(lVar1 + 0x18) != 0) {
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      BnalNativeNeiro__Dispose(*(void **)(lVar1 + 0x20),(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x48);
      if (lVar1 == 0) goto LAB_011387b8;
    }
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) != 0) {
      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
        BnalNativeNeiro__Dispose(*(void **)(lVar1 + 0x28),(void *)0x0);
      }
      goto LAB_011387a4;
    }
  }
  native_ec3964();
LAB_011387b8:
  native_ec3958();
  return;
}



/* RVA 0x11387bc | DonTest$$.ctor
 * Metadata signature: void DonTest___ctor (DonTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonTest$$.ctor
   void DonTest___ctor (DonTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonTest___ctor(void *__this,void *method)

{
  undefined4 uVar1;
  undefined8 uVar2;
  void *__this_00;
  
  if ((bRam00000000031627cc & 1) == 0) {
    native_ec3708(&AudioTest___TypeInfo);
    native_ec3708(&UnityEngine_BoxCollider2D___TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&UnityEngine_UI_Image___TypeInfo);
    native_ec3708(&
                  StringLiteral_14561_デバッグに戻るについて___________ボタン_Aボタン_デバッグメニューに戻る__________ボタン_Bボタン
                 );
    native_ec3708(&
                  StringLiteral_14634_発音操作について_________左ボタン_ドン発音_________右ボタン_カツ発音___________ボタン_A
                 );
    bRam00000000031627cc = 1;
  }
  *(undefined4 *)((long)__this + 0x24) = 1;
  uVar2 = native_ec3784(_AudioTest___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x28) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_BoxCollider2D___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x30) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x70) = uVar2;
  *(undefined8 *)((long)__this + 0x80) = 0xffff8080ff8080ff;
  uVar1 = native_102bb34(0x3f800000,0x3f800000,0x3f800000,0x3f800000,0);
  *(undefined4 *)((long)__this + 0x88) = uVar1;
  *(undefined8 *)((long)__this + 0x98) = 0x4348000043960000;
  *(undefined8 *)((long)__this + 0x90) = 0;
  __this_00 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo);
  UnityEngine_GUIStyle___ctor(__this_00,(void *)0x0);
  uVar2 = 
  _StringLiteral_14634_発音操作について_________左ボタン_ドン発音_________右ボタン_カツ発音___________ボタン_A
  ;
  *(void **)((long)__this + 0xa0) = __this_00;
  *(undefined8 *)((long)__this + 0xa8) = uVar2;
  *(undefined8 *)((long)__this + 0xb0) =
       _StringLiteral_14561_デバッグに戻るについて___________ボタン_Aボタン_デバッグメニューに戻る__________ボタン_Bボタン
  ;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


