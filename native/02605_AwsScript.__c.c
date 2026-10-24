
/* RVA 0x11140c4 | AwsScript.<>c$$.cctor
 * Metadata signature: void AwsScript___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c$$.cctor
   void AwsScript___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162666 & 1) == 0) {
    native_ec3708(&AwsScript_<>c_TypeInfo);
    bRam0000000003162666 = 1;
  }
  __this = (void *)native_ec3944(_AwsScript_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_AwsScript_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x1114124 | AwsScript.<>c$$.ctor
 * Metadata signature: void AwsScript___c___ctor (AwsScript___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c$$.ctor
   void AwsScript___c___ctor (AwsScript___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111412c | AwsScript.<>c$$<GetPlatformApplicationAttributes>b__26_0
 * Metadata signature: void AwsScript___c___GetPlatformApplicationAttributes_b__26_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetPlatformApplicationAttributesRequest__GetPlatformApplicationAttributesResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c$$<GetPlatformApplicationAttributes>b__26_0
   void AwsScript___c___GetPlatformApplicationAttributes_b__26_0 (AwsScript___c_o* __this,
   Amazon_Runtime_AmazonServiceResult_GetPlatformApplicationAttributesRequest__GetPlatformApplicationAttributesResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__<GetPlatformApplicationAttributes>b__26_0
               (void *__this,void *resultObject,void *method)

{
  long lVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined1 auVar5 [12];
  long lStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  if ((bRam0000000003162667 & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetPlatformApplicationAttributesRequest,_GetPlatformApplicationAttributesResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetPlatformApplicationAttributesRequest,_GetPlatformApplicationAttributesResponse>_get_Response__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                 );
    __this = (void *)native_ec3708(&
                                   Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_get_Current__
                                  );
    bRam0000000003162667 = 1;
  }
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) != 0) {
      return;
    }
    if (*(long *)((long)resultObject + 0x18) != 0) {
      lVar1 = *(long *)(*(long *)((long)resultObject + 0x18) + 0x28);
      __this = (void *)0x0;
      if (lVar1 != 0) {
        System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
                  (&uStack_50,lVar1,
                   _Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
        lStack_60 = 0;
        puStack_58 = &uStack_50;
        do {
          uVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                            (&uStack_50,
                             _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                            );
        } while ((uVar2 & 1) != 0);
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&uStack_50,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                  );
        return;
      }
    }
  }
  auVar5 = native_ec3958(__this);
  uVar4 = auVar5._0_8_;
  if (auVar5._8_4_ == 1) {
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar1 = *plVar3;
    lStack_60 = lVar1;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (&uStack_50,
               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__);
    if (lVar1 == 0) {
      return;
    }
    uVar4 = native_f37550(lVar1);
  }
  native_b66c5c(&lStack_60);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}



/* RVA 0x1114288 | AwsScript.<>c$$<GetEndpointAttributes>b__27_0
 * Metadata signature: void AwsScript___c___GetEndpointAttributes_b__27_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c$$<GetEndpointAttributes>b__27_0
   void AwsScript___c___GetEndpointAttributes_b__27_0 (AwsScript___c_o* __this,
   Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__<GetEndpointAttributes>b__27_0(void *__this,void *resultObject,void *method)

{
  long lVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined1 auVar5 [12];
  long lStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  if ((bRam0000000003162668 & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_get_Response__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                 );
    __this = (void *)native_ec3708(&
                                   Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_get_Current__
                                  );
    bRam0000000003162668 = 1;
  }
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) != 0) {
      return;
    }
    if (*(long *)((long)resultObject + 0x18) != 0) {
      lVar1 = *(long *)(*(long *)((long)resultObject + 0x18) + 0x28);
      __this = (void *)0x0;
      if (lVar1 != 0) {
        System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
                  (&uStack_50,lVar1,
                   _Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
        lStack_60 = 0;
        puStack_58 = &uStack_50;
        do {
          uVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                            (&uStack_50,
                             _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                            );
        } while ((uVar2 & 1) != 0);
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&uStack_50,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                  );
        return;
      }
    }
  }
  auVar5 = native_ec3958(__this);
  uVar4 = auVar5._0_8_;
  if (auVar5._8_4_ == 1) {
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar1 = *plVar3;
    lStack_60 = lVar1;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (&uStack_50,
               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__);
    if (lVar1 == 0) {
      return;
    }
    uVar4 = native_f37550(lVar1);
  }
  native_b66c9c(&lStack_60);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}



/* RVA 0x11143e4 | AwsScript.<>c$$<GetTopicAttributes>b__32_0
 * Metadata signature: void AwsScript___c___GetTopicAttributes_b__32_0 (AwsScript___c_o* __this, Amazon_Runtime_AmazonServiceResult_GetTopicAttributesRequest__GetTopicAttributesResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c$$<GetTopicAttributes>b__32_0
   void AwsScript___c___GetTopicAttributes_b__32_0 (AwsScript___c_o* __this,
   Amazon_Runtime_AmazonServiceResult_GetTopicAttributesRequest__GetTopicAttributesResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__<GetTopicAttributes>b__32_0(void *__this,void *resultObject,void *method)

{
  long lVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  undefined1 auVar5 [12];
  long lStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  if ((bRam0000000003162669 & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetTopicAttributesRequest,_GetTopicAttributesResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetTopicAttributesRequest,_GetTopicAttributesResponse>_get_Response__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                 );
    __this = (void *)native_ec3708(&
                                   Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_get_Current__
                                  );
    bRam0000000003162669 = 1;
  }
  uStack_30 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) != 0) {
      return;
    }
    if (*(long *)((long)resultObject + 0x18) != 0) {
      lVar1 = *(long *)(*(long *)((long)resultObject + 0x18) + 0x28);
      __this = (void *)0x0;
      if (lVar1 != 0) {
        System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
                  (&uStack_50,lVar1,
                   _Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
        lStack_60 = 0;
        puStack_58 = &uStack_50;
        do {
          uVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                            (&uStack_50,
                             _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                            );
        } while ((uVar2 & 1) != 0);
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&uStack_50,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                  );
        return;
      }
    }
  }
  auVar5 = native_ec3958(__this);
  uVar4 = auVar5._0_8_;
  if (auVar5._8_4_ == 1) {
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar1 = *plVar3;
    lStack_60 = lVar1;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (&uStack_50,
               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__);
    if (lVar1 == 0) {
      return;
    }
    uVar4 = native_f37550(lVar1);
  }
  native_b66cdc(&lStack_60);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}


