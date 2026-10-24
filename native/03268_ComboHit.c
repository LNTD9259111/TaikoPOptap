
/* RVA 0x10ad180 | ComboNumbers.ComboHit$$outputDigits
 * Metadata signature: System_Int32_array* ComboNumbers_ComboHit__outputDigits (ComboNumbers_ComboHit_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboHit$$outputDigits
   System_Int32_array* ComboNumbers_ComboHit__outputDigits (ComboNumbers_ComboHit_o* __this, int32_t
   num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ComboNumbers_ComboHit__outputDigits(void *__this,int num,void *method)

{
  void *pvVar1;
  ulong uVar2;
  uint uVar3;
  
  uVar2 = (ulong)(uint)num;
  if ((bRam000000000316239c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_Push__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_Stack<int>__ctor__);
    native_ec3708(&System_Collections_Generic_Stack<int>_TypeInfo);
    bRam000000000316239c = 1;
  }
  if (num < 0) {
    return (void *)0x0;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_Stack<int>_TypeInfo);
  System_Collections_Generic_Stack<int>___ctor
            (pvVar1,_Method_System_Collections_Generic_Stack<int>__ctor__);
  if (num != 0) {
    if (pvVar1 == (void *)0x0) goto LAB_010ad284;
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
LAB_010ad284:
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10ad288 | ComboNumbers.ComboHit$$setComboDigits
 * Metadata signature: void ComboNumbers_ComboHit__setComboDigits (ComboNumbers_ComboHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboHit$$setComboDigits
   void ComboNumbers_ComboHit__setComboDigits (ComboNumbers_ComboHit_o* __this, System_Int32_array*
   dNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboHit__setComboDigits(void *__this,void *dNum,void *method)

{
  int iVar1;
  uint uVar2;
  
  if ((bRam000000000316241b & 1) == 0) {
    __this = (void *)native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam000000000316241b = 1;
  }
  if (dNum == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  iVar1 = *(int *)((long)dNum + 0x18);
  if (iVar1 < 4) {
    if (iVar1 == 3) {
      iVar1 = *(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
      uVar2 = 2;
    }
    else {
      uVar2 = (uint)(1 < iVar1);
      iVar1 = *(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
    }
  }
  else {
    iVar1 = *(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
    uVar2 = 3;
  }
  if (iVar1 == 0) {
    native_ec3820();
    *(uint *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) = uVar2;
    return;
  }
  *(uint *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) = uVar2;
  return;
}



/* RVA 0x10ad35c | ComboNumbers.ComboHit$$setComboDigitsNum
 * Metadata signature: void ComboNumbers_ComboHit__setComboDigitsNum (ComboNumbers_ComboHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboHit$$setComboDigitsNum
   void ComboNumbers_ComboHit__setComboDigitsNum (ComboNumbers_ComboHit_o* __this,
   System_Int32_array* dNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboHit__setComboDigitsNum(void *__this,void *dNum,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  long lVar3;
  ulong uVar4;
  uint uVar5;
  
  if ((bRam000000000316239d & 1) == 0) {
    __this = (void *)native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam000000000316239d = 1;
  }
  if (dNum == (void *)0x0) {
LAB_010ad424:
    native_ec3958(__this);
    return;
  }
  uVar2 = *(undefined8 *)((long)dNum + 0x18);
  if (0 < (int)uVar2) {
    uVar4 = 0;
    uVar5 = 0xffffffff;
    __this = _ComboNumbers_ComboNumber_TypeInfo;
    do {
      if (*(int *)((long)__this + 0xe0) == 0) {
        native_ec3820();
        uVar2 = *(undefined8 *)((long)dNum + 0x18);
        __this = _ComboNumbers_ComboNumber_TypeInfo;
      }
      uVar1 = (uint)uVar2;
      if (!CARRY4(uVar5,uVar1)) {
LAB_010ad420:
        __this = (void *)native_ec3964();
        goto LAB_010ad424;
      }
      lVar3 = **(long **)((long)__this + 0xb8);
      if (lVar3 == 0) goto LAB_010ad424;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010ad420;
      *(undefined4 *)(lVar3 + uVar4 * 4 + 0x20) =
           *(undefined4 *)((long)dNum + (long)(int)(uVar5 + uVar1) * 4 + 0x20);
      uVar4 = uVar4 + 1;
      uVar5 = uVar5 - 1;
    } while ((long)uVar4 < (long)(int)uVar1);
  }
  return;
}



/* RVA 0x10ad428 | ComboNumbers.ComboHit$$ChangeDigit
 * Metadata signature: void ComboNumbers_ComboHit__ChangeDigit (ComboNumbers_ComboHit_o* __this, int32_t digit, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboHit$$ChangeDigit
   void ComboNumbers_ComboHit__ChangeDigit (ComboNumbers_ComboHit_o* __this, int32_t digit, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboHit__ChangeDigit(void *__this,int digit,void *method)

{
  long lVar1;
  
  if (digit == 2) {
    lVar1 = *(long *)((long)__this + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x30),1.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x20);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_010ad844;
          if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x38),1.0,(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x28);
            if (lVar1 != 0) {
              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ad844;
              if (*(long *)(lVar1 + 0x20) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0x42700000,0xc1000000,*(long *)(lVar1 + 0x20),0);
                lVar1 = *(long *)((long)__this + 0x28);
                if (lVar1 != 0) {
                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010ad844;
                  if (*(long *)(lVar1 + 0x28) != 0) {
                    UnityEngine_RectTransform__set_anchoredPosition
                              (0x41a00000,0xc1000000,*(long *)(lVar1 + 0x28),0);
                    lVar1 = *(long *)((long)__this + 0x28);
                    if (lVar1 != 0) {
                      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
                      if (*(long *)(lVar1 + 0x30) != 0) {
                        UnityEngine_RectTransform__set_anchoredPosition
                                  (0xc1a00000,0xc1000000,*(long *)(lVar1 + 0x30),0);
                        lVar1 = *(long *)((long)__this + 0x28);
                        if (lVar1 != 0) {
                          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_010ad844;
                          if (*(long *)(lVar1 + 0x38) != 0) {
                            UnityEngine_RectTransform__set_anchoredPosition
                                      (0xc2700000,0xc1000000,*(long *)(lVar1 + 0x38),0);
                            lVar1 = *(long *)((long)__this + 0x28);
                            if (lVar1 != 0) {
                              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ad844;
                              if (*(long *)(lVar1 + 0x20) != 0) {
                                UnityEngine_Transform__set_localScale
                                          (0x3f4ccccd,0x3f4ccccd,0x3f800000,*(long *)(lVar1 + 0x20),
                                           0);
                                lVar1 = *(long *)((long)__this + 0x28);
                                if (lVar1 != 0) {
                                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0)
                                  goto LAB_010ad844;
                                  if (*(long *)(lVar1 + 0x28) != 0) {
                                    UnityEngine_Transform__set_localScale
                                              (0x3f4ccccd,0x3f4ccccd,0x3f800000,
                                               *(long *)(lVar1 + 0x28),0);
                                    lVar1 = *(long *)((long)__this + 0x28);
                                    if (lVar1 != 0) {
                                      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
                                      if (*(long *)(lVar1 + 0x30) != 0) {
                                        UnityEngine_Transform__set_localScale
                                                  (0x3f4ccccd,0x3f4ccccd,0x3f800000,
                                                   *(long *)(lVar1 + 0x30),0);
                                        lVar1 = *(long *)((long)__this + 0x28);
                                        if (lVar1 != 0) {
                                          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0)
                                          goto LAB_010ad844;
                                          if (*(long *)(lVar1 + 0x38) != 0) {
                                            UnityEngine_Transform__set_localScale
                                                      (0x3f4ccccd,0x3f4ccccd,0x3f800000,
                                                       *(long *)(lVar1 + 0x38),0);
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
                        }
                      }
                    }
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
    lVar1 = *(long *)((long)__this + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x30),1.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x20);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_010ad844;
          if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x38),0.0,(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x28);
            if (lVar1 != 0) {
              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ad844;
              if (*(long *)(lVar1 + 0x20) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0x42480000,0,*(long *)(lVar1 + 0x20),0);
                lVar1 = *(long *)((long)__this + 0x28);
                if (lVar1 != 0) {
                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010ad844;
                  if (*(long *)(lVar1 + 0x28) != 0) {
                    UnityEngine_RectTransform__set_anchoredPosition(0,0,*(long *)(lVar1 + 0x28),0);
                    lVar1 = *(long *)((long)__this + 0x28);
                    if (lVar1 != 0) {
                      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
                      if (*(long *)(lVar1 + 0x30) != 0) {
                        UnityEngine_RectTransform__set_anchoredPosition
                                  (0xc2480000,0,*(long *)(lVar1 + 0x30),0);
                        lVar1 = *(long *)((long)__this + 0x28);
                        if (lVar1 != 0) {
                          if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
                          lVar1 = *(long *)(lVar1 + 0x30);
                          goto joined_r0x010ad814;
                        }
                      }
                    }
                  }
                }
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
    lVar1 = *(long *)((long)__this + 0x20);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_010ad844;
      if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x30),0.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x20);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_010ad844;
          if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar1 + 0x38),0.0,(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x28);
            if (lVar1 != 0) {
              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ad844;
              if (*(long *)(lVar1 + 0x20) != 0) {
                UnityEngine_RectTransform__set_anchoredPosition
                          (0x41f00000,0,*(long *)(lVar1 + 0x20),0);
                lVar1 = *(long *)((long)__this + 0x28);
                if (lVar1 != 0) {
                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010ad844;
                  if (*(long *)(lVar1 + 0x28) != 0) {
                    UnityEngine_RectTransform__set_anchoredPosition
                              (0xc1f00000,0,*(long *)(lVar1 + 0x28),0);
                    lVar1 = *(long *)((long)__this + 0x28);
                    if (lVar1 != 0) {
                      if (*(int *)(lVar1 + 0x18) == 0) goto LAB_010ad844;
                      if (*(long *)(lVar1 + 0x20) != 0) {
                        UnityEngine_Transform__set_localScale
                                  (0x3f800000,0x3f800000,0x3f800000,*(long *)(lVar1 + 0x20),0);
                        lVar1 = *(long *)((long)__this + 0x28);
                        if (lVar1 != 0) {
                          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010ad844;
                          lVar1 = *(long *)(lVar1 + 0x28);
joined_r0x010ad814:
                          if (lVar1 != 0) {
                            UnityEngine_Transform__set_localScale
                                      (0x3f800000,0x3f800000,0x3f800000,lVar1,0);
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
        }
      }
    }
  }
  native_ec3958();
LAB_010ad844:
  native_ec3964();
  return;
}



/* RVA 0x10ad848 | ComboNumbers.ComboHit$$CountComboNumber
 * Metadata signature: void ComboNumbers_ComboHit__CountComboNumber (ComboNumbers_ComboHit_o* __this, int32_t cmb_num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboHit$$CountComboNumber
   void ComboNumbers_ComboHit__CountComboNumber (ComboNumbers_ComboHit_o* __this, int32_t cmb_num,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboHit__CountComboNumber(void *__this,int cmb_num,void *method)

{
  int iVar1;
  void *__this_00;
  void *pvVar2;
  uint uVar3;
  uint uVar4;
  
  pvVar2 = __this;
  if ((bRam000000000316241c & 1) == 0) {
    pvVar2 = (void *)native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam000000000316241c = 1;
  }
  if (0x2706 < cmb_num - 10U) {
    return;
  }
  pvVar2 = ComboNumbers_ComboHit__outputDigits(pvVar2,cmb_num,method);
  if ((bRam000000000316241b & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam000000000316241b = 1;
  }
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
    return;
  }
  iVar1 = *(int *)((long)pvVar2 + 0x18);
  if (iVar1 < 4) {
    if (iVar1 == 3) {
      iVar1 = *(int *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
      uVar4 = 2;
      uVar3 = 2;
    }
    else {
      uVar4 = (uint)(1 < iVar1);
      uVar3 = (uint)(1 < iVar1);
      iVar1 = *(int *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
    }
  }
  else {
    iVar1 = *(int *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
    uVar4 = 3;
    uVar3 = 3;
  }
  if (iVar1 == 0) {
    native_ec3820();
    uVar3 = uVar4;
  }
  __this_00 = _ComboNumbers_ComboNumber_TypeInfo;
  *(uint *)(*(long *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) = uVar3;
  ComboNumbers_ComboHit__setComboDigitsNum(__this_00,pvVar2,method);
  if (*(int *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  ComboNumbers_ComboHit__ChangeDigit
            (__this,*(int *)(*(long *)((long)_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) + -1,
             method);
  return;
}



/* RVA 0x10ad998 | ComboNumbers.ComboHit$$.ctor
 * Metadata signature: void ComboNumbers_ComboHit___ctor (ComboNumbers_ComboHit_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboHit$$.ctor
   void ComboNumbers_ComboHit___ctor (ComboNumbers_ComboHit_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboHit___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316239e & 1) == 0) {
    native_ec3708(&UnityEngine_CanvasGroup___TypeInfo);
    native_ec3708(&UnityEngine_RectTransform___TypeInfo);
    bRam000000000316239e = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_CanvasGroup___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_RectTransform___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


