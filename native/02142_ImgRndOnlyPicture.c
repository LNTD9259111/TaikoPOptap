
/* RVA 0xf7978c | ImgRndOnlyPicture$$Start
 * Metadata signature: void ImgRndOnlyPicture__Start (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ImgRndOnlyPicture$$Start
   void ImgRndOnlyPicture__Start (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgRndOnlyPicture__Start(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  
  if ((bRam0000000003161c32 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    bRam0000000003161c32 = 1;
  }
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    uVar1 = UnityEngine_Random__Range(0,*(int *)(lVar2 + 0x18),(void *)0x0);
    if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_00f79824;
    if (__this_00 != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (__this_00,*(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_00f79824:
  native_ec3964();
  return;
}



/* RVA 0xf79828 | ImgRndOnlyPicture$$.ctor
 * Metadata signature: void ImgRndOnlyPicture___ctor (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ImgRndOnlyPicture$$.ctor
   void ImgRndOnlyPicture___ctor (ImgRndOnlyPicture_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ImgRndOnlyPicture___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161c33 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam0000000003161c33 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


