
/* RVA 0x11139ac | AwsScript.<>c__DisplayClass31_0$$.ctor
 * Metadata signature: void AwsScript___c__DisplayClass31_0___ctor (AwsScript___c__DisplayClass31_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass31_0$$.ctor
   void AwsScript___c__DisplayClass31_0___ctor (AwsScript___c__DisplayClass31_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass31_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1114814 | AwsScript.<>c__DisplayClass31_0$$<GetSubscriptionAttributes>b__0
 * Metadata signature: void AwsScript___c__DisplayClass31_0___GetSubscriptionAttributes_b__0 (AwsScript___c__DisplayClass31_0_o* __this, Amazon_Runtime_AmazonServiceResult_GetSubscriptionAttributesRequest__GetSubscriptionAttributesResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c__DisplayClass31_0$$<GetSubscriptionAttributes>b__0
   void AwsScript___c__DisplayClass31_0___GetSubscriptionAttributes_b__0
   (AwsScript___c__DisplayClass31_0_o* __this,
   Amazon_Runtime_AmazonServiceResult_GetSubscriptionAttributesRequest__GetSubscriptionAttributesResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass31_0__<GetSubscriptionAttributes>b__0
               (void *__this,void *resultObject,void *method)

{
  ulong uVar1;
  long *plVar2;
  undefined8 uVar3;
  long lVar4;
  undefined1 auVar5 [12];
  long lStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam000000000316266e & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_get_Response__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_get_Current__
                 );
    bRam000000000316266e = 1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) == 0) {
      if ((*(long *)((long)resultObject + 0x18) != 0) &&
         (lVar4 = *(long *)(*(long *)((long)resultObject + 0x18) + 0x28), lVar4 != 0)) {
        System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
                  (&uStack_60,lVar4,
                   _Method_System_Collections_Generic_Dictionary<string,_string>_GetEnumerator__);
        lStack_70 = 0;
        puStack_68 = &uStack_60;
        do {
          uVar1 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                            (&uStack_60,
                             _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_MoveNext__
                            );
        } while ((uVar1 & 1) != 0);
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&uStack_60,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__
                  );
        goto LAB_01114928;
      }
    }
    else {
      lVar4 = *(long *)((long)__this + 0x10);
      if (lVar4 != 0) {
                    /* WARNING: Could not recover jumptable at 0x011148cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),0,*(undefined8 *)(lVar4 + 0x28));
        return;
      }
    }
  }
  do {
    auVar5 = native_ec3958();
    uVar3 = auVar5._0_8_;
    if (auVar5._8_4_ != 1) {
LAB_011149a0:
      native_b66d1c(&lStack_70);
      __Unwind_Resume(uVar3);
      native_95a8();
      return;
    }
    plVar2 = (long *)___cxa_begin_catch(uVar3);
    lVar4 = *plVar2;
    lStack_70 = lVar4;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (&uStack_60,
               _Method_System_Collections_Generic_Dictionary_Enumerator<string,_string>_Dispose__);
    if (lVar4 != 0) {
      uVar3 = native_f37550(lVar4);
      goto LAB_011149a0;
    }
LAB_01114928:
    lVar4 = *(long *)((long)__this + 0x10);
    if (lVar4 != 0) {
      (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),1,*(undefined8 *)(lVar4 + 0x28));
      return;
    }
  } while( true );
}


