
/* RVA 0x11132b0 | AwsScript.<>c__DisplayClass28_0$$.ctor
 * Metadata signature: void AwsScript___c__DisplayClass28_0___ctor (AwsScript___c__DisplayClass28_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass28_0$$.ctor
   void AwsScript___c__DisplayClass28_0___ctor (AwsScript___c__DisplayClass28_0_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass28_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x111461c | AwsScript.<>c__DisplayClass28_0$$<DeletePlatformEndpoint>b__0
 * Metadata signature: void AwsScript___c__DisplayClass28_0___DeletePlatformEndpoint_b__0 (AwsScript___c__DisplayClass28_0_o* __this, Amazon_Runtime_AmazonServiceResult_DeleteEndpointRequest__DeleteEndpointResponse__o* resultObject, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AwsScript.<>c__DisplayClass28_0$$<DeletePlatformEndpoint>b__0
   void AwsScript___c__DisplayClass28_0___DeletePlatformEndpoint_b__0
   (AwsScript___c__DisplayClass28_0_o* __this,
   Amazon_Runtime_AmazonServiceResult_DeleteEndpointRequest__DeleteEndpointResponse__o*
   resultObject, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AwsScript_<>c__DisplayClass28_0__<DeletePlatformEndpoint>b__0
               (void *__this,void *resultObject,void *method)

{
  long lVar1;
  
  if ((bRam000000000316266b & 1) == 0) {
    native_ec3708(&
                  Method_Amazon_Runtime_AmazonServiceResult<DeleteEndpointRequest,_DeleteEndpointResponse>_get_Exception__
                 );
    bRam000000000316266b = 1;
  }
  if (resultObject != (void *)0x0) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x01114684. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar1 + 0x18))
                (*(undefined8 *)(lVar1 + 0x40),*(long *)((long)resultObject + 0x20) != 0,
                 *(undefined8 *)(lVar1 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


