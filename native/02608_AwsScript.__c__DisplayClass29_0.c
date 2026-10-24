
/* RVA 0x1113550 | AwsScript.<>c__DisplayClass29_0$$.ctor
 * Metadata signature: void AwsScript___c__DisplayClass29_0___ctor (AwsScript___c__DisplayClass29_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass29_0$$.ctor
   void AwsScript___c__DisplayClass29_0___ctor (AwsScript___c__DisplayClass29_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass29_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111468c | AwsScript.<>c__DisplayClass29_0$$<GetEndpointAttributes>b__0
 * Metadata signature: void AwsScript___c__DisplayClass29_0___GetEndpointAttributes_b__0 (AwsScript___c__DisplayClass29_0_o* __this, Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c__DisplayClass29_0$$<GetEndpointAttributes>b__0
   void AwsScript___c__DisplayClass29_0___GetEndpointAttributes_b__0
   (AwsScript___c__DisplayClass29_0_o* __this,
   Amazon_Runtime_AmazonServiceResult_GetEndpointAttributesRequest__GetEndpointAttributesResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass29_0__<GetEndpointAttributes>b__0
               (void *__this,void *resultObject,void *method)

{
  bool bVar1;
  void *__this_00;
  long lVar2;
  
  if ((bRam000000000316266c & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<GetEndpointAttributesRequest,_GetEndpointAttributesResponse>_get_Response__
                 );
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_ContainsKey__);
    native_ec3708(&StringLiteral_3367_Enabled);
    bRam000000000316266c = 1;
  }
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) == 0) {
      if ((*(long *)((long)resultObject + 0x18) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)resultObject + 0x18) + 0x28),
         __this_00 != (void *)0x0)) {
        lVar2 = *(long *)((long)__this + 0x10);
        bVar1 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                          (__this_00,_StringLiteral_3367_Enabled,
                           _Method_System_Collections_Generic_Dictionary<string,_string>_ContainsKey__
                          );
        if (lVar2 != 0) goto LAB_0111473c;
      }
    }
    else {
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 != 0) {
        bVar1 = false;
LAB_0111473c:
                    /* WARNING: Could not recover jumptable at 0x01114754. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x18))
                  (*(undefined8 *)(lVar2 + 0x40),bVar1,*(undefined8 *)(lVar2 + 0x28));
        return;
      }
    }
  }
  native_ec3958();
  return;
}


