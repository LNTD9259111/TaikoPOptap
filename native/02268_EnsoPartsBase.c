
/* RVA 0x1079618 | EnsoPartsBase$$InitializeEnsoParts
 * Metadata signature: void EnsoPartsBase__InitializeEnsoParts (EnsoPartsBase_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPartsBase$$InitializeEnsoParts
   void EnsoPartsBase__InitializeEnsoParts (EnsoPartsBase_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPartsBase__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long *plVar1;
  float fVar2;
  float fVar3;
  undefined8 uVar4;
  float fVar5;
  float in_s2;
  undefined8 uVar6;
  float fVar7;
  
  if ((bRam0000000003162209 & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam0000000003162209 = 1;
  }
  *(void **)((long)__this + 0x20) = param;
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)settings + 0x20);
  if (post != (void *)0x0) {
    *(undefined4 *)((long)__this + 0x2c) = *(undefined4 *)((long)post + 0x4c);
    uVar6 = *(undefined8 *)((long)post + 0x40);
    fVar7 = *(float *)((long)post + 0x48);
    if (cRam0000000002edd1e3 == '\0') {
      native_ec3708(&UnityEngine_Vector3_TypeInfo);
      cRam0000000002edd1e3 = '\x01';
    }
    fVar7 = fVar7 - *(float *)(*(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8) + 1);
    uVar4 = **(undefined8 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
    fVar2 = (float)uVar6 - (float)uVar4;
    fVar5 = (float)((ulong)uVar6 >> 0x20) - (float)((ulong)uVar4 >> 0x20);
    fVar3 = 9.9999994e-11;
    if (fVar7 * fVar7 + fVar2 * fVar2 + fVar5 * fVar5 < 9.9999994e-11) {
      return;
    }
    plVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((plVar1 != (long *)0x0) && (*plVar1 == _UnityEngine_RectTransform_TypeInfo)) {
      fVar7 = (float)UnityEngine_Transform__get_localPosition(plVar1,0);
      UnityEngine_Transform__set_localPosition
                (fVar7 + *(float *)((long)post + 0x40),fVar3 + *(float *)((long)post + 0x44),
                 in_s2 + *(float *)((long)post + 0x48),plVar1,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107976c | EnsoPartsBase$$IsPrepareFinished
 * Metadata signature: bool EnsoPartsBase__IsPrepareFinished (EnsoPartsBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPartsBase$$IsPrepareFinished
   bool EnsoPartsBase__IsPrepareFinished (EnsoPartsBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoPartsBase__IsPrepareFinished(void *__this,void *method)

{
  return true;
}



/* RVA 0x1079774 | EnsoPartsBase$$.ctor
 * Metadata signature: void EnsoPartsBase___ctor (EnsoPartsBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPartsBase$$.ctor
   void EnsoPartsBase___ctor (EnsoPartsBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPartsBase___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


