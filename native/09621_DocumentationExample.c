
/* RVA 0xf4bb78 | DocumentationExample$$Start
 * Metadata signature: void DocumentationExample__Start (DocumentationExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample$$Start
   void DocumentationExample__Start (DocumentationExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample__Start(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *__this_00;
  void *__this_01;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  long lVar11;
  undefined8 uStack_88;
  undefined8 uStack_80;
  int iStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_54;
  
  if ((bRam0000000003161732 & 1) == 0) {
    native_ec3708(&System_Action<ISN_UIPickerControllerResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo);
    native_ec3708(&System_Action<ISN_RPStopResult>_TypeInfo);
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SA_iOS_Photos_ISN_PHAuthorizationStatus_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIAlertAction_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIAlertController_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIImagePickerController_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIUserInterfaceIdiom_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&
                  Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_AddListener__
                 );
    native_ec3708(&SA_Foundation_Events_SA_iEvent<ISN_RPStopResult>_TypeInfo);
    native_ec3708(&SA_Foundation_Events_SA_iEvent_TypeInfo);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_0__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_1__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_2__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_3__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_4__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_5__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_6__);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_7__);
    native_ec3708(&DocumentationExample_<>c_TypeInfo);
    native_ec3708(&StringLiteral_4905_MajorIOSVersion_);
    native_ec3708(&StringLiteral_1638_AppVersion__);
    native_ec3708(&StringLiteral_5167_Name_);
    native_ec3708(&StringLiteral_5051_Model_);
    native_ec3708(&StringLiteral_8107_Would_you_like_to_continue_);
    native_ec3708(&StringLiteral_5598_Photo_Library_Authorization_Status__);
    native_ec3708(&StringLiteral_2326_BuildNumber__);
    native_ec3708(&StringLiteral_6526_SystemVersion_);
    native_ec3708(&StringLiteral_6525_SystemName_);
    native_ec3708(&StringLiteral_4009_Hello);
    native_ec3708(&StringLiteral_4842_LocalizedModel_);
    native_ec3708(&StringLiteral_8264_Yes);
    native_ec3708(&StringLiteral_4159_IdentifierForVendor_);
    native_ec3708(&StringLiteral_7954_UserInterfaceIdiom_);
    native_ec3708(&StringLiteral_7313_This_app_was_downloaded_from_an_AppStore);
    native_ec3708(&StringLiteral_5211_No);
    native_ec3708(&StringLiteral_12276_public_image);
    bRam0000000003161732 = 1;
  }
  uStack_54 = 0;
  pvVar3 = SA_iOS_Foundation_ISN_NSBundle__get_BuildInfo((void *)0x0);
  if (pvVar3 != (void *)0x0) {
    pvVar4 = System_String__Concat
                       (_StringLiteral_1638_AppVersion__,*(void **)((long)pvVar3 + 0x10),(void *)0x0
                       );
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__Log(pvVar4,(void *)0x0);
    pvVar3 = System_String__Concat
                       (_StringLiteral_2326_BuildNumber__,*(void **)((long)pvVar3 + 0x18),
                        (void *)0x0);
    UnityEngine_Debug__Log(pvVar3,(void *)0x0);
    bVar2 = SA_iOS_Foundation_ISN_NSBundle__get_IsRunningInAppStoreEnvironment((void *)0x0);
    if (bVar2) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log
                (_StringLiteral_7313_This_app_was_downloaded_from_an_AppStore,(void *)0x0);
    }
    pvVar3 = (void *)native_ec3944(_SA_iOS_UIKit_ISN_UIAlertController_TypeInfo);
    SA_iOS_UIKit_ISN_UIAlertController___ctor
              (pvVar3,_StringLiteral_4009_Hello,_StringLiteral_8107_Would_you_like_to_continue_,1,
               (void *)0x0);
    if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 8);
      pvVar5 = _StringLiteral_8264_Yes;
    }
    else {
      pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 8);
      pvVar5 = _StringLiteral_8264_Yes;
    }
    _StringLiteral_8264_Yes = pvVar5;
    if (pvVar4 == (void *)0x0) {
      if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
      System_Action___ctor();
      *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 8) = pvVar4;
    }
    __this_00 = (void *)native_ec3944(_SA_iOS_UIKit_ISN_UIAlertAction_TypeInfo);
    SA_iOS_UIKit_ISN_UIAlertAction___ctor(__this_00,pvVar5,0,pvVar4,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      SA_iOS_UIKit_ISN_UIAlertAction__MakePreffered(__this_00,(void *)0x0);
      if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x10);
        pvVar5 = _StringLiteral_5211_No;
      }
      else {
        pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x10);
        pvVar5 = _StringLiteral_5211_No;
      }
      _StringLiteral_5211_No = pvVar5;
      if (pvVar4 == (void *)0x0) {
        if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = (void *)native_ec3944(_System_Action_TypeInfo);
        System_Action___ctor();
        *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x10) = pvVar4;
      }
      __this_01 = (void *)native_ec3944(_SA_iOS_UIKit_ISN_UIAlertAction_TypeInfo);
      SA_iOS_UIKit_ISN_UIAlertAction___ctor(__this_01,pvVar5,0,pvVar4,(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        SA_iOS_UIKit_ISN_UIAlertController__AddAction(pvVar3,__this_00,(void *)0x0);
        SA_iOS_UIKit_ISN_UIAlertController__AddAction(pvVar3,__this_01,(void *)0x0);
        SA_iOS_UIKit_ISN_UIAlertController__Present(pvVar3,(void *)0x0);
        SA_iOS_UIKit_ISN_Preloader__LockScreen((void *)0x0);
        SA_iOS_UIKit_ISN_Preloader__UnlockScreen((void *)0x0);
        pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
        if (pvVar3 != (void *)0x0) {
          pvVar3 = System_String__Concat
                             (_StringLiteral_5167_Name_,*(void **)((long)pvVar3 + 0x10),(void *)0x0)
          ;
          if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__Log(pvVar3,(void *)0x0);
          pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
          if (pvVar3 != (void *)0x0) {
            pvVar3 = System_String__Concat
                               (_StringLiteral_6525_SystemName_,*(void **)((long)pvVar3 + 0x18),
                                (void *)0x0);
            UnityEngine_Debug__Log(pvVar3,(void *)0x0);
            pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
            if (pvVar3 != (void *)0x0) {
              pvVar3 = System_String__Concat
                                 (_StringLiteral_6526_SystemVersion_,*(void **)((long)pvVar3 + 0x30)
                                  ,(void *)0x0);
              UnityEngine_Debug__Log(pvVar3,(void *)0x0);
              pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
              if (pvVar3 != (void *)0x0) {
                pvVar3 = System_String__Concat
                                   (_StringLiteral_5051_Model_,*(void **)((long)pvVar3 + 0x20),
                                    (void *)0x0);
                UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
                if (pvVar3 != (void *)0x0) {
                  pvVar3 = System_String__Concat
                                     (_StringLiteral_4842_LocalizedModel_,
                                      *(void **)((long)pvVar3 + 0x28),(void *)0x0);
                  UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                  pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
                  if (pvVar3 != (void *)0x0) {
                    uStack_54 = *(undefined4 *)((long)pvVar3 + 0x48);
                    pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
                    pvVar3 = System_String__Concat
                                       (_StringLiteral_4905_MajorIOSVersion_,pvVar3,(void *)0x0);
                    UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                    pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
                    if (pvVar3 != (void *)0x0) {
                      uStack_60 = *(undefined4 *)((long)pvVar3 + 0x38);
                      uStack_70 = _SA_iOS_UIKit_ISN_UIUserInterfaceIdiom_TypeInfo;
                      uStack_68 = 0xffffffffffffffff;
                      pvVar3 = System_Enum__ToString(&uStack_70,(void *)0x0);
                      pvVar3 = System_String__Concat
                                         (_StringLiteral_7954_UserInterfaceIdiom_,pvVar3,(void *)0x0
                                         );
                      UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                      pvVar3 = SA_iOS_UIKit_ISN_UIDevice__get_CurrentDevice((void *)0x0);
                      if (pvVar3 != (void *)0x0) {
                        pvVar3 = System_String__Concat
                                           (_StringLiteral_4159_IdentifierForVendor_,
                                            *(void **)((long)pvVar3 + 0x40),(void *)0x0);
                        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                        iStack_78 = SA_iOS_Photos_ISN_PHPhotoLibrary__get_AuthorizationStatus
                                              ((void *)0x0);
                        uStack_88 = _SA_iOS_Photos_ISN_PHAuthorizationStatus_TypeInfo;
                        uStack_80 = 0xffffffffffffffff;
                        pvVar3 = System_Enum__ToString(&uStack_88,(void *)0x0);
                        pvVar3 = System_String__Concat
                                           (_StringLiteral_5598_Photo_Library_Authorization_Status__
                                            ,pvVar3,(void *)0x0);
                        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
                        pvVar3 = (void *)native_ec3944(
                                                  _SA_iOS_UIKit_ISN_UIImagePickerController_TypeInfo
                                                  );
                        SA_iOS_UIKit_ISN_UIImagePickerController___ctor(pvVar3,(void *)0x0);
                        if (pvVar3 != (void *)0x0) {
                          SA_iOS_UIKit_ISN_UIImagePickerController__set_SourceType
                                    (pvVar3,1,(void *)0x0);
                          pvVar5 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                          ;
                          System_Collections_Generic_List<object>___ctor
                                    (pvVar5,_Method_System_Collections_Generic_List<string>__ctor__)
                          ;
                          pvVar4 = _StringLiteral_12276_public_image;
                          lVar11 = _Method_System_Collections_Generic_List<string>_Add__;
                          if (pvVar5 != (void *)0x0) {
                            *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
                            lVar8 = *(long *)((long)pvVar5 + 0x10);
                            if (lVar8 != 0) {
                              uVar1 = *(uint *)((long)pvVar5 + 0x18);
                              if (uVar1 < *(uint *)(lVar8 + 0x18)) {
                                *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
                                *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (pvVar5,pvVar4,
                                           *(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) +
                                                     0x70));
                              }
                              SA_iOS_UIKit_ISN_UIImagePickerController__set_MediaTypes
                                        (pvVar3,pvVar5,(void *)0x0);
                              if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x18);
                              }
                              else {
                                pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x18);
                              }
                              if (pvVar4 == (void *)0x0) {
                                if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Action<ISN_UIPickerControllerResult>_TypeInfo
                                                  );
                                System_Action<object>___ctor();
                                *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) +
                                          0x18) = pvVar4;
                              }
                              SA_iOS_UIKit_ISN_UIImagePickerController__Present
                                        (pvVar3,pvVar4,(void *)0x0);
                              if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                pvVar3 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x20);
                              }
                              else {
                                pvVar3 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x20);
                              }
                              if (pvVar3 == (void *)0x0) {
                                if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                pvVar3 = (void *)native_ec3944(
                                                  _System_Action<ISN_RPStopResult>_TypeInfo);
                                System_Action<object>___ctor();
                                *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) +
                                          0x20) = pvVar3;
                              }
                              SA_iOS_ReplayKit_ISN_RPScreenRecorder__StopRecording
                                        (pvVar3,(void *)0x0);
                              SA_iOS_ReplayKit_ISN_RPScreenRecorder__get_IsAvailable((void *)0x0);
                              if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                pvVar3 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x30);
                              }
                              else {
                                pvVar3 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                             0xb8) + 0x30);
                              }
                              if (pvVar3 == (void *)0x0) {
                                if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                pvVar3 = (void *)native_ec3944(
                                                  _System_Action<ISN_RPStopResult>_TypeInfo);
                                System_Action<object>___ctor();
                                *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) +
                                          0x30) = pvVar3;
                              }
                              SA_iOS_ReplayKit_ISN_RPScreenRecorder__StopRecording
                                        (pvVar3,(void *)0x0);
                              plVar6 = SA_iOS_ReplayKit_ISN_RPScreenRecorder__get_DidChangeAvailability
                                                 ((void *)0x0);
                              if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                lVar11 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                            0xb8) + 0x38);
                              }
                              else {
                                lVar11 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                            0xb8) + 0x38);
                              }
                              if (lVar11 == 0) {
                                if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                lVar11 = native_ec3944(_System_Action_TypeInfo);
                                System_Action___ctor();
                                *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) +
                                         0x38) = lVar11;
                              }
                              if (plVar6 != (long *)0x0) {
                                lVar8 = *plVar6;
                                if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
                                  uVar9 = 0;
                                  plVar10 = *(long **)(lVar8 + 0xb0);
                                  do {
                                    if (*plVar10 == _SA_Foundation_Events_SA_iEvent_TypeInfo) {
                                      puVar7 = (undefined8 *)
                                               (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))
                                                                   [(uVar9 & 0xffff) * 2 + 1] * 0x10
                                               + 0x138);
                                      goto LAB_00f4c5b0;
                                    }
                                    uVar9 = uVar9 + 1;
                                    plVar10 = plVar10 + 2;
                                  } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
                                }
                                puVar7 = (undefined8 *)
                                         native_ef6f08(plVar6,
                                                  _SA_Foundation_Events_SA_iEvent_TypeInfo,0);
LAB_00f4c5b0:
                                (*(code *)*puVar7)(plVar6,lVar11,puVar7[1]);
                                plVar6 = SA_iOS_ReplayKit_ISN_RPScreenRecorder__get_DidStopRecording
                                                   ((void *)0x0);
                                if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                  lVar11 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                              0xb8) + 0x48);
                                }
                                else {
                                  lVar11 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo +
                                                              0xb8) + 0x48);
                                }
                                if (lVar11 == 0) {
                                  if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                  }
                                  lVar11 = native_ec3944(_System_Action<ISN_RPStopResult>_TypeInfo);
                                  System_Action<object>___ctor();
                                  *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) +
                                           0x48) = lVar11;
                                }
                                if (plVar6 != (long *)0x0) {
                                  lVar8 = *plVar6;
                                  if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
                                    uVar9 = 0;
                                    plVar10 = *(long **)(lVar8 + 0xb0);
                                    do {
                                      if (*plVar10 ==
                                          _SA_Foundation_Events_SA_iEvent<ISN_RPStopResult>_TypeInfo
                                         ) {
                                        puVar7 = (undefined8 *)
                                                 (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))
                                                                     [(uVar9 & 0xffff) * 2 + 1] *
                                                          0x10 + 0x138);
                                        goto LAB_00f4c6b4;
                                      }
                                      uVar9 = uVar9 + 1;
                                      plVar10 = plVar10 + 2;
                                    } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
                                  }
                                  puVar7 = (undefined8 *)
                                           native_ef6f08(plVar6,
                                                  _SA_Foundation_Events_SA_iEvent<ISN_RPStopResult>_TypeInfo
                                                  ,0);
LAB_00f4c6b4:
                                  (*(code *)*puVar7)(plVar6,lVar11,puVar7[1]);
                                  pvVar3 = SA_iOS_Foundation_ISN_NSUbiquitousKeyValueStore__get_StoreDidChangeExternallyNotification
                                                     ((void *)0x0);
                                  if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                    pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo
                                                                 + 0xb8) + 0x50);
                                  }
                                  else {
                                    pvVar4 = *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo
                                                                 + 0xb8) + 0x50);
                                  }
                                  if (pvVar4 == (void *)0x0) {
                                    if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
                                      native_ec3820();
                                    }
                                    pvVar4 = (void *)native_ec3944(
                                                  _System_Action<ISN_NSStoreDidChangeExternallyNotification>_TypeInfo
                                                  );
                                    System_Action<object>___ctor();
                                    *(void **)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8)
                                              + 0x50) = pvVar4;
                                  }
                                  if (pvVar3 != (void *)0x0) {
                                    SA_Foundation_Events_SA_Event<object>__AddListener
                                              (pvVar3,pvVar4,
                                               _Method_SA_Foundation_Events_SA_Event<ISN_NSStoreDidChangeExternallyNotification>_AddListener__
                                              );
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
  native_ec3958();
  return;
}



/* RVA 0xf4c78c | DocumentationExample$$.ctor
 * Metadata signature: void DocumentationExample___ctor (DocumentationExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DocumentationExample$$.ctor
   void DocumentationExample___ctor (DocumentationExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


