
/* RVA 0x104ea70 | SRF.UI.SRRetinaScaler$$get_ThresholdDpi
 * Metadata signature: int32_t SRF_UI_SRRetinaScaler__get_ThresholdDpi (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRRetinaScaler$$get_ThresholdDpi
   int32_t SRF_UI_SRRetinaScaler__get_ThresholdDpi (SRF_UI_SRRetinaScaler_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_UI_SRRetinaScaler__get_ThresholdDpi(void *__this,void *method)

{
  return *(int *)((long)__this + 0x54);
}



/* RVA 0x104ea78 | SRF.UI.SRRetinaScaler$$get_RetinaScale
 * Metadata signature: float SRF_UI_SRRetinaScaler__get_RetinaScale (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRRetinaScaler$$get_RetinaScale
   float SRF_UI_SRRetinaScaler__get_RetinaScale (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_SRRetinaScaler__get_RetinaScale(void *__this,void *method)

{
  return *(float *)((long)__this + 0x50);
}



/* RVA 0x104ea80 | SRF.UI.SRRetinaScaler$$Start
 * Metadata signature: void SRF_UI_SRRetinaScaler__Start (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRRetinaScaler$$Start
   void SRF_UI_SRRetinaScaler__Start (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRRetinaScaler__Start(void *__this,void *method)

{
  void *pvVar1;
  float fVar2;
  
  if ((bRam0000000003162077 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CanvasScaler>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    bRam0000000003162077 = 1;
  }
  fVar2 = UnityEngine_Screen__get_dpi((void *)0x0);
  if ((fVar2 <= 0.0) || (fVar2 <= (float)*(int *)((long)__this + 0x54))) {
    return;
  }
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CanvasScaler>__);
  if (pvVar1 != (void *)0x0) {
    *(undefined4 *)((long)pvVar1 + 0x20) = 0;
    UnityEngine_UI_CanvasScaler__set_scaleFactor
              (pvVar1,*(float *)((long)pvVar1 + 0x28) * *(float *)((long)__this + 0x50),(void *)0x0)
    ;
    if (*(char *)((long)__this + 0x58) == '\0') {
      return;
    }
    pvVar1 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Canvas>__);
    if (pvVar1 != (void *)0x0) {
      UnityEngine_Canvas__set_pixelPerfect(pvVar1,0,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104eb50 | SRF.UI.SRRetinaScaler$$.ctor
 * Metadata signature: void SRF_UI_SRRetinaScaler___ctor (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRRetinaScaler$$.ctor
   void SRF_UI_SRRetinaScaler___ctor (SRF_UI_SRRetinaScaler_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRRetinaScaler___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x50) = 0xfa40000000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


