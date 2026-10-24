
/* RVA 0xfd5964 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$.ctor
 * Metadata signature: void MultiPlayModeWindow__MultiEnsoDisplay_d__106___ctor (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$.ctor
   void MultiPlayModeWindow__MultiEnsoDisplay_d__106___ctor
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiEnsoDisplay>d__106___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfd9844 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.IDisposable.Dispose
 * Metadata signature: void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_IDisposable_Dispose (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.IDisposable.Dispose
   void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_IDisposable_Dispose
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiEnsoDisplay>d__106__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfd9848 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$MoveNext
 * Metadata signature: bool MultiPlayModeWindow__MultiEnsoDisplay_d__106__MoveNext (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$MoveNext
   bool MultiPlayModeWindow__MultiEnsoDisplay_d__106__MoveNext
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow_<MultiEnsoDisplay>d__106__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  long *plVar6;
  undefined8 uVar7;
  bool selected;
  void *in_x3;
  void *in_x4;
  long extraout_x8;
  void *pvVar8;
  long *plVar9;
  long lVar10;
  uint uVar11;
  void *down;
  
  if ((bRam0000000003161e28 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_13823_v_net_modeselect);
    native_ec3708(&StringLiteral_9967_diff);
    native_ec3708(&StringLiteral_13022_song_tmap4);
    native_ec3708(&StringLiteral_3198_Difficult);
    bRam0000000003161e28 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar8 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar8 != (void *)0x0) {
      MultiPlayModeWindow__getTextFromWordInfoKey
                (pvVar8,*(void **)((long)pvVar8 + 0x68),_StringLiteral_13022_song_tmap4,in_x3);
      plVar9 = *(long **)((long)pvVar8 + 0x68);
      if (plVar9 != (long *)0x0) {
        (**(code **)(*plVar9 + 0x5e8))
                  (plVar9,*(undefined8 *)((long)__this + 0x28),*(undefined8 *)(*plVar9 + 0x5f0));
        *(undefined4 *)((long)pvVar8 + 0x1c8) = 0;
        *(undefined8 *)((long)pvVar8 + 0x198) = *(undefined8 *)((long)__this + 0x30);
        *(undefined8 *)((long)pvVar8 + 0x1a0) = *(undefined8 *)((long)__this + 0x38);
        if (*(char *)((long)pvVar8 + 0x21a) == '\0') {
          if (*(char *)((long)pvVar8 + 0x1c0) != '\0') goto LAB_00fd9ae4;
          lVar5 = *(long *)((long)pvVar8 + 0x28);
          if (lVar5 == 0) goto LAB_00fd9d74;
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
          if (*(void **)((long)pvVar8 + 0x120) == (void *)0x0) goto LAB_00fd9d74;
          SongListPlayer__ActivateButton
                    (*(void **)((long)pvVar8 + 0x120),*(void **)(lVar5 + 0x20),true,(void *)0x0);
          lVar5 = *(long *)((long)pvVar8 + 0x28);
          if (lVar5 == 0) goto LAB_00fd9d74;
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd9fec;
          if (*(void **)((long)pvVar8 + 0x120) == (void *)0x0) goto LAB_00fd9d74;
          SongListPlayer__ActivateButton
                    (*(void **)((long)pvVar8 + 0x120),*(void **)(lVar5 + 0x28),true,(void *)0x0);
          lVar5 = *(long *)((long)pvVar8 + 0x28);
          if (lVar5 == 0) goto LAB_00fd9d74;
LAB_00fd9b94:
          if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fd9fec;
          if (*(void **)((long)pvVar8 + 0x120) != (void *)0x0) {
            SongListPlayer__ActivateButton
                      (*(void **)((long)pvVar8 + 0x120),*(void **)(lVar5 + 0x30),true,(void *)0x0);
            if (*(void **)((long)pvVar8 + 0x120) != (void *)0x0) {
              SongListPlayer__ActivateButton
                        (*(void **)((long)pvVar8 + 0x120),*(void **)((long)pvVar8 + 0x40),true,
                         (void *)0x0);
              if (((*(void **)((long)pvVar8 + 0x60) != (void *)0x0) &&
                  (pvVar3 = UnityEngine_GameObject__get_transform
                                      (*(void **)((long)pvVar8 + 0x60),(void *)0x0),
                  pvVar3 != (void *)0x0)) &&
                 (pvVar3 = UnityEngine_Transform__Find
                                     (pvVar3,_StringLiteral_3198_Difficult,(void *)0x0),
                 pvVar3 != (void *)0x0)) {
                pvVar3 = UnityEngine_Component__GetComponent<object>
                                   (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__);
                *(void **)((long)__this + 0x40) = pvVar3;
                if (pvVar3 != (void *)0x0) {
                  UnityEngine_Animator__SetInteger
                            (pvVar3,_StringLiteral_9967_diff,*(int *)((long)__this + 0x38),
                             (void *)0x0);
                  *(undefined8 *)((long)__this + 0x18) = 0;
                  *(undefined4 *)((long)__this + 0x10) = 1;
                  goto LAB_00fd9f6c;
                }
              }
            }
          }
        }
        else {
          *(undefined1 *)((long)pvVar8 + 0x1c0) = 1;
LAB_00fd9ae4:
          lVar5 = *(long *)((long)pvVar8 + 0x48);
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar5 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
              lVar5 = *(long *)((long)pvVar8 + 0x48);
              if (lVar5 != 0) {
                if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd9fec;
                if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
                  UnityEngine_Animator__SetTrigger
                            (*(void **)(lVar5 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
                  lVar5 = *(long *)((long)pvVar8 + 0x28);
                  if (lVar5 != 0) {
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
                    if (*(void **)((long)pvVar8 + 0x120) != (void *)0x0) {
                      SongListPlayer__ActivateButton
                                (*(void **)((long)pvVar8 + 0x120),*(void **)(lVar5 + 0x20),false,
                                 (void *)0x0);
                      lVar5 = *(long *)((long)pvVar8 + 0x28);
                      if (lVar5 != 0) {
                        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd9fec;
                        if (*(void **)((long)pvVar8 + 0x120) != (void *)0x0) {
                          SongListPlayer__ActivateButton
                                    (*(void **)((long)pvVar8 + 0x120),*(void **)(lVar5 + 0x28),false
                                     ,(void *)0x0);
                          lVar5 = *(long *)((long)pvVar8 + 0x28);
                          if (lVar5 != 0) goto LAB_00fd9b94;
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
  else {
    if (iVar1 != 1) goto LAB_00fd9f6c;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(int *)((long)__this + 0x38) == 4) {
      if ((pvVar8 != (void *)0x0) && (*(void **)((long)__this + 0x40) != (void *)0x0)) {
        plVar9 = *(long **)((long)pvVar8 + 0x88);
        pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x40),(void *)0x0);
        pvVar4 = MultiPlayModeWindow__CoursePath
                           (pvVar3,*(int *)((long)__this + 0x38),(void *)0x0,in_x3);
        if ((pvVar3 != (void *)0x0) &&
           ((pvVar3 = UnityEngine_Transform__Find(pvVar3,pvVar4,(void *)0x0), pvVar3 != (void *)0x0
            && (pvVar3 = UnityEngine_Component__GetComponent<object>
                                   (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
               plVar9 != (long *)0x0)))) {
          if ((pvVar3 != (void *)0x0) &&
             (lVar5 = native_ec3824(pvVar3,*(undefined8 *)(*plVar9 + 0x40)), plVar6 = __this,
             lVar5 == 0)) goto LAB_00fd9ff0;
          if ((int)plVar9[3] == 0) goto LAB_00fd9fec;
          plVar9[4] = (long)pvVar3;
          lVar5 = *(long *)((long)pvVar8 + 0x88);
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar5 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
              goto LAB_00fd99c0;
            }
          }
        }
      }
    }
    else {
LAB_00fd99c0:
      if (((*(void **)((long)__this + 0x40) != (void *)0x0) &&
          (pvVar3 = UnityEngine_Component__get_transform
                              (*(void **)((long)__this + 0x40),(void *)0x0), pvVar8 != (void *)0x0))
         && (lVar5 = *(long *)((long)pvVar8 + 0x198), lVar5 != 0)) {
        if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)pvVar8 + 0x1a0)) goto LAB_00fd9fec;
        MultiPlayModeWindow__CourseAnim
                  (pvVar8,pvVar3,*(int *)((long)__this + 0x38),
                   *(int *)(lVar5 + (long)(int)*(uint *)((long)pvVar8 + 0x1a0) * 4 + 0x20),in_x4);
        lVar5 = *(long *)((long)pvVar8 + 0x48);
        if (*(char *)((long)pvVar8 + 0x1c0) == '\0') {
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              UnityEngine_Animator__SetTrigger
                        (*(void **)(lVar5 + 0x20),_StringLiteral_5286_Normal,(void *)0x0);
              lVar5 = *(long *)((long)pvVar8 + 0x48);
              if (lVar5 != 0) {
                if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd9fec;
                if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
                  UnityEngine_Animator__SetTrigger
                            (*(void **)(lVar5 + 0x28),_StringLiteral_5286_Normal,(void *)0x0);
                  pvVar3 = *(void **)((long)pvVar8 + 0x120);
                  goto joined_r0x00fd9c98;
                }
              }
            }
          }
        }
        else if (lVar5 != 0) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fd9fec;
          if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar5 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
            lVar5 = *(long *)((long)pvVar8 + 0x48);
            if (lVar5 != 0) {
              if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fd9fec;
              if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
                UnityEngine_Animator__SetTrigger
                          (*(void **)(lVar5 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
                pvVar3 = *(void **)((long)pvVar8 + 0x120);
joined_r0x00fd9c98:
                if (pvVar3 != (void *)0x0) {
                  SongListPlayer__CancelVoice(pvVar3,(void *)0x0,(void *)0x0,(void *)0x0);
                  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                    SoundManager__VoicePlay
                              (*(void **)((long)pvVar3 + 0x30),_StringLiteral_13823_v_net_modeselect
                               ,(void *)0x0);
                    if (*(long *)((long)pvVar8 + 0x28) != 0) {
                      plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                     *(undefined4 *)
                                                      (*(long *)((long)pvVar8 + 0x28) + 0x18));
                      lVar5 = *(long *)((long)pvVar8 + 0x28);
                      if (lVar5 != 0) {
                        __this = plVar6;
                        if (plVar6 == (long *)0x0) {
                          if (0 < *(int *)(lVar5 + 0x18)) goto LAB_00fd9ffc;
                          if (*(char *)((long)pvVar8 + 0x1c0) != '\0') goto LAB_00fd9ef4;
                        }
                        else {
                          lVar10 = 4;
                          do {
                            uVar11 = (int)lVar10 - 4;
                            if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar11) goto LAB_00fd9d78;
                            if (*(uint *)(lVar5 + 0x18) <= uVar11) goto LAB_00fd9fec;
                            pvVar3 = *(void **)(lVar5 + lVar10 * 8);
                            if (pvVar3 == (void *)0x0) break;
                            pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                            pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
                            if ((pvVar3 != (void *)0x0) &&
                               (lVar5 = native_ec3824(pvVar3,*(undefined8 *)(*plVar6 + 0x40)),
                               lVar5 == 0)) goto LAB_00fd9ff0;
                            if (*(uint *)(plVar6 + 3) <= uVar11) goto LAB_00fd9fec;
                            plVar6[lVar10] = (long)pvVar3;
                            lVar5 = *(long *)((long)pvVar8 + 0x28);
                            lVar10 = lVar10 + 1;
                          } while (lVar5 != 0);
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
LAB_00fd9d74:
  do {
    do {
      native_ec3958();
      plVar6 = __this;
LAB_00fd9d78:
      if (*(char *)((long)pvVar8 + 0x1c0) == '\0') {
        __this = plVar6;
        if ((*(uint *)(plVar6 + 3) & 0xfffffffe) != 0) {
          pvVar4 = (void *)plVar6[5];
          pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,(void *)0x0,(void *)0x0,pvVar4,(void *)0x0);
          lVar5 = *(long *)((long)pvVar8 + 0x28);
          if (lVar5 == 0) goto LAB_00fd9d74;
          if (*(int *)(lVar5 + 0x18) != 0) {
            if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_00fd9d74;
            pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar4,*(void **)((long)pvVar8 + 0x120),true,false,false,pvVar3,2,(void *)0x0
                      );
            if ((*(uint *)(plVar6 + 3) != 0) && (2 < *(uint *)(plVar6 + 3))) {
              pvVar4 = (void *)plVar6[4];
              down = (void *)plVar6[6];
              pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,(void *)0x0,pvVar4,down,(void *)0x0);
              lVar5 = *(long *)((long)pvVar8 + 0x28);
              if (lVar5 == 0) goto LAB_00fd9d74;
              if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) != 0) {
                if (*(void **)(lVar5 + 0x28) == (void *)0x0) goto LAB_00fd9d74;
                pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x28),(void *)0x0)
                ;
                UiNavi__InitUiObject
                          (pvVar4,*(void **)((long)pvVar8 + 0x120),false,false,false,pvVar3,2,
                           (void *)0x0);
                if ((*(uint *)(plVar6 + 3) & 0xfffffffe) != 0) {
                  pvVar3 = (void *)plVar6[5];
                  __this = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor
                            (__this,(void *)0x0,(void *)0x0,pvVar3,(void *)0x0,(void *)0x0);
                  lVar5 = *(long *)((long)pvVar8 + 0x28);
                  if (lVar5 == 0) goto LAB_00fd9d74;
                  if (2 < *(uint *)(lVar5 + 0x18)) {
                    if (*(void **)(lVar5 + 0x30) != (void *)0x0) {
                      pvVar3 = UnityEngine_Component__get_gameObject
                                         (*(void **)(lVar5 + 0x30),(void *)0x0);
                      pvVar4 = *(void **)((long)pvVar8 + 0x120);
                      selected = false;
                      goto LAB_00fd9f4c;
                    }
                    goto LAB_00fd9d74;
                  }
                }
              }
            }
          }
        }
LAB_00fd9fec:
        native_ec3964();
        plVar6 = __this;
LAB_00fd9ff0:
        uVar7 = native_ec3984();
        native_ec380c(uVar7,0);
        lVar5 = extraout_x8;
LAB_00fd9ffc:
        __this = plVar6;
        if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
          pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
          UiNavi__GetSetUiNavi(pvVar8,(void *)0x0);
          uVar2 = native_ec3958();
          return (bool)uVar2;
        }
        goto LAB_00fd9d74;
      }
LAB_00fd9ef4:
      __this = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
      lVar5 = *(long *)((long)pvVar8 + 0x28);
    } while (lVar5 == 0);
    if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fd9fec;
  } while (*(void **)(lVar5 + 0x30) == (void *)0x0);
  pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x30),(void *)0x0);
  pvVar4 = *(void **)((long)pvVar8 + 0x120);
  selected = true;
LAB_00fd9f4c:
  UiNavi__InitUiObject(pvVar3,pvVar4,selected,false,false,__this,2,(void *)0x0);
  *(undefined1 *)((long)pvVar8 + 0x101) = 1;
LAB_00fd9f6c:
  return iVar1 == 0;
}



/* RVA 0xfda018 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiEnsoDisplay>d__106__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfda020 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.Reset
   void MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_Reset
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiEnsoDisplay>d__106__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MultiPlayModeWindow_<MultiEnsoDisplay>d__106_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfda060 | MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiEnsoDisplay>d__106$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiEnsoDisplay_d__106__System_Collections_IEnumerator_get_Current
   (MultiPlayModeWindow__MultiEnsoDisplay_d__106_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiEnsoDisplay>d__106__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


