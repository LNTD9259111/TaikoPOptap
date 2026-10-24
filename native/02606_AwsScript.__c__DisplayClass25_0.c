
/* RVA 0x1112b68 | AwsScript.<>c__DisplayClass25_0$$.ctor
 * Metadata signature: void AwsScript___c__DisplayClass25_0___ctor (AwsScript___c__DisplayClass25_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass25_0$$.ctor
   void AwsScript___c__DisplayClass25_0___ctor (AwsScript___c__DisplayClass25_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass25_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1114540 | AwsScript.<>c__DisplayClass25_0$$<CreatePlatformEndpoint>b__0
 * Metadata signature: void AwsScript___c__DisplayClass25_0___CreatePlatformEndpoint_b__0 (AwsScript___c__DisplayClass25_0_o* __this, Amazon_Runtime_AmazonServiceResult_CreatePlatformEndpointRequest__CreatePlatformEndpointResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AwsScript.<>c__DisplayClass25_0$$<CreatePlatformEndpoint>b__0
   void AwsScript___c__DisplayClass25_0___CreatePlatformEndpoint_b__0
   (AwsScript___c__DisplayClass25_0_o* __this,
   Amazon_Runtime_AmazonServiceResult_CreatePlatformEndpointRequest__CreatePlatformEndpointResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass25_0__<CreatePlatformEndpoint>b__0
               (void *__this,void *resultObject,void *method)

{
  undefined8 uVar1;
  long lVar2;
  
  if ((bRam000000000316266a & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<CreatePlatformEndpointRequest,_CreatePlatformEndpointResponse>_get_Exception__
                 );
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<CreatePlatformEndpointRequest,_CreatePlatformEndpointResponse>_get_Response__
                 );
    native_ec3708(&string_TypeInfo);
    bRam000000000316266a = 1;
  }
  if (resultObject != (void *)0x0) {
    if (*(long *)((long)resultObject + 0x20) == 0) {
      if ((*(long *)((long)resultObject + 0x18) != 0) && (*(long *)((long)__this + 0x10) != 0)) {
        uVar1 = *(undefined8 *)(*(long *)((long)resultObject + 0x18) + 0x28);
        *(undefined8 *)(*(long *)((long)__this + 0x10) + 0x50) = uVar1;
        lVar2 = *(long *)((long)__this + 0x18);
        if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x01114614. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(lVar2 + 0x18))
                    (*(undefined8 *)(lVar2 + 0x40),1,uVar1,*(undefined8 *)(lVar2 + 0x28));
          return;
        }
      }
    }
    else {
      lVar2 = *(long *)((long)__this + 0x18);
      if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x011145d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x18))
                  (*(undefined8 *)(lVar2 + 0x40),0,**(undefined8 **)(_string_TypeInfo + 0xb8),
                   *(undefined8 *)(lVar2 + 0x28));
        return;
      }
    }
  }
  native_ec3958();
  return;
}


