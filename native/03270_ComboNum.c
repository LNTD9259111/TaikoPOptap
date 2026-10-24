
/* RVA 0x10ada20 | ComboNumbers.ComboNum$$Start
 * Metadata signature: void ComboNumbers_ComboNum__Start (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNum$$Start
   void ComboNumbers_ComboNum__Start (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316239f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ComboNumber>__);
    native_ec3708(&StringLiteral_9570_combo_number);
    bRam000000000316239f = 1;
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),1,1.0,0.0,0.0,(void *)0x0);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9570_combo_number,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<ComboNumber>__);
      *(void **)((long)__this + 0x48) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10adae8 | ComboNumbers.ComboNum$$SetComboNumber
 * Metadata signature: void ComboNumbers_ComboNum__SetComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNum$$SetComboNumber
   void ComboNumbers_ComboNum__SetComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__SetComboNumber(void *__this,void *method)

{
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_00;
  long *plVar1;
  long lVar2;
  uint uVar3;
  int iVar4;
  float in_s3;
  
  if ((bRam00000000031623a0 & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam00000000031623a0 = 1;
    method = extraout_x1;
    if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) != 0) goto LAB_010adb1c;
LAB_010adb4c:
    native_ec3820();
    plVar1 = *(long **)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8);
    lVar2 = *plVar1;
    method = extraout_x1_00;
  }
  else {
    if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) goto LAB_010adb4c;
LAB_010adb1c:
    plVar1 = *(long **)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8);
    lVar2 = *plVar1;
  }
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= *(uint *)((long)__this + 0x30)) goto LAB_010adc9c;
    uVar3 = *(uint *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x30) * 4 + 0x20);
    iVar4 = (int)plVar1[1];
    if (iVar4 == 2) {
LAB_010adbdc:
      uVar3 = uVar3 + 10;
      iVar4 = *(int *)((long)__this + 0x30);
      if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) goto LAB_010adbec;
LAB_010adba0:
      if (*(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) < iVar4)
      goto LAB_010adbb0;
    }
    else {
      if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar4 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
        method = extraout_x1_01;
      }
      if (iVar4 == 3) goto LAB_010adbdc;
      iVar4 = *(int *)((long)__this + 0x30);
      if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) != 0) goto LAB_010adba0;
LAB_010adbec:
      native_ec3820();
      method = extraout_x1_02;
      if (*(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) < iVar4) {
LAB_010adbb0:
        ComboNumbers_ComboNum__displayComboNum(__this,method);
        return;
      }
    }
    plVar1 = *(long **)((long)__this + 0x38);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x298))(plVar1,*(undefined8 *)(*plVar1 + 0x2a0));
      if (in_s3 != 1.0) {
        plVar1 = *(long **)((long)__this + 0x38);
        if (plVar1 == (long *)0x0) goto LAB_010adc98;
        (**(code **)(*plVar1 + 0x2a8))
                  (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar1,
                   *(undefined8 *)(*plVar1 + 0x2b0));
      }
      if ((*(long *)((long)__this + 0x48) != 0) &&
         (lVar2 = *(long *)(*(long *)((long)__this + 0x48) + 0x68), lVar2 != 0)) {
        if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_010adc9c;
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          UnityEngine_UI_Image__set_sprite
                    (*(void **)((long)__this + 0x38),*(void **)(lVar2 + (long)(int)uVar3 * 8 + 0x20)
                     ,(void *)0x0);
          ComboNumbers_ComboNum__displayComboNum(__this,method_00);
          return;
        }
      }
    }
  }
LAB_010adc98:
  native_ec3958();
LAB_010adc9c:
  native_ec3964();
  return;
}



/* RVA 0x10adda4 | ComboNumbers.ComboNum$$initComboNumber
 * Metadata signature: void ComboNumbers_ComboNum__initComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNum$$initComboNumber
   void ComboNumbers_ComboNum__initComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__initComboNumber(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10adca0 | ComboNumbers.ComboNum$$displayComboNum
 * Metadata signature: void ComboNumbers_ComboNum__displayComboNum (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNum$$displayComboNum
   void ComboNumbers_ComboNum__displayComboNum (ComboNumbers_ComboNum_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__displayComboNum(void *__this,void *method)

{
  void *extraout_x1;
  void *extraout_x1_00;
  int iVar1;
  int iVar2;
  
  if ((bRam00000000031623a1 & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam00000000031623a1 = 1;
    iVar2 = *(int *)((long)__this + 0x30);
    method = extraout_x1;
    if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) goto LAB_010add10;
LAB_010adcd8:
    iVar1 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
    if (iVar2 <= iVar1) {
LAB_010add28:
      if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) {
        native_ec3820(_ComboNumbers_ComboNumber_TypeInfo,method);
        iVar1 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
      }
      if (iVar1 != 0) {
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x28),0,1.0,0.0,0.0,(void *)0x0);
          return;
        }
        goto LAB_010adda0;
      }
    }
  }
  else {
    iVar2 = *(int *)((long)__this + 0x30);
    if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) != 0) goto LAB_010adcd8;
LAB_010add10:
    native_ec3820(_ComboNumbers_ComboNumber_TypeInfo,method);
    iVar1 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
    method = extraout_x1_00;
    if (iVar2 <= iVar1) goto LAB_010add28;
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),2,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010adda0:
  native_ec3958();
  return;
}



/* RVA 0x10addd4 | ComboNumbers.ComboNum$$changeDisplayComboNumDigit
 * Metadata signature: bool ComboNumbers_ComboNum__changeDisplayComboNumDigit (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNum$$changeDisplayComboNumDigit
   bool ComboNumbers_ComboNum__changeDisplayComboNumDigit (ComboNumbers_ComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ComboNumbers_ComboNum__changeDisplayComboNumDigit(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  
  if ((bRam00000000031623a1 & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam00000000031623a1 = 1;
    iVar1 = *(int *)((long)__this + 0x30);
    iVar2 = *(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)((long)__this + 0x30);
    iVar2 = *(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_ComboNumbers_ComboNumber_TypeInfo,method);
    iVar2 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
    method = extraout_x1_00;
    if (iVar2 < iVar1) {
      return false;
    }
  }
  else {
    iVar2 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
    if (iVar2 < iVar1) {
      return false;
    }
  }
  if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) {
    native_ec3820(_ComboNumbers_ComboNumber_TypeInfo,method);
    iVar2 = *(int *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8);
  }
  if (iVar2 == 0) {
    return false;
  }
  return true;
}



/* RVA 0x10adea4 | ComboNumbers.ComboNum$$inComboAnimation
 * Metadata signature: void ComboNumbers_ComboNum__inComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNum$$inComboAnimation
   void ComboNumbers_ComboNum__inComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__inComboAnimation(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10adab8 | ComboNumbers.ComboNum$$initComboAnimation
 * Metadata signature: void ComboNumbers_ComboNum__initComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNum$$initComboAnimation
   void ComboNumbers_ComboNum__initComboAnimation (ComboNumbers_ComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__initComboAnimation(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10aded4 | ComboNumbers.ComboNum$$noneComboAnimation
 * Metadata signature: void ComboNumbers_ComboNum__noneComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNum$$noneComboAnimation
   void ComboNumbers_ComboNum__noneComboAnimation (ComboNumbers_ComboNum_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum__noneComboAnimation(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10adf04 | ComboNumbers.ComboNum$$.ctor
 * Metadata signature: void ComboNumbers_ComboNum___ctor (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNum$$.ctor
   void ComboNumbers_ComboNum___ctor (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNum___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


