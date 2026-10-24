
/* RVA 0x111370c | AwsScript.<>c__DisplayClass30_0$$.ctor
 * Metadata signature: void AwsScript___c__DisplayClass30_0___ctor (AwsScript___c__DisplayClass30_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass30_0$$.ctor
   void AwsScript___c__DisplayClass30_0___ctor (AwsScript___c__DisplayClass30_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass30_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111475c | AwsScript.<>c__DisplayClass30_0$$<SubscribeEndPointForTopic>b__0
 * Metadata signature: void AwsScript___c__DisplayClass30_0___SubscribeEndPointForTopic_b__0 (AwsScript___c__DisplayClass30_0_o* __this, Amazon_Runtime_AmazonServiceResult_SubscribeRequest__SubscribeResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c__DisplayClass30_0$$<SubscribeEndPointForTopic>b__0
   void AwsScript___c__DisplayClass30_0___SubscribeEndPointForTopic_b__0
   (AwsScript___c__DisplayClass30_0_o* __this,
   Amazon_Runtime_AmazonServiceResult_SubscribeRequest__SubscribeResponse__o* resultObject, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass30_0__<SubscribeEndPointForTopic>b__0
               (void *__this,void *resultObject,void *method)

{
  long lVar1;
  undefined8 *puVar2;
  
  if ((bRam000000000316266d & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<SubscribeRequest,_SubscribeResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<SubscribeRequest,_SubscribeResponse>_get_Response__
                 );
    native_ec3708(&string_TypeInfo);
    bRam000000000316266d = 1;
  }
  if (resultObject == (void *)0x0) {
LAB_01114810:
    native_ec3958();
    return;
  }
  if (*(long *)((long)resultObject + 0x20) == 0) {
    if ((*(long *)((long)resultObject + 0x18) == 0) ||
       (lVar1 = *(long *)((long)__this + 0x10), lVar1 == 0)) goto LAB_01114810;
    puVar2 = (undefined8 *)(*(long *)((long)resultObject + 0x18) + 0x28);
  }
  else {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) goto LAB_01114810;
    puVar2 = *(undefined8 **)(_string_TypeInfo + 0xb8);
  }
                    /* WARNING: Could not recover jumptable at 0x0111480c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),*(long *)((long)resultObject + 0x20) == 0,*puVar2,
             *(undefined8 *)(lVar1 + 0x28));
  return;
}


