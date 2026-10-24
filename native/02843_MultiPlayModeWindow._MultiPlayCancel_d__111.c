
/* RVA 0xfd5c60 | MultiPlayModeWindow.<MultiPlayCancel>d__111$$.ctor
 * Metadata signature: void MultiPlayModeWindow__MultiPlayCancel_d__111___ctor (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayCancel>d__111$$.ctor
   void MultiPlayModeWindow__MultiPlayCancel_d__111___ctor
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayCancel>d__111___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfda4e4 | MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.IDisposable.Dispose
 * Metadata signature: void MultiPlayModeWindow__MultiPlayCancel_d__111__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.IDisposable.Dispose
   void MultiPlayModeWindow__MultiPlayCancel_d__111__System_IDisposable_Dispose
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayCancel>d__111__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfda4e8 | MultiPlayModeWindow.<MultiPlayCancel>d__111$$MoveNext
 * Metadata signature: bool MultiPlayModeWindow__MultiPlayCancel_d__111__MoveNext (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayCancel>d__111$$MoveNext
   bool MultiPlayModeWindow__MultiPlayCancel_d__111__MoveNext
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow_<MultiPlayCancel>d__111__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_02;
  long lVar5;
  void *__this_00;
  
  if ((bRam0000000003161e2a & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_11712_mode_type);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_13819_v_net_decline);
    bRam0000000003161e2a = 1;
  }
  iVar3 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if ((iVar3 == 2) || (iVar3 == 1)) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((__this_00 != (void *)0x0) && (*(void **)((long)__this_00 + 0x120) != (void *)0x0)) {
      SongListPlayer__MultiModeIsActive(*(void **)((long)__this_00 + 0x120),true,(void *)0x0);
      return false;
    }
  }
  else {
    if (iVar3 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      if (*(char *)((long)__this_00 + 0x1dd) != '\0') {
        return false;
      }
      *(undefined2 *)((long)__this_00 + 0x1dd) = 0x101;
      pvVar4 = *(void **)((long)__this_00 + 0x120);
      if (pvVar4 != (void *)0x0) {
        *(undefined4 *)((long)pvVar4 + 0x50c) = 0x3f800000;
        if (*(char *)((long)__this + 0x28) == '\0') {
          SongListPlayer__UiSound(pvVar4,false,(void *)0x0);
        }
        if (*(void **)((long)__this_00 + 0x10) != (void *)0x0) {
          UnityEngine_Animator__SetTrigger
                    (*(void **)((long)__this_00 + 0x10),_StringLiteral_12093_out,(void *)0x0);
          if (((*(char *)((long)__this_00 + 400) == '\0') ||
              (*(int *)((long)__this_00 + 0x110) != -1)) ||
             (bVar1 = System_String__op_Equality
                                (*(void **)((long)__this_00 + 0x108),_StringLiteral_11572_main,
                                 (void *)0x0), !bVar1)) {
            if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
              SongListPlayer__CancelVoice
                        (*(void **)((long)__this_00 + 0x120),(void *)0x0,(void *)0x0,(void *)0x0);
              if (*(char *)((long)__this_00 + 400) == '\0') {
                if (*(int *)((long)__this_00 + 0x110) == -1) {
LAB_00fda824:
                  if (*(char *)((long)__this + 0x29) != '\0') goto LAB_00fda874;
                  if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
                    SongListPlayer__CancelVoice
                              (*(void **)((long)__this_00 + 0x120),(void *)0x0,(void *)0x0,
                               (void *)0x0);
                    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                       );
                    if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0))
                    {
                      SoundManager__VoicePlay
                                (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13819_v_net_decline,
                                 (void *)0x0);
                      goto LAB_00fda874;
                    }
                  }
                }
                else if (*(void **)((long)__this_00 + 0x18) != (void *)0x0) {
                  UnityEngine_Animator__SetInteger
                            (*(void **)((long)__this_00 + 0x18),_StringLiteral_11712_mode_type,-1,
                             (void *)0x0);
                  lVar5 = *(long *)((long)__this_00 + 0x38);
                  if (lVar5 != 0) {
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fda968;
                    if ((*(long *)(lVar5 + 0x20) != 0) &&
                       (pvVar4 = *(void **)(*(long *)(lVar5 + 0x20) + 0x100), pvVar4 != (void *)0x0)
                       ) {
                      UnityEngine_Events_UnityEventBase__RemoveAllListeners(pvVar4,(void *)0x0);
                      lVar5 = *(long *)((long)__this_00 + 0x38);
                      if (lVar5 != 0) {
                        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fda968;
                        if ((*(long *)(lVar5 + 0x28) != 0) &&
                           (pvVar4 = *(void **)(*(long *)(lVar5 + 0x28) + 0x100),
                           pvVar4 != (void *)0x0)) {
                          UnityEngine_Events_UnityEventBase__RemoveAllListeners(pvVar4,(void *)0x0);
                          lVar5 = *(long *)((long)__this_00 + 0x28);
                          if (lVar5 != 0) {
                            if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fda968;
                            if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
                              SongListPlayer__ActivateButton
                                        (*(void **)((long)__this_00 + 0x120),
                                         *(void **)(lVar5 + 0x30),true,(void *)0x0);
                              goto LAB_00fda824;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              else {
                bVar1 = System_String__op_Inequality
                                  (*(void **)((long)__this_00 + 0x108),_StringLiteral_11572_main,
                                   (void *)0x0);
                if (bVar1) {
                  if (*(void **)((long)__this_00 + 0x18) != (void *)0x0) {
                    UnityEngine_Animator__SetTrigger
                              (*(void **)((long)__this_00 + 0x18),_StringLiteral_11572_main,
                               (void *)0x0);
                    if (*(char *)((long)__this_00 + 0x114) == '\0') goto LAB_00fda874;
                    lVar5 = *(long *)((long)__this_00 + 0x30);
                    if (lVar5 != 0) {
                      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fda968;
                      if ((*(long *)(lVar5 + 0x20) != 0) &&
                         (pvVar4 = *(void **)(*(long *)(lVar5 + 0x20) + 0x100),
                         pvVar4 != (void *)0x0)) {
                        UnityEngine_Events_UnityEventBase__RemoveAllListeners(pvVar4,(void *)0x0);
                        lVar5 = *(long *)((long)__this_00 + 0x30);
                        if (lVar5 != 0) {
                          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00fda968;
                          if ((*(long *)(lVar5 + 0x28) != 0) &&
                             (pvVar4 = *(void **)(*(long *)(lVar5 + 0x28) + 0x100),
                             pvVar4 != (void *)0x0)) {
                            UnityEngine_Events_UnityEventBase__RemoveAllListeners
                                      (pvVar4,(void *)0x0);
                            goto LAB_00fda874;
                          }
                        }
                      }
                    }
                  }
                }
                else {
LAB_00fda874:
                  if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
                    SongListPlayer__SetUiMode(*(void **)((long)__this_00 + 0x120),0,(void *)0x0);
                    MultiPlayModeWindow__CompReset(__this_00,method_01);
                    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (pvVar4 != (void *)0x0) {
                      method_02 = extraout_x1_01;
                      if ((*(char *)((long)pvVar4 + 0x20) != '\0') ||
                         (iVar3 = *(int *)((long)__this_00 + 0x1b8) + -1,
                         *(int *)((long)__this_00 + 0x1b8) < 1)) goto LAB_00fda93c;
                      if (*(char *)((long)__this_00 + 400) != '\0') {
                        iVar3 = 0;
                      }
                      *(int *)((long)__this_00 + 0x1b8) = iVar3;
                      if (*(char *)((long)__this_00 + 0x114) != '\0') {
                        *(undefined8 *)((long)__this_00 + 0x268) = 0xffffffffffffffff;
                        *(undefined4 *)((long)__this_00 + 0x270) = 0xffffffff;
                        *(undefined1 *)((long)__this_00 + 0x274) = 1;
                        *(char *)((long)__this_00 + 0x275) = *(char *)((long)__this_00 + 400);
                        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                           );
                        if (pvVar4 == (void *)0x0) goto LAB_00fda964;
                        iVar3 = MultiplayManager__connectedPlayerCount(pvVar4,(void *)0x0);
                        if (0 < iVar3) {
                          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                             );
                          if (pvVar4 == (void *)0x0) goto LAB_00fda964;
                          MultiplayManager__sendSongInfo
                                    (pvVar4,*(undefined8 *)((long)__this_00 + 0x268),
                                     *(undefined8 *)((long)__this_00 + 0x270),0);
                        }
                      }
                      if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
                        SongListPlayer__ActivateButton
                                  (*(void **)((long)__this_00 + 0x120),
                                   *(void **)((long)__this_00 + 0x40),true,(void *)0x0);
                        method_02 = extraout_x1_02;
LAB_00fda93c:
                        MultiPlayModeWindow__Reset(__this_00,method_02);
                        *(undefined8 *)((long)__this + 0x18) = 0;
                        *(undefined4 *)((long)__this + 0x10) = 2;
                        return true;
                      }
                    }
                  }
                }
              }
            }
          }
          else if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
            SongListPlayer__SetUiMode(*(void **)((long)__this_00 + 0x120),0,(void *)0x0);
            MultiPlayModeWindow__Reset(__this_00,method_00);
            if (*(void **)((long)__this_00 + 0x120) != (void *)0x0) {
              SongListPlayer__CancelVoice
                        (*(void **)((long)__this_00 + 0x120),(void *)0x0,(void *)0x0,(void *)0x0);
              pvVar4 = extraout_x1;
              if (*(char *)((long)__this_00 + 400) != '\0') {
LAB_00fda670:
                MultiPlayModeWindow__CompReset(__this_00,pvVar4);
                *(undefined8 *)((long)__this + 0x18) = 0;
                *(undefined4 *)((long)__this + 0x10) = 1;
                return true;
              }
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                SoundManager__VoicePlay
                          (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13819_v_net_decline,
                           (void *)0x0);
                pvVar4 = extraout_x1_00;
                goto LAB_00fda670;
              }
            }
          }
        }
      }
    }
  }
LAB_00fda964:
  native_ec3958();
LAB_00fda968:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0xfda96c | MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayCancel>d__111__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfda974 | MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.Reset
   void MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_Reset
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayCancel>d__111__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MultiPlayModeWindow_<MultiPlayCancel>d__111_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfda9b4 | MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayCancel>d__111$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayCancel_d__111__System_Collections_IEnumerator_get_Current
   (MultiPlayModeWindow__MultiPlayCancel_d__111_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayCancel>d__111__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


