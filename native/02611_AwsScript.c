
/* RVA 0x1112538 | AwsScript$$get_targetServer
 * Metadata signature: int32_t AwsScript__get_targetServer (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript$$get_targetServer
   int32_t AwsScript__get_targetServer (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int AwsScript__get_targetServer(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28);
}



/* RVA 0x1112540 | AwsScript$$set_targetServer
 * Metadata signature: void AwsScript__set_targetServer (AwsScript_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript$$set_targetServer
   void AwsScript__set_targetServer (AwsScript_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__set_targetServer(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x28) = value;
  return;
}



/* RVA 0x1112548 | AwsScript$$get__CognitoIdentityRegion
 * Metadata signature: Amazon_RegionEndpoint_o* AwsScript__get__CognitoIdentityRegion (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$get__CognitoIdentityRegion
   Amazon_RegionEndpoint_o* AwsScript__get__CognitoIdentityRegion (AwsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AwsScript__get__CognitoIdentityRegion(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626dd & 1) == 0) {
    native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
    bRam00000000031626dd = 1;
    pvVar2 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_Amazon_RegionEndpoint_TypeInfo,method);
    pvVar2 = Amazon_RegionEndpoint__GetBySystemName(pvVar2,(void *)0x0);
    return pvVar2;
  }
  pvVar2 = Amazon_RegionEndpoint__GetBySystemName(pvVar2,(void *)0x0);
  return pvVar2;
}



/* RVA 0x11125d8 | AwsScript$$get__SNSRegion
 * Metadata signature: Amazon_RegionEndpoint_o* AwsScript__get__SNSRegion (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$get__SNSRegion
   Amazon_RegionEndpoint_o* AwsScript__get__SNSRegion (AwsScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AwsScript__get__SNSRegion(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626de & 1) == 0) {
    native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
    bRam00000000031626de = 1;
    pvVar2 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_Amazon_RegionEndpoint_TypeInfo,method);
    pvVar2 = Amazon_RegionEndpoint__GetBySystemName(pvVar2,(void *)0x0);
    return pvVar2;
  }
  pvVar2 = Amazon_RegionEndpoint__GetBySystemName(pvVar2,(void *)0x0);
  return pvVar2;
}



/* RVA 0x1112668 | AwsScript$$get_Credentials
 * Metadata signature: Amazon_Runtime_AWSCredentials_o* AwsScript__get_Credentials (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$get_Credentials
   Amazon_Runtime_AWSCredentials_o* AwsScript__get_Credentials (AwsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AwsScript__get_Credentials(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  long lVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam00000000031626df & 1) == 0) {
    native_ec3708(&Amazon_CognitoIdentity_CognitoAWSCredentials_TypeInfo);
    bRam00000000031626df = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    return *(void **)((long)__this + 0x40);
  }
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_01112770;
    lVar1 = *(long *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(int *)(lVar1 + 0x18) != 0) {
        pvVar2 = *(void **)(lVar1 + 0x20);
        if ((bRam00000000031626dd & 1) == 0) {
          native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
          bRam00000000031626dd = 1;
        }
        pvVar3 = *(void **)((long)__this + 0x30);
        if (*(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = Amazon_RegionEndpoint__GetBySystemName(pvVar3,(void *)0x0);
        __this_00 = (void *)native_ec3944(_Amazon_CognitoIdentity_CognitoAWSCredentials_TypeInfo);
        Amazon_CognitoIdentity_CognitoAWSCredentials___ctor(__this_00,pvVar2,pvVar3,(void *)0x0);
        *(void **)((long)__this + 0x40) = __this_00;
        return __this_00;
      }
      goto LAB_01112770;
    }
  }
  native_ec3958(0,method);
LAB_01112770:
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x1112774 | AwsScript$$get_SnsClient
 * Metadata signature: Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_o* AwsScript__get_SnsClient (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$get_SnsClient
   Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_o* AwsScript__get_SnsClient
   (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AwsScript__get_SnsClient(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626e0 & 1) == 0) {
    native_ec3708(&Amazon_SimpleNotificationService_AmazonSimpleNotificationServiceClient_TypeInfo);
    bRam00000000031626e0 = 1;
    pvVar1 = *(void **)((long)__this + 0x48);
    method = extraout_x1;
  }
  else {
    pvVar1 = *(void **)((long)__this + 0x48);
  }
  if (pvVar1 != (void *)0x0) {
    return pvVar1;
  }
  pvVar1 = AwsScript__get_Credentials(__this,method);
  if ((bRam00000000031626de & 1) == 0) {
    native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
    bRam00000000031626de = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x38);
  if (*(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = Amazon_RegionEndpoint__GetBySystemName(pvVar2,(void *)0x0);
  __this_00 = (void *)native_ec3944(
                                   _Amazon_SimpleNotificationService_AmazonSimpleNotificationServiceClient_TypeInfo
                                   );
  Amazon_SimpleNotificationService_AmazonSimpleNotificationServiceClient___ctor
            (__this_00,pvVar1,pvVar2,(void *)0x0);
  *(void **)((long)__this + 0x48) = __this_00;
  return __this_00;
}



/* RVA 0x111285c | AwsScript$$SetAmazonSnsSettings
 * Metadata signature: void AwsScript__SetAmazonSnsSettings (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$SetAmazonSnsSettings
   void AwsScript__SetAmazonSnsSettings (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__SetAmazonSnsSettings(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam000000000316265b & 1) == 0) {
    native_ec3708(&Amazon_AWSConfigs_TypeInfo);
    native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
    native_ec3708(&Amazon_UnityInitializer_TypeInfo);
    bRam000000000316265b = 1;
  }
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (*(int *)(_Amazon_UnityInitializer_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    Amazon_UnityInitializer__AttachToGameObject(pvVar2,(void *)0x0);
    iVar1 = *(int *)(_Amazon_AWSConfigs_TypeInfo + 0xe0);
  }
  else {
    Amazon_UnityInitializer__AttachToGameObject(pvVar2,(void *)0x0);
    iVar1 = *(int *)(_Amazon_AWSConfigs_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar2 = Amazon_AWSConfigs__get_LoggingConfig((void *)0x0);
  }
  else {
    pvVar2 = Amazon_AWSConfigs__get_LoggingConfig((void *)0x0);
  }
  if (pvVar2 != (void *)0x0) {
    *(undefined1 *)((long)pvVar2 + 0x1c) = 1;
    *(undefined4 *)((long)pvVar2 + 0x14) = 2;
    *(undefined4 *)((long)pvVar2 + 0x20) = 1;
    Amazon_Util_LoggingConfig__set_LogTo(pvVar2,2,(void *)0x0);
    if (*(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar3 = *(long *)(*(long *)(_Amazon_RegionEndpoint_TypeInfo + 0xb8) + 0x68);
    if (lVar3 != 0) {
      Amazon_AWSConfigs__set_AWSRegion(*(void **)(lVar3 + 0x10),(void *)0x0);
      Amazon_AWSConfigs__set_CorrectForClockSkew(true,(void *)0x0);
      Amazon_AWSConfigs__set_HttpClient(1,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11129a4 | AwsScript$$CreatePlatformEndpoint
 * Metadata signature: void AwsScript__CreatePlatformEndpoint (AwsScript_o* __this, System_String_o* deviceToken, System_Action_bool__string__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$CreatePlatformEndpoint
   void AwsScript__CreatePlatformEndpoint (AwsScript_o* __this, System_String_o* deviceToken,
   System_Action_bool__string__o* _action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__CreatePlatformEndpoint(void *__this,void *deviceToken,void *_action,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  void *method_00;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  
  if ((bRam000000000316265c & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<CreatePlatformEndpointRequest,_CreatePlatformEndpointResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_CreatePlatformEndpointRequest_TypeInfo);
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&Method_AwsScript_<>c__DisplayClass25_0_<CreatePlatformEndpoint>b__0__);
    native_ec3708(&AwsScript_<>c__DisplayClass25_0_TypeInfo);
    bRam000000000316265c = 1;
  }
  pvVar1 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass25_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = __this;
    *(void **)((long)pvVar1 + 0x18) = _action;
    *(void **)((long)__this + 0x58) = deviceToken;
    plVar2 = AwsScript__get_SnsClient(__this,method_00);
    pvVar1 = (void *)native_ec3944(
                                  _Amazon_SimpleNotificationService_Model_CreatePlatformEndpointRequest_TypeInfo
                                  );
    Amazon_SimpleNotificationService_Model_CreatePlatformEndpointRequest___ctor(pvVar1,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      *(undefined8 *)((long)pvVar1 + 0x48) = *(undefined8 *)((long)__this + 0x58);
      lVar5 = *(long *)((long)__this + 0x20);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_01112b64;
        lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
        if (lVar5 != 0) {
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01112b64;
          *(undefined8 *)((long)pvVar1 + 0x40) = *(undefined8 *)(lVar5 + 0x28);
          uVar3 = native_ec3944(
                               _Amazon_Runtime_AmazonServiceCallback<CreatePlatformEndpointRequest,_CreatePlatformEndpointResponse>_TypeInfo
                               );
          Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
          if (plVar2 != (long *)0x0) {
            lVar5 = *plVar2;
            if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
              uVar6 = 0;
              plVar7 = *(long **)(lVar5 + 0xb0);
              do {
                if (*plVar7 ==
                    _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo) {
                  puVar4 = (undefined8 *)
                           (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_01112b38;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar2,
                                   _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                                   ,0);
LAB_01112b38:
                    /* WARNING: Could not recover jumptable at 0x01112b5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)*puVar4)(plVar2,pvVar1,uVar3,0,puVar4[1]);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01112b64:
  native_ec3964();
  return;
}



/* RVA 0x1112b70 | AwsScript$$GetPlatformApplicationAttributes
 * Metadata signature: void AwsScript__GetPlatformApplicationAttributes (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$GetPlatformApplicationAttributes
   void AwsScript__GetPlatformApplicationAttributes (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__GetPlatformApplicationAttributes(void *__this,void *method)

{
  long *plVar1;
  void *__this_00;
  undefined8 *puVar2;
  void *extraout_x1;
  long lVar3;
  long extraout_x8;
  ulong uVar4;
  ulong extraout_x10;
  long *plVar5;
  long *extraout_x11;
  long *plVar6;
  
  if ((bRam000000000316265d & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<GetPlatformApplicationAttributesRequest,_GetPlatformApplicationAttributesResponse>_TypeInfo
                 );
    native_ec3708(&
                  Amazon_SimpleNotificationService_Model_GetPlatformApplicationAttributesRequest_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&Method_AwsScript_<>c_<GetPlatformApplicationAttributes>b__26_0__);
    native_ec3708(&AwsScript_<>c_TypeInfo);
    bRam000000000316265d = 1;
    method = extraout_x1;
  }
  plVar1 = AwsScript__get_SnsClient(__this,method);
  __this_00 = (void *)native_ec3944(
                                   _Amazon_SimpleNotificationService_Model_GetPlatformApplicationAttributesRequest_TypeInfo
                                   );
  Amazon_SimpleNotificationService_Model_GetPlatformApplicationAttributesRequest___ctor
            (__this_00,(void *)0x0);
  lVar3 = *(long *)((long)__this + 0x20);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x28)) {
LAB_01112d58:
      native_ec3964();
      return;
    }
    lVar3 = *(long *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
    if (lVar3 != 0) {
      if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01112d58;
      if (__this_00 != (void *)0x0) {
        *(undefined8 *)((long)__this_00 + 0x30) = *(undefined8 *)(lVar3 + 0x28);
        if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 8);
        }
        else {
          __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 8);
        }
        if (__this == (void *)0x0) {
          if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          __this = (void *)native_ec3944(
                                        _Amazon_Runtime_AmazonServiceCallback<GetPlatformApplicationAttributesRequest,_GetPlatformApplicationAttributesResponse>_TypeInfo
                                        );
          Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
          *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 8) = __this;
        }
        if (plVar1 != (long *)0x0) {
          lVar3 = *plVar1;
          if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
            uVar4 = 0;
            plVar5 = *(long **)(lVar3 + 0xb0);
            plVar6 = plVar5;
            do {
              if (*plVar6 ==
                  _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo)
              goto LAB_01112d1c;
              uVar4 = uVar4 + 1;
              plVar6 = plVar6 + 2;
            } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
          }
          puVar2 = (undefined8 *)
                   native_ef6f08(plVar1,
                                 _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                                 ,3);
          goto LAB_01112d30;
        }
      }
    }
  }
  native_ec3958();
  lVar3 = extraout_x8;
  uVar4 = extraout_x10;
  plVar5 = extraout_x11;
LAB_01112d1c:
  puVar2 = (undefined8 *)(lVar3 + (long)((int)plVar5[(uVar4 & 0xffff) * 2 + 1] + 3) * 0x10 + 0x138);
LAB_01112d30:
                    /* WARNING: Could not recover jumptable at 0x01112d54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,__this_00,__this,0,puVar2[1]);
  return;
}



/* RVA 0x1112d5c | AwsScript$$GetEndpointAttributes
 * Metadata signature: void AwsScript__GetEndpointAttributes (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$GetEndpointAttributes
   void AwsScript__GetEndpointAttributes (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__GetEndpointAttributes(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar4;
  long extraout_x8;
  ulong uVar5;
  ulong extraout_x10;
  long *plVar6;
  long *extraout_x11;
  long *plVar7;
  long *x;
  void *unaff_x21;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  void *pvStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316265e & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest_TypeInfo);
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AwsScript_<>c_<GetEndpointAttributes>b__27_0__);
    native_ec3708(&AwsScript_<>c_TypeInfo);
    bRam000000000316265e = 1;
  }
  pvStack_58 = (void *)0x0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
  if (bVar1) {
    x = *(long **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01112e94;
LAB_01112e2c:
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) {
        pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x60);
        *(void **)((long)__this + 0x68) = pvVar2;
        goto LAB_01112e98;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01112e2c;
LAB_01112e94:
      pvVar2 = *(void **)((long)__this + 0x68);
LAB_01112e98:
      if (pvVar2 != (void *)0x0) {
        PlayDataManager__GetSystemOption(pvVar2,&uStack_a0,false,(void *)0x0);
        *(void **)((long)__this + 0x50) = pvStack_58;
        bVar1 = System_String__IsNullOrEmpty(pvStack_58,(void *)0x0);
        pvVar2 = extraout_x1_00;
        if (bVar1) {
          return;
        }
        goto LAB_01112ec0;
      }
    }
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      return;
    }
LAB_01112ec0:
    x = AwsScript__get_SnsClient(__this,pvVar2);
    unaff_x21 = (void *)native_ec3944(
                                     _Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest_TypeInfo
                                     );
    Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest___ctor
              (unaff_x21,(void *)0x0);
    if (unaff_x21 != (void *)0x0) {
      *(undefined8 *)((long)unaff_x21 + 0x30) = *(undefined8 *)((long)__this + 0x50);
      if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x10);
      }
      else {
        __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x10);
      }
      if (__this == (void *)0x0) {
        if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        __this = (void *)native_ec3944(
                                      _Amazon_Runtime_AmazonServiceCallback<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_TypeInfo
                                      );
        Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
        *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x10) = __this;
      }
      if (x != (long *)0x0) {
        lVar4 = *x;
        if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
          uVar5 = 0;
          plVar6 = *(long **)(lVar4 + 0xb0);
          plVar7 = plVar6;
          do {
            if (*plVar7 ==
                _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo)
            goto LAB_01112fd4;
            uVar5 = uVar5 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(x,
                               _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                               ,2);
        goto LAB_01112fe8;
      }
    }
  }
  native_ec3958();
  lVar4 = extraout_x8;
  uVar5 = extraout_x10;
  plVar6 = extraout_x11;
LAB_01112fd4:
  puVar3 = (undefined8 *)(lVar4 + (long)((int)plVar6[(uVar5 & 0xffff) * 2 + 1] + 2) * 0x10 + 0x138);
LAB_01112fe8:
  (*(code *)*puVar3)(x,unaff_x21,__this,0,puVar3[1]);
  return;
}



/* RVA 0x1113018 | AwsScript$$DeletePlatformEndpoint
 * Metadata signature: void AwsScript__DeletePlatformEndpoint (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$DeletePlatformEndpoint
   void AwsScript__DeletePlatformEndpoint (AwsScript_o* __this, System_Action_bool__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__DeletePlatformEndpoint(void *__this,void *_action,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam000000000316265f & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<DeleteEndpointRequest,_DeleteEndpointResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_DeleteEndpointRequest_TypeInfo);
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AwsScript_<>c__DisplayClass28_0_<DeletePlatformEndpoint>b__0__);
    native_ec3708(&AwsScript_<>c__DisplayClass28_0_TypeInfo);
    bRam000000000316265f = 1;
  }
  pvStack_48 = (void *)0x0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass28_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_011132ac;
  *(void **)((long)pvVar2 + 0x10) = _action;
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
  if (bVar1) {
    pvVar9 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_0111318c;
LAB_0111310c:
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar9 == (void *)0x0) || (*(long *)((long)pvVar9 + 0x28) == 0)) goto LAB_011132ac;
      pvVar9 = *(void **)(*(long *)((long)pvVar9 + 0x28) + 0x60);
      *(void **)((long)__this + 0x68) = pvVar9;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0111310c;
LAB_0111318c:
      pvVar9 = *(void **)((long)__this + 0x68);
    }
    if (pvVar9 == (void *)0x0) goto LAB_011132ac;
    PlayDataManager__GetSystemOption(pvVar9,&uStack_90,false,(void *)0x0);
    *(void **)((long)__this + 0x50) = pvStack_48;
    bVar1 = System_String__IsNullOrEmpty(pvStack_48,(void *)0x0);
    pvVar9 = extraout_x1_00;
    if (bVar1) goto LAB_01113144;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
    pvVar9 = extraout_x1;
    if (bVar1) {
LAB_01113144:
      lVar6 = *(long *)((long)pvVar2 + 0x10);
      if (lVar6 != 0) {
        (**(code **)(lVar6 + 0x18))(*(undefined8 *)(lVar6 + 0x40),0,*(undefined8 *)(lVar6 + 0x28));
        return;
      }
      goto LAB_011132ac;
    }
  }
  plVar3 = AwsScript__get_SnsClient(__this,pvVar9);
  pvVar2 = (void *)native_ec3944(
                                _Amazon_SimpleNotificationService_Model_DeleteEndpointRequest_TypeInfo
                                );
  Amazon_SimpleNotificationService_Model_DeleteEndpointRequest___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x30) = *(undefined8 *)((long)__this + 0x50);
    uVar4 = native_ec3944(
                         _Amazon_Runtime_AmazonServiceCallback<DeleteEndpointRequest,_DeleteEndpointResponse>_TypeInfo
                         );
    Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
             ) {
            puVar5 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_01113280;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar3,
                             _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                             ,1);
LAB_01113280:
      (*(code *)*puVar5)(plVar3,pvVar2,uVar4,0,puVar5[1]);
      return;
    }
  }
LAB_011132ac:
  native_ec3958();
  return;
}



/* RVA 0x11132b8 | AwsScript$$GetEndpointAttributes
 * Metadata signature: void AwsScript__GetEndpointAttributes (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$GetEndpointAttributes
   void AwsScript__GetEndpointAttributes (AwsScript_o* __this, System_Action_bool__o* _action, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__GetEndpointAttributes(void *__this,void *_action,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162660 & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest_TypeInfo);
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AwsScript_<>c__DisplayClass29_0_<GetEndpointAttributes>b__0__);
    native_ec3708(&AwsScript_<>c__DisplayClass29_0_TypeInfo);
    bRam0000000003162660 = 1;
  }
  pvStack_48 = (void *)0x0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass29_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_0111354c;
  *(void **)((long)pvVar2 + 0x10) = _action;
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
  if (bVar1) {
    pvVar9 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_0111342c;
LAB_011133ac:
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar9 == (void *)0x0) || (*(long *)((long)pvVar9 + 0x28) == 0)) goto LAB_0111354c;
      pvVar9 = *(void **)(*(long *)((long)pvVar9 + 0x28) + 0x60);
      *(void **)((long)__this + 0x68) = pvVar9;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_011133ac;
LAB_0111342c:
      pvVar9 = *(void **)((long)__this + 0x68);
    }
    if (pvVar9 == (void *)0x0) goto LAB_0111354c;
    PlayDataManager__GetSystemOption(pvVar9,&uStack_90,false,(void *)0x0);
    *(void **)((long)__this + 0x50) = pvStack_48;
    bVar1 = System_String__IsNullOrEmpty(pvStack_48,(void *)0x0);
    pvVar9 = extraout_x1_00;
    if (bVar1) goto LAB_011133e4;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x50),(void *)0x0);
    pvVar9 = extraout_x1;
    if (bVar1) {
LAB_011133e4:
      lVar6 = *(long *)((long)pvVar2 + 0x10);
      if (lVar6 != 0) {
        (**(code **)(lVar6 + 0x18))(*(undefined8 *)(lVar6 + 0x40),0,*(undefined8 *)(lVar6 + 0x28));
        return;
      }
      goto LAB_0111354c;
    }
  }
  plVar3 = AwsScript__get_SnsClient(__this,pvVar9);
  pvVar2 = (void *)native_ec3944(
                                _Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest_TypeInfo
                                );
  Amazon_SimpleNotificationService_Model_GetEndpointAttributesRequest___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x30) = *(undefined8 *)((long)__this + 0x50);
    uVar4 = native_ec3944(
                         _Amazon_Runtime_AmazonServiceCallback<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_TypeInfo
                         );
    Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
             ) {
            puVar5 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 2)
                              * 0x10 + 0x138);
            goto LAB_01113520;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar3,
                             _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                             ,2);
LAB_01113520:
      (*(code *)*puVar5)(plVar3,pvVar2,uVar4,0,puVar5[1]);
      return;
    }
  }
LAB_0111354c:
  native_ec3958();
  return;
}



/* RVA 0x1113558 | AwsScript$$SubscribeEndPointForTopic
 * Metadata signature: void AwsScript__SubscribeEndPointForTopic (AwsScript_o* __this, System_String_o* _endpoint, System_Action_bool__string__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$SubscribeEndPointForTopic
   void AwsScript__SubscribeEndPointForTopic (AwsScript_o* __this, System_String_o* _endpoint,
   System_Action_bool__string__o* _action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__SubscribeEndPointForTopic(void *__this,void *_endpoint,void *_action,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  void *method_00;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  undefined8 uVar8;
  
  if ((bRam0000000003162661 & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<SubscribeRequest,_SubscribeResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&Method_AwsScript_<>c__DisplayClass30_0_<SubscribeEndPointForTopic>b__0__);
    native_ec3708(&AwsScript_<>c__DisplayClass30_0_TypeInfo);
    native_ec3708(&StringLiteral_8938_application);
    bRam0000000003162661 = 1;
  }
  __this_00 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass30_0_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x10) = _action;
    uVar1 = _StringLiteral_8938_application;
    lVar5 = *(long *)((long)__this + 0x20);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_01113708;
      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01113708;
        uVar8 = *(undefined8 *)(lVar5 + 0x30);
        plVar2 = AwsScript__get_SnsClient(__this,method_00);
        uVar3 = native_ec3944(
                             _Amazon_Runtime_AmazonServiceCallback<SubscribeRequest,_SubscribeResponse>_TypeInfo
                             );
        Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
        if (plVar2 != (long *)0x0) {
          lVar5 = *plVar2;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar7 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar7 ==
                  _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] +
                                        6) * 0x10 + 0x138);
                goto LAB_011136d0;
              }
              uVar6 = uVar6 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plVar2,
                                 _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                                 ,6);
LAB_011136d0:
                    /* WARNING: Could not recover jumptable at 0x01113700. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)*puVar4)(plVar2,uVar8,uVar1,_endpoint,uVar3,0,puVar4[1]);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_01113708:
  native_ec3964();
  return;
}



/* RVA 0x1113714 | AwsScript$$GetSubscriptionAttributes
 * Metadata signature: void AwsScript__GetSubscriptionAttributes (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$GetSubscriptionAttributes
   void AwsScript__GetSubscriptionAttributes (AwsScript_o* __this, System_Action_bool__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__GetSubscriptionAttributes(void *__this,void *_action,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *pvVar9;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  void *pvStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162662 & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest_TypeInfo)
    ;
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_AwsScript_<>c__DisplayClass31_0_<GetSubscriptionAttributes>b__0__);
    native_ec3708(&AwsScript_<>c__DisplayClass31_0_TypeInfo);
    bRam0000000003162662 = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  pvStack_40 = (void *)0x0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass31_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_011139a8;
  *(void **)((long)pvVar2 + 0x10) = _action;
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x60),(void *)0x0);
  if (bVar1) {
    pvVar9 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01113888;
LAB_01113808:
      pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar9 == (void *)0x0) || (*(long *)((long)pvVar9 + 0x28) == 0)) goto LAB_011139a8;
      pvVar9 = *(void **)(*(long *)((long)pvVar9 + 0x28) + 0x60);
      *(void **)((long)__this + 0x68) = pvVar9;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01113808;
LAB_01113888:
      pvVar9 = *(void **)((long)__this + 0x68);
    }
    if (pvVar9 == (void *)0x0) goto LAB_011139a8;
    PlayDataManager__GetSystemOption(pvVar9,&uStack_90,false,(void *)0x0);
    *(void **)((long)__this + 0x60) = pvStack_40;
    bVar1 = System_String__IsNullOrEmpty(pvStack_40,(void *)0x0);
    pvVar9 = extraout_x1_00;
    if (bVar1) goto LAB_01113840;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x60),(void *)0x0);
    pvVar9 = extraout_x1;
    if (bVar1) {
LAB_01113840:
      lVar6 = *(long *)((long)pvVar2 + 0x10);
      if (lVar6 != 0) {
        (**(code **)(lVar6 + 0x18))(*(undefined8 *)(lVar6 + 0x40),0,*(undefined8 *)(lVar6 + 0x28));
        return;
      }
      goto LAB_011139a8;
    }
  }
  plVar3 = AwsScript__get_SnsClient(__this,pvVar9);
  pvVar2 = (void *)native_ec3944(
                                _Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest_TypeInfo
                                );
  Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest___ctor(pvVar2,(void *)0x0)
  ;
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x30) = *(undefined8 *)((long)__this + 0x60);
    uVar4 = native_ec3944(
                         _Amazon_Runtime_AmazonServiceCallback<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_TypeInfo
                         );
    Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
             ) {
            puVar5 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 4)
                              * 0x10 + 0x138);
            goto LAB_0111397c;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar3,
                             _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                             ,4);
LAB_0111397c:
      (*(code *)*puVar5)(plVar3,pvVar2,uVar4,0,puVar5[1]);
      return;
    }
  }
LAB_011139a8:
  native_ec3958();
  return;
}



/* RVA 0x11139b4 | AwsScript$$GetTopicAttributes
 * Metadata signature: void AwsScript__GetTopicAttributes (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$GetTopicAttributes
   void AwsScript__GetTopicAttributes (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__GetTopicAttributes(void *__this,void *method)

{
  long *plVar1;
  void *__this_00;
  undefined8 *puVar2;
  void *extraout_x1;
  long lVar3;
  long extraout_x8;
  ulong uVar4;
  ulong extraout_x10;
  long *plVar5;
  long *extraout_x11;
  long *plVar6;
  
  if ((bRam0000000003162663 & 1) == 0) {
    native_ec3708(&
                  Amazon_Runtime_AmazonServiceCallback<GetTopicAttributesRequest,_GetTopicAttributesResponse>_TypeInfo
                 );
    native_ec3708(&Amazon_SimpleNotificationService_Model_GetTopicAttributesRequest_TypeInfo);
    native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
    native_ec3708(&Method_AwsScript_<>c_<GetTopicAttributes>b__32_0__);
    native_ec3708(&AwsScript_<>c_TypeInfo);
    bRam0000000003162663 = 1;
    method = extraout_x1;
  }
  plVar1 = AwsScript__get_SnsClient(__this,method);
  __this_00 = (void *)native_ec3944(
                                   _Amazon_SimpleNotificationService_Model_GetTopicAttributesRequest_TypeInfo
                                   );
  Amazon_SimpleNotificationService_Model_GetTopicAttributesRequest___ctor(__this_00,(void *)0x0);
  lVar3 = *(long *)((long)__this + 0x20);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x28)) {
LAB_01113b9c:
      native_ec3964();
      return;
    }
    lVar3 = *(long *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x28) * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01113b9c;
      if (__this_00 != (void *)0x0) {
        *(undefined8 *)((long)__this_00 + 0x30) = *(undefined8 *)(lVar3 + 0x30);
        if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x18);
        }
        else {
          __this = *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x18);
        }
        if (__this == (void *)0x0) {
          if (*(int *)(_AwsScript_<>c_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          __this = (void *)native_ec3944(
                                        _Amazon_Runtime_AmazonServiceCallback<GetTopicAttributesRequest,_GetTopicAttributesResponse>_TypeInfo
                                        );
          Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
          *(void **)(*(long *)(_AwsScript_<>c_TypeInfo + 0xb8) + 0x18) = __this;
        }
        if (plVar1 != (long *)0x0) {
          lVar3 = *plVar1;
          if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
            uVar4 = 0;
            plVar5 = *(long **)(lVar3 + 0xb0);
            plVar6 = plVar5;
            do {
              if (*plVar6 ==
                  _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo)
              goto LAB_01113b60;
              uVar4 = uVar4 + 1;
              plVar6 = plVar6 + 2;
            } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
          }
          puVar2 = (undefined8 *)
                   native_ef6f08(plVar1,
                                 _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                                 ,5);
          goto LAB_01113b74;
        }
      }
    }
  }
  native_ec3958();
  lVar3 = extraout_x8;
  uVar4 = extraout_x10;
  plVar5 = extraout_x11;
LAB_01113b60:
  puVar2 = (undefined8 *)(lVar3 + (long)((int)plVar5[(uVar4 & 0xffff) * 2 + 1] + 5) * 0x10 + 0x138);
LAB_01113b74:
                    /* WARNING: Could not recover jumptable at 0x01113b98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,__this_00,__this,0,puVar2[1]);
  return;
}



/* RVA 0x1113ba0 | AwsScript$$DumpArns
 * Metadata signature: void AwsScript__DumpArns (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript$$DumpArns
   void AwsScript__DumpArns (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__DumpArns(void *__this,void *method)

{
  return;
}



/* RVA 0x1113ba4 | AwsScript$$Awake
 * Metadata signature: void AwsScript__Awake (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript$$Awake
   void AwsScript__Awake (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__Awake(void *__this,void *method)

{
  AwsScript__SetAmazonSnsSettings(__this,method);
  return;
}



/* RVA 0x1113ba8 | AwsScript$$Start
 * Metadata signature: void AwsScript__Start (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$Start
   void AwsScript__Start (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__Start(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162664 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162664 = 1;
    pvVar3 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01113c4c;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_01113c4c:
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x28) == 0)) {
        native_ec3958();
        return;
      }
      *(undefined8 *)((long)__this + 0x68) = *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x60);
      return;
    }
  }
  return;
}



/* RVA 0x1113c84 | AwsScript$$Update
 * Metadata signature: void AwsScript__Update (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript$$Update
   void AwsScript__Update (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1113c88 | AwsScript$$.ctor
 * Metadata signature: void AwsScript___ctor (AwsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript$$.ctor
   void AwsScript___ctor (AwsScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript___ctor(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  
  if ((bRam0000000003162665 & 1) == 0) {
    native_ec3708(&Amazon_RegionEndpoint_TypeInfo);
    native_ec3708(&string_____TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_9021_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_SANDBOX_Tai);
    native_ec3708(&StringLiteral_9022_arn_aws_sns_ap_northeast_1_zzzzzzzzzzzz_app_APNS_AAAAAAAAAAA);
    native_ec3708(&StringLiteral_8921_ap_northeast_1_20ded4e7_f21c_4aaa_9d09_11a8225e8d0d);
    native_ec3708(&StringLiteral_9016_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_TestTopic);
    native_ec3708(&StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be);
    native_ec3708(&StringLiteral_9020_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_TaikoApBNE);
    native_ec3708(&StringLiteral_9018_arn_aws_sns_ap_northeast_1_244910050902_TestTopicStd);
    native_ec3708(&StringLiteral_9019_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_TaikoApAdHo);
    native_ec3708(&StringLiteral_9017_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_Topic);
    bRam0000000003162665 = 1;
  }
  lVar2 = native_ec3784(_string_____TypeInfo,8);
  lVar3 = native_ec3784(_string___TypeInfo,3);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)(lVar3 + 0x20) =
              _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be, uVar1 != 1))
       && (*(undefined8 *)(lVar3 + 0x28) =
                _StringLiteral_9020_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_TaikoApBNE,
          2 < uVar1)) {
      *(undefined8 *)(lVar3 + 0x30) =
           _StringLiteral_9016_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_TestTopic;
      if (lVar2 == 0) goto LAB_011140c0;
      if (*(int *)(lVar2 + 0x18) != 0) {
        *(long *)(lVar2 + 0x20) = lVar3;
        lVar3 = native_ec3784(_string___TypeInfo,3);
        if (lVar3 == 0) goto LAB_011140c0;
        uVar1 = *(uint *)(lVar3 + 0x18);
        if (((uVar1 != 0) &&
            (*(undefined8 *)(lVar3 + 0x20) =
                  _StringLiteral_8921_ap_northeast_1_20ded4e7_f21c_4aaa_9d09_11a8225e8d0d,
            uVar1 != 1)) &&
           (*(undefined8 *)(lVar3 + 0x28) =
                 _StringLiteral_9020_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_TaikoApBNE,
           2 < uVar1)) {
          *(undefined8 *)(lVar3 + 0x30) =
               _StringLiteral_9017_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_Topic;
          if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) != 0) {
            *(long *)(lVar2 + 0x28) = lVar3;
            lVar3 = native_ec3784(_string___TypeInfo,3);
            if (lVar3 == 0) goto LAB_011140c0;
            uVar1 = *(uint *)(lVar3 + 0x18);
            if (((uVar1 != 0) &&
                (*(undefined8 *)(lVar3 + 0x20) =
                      _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be,
                uVar1 != 1)) &&
               (*(undefined8 *)(lVar3 + 0x28) =
                     _StringLiteral_9021_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_SANDBOX_Tai
               , 2 < uVar1)) {
              *(undefined8 *)(lVar3 + 0x30) =
                   _StringLiteral_9018_arn_aws_sns_ap_northeast_1_244910050902_TestTopicStd;
              if (2 < *(uint *)(lVar2 + 0x18)) {
                *(long *)(lVar2 + 0x30) = lVar3;
                lVar3 = native_ec3784(_string___TypeInfo,3);
                if (lVar3 == 0) goto LAB_011140c0;
                uVar1 = *(uint *)(lVar3 + 0x18);
                if (((uVar1 != 0) &&
                    (*(undefined8 *)(lVar3 + 0x20) =
                          _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be,
                    uVar1 != 1)) &&
                   (*(undefined8 *)(lVar3 + 0x28) =
                         _StringLiteral_9019_arn_aws_sns_ap_northeast_1_244910050902_app_APNS_TaikoApAdHo
                   , 2 < uVar1)) {
                  *(undefined8 *)(lVar3 + 0x30) =
                       _StringLiteral_9018_arn_aws_sns_ap_northeast_1_244910050902_TestTopicStd;
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) != 0) {
                    *(long *)(lVar2 + 0x38) = lVar3;
                    lVar3 = native_ec3784(_string___TypeInfo,3);
                    if (lVar3 == 0) goto LAB_011140c0;
                    uVar1 = *(uint *)(lVar3 + 0x18);
                    if (((uVar1 != 0) &&
                        (*(undefined8 *)(lVar3 + 0x20) =
                              _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be
                        , uVar1 != 1)) &&
                       (*(undefined8 *)(lVar3 + 0x28) =
                             _StringLiteral_9022_arn_aws_sns_ap_northeast_1_zzzzzzzzzzzz_app_APNS_AAAAAAAAAAA
                       , 2 < uVar1)) {
                      *(undefined8 *)(lVar3 + 0x30) =
                           _StringLiteral_9016_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_TestTopic
                      ;
                      if (4 < *(uint *)(lVar2 + 0x18)) {
                        *(long *)(lVar2 + 0x40) = lVar3;
                        lVar3 = native_ec3784(_string___TypeInfo,3);
                        if (lVar3 == 0) goto LAB_011140c0;
                        uVar1 = *(uint *)(lVar3 + 0x18);
                        if (((uVar1 != 0) &&
                            (*(undefined8 *)(lVar3 + 0x20) =
                                  _StringLiteral_8921_ap_northeast_1_20ded4e7_f21c_4aaa_9d09_11a8225e8d0d
                            , uVar1 != 1)) &&
                           (*(undefined8 *)(lVar3 + 0x28) =
                                 _StringLiteral_9022_arn_aws_sns_ap_northeast_1_zzzzzzzzzzzz_app_APNS_AAAAAAAAAAA
                           , 2 < uVar1)) {
                          *(undefined8 *)(lVar3 + 0x30) =
                               _StringLiteral_9017_arn_aws_sns_ap_northeast_1_244910050902_TaikoApBNE_Topic
                          ;
                          if (5 < *(uint *)(lVar2 + 0x18)) {
                            *(long *)(lVar2 + 0x48) = lVar3;
                            lVar3 = native_ec3784(_string___TypeInfo,3);
                            if (lVar3 == 0) goto LAB_011140c0;
                            uVar1 = *(uint *)(lVar3 + 0x18);
                            if (((uVar1 != 0) &&
                                (*(undefined8 *)(lVar3 + 0x20) =
                                      _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be
                                , uVar1 != 1)) &&
                               (*(undefined8 *)(lVar3 + 0x28) =
                                     _StringLiteral_9022_arn_aws_sns_ap_northeast_1_zzzzzzzzzzzz_app_APNS_AAAAAAAAAAA
                               , 2 < uVar1)) {
                              *(undefined8 *)(lVar3 + 0x30) =
                                   _StringLiteral_9018_arn_aws_sns_ap_northeast_1_244910050902_TestTopicStd
                              ;
                              if (6 < *(uint *)(lVar2 + 0x18)) {
                                *(long *)(lVar2 + 0x50) = lVar3;
                                lVar3 = native_ec3784(_string___TypeInfo,3);
                                if (lVar3 == 0) goto LAB_011140c0;
                                uVar1 = *(uint *)(lVar3 + 0x18);
                                if (((uVar1 != 0) &&
                                    (*(undefined8 *)(lVar3 + 0x20) =
                                          _StringLiteral_8922_ap_northeast_1_4d94850e_7755_4044_977a_0dbe404f35be
                                    , uVar1 != 1)) &&
                                   (*(undefined8 *)(lVar3 + 0x28) =
                                         _StringLiteral_9022_arn_aws_sns_ap_northeast_1_zzzzzzzzzzzz_app_APNS_AAAAAAAAAAA
                                   , 2 < uVar1)) {
                                  *(undefined8 *)(lVar3 + 0x30) =
                                       _StringLiteral_9018_arn_aws_sns_ap_northeast_1_244910050902_TestTopicStd
                                  ;
                                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffff8) != 0) {
                                    *(long *)(lVar2 + 0x58) = lVar3;
                                    *(long *)((long)__this + 0x20) = lVar2;
                                    *(undefined4 *)((long)__this + 0x28) = 1;
                                    if (*(int *)(_Amazon_RegionEndpoint_TypeInfo + 0xe0) == 0) {
                                      native_ec3820();
                                    }
                                    lVar2 = *(long *)(*(long *)(_Amazon_RegionEndpoint_TypeInfo +
                                                               0xb8) + 0x68);
                                    if (lVar2 != 0) {
                                      uVar4 = *(undefined8 *)(lVar2 + 0x10);
                                      *(undefined8 *)((long)__this + 0x30) = uVar4;
                                      *(undefined8 *)((long)__this + 0x38) = uVar4;
                                      uVar4 = **(undefined8 **)(_string_TypeInfo + 0xb8);
                                      *(undefined8 *)((long)__this + 0x50) = uVar4;
                                      *(undefined8 *)((long)__this + 0x58) = uVar4;
                                      *(undefined8 *)((long)__this + 0x60) = uVar4;
                                      UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
                                      return;
                                    }
                                    goto LAB_011140c0;
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
      }
    }
    native_ec3964();
  }
LAB_011140c0:
  native_ec3958();
  return;
}


