
/* RVA 0x10abc2c | Fukidashi.DonFukidashi$$Awake
 * Metadata signature: void Fukidashi_DonFukidashi__Awake (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashi$$Awake
   void Fukidashi_DonFukidashi__Awake (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__Awake(void *__this,void *method)

{
  Fukidashi_DonFukidashi__getWordDataMgr(__this,method);
  return;
}



/* RVA 0x10abd28 | Fukidashi.DonFukidashi$$Start
 * Metadata signature: void Fukidashi_DonFukidashi__Start (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashi$$Start
   void Fukidashi_DonFukidashi__Start (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__Start(void *__this,void *method)

{
  Fukidashi_DonFukidashi__InitDonfukidashi(__this,method);
  return;
}



/* RVA 0x10abe08 | Fukidashi.DonFukidashi$$Update
 * Metadata signature: void Fukidashi_DonFukidashi__Update (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashi$$Update
   void Fukidashi_DonFukidashi__Update (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__Update(void *__this,void *method)

{
  Fukidashi_DonFukidashi__updateDonFukidashi(__this,method);
  return;
}



/* RVA 0x10ac004 | Fukidashi.DonFukidashi$$inAnimationDonfukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__inAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$inAnimationDonfukidashi
   void Fukidashi_DonFukidashi__inAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__inAnimationDonfukidashi(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003162417 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162417 = 1;
    x = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10ac0cc | Fukidashi.DonFukidashi$$initAnimationDonfukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__initAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$initAnimationDonfukidashi
   void Fukidashi_DonFukidashi__initAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__initAnimationDonfukidashi(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003162394 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162394 = 1;
    x = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10ac194 | Fukidashi.DonFukidashi$$displayDonFukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__displayDonFukidashi (Fukidashi_DonFukidashi_o* __this, int32_t index, uint32_t combo, int32_t shinuchi, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$displayDonFukidashi
   void Fukidashi_DonFukidashi__displayDonFukidashi (Fukidashi_DonFukidashi_o* __this, int32_t
   index, uint32_t combo, int32_t shinuchi, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__displayDonFukidashi
               (void *__this,int index,uint combo,int shinuchi,void *method)

{
  bool bVar1;
  void *method_00;
  uint uVar2;
  long lVar3;
  long lVar4;
  void *pvVar5;
  
  if ((bRam0000000003162418 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162418 = 1;
    pvVar5 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ac1dc;
LAB_010ac218:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ac218;
LAB_010ac1dc:
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  lVar3 = *(long *)((long)__this + 0x38);
  if ((lVar3 == 0) || (lVar4 = *(long *)(lVar3 + 0x20), lVar4 == 0)) goto LAB_010ac3c8;
  if (*(uint *)(lVar4 + 0x18) <= (uint)index) goto LAB_010ac3cc;
  if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
    UnityEngine_UI_Image__set_sprite
              (*(void **)(lVar3 + 0x28),*(void **)(lVar4 + (long)index * 8 + 0x20),(void *)0x0);
    pvVar5 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      method_00 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      method_00 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar5 = *(void **)((long)__this + 0x40);
    if (pvVar5 != (void *)0x0) {
      if (shinuchi == 1) {
        Fukidashi_DonFukidashiAnim__displayShinuchiAnimationFukidashiAnim(pvVar5,combo,method_00);
        lVar3 = *(long *)((long)__this + 0x48);
      }
      else {
        if (shinuchi == 0) {
          Fukidashi_DonFukidashiAnim__displayNormalAnimationFukidashiAnim(pvVar5,combo,method_00);
        }
        lVar3 = *(long *)((long)__this + 0x48);
      }
      if (lVar3 == 0) {
        return;
      }
      uVar2 = *(uint *)(lVar3 + 0x18);
      if (0 < (int)uVar2) {
        lVar4 = 0;
        do {
          if (uVar2 <= (uint)lVar4) goto LAB_010ac3cc;
          pvVar5 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
          if (pvVar5 == (void *)0x0) goto LAB_010ac3c8;
          Fukidashi_DonFukidashiComboNum__displayFukidashiNum(pvVar5,combo,method_00);
          uVar2 = *(uint *)(lVar3 + 0x18);
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar2);
      }
      if ((bRam0000000003162417 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003162417 = 1;
        pvVar5 = *(void **)((long)__this + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ac334;
LAB_010ac380:
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) {
          return;
        }
      }
      else {
        pvVar5 = *(void **)((long)__this + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ac380;
LAB_010ac334:
        bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar1) {
          return;
        }
      }
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
LAB_010ac3c8:
  native_ec3958();
LAB_010ac3cc:
  native_ec3964();
  return;
}



/* RVA 0x10abe0c | Fukidashi.DonFukidashi$$updateDonFukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__updateDonFukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$updateDonFukidashi
   void Fukidashi_DonFukidashi__updateDonFukidashi (Fukidashi_DonFukidashi_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__updateDonFukidashi(void *__this,void *method)

{
  uint combo;
  uint uVar1;
  uint uVar2;
  bool bVar3;
  void *extraout_x1;
  void *in_x4;
  undefined1 uVar4;
  long lVar5;
  void *pvVar6;
  ulong uVar7;
  long lVar8;
  
  if ((bRam0000000003162419 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162419 = 1;
    pvVar6 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010abe4c;
LAB_010abe88:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010abe88;
LAB_010abe4c:
    bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  pvVar6 = *(void **)((long)__this + 0x20);
  if (pvVar6 == (void *)0x0) {
LAB_010abffc:
    native_ec3958();
LAB_010ac000:
    native_ec3964();
    return;
  }
  if (*(char *)((long)pvVar6 + 0x49) == '\0') {
    pvVar6 = EnsoPlayingParameter__GetFrameResults(pvVar6,(void *)0x0);
    *(void **)((long)__this + 0x68) = pvVar6;
    if (pvVar6 != (void *)0x0) {
      lVar8 = 0;
      uVar7 = 0;
      while (lVar5 = *(long *)((long)pvVar6 + 0x20), lVar5 != 0) {
        if ((long)(int)*(uint *)(lVar5 + 0x18) <= (long)uVar7) {
          return;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010ac000;
        combo = *(uint *)(lVar5 + lVar8 + 100);
        if ((bRam000000000316241a & 1) == 0) {
          native_ec3708(&Fukidashi_DonFukidashi_TypeInfo);
          bRam000000000316241a = 1;
          if (*(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0) != 0) goto LAB_010abf60;
LAB_010abf8c:
          native_ec3820();
          uVar1 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
          if (combo < uVar1) goto LAB_010abf10;
LAB_010abfa4:
          if (*(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            uVar1 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
            uVar2 = 0;
            if (uVar1 != 0) {
              uVar2 = combo / uVar1;
            }
            uVar2 = uVar2 * uVar1;
          }
          else {
            uVar2 = 0;
            if (uVar1 != 0) {
              uVar2 = combo / uVar1;
            }
            uVar2 = uVar2 * uVar1;
          }
          if (combo != uVar2) goto LAB_010abf10;
          if (*(char *)((long)__this + 0x60) == '\0') {
            if ((*(long *)((long)__this + 0x68) != 0) &&
               (lVar5 = *(long *)(*(long *)((long)__this + 0x68) + 0x20), lVar5 != 0)) {
              if (uVar7 < *(uint *)(lVar5 + 0x18)) {
                Fukidashi_DonFukidashi__displayDonFukidashi
                          (__this,(int)uVar7,combo,*(int *)(lVar5 + lVar8 + 0x78),in_x4);
                uVar4 = 1;
                goto LAB_010abf14;
              }
              goto LAB_010ac000;
            }
            break;
          }
        }
        else {
          if (*(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0) == 0) goto LAB_010abf8c;
LAB_010abf60:
          uVar1 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
          if (uVar1 <= combo) goto LAB_010abfa4;
LAB_010abf10:
          uVar4 = 0;
LAB_010abf14:
          *(undefined1 *)((long)__this + 0x60) = uVar4;
        }
        uVar7 = uVar7 + 1;
        pvVar6 = *(void **)((long)__this + 0x68);
        lVar8 = lVar8 + 0x68;
        if (pvVar6 == (void *)0x0) break;
      }
      goto LAB_010abffc;
    }
  }
  return;
}



/* RVA 0x10ac4fc | Fukidashi.DonFukidashi$$canDisplayFukidashi
 * Metadata signature: bool Fukidashi_DonFukidashi__canDisplayFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t combo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$canDisplayFukidashi
   bool Fukidashi_DonFukidashi__canDisplayFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t
   combo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Fukidashi_DonFukidashi__canDisplayFukidashi(void *__this,uint combo,void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  
  if ((bRam000000000316241a & 1) == 0) {
    native_ec3708(&Fukidashi_DonFukidashi_TypeInfo);
    bRam000000000316241a = 1;
    iVar1 = *(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    uVar3 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
  }
  else {
    uVar3 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
  }
  if (combo < uVar3) {
    return false;
  }
  if (*(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    uVar3 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
  }
  uVar2 = 0;
  if (uVar3 != 0) {
    uVar2 = combo / uVar3;
  }
  return combo == uVar2 * uVar3;
}



/* RVA 0x10abc30 | Fukidashi.DonFukidashi$$getWordDataMgr
 * Metadata signature: void Fukidashi_DonFukidashi__getWordDataMgr (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$getWordDataMgr
   void Fukidashi_DonFukidashi__getWordDataMgr (Fukidashi_DonFukidashi_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__getWordDataMgr(void *__this,void *method)

{
  code *pcVar1;
  void *pvVar2;
  
  if ((bRam0000000003162395 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162395 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else {
    if (*(long *)((long)pvVar2 + 0x28) != 0) {
      *(undefined8 *)((long)__this + 0x58) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x68);
      return;
    }
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10abd14);
  (*pcVar1)();
}



/* RVA 0x10ac5c4 | Fukidashi.DonFukidashi$$setTextFukidashiCombo
 * Metadata signature: void Fukidashi_DonFukidashi__setTextFukidashiCombo (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$setTextFukidashiCombo
   void Fukidashi_DonFukidashi__setTextFukidashiCombo (Fukidashi_DonFukidashi_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__setTextFukidashiCombo(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam0000000003162396 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_9568_combo_fukidasi);
    bRam0000000003162396 = 1;
    pvVar3 = *(void **)((long)__this + 0x58);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010ac654;
LAB_010ac600:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ac600;
LAB_010ac654:
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
  if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010ac788;
  pvVar3 = WordDataManager__GetWordListInfo
                     (*(void **)((long)__this + 0x58),_StringLiteral_9568_combo_fukidasi,(void *)0x0
                     );
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010ac758;
LAB_010ac714:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010ac788;
    FontManager__SetLocalSimFont
              (pvVar2,plVar4,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010ac714;
LAB_010ac758:
    if (pvVar3 == (void *)0x0) goto LAB_010ac788;
  }
  plVar4 = (long *)*plVar4;
  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010ac784. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)pvVar3 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0));
    return;
  }
LAB_010ac788:
  native_ec3958();
  return;
}



/* RVA 0x10abd2c | Fukidashi.DonFukidashi$$InitDonfukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__InitDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$InitDonfukidashi
   void Fukidashi_DonFukidashi__InitDonfukidashi (Fukidashi_DonFukidashi_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__InitDonfukidashi(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *pvVar3;
  
  if ((bRam0000000003162394 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162394 = 1;
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    *(undefined4 *)((long)__this + 0x70) = 0;
    Fukidashi_DonFukidashi__setTextFukidashiCombo(__this,pvVar3);
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
  *(undefined4 *)((long)__this + 0x70) = 0;
  Fukidashi_DonFukidashi__setTextFukidashiCombo(__this,method_00);
  return;
}



/* RVA 0x10ac78c | Fukidashi.DonFukidashi$$DisplayDonFukidashi
 * Metadata signature: void Fukidashi_DonFukidashi__DisplayDonFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t combo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$DisplayDonFukidashi
   void Fukidashi_DonFukidashi__DisplayDonFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t
   combo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi__DisplayDonFukidashi(void *__this,uint combo,void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  void *in_x4;
  
  if ((bRam000000000316241a & 1) == 0) {
    native_ec3708(&Fukidashi_DonFukidashi_TypeInfo);
    bRam000000000316241a = 1;
    iVar1 = *(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    uVar2 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
  }
  else {
    uVar2 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
  }
  if (uVar2 <= combo) {
    if (*(int *)(_Fukidashi_DonFukidashi_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      uVar2 = **(uint **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8);
      uVar3 = 0;
      if (uVar2 != 0) {
        uVar3 = combo / uVar2;
      }
      uVar3 = uVar3 * uVar2;
    }
    else {
      uVar3 = 0;
      if (uVar2 != 0) {
        uVar3 = combo / uVar2;
      }
      uVar3 = uVar3 * uVar2;
    }
    if (combo == uVar3) {
      Fukidashi_DonFukidashi__displayDonFukidashi(__this,0,combo,0,in_x4);
      return;
    }
  }
  return;
}



/* RVA 0x10ac870 | Fukidashi.DonFukidashi$$.ctor
 * Metadata signature: void Fukidashi_DonFukidashi___ctor (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Fukidashi.DonFukidashi$$.ctor
   void Fukidashi_DonFukidashi___ctor (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10ac878 | Fukidashi.DonFukidashi$$.cctor
 * Metadata signature: void Fukidashi_DonFukidashi___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Fukidashi.DonFukidashi$$.cctor
   void Fukidashi_DonFukidashi___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Fukidashi_DonFukidashi___cctor(void *method)

{
  if ((bRam0000000003162397 & 1) == 0) {
    native_ec3708(&Fukidashi_DonFukidashi_TypeInfo);
    bRam0000000003162397 = 1;
  }
  **(undefined4 **)(_Fukidashi_DonFukidashi_TypeInfo + 0xb8) = 100;
  return;
}


