
/* RVA 0x10acda4 | Fukidashi.DonFukidashiComboNum$$Start
 * Metadata signature: void Fukidashi_DonFukidashiComboNum__Start (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$Start
   void Fukidashi_DonFukidashiComboNum__Start (Fukidashi_DonFukidashiComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum__Start(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0x38), lVar1 != 0)) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010acde0;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (*(void **)((long)__this + 0x38),*(void **)(lVar1 + 0x20),(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_010acde0:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x10ace24 | Fukidashi.DonFukidashiComboNum$$Update
 * Metadata signature: void Fukidashi_DonFukidashiComboNum__Update (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$Update
   void Fukidashi_DonFukidashiComboNum__Update (Fukidashi_DonFukidashiComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10ace28 | Fukidashi.DonFukidashiComboNum$$numberAnimation
 * Metadata signature: void Fukidashi_DonFukidashiComboNum__numberAnimation (Fukidashi_DonFukidashiComboNum_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$numberAnimation
   void Fukidashi_DonFukidashiComboNum__numberAnimation (Fukidashi_DonFukidashiComboNum_o* __this,
   int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum__numberAnimation(void *__this,int num,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0x38), lVar1 != 0)) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)num) goto LAB_010ace6c;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (*(void **)((long)__this + 0x38),*(void **)(lVar1 + (long)num * 8 + 0x20),
                 (void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_010ace6c:
  native_ec3964();
  return;
}



/* RVA 0x10acde4 | Fukidashi.DonFukidashiComboNum$$initSetting
 * Metadata signature: void Fukidashi_DonFukidashiComboNum__initSetting (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$initSetting
   void Fukidashi_DonFukidashiComboNum__initSetting (Fukidashi_DonFukidashiComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum__initSetting(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0x38), lVar1 != 0)) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ace20;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (*(void **)((long)__this + 0x38),*(void **)(lVar1 + 0x20),(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_010ace20:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x10ace70 | Fukidashi.DonFukidashiComboNum$$outputDigits
 * Metadata signature: System_Int32_array* Fukidashi_DonFukidashiComboNum__outputDigits (Fukidashi_DonFukidashiComboNum_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$outputDigits
   System_Int32_array* Fukidashi_DonFukidashiComboNum__outputDigits
   (Fukidashi_DonFukidashiComboNum_o* __this, int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Fukidashi_DonFukidashiComboNum__outputDigits(void *__this,int num,void *method)

{
  void *pvVar1;
  ulong uVar2;
  uint uVar3;
  
  uVar2 = (ulong)(uint)num;
  if ((bRam000000000316239a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_Push__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>__ctor__);
    native_ec3708(&System_Collections_Generic_Stack<int>_TypeInfo);
    bRam000000000316239a = 1;
  }
  if (num < 0) {
    return (void *)0x0;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_Stack<int>_TypeInfo);
  System_Collections_Generic_Stack<int>___ctor
            (pvVar1,_Method_System_Collections_Generic_Stack<int>__ctor__);
  if (num != 0) {
    if (pvVar1 == (void *)0x0) goto LAB_010acf74;
    do {
      uVar3 = (uint)uVar2;
      System_Collections_Generic_Stack<int>__Push
                (pvVar1,uVar3 + (int)(uVar2 / 10) * -10,
                 _Method_System_Collections_Generic_Stack<int>_Push__);
      uVar2 = uVar2 / 10;
    } while (9 < uVar3);
  }
  if (pvVar1 != (void *)0x0) {
    pvVar1 = (void *)System_Collections_Generic_Stack<int>__ToArray
                               (pvVar1,_Method_System_Collections_Generic_Stack<int>_ToArray__);
    return pvVar1;
  }
LAB_010acf74:
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10ac430 | Fukidashi.DonFukidashiComboNum$$displayFukidashiNum
 * Metadata signature: void Fukidashi_DonFukidashiComboNum__displayFukidashiNum (Fukidashi_DonFukidashiComboNum_o* __this, uint32_t combo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$displayFukidashiNum
   void Fukidashi_DonFukidashiComboNum__displayFukidashiNum (Fukidashi_DonFukidashiComboNum_o*
   __this, uint32_t combo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum__displayFukidashiNum(void *__this,uint combo,void *method)

{
  void *pvVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  
  pvVar1 = Fukidashi_DonFukidashiComboNum__outputDigits(__this,combo,method);
  if (pvVar1 != (void *)0x0) {
    uVar4 = *(ulong *)((long)pvVar1 + 0x18);
    if ((int)uVar4 == 4) {
      if (*(int *)((long)__this + 0x28) == 4) goto LAB_010ac4b0;
      if (*(int *)((long)__this + 0x28) != 3) {
        return;
      }
      if ((uVar4 & 0xfffffffe) == 0) goto LAB_010ac4f8;
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (lVar2 = *(long *)(*(long *)((long)__this + 0x30) + 0x38), lVar2 == 0)) goto LAB_010ac4f4;
      uVar3 = *(uint *)((long)pvVar1 + 0x24);
    }
    else {
      if (((int)uVar4 != 3) || (*(int *)((long)__this + 0x28) != 3)) {
        return;
      }
LAB_010ac4b0:
      if ((uVar4 & 0xffffffff) == 0) goto LAB_010ac4f8;
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (lVar2 = *(long *)(*(long *)((long)__this + 0x30) + 0x38), lVar2 == 0)) goto LAB_010ac4f4;
      uVar3 = *(uint *)((long)pvVar1 + 0x20);
    }
    if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_010ac4f8;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (*(void **)((long)__this + 0x38),*(void **)(lVar2 + (long)(int)uVar3 * 8 + 0x20),
                 (void *)0x0);
      return;
    }
  }
LAB_010ac4f4:
  native_ec3958();
LAB_010ac4f8:
  native_ec3964();
  return;
}



/* RVA 0x10acf78 | Fukidashi.DonFukidashiComboNum$$.ctor
 * Metadata signature: void Fukidashi_DonFukidashiComboNum___ctor (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashiComboNum$$.ctor
   void Fukidashi_DonFukidashiComboNum___ctor (Fukidashi_DonFukidashiComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashiComboNum___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 3;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


