
/* RVA 0xf78e34 | ImgRnd$$Start
 * Metadata signature: void ImgRnd__Start (ImgRnd_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ImgRnd$$Start
   void ImgRnd__Start (ImgRnd_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgRnd__Start(void *__this,void *method)

{
  uint uVar1;
  long *__this_00;
  void *pvVar2;
  long lVar3;
  float fVar4;
  
  if ((bRam0000000003161c27 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    bRam0000000003161c27 = 1;
  }
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
  fVar4 = UnityEngine_Random__Range(0.5,1.0,(void *)0x0);
  lVar3 = *(long *)((long)__this + 0x20);
  uVar1 = UnityEngine_Random__Range(0,9,(void *)0x0);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_00f78f3c;
    if (__this_00 != (long *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (__this_00,*(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
      (**(code **)(*__this_00 + 0x408))(__this_00,*(undefined8 *)(*__this_00 + 0x410));
      if (pvVar2 != (void *)0x0) {
        UnityEngine_Transform__set_localScale(fVar4,fVar4,0x3f800000,pvVar2,0);
        return;
      }
    }
  }
  native_ec3958();
LAB_00f78f3c:
  native_ec3964();
  return;
}



/* RVA 0xf78f40 | ImgRnd$$.ctor
 * Metadata signature: void ImgRnd___ctor (ImgRnd_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ImgRnd$$.ctor
   void ImgRnd___ctor (ImgRnd_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgRnd___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161c28 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam0000000003161c28 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,10);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


