
/* RVA 0x1036298 | SRMath.TweenFunctions$$Linear
 * Metadata signature: float SRMath_TweenFunctions__Linear (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$Linear
   float SRMath_TweenFunctions__Linear (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__Linear(float t,float b,float c,float d,void *method)

{
  return (t * c) / d + b;
}



/* RVA 0x1036374 | SRMath.TweenFunctions$$ExpoEaseOut
 * Metadata signature: float SRMath_TweenFunctions__ExpoEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ExpoEaseOut
   float SRMath_TweenFunctions__ExpoEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ExpoEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  if (t == d) {
    return b + c;
  }
  fVar1 = (float)_exp2f((t * -10.0) / d);
  return (1.0 - fVar1) * c + b;
}



/* RVA 0x10363cc | SRMath.TweenFunctions$$ExpoEaseIn
 * Metadata signature: float SRMath_TweenFunctions__ExpoEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ExpoEaseIn
   float SRMath_TweenFunctions__ExpoEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ExpoEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  if (t == 0.0) {
    return b;
  }
  fVar1 = (float)_exp2f((t / d + -1.0) * 10.0);
  return fVar1 * c + b;
}



/* RVA 0x1036428 | SRMath.TweenFunctions$$ExpoEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__ExpoEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ExpoEaseInOut
   float SRMath_TweenFunctions__ExpoEaseInOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ExpoEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  if (t == 0.0) {
    return b;
  }
  if (t == d) {
    return b + c;
  }
  fVar2 = t / (d * 0.5);
  fVar1 = fVar2 + -1.0;
  if (fVar2 < 1.0) {
    fVar1 = (float)_exp2f(fVar1 * 10.0);
    return c * 0.5 * fVar1 + b;
  }
  fVar1 = (float)_exp2f(fVar1 * -10.0);
  return c * 0.5 * (2.0 - fVar1) + b;
}



/* RVA 0x10364e0 | SRMath.TweenFunctions$$ExpoEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__ExpoEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ExpoEaseOutIn
   float SRMath_TweenFunctions__ExpoEaseOutIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ExpoEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t + t;
  if (d * 0.5 <= t) {
    fVar2 = c * 0.5 + b;
    if (fVar1 - d != 0.0) {
      fVar1 = (float)_exp2f(((fVar1 - d) / d + -1.0) * 10.0);
      return fVar2 + c * 0.5 * fVar1;
    }
  }
  else {
    if (fVar1 != d) {
      fVar1 = (float)_exp2f((fVar1 * -10.0) / d);
      return c * 0.5 * (1.0 - fVar1) + b;
    }
    fVar2 = c * 0.5 + b;
  }
  return fVar2;
}



/* RVA 0x103689c | SRMath.TweenFunctions$$CircEaseOut
 * Metadata signature: float SRMath_TweenFunctions__CircEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CircEaseOut
   float SRMath_TweenFunctions__CircEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CircEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d + -1.0;
  return SQRT(1.0 - fVar1 * fVar1) * c + b;
}



/* RVA 0x10368c4 | SRMath.TweenFunctions$$CircEaseIn
 * Metadata signature: float SRMath_TweenFunctions__CircEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CircEaseIn
   float SRMath_TweenFunctions__CircEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CircEaseIn(float t,float b,float c,float d,void *method)

{
  return b - (SQRT(1.0 - (t / d) * (t / d)) + -1.0) * c;
}



/* RVA 0x10368ec | SRMath.TweenFunctions$$CircEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__CircEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CircEaseInOut
   float SRMath_TweenFunctions__CircEaseInOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CircEaseInOut(float t,float b,float c,float d,void *method)

{
  bool bVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  fVar2 = t / (d * 0.5);
  bVar1 = 1.0 <= fVar2;
  fVar3 = fVar2 * fVar2;
  if (bVar1) {
    fVar3 = (fVar2 + -2.0) * (fVar2 + -2.0);
  }
  fVar2 = -0.5;
  if (bVar1) {
    fVar2 = 0.5;
  }
  fVar4 = -1.0;
  if (bVar1) {
    fVar4 = 1.0;
  }
  return fVar2 * c * (SQRT(1.0 - fVar3) + fVar4) + b;
}



/* RVA 0x1036940 | SRMath.TweenFunctions$$CircEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__CircEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CircEaseOutIn
   float SRMath_TweenFunctions__CircEaseOutIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CircEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = c * 0.5;
  fVar1 = ((t + t) - d) / d;
  fVar3 = (t + t) / d + -1.0;
  fVar1 = (fVar2 + b) - fVar2 * (SQRT(1.0 - fVar1 * fVar1) + -1.0);
  if (t < d * 0.5) {
    fVar1 = fVar2 * SQRT(1.0 - fVar3 * fVar3) + b;
  }
  return fVar1;
}



/* RVA 0x10362a8 | SRMath.TweenFunctions$$QuadEaseOut
 * Metadata signature: float SRMath_TweenFunctions__QuadEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuadEaseOut
   float SRMath_TweenFunctions__QuadEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuadEaseOut(float t,float b,float c,float d,void *method)

{
  return b - (t / d) * c * (t / d + -2.0);
}



/* RVA 0x10362c4 | SRMath.TweenFunctions$$QuadEaseIn
 * Metadata signature: float SRMath_TweenFunctions__QuadEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuadEaseIn
   float SRMath_TweenFunctions__QuadEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuadEaseIn(float t,float b,float c,float d,void *method)

{
  return (t / d) * (t / d) * c + b;
}



/* RVA 0x10362d8 | SRMath.TweenFunctions$$QuadEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__QuadEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuadEaseInOut
   float SRMath_TweenFunctions__QuadEaseInOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuadEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t / (d * 0.5);
  fVar2 = c * -0.5 * ((fVar1 + -1.0) * (fVar1 + -1.0 + -2.0) + -1.0);
  if (fVar1 < 1.0) {
    fVar2 = fVar1 * c * 0.5 * fVar1;
  }
  return fVar2 + b;
}



/* RVA 0x1036328 | SRMath.TweenFunctions$$QuadEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__QuadEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuadEaseOutIn
   float SRMath_TweenFunctions__QuadEaseOutIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuadEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = c * 0.5;
  fVar1 = ((t + t) - d) / d;
  fVar3 = (t + t) / d;
  fVar1 = fVar2 + b + fVar1 * fVar2 * fVar1;
  if (t < d * 0.5) {
    fVar1 = b - fVar2 * fVar3 * (fVar3 + -2.0);
  }
  return fVar1;
}



/* RVA 0x10369a4 | SRMath.TweenFunctions$$SineEaseOut
 * Metadata signature: float SRMath_TweenFunctions__SineEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$SineEaseOut
   float SRMath_TweenFunctions__SineEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__SineEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = (float)_sinf((t / d) * 1.5707964);
  return fVar1 * c + b;
}



/* RVA 0x10369e4 | SRMath.TweenFunctions$$SineEaseIn
 * Metadata signature: float SRMath_TweenFunctions__SineEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$SineEaseIn
   float SRMath_TweenFunctions__SineEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__SineEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = (float)_cosf((t / d) * 1.5707964);
  return (c - fVar1 * c) + b;
}



/* RVA 0x1036a28 | SRMath.TweenFunctions$$SineEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__SineEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$SineEaseInOut
   float SRMath_TweenFunctions__SineEaseInOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__SineEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / (d * 0.5);
  if (fVar1 < 1.0) {
    fVar1 = (float)_sinf(fVar1 * 3.1415927 * 0.5);
    return c * 0.5 * fVar1 + b;
  }
  fVar1 = (float)_cosf((fVar1 + -1.0) * 3.1415927 * 0.5);
  return c * -0.5 * (fVar1 + -2.0) + b;
}



/* RVA 0x1036ad4 | SRMath.TweenFunctions$$SineEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__SineEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$SineEaseOutIn
   float SRMath_TweenFunctions__SineEaseOutIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__SineEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  if (t < d * 0.5) {
    fVar1 = (float)_sinf(((t + t) / d) * 1.5707964);
    return c * 0.5 * fVar1 + b;
  }
  fVar2 = c * 0.5;
  fVar1 = (float)_cosf((((t + t) - d) / d) * 1.5707964);
  return fVar2 + b + (fVar2 - fVar2 * fVar1);
}



/* RVA 0x1036598 | SRMath.TweenFunctions$$CubicEaseOut
 * Metadata signature: float SRMath_TweenFunctions__CubicEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CubicEaseOut
   float SRMath_TweenFunctions__CubicEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CubicEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d + -1.0;
  return (fVar1 * fVar1 * fVar1 + 1.0) * c + b;
}



/* RVA 0x10365c0 | SRMath.TweenFunctions$$CubicEaseIn
 * Metadata signature: float SRMath_TweenFunctions__CubicEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CubicEaseIn
   float SRMath_TweenFunctions__CubicEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CubicEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d;
  return fVar1 * fVar1 * fVar1 * c + b;
}



/* RVA 0x10365d8 | SRMath.TweenFunctions$$CubicEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__CubicEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CubicEaseInOut
   float SRMath_TweenFunctions__CubicEaseInOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CubicEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t / (d * 0.5);
  fVar2 = fVar1 + -2.0;
  fVar2 = c * 0.5 * (fVar2 * fVar2 * fVar2 + 2.0);
  if (fVar1 < 1.0) {
    fVar2 = fVar1 * fVar1 * c * 0.5 * fVar1;
  }
  return fVar2 + b;
}



/* RVA 0x1036624 | SRMath.TweenFunctions$$CubicEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__CubicEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$CubicEaseOutIn
   float SRMath_TweenFunctions__CubicEaseOutIn (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__CubicEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = c * 0.5;
  fVar1 = ((t + t) - d) / d;
  fVar3 = (t + t) / d + -1.0;
  fVar1 = fVar2 + b + fVar1 * fVar1 * fVar2 * fVar1;
  if (t < d * 0.5) {
    fVar1 = fVar2 * (fVar3 * fVar3 * fVar3 + 1.0) + b;
  }
  return fVar1;
}



/* RVA 0x1036680 | SRMath.TweenFunctions$$QuartEaseOut
 * Metadata signature: float SRMath_TweenFunctions__QuartEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuartEaseOut
   float SRMath_TweenFunctions__QuartEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuartEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d + -1.0;
  return b - (fVar1 * fVar1 * fVar1 * fVar1 + -1.0) * c;
}



/* RVA 0x10366a8 | SRMath.TweenFunctions$$QuartEaseIn
 * Metadata signature: float SRMath_TweenFunctions__QuartEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuartEaseIn
   float SRMath_TweenFunctions__QuartEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuartEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d;
  return fVar1 * fVar1 * fVar1 * fVar1 * c + b;
}



/* RVA 0x10366c4 | SRMath.TweenFunctions$$QuartEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__QuartEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuartEaseInOut
   float SRMath_TweenFunctions__QuartEaseInOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuartEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t / (d * 0.5);
  fVar2 = fVar1 + -2.0;
  fVar2 = c * -0.5 * (fVar2 * fVar2 * fVar2 * fVar2 + -2.0);
  if (fVar1 < 1.0) {
    fVar2 = fVar1 * fVar1 * fVar1 * c * 0.5 * fVar1;
  }
  return fVar2 + b;
}



/* RVA 0x103671c | SRMath.TweenFunctions$$QuartEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__QuartEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuartEaseOutIn
   float SRMath_TweenFunctions__QuartEaseOutIn (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuartEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = ((t + t) - d) / d;
  fVar2 = (t + t) / d + -1.0;
  fVar1 = c * 0.5 + b + fVar1 * fVar1 * fVar1 * c * 0.5 * fVar1;
  if (t < d * 0.5) {
    fVar1 = b + c * -0.5 * (fVar2 * fVar2 * fVar2 * fVar2 + -1.0);
  }
  return fVar1;
}



/* RVA 0x1036784 | SRMath.TweenFunctions$$QuintEaseOut
 * Metadata signature: float SRMath_TweenFunctions__QuintEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuintEaseOut
   float SRMath_TweenFunctions__QuintEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuintEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d + -1.0;
  return (fVar1 * fVar1 * fVar1 * fVar1 * fVar1 + 1.0) * c + b;
}



/* RVA 0x10367b4 | SRMath.TweenFunctions$$QuintEaseIn
 * Metadata signature: float SRMath_TweenFunctions__QuintEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuintEaseIn
   float SRMath_TweenFunctions__QuintEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuintEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d;
  return fVar1 * fVar1 * fVar1 * fVar1 * fVar1 * c + b;
}



/* RVA 0x10367d4 | SRMath.TweenFunctions$$QuintEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__QuintEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuintEaseInOut
   float SRMath_TweenFunctions__QuintEaseInOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuintEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t / (d * 0.5);
  fVar2 = fVar1 + -2.0;
  fVar2 = c * 0.5 * (fVar2 * fVar2 * fVar2 * fVar2 * fVar2 + 2.0);
  if (fVar1 < 1.0) {
    fVar2 = fVar1 * fVar1 * fVar1 * fVar1 * c * 0.5 * fVar1;
  }
  return fVar2 + b;
}



/* RVA 0x1036830 | SRMath.TweenFunctions$$QuintEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__QuintEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$QuintEaseOutIn
   float SRMath_TweenFunctions__QuintEaseOutIn (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__QuintEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = c * 0.5;
  fVar1 = ((t + t) - d) / d;
  fVar3 = (t + t) / d + -1.0;
  fVar1 = fVar2 + b + fVar1 * fVar1 * fVar1 * fVar1 * fVar2 * fVar1;
  if (t < d * 0.5) {
    fVar1 = fVar2 * (fVar3 * fVar3 * fVar3 * fVar3 * fVar3 + 1.0) + b;
  }
  return fVar1;
}



/* RVA 0x1036b64 | SRMath.TweenFunctions$$ElasticEaseOut
 * Metadata signature: float SRMath_TweenFunctions__ElasticEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ElasticEaseOut
   float SRMath_TweenFunctions__ElasticEaseOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ElasticEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar2 = t / d;
  if (fVar2 == 1.0) {
    return b + c;
  }
  fVar1 = (float)_exp2f(fVar2 * -10.0);
  fVar2 = (float)_sinf(((fVar2 * d + d * 0.3 * -0.25) * 6.2831855) / (d * 0.3));
  return fVar1 * c * fVar2 + c + b;
}



/* RVA 0x1036c24 | SRMath.TweenFunctions$$ElasticEaseIn
 * Metadata signature: float SRMath_TweenFunctions__ElasticEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ElasticEaseIn
   float SRMath_TweenFunctions__ElasticEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ElasticEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  if (t / d == 1.0) {
    return b + c;
  }
  fVar2 = t / d + -1.0;
  fVar1 = (float)_exp2f(fVar2 * 10.0);
  fVar2 = (float)_sinf(((fVar2 * d + d * 0.3 * -0.25) * -6.2831855) / (d * 0.3));
  return b + fVar1 * c * fVar2;
}



/* RVA 0x1036ce8 | SRMath.TweenFunctions$$ElasticEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__ElasticEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ElasticEaseInOut
   float SRMath_TweenFunctions__ElasticEaseInOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ElasticEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = t / (d * 0.5);
  if (fVar2 == 2.0) {
    return b + c;
  }
  fVar3 = fVar2 + -1.0;
  fVar1 = (float)_sinf(((fVar3 * d + d * 0.45000002 * -0.25) * 6.2831855) / (d * 0.45000002));
  if (fVar2 < 1.0) {
    fVar2 = (float)_exp2f(fVar3 * 10.0);
    return b + fVar2 * c * fVar1 * -0.5;
  }
  fVar2 = (float)_exp2f(fVar3 * -10.0);
  return fVar2 * c * fVar1 * 0.5 + c + b;
}



/* RVA 0x1036df0 | SRMath.TweenFunctions$$ElasticEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__ElasticEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$ElasticEaseOutIn
   float SRMath_TweenFunctions__ElasticEaseOutIn (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__ElasticEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (t < d * 0.5) {
    fVar2 = c * 0.5;
    fVar3 = (t + t) / d;
    if (fVar3 == 1.0) {
      return fVar2 + b;
    }
    fVar1 = (float)_exp2f(fVar3 * -10.0);
    fVar3 = (float)_sinf(((fVar3 * d + d * 0.3 * -0.25) * 6.2831855) / (d * 0.3));
    return fVar2 + fVar2 * fVar1 * fVar3 + b;
  }
  fVar3 = c * 0.5;
  fVar2 = ((t + t) - d) / d;
  if (fVar2 == 1.0) {
    return fVar3 + fVar3 + b;
  }
  fVar2 = fVar2 + -1.0;
  fVar1 = (float)_exp2f(fVar2 * 10.0);
  fVar2 = (float)_sinf(((fVar2 * d + d * 0.3 * -0.25) * -6.2831855) / (d * 0.3));
  return fVar3 + b + fVar3 * fVar1 * fVar2;
}



/* RVA 0x1036f70 | SRMath.TweenFunctions$$BounceEaseOut
 * Metadata signature: float SRMath_TweenFunctions__BounceEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BounceEaseOut
   float SRMath_TweenFunctions__BounceEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BounceEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d;
  if (fVar1 < 0.36363637) {
    return fVar1 * fVar1 * 7.5625 * c + b;
  }
  if (fVar1 < 0.72727275) {
    return ((fVar1 + -0.54545456) * (fVar1 + -0.54545456) * 7.5625 + 0.75) * c + b;
  }
  if (fVar1 < 0.90909094) {
    return ((fVar1 + -0.8181818) * (fVar1 + -0.8181818) * 7.5625 + 0.9375) * c + b;
  }
  return ((fVar1 + -0.95454544) * (fVar1 + -0.95454544) * 7.5625 + 0.984375) * c + b;
}



/* RVA 0x1037068 | SRMath.TweenFunctions$$BounceEaseIn
 * Metadata signature: float SRMath_TweenFunctions__BounceEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BounceEaseIn
   float SRMath_TweenFunctions__BounceEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BounceEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = (d - t) / d;
  if (fVar1 < 0.36363637) {
    return (c - (fVar1 * fVar1 * 7.5625 * c + 0.0)) + b;
  }
  if (0.72727275 <= fVar1) {
    if (0.90909094 <= fVar1) {
      fVar1 = (fVar1 + -0.95454544) * (fVar1 + -0.95454544) * 7.5625;
      fVar2 = 0.984375;
    }
    else {
      fVar1 = (fVar1 + -0.8181818) * (fVar1 + -0.8181818) * 7.5625;
      fVar2 = 0.9375;
    }
  }
  else {
    fVar1 = (fVar1 + -0.54545456) * (fVar1 + -0.54545456) * 7.5625;
    fVar2 = 0.75;
  }
  return (c - ((fVar1 + fVar2) * c + 0.0)) + b;
}



/* RVA 0x1037164 | SRMath.TweenFunctions$$BounceEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__BounceEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BounceEaseInOut
   float SRMath_TweenFunctions__BounceEaseInOut (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BounceEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  if (t < d * 0.5) {
    fVar1 = (d - (t + t)) / d;
    if (0.36363637 <= fVar1) {
      if (0.72727275 <= fVar1) {
        if (0.90909094 <= fVar1) {
          fVar1 = (fVar1 + -0.95454544) * (fVar1 + -0.95454544) * 7.5625;
          fVar2 = 0.984375;
        }
        else {
          fVar1 = (fVar1 + -0.8181818) * (fVar1 + -0.8181818) * 7.5625;
          fVar2 = 0.9375;
        }
      }
      else {
        fVar1 = (fVar1 + -0.54545456) * (fVar1 + -0.54545456) * 7.5625;
        fVar2 = 0.75;
      }
      fVar1 = fVar1 + fVar2;
    }
    else {
      fVar1 = fVar1 * fVar1 * 7.5625;
    }
    return ((c - (fVar1 * c + 0.0)) + 0.0) * 0.5 + b;
  }
  fVar1 = ((t + t) - d) / d;
  if (0.36363637 <= fVar1) {
    if (0.72727275 <= fVar1) {
      if (0.90909094 <= fVar1) {
        fVar1 = (fVar1 + -0.95454544) * (fVar1 + -0.95454544) * 7.5625;
        fVar2 = 0.984375;
      }
      else {
        fVar1 = (fVar1 + -0.8181818) * (fVar1 + -0.8181818) * 7.5625;
        fVar2 = 0.9375;
      }
    }
    else {
      fVar1 = (fVar1 + -0.54545456) * (fVar1 + -0.54545456) * 7.5625;
      fVar2 = 0.75;
    }
    fVar1 = fVar1 + fVar2;
  }
  else {
    fVar1 = fVar1 * fVar1 * 7.5625;
  }
  return c * 0.5 + (fVar1 * c + 0.0) * 0.5 + b;
}



/* RVA 0x1037360 | SRMath.TweenFunctions$$BounceEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__BounceEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BounceEaseOutIn
   float SRMath_TweenFunctions__BounceEaseOutIn (float t, float b, float c, float d, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BounceEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (d * 0.5 <= t) {
    fVar1 = c * 0.5;
    fVar2 = (d - ((t + t) - d)) / d;
    if (fVar2 < 0.36363637) {
      return fVar1 + b + (fVar1 - (fVar1 * fVar2 * fVar2 * 7.5625 + 0.0));
    }
    if (0.72727275 <= fVar2) {
      if (0.90909094 <= fVar2) {
        fVar2 = (fVar2 + -0.95454544) * (fVar2 + -0.95454544) * 7.5625;
        fVar3 = 0.984375;
      }
      else {
        fVar2 = (fVar2 + -0.8181818) * (fVar2 + -0.8181818) * 7.5625;
        fVar3 = 0.9375;
      }
    }
    else {
      fVar2 = (fVar2 + -0.54545456) * (fVar2 + -0.54545456) * 7.5625;
      fVar3 = 0.75;
    }
    return fVar1 + b + (fVar1 - (fVar1 * (fVar2 + fVar3) + 0.0));
  }
  fVar1 = c * 0.5;
  fVar2 = (t + t) / d;
  if (fVar2 < 0.36363637) {
    return fVar1 * fVar2 * fVar2 * 7.5625 + b;
  }
  if (fVar2 < 0.72727275) {
    return fVar1 * ((fVar2 + -0.54545456) * (fVar2 + -0.54545456) * 7.5625 + 0.75) + b;
  }
  if (fVar2 < 0.90909094) {
    return fVar1 * ((fVar2 + -0.8181818) * (fVar2 + -0.8181818) * 7.5625 + 0.9375) + b;
  }
  return fVar1 * ((fVar2 + -0.95454544) * (fVar2 + -0.95454544) * 7.5625 + 0.984375) + b;
}



/* RVA 0x1037578 | SRMath.TweenFunctions$$BackEaseOut
 * Metadata signature: float SRMath_TweenFunctions__BackEaseOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BackEaseOut
   float SRMath_TweenFunctions__BackEaseOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BackEaseOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d + -1.0;
  return (fVar1 * fVar1 * (fVar1 * 2.70158 + 1.70158) + 1.0) * c + b;
}



/* RVA 0x10375c0 | SRMath.TweenFunctions$$BackEaseIn
 * Metadata signature: float SRMath_TweenFunctions__BackEaseIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BackEaseIn
   float SRMath_TweenFunctions__BackEaseIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BackEaseIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  fVar1 = t / d;
  return fVar1 * fVar1 * c * (fVar1 * 2.70158 + -1.70158) + b;
}



/* RVA 0x10375f8 | SRMath.TweenFunctions$$BackEaseInOut
 * Metadata signature: float SRMath_TweenFunctions__BackEaseInOut (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BackEaseInOut
   float SRMath_TweenFunctions__BackEaseInOut (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BackEaseInOut(float t,float b,float c,float d,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar1 = t / (d * 0.5);
  fVar2 = fVar1 + -2.0;
  fVar2 = fVar2 * fVar2 * (fVar2 * 3.5949094 + 2.5949094) + 2.0;
  if (fVar1 < 1.0) {
    fVar2 = fVar1 * fVar1 * (fVar1 * 3.5949094 + -2.5949094);
  }
  return c * 0.5 * fVar2 + b;
}



/* RVA 0x1037684 | SRMath.TweenFunctions$$BackEaseOutIn
 * Metadata signature: float SRMath_TweenFunctions__BackEaseOutIn (float t, float b, float c, float d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath.TweenFunctions$$BackEaseOutIn
   float SRMath_TweenFunctions__BackEaseOutIn (float t, float b, float c, float d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath_TweenFunctions__BackEaseOutIn(float t,float b,float c,float d,void *method)

{
  float fVar1;
  
  if (t < d * 0.5) {
    fVar1 = (t + t) / d + -1.0;
    return c * 0.5 * (fVar1 * fVar1 * (fVar1 * 2.70158 + 1.70158) + 1.0) + b;
  }
  fVar1 = ((t + t) - d) / d;
  return c * 0.5 + b + fVar1 * c * 0.5 * fVar1 * (fVar1 * 2.70158 + -1.70158);
}


