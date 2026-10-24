
/* RVA 0x1081c70 | EnsoTutorialManager$$get_FirstTutorialCleared
 * Metadata signature: bool EnsoTutorialManager__get_FirstTutorialCleared (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$get_FirstTutorialCleared
   bool EnsoTutorialManager__get_FirstTutorialCleared (EnsoTutorialManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoTutorialManager__get_FirstTutorialCleared(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x218);
}



/* RVA 0x1081c78 | EnsoTutorialManager$$set_FirstTutorialCleared
 * Metadata signature: void EnsoTutorialManager__set_FirstTutorialCleared (EnsoTutorialManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$set_FirstTutorialCleared
   void EnsoTutorialManager__set_FirstTutorialCleared (EnsoTutorialManager_o* __this, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__set_FirstTutorialCleared(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x218) = value;
  return;
}



/* RVA 0x1081c80 | EnsoTutorialManager$$get_VoicePlayer
 * Metadata signature: CriPlayer_o* EnsoTutorialManager__get_VoicePlayer (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$get_VoicePlayer
   CriPlayer_o* EnsoTutorialManager__get_VoicePlayer (EnsoTutorialManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager__get_VoicePlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x240);
}



/* RVA 0x1081c88 | EnsoTutorialManager$$set_VoicePlayer
 * Metadata signature: void EnsoTutorialManager__set_VoicePlayer (EnsoTutorialManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$set_VoicePlayer
   void EnsoTutorialManager__set_VoicePlayer (EnsoTutorialManager_o* __this, CriPlayer_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__set_VoicePlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x240) = value;
  return;
}



/* RVA 0x1081c90 | EnsoTutorialManager$$Start
 * Metadata signature: void EnsoTutorialManager__Start (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$Start
   void EnsoTutorialManager__Start (EnsoTutorialManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__Start(void *__this,void *method)

{
  uint uVar1;
  void *controltype;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *__this_00;
  void *__this_01;
  void *__this_02;
  void *__this_03;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar6;
  void *pvVar7;
  long lVar8;
  undefined *unaff_x22;
  undefined *puVar9;
  long lVar10;
  ulong uVar11;
  long *unaff_x26;
  float fVar12;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  void *pvStack_b8;
  void *pvStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  
  if ((bRam0000000003162268 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionDaiDon__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionDaiKatsu__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionDaiOnpu__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionDonStart__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionFinish__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionFocusOnpu__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionFocusTaiko__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionFusen__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionGoGoStart__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionKatsuStart__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionKatsu__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionKozuchiRenda__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionKozuchi__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionLyricsOnly__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionNormal__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionRenda__);
    native_ec3708(&Method_EnsoTutorialManager_TutorialSectionStart__);
    native_ec3708(&UnityEngine_GUIStyleState_TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_Add__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&EnsoTutorialManager_TutorialAction_TypeInfo);
    native_ec3708(&EnsoTutorialManager_TutorialEvents_TypeInfo);
    native_ec3708(&StringLiteral_5884_Remote);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    bRam0000000003162268 = 1;
  }
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  pvStack_b0 = (void *)0x0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  pvStack_b8 = (void *)0x0;
  uStack_c0 = 0;
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) {
    pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x60);
    *(void **)((long)__this + 0xa8) = pvVar4;
    if (pvVar4 != (void *)0x0) {
      PlayDataManager__GetPlayerInfo(pvVar4,0,(void *)((long)__this + 0xb0),(void *)0x0);
      *(undefined1 *)((long)__this + 0x218) = *(undefined1 *)((long)__this + 0x120);
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
         (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x60), pvVar4 != (void *)0x0)) {
        pvVar7 = (void *)0x0;
        PlayDataManager__GetSystemOption(pvVar4,&uStack_d0,false,(void *)0x0);
        *(undefined4 *)((long)__this + 0x21c) = (undefined4)uStack_d0;
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) {
          *(undefined8 *)((long)__this + 0x278) =
               *(undefined8 *)(*(long *)((long)pvVar4 + 0x28) + 0x68);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x38),9,
                                   _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
              pvVar4 != (void *)0x0 &&
              (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
              pvVar4 != (void *)0x0)))) {
            puVar9 = &Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__;
            UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            unaff_x22 = puVar9;
            if (pvVar4 != (void *)0x0) {
              lVar10 = 0;
              uVar11 = 0;
              unaff_x26 = (long *)&StringLiteral_5884_Remote;
              while (*(long *)((long)pvVar4 + 0x140) != 0) {
                if ((long)*(int *)(*(long *)((long)pvVar4 + 0x140) + 0x18) <= (long)uVar11) {
                  if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
                      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)__this + 0x38),8,
                                           _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                          ), pvVar4 != (void *)0x0)) &&
                     (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
                     pvVar4 != (void *)0x0)) {
                    pvVar7 = (void *)0x0;
                    UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
                    EnsoTutorialManager__setKeybordSettings(__this,pvStack_b0,pvVar7);
                    pvVar4 = *(void **)((long)__this + 0x28);
                    if (*(int *)((long)__this + 0x21c) == 0) {
LAB_010820b4:
                      if (pvVar4 != (void *)0x0) {
                        uVar11 = 0;
                        unaff_x26 = (long *)((long)__this + 0x20);
                        goto LAB_010820cc;
                      }
                    }
                    else {
LAB_010822b4:
                      if (pvVar4 != (void *)0x0) {
                        uVar11 = 0;
                        unaff_x26 = (long *)((long)__this + 0x20);
                        goto LAB_010822cc;
                      }
                    }
                  }
                  break;
                }
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                if ((pvVar4 == (void *)0x0) || (lVar8 = *(long *)((long)pvVar4 + 0x140), lVar8 == 0)
                   ) break;
                if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010831d8;
                if (*(char *)(lVar8 + lVar10 + 0x20) != '\0') {
                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                     );
                  if ((pvVar4 == (void *)0x0) ||
                     (lVar8 = *(long *)((long)pvVar4 + 0x140), lVar8 == 0)) break;
                  if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010831d8;
                  pvVar4 = (void *)0x0;
                  bVar2 = System_String__op_Inequality
                                    (*(void **)(lVar8 + lVar10 + 0x38),_StringLiteral_5884_Remote,
                                     (void *)0x0);
                  if (bVar2) {
                    EnsoTutorialManager__setKeybordSettings(__this,pvStack_b0,pvVar4);
                    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                       );
                    if (pvVar4 == (void *)0x0) break;
                    pvVar6 = (void *)0x0;
                    iVar3 = ControllerManager__GetControllerType
                                      (pvVar4,*(int *)((long)__this + 0x2a8),(void *)0x0);
                    pvVar4 = extraout_x1;
                    if (iVar3 == 4) {
                      if (pvStack_b8 == (void *)0x0) break;
                      if (*(uint *)((long)pvStack_b8 + 0x18) <= *(uint *)((long)__this + 0x2a8))
                      goto LAB_010831d8;
                      *(undefined2 *)
                       ((long)pvStack_b8 + (long)(int)*(uint *)((long)__this + 0x2a8) * 2 + 0x20) =
                           4;
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                         );
                      if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) ||
                         (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x60),
                         pvVar4 == (void *)0x0)) break;
                      pvVar6 = (void *)0x0;
                      PlayDataManager__SetSystemOption(pvVar4,&uStack_d0,(void *)0x0);
                      pvVar4 = extraout_x1_00;
                    }
                    controltype = pvStack_b8;
                    EnsoTutorialManager__setSpriteControllerIcon(__this,pvVar4);
                    EnsoTutorialManager__setStructControlTypeIcons(__this,controltype,pvVar6);
                    EnsoTutorialManager__setImageControlType
                              (__this_00,*(void **)((long)__this + 0x70),
                               *(void **)((long)__this + 0x310),pvVar7);
                    EnsoTutorialManager__setImageControlType
                              (__this_01,*(void **)((long)__this + 0x78),
                               *(void **)((long)__this + 0x318),pvVar7);
                    EnsoTutorialManager__setImageControlType
                              (__this_02,*(void **)((long)__this + 0x80),
                               *(void **)((long)__this + 800),pvVar7);
                    EnsoTutorialManager__setImageControlType
                              (__this_03,*(void **)((long)__this + 0x88),
                               *(void **)((long)__this + 0x328),pvVar7);
                    pvVar4 = *(void **)((long)__this + 0x28);
                    if (*(int *)((long)__this + 0x21c) != 0) goto LAB_010822b4;
                    goto LAB_010820b4;
                  }
                }
                uVar11 = uVar11 + 1;
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                lVar10 = lVar10 + 0x28;
                if (pvVar4 == (void *)0x0) break;
              }
            }
          }
        }
      }
    }
  }
LAB_01082468:
  do {
    do {
      do {
        do {
          do {
            do {
              do {
                do {
                  do {
                    do {
                      do {
                        do {
                          do {
                            do {
                              do {
                                do {
                                  do {
                                    do {
                                      do {
                                        do {
                                          do {
                                            do {
                                              do {
                                                do {
                                                  do {
                                                    do {
                                                      do {
                                                        do {
                                                          do {
                                                            do {
                                                              do {
                                                                do {
                                                                  do {
                                                                    do {
                                                                      do {
                                                                        do {
                                                                          do {
                                                                            do {
                                                                              do {
                                                                                do {
                                                                                  do {
                                                                                    do {
                                                                                      do {
                                                                                        do {
                                                                                          do {
                                                                                            do {
                                                                                              do {
                                                                                                do {
                                                                                                  do
                                                                                                  {
                                                                                                                                                                                                        
                                                  do {
                                                    do {
                                                      do {
                                                        native_ec3958();
LAB_0108246c:
                                                      } while (unaff_x22 == (undefined *)0x0);
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (unaff_x22,0,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  unaff_x22 = &UnityEngine_GUIStyleState_TypeInfo;
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,1,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,3,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,4,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,5,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,6,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,7,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,8,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,9,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,10,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xb,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xc,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                  } while ((void *)*unaff_x26 == (void *)0x0);
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xd,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  } while (pvVar4 == (void *)0x0);
                                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                } while ((void *)*unaff_x26 == (void *)0x0);
                                                pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xe,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                EnsoTutorialManager_TutorialAction___ctor();
                                              } while (pvVar4 == (void *)0x0);
                                              *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                            } while ((void *)*unaff_x26 == (void *)0x0);
                                            pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xf,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                            uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                            EnsoTutorialManager_TutorialAction___ctor();
                                          } while (pvVar4 == (void *)0x0);
                                          *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                        } while ((void *)*unaff_x26 == (void *)0x0);
                                        pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                           ((void *)*unaff_x26,0x10,
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                        uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                        EnsoTutorialManager_TutorialAction___ctor();
                                      } while (pvVar4 == (void *)0x0);
                                      *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                    } while ((void *)*unaff_x26 == (void *)0x0);
                                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                       ((void *)*unaff_x26,0x11,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                    uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                    EnsoTutorialManager_TutorialAction___ctor();
                                  } while (pvVar4 == (void *)0x0);
                                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                } while ((void *)*unaff_x26 == (void *)0x0);
                                pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                   ((void *)*unaff_x26,0x12,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                                EnsoTutorialManager_TutorialAction___ctor();
                              } while (pvVar4 == (void *)0x0);
                              *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                            } while ((void *)*unaff_x26 == (void *)0x0);
                            pvVar4 = System_Collections_Generic_List<object>__get_Item
                                               ((void *)*unaff_x26,0x13,
                                                _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                               );
                            uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                            EnsoTutorialManager_TutorialAction___ctor();
                          } while (pvVar4 == (void *)0x0);
                          *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                        } while ((void *)*unaff_x26 == (void *)0x0);
                        pvVar4 = System_Collections_Generic_List<object>__get_Item
                                           ((void *)*unaff_x26,0x14,
                                            _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                           );
                        uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                        EnsoTutorialManager_TutorialAction___ctor();
                      } while (pvVar4 == (void *)0x0);
                      *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                    } while ((void *)*unaff_x26 == (void *)0x0);
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       ((void *)*unaff_x26,0x15,
                                        _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                       );
                    uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                    EnsoTutorialManager_TutorialAction___ctor();
                  } while (pvVar4 == (void *)0x0);
                  *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                } while ((void *)*unaff_x26 == (void *)0x0);
                pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   ((void *)*unaff_x26,0x16,
                                    _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                   );
                uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                EnsoTutorialManager_TutorialAction___ctor();
              } while (pvVar4 == (void *)0x0);
              *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
              pvVar4 = (void *)*unaff_x26;
            } while (pvVar4 == (void *)0x0);
            iVar3 = 0x17;
LAB_010830e4:
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (pvVar4,iVar3,
                                _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                               );
            uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
            EnsoTutorialManager_TutorialAction___ctor();
            unaff_x22 = &UnityEngine_GUIStyleState_TypeInfo;
          } while (pvVar4 == (void *)0x0);
          *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
          pvVar4 = (void *)native_ec3944(_CriPlayer_TypeInfo);
          CriPlayer___ctor(pvVar4,(void *)0x0);
          *(void **)((long)__this + 0x240) = pvVar4;
        } while (pvVar4 == (void *)0x0);
        *(undefined8 *)((long)pvVar4 + 0x10) = _StringLiteral_13806_v_don_menu;
        pvVar4 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo);
        UnityEngine_GUIStyle___ctor(pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x288) = pvVar4;
        pvVar4 = (void *)native_ec3944(_UnityEngine_GUIStyleState_TypeInfo);
        UnityEngine_GUIStyleState___ctor(pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x290) = pvVar4;
      } while (pvVar4 == (void *)0x0);
      UnityEngine_GUIStyleState__set_textColor(0,0x3f800000,0x3f800000,0x3f800000,pvVar4,0);
    } while (*(void **)((long)__this + 0x288) == (void *)0x0);
    UnityEngine_GUIStyle__set_fontSize(*(void **)((long)__this + 0x288),0x28,(void *)0x0);
  } while (*(void **)((long)__this + 0x288) == (void *)0x0);
  UnityEngine_GUIStyle__set_normal
            (*(void **)((long)__this + 0x288),*(void **)((long)__this + 0x290),(void *)0x0);
  return;
LAB_010822cc:
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (pvVar4,*(int *)((long)__this + 0x21c),
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                     );
  unaff_x22 = puVar9;
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x18) == 0)) goto LAB_01082468;
  unaff_x22 = (undefined *)*unaff_x26;
  if ((long)*(int *)(*(long *)((long)pvVar4 + 0x18) + 0x18) <= (long)uVar11) goto LAB_0108246c;
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x21c),
                           _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                          ), pvVar4 == (void *)0x0)) ||
     (*(void **)((long)pvVar4 + 0x18) == (void *)0x0)) goto LAB_01082468;
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar4 + 0x18),(int)uVar11,
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                     );
  if (pvVar4 == (void *)0x0) goto LAB_01082468;
  fVar12 = *(float *)((long)pvVar4 + 0x10);
  pvVar4 = (void *)native_ec3944(_EnsoTutorialManager_TutorialEvents_TypeInfo);
  EnsoTutorialManager_TutorialEvents___ctor(pvVar4,fVar12,(void *)0x0);
  lVar10 = _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_Add__;
  if (unaff_x22 == (undefined *)0x0) goto LAB_01082468;
  *(int *)(unaff_x22 + 0x1c) = *(int *)(unaff_x22 + 0x1c) + 1;
  lVar8 = *(long *)(unaff_x22 + 0x10);
  if (lVar8 == 0) goto LAB_01082468;
  uVar1 = *(uint *)(unaff_x22 + 0x18);
  if (uVar1 < *(uint *)(lVar8 + 0x18)) {
    *(uint *)(unaff_x22 + 0x18) = uVar1 + 1;
    *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
  }
  else {
    System_Collections_Generic_List<object>__AddWithResize
              (unaff_x22,pvVar4,*(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
  }
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x21c),
                           _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                          ), pvVar4 == (void *)0x0)) ||
     (*(void **)((long)pvVar4 + 0x18) == (void *)0x0)) goto LAB_01082468;
  puVar9 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar4 + 0x18),(int)uVar11,
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                     );
  lVar10 = *(long *)((long)__this + 0x250);
  if (lVar10 == 0) goto LAB_01082468;
  if (*(uint *)(lVar10 + 0x18) <= uVar11) goto LAB_010831d8;
  pvVar4 = *(void **)(lVar10 + uVar11 * 8 + 0x20);
  if ((bRam000000000316226b & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316226b = 1;
  }
  unaff_x22 = puVar9;
  if ((*(void **)((long)__this + 0x278) == (void *)0x0) ||
     (pvVar7 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x278),pvVar4,(void *)0x0)
     , pvVar7 == (void *)0x0)) goto LAB_01082468;
  bVar2 = System_String__op_Equality
                    (*(void **)((long)pvVar7 + 0x10),
                     (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if ((bVar2) ||
     (pvVar6 = *(void **)((long)pvVar7 + 0x10), *(void **)((long)pvVar7 + 0x10) == (void *)0x0)) {
    *(void **)((long)pvVar7 + 0x10) = pvVar4;
    pvVar6 = pvVar4;
  }
  if (puVar9 == (undefined *)0x0) goto LAB_01082468;
  *(void **)(puVar9 + 0x18) = pvVar6;
  uVar11 = uVar11 + 1;
  pvVar4 = *(void **)((long)__this + 0x28);
  if (pvVar4 == (void *)0x0) goto LAB_01082468;
  goto LAB_010822cc;
LAB_010820cc:
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (pvVar4,*(int *)((long)__this + 0x21c),
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                     );
  unaff_x22 = puVar9;
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x18) == 0)) goto LAB_01082468;
  unaff_x22 = (undefined *)*unaff_x26;
  if ((long)*(int *)(*(long *)((long)pvVar4 + 0x18) + 0x18) <= (long)uVar11) {
    if (unaff_x22 != (undefined *)0x0) {
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (unaff_x22,0,
                          _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                         );
      uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
      EnsoTutorialManager_TutorialAction___ctor();
      unaff_x22 = &UnityEngine_GUIStyleState_TypeInfo;
      if (pvVar4 != (void *)0x0) {
        *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
        if ((void *)*unaff_x26 != (void *)0x0) {
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             ((void *)*unaff_x26,1,
                              _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                             );
          uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
          EnsoTutorialManager_TutorialAction___ctor();
          if (pvVar4 != (void *)0x0) {
            *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
            if ((void *)*unaff_x26 != (void *)0x0) {
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 ((void *)*unaff_x26,2,
                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                 );
              uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
              EnsoTutorialManager_TutorialAction___ctor();
              if (pvVar4 != (void *)0x0) {
                *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                if ((void *)*unaff_x26 != (void *)0x0) {
                  pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     ((void *)*unaff_x26,3,
                                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                     );
                  uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                  EnsoTutorialManager_TutorialAction___ctor();
                  if (pvVar4 != (void *)0x0) {
                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                    if ((void *)*unaff_x26 != (void *)0x0) {
                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         ((void *)*unaff_x26,4,
                                          _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                         );
                      uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                      EnsoTutorialManager_TutorialAction___ctor();
                      if (pvVar4 != (void *)0x0) {
                        *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                        if ((void *)*unaff_x26 != (void *)0x0) {
                          pvVar4 = System_Collections_Generic_List<object>__get_Item
                                             ((void *)*unaff_x26,5,
                                              _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                             );
                          uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                          EnsoTutorialManager_TutorialAction___ctor();
                          if (pvVar4 != (void *)0x0) {
                            *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                            if ((void *)*unaff_x26 != (void *)0x0) {
                              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                 ((void *)*unaff_x26,6,
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                 );
                              uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo);
                              EnsoTutorialManager_TutorialAction___ctor();
                              if (pvVar4 != (void *)0x0) {
                                *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                if ((void *)*unaff_x26 != (void *)0x0) {
                                  pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                     ((void *)*unaff_x26,7,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                  uVar5 = native_ec3944(_EnsoTutorialManager_TutorialAction_TypeInfo
                                                       );
                                  EnsoTutorialManager_TutorialAction___ctor();
                                  if (pvVar4 != (void *)0x0) {
                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                      pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                         ((void *)*unaff_x26,8,
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                      uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                      EnsoTutorialManager_TutorialAction___ctor();
                                      if (pvVar4 != (void *)0x0) {
                                        *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                        if ((void *)*unaff_x26 != (void *)0x0) {
                                          pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                             ((void *)*unaff_x26,9,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                          uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                          EnsoTutorialManager_TutorialAction___ctor();
                                          if (pvVar4 != (void *)0x0) {
                                            *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                            if ((void *)*unaff_x26 != (void *)0x0) {
                                              pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,10,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                              uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                              EnsoTutorialManager_TutorialAction___ctor();
                                              if (pvVar4 != (void *)0x0) {
                                                *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                if ((void *)*unaff_x26 != (void *)0x0) {
                                                  pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xb,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xc,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xd,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xe,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0xf,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x10,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x11,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x12,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x13,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x14,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    if ((void *)*unaff_x26 != (void *)0x0) {
                                                      pvVar4 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*unaff_x26,0x15,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                                  );
                                                  uVar5 = native_ec3944(
                                                  _EnsoTutorialManager_TutorialAction_TypeInfo);
                                                  EnsoTutorialManager_TutorialAction___ctor();
                                                  if (pvVar4 != (void *)0x0) {
                                                    *(undefined8 *)((long)pvVar4 + 0x18) = uVar5;
                                                    pvVar4 = (void *)*unaff_x26;
                                                    if (pvVar4 != (void *)0x0) {
                                                      iVar3 = 0x16;
                                                      goto LAB_010830e4;
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
    goto LAB_01082468;
  }
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x21c),
                           _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                          ), pvVar4 == (void *)0x0)) ||
     (*(void **)((long)pvVar4 + 0x18) == (void *)0x0)) goto LAB_01082468;
  pvVar4 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar4 + 0x18),(int)uVar11,
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                     );
  if (pvVar4 == (void *)0x0) goto LAB_01082468;
  fVar12 = *(float *)((long)pvVar4 + 0x10);
  pvVar4 = (void *)native_ec3944(_EnsoTutorialManager_TutorialEvents_TypeInfo);
  EnsoTutorialManager_TutorialEvents___ctor(pvVar4,fVar12,(void *)0x0);
  lVar10 = _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_Add__;
  if (unaff_x22 == (undefined *)0x0) goto LAB_01082468;
  *(int *)(unaff_x22 + 0x1c) = *(int *)(unaff_x22 + 0x1c) + 1;
  lVar8 = *(long *)(unaff_x22 + 0x10);
  if (lVar8 == 0) goto LAB_01082468;
  uVar1 = *(uint *)(unaff_x22 + 0x18);
  if (uVar1 < *(uint *)(lVar8 + 0x18)) {
    *(uint *)(unaff_x22 + 0x18) = uVar1 + 1;
    *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
  }
  else {
    System_Collections_Generic_List<object>__AddWithResize
              (unaff_x22,pvVar4,*(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
  }
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x21c),
                           _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                          ), pvVar4 == (void *)0x0)) ||
     (*(void **)((long)pvVar4 + 0x18) == (void *)0x0)) goto LAB_01082468;
  puVar9 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)pvVar4 + 0x18),(int)uVar11,
                      _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                     );
  lVar10 = *(long *)((long)__this + 0x248);
  if (lVar10 == 0) goto LAB_01082468;
  if (*(uint *)(lVar10 + 0x18) <= uVar11) {
LAB_010831d8:
    native_ec3964();
    return;
  }
  pvVar4 = *(void **)(lVar10 + uVar11 * 8 + 0x20);
  if ((bRam000000000316226b & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316226b = 1;
  }
  unaff_x22 = puVar9;
  if ((*(void **)((long)__this + 0x278) == (void *)0x0) ||
     (pvVar7 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x278),pvVar4,(void *)0x0)
     , pvVar7 == (void *)0x0)) goto LAB_01082468;
  bVar2 = System_String__op_Equality
                    (*(void **)((long)pvVar7 + 0x10),
                     (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if ((bVar2) ||
     (pvVar6 = *(void **)((long)pvVar7 + 0x10), *(void **)((long)pvVar7 + 0x10) == (void *)0x0)) {
    *(void **)((long)pvVar7 + 0x10) = pvVar4;
    pvVar6 = pvVar4;
  }
  if (puVar9 == (undefined *)0x0) goto LAB_01082468;
  *(void **)(puVar9 + 0x18) = pvVar6;
  uVar11 = uVar11 + 1;
  pvVar4 = *(void **)((long)__this + 0x28);
  if (pvVar4 == (void *)0x0) goto LAB_01082468;
  goto LAB_010820cc;
}



/* RVA 0x10835b8 | EnsoTutorialManager$$Update
 * Metadata signature: void EnsoTutorialManager__Update (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$Update
   void EnsoTutorialManager__Update (EnsoTutorialManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__Update(void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  void *extraout_x1;
  undefined4 uVar3;
  long lVar4;
  int index;
  void *pvVar5;
  undefined8 uVar6;
  float fVar7;
  
  if ((bRam0000000003162269 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<EnsoTutorialSkip>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_2696_CanvasPause);
    bRam0000000003162269 = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x30) == 1) {
    if (*(void **)((long)__this + 0x240) != (void *)0x0) {
      bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x240),(void *)0x0);
      if (!bVar1) {
        if ((((*(long *)((long)__this + 0x240) == 0) || (*(long *)((long)__this + 0x60) == 0)) ||
            (lVar4 = *(long *)(*(long *)((long)__this + 0x60) + 0x28), lVar4 == 0)) ||
           (pvVar5 = *(void **)(*(long *)((long)__this + 0x240) + 0x18), pvVar5 == (void *)0x0))
        goto LAB_01083aac;
        CriWare_CriAtomExPlayer__SetVolume(pvVar5,*(float *)(lVar4 + 0x98),(void *)0x0);
        if ((bRam000000000316226a & 1) == 0) {
          native_ec3708(&EnsoTutorialManager_<TutorialStartVoice>d__61_TypeInfo);
          bRam000000000316226a = 1;
        }
        pvVar5 = (void *)native_ec3944(_EnsoTutorialManager_<TutorialStartVoice>d__61_TypeInfo);
        EnsoTutorialManager_<TutorialStartVoice>d__61___ctor(pvVar5,0,(void *)0x0);
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar5,(void *)0x0);
        uVar3 = 2;
LAB_01083730:
        *(undefined4 *)((long)__this + 0x30) = uVar3;
      }
LAB_01083734:
      if (*(char *)((long)__this + 0x22d) != '\0') {
        pvVar5 = *(void **)((long)__this + 0x60);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_010837c0;
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_010837c0:
            if ((*(long *)((long)__this + 0x60) == 0) ||
               (lVar4 = *(long *)(*(long *)((long)__this + 0x60) + 0x28), lVar4 == 0))
            goto LAB_01083aac;
            if ((bRam0000000003162263 & 1) == 0) {
              native_ec3708(&StringLiteral_13457_tone_don_1P);
              bRam0000000003162263 = 1;
            }
            lVar4 = *(long *)(lVar4 + 0x68);
            if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01083ab0;
              if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                CriPlayer__Play(*(void **)(lVar4 + 0x20),_StringLiteral_13457_tone_don_1P,
                                (void *)0x0);
              }
            }
          }
        }
        *(undefined1 *)((long)__this + 0x22d) = 0;
      }
      bVar1 = UnityEngine_Input__GetKey(0x130,(void *)0x0);
      if (bVar1) {
        bVar1 = false;
      }
      else {
        bVar1 = UnityEngine_Input__GetKey(0x12f,(void *)0x0);
        bVar1 = !bVar1;
      }
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar5 != (void *)0x0) {
        bVar2 = ControllerManager__GetMenuDown(pvVar5,0,(void *)0x0,(void *)0x0);
        if (((!bVar2) && ((!bVar1 || (bVar1 = UnityEngine_Input__GetKey(0x20,(void *)0x0), !bVar1)))
            ) || (*(char *)((long)__this + 0x120) == '\0')) {
          return;
        }
        pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_2696_CanvasPause,(void *)0x0);
        if (pvVar5 != (void *)0x0) {
          pvVar5 = UnityEngine_GameObject__GetComponentInChildren<object>
                             (pvVar5,
                              _Method_UnityEngine_GameObject_GetComponentInChildren<EnsoTutorialSkip>__
                             );
          *(void **)((long)__this + 0x220) = pvVar5;
          if (pvVar5 != (void *)0x0) {
            EnsoTutorialSkip__OnButtonClicked(pvVar5,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  else if (*(int *)((long)__this + 0x30) == 0) {
    if ((*(long *)((long)__this + 0x60) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x60) + 0x28), lVar4 != 0)) {
      if (*(int *)(lVar4 + 0x70) != 4) goto LAB_01083734;
      if (*(void **)((long)__this + 0x240) != (void *)0x0) {
        CriPlayer__Load(*(void **)((long)__this + 0x240),(void *)0x0);
        uVar3 = 1;
        goto LAB_01083730;
      }
    }
  }
  else if (*(long *)((long)__this + 0x60) != 0) {
    *(float *)((long)__this + 0x280) = *(float *)(*(long *)((long)__this + 0x60) + 0x40) / 1000.0;
    pvVar5 = *(void **)((long)__this + 0x230);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01083918;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_01083918:
        if (*(void **)((long)__this + 0x230) == (void *)0x0) goto LAB_01083aac;
        fVar7 = AnimClips__AnimClipsAPI_GetClipNormTime
                          (*(void **)((long)__this + 0x230),2,(void *)0x0);
        if (1.0 <= fVar7) {
          if (*(void **)((long)__this + 0x230) == (void *)0x0) goto LAB_01083aac;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x230),0,1.0,0.0,0.0,(void *)0x0);
        }
      }
    }
    pvVar5 = *(void **)((long)__this + 0x20);
    if (pvVar5 != (void *)0x0) {
      index = 0;
      do {
        if (*(int *)((long)pvVar5 + 0x18) <= index) goto LAB_01083734;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,index,
                            _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                           );
        if (pvVar5 == (void *)0x0) break;
        if (*(char *)((long)pvVar5 + 0x10) == '\0') {
          if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
          fVar7 = *(float *)((long)__this + 0x280);
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x20),index,
                              _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) break;
          if (*(float *)((long)pvVar5 + 0x14) <= fVar7) {
            if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
               (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x20),index,
                                    _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                   ), pvVar5 == (void *)0x0)) break;
            lVar4 = *(long *)((long)pvVar5 + 0x18);
            if (lVar4 != 0) {
              if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
                  (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0x28),
                                       *(int *)((long)__this + 0x21c),
                                       _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                                      ), pvVar5 == (void *)0x0)) ||
                 ((*(void **)((long)pvVar5 + 0x18) == (void *)0x0 ||
                  ((pvVar5 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)pvVar5 + 0x18),index,
                                        _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                                       ), pvVar5 == (void *)0x0 ||
                   (*(void **)((long)__this + 0x28) == (void *)0x0)))))) break;
              uVar6 = *(undefined8 *)((long)pvVar5 + 0x18);
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x21c),
                                  _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_get_Item__
                                 );
              if ((pvVar5 == (void *)0x0) ||
                 (((*(void **)((long)pvVar5 + 0x18) == (void *)0x0 ||
                   (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)pvVar5 + 0x18),index,
                                        _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialDatas>_get_Item__
                                       ), pvVar5 == (void *)0x0)) || (lVar4 == 0)))) break;
              (**(code **)(lVar4 + 0x18))
                        (*(undefined4 *)((long)pvVar5 + 0x14),*(undefined8 *)(lVar4 + 0x40),uVar6,
                         *(undefined8 *)(lVar4 + 0x28));
            }
            if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
               (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x20),index,
                                    _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_get_Item__
                                   ), pvVar5 == (void *)0x0)) break;
            *(undefined1 *)((long)pvVar5 + 0x10) = 1;
          }
        }
        index = index + 1;
        pvVar5 = *(void **)((long)__this + 0x20);
      } while (pvVar5 != (void *)0x0);
    }
  }
LAB_01083aac:
  native_ec3958();
LAB_01083ab0:
  native_ec3964();
  return;
}



/* RVA 0x1083b10 | EnsoTutorialManager$$OnGUI
 * Metadata signature: void EnsoTutorialManager__OnGUI (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$OnGUI
   void EnsoTutorialManager__OnGUI (EnsoTutorialManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__OnGUI(void *__this,void *method)

{
  return;
}



/* RVA 0x1083ab4 | EnsoTutorialManager$$TutorialStartVoice
 * Metadata signature: System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialStartVoice (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialStartVoice
   System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialStartVoice (EnsoTutorialManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager__TutorialStartVoice(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316226a & 1) == 0) {
    native_ec3708(&EnsoTutorialManager_<TutorialStartVoice>d__61_TypeInfo);
    bRam000000000316226a = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_EnsoTutorialManager_<TutorialStartVoice>d__61_TypeInfo,method);
  EnsoTutorialManager_<TutorialStartVoice>d__61___ctor(__this_00,0,(void *)0x0);
  return __this_00;
}



/* RVA 0x1083b14 | EnsoTutorialManager$$TutorialFinishVoice
 * Metadata signature: void EnsoTutorialManager__TutorialFinishVoice (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialFinishVoice
   void EnsoTutorialManager__TutorialFinishVoice (EnsoTutorialManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialFinishVoice(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam000000000316223d & 1) == 0) {
    native_ec3708(&StringLiteral_13839_v_tutorial_finish);
    bRam000000000316223d = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x240) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  CriPlayer__Play(*(void **)((long)__this + 0x240),_StringLiteral_13839_v_tutorial_finish,
                  (void *)0x0);
  return;
}



/* RVA 0x1083b6c | EnsoTutorialManager$$TutorialFinish
 * Metadata signature: void EnsoTutorialManager__TutorialFinish (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialFinish
   void EnsoTutorialManager__TutorialFinish (EnsoTutorialManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialFinish(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if (*(char *)((long)__this + 0x120) != '\0') {
    return;
  }
  if ((bRam000000000316223e & 1) == 0) {
    native_ec3708(&EnsoTutorialManager_<TutorialAchieve>d__64_TypeInfo);
    bRam000000000316223e = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_EnsoTutorialManager_<TutorialAchieve>d__64_TypeInfo,method);
  EnsoTutorialManager_<TutorialAchieve>d__64___ctor(__this_00,0,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x20) = __this;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      EnsoGameManager__set_InputBlocked(*(void **)((long)__this + 0x58),true,(void *)0x0);
      *(undefined1 *)((long)__this + 0x120) = 1;
      if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
        PlayDataManager__SetPlayerInfo
                  (*(void **)((long)__this + 0xa8),0,(void *)((long)__this + 0xb0),false,(void *)0x0
                  );
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1083c38 | EnsoTutorialManager$$TutorialAchieve
 * Metadata signature: System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialAchieve (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialAchieve
   System_Collections_IEnumerator_o* EnsoTutorialManager__TutorialAchieve (EnsoTutorialManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager__TutorialAchieve(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316223e & 1) == 0) {
    native_ec3708(&EnsoTutorialManager_<TutorialAchieve>d__64_TypeInfo);
    bRam000000000316223e = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_EnsoTutorialManager_<TutorialAchieve>d__64_TypeInfo,method);
  EnsoTutorialManager_<TutorialAchieve>d__64___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  return pvVar1;
}



/* RVA 0x1083cac | EnsoTutorialManager$$TutorialSectionStart
 * Metadata signature: void EnsoTutorialManager__TutorialSectionStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionStart
   void EnsoTutorialManager__TutorialSectionStart (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionStart(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam000000000316223f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AnimClips>__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&StringLiteral_13542_tutorial_fever_effect);
    bRam000000000316223f = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),2,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,*(int *)((long)__this + 0x25c),1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),3,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),6,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find
                           (_StringLiteral_13542_tutorial_fever_effect,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<AnimClips>__);
          *(void **)((long)__this + 0x230) = pvVar1;
          plVar2 = *(long **)((long)__this + 0x40);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
            if (*(long *)((long)__this + 0x48) != 0) {
              UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0)
              ;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1083e10 | EnsoTutorialManager$$TutorialSectionLyricsOnly
 * Metadata signature: void EnsoTutorialManager__TutorialSectionLyricsOnly (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionLyricsOnly
   void EnsoTutorialManager__TutorialSectionLyricsOnly (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionLyricsOnly(void *__this,void *word,float bx,void *method)

{
  long *plVar1;
  void *extraout_x1;
  
  plVar1 = *(long **)((long)__this + 0x40);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
    word = extraout_x1;
    if (*(long *)((long)__this + 0x48) != 0) {
      UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
      return;
    }
  }
  native_ec3958(0,word);
  return;
}



/* RVA 0x1083e68 | EnsoTutorialManager$$TutorialSectionFocusOnpu
 * Metadata signature: void EnsoTutorialManager__TutorialSectionFocusOnpu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionFocusOnpu
   void EnsoTutorialManager__TutorialSectionFocusOnpu (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionFocusOnpu(void *__this,void *word,float bx,void *method)

{
  void *__this_00;
  long *plVar1;
  
  if ((bRam0000000003162240 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162240 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),6,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     __this_00 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip
              (__this_00,*(int *)((long)__this + 0x25c),1.0,0.0,0.0,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x40);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
      if (*(long *)((long)__this + 0x48) != 0) {
        UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1083f28 | EnsoTutorialManager$$TutorialSectionFocusTaiko
 * Metadata signature: void EnsoTutorialManager__TutorialSectionFocusTaiko (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionFocusTaiko
   void EnsoTutorialManager__TutorialSectionFocusTaiko (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionFocusTaiko(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162241 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162241 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),6,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,*(int *)((long)__this + 0x260),1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),7,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip
                (pvVar1,*(int *)((long)__this + 0x25c),1.0,0.0,0.0,(void *)0x0);
      plVar2 = *(long **)((long)__this + 0x40);
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
        if (*(long *)((long)__this + 0x48) != 0) {
          UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084018 | EnsoTutorialManager$$TutorialSectionDonStart
 * Metadata signature: void EnsoTutorialManager__TutorialSectionDonStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionDonStart
   void EnsoTutorialManager__TutorialSectionDonStart (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionDonStart(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162242 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162242 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),7,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,*(int *)((long)__this + 0x260),1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),4,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip
                (pvVar1,*(int *)((long)__this + 0x274),1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),0,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip
                  (pvVar1,*(int *)((long)__this + 600),1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),1,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),3,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
            if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
               (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x38),8,
                                    _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
               pvVar1 != (void *)0x0)) {
              AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
              if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
                 (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x38),9,
                                      _Method_System_Collections_Generic_List<AnimClips>_get_Item__)
                 , pvVar1 != (void *)0x0)) {
                AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
                plVar2 = *(long **)((long)__this + 0x40);
                if (plVar2 != (long *)0x0) {
                  (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
                  if (*(long *)((long)__this + 0x48) != 0) {
                    UnityEngine_RectTransform__set_anchoredPosition
                              (bx,0,*(long *)((long)__this + 0x48),0);
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
  native_ec3958();
  return;
}



/* RVA 0x10841f8 | EnsoTutorialManager$$TutorialSectionKatsuStart
 * Metadata signature: void EnsoTutorialManager__TutorialSectionKatsuStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionKatsuStart
   void EnsoTutorialManager__TutorialSectionKatsuStart (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionKatsuStart(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162243 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162243 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),4,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),5,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip
                (pvVar1,*(int *)((long)__this + 0x264),1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),1,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),3,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,3,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),8,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
            if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
               (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x38),9,
                                    _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
               pvVar1 != (void *)0x0)) {
              AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
              plVar2 = *(long **)((long)__this + 0x40);
              if (plVar2 != (long *)0x0) {
                (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
                if (*(long *)((long)__this + 0x48) != 0) {
                  UnityEngine_RectTransform__set_anchoredPosition
                            (bx,0,*(long *)((long)__this + 0x48),0);
                  return;
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



/* RVA 0x10843a8 | EnsoTutorialManager$$TutorialSectionKatsu
 * Metadata signature: void EnsoTutorialManager__TutorialSectionKatsu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionKatsu
   void EnsoTutorialManager__TutorialSectionKatsu (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionKatsu(void *__this,void *word,float bx,void *method)

{
  void *__this_00;
  long *plVar1;
  
  if ((bRam0000000003162244 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162244 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),5,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     __this_00 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x40);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
      if (*(long *)((long)__this + 0x48) != 0) {
        UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084468 | EnsoTutorialManager$$TutorialSectionRenda
 * Metadata signature: void EnsoTutorialManager__TutorialSectionRenda (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionRenda
   void EnsoTutorialManager__TutorialSectionRenda (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionRenda(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162245 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162245 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),5,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),1,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,5,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),3,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),8,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),9,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
            plVar2 = *(long **)((long)__this + 0x40);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
              if (*(long *)((long)__this + 0x48) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (bx,0,*(long *)((long)__this + 0x48),0);
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



/* RVA 0x10845e8 | EnsoTutorialManager$$TutorialSectionFusen
 * Metadata signature: void EnsoTutorialManager__TutorialSectionFusen (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionFusen
   void EnsoTutorialManager__TutorialSectionFusen (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionFusen(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162246 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162246 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,4,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),8,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),9,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
        plVar2 = *(long **)((long)__this + 0x40);
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
          if (*(long *)((long)__this + 0x48) != 0) {
            UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084708 | EnsoTutorialManager$$TutorialSectionDaiDon
 * Metadata signature: void EnsoTutorialManager__TutorialSectionDaiDon (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionDaiDon
   void EnsoTutorialManager__TutorialSectionDaiDon (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionDaiDon(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162247 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162247 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),4,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip
                (pvVar1,*(int *)((long)__this + 0x270),1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),3,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),8,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),9,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
            plVar2 = *(long **)((long)__this + 0x40);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
              if (*(long *)((long)__this + 0x48) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (bx,0,*(long *)((long)__this + 0x48),0);
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



/* RVA 0x1084888 | EnsoTutorialManager$$TutorialSectionDaiKatsu
 * Metadata signature: void EnsoTutorialManager__TutorialSectionDaiKatsu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionDaiKatsu
   void EnsoTutorialManager__TutorialSectionDaiKatsu (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionDaiKatsu(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162248 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162248 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),4,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),5,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip
                (pvVar1,*(int *)((long)__this + 0x264),1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),3,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,3,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),8,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),9,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
            plVar2 = *(long **)((long)__this + 0x40);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
              if (*(long *)((long)__this + 0x48) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (bx,0,*(long *)((long)__this + 0x48),0);
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



/* RVA 0x1084a08 | EnsoTutorialManager$$TutorialSectionDaiOnpu
 * Metadata signature: void EnsoTutorialManager__TutorialSectionDaiOnpu (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionDaiOnpu
   void EnsoTutorialManager__TutorialSectionDaiOnpu (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionDaiOnpu(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162249 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003162249 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),5,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),3,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),8,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),9,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
          plVar2 = *(long **)((long)__this + 0x40);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
            if (*(long *)((long)__this + 0x48) != 0) {
              UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0)
              ;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084b58 | EnsoTutorialManager$$TutorialSectionKozuchi
 * Metadata signature: void EnsoTutorialManager__TutorialSectionKozuchi (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionKozuchi
   void EnsoTutorialManager__TutorialSectionKozuchi (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionKozuchi(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam000000000316224a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224a = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,7,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),3,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
          (pvVar1 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x38),8,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
          pvVar1 != (void *)0x0)) &&
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Canvas>__),
         pvVar1 != (void *)0x0)) {
        UnityEngine_Canvas__set_overrideSorting(pvVar1,true,(void *)0x0);
        UnityEngine_Canvas__set_sortingOrder(pvVar1,2,(void *)0x0);
        if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
            (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x38),9,
                                 _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
            pvVar1 != (void *)0x0)) &&
           (pvVar1 = UnityEngine_Component__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_Component_GetComponent<Canvas>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Canvas__set_overrideSorting(pvVar1,true,(void *)0x0);
          UnityEngine_Canvas__set_sortingOrder(pvVar1,2,(void *)0x0);
          if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
             (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),8,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar1 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
            if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
               (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x38),9,
                                    _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
               pvVar1 != (void *)0x0)) {
              AnimClips__AnimClipsAPI_PlayClip(pvVar1,1,1.0,0.0,0.0,(void *)0x0);
              plVar2 = *(long **)((long)__this + 0x40);
              if (plVar2 != (long *)0x0) {
                (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
                if (*(long *)((long)__this + 0x48) != 0) {
                  UnityEngine_RectTransform__set_anchoredPosition
                            (bx,0,*(long *)((long)__this + 0x48),0);
                  return;
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



/* RVA 0x1084d4c | EnsoTutorialManager$$TutorialSectionKozuchiRenda
 * Metadata signature: void EnsoTutorialManager__TutorialSectionKozuchiRenda (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionKozuchiRenda
   void EnsoTutorialManager__TutorialSectionKozuchiRenda (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionKozuchiRenda(void *__this,void *word,float bx,void *method)

{
  void *__this_00;
  long *plVar1;
  
  if ((bRam000000000316224b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224b = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),3,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     __this_00 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x40);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
      if (*(long *)((long)__this + 0x48) != 0) {
        UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084e0c | EnsoTutorialManager$$TutorialSectionNormal
 * Metadata signature: void EnsoTutorialManager__TutorialSectionNormal (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionNormal
   void EnsoTutorialManager__TutorialSectionNormal (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionNormal(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam000000000316224c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224c = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,6,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),3,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),8,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar1 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),9,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar1 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
          plVar2 = *(long **)((long)__this + 0x40);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
            if (*(long *)((long)__this + 0x48) != 0) {
              UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0)
              ;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1084f5c | EnsoTutorialManager$$TutorialSectionGoGo
 * Metadata signature: void EnsoTutorialManager__TutorialSectionGoGo (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionGoGo
   void EnsoTutorialManager__TutorialSectionGoGo (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionGoGo(void *__this,void *word,float bx,void *method)

{
  void *__this_00;
  long *plVar1;
  
  if ((bRam000000000316224d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224d = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),1,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     __this_00 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(__this_00,3,1.0,0.0,0.0,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x40);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
      if (*(long *)((long)__this + 0x48) != 0) {
        UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108501c | EnsoTutorialManager$$TutorialSectionGoGoStart
 * Metadata signature: void EnsoTutorialManager__TutorialSectionGoGoStart (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionGoGoStart
   void EnsoTutorialManager__TutorialSectionGoGoStart (EnsoTutorialManager_o* __this,
   System_String_o* word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionGoGoStart(void *__this,void *word,float bx,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam000000000316224e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224e = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),0,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar1 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,*(int *)((long)__this + 0x260),1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x38),1,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar1 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,6,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)((long)__this + 0x230) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x230),2,1.0,0.0,0.0,(void *)0x0)
        ;
        plVar2 = *(long **)((long)__this + 0x40);
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 0x5e8))(plVar2,word,*(undefined8 *)(*plVar2 + 0x5f0));
          if (*(long *)((long)__this + 0x48) != 0) {
            UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108512c | EnsoTutorialManager$$TutorialSectionFinish
 * Metadata signature: void EnsoTutorialManager__TutorialSectionFinish (EnsoTutorialManager_o* __this, System_String_o* word, float bx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$TutorialSectionFinish
   void EnsoTutorialManager__TutorialSectionFinish (EnsoTutorialManager_o* __this, System_String_o*
   word, float bx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__TutorialSectionFinish(void *__this,void *word,float bx,void *method)

{
  void *__this_00;
  long *plVar1;
  
  if ((bRam000000000316224f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam000000000316224f = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (__this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),2,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     __this_00 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip
              (__this_00,*(int *)((long)__this + 0x260),1.0,0.0,0.0,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x40);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,word,*(undefined8 *)(*plVar1 + 0x5f0));
      if (*(long *)((long)__this + 0x48) != 0) {
        UnityEngine_RectTransform__set_anchoredPosition(bx,0,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108350c | EnsoTutorialManager$$LyricsLanguage
 * Metadata signature: System_String_o* EnsoTutorialManager__LyricsLanguage (EnsoTutorialManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$LyricsLanguage
   System_String_o* EnsoTutorialManager__LyricsLanguage (EnsoTutorialManager_o* __this,
   System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager__LyricsLanguage(void *__this,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316226b & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316226b = 1;
  }
  if ((*(void **)((long)__this + 0x278) == (void *)0x0) ||
     (pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x278),key,(void *)0x0),
     pvVar2 == (void *)0x0)) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  bVar1 = System_String__op_Equality
                    (*(void **)((long)pvVar2 + 0x10),
                     (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if ((bVar1) || (*(void **)((long)pvVar2 + 0x10) == (void *)0x0)) {
    *(void **)((long)pvVar2 + 0x10) = key;
    return key;
  }
  return *(void **)((long)pvVar2 + 0x10);
}



/* RVA 0x10831dc | EnsoTutorialManager$$setKeybordSettings
 * Metadata signature: void EnsoTutorialManager__setKeybordSettings (EnsoTutorialManager_o* __this, System_Int16_array* keyconfig, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$setKeybordSettings
   void EnsoTutorialManager__setKeybordSettings (EnsoTutorialManager_o* __this, System_Int16_array*
   keyconfig, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setKeybordSettings(void *__this,void *keyconfig,void *method)

{
  uint uVar1;
  uint uVar2;
  void *__this_00;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  int iVar6;
  short *psVar7;
  ushort uStack_52;
  
  if ((bRam0000000003162250 & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    bRam0000000003162250 = 1;
  }
  uStack_52 = 0;
  __this_00 = (void *)native_ec3944(_SystemOptionsPlayer_TypeInfo);
  SystemOptionsPlayer___ctor(__this_00,(void *)0x0);
  if (keyconfig != (void *)0x0) {
    if (__this_00 == (void *)0x0) {
      if ((*(int *)((long)keyconfig + 0x18) != 0) &&
         ((*(long *)((long)__this + 0x68) == 0 ||
          (*(int *)(*(long *)((long)__this + 0x68) + 0x18) != 0)))) goto LAB_010834ac;
    }
    else {
      lVar5 = 0;
      iVar6 = 0;
      psVar7 = (short *)((long)keyconfig + 0x26);
      while( true ) {
        while (uVar2 = *(uint *)((long)keyconfig + 0x18), lVar5 != 0) {
          uVar1 = (uint)lVar5;
          if ((uint)lVar5 <= uVar2) {
            uVar1 = uVar2;
          }
          if (uVar1 + iVar6 < 4) goto LAB_010834a8;
          lVar5 = lVar5 + 4;
          iVar6 = iVar6 + -4;
          psVar7 = psVar7 + 4;
          if (lVar5 == 0xc) {
            return;
          }
        }
        if (uVar2 == 0) break;
        lVar5 = *(long *)((long)__this + 0x68);
        if (lVar5 == 0) goto LAB_010834ac;
        if (*(int *)(lVar5 + 0x18) == 0) break;
        plVar4 = *(long **)(lVar5 + 0x20);
        uStack_52 = SystemOptionsPlayer__getUsableKeys(__this_00,(int)psVar7[-3],(void *)0x0);
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = System_Char__ToString((ushort)&uStack_52,(void *)0x0);
        if (plVar4 == (long *)0x0) goto LAB_010834ac;
        (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
        if (*(uint *)((long)keyconfig + 0x18) < 2) break;
        lVar5 = *(long *)((long)__this + 0x68);
        if (lVar5 == 0) goto LAB_010834ac;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) break;
        plVar4 = *(long **)(lVar5 + 0x28);
        uStack_52 = SystemOptionsPlayer__getUsableKeys(__this_00,(int)psVar7[-2],(void *)0x0);
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = System_Char__ToString((ushort)&uStack_52,(void *)0x0);
        if (plVar4 == (long *)0x0) goto LAB_010834ac;
        (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
        if (*(uint *)((long)keyconfig + 0x18) < 3) break;
        lVar5 = *(long *)((long)__this + 0x68);
        if (lVar5 == 0) goto LAB_010834ac;
        if (*(uint *)(lVar5 + 0x18) < 3) break;
        plVar4 = *(long **)(lVar5 + 0x30);
        uStack_52 = SystemOptionsPlayer__getUsableKeys(__this_00,(int)psVar7[-1],(void *)0x0);
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = System_Char__ToString((ushort)&uStack_52,(void *)0x0);
        if (plVar4 == (long *)0x0) goto LAB_010834ac;
        (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
        if (*(uint *)((long)keyconfig + 0x18) < 4) break;
        lVar5 = *(long *)((long)__this + 0x68);
        if (lVar5 == 0) goto LAB_010834ac;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) break;
        plVar4 = *(long **)(lVar5 + 0x38);
        uStack_52 = SystemOptionsPlayer__getUsableKeys(__this_00,(int)*psVar7,(void *)0x0);
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = System_Char__ToString((ushort)&uStack_52,(void *)0x0);
        if (plVar4 == (long *)0x0) goto LAB_010834ac;
        (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
        lVar5 = 4;
        iVar6 = iVar6 + -4;
        psVar7 = psVar7 + 4;
      }
    }
LAB_010834a8:
    native_ec3964();
  }
LAB_010834ac:
  native_ec3958();
  return;
}



/* RVA 0x10834b0 | EnsoTutorialManager$$setControlType
 * Metadata signature: void EnsoTutorialManager__setControlType (EnsoTutorialManager_o* __this, System_Int16_array* controltype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$setControlType
   void EnsoTutorialManager__setControlType (EnsoTutorialManager_o* __this, System_Int16_array*
   controltype, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setControlType(void *__this,void *controltype,void *method)

{
  void *__this_00;
  void *__this_01;
  void *__this_02;
  void *__this_03;
  void *in_x3;
  
  EnsoTutorialManager__setSpriteControllerIcon(__this,controltype);
  EnsoTutorialManager__setStructControlTypeIcons(__this,controltype,method);
  EnsoTutorialManager__setImageControlType
            (__this_00,*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x310),in_x3);
  EnsoTutorialManager__setImageControlType
            (__this_01,*(void **)((long)__this + 0x78),*(void **)((long)__this + 0x318),in_x3);
  EnsoTutorialManager__setImageControlType
            (__this_02,*(void **)((long)__this + 0x80),*(void **)((long)__this + 800),in_x3);
  EnsoTutorialManager__setImageControlType
            (__this_03,*(void **)((long)__this + 0x88),*(void **)((long)__this + 0x328),in_x3);
  return;
}



/* RVA 0x10857b8 | EnsoTutorialManager$$setImageControlType
 * Metadata signature: void EnsoTutorialManager__setImageControlType (EnsoTutorialManager_o* __this, UnityEngine_GameObject_array* images, UnityEngine_Sprite_array* sprites, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$setImageControlType
   void EnsoTutorialManager__setImageControlType (EnsoTutorialManager_o* __this,
   UnityEngine_GameObject_array* images, UnityEngine_Sprite_array* sprites, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setImageControlType(void *__this,void *images,void *sprites,void *method)

{
  void *pvVar1;
  int iVar2;
  ulong uVar3;
  ulong uVar4;
  
  if ((bRam0000000003162251 & 1) == 0) {
    __this = (void *)native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    bRam0000000003162251 = 1;
  }
  if (images == (void *)0x0) {
LAB_010858cc:
    native_ec3958(__this);
    return;
  }
  iVar2 = (int)*(ulong *)((long)images + 0x18);
  if (sprites == (void *)0x0) {
    if (0 < iVar2) goto LAB_010858cc;
  }
  else if (0 < iVar2) {
    uVar4 = 0;
    uVar3 = *(ulong *)((long)images + 0x18) & 0xffffffff;
LAB_01085840:
    while ((long)*(int *)((long)sprites + 0x18) <= (long)uVar4) {
      if (uVar3 <= uVar4) goto LAB_010858c8;
      pvVar1 = *(void **)((long)images + uVar4 * 8 + 0x20);
      __this = (void *)0x0;
      if (pvVar1 == (void *)0x0) goto LAB_010858cc;
      UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
      uVar4 = uVar4 + 1;
      uVar3 = (ulong)*(uint *)((long)images + 0x18);
      if ((long)(int)*(uint *)((long)images + 0x18) <= (long)uVar4) {
        return;
      }
    }
    if (uVar4 < uVar3) {
      pvVar1 = *(void **)((long)images + uVar4 * 8 + 0x20);
      __this = (void *)0x0;
      if (pvVar1 == (void *)0x0) goto LAB_010858cc;
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__);
      if (uVar4 < *(uint *)((long)sprites + 0x18)) {
        if (pvVar1 == (void *)0x0) {
          __this = (void *)0x0;
          goto LAB_010858cc;
        }
        UnityEngine_UI_Image__set_sprite
                  (pvVar1,*(void **)((long)sprites + uVar4 * 8 + 0x20),(void *)0x0);
        uVar4 = uVar4 + 1;
        uVar3 = (ulong)*(uint *)((long)images + 0x18);
        if ((long)(int)*(uint *)((long)images + 0x18) <= (long)uVar4) {
          return;
        }
        goto LAB_01085840;
      }
    }
LAB_010858c8:
    __this = (void *)native_ec3964();
    goto LAB_010858cc;
  }
  return;
}



/* RVA 0x10851ec | EnsoTutorialManager$$setSpriteControllerIcon
 * Metadata signature: void EnsoTutorialManager__setSpriteControllerIcon (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$setSpriteControllerIcon
   void EnsoTutorialManager__setSpriteControllerIcon (EnsoTutorialManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setSpriteControllerIcon(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003162252 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerManager>__);
    native_ec3708(&StringLiteral_2883_ControllerManager);
    bRam0000000003162252 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_2883_ControllerManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<ControllerManager>__);
    *(void **)((long)__this + 0xa0) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      if (*(char *)((long)pvVar2 + 0x50) != '\0') {
        EnsoTutorialManager__setSpriteGlyph(__this,method_00);
        return;
      }
      method_01 = (void *)0x0;
      iVar1 = ControllerManager__GetControllerType
                        (pvVar2,*(int *)((long)__this + 0x2a8),(void *)0x0);
      if (iVar1 == 2) {
        EnsoTutorialManager__setSprite(__this,*(void **)((long)__this + 0x98),method_01);
        return;
      }
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar2 = (void *)0x0;
        ControllerManager__GetControllerType
                  (*(void **)((long)__this + 0xa0),*(int *)((long)__this + 0x2a8),(void *)0x0);
        EnsoTutorialManager__setSprite(__this,*(void **)((long)__this + 0x90),pvVar2);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10858d0 | EnsoTutorialManager$$setSpriteGlyph
 * Metadata signature: void EnsoTutorialManager__setSpriteGlyph (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$setSpriteGlyph
   void EnsoTutorialManager__setSpriteGlyph (EnsoTutorialManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setSpriteGlyph(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  long *plVar4;
  
  if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
    ControllerManager__UpdateGlyphs
              (*(void **)((long)__this + 0xa0),*(int *)((long)__this + 0x2a8),(void *)0x0);
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      ControllerManager__ApplyGlyphs
                (*(void **)((long)__this + 0xa0),*(int *)((long)__this + 0x2a8),(void *)0x0);
      if ((*(long *)((long)__this + 0xa0) != 0) &&
         (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x68), plVar4 != (long *)0x0)) {
        iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
        iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
        if (cRam0000000002edd1e2 == '\0') {
          native_ec3708(&UnityEngine_Vector2_TypeInfo);
          cRam0000000002edd1e2 = '\x01';
        }
        uVar3 = UnityEngine_Sprite__Create
                          (0,0,(float)iVar1,(float)iVar2,
                           **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                           (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,0);
        *(undefined8 *)((long)__this + 0x2b0) = uVar3;
        if ((*(long *)((long)__this + 0xa0) != 0) &&
           (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x70), plVar4 != (long *)0x0)) {
          iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
          iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
          if (cRam0000000002edd1e2 == '\0') {
            native_ec3708(&UnityEngine_Vector2_TypeInfo);
            cRam0000000002edd1e2 = '\x01';
          }
          uVar3 = UnityEngine_Sprite__Create
                            (0,0,(float)iVar1,(float)iVar2,
                             **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                             (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,0);
          *(undefined8 *)((long)__this + 0x2b8) = uVar3;
          if ((*(long *)((long)__this + 0xa0) != 0) &&
             (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x78), plVar4 != (long *)0x0)) {
            iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
            iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
            if (cRam0000000002edd1e2 == '\0') {
              native_ec3708(&UnityEngine_Vector2_TypeInfo);
              cRam0000000002edd1e2 = '\x01';
            }
            uVar3 = UnityEngine_Sprite__Create
                              (0,0,(float)iVar1,(float)iVar2,
                               **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                               (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,0)
            ;
            *(undefined8 *)((long)__this + 0x2c0) = uVar3;
            if ((*(long *)((long)__this + 0xa0) != 0) &&
               (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x80), plVar4 != (long *)0x0))
            {
              iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
              iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
              if (cRam0000000002edd1e2 == '\0') {
                native_ec3708(&UnityEngine_Vector2_TypeInfo);
                cRam0000000002edd1e2 = '\x01';
              }
              uVar3 = UnityEngine_Sprite__Create
                                (0,0,(float)iVar1,(float)iVar2,
                                 **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                 (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,
                                 0);
              *(undefined8 *)((long)__this + 0x2c8) = uVar3;
              if ((*(long *)((long)__this + 0xa0) != 0) &&
                 (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x88), plVar4 != (long *)0x0)
                 ) {
                iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
                iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                if (cRam0000000002edd1e2 == '\0') {
                  native_ec3708(&UnityEngine_Vector2_TypeInfo);
                  cRam0000000002edd1e2 = '\x01';
                }
                uVar3 = UnityEngine_Sprite__Create
                                  (0,0,(float)iVar1,(float)iVar2,
                                   **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                   (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                   plVar4,0);
                *(undefined8 *)((long)__this + 0x2f0) = uVar3;
                if ((*(long *)((long)__this + 0xa0) != 0) &&
                   (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x98),
                   plVar4 != (long *)0x0)) {
                  iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
                  iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                  if (cRam0000000002edd1e2 == '\0') {
                    native_ec3708(&UnityEngine_Vector2_TypeInfo);
                    cRam0000000002edd1e2 = '\x01';
                  }
                  uVar3 = UnityEngine_Sprite__Create
                                    (0,0,(float)iVar1,(float)iVar2,
                                     **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                     (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                     plVar4,0);
                  *(undefined8 *)((long)__this + 0x2f8) = uVar3;
                  if ((*(long *)((long)__this + 0xa0) != 0) &&
                     (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x90),
                     plVar4 != (long *)0x0)) {
                    iVar1 = (**(code **)(*plVar4 + 0x178))(plVar4,*(undefined8 *)(*plVar4 + 0x180));
                    iVar2 = (**(code **)(*plVar4 + 0x198))(plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                    if (cRam0000000002edd1e2 == '\0') {
                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                      cRam0000000002edd1e2 = '\x01';
                    }
                    uVar3 = UnityEngine_Sprite__Create
                                      (0,0,(float)iVar1,(float)iVar2,
                                       **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                       (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                       plVar4,0);
                    *(undefined8 *)((long)__this + 0x300) = uVar3;
                    if ((*(long *)((long)__this + 0xa0) != 0) &&
                       (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0xa0),
                       plVar4 != (long *)0x0)) {
                      iVar1 = (**(code **)(*plVar4 + 0x178))
                                        (plVar4,*(undefined8 *)(*plVar4 + 0x180));
                      iVar2 = (**(code **)(*plVar4 + 0x198))
                                        (plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                      if (cRam0000000002edd1e2 == '\0') {
                        native_ec3708(&UnityEngine_Vector2_TypeInfo);
                        cRam0000000002edd1e2 = '\x01';
                      }
                      uVar3 = UnityEngine_Sprite__Create
                                        (0,0,(float)iVar1,(float)iVar2,
                                         **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                         (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1]
                                         ,plVar4,0);
                      *(undefined8 *)((long)__this + 0x308) = uVar3;
                      if ((*(long *)((long)__this + 0xa0) != 0) &&
                         (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x120),
                         plVar4 != (long *)0x0)) {
                        iVar1 = (**(code **)(*plVar4 + 0x178))
                                          (plVar4,*(undefined8 *)(*plVar4 + 0x180));
                        iVar2 = (**(code **)(*plVar4 + 0x198))
                                          (plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                        if (cRam0000000002edd1e2 == '\0') {
                          native_ec3708(&UnityEngine_Vector2_TypeInfo);
                          cRam0000000002edd1e2 = '\x01';
                        }
                        uVar3 = UnityEngine_Sprite__Create
                                          (0,0,(float)iVar1,(float)iVar2,
                                           **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                           (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))
                                           [1],plVar4,0);
                        *(undefined8 *)((long)__this + 0x2d0) = uVar3;
                        if ((*(long *)((long)__this + 0xa0) != 0) &&
                           (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x130),
                           plVar4 != (long *)0x0)) {
                          iVar1 = (**(code **)(*plVar4 + 0x178))
                                            (plVar4,*(undefined8 *)(*plVar4 + 0x180));
                          iVar2 = (**(code **)(*plVar4 + 0x198))
                                            (plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                          if (cRam0000000002edd1e2 == '\0') {
                            native_ec3708(&UnityEngine_Vector2_TypeInfo);
                            cRam0000000002edd1e2 = '\x01';
                          }
                          uVar3 = UnityEngine_Sprite__Create
                                            (0,0,(float)iVar1,(float)iVar2,
                                             **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8)
                                             ,(*(undefined4 **)
                                                (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,0)
                          ;
                          *(undefined8 *)((long)__this + 0x2d8) = uVar3;
                          if ((*(long *)((long)__this + 0xa0) != 0) &&
                             (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x138),
                             plVar4 != (long *)0x0)) {
                            iVar1 = (**(code **)(*plVar4 + 0x178))
                                              (plVar4,*(undefined8 *)(*plVar4 + 0x180));
                            iVar2 = (**(code **)(*plVar4 + 0x198))
                                              (plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                            if (cRam0000000002edd1e2 == '\0') {
                              native_ec3708(&UnityEngine_Vector2_TypeInfo);
                              cRam0000000002edd1e2 = '\x01';
                            }
                            uVar3 = UnityEngine_Sprite__Create
                                              (0,0,(float)iVar1,(float)iVar2,
                                               **(undefined4 **)
                                                 (_UnityEngine_Vector2_TypeInfo + 0xb8),
                                               (*(undefined4 **)
                                                 (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4,0
                                              );
                            *(undefined8 *)((long)__this + 0x2e0) = uVar3;
                            if ((*(long *)((long)__this + 0xa0) != 0) &&
                               (plVar4 = *(long **)(*(long *)((long)__this + 0xa0) + 0x128),
                               plVar4 != (long *)0x0)) {
                              iVar1 = (**(code **)(*plVar4 + 0x178))
                                                (plVar4,*(undefined8 *)(*plVar4 + 0x180));
                              iVar2 = (**(code **)(*plVar4 + 0x198))
                                                (plVar4,*(undefined8 *)(*plVar4 + 0x1a0));
                              if (cRam0000000002edd1e2 == '\0') {
                                native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                cRam0000000002edd1e2 = '\x01';
                              }
                              uVar3 = UnityEngine_Sprite__Create
                                                (0,0,(float)iVar1,(float)iVar2,
                                                 **(undefined4 **)
                                                   (_UnityEngine_Vector2_TypeInfo + 0xb8),
                                                 (*(undefined4 **)
                                                   (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar4
                                                 ,0);
                              *(undefined8 *)((long)__this + 0x2e8) = uVar3;
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
  native_ec3958();
  return;
}



/* RVA 0x1085ff4 | EnsoTutorialManager$$getSpriteImage
 * Metadata signature: UnityEngine_Sprite_o* EnsoTutorialManager__getSpriteImage (EnsoTutorialManager_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$getSpriteImage
   UnityEngine_Sprite_o* EnsoTutorialManager__getSpriteImage (EnsoTutorialManager_o* __this,
   UnityEngine_Texture2D_o* texture, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager__getSpriteImage(void *__this,void *texture,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  
  if (texture == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  iVar1 = (**(code **)(*(long *)texture + 0x178))(texture,*(undefined8 *)(*(long *)texture + 0x180))
  ;
  iVar2 = (**(code **)(*(long *)texture + 0x198))(texture,*(undefined8 *)(*(long *)texture + 0x1a0))
  ;
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  pvVar3 = (void *)UnityEngine_Sprite__Create
                             (0,0,(float)iVar1,(float)iVar2,
                              **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                              (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],texture,0)
  ;
  return pvVar3;
}



/* RVA 0x1085f34 | EnsoTutorialManager$$setSprite
 * Metadata signature: void EnsoTutorialManager__setSprite (EnsoTutorialManager_o* __this, UnityEngine_Sprite_array* sprites, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager$$setSprite
   void EnsoTutorialManager__setSprite (EnsoTutorialManager_o* __this, UnityEngine_Sprite_array*
   sprites, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setSprite(void *__this,void *sprites,void *method)

{
  uint uVar1;
  
  if (sprites != (void *)0x0) {
    uVar1 = *(uint *)((long)sprites + 0x18);
    if (((((4 < uVar1) &&
          (*(undefined8 *)((long)__this + 0x2b0) = *(undefined8 *)((long)sprites + 0x40), uVar1 != 5
          )) && (*(undefined8 *)((long)__this + 0x2b8) = *(undefined8 *)((long)sprites + 0x48),
                6 < uVar1)) &&
        ((*(undefined8 *)((long)__this + 0x2c0) = *(undefined8 *)((long)sprites + 0x50), uVar1 != 7
         && (*(undefined8 *)((long)__this + 0x2c8) = *(undefined8 *)((long)sprites + 0x58),
            8 < uVar1)))) &&
       ((*(undefined8 *)((long)__this + 0x2f0) = *(undefined8 *)((long)sprites + 0x60), uVar1 != 9
        && ((*(undefined8 *)((long)__this + 0x2f8) = *(undefined8 *)((long)sprites + 0x68),
            10 < uVar1 &&
            (*(undefined8 *)((long)__this + 0x300) = *(undefined8 *)((long)sprites + 0x70),
            uVar1 != 0xb)))))) {
      *(undefined8 *)((long)__this + 0x308) = *(undefined8 *)((long)sprites + 0x78);
      *(undefined8 *)((long)__this + 0x2d0) = *(undefined8 *)((long)sprites + 0x28);
      *(undefined8 *)((long)__this + 0x2d8) = *(undefined8 *)((long)sprites + 0x38);
      *(undefined8 *)((long)__this + 0x2e0) = *(undefined8 *)((long)sprites + 0x20);
      *(undefined8 *)((long)__this + 0x2e8) = *(undefined8 *)((long)sprites + 0x30);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x10852d4 | EnsoTutorialManager$$setStructControlTypeIcons
 * Metadata signature: void EnsoTutorialManager__setStructControlTypeIcons (EnsoTutorialManager_o* __this, System_Int16_array* controltype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$setStructControlTypeIcons
   void EnsoTutorialManager__setStructControlTypeIcons (EnsoTutorialManager_o* __this,
   System_Int16_array* controltype, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__setStructControlTypeIcons(void *__this,void *controltype,void *method)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  
  if ((bRam0000000003162253 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam0000000003162253 = 1;
  }
  if (controltype == (void *)0x0) goto LAB_010857b4;
  if (*(uint *)((long)__this + 0x2a8) < *(uint *)((long)controltype + 0x18)) {
    switch(*(undefined2 *)
            ((long)controltype + (long)(int)*(uint *)((long)__this + 0x2a8) * 2 + 0x20)) {
    case 0:
      lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
      if (lVar2 == 0) goto LAB_010857b4;
      if ((*(int *)(lVar2 + 0x18) != 0) &&
         (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2e0),
         *(int *)(lVar2 + 0x18) != 1)) {
        *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2e8);
        *(long *)((long)__this + 0x310) = lVar2;
        lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
        if (lVar2 == 0) goto LAB_010857b4;
        if ((*(int *)(lVar2 + 0x18) != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2c0),
           *(int *)(lVar2 + 0x18) != 1)) {
          *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2b0);
          *(long *)((long)__this + 0x318) = lVar2;
          lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
          if (lVar2 == 0) goto LAB_010857b4;
          uVar1 = *(uint *)(lVar2 + 0x18);
          if ((((uVar1 != 0) &&
               (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2f8), uVar1 != 1))
              && (*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2f0), 2 < uVar1))
             && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2d0), uVar1 != 3))
          {
            *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)((long)__this + 0x2d8);
            *(long *)((long)__this + 800) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
            if (lVar2 == 0) goto LAB_010857b4;
            uVar1 = *(uint *)(lVar2 + 0x18);
            if (((uVar1 != 0) &&
                (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x300), uVar1 != 1))
               && ((*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x308), 2 < uVar1
                   && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2c8),
                      uVar1 != 3)))) {
              uVar3 = *(undefined8 *)((long)__this + 0x2b8);
code_r0x01085798:
              *(undefined8 *)(lVar2 + 0x38) = uVar3;
code_r0x0108579c:
              *(long *)((long)__this + 0x328) = lVar2;
LAB_010857a0:
              return;
            }
          }
        }
      }
      break;
    case 1:
      lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
      if (lVar2 == 0) goto LAB_010857b4;
      uVar1 = *(uint *)(lVar2 + 0x18);
      if (((uVar1 != 0) &&
          (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2d0), uVar1 != 1)) &&
         ((*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2d8), 2 < uVar1 &&
          (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2e0), uVar1 != 3)))) {
        *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)((long)__this + 0x2e8);
        *(long *)((long)__this + 0x310) = lVar2;
        lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
        if (lVar2 == 0) goto LAB_010857b4;
        uVar1 = *(uint *)(lVar2 + 0x18);
        if ((((uVar1 != 0) &&
             (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2c0), uVar1 != 1)) &&
            (*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2c8), 2 < uVar1)) &&
           (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2b0), uVar1 != 3)) {
          *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)((long)__this + 0x2b8);
          *(long *)((long)__this + 0x318) = lVar2;
          lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
          if (lVar2 == 0) goto LAB_010857b4;
          if ((*(int *)(lVar2 + 0x18) != 0) &&
             (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2f8),
             *(int *)(lVar2 + 0x18) != 1)) {
            *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2f0);
            *(long *)((long)__this + 800) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
            if (lVar2 == 0) goto LAB_010857b4;
            if ((*(int *)(lVar2 + 0x18) != 0) &&
               (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x300),
               *(int *)(lVar2 + 0x18) != 1)) {
              *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x308);
              goto code_r0x0108579c;
            }
          }
        }
      }
      break;
    case 2:
      lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
      if (lVar2 == 0) goto LAB_010857b4;
      if ((*(int *)(lVar2 + 0x18) != 0) &&
         (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2d0),
         *(int *)(lVar2 + 0x18) != 1)) {
        *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2e0);
        *(long *)((long)__this + 0x310) = lVar2;
        lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
        if (lVar2 == 0) goto LAB_010857b4;
        if ((*(int *)(lVar2 + 0x18) != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2b0),
           *(int *)(lVar2 + 0x18) != 1)) {
          *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2b8);
          *(long *)((long)__this + 0x318) = lVar2;
          lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
          if (lVar2 == 0) goto LAB_010857b4;
          uVar1 = *(uint *)(lVar2 + 0x18);
          if ((((uVar1 != 0) &&
               (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2f8), uVar1 != 1))
              && (*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2f0), 2 < uVar1))
             && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2d8), uVar1 != 3))
          {
            *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)((long)__this + 0x2e8);
            *(long *)((long)__this + 800) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
            if (lVar2 == 0) goto LAB_010857b4;
            uVar1 = *(uint *)(lVar2 + 0x18);
            if (((uVar1 != 0) &&
                (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x300), uVar1 != 1))
               && ((*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x308), 2 < uVar1
                   && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2c0),
                      uVar1 != 3)))) {
              uVar3 = *(undefined8 *)((long)__this + 0x2c8);
              goto code_r0x01085798;
            }
          }
        }
      }
      break;
    default:
      goto LAB_010857a0;
    case 4:
      lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
      if (lVar2 == 0) goto LAB_010857b4;
      if ((*(int *)(lVar2 + 0x18) != 0) &&
         (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2e0),
         *(int *)(lVar2 + 0x18) != 1)) {
        *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2e8);
        *(long *)((long)__this + 0x310) = lVar2;
        lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,2);
        if (lVar2 == 0) goto LAB_010857b4;
        if ((*(int *)(lVar2 + 0x18) != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2c8),
           *(int *)(lVar2 + 0x18) != 1)) {
          *(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2b8);
          *(long *)((long)__this + 0x318) = lVar2;
          lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
          if (lVar2 == 0) goto LAB_010857b4;
          uVar1 = *(uint *)(lVar2 + 0x18);
          if ((((uVar1 != 0) &&
               (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x2f8), uVar1 != 1))
              && (*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x2f0), 2 < uVar1))
             && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2d0), uVar1 != 3))
          {
            *(undefined8 *)(lVar2 + 0x38) = *(undefined8 *)((long)__this + 0x2d8);
            *(long *)((long)__this + 800) = lVar2;
            lVar2 = native_ec3784(_UnityEngine_Sprite___TypeInfo,4);
            if (lVar2 == 0) goto LAB_010857b4;
            uVar1 = *(uint *)(lVar2 + 0x18);
            if (((uVar1 != 0) &&
                (*(undefined8 *)(lVar2 + 0x20) = *(undefined8 *)((long)__this + 0x300), uVar1 != 1))
               && ((*(undefined8 *)(lVar2 + 0x28) = *(undefined8 *)((long)__this + 0x308), 2 < uVar1
                   && (*(undefined8 *)(lVar2 + 0x30) = *(undefined8 *)((long)__this + 0x2c0),
                      uVar1 != 3)))) {
              uVar3 = *(undefined8 *)((long)__this + 0x2b0);
              goto code_r0x01085798;
            }
          }
        }
      }
    }
  }
  native_ec3964();
LAB_010857b4:
  native_ec3958();
  return;
}



/* RVA 0x1086094 | EnsoTutorialManager$$.ctor
 * Metadata signature: void EnsoTutorialManager___ctor (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$.ctor
   void EnsoTutorialManager___ctor (EnsoTutorialManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager___ctor(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  undefined8 uVar5;
  long lVar6;
  void *extraout_x1;
  
  if ((bRam0000000003162254 & 1) == 0) {
    native_ec3708(&UnityEngine_GUIStyleState_TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_TypeInfo
                 );
    native_ec3708(&System_Collections_Generic_List<AnimClips>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_TypeInfo);
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&StringLiteral_13561_tutorial_song_lyrics_5);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_13553_tutorial_song_lyrics_17);
    native_ec3708(&StringLiteral_13552_tutorial_song_lyrics_16);
    native_ec3708(&StringLiteral_13555_tutorial_song_lyrics_19);
    native_ec3708(&StringLiteral_13562_tutorial_song_lyrics_6);
    native_ec3708(&StringLiteral_13548_tutorial_song_lyrics_12);
    native_ec3708(&StringLiteral_13544_tutorial_song_lyrics_0);
    native_ec3708(&StringLiteral_13563_tutorial_song_lyrics_7);
    native_ec3708(&StringLiteral_13560_tutorial_song_lyrics_4);
    native_ec3708(&StringLiteral_13565_tutorial_song_lyrics_9);
    native_ec3708(&StringLiteral_13550_tutorial_song_lyrics_14);
    native_ec3708(&StringLiteral_13564_tutorial_song_lyrics_8);
    native_ec3708(&StringLiteral_13545_tutorial_song_lyrics_1);
    native_ec3708(&StringLiteral_13558_tutorial_song_lyrics_22);
    native_ec3708(&StringLiteral_13546_tutorial_song_lyrics_10);
    native_ec3708(&StringLiteral_13556_tutorial_song_lyrics_20);
    native_ec3708(&StringLiteral_13557_tutorial_song_lyrics_21);
    native_ec3708(&StringLiteral_13554_tutorial_song_lyrics_18);
    native_ec3708(&StringLiteral_13551_tutorial_song_lyrics_15);
    native_ec3708(&StringLiteral_13549_tutorial_song_lyrics_13);
    native_ec3708(&StringLiteral_13559_tutorial_song_lyrics_3);
    native_ec3708(&StringLiteral_13547_tutorial_song_lyrics_11);
    bRam0000000003162254 = 1;
    method = extraout_x1;
  }
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>_TypeInfo
                                 ,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,
             _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialEvents>__ctor__);
  *(void **)((long)__this + 0x20) = pvVar4;
  pvVar4 = (void *)native_ec3944(
                                _System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar4,
             _Method_System_Collections_Generic_List<EnsoTutorialManager_TutorialLanguageDatas>__ctor__
            );
  *(void **)((long)__this + 0x28) = pvVar4;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<AnimClips>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<AnimClips>__ctor__);
  *(void **)((long)__this + 0x38) = pvVar4;
  uVar5 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x68) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_GameObject___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x70) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_GameObject___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x78) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_GameObject___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x80) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_GameObject___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x88) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_Sprite___TypeInfo,0xc);
  *(undefined8 *)((long)__this + 0x90) = uVar5;
  uVar5 = native_ec3784(_UnityEngine_Sprite___TypeInfo,0xc);
  *(undefined8 *)((long)__this + 0x98) = uVar5;
  lVar6 = native_ec3784(_string___TypeInfo,0x17);
  if (lVar6 != 0) {
    uVar1 = *(uint *)(lVar6 + 0x18);
    if (((((uVar1 != 0) &&
          (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_13544_tutorial_song_lyrics_0, uVar1 != 1))
         && (*(undefined8 *)(lVar6 + 0x28) = _StringLiteral_13545_tutorial_song_lyrics_1, 2 < uVar1)
         ) && ((((*(undefined8 *)(lVar6 + 0x30) = _StringLiteral_13559_tutorial_song_lyrics_3,
                 uVar1 != 3 &&
                 (*(undefined8 *)(lVar6 + 0x38) = _StringLiteral_13560_tutorial_song_lyrics_4,
                 4 < uVar1)) &&
                ((*(undefined8 *)(lVar6 + 0x40) = _StringLiteral_13561_tutorial_song_lyrics_5,
                 uVar1 != 5 &&
                 ((*(undefined8 *)(lVar6 + 0x48) = _StringLiteral_13562_tutorial_song_lyrics_6,
                  6 < uVar1 &&
                  (*(undefined8 *)(lVar6 + 0x50) = _StringLiteral_13563_tutorial_song_lyrics_7,
                  uVar1 != 7)))))) &&
               (*(undefined8 *)(lVar6 + 0x58) = _StringLiteral_13564_tutorial_song_lyrics_8,
               8 < uVar1)))) &&
       ((((((*(undefined8 *)(lVar6 + 0x60) = _StringLiteral_13565_tutorial_song_lyrics_9, uVar1 != 9
            && (*(undefined8 *)(lVar6 + 0x68) = _StringLiteral_13546_tutorial_song_lyrics_10,
               10 < uVar1)) &&
           (*(undefined8 *)(lVar6 + 0x70) = _StringLiteral_13547_tutorial_song_lyrics_11,
           uVar1 != 0xb)) &&
          ((*(undefined8 *)(lVar6 + 0x78) = _StringLiteral_13548_tutorial_song_lyrics_12,
           0xc < uVar1 &&
           (*(undefined8 *)(lVar6 + 0x80) = _StringLiteral_13549_tutorial_song_lyrics_13,
           uVar1 != 0xd)))) &&
         ((*(undefined8 *)(lVar6 + 0x88) = _StringLiteral_13550_tutorial_song_lyrics_14, 0xe < uVar1
          && ((*(undefined8 *)(lVar6 + 0x90) = _StringLiteral_13550_tutorial_song_lyrics_14,
              uVar1 != 0xf &&
              (*(undefined8 *)(lVar6 + 0x98) = _StringLiteral_13551_tutorial_song_lyrics_15,
              0x10 < uVar1)))))) &&
        ((*(undefined8 *)(lVar6 + 0xa0) = _StringLiteral_13552_tutorial_song_lyrics_16,
         uVar1 != 0x11 &&
         ((((*(undefined8 *)(lVar6 + 0xa8) = _StringLiteral_13552_tutorial_song_lyrics_16,
            0x12 < uVar1 &&
            (*(undefined8 *)(lVar6 + 0xb0) = _StringLiteral_13553_tutorial_song_lyrics_17,
            uVar1 != 0x13)) &&
           (*(undefined8 *)(lVar6 + 0xb8) = _StringLiteral_13554_tutorial_song_lyrics_18,
           0x14 < uVar1)) &&
          ((*(undefined8 *)(lVar6 + 0xc0) = _StringLiteral_13556_tutorial_song_lyrics_20,
           uVar1 != 0x15 &&
           (*(undefined8 *)(lVar6 + 200) = _StringLiteral_13558_tutorial_song_lyrics_22,
           0x16 < uVar1)))))))))) {
      *(undefined8 *)(lVar6 + 0xd0) = _StringLiteral_97__;
      *(long *)((long)__this + 0x248) = lVar6;
      lVar6 = native_ec3784(_string___TypeInfo,0x18);
      if (lVar6 == 0) goto LAB_01086868;
      uVar1 = *(uint *)(lVar6 + 0x18);
      if ((((uVar1 != 0) &&
           (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_13544_tutorial_song_lyrics_0, uVar1 != 1)
           ) && ((*(undefined8 *)(lVar6 + 0x28) = _StringLiteral_13545_tutorial_song_lyrics_1,
                 2 < uVar1 &&
                 (((*(undefined8 *)(lVar6 + 0x30) = _StringLiteral_13559_tutorial_song_lyrics_3,
                   uVar1 != 3 &&
                   (*(undefined8 *)(lVar6 + 0x38) = _StringLiteral_13560_tutorial_song_lyrics_4,
                   4 < uVar1)) &&
                  (*(undefined8 *)(lVar6 + 0x40) = _StringLiteral_13561_tutorial_song_lyrics_5,
                  uVar1 != 5)))))) &&
         ((((*(undefined8 *)(lVar6 + 0x48) = _StringLiteral_13562_tutorial_song_lyrics_6, 6 < uVar1
            && (*(undefined8 *)(lVar6 + 0x50) = _StringLiteral_13563_tutorial_song_lyrics_7,
               uVar1 != 7)) &&
           ((*(undefined8 *)(lVar6 + 0x58) = _StringLiteral_13564_tutorial_song_lyrics_8, 8 < uVar1
            && (((*(undefined8 *)(lVar6 + 0x60) = _StringLiteral_13565_tutorial_song_lyrics_9,
                 uVar1 != 9 &&
                 (*(undefined8 *)(lVar6 + 0x68) = _StringLiteral_13546_tutorial_song_lyrics_10,
                 10 < uVar1)) &&
                ((*(undefined8 *)(lVar6 + 0x70) = _StringLiteral_13547_tutorial_song_lyrics_11,
                 uVar1 != 0xb &&
                 (((*(undefined8 *)(lVar6 + 0x78) = _StringLiteral_13548_tutorial_song_lyrics_12,
                   0xc < uVar1 &&
                   (*(undefined8 *)(lVar6 + 0x80) = _StringLiteral_13549_tutorial_song_lyrics_13,
                   uVar1 != 0xd)) &&
                  (*(undefined8 *)(lVar6 + 0x88) = _StringLiteral_13550_tutorial_song_lyrics_14,
                  0xe < uVar1)))))))))) &&
          (((*(undefined8 *)(lVar6 + 0x90) = _StringLiteral_13550_tutorial_song_lyrics_14,
            uVar1 != 0xf &&
            (*(undefined8 *)(lVar6 + 0x98) = _StringLiteral_13551_tutorial_song_lyrics_15,
            0x10 < uVar1)) &&
           ((*(undefined8 *)(lVar6 + 0xa0) = _StringLiteral_13552_tutorial_song_lyrics_16,
            uVar1 != 0x11 &&
            (((*(undefined8 *)(lVar6 + 0xa8) = _StringLiteral_13552_tutorial_song_lyrics_16,
              0x12 < uVar1 &&
              (*(undefined8 *)(lVar6 + 0xb0) = _StringLiteral_13553_tutorial_song_lyrics_17,
              uVar1 != 0x13)) &&
             ((*(undefined8 *)(lVar6 + 0xb8) = _StringLiteral_13554_tutorial_song_lyrics_18,
              0x14 < uVar1 &&
              (((*(undefined8 *)(lVar6 + 0xc0) = _StringLiteral_13555_tutorial_song_lyrics_19,
                uVar1 != 0x15 &&
                (*(undefined8 *)(lVar6 + 200) = _StringLiteral_13556_tutorial_song_lyrics_20,
                0x16 < uVar1)) &&
               (*(undefined8 *)(lVar6 + 0xd0) = _StringLiteral_13557_tutorial_song_lyrics_21,
               uVar1 != 0x17)))))))))))))) {
        *(undefined8 *)(lVar6 + 0xd8) = _StringLiteral_97__;
        *(long *)((long)__this + 0x250) = lVar6;
        *(undefined8 *)((long)__this + 0x264) = 0x100000001;
        *(undefined8 *)((long)__this + 0x25c) = 0x200000001;
        *(undefined8 *)((long)__this + 0x26c) = 0x300000002;
        *(undefined4 *)((long)__this + 0x274) = 4;
        pvVar4 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo);
        UnityEngine_GUIStyle___ctor(pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x288) = pvVar4;
        pvVar4 = (void *)native_ec3944(_UnityEngine_GUIStyleState_TypeInfo);
        UnityEngine_GUIStyleState___ctor(pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x290) = pvVar4;
        iVar2 = UnityEngine_Screen__get_width((void *)0x0);
        iVar3 = UnityEngine_Screen__get_height((void *)0x0);
        *(float *)((long)__this + 0x298) = (float)(iVar2 + -200);
        *(float *)((long)__this + 0x29c) = (float)(iVar3 + -0x32);
        *(undefined8 *)((long)__this + 0x2a0) = 0x4248000043480000;
        UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
        return;
      }
    }
    native_ec3964();
  }
LAB_01086868:
  native_ec3958();
  return;
}



/* RVA 0x108686c | EnsoTutorialManager$$<TutorialAchieve>b__64_0
 * Metadata signature: void EnsoTutorialManager___TutorialAchieve_b__64_0 (EnsoTutorialManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager$$<TutorialAchieve>b__64_0
   void EnsoTutorialManager___TutorialAchieve_b__64_0 (EnsoTutorialManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager__<TutorialAchieve>b__64_0(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162255 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003162255 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x20) != (void *)0x0)) {
    BaseScene__ChangeRelayScene
              (*(void **)((long)pvVar1 + 0x20),_StringLiteral_6386_StartUp,(void *)0x0);
    *(undefined1 *)((long)__this + 0x218) = 1;
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      EnsoGameManager__set_InputBlocked(*(void **)((long)__this + 0x58),false,(void *)0x0);
      *(undefined1 *)((long)__this + 0x22d) = 1;
      return;
    }
  }
  native_ec3958();
  return;
}


