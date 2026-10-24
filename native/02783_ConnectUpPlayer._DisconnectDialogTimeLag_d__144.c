
/* RVA 0xfa7c70 | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$.ctor
 * Metadata signature: void ConnectUpPlayer__DisconnectDialogTimeLag_d__144___ctor (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$.ctor
   void ConnectUpPlayer__DisconnectDialogTimeLag_d__144___ctor
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectUpPlayer_<DisconnectDialogTimeLag>d__144___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfa7c9c | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.IDisposable.Dispose
 * Metadata signature: void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_IDisposable_Dispose (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.IDisposable.Dispose
   void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_IDisposable_Dispose
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectUpPlayer_<DisconnectDialogTimeLag>d__144__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0xfa7ca0 | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$MoveNext
 * Metadata signature: bool ConnectUpPlayer__DisconnectDialogTimeLag_d__144__MoveNext (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$MoveNext
   bool ConnectUpPlayer__DisconnectDialogTimeLag_d__144__MoveNext
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ConnectUpPlayer_<DisconnectDialogTimeLag>d__144__MoveNext(void *__this,void *method)

{
  int iVar1;
  void *messageKey;
  void *btn1Key;
  void *titleKey;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  long lVar4;
  void *__this_00;
  void *btn2Action;
  
  if ((bRam0000000003161d3f & 1) == 0) {
    native_ec3708(&Method_ConnectUpPlayer_<DisconnectDialogTimeLag>b__144_0__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_ConnectUpPlayer_<>c_<DisconnectDialogTimeLag>b__144_1__);
    native_ec3708(&ConnectUpPlayer_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_13814_v_net_breakup);
    native_ec3708(&StringLiteral_11816_netplay_error_noclient);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161d3f = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar3,3.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    lVar4 = *(long *)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar4 != 0) {
      __this_00 = *(void **)(lVar4 + 0xd0);
      pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
      UnityEngine_Events_UnityAction___ctor();
      if (*(int *)(_ConnectUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      titleKey = _StringLiteral_11816_netplay_error_noclient;
      btn1Key = _StringLiteral_9581_common_ok;
      messageKey = _StringLiteral_3_;
      btn2Action = *(void **)(*(long *)(_ConnectUpPlayer_<>c_TypeInfo + 0xb8) + 0x28);
      if (btn2Action == (void *)0x0) {
        if (*(int *)(_ConnectUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        btn2Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        UnityEngine_Events_UnityAction___ctor();
        *(void **)(*(long *)(_ConnectUpPlayer_<>c_TypeInfo + 0xb8) + 0x28) = btn2Action;
      }
      if (__this_00 != (void *)0x0) {
        SongListPlayer__DisplayDialog
                  (__this_00,(void *)0x0,titleKey,messageKey,btn1Key,messageKey,pvVar3,btn2Action,
                   true,(void *)0x0);
        if (*(void **)(lVar4 + 0xd0) != (void *)0x0) {
          SongListPlayer__CancelVoice(*(void **)(lVar4 + 0xd0),(void *)0x0,(void *)0x0,(void *)0x0);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
            SoundManager__VoicePlay
                      (*(void **)((long)pvVar3 + 0x30),_StringLiteral_13814_v_net_breakup,
                       (void *)0x0);
            goto LAB_00fa7eec;
          }
        }
      }
    }
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
LAB_00fa7eec:
  return iVar1 == 0;
}



/* RVA 0xfa7f18 | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_Generic_IEnumerator_System_Object__get_Current (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ConnectUpPlayer_<DisconnectDialogTimeLag>d__144__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfa7f20 | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_Reset (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.Reset
   void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_Reset
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectUpPlayer_<DisconnectDialogTimeLag>d__144__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ConnectUpPlayer_<DisconnectDialogTimeLag>d__144_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfa7f60 | ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_get_Current (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_get_Current
   (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ConnectUpPlayer_<DisconnectDialogTimeLag>d__144__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


