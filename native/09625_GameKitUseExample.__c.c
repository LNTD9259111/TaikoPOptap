
/* RVA 0xf4f780 | SA.iOS.Examples.GameKitUseExample.<>c$$.cctor
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$.cctor
   void SA_iOS_Examples_GameKitUseExample___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161746 & 1) == 0) {
    native_ec3708(&SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo);
    bRam0000000003161746 = 1;
  }
  __this = (void *)native_ec3944(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0xf4f7e0 | SA.iOS.Examples.GameKitUseExample.<>c$$.ctor
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___ctor (SA_iOS_Examples_GameKitUseExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$.ctor
   void SA_iOS_Examples_GameKitUseExample___c___ctor (SA_iOS_Examples_GameKitUseExample___c_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf4f7e8 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_0
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_0 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_0
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_0
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_0(void *__this,void *result,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined1 uStack_36;
  undefined1 uStack_35;
  undefined4 uStack_34;
  
  if ((bRam0000000003161747 & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKIdentityVerificationSignatureResult>_TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_6__);
    native_ec3708(&SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_2210_Authenticate_is_succeeded_);
    __this = (void *)native_ec3708(&StringLiteral_2209_Authenticate_is_failed__Error_with_code__);
    bRam0000000003161747 = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    __this = (void *)(ulong)bVar1;
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_2210_Authenticate_is_succeeded_,(void *)0x0);
      if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = SA_iOS_GameKit_ISN_GKLocalPlayer__get_LocalPlayer((void *)0x0);
      __this = (void *)0x0;
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
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 8)
          ;
        }
        else {
          pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 8)
          ;
        }
        if (pvVar3 == (void *)0x0) {
          if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = (void *)native_ec3944(
                                        _System_Action<ISN_GKIdentityVerificationSignatureResult>_TypeInfo
                                        );
          System_Action<object>___ctor();
          *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 8) = pvVar3
          ;
        }
        SA_iOS_GameKit_ISN_GKLocalPlayer__GenerateIdentityVerificationSignatureWithCompletionHandler
                  (pvVar2,pvVar3,(void *)0x0);
        return;
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_34 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_34,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar2 = System_String__Concat
                           (_StringLiteral_2209_Authenticate_is_failed__Error_with_code__,__this,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf4fa84 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_6
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_6 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_6
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_6
   (SA_iOS_Examples_GameKitUseExample___c_o* __this,
   SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_6
               (void *__this,void *signatureResult,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  if ((bRam0000000003161748 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_12942_signatureResult_Timestamp__);
    native_ec3708(&StringLiteral_12939_signatureResult_PublicKeyUrl__);
    native_ec3708(&StringLiteral_12941_signatureResult_Signature_Length__);
    native_ec3708(&StringLiteral_12940_signatureResult_Salt_Length__);
    __this = (void *)native_ec3708(&StringLiteral_4167_IdentityVerificationSignature_has_failed__);
    bRam0000000003161748 = 1;
  }
  if (signatureResult != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(signatureResult,(void *)0x0);
    if (bVar1) {
      pvVar2 = System_String__Concat
                         (_StringLiteral_12939_signatureResult_PublicKeyUrl__,
                          *(void **)((long)signatureResult + 0x20),(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar2,(void *)0x0);
      uStack_28 = *(undefined8 *)((long)signatureResult + 0x38);
      pvVar2 = System_Int64__ToString((longlong)&uStack_28,(void *)0x0);
      pvVar2 = System_String__Concat
                         (_StringLiteral_12942_signatureResult_Timestamp__,pvVar2,(void *)0x0);
      UnityEngine_Debug__Log(pvVar2,(void *)0x0);
      pvVar2 = SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult__get_Salt
                         (signatureResult,(void *)0x0);
      __this = (void *)0x0;
      if (pvVar2 != (void *)0x0) {
        uStack_2c = (undefined4)*(undefined8 *)((long)pvVar2 + 0x18);
        pvVar2 = System_Int32__ToString((int)&uStack_2c,(void *)0x0);
        pvVar2 = System_String__Concat
                           (_StringLiteral_12940_signatureResult_Salt_Length__,pvVar2,(void *)0x0);
        UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        pvVar2 = SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult__get_Signature
                           (signatureResult,(void *)0x0);
        __this = (void *)0x0;
        if (pvVar2 != (void *)0x0) {
          uStack_2c = (undefined4)*(undefined8 *)((long)pvVar2 + 0x18);
          pvVar2 = System_Int32__ToString((int)&uStack_2c,(void *)0x0);
          pvVar2 = System_String__Concat
                             (_StringLiteral_12941_signatureResult_Signature_Length__,pvVar2,
                              (void *)0x0);
          UnityEngine_Debug__Log(pvVar2,(void *)0x0);
          return;
        }
      }
    }
    else {
      __this = (void *)0x0;
      if (*(void **)((long)signatureResult + 0x10) != (void *)0x0) {
        pvVar2 = SA_Foundation_Templates_SA_Error__get_FullMessage
                           (*(void **)((long)signatureResult + 0x10),(void *)0x0);
        pvVar2 = System_String__Concat
                           (_StringLiteral_4167_IdentityVerificationSignature_has_failed__,pvVar2,
                            (void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          UnityEngine_Debug__Log(pvVar2,(void *)0x0);
          return;
        }
        UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf4fc8c | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_7
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_7 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_7
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_7
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_7(void *__this,void *result,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *callback;
  undefined8 uStack_40;
  undefined4 uStack_34;
  
  if ((bRam0000000003161749 & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKSavedGameLoadResult>_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_8__);
    native_ec3708(&SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_6109_SavedGame_is_failed__With__);
    bRam0000000003161749 = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(long *)((long)result + 0x20) != 0) {
        pvVar2 = *(void **)(*(long *)((long)result + 0x20) + 0x20);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        if (*(long *)((long)result + 0x20) != 0) {
          UnityEngine_Debug__Log(*(void **)(*(long *)((long)result + 0x20) + 0x10),(void *)0x0);
          if (*(long *)((long)result + 0x20) != 0) {
            uStack_40 = SA_iOS_GameKit_ISN_GKSavedGame__get_ModificationDate
                                  (*(long *)((long)result + 0x20),0);
            pvVar2 = (void *)native_ec3828(_System_DateTime_TypeInfo,&uStack_40);
            UnityEngine_Debug__Log(pvVar2,(void *)0x0);
            pvVar2 = *(void **)((long)result + 0x20);
            if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              callback = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8
                                             ) + 0x18);
            }
            else {
              callback = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8
                                             ) + 0x18);
            }
            if (callback == (void *)0x0) {
              if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              callback = (void *)native_ec3944(_System_Action<ISN_GKSavedGameLoadResult>_TypeInfo);
              System_Action<object>___ctor();
              *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x18) =
                   callback;
            }
            if (pvVar2 != (void *)0x0) {
              SA_iOS_GameKit_ISN_GKSavedGame__Load(pvVar2,callback,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_34 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      pvVar2 = System_Int32__ToString((int)&uStack_34,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar2 = System_String__Concat
                           (_StringLiteral_6109_SavedGame_is_failed__With__,pvVar2,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar2,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4fed8 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_8
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_8 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o* dataResult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_8
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_8
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o*
   dataResult, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_8
               (void *__this,void *dataResult,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316174a & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_13915_we_made_it_);
    __this = (void *)native_ec3708(&StringLiteral_3504_Error__);
    bRam000000000316174a = 1;
  }
  if (dataResult == (void *)0x0) {
LAB_00f4ffc4:
    native_ec3958(__this);
    return;
  }
  bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(dataResult,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = _StringLiteral_13915_we_made_it_;
  }
  else {
    __this = (void *)0x0;
    if (*(void **)((long)dataResult + 0x10) == (void *)0x0) goto LAB_00f4ffc4;
    pvVar2 = SA_Foundation_Templates_SA_Error__get_FullMessage
                       (*(void **)((long)dataResult + 0x10),(void *)0x0);
    pvVar2 = System_String__Concat(_StringLiteral_3504_Error__,pvVar2,(void *)0x0);
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      UnityEngine_Debug__Log(pvVar2,(void *)0x0);
      return;
    }
  }
  UnityEngine_Debug__Log(pvVar2,(void *)0x0);
  return;
}



/* RVA 0xf4ffc8 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_9
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_9 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_9
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_9
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_9(void *__this,void *result,void *method)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  undefined8 uVar5;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  if ((bRam000000000316174b & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_258____modification_Date___);
    native_ec3708(&StringLiteral_6109_SavedGame_is_failed__With__);
    native_ec3708(&StringLiteral_257____game_name___);
    __this = (void *)native_ec3708(&StringLiteral_6110_SavedGame_is_succeeded__Device_name___);
    bRam000000000316174b = 1;
  }
  if (result != (void *)0x0) {
    bVar3 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    __this = (void *)(ulong)bVar3;
    if (bVar3) {
      pvVar4 = (void *)native_ec3784(_string___TypeInfo,6);
      __this = pvVar4;
      if (pvVar4 != (void *)0x0) {
        uVar1 = *(uint *)((long)pvVar4 + 0x18);
        if (uVar1 == 0) goto LAB_00f501f0;
        *(undefined8 *)((long)pvVar4 + 0x20) =
             _StringLiteral_6110_SavedGame_is_succeeded__Device_name___;
        if (*(long *)((long)result + 0x20) != 0) {
          if ((uVar1 < 2) ||
             (*(undefined8 *)((long)pvVar4 + 0x28) =
                   *(undefined8 *)(*(long *)((long)result + 0x20) + 0x10), uVar1 == 2))
          goto LAB_00f501f0;
          *(undefined8 *)((long)pvVar4 + 0x30) = _StringLiteral_257____game_name___;
          if (*(long *)((long)result + 0x20) != 0) {
            if ((uVar1 < 4) ||
               (*(undefined8 *)((long)pvVar4 + 0x38) =
                     *(undefined8 *)(*(long *)((long)result + 0x20) + 0x20), uVar1 == 4))
            goto LAB_00f501f0;
            *(undefined8 *)((long)pvVar4 + 0x40) = _StringLiteral_258____modification_Date___;
            __this = (void *)0x0;
            if (*(long *)((long)result + 0x20) != 0) {
              uStack_28 = SA_iOS_GameKit_ISN_GKSavedGame__get_ModificationDate
                                    (*(long *)((long)result + 0x20),0);
              if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              uVar5 = System_DateTime__ToString(&uStack_28,0);
              if (5 < *(uint *)((long)pvVar4 + 0x18)) {
                *(undefined8 *)((long)pvVar4 + 0x48) = uVar5;
                pvVar4 = System_String__Concat(pvVar4,(void *)0x0);
                iVar2 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
                goto joined_r0x00f501c8;
              }
              goto LAB_00f501f0;
            }
          }
        }
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_2c = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_2c,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar4 = System_String__Concat
                           (_StringLiteral_6109_SavedGame_is_failed__With__,__this,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        iVar2 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
joined_r0x00f501c8:
        if (iVar2 == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar4,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
LAB_00f501f0:
  native_ec3964();
  return;
}



/* RVA 0xf501f4 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_2
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_2 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_2
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_2
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_2(void *__this,void *result,void *method)

{
  bool bVar1;
  void *message;
  undefined4 uStack_24;
  
  if ((bRam000000000316174c & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_3161_DeleteSavedGame_is_succeeded_);
    __this = (void *)native_ec3708(&StringLiteral_3160_DeleteSavedGame_is_failed__Error_with_code__)
    ;
    bRam000000000316174c = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_3161_DeleteSavedGame_is_succeeded_,(void *)0x0);
      return;
    }
    __this = (void *)0x0;
    if (*(long *)((long)result + 0x10) != 0) {
      uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_24,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        message = System_String__Concat
                            (_StringLiteral_3160_DeleteSavedGame_is_failed__Error_with_code__,__this
                             ,_StringLiteral_166__and_description__,
                             *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf50320 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_3
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_3 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_3
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_3
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_3(void *__this,void *result,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *str1;
  uint uVar4;
  void *pvVar5;
  undefined1 uStack_45;
  uint uStack_44;
  
  if ((bRam000000000316174d & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_174__byte_array_length_);
    native_ec3708(&StringLiteral_4837_Loading_game_data_is_failed__Error_with_code__);
    native_ec3708(&StringLiteral_4838_Loading_game_data_is_succeeded__StringData___);
    native_ec3708(&StringLiteral_2398_BytesArrayData__);
    __this = (void *)native_ec3708(&StringLiteral_606__);
    bRam000000000316174d = 1;
  }
  uStack_45 = 0;
  if (result != (void *)0x0) {
    bVar2 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    __this = (void *)(ulong)bVar2;
    if (bVar2) {
      pvVar5 = *(void **)((long)result + 0x20);
      pvVar3 = SA_iOS_GameKit_ISN_GKSavedGameLoadResult__get_BytesArrayData(result,(void *)0x0);
      __this = (void *)0x0;
      if (pvVar3 != (void *)0x0) {
        uStack_44 = (uint)*(undefined8 *)((long)pvVar3 + 0x18);
        pvVar3 = System_Int32__ToString((int)&uStack_44,(void *)0x0);
        pvVar3 = System_String__Concat
                           (_StringLiteral_4838_Loading_game_data_is_succeeded__StringData___,pvVar5
                            ,_StringLiteral_174__byte_array_length_,pvVar3,(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        pvVar5 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
        pvVar3 = SA_iOS_GameKit_ISN_GKSavedGameLoadResult__get_BytesArrayData(result,(void *)0x0);
        uStack_44 = 0;
        __this = (void *)0x0;
        if (pvVar3 != (void *)0x0) {
          uVar4 = *(uint *)((long)pvVar3 + 0x18);
          if (0 < (int)uVar4) {
            do {
              if (uVar4 <= uStack_44) {
                __this = (void *)native_ec3964();
                goto LAB_00f50590;
              }
              uStack_45 = *(undefined1 *)((long)pvVar3 + (long)(int)uStack_44 + 0x20);
              str1 = System_Byte__ToString((byte)&uStack_45,(void *)0x0);
              pvVar5 = System_String__Concat(pvVar5,str1,_StringLiteral_606__,(void *)0x0);
              uStack_44 = uStack_44 + 1;
              uVar4 = *(uint *)((long)pvVar3 + 0x18);
            } while ((int)uStack_44 < (int)uVar4);
          }
          pvVar3 = System_String__Concat(_StringLiteral_2398_BytesArrayData__,pvVar5,(void *)0x0);
          iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
joined_r0x00f50560:
          if (iVar1 == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__Log(pvVar3,(void *)0x0);
          return;
        }
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_44 = *(uint *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_44,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_4837_Loading_game_data_is_failed__Error_with_code__,
                            __this,_StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
        goto joined_r0x00f50560;
      }
    }
  }
LAB_00f50590:
  native_ec3958(__this);
  return;
}



/* RVA 0xf50594 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_10
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_10 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_10
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_10
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_10(void *__this,void *result,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  
  if ((bRam000000000316174e & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_5959_Resolve_Conflicted_Saved_Games_is_succeeded_);
    __this = (void *)native_ec3708(&StringLiteral_5958_Resolve_Conflicted_Saved_Games_is_failed_);
    bRam000000000316174e = 1;
  }
  if (result == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  bVar2 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  puVar1 = (undefined8 *)&StringLiteral_5959_Resolve_Conflicted_Saved_Games_is_succeeded_;
  if (!bVar2) {
    puVar1 = (undefined8 *)&StringLiteral_5958_Resolve_Conflicted_Saved_Games_is_failed_;
  }
  UnityEngine_Debug__Log((void *)*puVar1,(void *)0x0);
  return;
}



/* RVA 0xf50640 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_4
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_4 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKAchievementsResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_4
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_4
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKAchievementsResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_4(void *__this,void *result,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  undefined4 uStack_24;
  
  if ((bRam000000000316174f & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKAchievement>_get_Count__);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_137__Achievements);
    native_ec3708(&StringLiteral_4832_LoadAchievements_failed__With__);
    __this = (void *)native_ec3708(&StringLiteral_4836_Loaded__);
    bRam000000000316174f = 1;
  }
  if (result != (void *)0x0) {
    bVar2 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    __this = (void *)(ulong)bVar2;
    if (bVar2) {
      if (*(long *)((long)result + 0x20) != 0) {
        uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x20) + 0x18);
        pvVar3 = System_Int32__ToString((int)&uStack_24,(void *)0x0);
        pvVar3 = System_String__Concat
                           (_StringLiteral_4836_Loaded__,pvVar3,_StringLiteral_137__Achievements,
                            (void *)0x0);
        iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
joined_r0x00f50780:
        if (iVar1 == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        return;
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_24,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_4832_LoadAchievements_failed__With__,__this,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
        goto joined_r0x00f50780;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf507a8 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_5
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_5 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_5
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_5
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_5(void *__this,void *result,void *method)

{
  bool bVar1;
  void *message;
  undefined4 uStack_24;
  
  if ((bRam0000000003161750 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_5954_ResetAchievements_succeeded);
    __this = (void *)native_ec3708(&StringLiteral_4832_LoadAchievements_failed__With__);
    bRam0000000003161750 = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_5954_ResetAchievements_succeeded,(void *)0x0);
      return;
    }
    __this = (void *)0x0;
    if (*(long *)((long)result + 0x10) != 0) {
      uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_24,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        message = System_String__Concat
                            (_StringLiteral_4832_LoadAchievements_failed__With__,__this,
                             _StringLiteral_166__and_description__,
                             *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf508d4 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_11
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_11 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_11
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_11
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_11(void *__this,void *result,void *method)

{
  bool bVar1;
  void *message;
  undefined4 uStack_24;
  
  if ((bRam0000000003161751 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_4832_LoadAchievements_failed__With__);
    __this = (void *)native_ec3708(&StringLiteral_5920_ReportAchievements_succeeded);
    bRam0000000003161751 = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_5920_ReportAchievements_succeeded,(void *)0x0);
      return;
    }
    __this = (void *)0x0;
    if (*(long *)((long)result + 0x10) != 0) {
      uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_24,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        message = System_String__Concat
                            (_StringLiteral_4832_LoadAchievements_failed__With__,__this,
                             _StringLiteral_166__and_description__,
                             *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf50a00 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_12
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_12 (SA_iOS_Examples_GameKitUseExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_12
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_12
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_12(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161752 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_2727_Challenges_hideed);
    bRam0000000003161752 = 1;
    iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Debug_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
    UnityEngine_Debug__Log(_StringLiteral_2727_Challenges_hideed,(void *)0x0);
    return;
  }
  UnityEngine_Debug__Log(_StringLiteral_2727_Challenges_hideed,(void *)0x0);
  return;
}



/* RVA 0xf50a94 | SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_13
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_13 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_13
   void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_13
   (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__<OnGUI>b__9_13(void *__this,void *result,void *method)

{
  bool bVar1;
  void *message;
  undefined4 uStack_24;
  
  if ((bRam0000000003161753 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_6122_Score_Report_Success__);
    native_ec3708(&StringLiteral_4997_Message__);
    __this = (void *)native_ec3708(&StringLiteral_6121_Score_Report_Failed__Code__);
    bRam0000000003161753 = 1;
  }
  if (result != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_6122_Score_Report_Success__,(void *)0x0);
      return;
    }
    __this = (void *)0x0;
    if (*(long *)((long)result + 0x10) != 0) {
      uStack_24 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      __this = System_Int32__ToString((int)&uStack_24,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        message = System_String__Concat
                            (_StringLiteral_6121_Score_Report_Failed__Code__,__this,
                             _StringLiteral_4997_Message__,
                             *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958(__this);
  return;
}


