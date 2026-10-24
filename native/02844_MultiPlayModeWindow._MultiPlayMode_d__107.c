
/* RVA 0xfd5a00 | MultiPlayModeWindow.<MultiPlayMode>d__107$$.ctor
 * Metadata signature: void MultiPlayModeWindow__MultiPlayMode_d__107___ctor (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayMode>d__107$$.ctor
   void MultiPlayModeWindow__MultiPlayMode_d__107___ctor
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayMode>d__107___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfda9bc | MultiPlayModeWindow.<MultiPlayMode>d__107$$System.IDisposable.Dispose
 * Metadata signature: void MultiPlayModeWindow__MultiPlayMode_d__107__System_IDisposable_Dispose (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayMode>d__107$$System.IDisposable.Dispose
   void MultiPlayModeWindow__MultiPlayMode_d__107__System_IDisposable_Dispose
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayMode>d__107__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfda9c0 | MultiPlayModeWindow.<MultiPlayMode>d__107$$MoveNext
 * Metadata signature: bool MultiPlayModeWindow__MultiPlayMode_d__107__MoveNext (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayMode>d__107$$MoveNext
   bool MultiPlayModeWindow__MultiPlayMode_d__107__MoveNext
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MultiPlayModeWindow_<MultiPlayMode>d__107__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *a;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  
  if ((bRam0000000003161e46 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__)
    ;
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_13904_vs);
    native_ec3708(&StringLiteral_9683_coop);
    native_ec3708(&StringLiteral_3210_Disabled);
    bRam0000000003161e46 = 1;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0x1de) != '\0') {
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
      if (*(char *)(lVar6 + 0x101) == '\0') {
        if (*(char *)(lVar6 + 0x1dd) == '\0') {
          return false;
        }
        goto LAB_00fdad24;
      }
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar3 != (void *)0x0) {
        if (*(char *)((long)pvVar3 + 0x20) == '\0') {
          if ((*(void **)(lVar6 + 0x1e0) != (void *)0x0) &&
             (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar6 + 0x1e0),0,
                                  _Method_System_Collections_Generic_List<MultiPlayModeWindow_compValue>_get_Item__
                                 ), pvVar3 != (void *)0x0)) {
            a = *(void **)((long)__this + 0x28);
            *(void **)((long)pvVar3 + 0x18) = a;
            *(undefined1 *)(lVar6 + 0x240) = 1;
            *(void **)(lVar6 + 0x238) = a;
            bVar1 = System_String__op_Equality(a,_StringLiteral_13904_vs,(void *)0x0);
            if (bVar1) {
              lVar4 = *(long *)(lVar6 + 0x48);
              if (lVar4 != 0) {
                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fdad44;
                if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                  UnityEngine_Animator__SetTrigger
                            (*(void **)(lVar4 + 0x28),_StringLiteral_3210_Disabled,(void *)0x0);
                  lVar4 = *(long *)(lVar6 + 0x28);
                  if (lVar4 != 0) {
                    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fdad44;
                    if (*(void **)(lVar6 + 0x120) != (void *)0x0) {
                      SongListPlayer__ActivateButton
                                (*(void **)(lVar6 + 0x120),*(void **)(lVar4 + 0x28),false,
                                 (void *)0x0);
                      lVar4 = *(long *)(lVar6 + 0x28);
                      if (lVar4 != 0) {
                        if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fdad44;
                        pvVar3 = *(void **)(lVar4 + 0x20);
joined_r0x00fdaccc:
                        if (pvVar3 != (void *)0x0) {
                          UnityEngine_UI_Selectable__set_interactable(pvVar3,false,(void *)0x0);
                          goto LAB_00fdacdc;
                        }
                      }
                    }
                  }
                }
              }
            }
            else {
              bVar1 = System_String__op_Equality
                                (*(void **)((long)__this + 0x28),_StringLiteral_9683_coop,
                                 (void *)0x0);
              if (bVar1) {
                lVar4 = *(long *)(lVar6 + 0x48);
                if (lVar4 != 0) {
                  if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fdad44;
                  if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                    UnityEngine_Animator__SetTrigger
                              (*(void **)(lVar4 + 0x20),_StringLiteral_3210_Disabled,(void *)0x0);
                    lVar4 = *(long *)(lVar6 + 0x28);
                    if (lVar4 != 0) {
                      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fdad44;
                      if (*(void **)(lVar6 + 0x120) != (void *)0x0) {
                        SongListPlayer__ActivateButton
                                  (*(void **)(lVar6 + 0x120),*(void **)(lVar4 + 0x20),false,
                                   (void *)0x0);
                        lVar4 = *(long *)(lVar6 + 0x28);
                        if (lVar4 != 0) {
                          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fdad44;
                          pvVar3 = *(void **)(lVar4 + 0x28);
                          goto joined_r0x00fdaccc;
                        }
                      }
                    }
                  }
                }
              }
              else {
LAB_00fdacdc:
                lVar4 = *(long *)(lVar6 + 0x28);
                if (lVar4 != 0) {
                  if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_00fdad44;
                  if (*(void **)(lVar6 + 0x120) != (void *)0x0) {
                    SongListPlayer__ActivateButton
                              (*(void **)(lVar6 + 0x120),*(void **)(lVar4 + 0x30),false,(void *)0x0)
                    ;
                    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (pvVar3 != (void *)0x0) {
                      MultiplayManager__sendModeSelect
                                (pvVar3,*(undefined8 *)(lVar6 + 0x238),
                                 *(undefined8 *)(lVar6 + 0x240),0);
LAB_00fdad24:
                      *(undefined1 *)(lVar6 + 0x1dd) = 0;
                      return false;
                    }
                  }
                }
              }
            }
          }
        }
        else {
          uVar5 = *(undefined8 *)((long)__this + 0x28);
          if ((bRam0000000003161e3c & 1) == 0) {
            native_ec3708(&MultiPlayModeWindow_<MultiPlayModeOn>d__109_TypeInfo);
            bRam0000000003161e3c = 1;
          }
          pvVar3 = (void *)native_ec3944(_MultiPlayModeWindow_<MultiPlayModeOn>d__109_TypeInfo);
          System_Object___ctor(pvVar3,(void *)0x0);
          *(undefined4 *)((long)pvVar3 + 0x10) = 0;
          *(long *)((long)pvVar3 + 0x20) = lVar6;
          *(undefined8 *)((long)pvVar3 + 0x28) = uVar5;
          if (*(void **)(lVar6 + 0x120) != (void *)0x0) {
            UnityEngine_MonoBehaviour__StartCoroutine(*(void **)(lVar6 + 0x120),pvVar3,(void *)0x0);
            goto LAB_00fdad24;
          }
        }
      }
    }
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0x1dd) != '\0') {
        return false;
      }
      pvVar3 = *(void **)(lVar6 + 0x120);
      if (pvVar3 != (void *)0x0) {
        if (0.0 < *(float *)((long)pvVar3 + 0x534)) {
          return false;
        }
        *(undefined1 *)(lVar6 + 0x1dd) = 1;
        *(undefined4 *)((long)pvVar3 + 0x534) = 0x3f800000;
        SongListPlayer__UiSound(pvVar3,true,(void *)0x0);
        *(undefined4 *)(lVar6 + 0x110) = 0;
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
    }
  }
  native_ec3958();
LAB_00fdad44:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0xfdad48 | MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_Generic_IEnumerator_System_Object__get_Current (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayMode>d__107__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfdad50 | MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_Reset (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.Reset
   void MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_Reset
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MultiPlayModeWindow_<MultiPlayMode>d__107__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MultiPlayModeWindow_<MultiPlayMode>d__107_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfdad90 | MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_get_Current (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MultiPlayModeWindow.<MultiPlayMode>d__107$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   MultiPlayModeWindow__MultiPlayMode_d__107__System_Collections_IEnumerator_get_Current
   (MultiPlayModeWindow__MultiPlayMode_d__107_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MultiPlayModeWindow_<MultiPlayMode>d__107__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


