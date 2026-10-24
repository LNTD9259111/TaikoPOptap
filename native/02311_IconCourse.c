
/* RVA 0x10bd098 | IconCourse$$InitializeEnsoParts
 * Metadata signature: void IconCourse__InitializeEnsoParts (IconCourse_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconCourse$$InitializeEnsoParts
   void IconCourse__InitializeEnsoParts (IconCourse_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconCourse__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    *(undefined4 *)((long)__this + 0x40) =
         *(undefined4 *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x24);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10bd0f0 | IconCourse$$Start
 * Metadata signature: void IconCourse__Start (IconCourse_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: IconCourse$$Start
   void IconCourse__Start (IconCourse_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconCourse__Start(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  
  if ((bRam0000000003162441 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    bRam0000000003162441 = 1;
  }
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
  *(void **)((long)__this + 0x38) = __this_00;
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= *(uint *)((long)__this + 0x40)) goto LAB_010bd178;
    if (__this_00 != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (__this_00,*(void **)(lVar1 + (long)(int)*(uint *)((long)__this + 0x40) * 8 + 0x20),
                 (void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_010bd178:
  native_ec3964();
  return;
}



/* RVA 0x10bd17c | IconCourse$$Update
 * Metadata signature: void IconCourse__Update (IconCourse_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconCourse$$Update
   void IconCourse__Update (IconCourse_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconCourse__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10bd180 | IconCourse$$.ctor
 * Metadata signature: void IconCourse___ctor (IconCourse_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: IconCourse$$.ctor
   void IconCourse___ctor (IconCourse_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void IconCourse___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


