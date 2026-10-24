
/* RVA 0xfd5a58 | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$.ctor
 * Metadata signature: void MultiPlayModeWindow__MultiPlayModeOn_d__109___ctor (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayModeOn>d__109$$.ctor
   void MultiPlayModeWindow__MultiPlayModeOn_d__109___ctor
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayModeOn>d__109___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfdad98 | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.IDisposable.Dispose
 * Metadata signature: void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.IDisposable.Dispose
   void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_IDisposable_Dispose
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayModeOn>d__109__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfdad9c | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$MoveNext
 * Metadata signature: bool MultiPlayModeWindow__MultiPlayModeOn_d__109__MoveNext (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayModeOn>d__109$$MoveNext
   bool MultiPlayModeWindow__MultiPlayModeOn_d__109__MoveNext
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow_<MultiPlayModeOn>d__109__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  int iVar4;
  void *pvVar5;
  long *plVar6;
  undefined4 uVar7;
  long lVar8;
  long extraout_x8;
  long extraout_x8_00;
  long lVar9;
  long lVar10;
  uint uVar11;
  undefined8 uVar12;
  
  if ((bRam0000000003161e2b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_Dequeue__);
    native_ec3708(&Method_System_Collections_Generic_Queue<bool>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_11712_mode_type);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_3210_Disabled);
    bRam0000000003161e2b = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar9 = *(long *)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x80) != 0)) {
      if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
LAB_00fdaf4c:
        if (lVar9 != 0) {
LAB_00fdaf50:
          if (*(void **)(lVar9 + 0x18) != (void *)0x0) {
            UnityEngine_Animator__SetInteger
                      (*(void **)(lVar9 + 0x18),_StringLiteral_11712_mode_type,0,(void *)0x0);
            bVar2 = System_String__op_Equality
                              (*(void **)((long)__this + 0x28),_StringLiteral_13904_vs,(void *)0x0);
            if (bVar2) {
              lVar8 = *(long *)(lVar9 + 0x48);
              if (lVar8 != 0) {
                if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fdb214;
                pvVar5 = *(void **)(lVar8 + 0x28);
joined_r0x00fdafdc:
                if (pvVar5 != (void *)0x0) {
                  UnityEngine_Animator__SetTrigger(pvVar5,_StringLiteral_3210_Disabled,(void *)0x0);
                  goto LAB_00fdaff4;
                }
              }
            }
            else {
              bVar2 = System_String__op_Equality
                                (*(void **)((long)__this + 0x28),_StringLiteral_9683_coop,
                                 (void *)0x0);
              if (bVar2) {
                lVar8 = *(long *)(lVar9 + 0x48);
                if (lVar8 != 0) {
                  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fdb214;
                  pvVar5 = *(void **)(lVar8 + 0x20);
                  goto joined_r0x00fdafdc;
                }
              }
              else {
LAB_00fdaff4:
                lVar8 = *(long *)(lVar9 + 0x28);
                if (lVar8 != 0) {
                  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) {
LAB_00fdb214:
                    native_ec3964();
LAB_00fdb218:
                    uVar12 = native_ec3984();
                    native_ec380c(uVar12,0);
                    lVar8 = extraout_x8_00;
                    goto LAB_00fdb224;
                  }
                  if (*(void **)(lVar9 + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)(lVar9 + 0x120),*(void **)(lVar8 + 0x28),false,(void *)0x0)
                    ;
                    lVar8 = *(long *)(lVar9 + 0x28);
                    if (lVar8 != 0) {
                      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fdb214;
                      if (*(void **)(lVar9 + 0x120) != (void *)0x0) {
                        SongListPlayer__ActivateButton
                                  (*(void **)(lVar9 + 0x120),*(void **)(lVar8 + 0x20),false,
                                   (void *)0x0);
                        lVar8 = *(long *)(lVar9 + 0x28);
                        if (lVar8 != 0) {
                          if (*(uint *)(lVar8 + 0x18) < 3) goto LAB_00fdb214;
                          if (*(void **)(lVar9 + 0x120) != (void *)0x0) {
                            SongListPlayer__ActivateButton
                                      (*(void **)(lVar9 + 0x120),*(void **)(lVar8 + 0x30),false,
                                       (void *)0x0);
                            if (*(void **)(lVar9 + 0x120) != (void *)0x0) {
                              SongListPlayer__ActivateButton
                                        (*(void **)(lVar9 + 0x120),*(void **)(lVar9 + 0x40),false,
                                         (void *)0x0);
                              if (*(long *)(lVar9 + 0x28) != 0) {
                                plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                               *(undefined4 *)
                                                                (*(long *)(lVar9 + 0x28) + 0x18));
                                lVar8 = *(long *)(lVar9 + 0x28);
                                if (lVar8 != 0) {
                                  if (plVar6 == (long *)0x0) goto LAB_00fdb128;
                                  uVar11 = 0;
                                  lVar10 = 0x20;
                                  do {
                                    if ((int)*(uint *)(lVar8 + 0x18) <= (int)uVar11)
                                    goto LAB_00fdb134;
                                    if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_00fdb214;
                                    if (*(void **)(lVar8 + lVar10) == (void *)0x0) break;
                                    pvVar5 = UnityEngine_Component__get_gameObject
                                                       (*(void **)(lVar8 + lVar10),(void *)0x0);
                                    pvVar5 = UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
                                    if (pvVar5 == (void *)0x0) {
                                      if (uVar11 < *(uint *)(plVar6 + 3)) {
                                        *(undefined8 *)((long)plVar6 + lVar10) = 0;
                                        native_ec3958();
                                      }
                                      goto LAB_00fdb214;
                                    }
                                    lVar8 = native_ec3824(pvVar5,*(undefined8 *)(*plVar6 + 0x40));
                                    if (lVar8 == 0) goto LAB_00fdb218;
                                    if (*(uint *)(plVar6 + 3) <= uVar11) goto LAB_00fdb214;
                                    *(void **)((long)plVar6 + lVar10) = pvVar5;
                                    *(undefined1 *)((long)pvVar5 + 0x49) = 0;
                                    uVar11 = uVar11 + 1;
                                    lVar8 = *(long *)(lVar9 + 0x28);
                                    lVar10 = lVar10 + 8;
                                  } while (lVar8 != 0);
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
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 != (void *)0x0) {
          bVar2 = false;
          while (*(long *)((long)pvVar5 + 0x80) != 0) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x80) + 0x20) < 1) {
              if (bVar2 == false) goto LAB_00fdaf4c;
              if (lVar9 != 0) {
                *(undefined1 *)(lVar9 + 0x21a) = 1;
                *(undefined4 *)(lVar9 + 0x1b8) = 1;
                goto LAB_00fdaf50;
              }
              break;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar5 == (void *)0x0) || (*(void **)((long)pvVar5 + 0x80) == (void *)0x0)) break;
            bVar2 = System_Collections_Generic_Queue<bool>__Dequeue
                              (*(void **)((long)pvVar5 + 0x80),
                               _Method_System_Collections_Generic_Queue<bool>_Dequeue__);
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar5 == (void *)0x0) break;
          }
        }
      }
    }
    goto LAB_00fdb124;
  }
  if (iVar1 != 1) goto LAB_00fdb1e0;
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (lVar9 != 0) {
    *(undefined8 *)(lVar9 + 0x108) = *(undefined8 *)((long)__this + 0x28);
    *(undefined4 *)(lVar9 + 0x1bc) = 1;
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar5 != (void *)0x0) {
      if (*(char *)((long)pvVar5 + 0x20) == '\0') {
        *(undefined4 *)(lVar9 + 0x1b8) = *(undefined4 *)(lVar9 + 0x1ac);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      else {
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar5 == (void *)0x0) goto LAB_00fdb124;
        iVar4 = MultiplayManager__connectedPlayerCount(pvVar5,(void *)0x0);
        *(int *)(lVar9 + 0x1b8) = iVar4 + 1;
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      if (pvVar5 != (void *)0x0) {
        if (*(char *)((long)pvVar5 + 0x20) == '\0') {
          bVar2 = System_String__op_Equality
                            (*(void **)((long)__this + 0x28),_StringLiteral_13904_vs,(void *)0x0);
          if (bVar2) {
            uVar7 = 1;
LAB_00fdb1a4:
            *(undefined4 *)(lVar9 + 600) = uVar7;
          }
          else {
            bVar2 = System_String__op_Equality
                              (*(void **)((long)__this + 0x28),_StringLiteral_9683_coop,(void *)0x0)
            ;
            if (bVar2) {
              uVar7 = 2;
              goto LAB_00fdb1a4;
            }
          }
          uVar12 = NEON_rev64(*(undefined8 *)(lVar9 + 0x1a0),4);
          *(undefined8 *)(lVar9 + 0x25c) = uVar12;
          *(undefined2 *)(lVar9 + 0x264) = 0x100;
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar5 == (void *)0x0) goto LAB_00fdb124;
          MultiplayManager__sendSongInfo
                    (pvVar5,*(undefined8 *)(lVar9 + 600),*(undefined8 *)(lVar9 + 0x260),0);
        }
        *(undefined1 *)(lVar9 + 0x1dd) = 0;
        goto LAB_00fdb1e0;
      }
    }
  }
LAB_00fdb124:
  while( true ) {
    native_ec3958();
    lVar8 = extraout_x8;
LAB_00fdb128:
    if (*(int *)(lVar8 + 0x18) < 1) break;
LAB_00fdb224:
    if (*(void **)(lVar8 + 0x20) != (void *)0x0) {
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar8 + 0x20),(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
  }
LAB_00fdb134:
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined4 *)((long)__this + 0x10) = 1;
LAB_00fdb1e0:
  return iVar1 == 0;
}



/* RVA 0xfdb240 | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayModeOn>d__109__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfdb248 | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.Reset
   void MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_Reset
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayModeOn>d__109__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MultiPlayModeWindow_<MultiPlayModeOn>d__109_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfdb288 | MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayModeOn>d__109$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayModeOn_d__109__System_Collections_IEnumerator_get_Current
   (MultiPlayModeWindow__MultiPlayModeOn_d__109_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayModeOn>d__109__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


