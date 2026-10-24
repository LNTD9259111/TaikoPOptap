
/* RVA 0xf4b828 | ISN_GameKitUseExample_TvOS.<>c$$.cctor
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$.cctor
   void ISN_GameKitUseExample_TvOS___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam000000000316172e & 1) == 0) {
    native_ec3708(&ISN_GameKitUseExample_TvOS_<>c_TypeInfo);
    bRam000000000316172e = 1;
  }
  __this = (void *)native_ec3944(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_ISN_GameKitUseExample_TvOS_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0xf4b888 | ISN_GameKitUseExample_TvOS.<>c$$.ctor
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___ctor (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$.ctor
   void ISN_GameKitUseExample_TvOS___c___ctor (ISN_GameKitUseExample_TvOS___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf4b890 | ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_4
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___Start_b__3_4 (ISN_GameKitUseExample_TvOS___c_o* __this, SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_4
   void ISN_GameKitUseExample_TvOS___c___Start_b__3_4 (ISN_GameKitUseExample_TvOS___c_o* __this,
   SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c__<Start>b__3_4(void *__this,void *signatureResult,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  if ((bRam000000000316172f & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_12942_signatureResult_Timestamp__);
    native_ec3708(&StringLiteral_12939_signatureResult_PublicKeyUrl__);
    native_ec3708(&StringLiteral_12941_signatureResult_Signature_Length__);
    native_ec3708(&StringLiteral_12940_signatureResult_Salt_Length__);
    __this = (void *)native_ec3708(&StringLiteral_4167_IdentityVerificationSignature_has_failed__);
    bRam000000000316172f = 1;
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



/* RVA 0xf4ba98 | ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_1
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___Start_b__3_1 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_1
   void ISN_GameKitUseExample_TvOS___c___Start_b__3_1 (ISN_GameKitUseExample_TvOS___c_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c__<Start>b__3_1(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161730 & 1) == 0) {
    native_ec3708(&SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
    bRam0000000003161730 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo,method);
  SA_iOS_GameKit_ISN_GKGameCenterViewController___ctor(__this_00,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this_00 + 0x1c) = 0;
  SA_iOS_GameKit_ISN_GKGameCenterViewController__Show(__this_00,(void *)0x0,(void *)0x0);
  return;
}



/* RVA 0xf4bb04 | ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_2
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___Start_b__3_2 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_2
   void ISN_GameKitUseExample_TvOS___c___Start_b__3_2 (ISN_GameKitUseExample_TvOS___c_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c__<Start>b__3_2(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161731 & 1) == 0) {
    native_ec3708(&SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
    bRam0000000003161731 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo,method);
  SA_iOS_GameKit_ISN_GKGameCenterViewController___ctor(__this_00,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this_00 + 0x1c) = 1;
  SA_iOS_GameKit_ISN_GKGameCenterViewController__Show(__this_00,(void *)0x0,(void *)0x0);
  return;
}



/* RVA 0xf4bb74 | ISN_GameKitUseExample_TvOS.<>c$$<ShowMessage>b__4_0
 * Metadata signature: void ISN_GameKitUseExample_TvOS___c___ShowMessage_b__4_0 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ISN_GameKitUseExample_TvOS.<>c$$<ShowMessage>b__4_0
   void ISN_GameKitUseExample_TvOS___c___ShowMessage_b__4_0 (ISN_GameKitUseExample_TvOS___c_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ISN_GameKitUseExample_TvOS_<>c__<ShowMessage>b__4_0(void *__this,void *method)

{
  return;
}


