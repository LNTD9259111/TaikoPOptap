
/* RVA 0x10a6af4 | RendaNumbers.RendaNum$$SetRendaNumber
 * Metadata signature: void RendaNumbers_RendaNum__SetRendaNumber (RendaNumbers_RendaNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNum$$SetRendaNumber
   void RendaNumbers_RendaNum__SetRendaNumber (RendaNumbers_RendaNum_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNum__SetRendaNumber(void *__this,void *method)

{
  uint uVar1;
  void *extraout_x1;
  long lVar2;
  void *__this_00;
  long lVar3;
  
  if ((bRam000000000316237d & 1) == 0) {
    native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam000000000316237d = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x38) != 0) {
    __this_00 = *(void **)((long)__this + 0x30);
    lVar3 = *(long *)(*(long *)((long)__this + 0x38) + 0x28);
    if (*(int *)(_RendaNumbers_RendaNumber_TypeInfo + 0xe0) == 0) {
      native_ec3820(_RendaNumbers_RendaNumber_TypeInfo,method);
    }
    lVar2 = *(long *)(*(long *)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) + 8);
    if (lVar2 != 0) {
      if (*(uint *)(lVar2 + 0x18) <= *(uint *)((long)__this + 0x28)) goto LAB_010a6bb0;
      if (lVar3 != 0) {
        uVar1 = *(uint *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x28) * 4 + 0x20);
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_010a6bb0;
        if (__this_00 != (void *)0x0) {
          UnityEngine_UI_Image__set_sprite
                    (__this_00,*(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_010a6bb0:
  native_ec3964();
  return;
}



/* RVA 0x10a6bb4 | RendaNumbers.RendaNum$$.ctor
 * Metadata signature: void RendaNumbers_RendaNum___ctor (RendaNumbers_RendaNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNum$$.ctor
   void RendaNumbers_RendaNum___ctor (RendaNumbers_RendaNum_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNum___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


