
/* RVA 0x1034d40 | SRMath$$LerpUnclamped
 * Metadata signature: float SRMath__LerpUnclamped (float from, float to, float t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$LerpUnclamped
   float SRMath__LerpUnclamped (float from, float to, float t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__LerpUnclamped(float from,float to,float t,void *method)

{
  return to * t + (1.0 - t) * from;
}



/* RVA 0x1034d58 | SRMath$$LerpUnclamped
 * Metadata signature: UnityEngine_Vector3_o SRMath__LerpUnclamped (UnityEngine_Vector3_o from, UnityEngine_Vector3_o to, float t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$LerpUnclamped
   UnityEngine_Vector3_o SRMath__LerpUnclamped (UnityEngine_Vector3_o from, UnityEngine_Vector3_o
   to, float t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__LerpUnclamped
                (float param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4,
                undefined1 param_5 [16],undefined1 param_6 [16],float param_7)

{
  return param_4 * param_7 + param_1 * (1.0 - param_7);
}



/* RVA 0x1034d88 | SRMath$$FacingNormalized
 * Metadata signature: float SRMath__FacingNormalized (UnityEngine_Vector3_o dir1, UnityEngine_Vector3_o dir2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x01034f10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRMath$$FacingNormalized
   float SRMath__FacingNormalized (UnityEngine_Vector3_o dir1, UnityEngine_Vector3_o dir2, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__FacingNormalized
                (float param_1,float param_2,float param_3,float param_4,float param_5,float param_6
                )

{
  int iVar1;
  float *pfVar2;
  float fVar3;
  
  if (cRam0000000002edd1e6 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e6 = '\x01';
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  fVar3 = SQRT(param_3 * param_3 + param_1 * param_1 + param_2 * param_2);
  if (fVar3 <= 1e-05) {
    if (cRam0000000002edd1e3 == '\0') {
      native_ec3708(&UnityEngine_Vector3_TypeInfo);
      cRam0000000002edd1e3 = '\x01';
    }
    pfVar2 = *(float **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
    param_1 = *pfVar2;
    param_2 = pfVar2[1];
    param_3 = pfVar2[2];
  }
  else {
    param_1 = param_1 / fVar3;
    param_2 = param_2 / fVar3;
    param_3 = param_3 / fVar3;
  }
  if (cRam0000000002edd1e6 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e6 = '\x01';
  }
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  fVar3 = SQRT(param_6 * param_6 + param_4 * param_4 + param_5 * param_5);
  if (fVar3 <= 1e-05) {
    if (cRam0000000002edd1e3 == '\0') {
      native_ec3708(&UnityEngine_Vector3_TypeInfo);
      cRam0000000002edd1e3 = '\x01';
    }
    pfVar2 = *(float **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
    param_4 = *pfVar2;
    param_5 = pfVar2[1];
    param_6 = pfVar2[2];
  }
  else {
    param_4 = param_4 / fVar3;
    param_5 = param_5 / fVar3;
    param_6 = param_6 / fVar3;
  }
  fVar3 = (param_3 * param_6 + param_1 * param_4 + param_2 * param_5 + 1.0) * 0.5;
  if (fVar3 < 0.0) {
    fVar3 = 0.0;
  }
  return fVar3;
}



/* RVA 0x1034f6c | SRMath$$WrapAngle
 * Metadata signature: float SRMath__WrapAngle (float angle, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$WrapAngle
   float SRMath__WrapAngle (float angle, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__WrapAngle(float angle,void *method)

{
  float fVar1;
  
  fVar1 = angle;
  if (180.0 < angle) {
    fVar1 = angle + -360.0;
  }
  if (angle <= -180.0) {
    fVar1 = angle + 360.0;
  }
  return fVar1;
}



/* RVA 0x1034fa8 | SRMath$$NearestAngle
 * Metadata signature: float SRMath__NearestAngle (float to, float angle1, float angle2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$NearestAngle
   float SRMath__NearestAngle (float to, float angle1, float angle2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__NearestAngle(float to,float angle1,float angle2,void *method)

{
  int iVar1;
  int iVar2;
  float fVar3;
  float fVar6;
  undefined8 uVar4;
  float fVar7;
  ulong uVar5;
  
  fVar3 = (angle1 - to) - (float)(int)((angle1 - to) / 360.0) * 360.0;
  fVar6 = (angle2 - to) - (float)(int)((angle2 - to) / 360.0) * 360.0;
  iVar1 = -(uint)(fVar3 < 0.0);
  iVar2 = -(uint)(fVar6 < 0.0);
  uVar4 = NEON_fmin(CONCAT44(fVar6,fVar3),0x43b4000043b40000,4);
  fVar6 = (float)CONCAT13((byte)((ulong)uVar4 >> 0x18) & ~(byte)((uint)iVar1 >> 0x18),
                          CONCAT12((byte)((ulong)uVar4 >> 0x10) & ~(byte)((uint)iVar1 >> 0x10),
                                   CONCAT11((byte)((ulong)uVar4 >> 8) & ~(byte)((uint)iVar1 >> 8),
                                            (byte)uVar4 & ~(byte)iVar1)));
  uVar5 = CONCAT17((byte)((ulong)uVar4 >> 0x38) & ~(byte)((uint)iVar2 >> 0x18),
                   CONCAT16((byte)((ulong)uVar4 >> 0x30) & ~(byte)((uint)iVar2 >> 0x10),
                            CONCAT15((byte)((ulong)uVar4 >> 0x28) & ~(byte)((uint)iVar2 >> 8),
                                     CONCAT14((byte)((ulong)uVar4 >> 0x20) & ~(byte)iVar2,fVar6))));
  fVar7 = (float)(uVar5 >> 0x20);
  fVar3 = fVar7 + -360.0;
  uVar5 = uVar5 ^ (uVar5 ^ CONCAT17((char)((uint)fVar3 >> 0x18),
                                    CONCAT16((char)((uint)fVar3 >> 0x10),
                                             CONCAT15((char)((uint)fVar3 >> 8),
                                                      CONCAT14(SUB41(fVar3,0),fVar6 + -360.0))))) &
                  CONCAT44(-(uint)(180.0 < fVar7),-(uint)(180.0 < fVar6));
  if (ABS((float)uVar5) <= ABS((float)(uVar5 >> 0x20))) {
    angle2 = angle1;
  }
  return angle2;
}



/* RVA 0x1035014 | SRMath$$Wrap
 * Metadata signature: int32_t SRMath__Wrap (int32_t max, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$Wrap
   int32_t SRMath__Wrap (int32_t max, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRMath__Wrap(int max,int value,void *method)

{
  int iVar1;
  void *__this;
  void *paramName;
  void *message;
  undefined8 uVar2;
  
  if (max < 0) {
    native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
    __this = (void *)native_ec3944();
    paramName = (void *)native_ec3720(&StringLiteral_11594_max);
    message = (void *)native_ec3720(&StringLiteral_11595_max_must_be_greater_than_0);
    System_ArgumentOutOfRangeException___ctor(__this,paramName,message,(void *)0x0);
    uVar2 = native_ec3720(&Method_SRMath_Wrap__);
    iVar1 = native_ec380c(__this,uVar2);
    return iVar1;
  }
  do {
    value = value + max;
  } while (value - max < 0);
  do {
    value = value - max;
  } while (max <= value);
  return value;
}



/* RVA 0x10350a4 | SRMath$$Wrap
 * Metadata signature: float SRMath__Wrap (float max, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$Wrap
   float SRMath__Wrap (float max, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__Wrap(float max,float value,void *method)

{
  for (; value < 0.0; value = value + max) {
  }
  for (; max <= value; value = value - max) {
  }
  return value;
}



/* RVA 0x10350d0 | SRMath$$Average
 * Metadata signature: float SRMath__Average (float v1, float v2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$Average
   float SRMath__Average (float v1, float v2, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__Average(float v1,float v2,void *method)

{
  return (v1 + v2) * 0.5;
}



/* RVA 0x10350e0 | SRMath$$Angle
 * Metadata signature: float SRMath__Angle (UnityEngine_Vector2_o direction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010351dc) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRMath$$Angle
   float SRMath__Angle (UnityEngine_Vector2_o direction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__Angle(float param_1,float param_2)

{
  long lVar1;
  float fVar2;
  double dVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  
  if (cRam0000000002edd1e7 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e7 = '\x01';
  }
  lVar1 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
  fVar5 = *(float *)(lVar1 + 0x18);
  fVar6 = *(float *)(lVar1 + 0x1c);
  fVar4 = *(float *)(lVar1 + 0x20);
  if (cRam0000000002edd1e8 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e8 = '\x01';
  }
  fVar7 = 0.0;
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  fVar2 = SQRT((param_1 * param_1 + param_2 * param_2 + 0.0) *
               (fVar4 * fVar4 + fVar5 * fVar5 + fVar6 * fVar6));
  if (1e-15 <= fVar2) {
    fVar2 = (fVar4 * 0.0 + param_1 * fVar5 + param_2 * fVar6) / fVar2;
    if (fVar2 < -1.0) {
      fVar2 = -1.0;
    }
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    dVar3 = (double)_acos((double)fVar2);
    fVar7 = (float)dVar3 * 57.29578;
  }
  if (cRam0000000002edd1e7 == '\0') {
    native_ec3708(&UnityEngine_Vector3_TypeInfo);
    cRam0000000002edd1e7 = '\x01';
  }
  fVar4 = -fVar7;
  if (param_1 * *(float *)(*(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 0x1c) -
      param_2 * *(float *)(*(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 0x18) <= 0.0) {
    fVar4 = fVar7;
  }
  return fVar4;
}



/* RVA 0x1035278 | SRMath$$Ease
 * Metadata signature: float SRMath__Ease (float from, float to, float t, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$Ease
   float SRMath__Ease (float from, float to, float t, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__Ease(float from,float to,float t,int type,void *method)

{
  bool bVar1;
  void *__this;
  void *paramName;
  undefined8 uVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  switch(type) {
  case 0:
    fVar5 = to * t;
    break;
  case 1:
    return from - to * t * (t + -2.0);
  case 2:
    fVar5 = to * t * t;
    break;
  case 3:
    fVar5 = t + t;
    if (fVar5 < 1.0) {
      fVar5 = fVar5 * to * 0.5 * fVar5;
      break;
    }
    fVar4 = -1.0;
    fVar3 = fVar5 + -1.0;
    fVar5 = fVar3 + -2.0;
    goto code_r0x01035a60;
  case 4:
    fVar5 = t + t;
    fVar4 = to * 0.5;
    fVar3 = fVar4 + from + (fVar5 + -1.0) * fVar4 * (fVar5 + -1.0);
    if (t < 0.5) {
      fVar3 = from - fVar4 * fVar5 * (fVar5 + -2.0);
    }
    return fVar3;
  case 5:
    if (t == 1.0) goto code_r0x010357c0;
    fVar3 = (float)_exp2f(t * -10.0);
    fVar5 = (1.0 - fVar3) * to;
    break;
  case 6:
    if (t == 0.0) {
      return from;
    }
    fVar5 = (float)_exp2f((t + -1.0) * 10.0);
    fVar5 = fVar5 * to;
    break;
  case 7:
    if (t == 0.0) {
      return from;
    }
    if (t == 1.0) goto code_r0x010357c0;
    fVar3 = t + t + -1.0;
    if (1.0 <= t + t) {
      fVar3 = (float)_exp2f(fVar3 * -10.0);
      fVar5 = to * 0.5 * (2.0 - fVar3);
    }
    else {
      fVar5 = (float)_exp2f(fVar3 * 10.0);
      fVar5 = to * 0.5 * fVar5;
    }
    break;
  case 8:
    fVar3 = t + t;
    if (0.5 <= t) {
      fVar5 = to * 0.5 + from;
      if (fVar3 + -1.0 == 0.0) {
        return fVar5;
      }
      fVar3 = (float)_exp2f((fVar3 + -1.0 + -1.0) * 10.0);
      return fVar5 + to * 0.5 * fVar3;
    }
    if (fVar3 == 1.0) {
      return to * 0.5 + from;
    }
    fVar3 = (float)_exp2f(fVar3 * -10.0);
    fVar5 = to * 0.5 * (1.0 - fVar3);
    break;
  case 9:
    fVar3 = (t + -1.0) * (t + -1.0);
    goto code_r0x010354f8;
  case 10:
    goto code_r0x01035510;
  case 0xb:
    fVar5 = t + t;
    if (fVar5 < 1.0) {
      fVar5 = fVar5 * fVar5 * to * 0.5 * fVar5;
      break;
    }
    fVar3 = fVar5 + -2.0;
    fVar5 = fVar3 * fVar3;
    goto code_r0x01035aa4;
  case 0xc:
    if (0.5 <= t) {
      fVar3 = t + t + -1.0;
      fVar5 = to * 0.5 * fVar3;
      goto code_r0x01035ac8;
    }
    fVar3 = t + t + -1.0;
    fVar4 = fVar3 * fVar3;
    goto code_r0x01035574;
  case 0xd:
    fVar3 = t + -1.0;
    fVar3 = fVar3 * fVar3 * fVar3 * fVar3;
    goto code_r0x010355b8;
  case 0xe:
    goto code_r0x0103550c;
  case 0xf:
    fVar3 = t + t;
    if (fVar3 < 1.0) {
      fVar3 = to * 0.5 * fVar3;
code_r0x0103553c:
      fVar5 = t + t;
      fVar5 = fVar5 * fVar5 * fVar5 * fVar3;
      break;
    }
    fVar4 = -2.0;
    fVar3 = fVar3 + -2.0;
    fVar5 = fVar3 * fVar3 * fVar3;
code_r0x01035a60:
    fVar5 = to * -0.5 * (fVar3 * fVar5 + fVar4);
    break;
  case 0x10:
    if (t < 0.5) {
      fVar3 = to * -0.5;
      fVar5 = t + t + -1.0;
      fVar5 = fVar5 * fVar5 * fVar5 * fVar5 + -1.0;
code_r0x010357a4:
      return from + fVar3 * fVar5;
    }
    fVar3 = t + t + -1.0;
    fVar5 = to * 0.5 * fVar3;
code_r0x01035ac4:
    fVar5 = fVar3 * fVar5;
code_r0x01035ac8:
    return to * 0.5 + from + fVar3 * fVar3 * fVar5;
  case 0x11:
    fVar3 = t + -1.0;
    fVar3 = fVar3 * fVar3 * fVar3 * fVar3;
code_r0x010354f8:
    fVar3 = (t + -1.0) * fVar3;
    fVar5 = 1.0;
    goto code_r0x01036058;
  case 0x12:
    to = to * t;
code_r0x0103550c:
    to = to * t;
code_r0x01035510:
    fVar5 = to * t * t * t;
    break;
  case 0x13:
    fVar3 = t + t;
    if (fVar3 < 1.0) {
      fVar3 = fVar3 * to * 0.5 * fVar3;
      goto code_r0x0103553c;
    }
    fVar3 = fVar3 + -2.0;
    fVar5 = fVar3 * fVar3 * fVar3 * fVar3;
code_r0x01035aa4:
    fVar3 = fVar3 * fVar5;
code_r0x01035cb4:
    fVar5 = to * 0.5;
    fVar4 = 2.0;
    goto code_r0x01035cb8;
  case 0x14:
    if (0.5 <= t) {
      fVar3 = t + t + -1.0;
      fVar5 = fVar3 * to * 0.5 * fVar3;
      goto code_r0x01035ac4;
    }
    fVar3 = t + t + -1.0;
    fVar4 = fVar3 * fVar3 * fVar3 * fVar3;
code_r0x01035574:
    fVar5 = to * 0.5;
    fVar3 = fVar3 * fVar4;
    fVar4 = 1.0;
    goto code_r0x01035cb8;
  case 0x15:
    fVar5 = SQRT(1.0 - (t + -1.0) * (t + -1.0)) * to;
    break;
  case 0x16:
    fVar3 = SQRT(1.0 - t * t);
code_r0x010355b8:
    return from - (fVar3 + -1.0) * to;
  case 0x17:
    fVar5 = t + t;
    bVar1 = 1.0 <= fVar5;
    fVar3 = fVar5 * fVar5;
    if (bVar1) {
      fVar3 = (fVar5 + -2.0) * (fVar5 + -2.0);
    }
    fVar5 = -0.5;
    if (bVar1) {
      fVar5 = 0.5;
    }
    fVar4 = -1.0;
    if (bVar1) {
      fVar4 = 1.0;
    }
    fVar5 = fVar5 * to * (fVar4 + SQRT(1.0 - fVar3));
    break;
  case 0x18:
    if (0.5 <= t) {
      fVar3 = t + t + -1.0;
      return (to * 0.5 + from) - to * 0.5 * (SQRT(1.0 - fVar3 * fVar3) + -1.0);
    }
    fVar3 = t + t + -1.0;
    fVar5 = to * 0.5 * SQRT(1.0 - fVar3 * fVar3);
    break;
  case 0x19:
    fVar5 = (float)_sinf(t * 1.5707964);
    fVar5 = fVar5 * to;
    break;
  case 0x1a:
    fVar3 = (float)_cosf(t * 1.5707964);
    fVar5 = to - fVar3 * to;
    break;
  case 0x1b:
    fVar3 = t + t;
    if (fVar3 < 1.0) {
      fVar5 = (float)_sinf(fVar3 * 3.1415927 * 0.5);
      fVar5 = to * 0.5 * fVar5;
      break;
    }
    fVar3 = (float)_cosf((fVar3 + -1.0) * 3.1415927 * 0.5);
    fVar5 = to * -0.5;
    fVar4 = -2.0;
    goto code_r0x01035cb8;
  case 0x1c:
    if (0.5 <= t) {
      fVar5 = to * 0.5;
      fVar3 = (float)_cosf((t + t + -1.0) * 1.5707964);
      return fVar5 + from + (fVar5 - fVar5 * fVar3);
    }
    fVar5 = (float)_sinf((t + t) * 1.5707964);
    fVar5 = to * 0.5 * fVar5;
    break;
  case 0x1d:
    if (t == 1.0) goto code_r0x010357c0;
    fVar3 = (float)_exp2f(t * -10.0);
    fVar5 = (float)_sinf(((t + -0.075) * 6.2831855) / 0.3);
    fVar5 = fVar3 * to * fVar5 + to;
    break;
  case 0x1e:
    if (t != 1.0) {
      fVar3 = (float)_exp2f((t + -1.0) * 10.0);
      fVar5 = (float)_sinf(((t + -1.0 + -0.075) * -6.2831855) / 0.3);
      fVar3 = fVar3 * to;
      goto code_r0x010357a4;
    }
code_r0x010357c0:
    return from + to;
  case 0x1f:
    fVar3 = t + t;
    if (fVar3 == 2.0) goto code_r0x010357c0;
    fVar4 = fVar3 + -1.0;
    fVar5 = (float)_sinf(((fVar4 + -0.112500004) * 6.2831855) / 0.45000002);
    if (fVar3 < 1.0) {
      fVar3 = (float)_exp2f(fVar4 * 10.0);
      return from + fVar3 * to * fVar5 * -0.5;
    }
    fVar3 = (float)_exp2f(fVar4 * -10.0);
    fVar5 = fVar3 * to * fVar5 * 0.5 + to;
    break;
  case 0x20:
    fVar3 = t + t;
    if (0.5 <= t) {
      fVar5 = to * 0.5;
      if (fVar3 + -1.0 == 1.0) {
        return fVar5 + fVar5 + from;
      }
      fVar4 = fVar3 + -1.0 + -1.0;
      fVar3 = (float)_exp2f(fVar4 * 10.0);
      fVar4 = (float)_sinf(((fVar4 + -0.075) * -6.2831855) / 0.3);
      return fVar5 + from + fVar5 * fVar3 * fVar4;
    }
    fVar5 = to * 0.5;
    if (fVar3 == 1.0) {
      return fVar5 + from;
    }
    fVar4 = (float)_exp2f(fVar3 * -10.0);
    fVar3 = (float)_sinf(((fVar3 + -0.075) * 6.2831855) / 0.3);
    fVar5 = fVar5 + fVar5 * fVar4 * fVar3;
    break;
  case 0x21:
    if (t < 0.36363637) {
      fVar5 = t * 7.5625 * t * to;
      break;
    }
    if (0.72727275 <= t) {
      if (0.90909094 <= t) {
        fVar3 = (t + -0.95454544) * (t + -0.95454544) * 7.5625;
        fVar5 = 0.984375;
      }
      else {
        fVar3 = (t + -0.8181818) * (t + -0.8181818) * 7.5625;
        fVar5 = 0.9375;
      }
    }
    else {
      fVar3 = (t + -0.54545456) * (t + -0.54545456) * 7.5625;
      fVar5 = 0.75;
    }
    goto code_r0x01036058;
  case 0x22:
    fVar3 = 1.0 - t;
    if (0.36363637 <= fVar3) {
      if (0.72727275 <= fVar3) {
        if (0.90909094 <= fVar3) {
          fVar3 = (fVar3 + -0.95454544) * (fVar3 + -0.95454544) * 7.5625;
          fVar5 = 0.984375;
        }
        else {
          fVar3 = (fVar3 + -0.8181818) * (fVar3 + -0.8181818) * 7.5625;
          fVar5 = 0.9375;
        }
      }
      else {
        fVar3 = (fVar3 + -0.54545456) * (fVar3 + -0.54545456) * 7.5625;
        fVar5 = 0.75;
      }
      fVar3 = fVar3 + fVar5;
    }
    else {
      fVar3 = fVar3 * fVar3 * 7.5625;
    }
    fVar5 = to - (fVar3 * to + 0.0);
    break;
  case 0x23:
    if (0.5 <= t) {
      fVar3 = t + t + -1.0;
      if (0.36363637 <= fVar3) {
        if (0.72727275 <= fVar3) {
          if (0.90909094 <= fVar3) {
            fVar3 = (fVar3 + -0.95454544) * (fVar3 + -0.95454544) * 7.5625;
            fVar5 = 0.984375;
          }
          else {
            fVar3 = (fVar3 + -0.8181818) * (fVar3 + -0.8181818) * 7.5625;
            fVar5 = 0.9375;
          }
        }
        else {
          fVar3 = (fVar3 + -0.54545456) * (fVar3 + -0.54545456) * 7.5625;
          fVar5 = 0.75;
        }
        fVar3 = fVar3 + fVar5;
      }
      else {
        fVar3 = fVar3 * fVar3 * 7.5625;
      }
      fVar5 = to * 0.5 + (fVar3 * to + 0.0) * 0.5;
    }
    else {
      fVar3 = 1.0 - (t + t);
      if (0.36363637 <= fVar3) {
        if (0.72727275 <= fVar3) {
          if (0.90909094 <= fVar3) {
            fVar3 = (fVar3 + -0.95454544) * (fVar3 + -0.95454544) * 7.5625;
            fVar5 = 0.984375;
          }
          else {
            fVar3 = (fVar3 + -0.8181818) * (fVar3 + -0.8181818) * 7.5625;
            fVar5 = 0.9375;
          }
        }
        else {
          fVar3 = (fVar3 + -0.54545456) * (fVar3 + -0.54545456) * 7.5625;
          fVar5 = 0.75;
        }
        fVar3 = fVar3 + fVar5;
      }
      else {
        fVar3 = fVar3 * fVar3 * 7.5625;
      }
      fVar5 = ((to - (fVar3 * to + 0.0)) + 0.0) * 0.5;
    }
    break;
  case 0x24:
    fVar3 = t + t;
    if (0.5 <= t) {
      fVar5 = to * 0.5;
      fVar3 = 1.0 - (fVar3 + -1.0);
      if (0.36363637 <= fVar3) {
        if (0.72727275 <= fVar3) {
          if (0.90909094 <= fVar3) {
            fVar3 = (fVar3 + -0.95454544) * (fVar3 + -0.95454544) * 7.5625;
            fVar4 = 0.984375;
          }
          else {
            fVar3 = (fVar3 + -0.8181818) * (fVar3 + -0.8181818) * 7.5625;
            fVar4 = 0.9375;
          }
        }
        else {
          fVar3 = (fVar3 + -0.54545456) * (fVar3 + -0.54545456) * 7.5625;
          fVar4 = 0.75;
        }
        fVar3 = fVar3 + fVar4;
      }
      else {
        fVar3 = fVar3 * fVar3 * 7.5625;
      }
      return fVar5 + from + (fVar5 - (fVar5 * fVar3 + 0.0));
    }
    fVar5 = to * 0.5;
    if (fVar3 < 0.36363637) {
      fVar5 = fVar5 * fVar3 * fVar3 * 7.5625;
      break;
    }
    if (0.72727275 <= fVar3) {
      if (0.90909094 <= fVar3) {
        fVar4 = (fVar3 + -0.95454544) * (fVar3 + -0.95454544) * 7.5625;
        fVar3 = 0.984375;
      }
      else {
        fVar4 = (fVar3 + -0.8181818) * (fVar3 + -0.8181818) * 7.5625;
        fVar3 = 0.9375;
      }
    }
    else {
      fVar4 = (fVar3 + -0.54545456) * (fVar3 + -0.54545456) * 7.5625;
      fVar3 = 0.75;
    }
    goto code_r0x01035928;
  case 0x25:
    fVar3 = t + -1.0;
    fVar3 = fVar3 * fVar3 * (fVar3 * 2.70158 + 1.70158);
    fVar5 = 1.0;
code_r0x01036058:
    fVar5 = (fVar3 + fVar5) * to;
    break;
  case 0x26:
    fVar5 = to * t * t;
    fVar4 = t * 2.70158;
    fVar3 = -1.70158;
code_r0x01035928:
    fVar5 = fVar5 * (fVar4 + fVar3);
    break;
  case 0x27:
    fVar3 = t + t;
    if (fVar3 < 1.0) {
      fVar5 = to * 0.5 * fVar3 * fVar3 * (fVar3 * 3.5949094 + -2.5949094);
      break;
    }
    fVar3 = fVar3 + -2.0;
    fVar3 = fVar3 * fVar3 * (fVar3 * 3.5949094 + 2.5949094);
    goto code_r0x01035cb4;
  case 0x28:
    if (0.5 <= t) {
      fVar3 = t + t + -1.0;
      return to * 0.5 + from + fVar3 * to * 0.5 * fVar3 * (fVar3 * 2.70158 + -1.70158);
    }
    fVar5 = to * 0.5;
    fVar3 = t + t + -1.0;
    fVar3 = fVar3 * fVar3 * (fVar3 * 2.70158 + 1.70158);
    fVar4 = 1.0;
code_r0x01035cb8:
    fVar5 = fVar5 * (fVar3 + fVar4);
    break;
  default:
    native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
    __this = (void *)native_ec3944();
    paramName = (void *)native_ec3720(&StringLiteral_13569_type);
    System_ArgumentOutOfRangeException___ctor(__this,paramName,(void *)0x0);
    uVar2 = native_ec3720(&Method_SRMath_Ease__);
    fVar3 = (float)native_ec380c(__this,uVar2);
    return fVar3;
  }
  return fVar5 + from;
}



/* RVA 0x1037728 | SRMath$$SpringLerp
 * Metadata signature: float SRMath__SpringLerp (float strength, float deltaTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRMath$$SpringLerp
   float SRMath__SpringLerp (float strength, float deltaTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__SpringLerp(float strength,float deltaTime,void *method)

{
  int iVar1;
  float fVar2;
  float fVar3;
  double dVar4;
  float fVar5;
  double dVar6;
  double dStack_48;
  
  if (cRam0000000002edd1e9 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e9 = '\x01';
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto LAB_010377d4;
LAB_01037774:
    dVar6 = (double)(deltaTime * 1000.0);
    dVar4 = (double)_modf(dVar6,&dStack_48);
    if (deltaTime * 1000.0 < 0.0) goto LAB_0103778c;
LAB_010377f0:
    if (dVar4 != 0.5) {
      dStack_48 = (double)(long)(dVar6 + 0.5);
      goto LAB_0103782c;
    }
    dVar4 = 1.0;
  }
  else {
    if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto LAB_01037774;
LAB_010377d4:
    native_ec3820();
    dVar6 = (double)(deltaTime * 1000.0);
    dVar4 = (double)_modf(dVar6,&dStack_48);
    if (0.0 <= deltaTime * 1000.0) goto LAB_010377f0;
LAB_0103778c:
    if (dVar4 != -0.5) {
      dStack_48 = (double)(long)(dVar6 + -0.5);
      goto LAB_0103782c;
    }
    dVar4 = -1.0;
  }
  if (((long)dStack_48 & 1U) != 0) {
    dStack_48 = dStack_48 + dVar4;
  }
LAB_0103782c:
  iVar1 = (int)dStack_48;
  fVar3 = 0.0;
  if (dStack_48 != INFINITY && 0 < iVar1) {
    fVar2 = strength * 0.001;
    fVar5 = fVar2;
    if (1.0 < fVar2) {
      fVar5 = 1.0;
    }
    fVar3 = 0.0;
    if (fVar2 < 0.0) {
      fVar5 = 0.0;
    }
    do {
      fVar3 = fVar3 + fVar5 * (1.0 - fVar3);
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  return fVar3;
}



/* RVA 0x1037898 | SRMath$$SpringLerp
 * Metadata signature: float SRMath__SpringLerp (float from, float to, float strength, float deltaTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010378bc) */
/* IL2CPP metadata: SRMath$$SpringLerp
   float SRMath__SpringLerp (float from, float to, float strength, float deltaTime, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__SpringLerp(float from,float to,float strength,float deltaTime,void *method)

{
  float fVar1;
  
  fVar1 = SRMath__SpringLerp(strength,deltaTime,method);
  if (fVar1 < 0.0) {
    fVar1 = 0.0;
  }
  return (to - from) * fVar1 + from;
}



/* RVA 0x10378e4 | SRMath$$SpringLerp
 * Metadata signature: UnityEngine_Vector3_o SRMath__SpringLerp (UnityEngine_Vector3_o from, UnityEngine_Vector3_o to, float strength, float deltaTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x01037920) */
/* IL2CPP metadata: SRMath$$SpringLerp
   UnityEngine_Vector3_o SRMath__SpringLerp (UnityEngine_Vector3_o from, UnityEngine_Vector3_o to,
   float strength, float deltaTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__SpringLerp(float param_1,undefined1 param_2 [16],undefined1 param_3 [16],float param_4
                        ,undefined1 param_5 [16],undefined1 param_6 [16],float param_7,float param_8
                        ,void *param_9)

{
  float fVar1;
  
  fVar1 = SRMath__SpringLerp(param_7,param_8,param_9);
  if (fVar1 < 0.0) {
    fVar1 = 0.0;
  }
  return param_1 + (param_4 - param_1) * fVar1;
}



/* RVA 0x1037968 | SRMath$$SpringLerp
 * Metadata signature: UnityEngine_Quaternion_o SRMath__SpringLerp (UnityEngine_Quaternion_o from, UnityEngine_Quaternion_o to, float strength, float deltaTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$SpringLerp
   UnityEngine_Quaternion_o SRMath__SpringLerp (UnityEngine_Quaternion_o from,
   UnityEngine_Quaternion_o to, float strength, float deltaTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRMath__SpringLerp(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                       undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8,
                       void *param_9)

{
  float fStack0000000000000000;
  float fStack0000000000000004;
  
  SRMath__SpringLerp(fStack0000000000000000,fStack0000000000000004,param_9);
  UnityEngine_Quaternion__Slerp(param_1,param_2,param_3,param_4,param_5,param_6,param_7,param_8,0);
  return;
}



/* RVA 0x10379e8 | SRMath$$SmoothClamp
 * Metadata signature: float SRMath__SmoothClamp (float value, float min, float max, float scrollMax, int32_t easeType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRMath$$SmoothClamp
   float SRMath__SmoothClamp (float value, float min, float max, float scrollMax, int32_t easeType,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRMath__SmoothClamp(float value,float min,float max,float scrollMax,int easeType,void *method)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (min <= value) {
    fVar3 = value - min;
    fVar1 = fVar3 / (scrollMax - min);
    fVar2 = fVar1;
    if (1.0 < fVar1) {
      fVar2 = 1.0;
    }
    if (fVar1 < 0.0) {
      fVar2 = 0.0;
    }
    fVar1 = SRMath__Ease(0.0,1.0,fVar2,easeType,method);
    fVar2 = fVar1;
    if (1.0 < fVar1) {
      fVar2 = 1.0;
    }
    if (fVar1 < 0.0) {
      fVar2 = 0.0;
    }
    fVar2 = fVar3 + (max - fVar3) * fVar2 + min;
    if (fVar2 <= max) {
      max = fVar2;
    }
    value = max;
    if (fVar2 < 0.0) {
      value = 0.0;
    }
  }
  return value;
}


