
/* RVA 0x10ba66c | EnsoTutorialManager.<TutorialAchieve>d__64$$.ctor
 * Metadata signature: void EnsoTutorialManager__TutorialAchieve_d__64___ctor (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.<TutorialAchieve>d__64$$.ctor
   void EnsoTutorialManager__TutorialAchieve_d__64___ctor
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialAchieve>d__64___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10ba698 | EnsoTutorialManager.<TutorialAchieve>d__64$$System.IDisposable.Dispose
 * Metadata signature: void EnsoTutorialManager__TutorialAchieve_d__64__System_IDisposable_Dispose (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.<TutorialAchieve>d__64$$System.IDisposable.Dispose
   void EnsoTutorialManager__TutorialAchieve_d__64__System_IDisposable_Dispose
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialAchieve>d__64__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10ba69c | EnsoTutorialManager.<TutorialAchieve>d__64$$MoveNext
 * Metadata signature: bool EnsoTutorialManager__TutorialAchieve_d__64__MoveNext (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTutorialManager.<TutorialAchieve>d__64$$MoveNext
   bool EnsoTutorialManager__TutorialAchieve_d__64__MoveNext
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoTutorialManager_<TutorialAchieve>d__64__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *extraout_x1;
  void *pvVar5;
  void *pvVar6;
  
  if ((bRam0000000003162437 & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_EnsoTutorialManager_<TutorialAchieve>b__64_0__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TutorialClearDialogScript>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13543_tutorial_finish);
    native_ec3708(&StringLiteral_5183_NativeKit);
    native_ec3708(&StringLiteral_13357_taiko_pop_tap_arcadeFTUX);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162437 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar5,2.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar5;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    pvVar5 = *(void **)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar5 != (void *)0x0) {
      pvVar6 = *(void **)((long)pvVar5 + 0x50);
      pvVar4 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Instantiate<object>
                (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      if (*(void **)((long)pvVar5 + 0x50) != (void *)0x0) {
        pvVar4 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)((long)pvVar5 + 0x50),
                            _Method_UnityEngine_GameObject_GetComponent<TutorialClearDialogScript>__
                           );
        *(void **)((long)pvVar5 + 0x238) = pvVar4;
        if ((((pvVar4 != (void *)0x0) &&
             (pvVar4 = TutorialClearDialogScript__Show(pvVar4,(void *)0x0), pvVar4 != (void *)0x0))
            && (pvVar4 = TutorialClearDialogScript__TitleMessage
                                   (pvVar4,_StringLiteral_3_,(void *)0x0), pvVar4 != (void *)0x0))
           && (pvVar4 = TutorialClearDialogScript__Message
                                  (pvVar4,_StringLiteral_13543_tutorial_finish,(void *)0x0),
              pvVar4 != (void *)0x0)) {
          pvVar4 = TutorialClearDialogScript__ButtonMessage
                             (pvVar4,_StringLiteral_9581_common_ok,(void *)0x0);
          pvVar6 = (void *)native_ec3944(_System_Action_TypeInfo);
          System_Action___ctor();
          if ((pvVar4 != (void *)0x0) &&
             (pvVar4 = TutorialClearDialogScript__ButtonSelect(pvVar4,pvVar6,(void *)0x0),
             pvVar4 != (void *)0x0)) {
            TutorialClearDialogScript__playAnim(pvVar4,(void *)0x0);
            EnsoTutorialManager__TutorialFinishVoice(pvVar5,(void *)0x0);
            pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
            bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
            if (bVar2) {
              if (pvVar5 == (void *)0x0) goto LAB_010ba978;
              pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar5,
                                  _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
              }
              else {
                bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
              }
              if (bVar2) {
                if (pvVar5 == (void *)0x0) goto LAB_010ba978;
                GameKitManager__AchievementReport
                          (pvVar5,_StringLiteral_13357_taiko_pop_tap_arcadeFTUX,(void *)0x0);
              }
            }
            goto LAB_010ba924;
          }
        }
      }
    }
LAB_010ba978:
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
LAB_010ba924:
  return iVar1 == 0;
}



/* RVA 0x10ba97c | EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager_<TutorialAchieve>d__64__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10ba984 | EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_Reset (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.Reset
   void EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_Reset
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTutorialManager_<TutorialAchieve>d__64__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_EnsoTutorialManager_<TutorialAchieve>d__64_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10ba9c4 | EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_get_Current (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoTutorialManager.<TutorialAchieve>d__64$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   EnsoTutorialManager__TutorialAchieve_d__64__System_Collections_IEnumerator_get_Current
   (EnsoTutorialManager__TutorialAchieve_d__64_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoTutorialManager_<TutorialAchieve>d__64__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


