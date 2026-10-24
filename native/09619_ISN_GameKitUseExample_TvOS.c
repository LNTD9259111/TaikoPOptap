
/* RVA 0xf4b054 | ISN_GameKitUseExample_TvOS$$Start
 * Metadata signature: void ISN_GameKitUseExample_TvOS__Start (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS$$Start
   void ISN_GameKitUseExample_TvOS__Start (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS__Start(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam000000000316172a & 1) == 0) {
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<Start>b__3_0__);
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<>c_<Start>b__3_1__);
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<>c_<Start>b__3_2__);
    native_ec3708(&ISN_GameKitUseExample_TvOS_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316172a = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x100);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
    UnityEngine_Events_UnityAction___ctor();
    if (pvVar2 != (void *)0x0) {
      UnityEngine_Events_UnityEvent__AddListener(pvVar2,pvVar1,(void *)0x0);
      if (*(long *)((long)__this + 0x28) != 0) {
        pvVar1 = *(void **)(*(long *)((long)__this + 0x28) + 0x100);
        if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar2 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x10);
        }
        else {
          pvVar2 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x10);
        }
        if (pvVar2 == (void *)0x0) {
          if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x10) = pvVar2;
        }
        if (pvVar1 != (void *)0x0) {
          UnityEngine_Events_UnityEvent__AddListener(pvVar1,pvVar2,(void *)0x0);
          if (*(long *)((long)__this + 0x30) != 0) {
            pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x100);
            if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar2 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x18)
              ;
            }
            else {
              pvVar2 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x18)
              ;
            }
            if (pvVar2 == (void *)0x0) {
              if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x18) = pvVar2
              ;
            }
            if (pvVar1 != (void *)0x0) {
              UnityEngine_Events_UnityEvent__AddListener(pvVar1,pvVar2,(void *)0x0);
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



/* RVA 0xf4b258 | ISN_GameKitUseExample_TvOS$$ShowMessage
 * Metadata signature: void ISN_GameKitUseExample_TvOS__ShowMessage (ISN_GameKitUseExample_TvOS_o* __this, System_String_o* title, System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS$$ShowMessage
   void ISN_GameKitUseExample_TvOS__ShowMessage (ISN_GameKitUseExample_TvOS_o* __this,
   System_String_o* title, System_String_o* message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS__ShowMessage(void *__this,void *title,void *message,void *method)

{
  void *title_00;
  void *__this_00;
  void *__this_01;
  void *action;
  
  if ((bRam000000000316172b & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIAlertAction_TypeInfo);
    native_ec3708(&SA_iOS_UIKit_ISN_UIAlertController_TypeInfo);
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<>c_<ShowMessage>b__4_0__);
    native_ec3708(&ISN_GameKitUseExample_TvOS_<>c_TypeInfo);
    native_ec3708(&StringLiteral_5422_Ok);
    bRam000000000316172b = 1;
  }
  __this_00 = (void *)native_ec3944(_SA_iOS_UIKit_ISN_UIAlertController_TypeInfo);
  SA_iOS_UIKit_ISN_UIAlertController___ctor(__this_00,title,message,1,(void *)0x0);
  if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    action = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x20);
    title_00 = _StringLiteral_5422_Ok;
  }
  else {
    action = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x20);
    title_00 = _StringLiteral_5422_Ok;
  }
  _StringLiteral_5422_Ok = title_00;
  if (action == (void *)0x0) {
    if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    action = (void *)native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 0x20) = action;
  }
  __this_01 = (void *)native_ec3944(_SA_iOS_UIKit_ISN_UIAlertAction_TypeInfo);
  SA_iOS_UIKit_ISN_UIAlertAction___ctor(__this_01,title_00,0,action,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  SA_iOS_UIKit_ISN_UIAlertController__AddAction(__this_00,__this_01,(void *)0x0);
  SA_iOS_UIKit_ISN_UIAlertController__Present(__this_00,(void *)0x0);
  return;
}



/* RVA 0xf4b3f4 | ISN_GameKitUseExample_TvOS$$.ctor
 * Metadata signature: void ISN_GameKitUseExample_TvOS___ctor (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ISN_GameKitUseExample_TvOS$$.ctor
   void ISN_GameKitUseExample_TvOS___ctor (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf4b3fc | ISN_GameKitUseExample_TvOS$$<Start>b__3_0
 * Metadata signature: void ISN_GameKitUseExample_TvOS___Start_b__3_0 (ISN_GameKitUseExample_TvOS_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS$$<Start>b__3_0
   void ISN_GameKitUseExample_TvOS___Start_b__3_0 (ISN_GameKitUseExample_TvOS_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS__<Start>b__3_0(void *__this,void *method)

{
  void *callback;
  void *extraout_x1;
  
  if ((bRam000000000316172c & 1) == 0) {
    native_ec3708(&System_Action<SA_Result>_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo);
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<Start>b__3_3__);
    bRam000000000316172c = 1;
    method = extraout_x1;
  }
  callback = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo,method);
  System_Action<object>___ctor();
  if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  SA_iOS_GameKit_ISN_GKLocalPlayer__setAuthenticateHandler(callback,(void *)0x0);
  return;
}



/* RVA 0xf4b4ac | ISN_GameKitUseExample_TvOS$$<Start>b__3_3
 * Metadata signature: void ISN_GameKitUseExample_TvOS___Start_b__3_3 (ISN_GameKitUseExample_TvOS_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS$$<Start>b__3_3
   void ISN_GameKitUseExample_TvOS___Start_b__3_3 (ISN_GameKitUseExample_TvOS_o* __this,
   SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS__<Start>b__3_3(void *__this,void *result,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined1 uStack_36;
  undefined1 uStack_35;
  undefined4 uStack_34;
  
  if ((bRam000000000316172d & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKIdentityVerificationSignatureResult>_TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo);
    native_ec3708(&Method_ISN_GameKitUseExample_TvOS_<>c_<Start>b__3_4__);
    native_ec3708(&ISN_GameKitUseExample_TvOS_<>c_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_2210_Authenticate_is_succeeded_);
    native_ec3708(&StringLiteral_3497_Error_with_code__);
    native_ec3708(&StringLiteral_145__ID__);
    native_ec3708(&StringLiteral_5620_Player_Authenticate);
    native_ec3708(&StringLiteral_2209_Authenticate_is_failed__Error_with_code__);
    native_ec3708(&StringLiteral_3609_Failed);
    native_ec3708(&StringLiteral_1498_Alias__);
    bRam000000000316172d = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_2210_Authenticate_is_succeeded_,(void *)0x0);
      if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = SA_iOS_GameKit_ISN_GKLocalPlayer__get_LocalPlayer((void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_Debug__Log(*(void **)((long)pvVar2 + 0x10),(void *)0x0);
        UnityEngine_Debug__Log(*(void **)((long)pvVar2 + 0x18),(void *)0x0);
        UnityEngine_Debug__Log(*(void **)((long)pvVar2 + 0x20),(void *)0x0);
        uStack_35 = *(undefined1 *)((long)pvVar2 + 0x38);
        pvVar3 = (void *)native_ec3828(_bool_TypeInfo,&uStack_35);
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        uStack_36 = *(undefined1 *)((long)pvVar2 + 0x39);
        pvVar3 = (void *)native_ec3828(_bool_TypeInfo,&uStack_36);
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        pvVar3 = System_String__Concat
                           (_StringLiteral_1498_Alias__,*(void **)((long)pvVar2 + 0x18),
                            _StringLiteral_145__ID__,*(void **)((long)pvVar2 + 0x10),(void *)0x0);
        UnityEngine_Component__SendMessage
                  (__this,_StringLiteral_5620_Player_Authenticate,pvVar3,(void *)0x0);
        if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar3 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 8);
        }
        else {
          pvVar3 = *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 8);
        }
        if (pvVar3 == (void *)0x0) {
          if (*(int *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = (void *)native_ec3944(
                                        _System_Action<ISN_GKIdentityVerificationSignatureResult>_TypeInfo
                                        );
          System_Action<object>___ctor();
          *(void **)(*(long *)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) + 8) = pvVar3;
        }
        SA_iOS_GameKit_ISN_GKLocalPlayer__GenerateIdentityVerificationSignatureWithCompletionHandler
                  (pvVar2,pvVar3,(void *)0x0);
        return;
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_34 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      pvVar2 = System_Int32__ToString((int)&uStack_34,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar2 = System_String__Concat
                           (_StringLiteral_3497_Error_with_code__,pvVar2,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        UnityEngine_Component__SendMessage(__this,_StringLiteral_3609_Failed,pvVar2,(void *)0x0);
        if (*(long *)((long)result + 0x10) != 0) {
          uStack_34 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
          pvVar2 = System_Int32__ToString((int)&uStack_34,(void *)0x0);
          if (*(long *)((long)result + 0x10) != 0) {
            pvVar2 = System_String__Concat
                               (_StringLiteral_2209_Authenticate_is_failed__Error_with_code__,pvVar2
                                ,_StringLiteral_166__and_description__,
                                *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
            if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Debug__Log(pvVar2,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}


