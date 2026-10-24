
/* RVA 0x10612d8 | SRDebugger.UI.Other.LoadingSpinnerBehaviour$$Update
 * Metadata signature: void SRDebugger_UI_Other_LoadingSpinnerBehaviour__Update (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.LoadingSpinnerBehaviour$$Update
   void SRDebugger_UI_Other_LoadingSpinnerBehaviour__Update
   (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_LoadingSpinnerBehaviour__Update(void *__this,void *method)

{
  void *pvVar1;
  float fVar2;
  float in_s1;
  float fVar3;
  float in_s2;
  float fVar4;
  
  fVar4 = *(float *)((long)__this + 0x50);
  fVar2 = UnityEngine_Time__get_unscaledDeltaTime((void *)0x0);
  *(float *)((long)__this + 0x50) = fVar4 + fVar2;
  pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Transform__get_localRotation(pvVar1,0);
    fVar2 = (float)UnityEngine_Quaternion__Internal_ToEulerRad(0);
    in_s1 = in_s1 * 57.29578;
    in_s2 = in_s2 * 57.29578;
    fVar2 = (float)UnityEngine_Quaternion__Internal_MakePositive(fVar2 * 57.29578,in_s1,in_s2,0);
    fVar4 = *(float *)((long)__this + 0x50);
    fVar3 = *(float *)((long)__this + 0x58) / (float)*(int *)((long)__this + 0x54);
    if (fVar4 <= fVar3) {
      return;
    }
    do {
      in_s2 = in_s2 - 360.0 / (float)*(int *)((long)__this + 0x54);
      fVar4 = fVar4 - fVar3;
    } while (fVar3 < fVar4);
    *(float *)((long)__this + 0x50) = fVar4;
    pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
    UnityEngine_Quaternion__Internal_FromEulerRad
              (fVar2 * 0.017453292,in_s1 * 0.017453292,in_s2 * 0.017453292,0);
    if (pvVar1 != (void *)0x0) {
      UnityEngine_Transform__set_localRotation(pvVar1,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10613f0 | SRDebugger.UI.Other.LoadingSpinnerBehaviour$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_LoadingSpinnerBehaviour___ctor (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.LoadingSpinnerBehaviour$$.ctor
   void SRDebugger_UI_Other_LoadingSpinnerBehaviour___ctor
   (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_LoadingSpinnerBehaviour___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x54) = 0x3f4ccccd0000000c;
  SRF_SRMonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


