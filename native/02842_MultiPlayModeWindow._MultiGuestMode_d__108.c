
/* RVA 0xfd5a2c | MultiPlayModeWindow.<MultiGuestMode>d__108$$.ctor
 * Metadata signature: void MultiPlayModeWindow__MultiGuestMode_d__108___ctor (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiGuestMode>d__108$$.ctor
   void MultiPlayModeWindow__MultiGuestMode_d__108___ctor
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiGuestMode>d__108___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfda068 | MultiPlayModeWindow.<MultiGuestMode>d__108$$System.IDisposable.Dispose
 * Metadata signature: void MultiPlayModeWindow__MultiGuestMode_d__108__System_IDisposable_Dispose (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiGuestMode>d__108$$System.IDisposable.Dispose
   void MultiPlayModeWindow__MultiGuestMode_d__108__System_IDisposable_Dispose
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiGuestMode>d__108__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfda06c | MultiPlayModeWindow.<MultiGuestMode>d__108$$MoveNext
 * Metadata signature: bool MultiPlayModeWindow__MultiGuestMode_d__108__MoveNext (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow.<MultiGuestMode>d__108$$MoveNext
   bool MultiPlayModeWindow__MultiGuestMode_d__108__MoveNext
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow_<MultiGuestMode>d__108__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  long extraout_x8;
  long extraout_x8_00;
  long lVar8;
  long lVar9;
  uint uVar10;
  float seconds;
  
  if ((bRam0000000003161e29 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_11712_mode_type);
    native_ec3708(&StringLiteral_13822_v_net_invite);
    native_ec3708(&StringLiteral_3210_Disabled);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161e29 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar8 = *(long *)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar8 != 0) && (lVar7 = *(long *)(lVar8 + 0x48), lVar7 != 0)) {
      if (*(int *)(lVar7 + 0x18) == 0) {
LAB_00fda468:
        native_ec3964();
LAB_00fda46c:
        uVar6 = native_ec3984();
        native_ec380c(uVar6,0);
        lVar7 = extraout_x8_00;
        goto LAB_00fda478;
      }
      if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
        UnityEngine_Animator__SetTrigger
                  (*(void **)(lVar7 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
        lVar7 = *(long *)(lVar8 + 0x48);
        if (lVar7 != 0) {
          if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_00fda468;
          if (*(void **)(lVar7 + 0x28) != (void *)0x0) {
            UnityEngine_Animator__SetTrigger
                      (*(void **)(lVar7 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
            lVar7 = *(long *)(lVar8 + 0x28);
            if (lVar7 != 0) {
              if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00fda468;
              if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                SongListPlayer__ActivateButton
                          (*(void **)(lVar8 + 0x120),*(void **)(lVar7 + 0x20),false,(void *)0x0);
                lVar7 = *(long *)(lVar8 + 0x28);
                if (lVar7 != 0) {
                  if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_00fda468;
                  if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)(lVar8 + 0x120),*(void **)(lVar7 + 0x28),false,(void *)0x0)
                    ;
                    lVar7 = *(long *)(lVar8 + 0x28);
                    if (lVar7 != 0) {
                      if (*(uint *)(lVar7 + 0x18) < 3) goto LAB_00fda468;
                      if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                        SongListPlayer__ActivateButton
                                  (*(void **)(lVar8 + 0x120),*(void **)(lVar7 + 0x30),false,
                                   (void *)0x0);
                        if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                          SongListPlayer__ActivateButton
                                    (*(void **)(lVar8 + 0x120),*(void **)(lVar8 + 0x40),false,
                                     (void *)0x0);
                          if (*(char *)(lVar8 + 0x101) != '\0') {
                            if (*(void **)(lVar8 + 0x10) == (void *)0x0) goto LAB_00fda348;
                            UnityEngine_Animator__SetTrigger
                                      (*(void **)(lVar8 + 0x10),_StringLiteral_12093_out,(void *)0x0
                                      );
                          }
                          if (*(long *)(lVar8 + 0x28) != 0) {
                            plVar5 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                           *(undefined4 *)
                                                            (*(long *)(lVar8 + 0x28) + 0x18));
                            lVar7 = *(long *)(lVar8 + 0x28);
                            if (lVar7 != 0) {
                              if (plVar5 == (long *)0x0) goto LAB_00fda34c;
                              uVar10 = 0;
                              lVar9 = 0x20;
                              do {
                                if ((int)*(uint *)(lVar7 + 0x18) <= (int)uVar10) goto LAB_00fda358;
                                if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00fda468;
                                if (*(void **)(lVar7 + lVar9) == (void *)0x0) break;
                                pvVar4 = UnityEngine_Component__get_gameObject
                                                   (*(void **)(lVar7 + lVar9),(void *)0x0);
                                pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                                if (pvVar4 == (void *)0x0) {
                                  if (uVar10 < *(uint *)(plVar5 + 3)) {
                                    *(undefined8 *)((long)plVar5 + lVar9) = 0;
                                    native_ec3958();
                                  }
                                  goto LAB_00fda468;
                                }
                                lVar7 = native_ec3824(pvVar4,*(undefined8 *)(*plVar5 + 0x40));
                                if (lVar7 == 0) goto LAB_00fda46c;
                                if (*(uint *)(plVar5 + 3) <= uVar10) goto LAB_00fda468;
                                *(void **)((long)plVar5 + lVar9) = pvVar4;
                                *(undefined1 *)((long)pvVar4 + 0x49) = 0;
                                uVar10 = uVar10 + 1;
                                lVar7 = *(long *)(lVar8 + 0x28);
                                lVar9 = lVar9 + 8;
                              } while (lVar7 != 0);
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
  else {
    if (iVar1 != 1) goto LAB_00fda430;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar8 != 0) && (*(void **)(lVar8 + 0x18) != (void *)0x0)) {
      UnityEngine_Animator__SetInteger
                (*(void **)(lVar8 + 0x18),_StringLiteral_11712_mode_type,
                 *(int *)((long)__this + 0x28),(void *)0x0);
      *(undefined4 *)(lVar8 + 0x110) = *(undefined4 *)((long)__this + 0x28);
      *(undefined4 *)(lVar8 + 0x1bc) = 1;
      __this = &Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__;
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar4 != (void *)0x0) {
        if (*(char *)((long)pvVar4 + 0x20) == '\0') {
          *(undefined4 *)(lVar8 + 0x1b8) = *(undefined4 *)(lVar8 + 0x1ac);
          pvVar4 = *(void **)(lVar8 + 0x120);
        }
        else {
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar4 == (void *)0x0) goto LAB_00fda348;
          iVar3 = MultiplayManager__connectedPlayerCount(pvVar4,(void *)0x0);
          *(int *)(lVar8 + 0x1b8) = iVar3 + 1;
          pvVar4 = *(void **)(lVar8 + 0x120);
        }
        if (pvVar4 != (void *)0x0) {
          SongListPlayer__CancelVoice(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0);
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
            SoundManager__VoicePlay
                      (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13822_v_net_invite,(void *)0x0
                      );
            if (*(char *)(lVar8 + 0x101) != '\0') goto LAB_00fda430;
            if ((*(long *)(lVar8 + 0x120) != 0) &&
               (pvVar4 = *(void **)(*(long *)(lVar8 + 0x120) + 0x128), pvVar4 != (void *)0x0)) {
              UnityEngine_Behaviour__set_enabled(pvVar4,false,(void *)0x0);
              if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                SongListPlayer__MultiModeIsActive(*(void **)(lVar8 + 0x120),false,(void *)0x0);
                if (*(void **)(lVar8 + 0x120) != (void *)0x0) {
                  SongListPlayer__MultiPlayNaviSwitch(*(void **)(lVar8 + 0x120),true,(void *)0x0);
                  *(undefined1 *)(lVar8 + 0x101) = 1;
                  goto LAB_00fda430;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00fda348:
  while( true ) {
    native_ec3958();
    lVar7 = extraout_x8;
LAB_00fda34c:
    if (*(int *)(lVar7 + 0x18) < 1) break;
LAB_00fda478:
    if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar7 + 0x20),(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
  }
LAB_00fda358:
  seconds = *(float *)(lVar8 + 0xf8);
  pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
  UnityEngine_WaitForSeconds___ctor(pvVar4,seconds,(void *)0x0);
  *(void **)((long)__this + 0x18) = pvVar4;
  *(undefined4 *)((long)__this + 0x10) = 1;
LAB_00fda430:
  return iVar1 == 0;
}



/* RVA 0xfda494 | MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiGuestMode>d__108__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfda49c | MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.Reset
   void MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_Reset
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiGuestMode>d__108__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MultiPlayModeWindow_<MultiGuestMode>d__108_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfda4dc | MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiGuestMode>d__108$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiGuestMode_d__108__System_Collections_IEnumerator_get_Current
   (MultiPlayModeWindow__MultiGuestMode_d__108_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiGuestMode>d__108__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


