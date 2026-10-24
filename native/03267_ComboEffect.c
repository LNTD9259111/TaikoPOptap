
/* RVA 0x10acf88 | ComboNumbers.ComboEffect$$Start
 * Metadata signature: void ComboNumbers_ComboEffect__Start (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboEffect$$Start
   void ComboNumbers_ComboEffect__Start (ComboNumbers_ComboEffect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboEffect__Start(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 == 0) {
LAB_010acff4:
    native_ec3958();
    return;
  }
  uVar1 = *(uint *)(lVar2 + 0x18);
  if (0 < (int)uVar1) {
    lVar3 = 0;
    do {
      if (uVar1 <= (uint)lVar3) {
        native_ec3964();
        goto LAB_010acff4;
      }
      __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
      if (__this_00 == (void *)0x0) goto LAB_010acff4;
      UnityEngine_Behaviour__set_enabled(__this_00,false,(void *)0x0);
      uVar1 = *(uint *)(lVar2 + 0x18);
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 < (int)uVar1);
  }
  return;
}



/* RVA 0x10acff8 | ComboNumbers.ComboEffect$$SetAnimationComboEffect
 * Metadata signature: void ComboNumbers_ComboEffect__SetAnimationComboEffect (ComboNumbers_ComboEffect_o* __this, int32_t sts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboEffect$$SetAnimationComboEffect
   void ComboNumbers_ComboEffect__SetAnimationComboEffect (ComboNumbers_ComboEffect_o* __this,
   int32_t sts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboEffect__SetAnimationComboEffect(void *__this,int sts,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  long lVar3;
  
  if (sts != 2) {
    ComboNumbers_ComboEffect__InitAnimationComboEffect(__this,(void *)(ulong)(uint)sts);
    return;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (0 < (int)uVar1) {
      lVar3 = 0;
      do {
        if (uVar1 <= (uint)lVar3) {
          native_ec3964();
          goto LAB_010ad094;
        }
        __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
        if (__this_00 == (void *)0x0) goto LAB_010ad094;
        UnityEngine_Behaviour__set_enabled(__this_00,true,(void *)0x0);
        uVar1 = *(uint *)(lVar2 + 0x18);
        lVar3 = lVar3 + 1;
      } while ((int)lVar3 < (int)uVar1);
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x28),1.0,(void *)0x0);
      return;
    }
  }
LAB_010ad094:
  native_ec3958();
  return;
}



/* RVA 0x10ad098 | ComboNumbers.ComboEffect$$InitAnimationComboEffect
 * Metadata signature: void ComboNumbers_ComboEffect__InitAnimationComboEffect (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboEffect$$InitAnimationComboEffect
   void ComboNumbers_ComboEffect__InitAnimationComboEffect (ComboNumbers_ComboEffect_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboEffect__InitAnimationComboEffect(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (0 < (int)uVar1) {
      lVar3 = 0;
      do {
        if (uVar1 <= (uint)lVar3) {
          native_ec3964();
          goto LAB_010ad118;
        }
        __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
        if (__this_00 == (void *)0x0) goto LAB_010ad118;
        UnityEngine_Behaviour__set_enabled(__this_00,false,(void *)0x0);
        uVar1 = *(uint *)(lVar2 + 0x18);
        lVar3 = lVar3 + 1;
      } while ((int)lVar3 < (int)uVar1);
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x28),0.0,(void *)0x0);
      return;
    }
  }
LAB_010ad118:
  native_ec3958();
  return;
}



/* RVA 0x10ad11c | ComboNumbers.ComboEffect$$.ctor
 * Metadata signature: void ComboNumbers_ComboEffect___ctor (ComboNumbers_ComboEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboEffect$$.ctor
   void ComboNumbers_ComboEffect___ctor (ComboNumbers_ComboEffect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboEffect___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316239b & 1) == 0) {
    native_ec3708(&UnityEngine_Animator___TypeInfo);
    bRam000000000316239b = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Animator___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


