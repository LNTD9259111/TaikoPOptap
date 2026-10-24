
/* RVA 0x10adf0c | ComboNumbers.ComboNumber$$set_comboState
 * Metadata signature: void ComboNumbers_ComboNumber__set_comboState (ComboNumbers_ComboNumber_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$set_comboState
   void ComboNumbers_ComboNumber__set_comboState (ComboNumbers_ComboNumber_o* __this, int32_t value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__set_comboState(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x70) = value;
  return;
}



/* RVA 0x10adf14 | ComboNumbers.ComboNumber$$get_comboState
 * Metadata signature: int32_t ComboNumbers_ComboNumber__get_comboState (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$get_comboState
   int32_t ComboNumbers_ComboNumber__get_comboState (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ComboNumbers_ComboNumber__get_comboState(void *__this,void *method)

{
  return *(int *)((long)__this + 0x70);
}



/* RVA 0x10adf1c | ComboNumbers.ComboNumber$$Awake
 * Metadata signature: void ComboNumbers_ComboNumber__Awake (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$Awake
   void ComboNumbers_ComboNumber__Awake (ComboNumbers_ComboNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__Awake(void *__this,void *method)

{
  code *pcVar1;
  void *pvVar2;
  
  if ((bRam00000000031623a2 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031623a2 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else {
    if (*(long *)((long)pvVar2 + 0x28) != 0) {
      *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x68);
      return;
    }
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10ae000);
  (*pcVar1)();
}



/* RVA 0x10ae014 | ComboNumbers.ComboNumber$$Start
 * Metadata signature: void ComboNumbers_ComboNumber__Start (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$Start
   void ComboNumbers_ComboNumber__Start (ComboNumbers_ComboNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__Start(void *__this,void *method)

{
  void *method_00;
  
  ComboNumbers_ComboNumber__InitComboNumber(__this,method);
  ComboNumbers_ComboNumber__setTextCombo(__this,method_00);
  return;
}



/* RVA 0x10ae35c | ComboNumbers.ComboNumber$$Update
 * Metadata signature: void ComboNumbers_ComboNumber__Update (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$Update
   void ComboNumbers_ComboNumber__Update (ComboNumbers_ComboNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__Update(void *__this,void *method)

{
  ComboNumbers_ComboNumber__updateComboNumber(__this,method);
  return;
}



/* RVA 0x10ae44c | ComboNumbers.ComboNumber$$initAnimationComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__initAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$initAnimationComboNumber
   void ComboNumbers_ComboNumber__initAnimationComboNumber (ComboNumbers_ComboNumber_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__initAnimationComboNumber(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.0,(void *)0x0);
  return;
}



/* RVA 0x10ae470 | ComboNumbers.ComboNumber$$hitAnimationComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__hitAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$hitAnimationComboNumber
   void ComboNumbers_ComboNumber__hitAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__hitAnimationComboNumber(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
  return;
}



/* RVA 0x10ae494 | ComboNumbers.ComboNumber$$outAnimationComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__outAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$outAnimationComboNumber
   void ComboNumbers_ComboNumber__outAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__outAnimationComboNumber(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.0,(void *)0x0);
  return;
}



/* RVA 0x10ae4b8 | ComboNumbers.ComboNumber$$rejectHitResultType
 * Metadata signature: bool ComboNumbers_ComboNumber__rejectHitResultType (ComboNumbers_ComboNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$rejectHitResultType
   bool ComboNumbers_ComboNumber__rejectHitResultType (ComboNumbers_ComboNumber_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ComboNumbers_ComboNumber__rejectHitResultType(long param_1,int *param_2)

{
  if ((param_2[1] == 0) || (*param_2 != *(int *)(param_1 + 0x2c))) {
    return false;
  }
  return (uint)param_2[0x11] < 3;
}



/* RVA 0x10ae360 | ComboNumbers.ComboNumber$$updateComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__updateComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$updateComboNumber
   void ComboNumbers_ComboNumber__updateComboNumber (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__updateComboNumber(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  long lVar2;
  void *pvVar3;
  
  if ((bRam00000000031623a3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031623a3 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ae3d4;
LAB_010ae398:
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ae398;
LAB_010ae3d4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 != (void *)0x0) {
    if (*(char *)((long)pvVar3 + 0x49) != '\0') {
      return;
    }
    pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0);
    *(void **)((long)__this + 0x78) = pvVar3;
    if (pvVar3 == (void *)0x0) {
      return;
    }
    lVar2 = *(long *)((long)pvVar3 + 0x20);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) != 0) {
        ComboNumbers_ComboNumber__setAnimationComboNumber(__this,*(uint *)(lVar2 + 100),method_00);
        return;
      }
      goto LAB_010ae448;
    }
  }
  native_ec3958();
LAB_010ae448:
  native_ec3964();
  return;
}



/* RVA 0x10ae4e8 | ComboNumbers.ComboNumber$$setAnimationComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__setAnimationComboNumber (ComboNumbers_ComboNumber_o* __this, uint32_t cmbNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$setAnimationComboNumber
   void ComboNumbers_ComboNumber__setAnimationComboNumber (ComboNumbers_ComboNumber_o* __this,
   uint32_t cmbNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__setAnimationComboNumber(void *__this,uint cmbNum,void *method)

{
  void *__this_00;
  void *method_00;
  
  if ((bRam00000000031623a4 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam00000000031623a4 = 1;
  }
  if (*(uint *)((long)__this + 0x88) == cmbNum) {
    return;
  }
  *(uint *)((long)__this + 0x88) = cmbNum;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if ((long)*(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c) <= (long)(ulong)cmbNum)
    goto LAB_010ae59c;
  }
  else if ((long)*(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c) <= (long)(ulong)cmbNum) {
LAB_010ae59c:
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
      *(undefined4 *)((long)__this + 0x70) = 1;
      ComboNumbers_ComboNumber__SetComboNum(__this,cmbNum,method);
      return;
    }
    goto LAB_010ae5fc;
  }
  __this_00 = *(void **)((long)__this + 0x60);
  if (cmbNum == 0) {
    if (__this_00 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(__this_00,0.0,(void *)0x0);
      *(undefined4 *)((long)__this + 0x70) = 2;
      ComboNumbers_ComboNumber__InitComboNumber(__this,method_00);
      return;
    }
  }
  else if (__this_00 != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(__this_00,0.0,(void *)0x0);
    *(undefined4 *)((long)__this + 0x70) = 2;
    return;
  }
LAB_010ae5fc:
  native_ec3958();
  return;
}



/* RVA 0x10ae718 | ComboNumbers.ComboNumber$$checkAnimClips
 * Metadata signature: bool ComboNumbers_ComboNumber__checkAnimClips (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$checkAnimClips
   bool ComboNumbers_ComboNumber__checkAnimClips (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ComboNumbers_ComboNumber__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031623a5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031623a5 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x10ae038 | ComboNumbers.ComboNumber$$InitComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__InitComboNumber (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$InitComboNumber
   void ComboNumbers_ComboNumber__InitComboNumber (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__InitComboNumber(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *in_x2;
  uint uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam00000000031623a6 & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    bRam00000000031623a6 = 1;
  }
  if (*(void **)((long)__this + 0x60) != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.0,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0x40);
    if (lVar4 != 0) {
      uVar2 = *(uint *)(lVar4 + 0x18);
      if (0 < (int)uVar2) {
        lVar5 = 0;
        do {
          if (uVar2 <= (uint)lVar5) goto LAB_010ae190;
          lVar3 = *(long *)(lVar4 + 0x20 + lVar5 * 8);
          if ((lVar3 == 0) || (__this_00 = *(void **)(lVar3 + 0x28), __this_00 == (void *)0x0))
          goto LAB_010ae18c;
          in_x2 = (void *)0x0;
          AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
          uVar2 = *(uint *)(lVar4 + 0x18);
          lVar5 = lVar5 + 1;
        } while ((int)lVar5 < (int)uVar2);
      }
      if (*(int *)(_ComboNumbers_ComboNumber_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar4 = _ComboNumbers_ComboNumber_TypeInfo;
      uVar6 = 0;
      *(undefined4 *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) = 0;
      iVar1 = *(int *)(lVar4 + 0xe0);
      while( true ) {
        if (iVar1 == 0) {
          native_ec3820();
          lVar4 = _ComboNumbers_ComboNumber_TypeInfo;
        }
        lVar5 = **(long **)(lVar4 + 0xb8);
        if (lVar5 == 0) goto LAB_010ae18c;
        if ((long)*(int *)(lVar5 + 0x18) <= (long)uVar6) {
          ComboNumbers_ComboNumber__displayTextCombo(__this,0,in_x2);
          *(undefined4 *)((long)__this + 0x70) = 0;
          return;
        }
        if (*(int *)(lVar4 + 0xe0) == 0) {
          native_ec3820();
          lVar5 = **(long **)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8);
          lVar4 = _ComboNumbers_ComboNumber_TypeInfo;
          if (lVar5 == 0) goto LAB_010ae18c;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar6) break;
        *(undefined4 *)(lVar5 + uVar6 * 4 + 0x20) = 0;
        uVar6 = uVar6 + 1;
        iVar1 = *(int *)(lVar4 + 0xe0);
      }
      goto LAB_010ae190;
    }
  }
LAB_010ae18c:
  native_ec3958();
LAB_010ae190:
  native_ec3964();
  return;
}



/* RVA 0x10ae600 | ComboNumbers.ComboNumber$$SetStatusComboNumber
 * Metadata signature: void ComboNumbers_ComboNumber__SetStatusComboNumber (ComboNumbers_ComboNumber_o* __this, int32_t sts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$SetStatusComboNumber
   void ComboNumbers_ComboNumber__SetStatusComboNumber (ComboNumbers_ComboNumber_o* __this, int32_t
   sts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__SetStatusComboNumber(void *__this,int sts,void *method)

{
  void *__this_00;
  float value;
  
  if ((sts == 0) || (sts == 2)) {
    __this_00 = *(void **)((long)__this + 0x60);
    if (__this_00 == (void *)0x0) goto LAB_010ae65c;
    value = 0.0;
  }
  else {
    if (sts != 1) {
      return;
    }
    __this_00 = *(void **)((long)__this + 0x60);
    if (__this_00 == (void *)0x0) {
LAB_010ae65c:
      native_ec3958();
      return;
    }
    value = 1.0;
  }
  UnityEngine_CanvasGroup__set_alpha(__this_00,value,(void *)0x0);
  *(int *)((long)__this + 0x70) = sts;
  return;
}



/* RVA 0x10ae660 | ComboNumbers.ComboNumber$$SetComboNum
 * Metadata signature: void ComboNumbers_ComboNumber__SetComboNum (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$SetComboNum
   void ComboNumbers_ComboNumber__SetComboNum (ComboNumbers_ComboNumber_o* __this, int32_t cmb,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__SetComboNum(void *__this,int cmb,void *method)

{
  uint uVar1;
  void *__this_00;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  long lVar2;
  long lVar3;
  
  if (*(int *)((long)__this + 0x70) != 1) {
    return;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    ComboNumbers_ComboHit__CountComboNumber(*(void **)((long)__this + 0x38),cmb,method);
    lVar2 = *(long *)((long)__this + 0x40);
    if (lVar2 != 0) {
      uVar1 = *(uint *)(lVar2 + 0x18);
      if (0 < (int)uVar1) {
        lVar3 = 0;
        method_00 = extraout_x1;
        do {
          if (uVar1 <= (uint)lVar3) {
            native_ec3964();
            goto LAB_010ae714;
          }
          __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
          if (__this_00 == (void *)0x0) goto LAB_010ae714;
          ComboNumbers_ComboNum__SetComboNumber(__this_00,method_00);
          uVar1 = *(uint *)(lVar2 + 0x18);
          lVar3 = lVar3 + 1;
          method_00 = extraout_x1_00;
        } while ((int)lVar3 < (int)uVar1);
      }
      ComboNumbers_ComboNumber__setComboEffect(__this,cmb,method);
      ComboNumbers_ComboNumber__displayTextCombo(__this,cmb,method);
      return;
    }
  }
LAB_010ae714:
  native_ec3958();
  return;
}



/* RVA 0x10ae920 | ComboNumbers.ComboNumber$$setComboEffect
 * Metadata signature: void ComboNumbers_ComboNumber__setComboEffect (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$setComboEffect
   void ComboNumbers_ComboNumber__setComboEffect (ComboNumbers_ComboNumber_o* __this, int32_t cmb,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__setComboEffect(void *__this,int cmb,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *pvVar3;
  
  if ((bRam00000000031623a7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031623a7 = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
  }
  else {
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
    ComboNumbers_ComboEffect__InitAnimationComboEffect(*(void **)((long)__this + 0x48),pvVar3);
    pvVar3 = *(void **)((long)__this + 0x48);
    if (cmb < 100) {
      if (pvVar3 != (void *)0x0) {
        ComboNumbers_ComboEffect__InitAnimationComboEffect(pvVar3,method_00);
        return;
      }
    }
    else if (pvVar3 != (void *)0x0) {
      ComboNumbers_ComboEffect__SetAnimationComboEffect(pvVar3,2,method_01);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10ae194 | ComboNumbers.ComboNumber$$setTextCombo
 * Metadata signature: void ComboNumbers_ComboNumber__setTextCombo (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$setTextCombo
   void ComboNumbers_ComboNumber__setTextCombo (ComboNumbers_ComboNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__setTextCombo(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam00000000031623a8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_9567_combo);
    bRam00000000031623a8 = 1;
    pvVar3 = *(void **)((long)__this + 0x80);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ae224;
LAB_010ae1d0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ae1d0;
LAB_010ae224:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  plVar4 = (long *)((long)__this + 0x50);
  pvVar3 = (void *)*plVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(void **)((long)__this + 0x80) == (void *)0x0) goto LAB_010ae358;
  pvVar3 = WordDataManager__GetWordListInfo
                     (*(void **)((long)__this + 0x80),_StringLiteral_9567_combo,(void *)0x0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010ae328;
LAB_010ae2e4:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010ae358;
    FontManager__SetLocalSimFont
              (pvVar2,plVar4,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010ae2e4;
LAB_010ae328:
    if (pvVar3 == (void *)0x0) goto LAB_010ae358;
  }
  plVar4 = (long *)*plVar4;
  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010ae354. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)pvVar3 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0));
    return;
  }
LAB_010ae358:
  native_ec3958();
  return;
}



/* RVA 0x10ae78c | ComboNumbers.ComboNumber$$displayTextCombo
 * Metadata signature: void ComboNumbers_ComboNumber__displayTextCombo (ComboNumbers_ComboNumber_o* __this, int32_t cmb, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$displayTextCombo
   void ComboNumbers_ComboNumber__displayTextCombo (ComboNumbers_ComboNumber_o* __this, int32_t cmb,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber__displayTextCombo(void *__this,int cmb,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam00000000031623a9 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031623a9 = 1;
    x = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ae7c8;
LAB_010ae810:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    x = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ae810;
LAB_010ae7c8:
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (cmb < *(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c)) goto LAB_010ae84c;
LAB_010ae880:
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010ae91c;
    bVar2 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x58),(void *)0x0);
    if (!bVar2) {
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x58),true,(void *)0x0);
        return;
      }
      goto LAB_010ae91c;
    }
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_010ae854;
LAB_010ae8a0:
    native_ec3820();
    iVar1 = *(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c);
  }
  else {
    if (*(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c) <= cmb) goto LAB_010ae880;
LAB_010ae84c:
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_010ae8a0;
LAB_010ae854:
    iVar1 = *(int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x5c);
  }
  if (iVar1 <= cmb) {
    return;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    bVar2 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x58),(void *)0x0);
    if (!bVar2) {
      return;
    }
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x58),false,(void *)0x0);
      return;
    }
  }
LAB_010ae91c:
  native_ec3958();
  return;
}



/* RVA 0x10aea04 | ComboNumbers.ComboNumber$$.ctor
 * Metadata signature: void ComboNumbers_ComboNumber___ctor (ComboNumbers_ComboNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComboNumbers.ComboNumber$$.ctor
   void ComboNumbers_ComboNumber___ctor (ComboNumbers_ComboNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10aea0c | ComboNumbers.ComboNumber$$.cctor
 * Metadata signature: void ComboNumbers_ComboNumber___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComboNumbers.ComboNumber$$.cctor
   void ComboNumbers_ComboNumber___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComboNumbers_ComboNumber___cctor(void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031623aa & 1) == 0) {
    native_ec3708(&ComboNumbers_ComboNumber_TypeInfo);
    native_ec3708(&int___TypeInfo);
    bRam00000000031623aa = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,4);
  **(undefined8 **)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) = uVar1;
  *(undefined4 *)(*(long *)(_ComboNumbers_ComboNumber_TypeInfo + 0xb8) + 8) = 0;
  return;
}


