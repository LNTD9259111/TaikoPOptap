
/* RVA 0x1049de4 | SRF.SRFFloatExtensions$$Sqr
 * Metadata signature: float SRF_SRFFloatExtensions__Sqr (float f, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFFloatExtensions$$Sqr
   float SRF_SRFFloatExtensions__Sqr (float f, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_SRFFloatExtensions__Sqr(float f,void *method)

{
  return f * f;
}



/* RVA 0x1049dec | SRF.SRFFloatExtensions$$SqrRt
 * Metadata signature: float SRF_SRFFloatExtensions__SqrRt (float f, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFFloatExtensions$$SqrRt
   float SRF_SRFFloatExtensions__SqrRt (float f, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_SRFFloatExtensions__SqrRt(float f,void *method)

{
  return SQRT(f);
}



/* RVA 0x1049df4 | SRF.SRFFloatExtensions$$ApproxZero
 * Metadata signature: bool SRF_SRFFloatExtensions__ApproxZero (float f, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFFloatExtensions$$ApproxZero
   bool SRF_SRFFloatExtensions__ApproxZero (float f, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_SRFFloatExtensions__ApproxZero(float f,void *method)

{
  float fVar1;
  float fVar2;
  
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar2 = ABS(f) * 1e-06;
  fVar1 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  if (fVar2 <= fVar1) {
    fVar2 = fVar1;
  }
  return ABS(f) < fVar2;
}



/* RVA 0x1049e78 | SRF.SRFFloatExtensions$$Approx
 * Metadata signature: bool SRF_SRFFloatExtensions__Approx (float f, float f2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFFloatExtensions$$Approx
   bool SRF_SRFFloatExtensions__Approx (float f, float f2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_SRFFloatExtensions__Approx(float f,float f2,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar1 = ABS(f);
  if (ABS(f) <= ABS(f2)) {
    fVar1 = ABS(f2);
  }
  fVar3 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  fVar2 = fVar1 * 1e-06;
  if (fVar1 * 1e-06 <= fVar3) {
    fVar2 = fVar3;
  }
  return ABS(f2 - f) < fVar2;
}


