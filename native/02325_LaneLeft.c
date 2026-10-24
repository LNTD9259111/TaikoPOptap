
/* RVA 0x10bf190 | LaneLeft$$Start
 * Metadata signature: void LaneLeft__Start (LaneLeft_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LaneLeft$$Start
   void LaneLeft__Start (LaneLeft_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneLeft__Start(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  
  if ((bRam0000000003162449 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    bRam0000000003162449 = 1;
  }
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
  *(void **)((long)__this + 0x28) = __this_00;
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010bf20c;
    if (__this_00 != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite(__this_00,*(void **)(lVar1 + 0x20),(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_010bf20c:
  native_ec3964();
  return;
}



/* RVA 0x10bf210 | LaneLeft$$Update
 * Metadata signature: void LaneLeft__Update (LaneLeft_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneLeft$$Update
   void LaneLeft__Update (LaneLeft_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneLeft__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10bf214 | LaneLeft$$.ctor
 * Metadata signature: void LaneLeft___ctor (LaneLeft_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LaneLeft$$.ctor
   void LaneLeft___ctor (LaneLeft_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LaneLeft___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


