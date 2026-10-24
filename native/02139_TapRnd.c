
/* RVA 0xf79340 | TapRnd$$Start
 * Metadata signature: void TapRnd__Start (TapRnd_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TapRnd$$Start
   void TapRnd__Start (TapRnd_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TapRnd__Start(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c2d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c2d = 1;
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  iVar1 = UnityEngine_Random__Range(0,0x5a,(void *)0x0);
  UnityEngine_Quaternion__Internal_FromEulerRad(0,0,(float)iVar1 * 0.017453292,0);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localRotation(pvVar2,0);
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Object__Destroy(0x3f800000,pvVar2,0);
  return;
}



/* RVA 0xf79410 | TapRnd$$.ctor
 * Metadata signature: void TapRnd___ctor (TapRnd_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TapRnd$$.ctor
   void TapRnd___ctor (TapRnd_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TapRnd___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


