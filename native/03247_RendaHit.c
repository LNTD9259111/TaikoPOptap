
/* RVA 0x10a64a4 | RendaNumbers.RendaHit$$outputDigits
 * Metadata signature: System_Int32_array* RendaNumbers_RendaHit__outputDigits (RendaNumbers_RendaHit_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaHit$$outputDigits
   System_Int32_array* RendaNumbers_RendaHit__outputDigits (RendaNumbers_RendaHit_o* __this, int32_t
   num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RendaNumbers_RendaHit__outputDigits(void *__this,int num,void *method)

{
  void *pvVar1;
  ulong uVar2;
  uint uVar3;
  
  uVar2 = (ulong)(uint)num;
  if ((bRam000000000316237a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_Push__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>__ctor__);
    native_ec3708(&System_Collections_Generic_Stack<int>_TypeInfo);
    bRam000000000316237a = 1;
  }
  if (num < 0) {
    return (void *)0x0;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_Stack<int>_TypeInfo);
  System_Collections_Generic_Stack<int>___ctor
            (pvVar1,_Method_System_Collections_Generic_Stack<int>__ctor__);
  if (num != 0) {
    if (pvVar1 == (void *)0x0) goto LAB_010a65a8;
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
LAB_010a65a8:
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10a65ac | RendaNumbers.RendaHit$$setRendaDigits
 * Metadata signature: void RendaNumbers_RendaHit__setRendaDigits (RendaNumbers_RendaHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaHit$$setRendaDigits
   void RendaNumbers_RendaHit__setRendaDigits (RendaNumbers_RendaHit_o* __this, System_Int32_array*
   dNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaHit__setRendaDigits(void *__this,void *dNum,void *method)

{
  int iVar1;
  uint uVar2;
  
  if ((bRam0000000003162411 & 1) == 0) {
    __this = (void *)native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam0000000003162411 = 1;
  }
  if (dNum == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  if (*(int *)((long)dNum + 0x18) < 3) {
    uVar2 = (uint)(*(int *)((long)dNum + 0x18) == 2);
    iVar1 = *(int *)(_RendaNumbers_RendaNumber_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_RendaNumbers_RendaNumber_TypeInfo + 0xe0);
    uVar2 = 2;
  }
  if (iVar1 == 0) {
    native_ec3820();
    **(uint **)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) = uVar2;
    return;
  }
  **(uint **)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) = uVar2;
  return;
}



/* RVA 0x10a6660 | RendaNumbers.RendaHit$$setRendaDigitsNum
 * Metadata signature: void RendaNumbers_RendaHit__setRendaDigitsNum (RendaNumbers_RendaHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaHit$$setRendaDigitsNum
   void RendaNumbers_RendaHit__setRendaDigitsNum (RendaNumbers_RendaHit_o* __this,
   System_Int32_array* dNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaHit__setRendaDigitsNum(void *__this,void *dNum,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  long lVar3;
  ulong uVar4;
  uint uVar5;
  
  if ((bRam000000000316237b & 1) == 0) {
    __this = (void *)native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam000000000316237b = 1;
  }
  if (dNum == (void *)0x0) {
LAB_010a6728:
    native_ec3958(__this);
    return;
  }
  uVar2 = *(undefined8 *)((long)dNum + 0x18);
  if (0 < (int)uVar2) {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    __this = _RendaNumbers_RendaNumber_TypeInfo;
    do {
      if (*(int *)((long)__this + 0xe0) == 0) {
        native_ec3820();
        uVar2 = *(undefined8 *)((long)dNum + 0x18);
        __this = _RendaNumbers_RendaNumber_TypeInfo;
      }
      uVar1 = (uint)uVar2;
      if (!CARRY4(uVar5,uVar1)) {
LAB_010a6724:
        __this = (void *)native_ec3964();
        goto LAB_010a6728;
      }
      lVar3 = *(long *)(*(long *)((long)__this + 0xb8) + 8);
      if (lVar3 == 0) goto LAB_010a6728;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010a6724;
      *(undefined4 *)(lVar3 + uVar4 * 4 + 0x20) =
           *(undefined4 *)((long)dNum + (long)(int)(uVar5 + uVar1) * 4 + 0x20);
      uVar4 = uVar4 + 1;
      uVar5 = uVar5 - 1;
    } while ((long)uVar4 < (long)(int)uVar1);
  }
  return;
}



/* RVA 0x10a672c | RendaNumbers.RendaHit$$animDigitAnim
 * Metadata signature: void RendaNumbers_RendaHit__animDigitAnim (RendaNumbers_RendaHit_o* __this, int32_t digit, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaHit$$animDigitAnim
   void RendaNumbers_RendaHit__animDigitAnim (RendaNumbers_RendaHit_o* __this, int32_t digit, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaHit__animDigitAnim(void *__this,int digit,void *method)

{
  long lVar1;
  
  if (digit == 2) {
    lVar1 = *(long *)((long)__this + 0x38);
    if (lVar1 != 0) {
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010a691c;
      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x28),1.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x30);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010a691c;
          if (*(long *)(lVar1 + 0x20) != 0) {
            UnityEngine_RectTransform__set_anchoredPosition
                      (0x42a40000,0x41200000,*(long *)(lVar1 + 0x20),0);
            lVar1 = *(long *)((long)__this + 0x30);
            if (lVar1 != 0) {
              if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010a691c;
              if (*(long *)(lVar1 + 0x28) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0,0x41200000,*(long *)(lVar1 + 0x28),0);
                lVar1 = *(long *)((long)__this + 0x30);
                if (lVar1 != 0) {
                  if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010a691c;
                  if (*(long *)(lVar1 + 0x30) != 0) {
                    UnityEngine_RectTransform__set_anchoredPosition
                              (0xc2a40000,0x41200000,*(long *)(lVar1 + 0x30),0);
                    return;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  else if (digit == 1) {
    lVar1 = *(long *)((long)__this + 0x38);
    if (lVar1 != 0) {
      if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010a691c;
      if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x20),1.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x30);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010a691c;
          if (*(long *)(lVar1 + 0x20) != 0) {
            UnityEngine_RectTransform__set_anchoredPosition
                      (0x42240000,0x41200000,*(long *)(lVar1 + 0x20),0);
            lVar1 = *(long *)((long)__this + 0x30);
            if (lVar1 != 0) {
              if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010a691c;
              if (*(long *)(lVar1 + 0x28) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0xc2240000,0x41200000,*(long *)(lVar1 + 0x28),0);
                return;
              }
            }
          }
        }
      }
    }
  }
  else {
    if (digit != 0) {
      return;
    }
    lVar1 = *(long *)((long)__this + 0x38);
    if (lVar1 != 0) {
      if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010a691c;
      if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x20),0.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x38);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010a691c;
          if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x28),0.0,(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x30);
            if (lVar1 != 0) {
              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010a691c;
              if (*(long *)(lVar1 + 0x20) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0,0x41200000,*(long *)(lVar1 + 0x20),0);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010a691c:
  native_ec3964();
  return;
}



/* RVA 0x10a6920 | RendaNumbers.RendaHit$$CountRendaNumber
 * Metadata signature: void RendaNumbers_RendaHit__CountRendaNumber (RendaNumbers_RendaHit_o* __this, int32_t renda_num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaHit$$CountRendaNumber
   void RendaNumbers_RendaHit__CountRendaNumber (RendaNumbers_RendaHit_o* __this, int32_t renda_num,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaHit__CountRendaNumber(void *__this,int renda_num,void *method)

{
  int iVar1;
  void *__this_00;
  void *pvVar2;
  uint uVar4;
  uint uVar3;
  
  pvVar2 = __this;
  if ((bRam0000000003162412 & 1) == 0) {
    pvVar2 = (void *)native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam0000000003162412 = 1;
  }
  if (999 < renda_num) {
    return;
  }
  pvVar2 = RendaNumbers_RendaHit__outputDigits(pvVar2,renda_num,method);
  if ((bRam0000000003162411 & 1) == 0) {
    native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam0000000003162411 = 1;
  }
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
    return;
  }
  iVar1 = *(int *)((long)pvVar2 + 0x18);
  if (iVar1 < 3) {
    uVar3 = (uint)(iVar1 == 2);
    uVar4 = (uint)(iVar1 == 2);
    iVar1 = *(int *)((long)_RendaNumbers_RendaNumber_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)((long)_RendaNumbers_RendaNumber_TypeInfo + 0xe0);
    uVar3 = 2;
    uVar4 = 2;
  }
  if (iVar1 == 0) {
    native_ec3820();
    uVar4 = uVar3;
  }
  __this_00 = _RendaNumbers_RendaNumber_TypeInfo;
  **(uint **)((long)_RendaNumbers_RendaNumber_TypeInfo + 0xb8) = uVar4;
  RendaNumbers_RendaHit__setRendaDigitsNum(__this_00,pvVar2,method);
  if (*(int *)((long)_RendaNumbers_RendaNumber_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  RendaNumbers_RendaHit__animDigitAnim
            (__this,**(int **)((long)_RendaNumbers_RendaNumber_TypeInfo + 0xb8),method);
  return;
}



/* RVA 0x10a6a40 | RendaNumbers.RendaHit$$.ctor
 * Metadata signature: void RendaNumbers_RendaHit___ctor (RendaNumbers_RendaHit_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaHit$$.ctor
   void RendaNumbers_RendaHit___ctor (RendaNumbers_RendaHit_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaHit___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316237c & 1) == 0) {
    native_ec3708(&UnityEngine_CanvasGroup___TypeInfo);
    native_ec3708(&UnityEngine_RectTransform___TypeInfo);
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam000000000316237c = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,10);
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_RectTransform___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_CanvasGroup___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


