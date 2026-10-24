
/* RVA 0x10df290 | TouchInput$$InitializeEnsoParts
 * Metadata signature: void TouchInput__InitializeEnsoParts (TouchInput_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchInput$$InitializeEnsoParts
   void TouchInput__InitializeEnsoParts (TouchInput_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchInput__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  void *pvVar1;
  float fVar2;
  float in_s1;
  
  if ((bRam0000000003162500 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CircleCollider2D>__);
    bRam0000000003162500 = 1;
  }
  BaseTouchTaiko__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CircleCollider2D>__);
  *(void **)((long)__this + 0x58) = pvVar1;
  if ((pvVar1 == (void *)0x0) ||
     (fVar2 = (float)UnityEngine_Collider2D__get_offset(pvVar1,0), post == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_Collider2D__set_offset
            (fVar2 + *(float *)((long)post + 0x40),in_s1 + *(float *)((long)post + 0x44),pvVar1,0);
  return;
}



/* RVA 0x10df344 | TouchInput$$Start
 * Metadata signature: void TouchInput__Start (TouchInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchInput$$Start
   void TouchInput__Start (TouchInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchInput__Start(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  
  if ((bRam0000000003162501 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClips>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CircleCollider2D>__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8790__init);
    bRam0000000003162501 = 1;
  }
  pvVar3 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<AnimClips>__);
  *(void **)((long)__this + 0x70) = pvVar3;
  if ((((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x20) == (void *)0x0)) ||
      (pvVar3 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)pvVar3 + 0x20),0,
                           _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__),
      pvVar3 == (void *)0x0)) || (*(void **)((long)pvVar3 + 0x28) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  bVar1 = System_String__EndsWith
                    (*(void **)((long)pvVar3 + 0x28),_StringLiteral_8790__init,(void *)0x0);
  *(bool *)((long)__this + 0x79) = !bVar1;
  iVar2 = UnityEngine_Screen__get_width((void *)0x0);
  *(float *)((long)__this + 0x60) = (float)iVar2 * 0.5;
  *(undefined4 *)((long)__this + 100) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  pvVar3 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CircleCollider2D>__);
  *(void **)((long)__this + 0x58) = pvVar3;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  return;
}



/* RVA 0x10df478 | TouchInput$$Update
 * Metadata signature: void TouchInput__Update (TouchInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TouchInput$$Update
   void TouchInput__Update (TouchInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchInput__Update(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x78) != '\0') {
    return;
  }
  if (*(void **)((long)__this + 0x70) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x70),(uint)*(byte *)((long)__this + 0x79),1.0,0.0,0.0,
             (void *)0x0);
  *(undefined1 *)((long)__this + 0x78) = 1;
  return;
}



/* RVA 0x10df4d4 | TouchInput$$TouchDetection
 * Metadata signature: void TouchInput__TouchDetection (TouchInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchInput$$TouchDetection
   void TouchInput__TouchDetection (TouchInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchInput__TouchDetection(void *__this,void *method)

{
  long lVar1;
  uint uVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  undefined4 uVar7;
  uint uVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  float fVar12;
  float in_s1;
  float fVar13;
  
  if ((bRam0000000003162502 & 1) == 0) {
    native_ec3708(&TouchAPI_TypeInfo);
    bRam0000000003162502 = 1;
  }
  BaseTouchTaiko__TouchDetection(__this,(void *)0x0);
  bVar3 = 0;
  lVar11 = 8;
LAB_010df548:
  uVar10 = lVar11 - 8;
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar4 = TouchAPI__get_TouchCount((void *)0x0);
  if ((long)iVar4 <= (long)uVar10) {
    lVar11 = *(long *)((long)__this + 0x48);
    if (lVar11 != 0) {
      uVar10 = *(ulong *)(lVar11 + 0x18);
      uVar8 = (uint)uVar10;
      uVar2 = uVar8;
      if ((int)uVar8 < 1) {
        uVar2 = 0;
      }
      if ((int)uVar8 < 1) goto LAB_010df7f0;
      uVar9 = 0;
      lVar6 = lVar11 + 0x20;
      iVar4 = uVar8 - 2;
      goto LAB_010df708;
    }
    goto LAB_010df814;
  }
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar4 = TouchAPI__GetTouch((int)uVar10,(void *)0x0);
    fVar13 = in_s1;
    if (iVar4 == 0) goto LAB_010df588;
    goto LAB_010df544;
  }
  iVar4 = TouchAPI__GetTouch((int)uVar10,(void *)0x0);
  fVar13 = in_s1;
  if (iVar4 != 0) goto LAB_010df544;
LAB_010df588:
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  fVar12 = (float)TouchAPI__GetTouchPos(uVar10,0);
  if (*(long *)((long)__this + 0x58) == 0) goto LAB_010df814;
  in_s1 = fVar13;
  iVar4 = UnityEngine_Collider2D__OverlapPoint(*(long *)((long)__this + 0x58),0);
  if (iVar4 == 0) {
    if (fVar13 <= *(float *)((long)__this + 0x50)) {
      lVar6 = *(long *)((long)__this + 0x48);
      if (*(float *)((long)__this + 0x60) < fVar12) {
        if (lVar6 != 0) {
          if (uVar10 < *(uint *)(lVar6 + 0x18)) {
            uVar7 = 3;
            goto LAB_010df648;
          }
          goto LAB_010df810;
        }
        goto LAB_010df814;
      }
      if (lVar6 == 0) goto LAB_010df814;
      if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_010df810;
      uVar7 = 4;
      goto LAB_010df648;
    }
  }
  else {
    lVar6 = *(long *)((long)__this + 0x48);
    if (fVar12 <= *(float *)((long)__this + 0x60)) {
      if (lVar6 == 0) goto LAB_010df814;
      if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_010df810;
      uVar7 = 2;
    }
    else {
      if (lVar6 == 0) goto LAB_010df814;
      if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_010df810;
      uVar7 = 1;
    }
LAB_010df648:
    *(undefined4 *)(lVar6 + lVar11 * 4) = uVar7;
  }
  if (!(bool)(*(char *)((long)__this + 0x40) != '\0' | bVar3)) {
    lVar6 = *(long *)((long)__this + 0x48);
    if (lVar6 == 0) goto LAB_010df814;
    if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_010df810;
    if (*(int *)(lVar6 + lVar11 * 4) == 0) {
      bVar3 = 0;
    }
    else {
      if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_010df814;
      in_s1 = 0.0;
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)__this + 0x70),*(byte *)((long)__this + 0x79) ^ 1,1.0,0.0,0.0,
                 (void *)0x0);
      bVar3 = 1;
    }
  }
LAB_010df544:
  lVar11 = lVar11 + 1;
  goto LAB_010df548;
LAB_010df708:
  if ((long)uVar9 < (long)(int)(uVar8 - 1)) {
    if ((uVar10 & 0xffffffff) == 0) {
LAB_010df810:
      native_ec3964();
LAB_010df814:
      native_ec3958();
      return;
    }
    switch(*(undefined4 *)(lVar11 + uVar9 * 4 + 0x20)) {
    case 1:
      iVar5 = iVar4;
      do {
        if (uVar8 <= iVar5 + 1U) goto LAB_010df810;
        if (*(int *)(lVar6 + (long)(int)(iVar5 + 1U) * 4) == 2) goto code_r0x010df6f0;
        lVar1 = (long)iVar5;
        iVar5 = iVar5 + -1;
      } while ((long)uVar9 < lVar1);
      break;
    case 2:
      iVar5 = iVar4;
      do {
        if (uVar8 <= iVar5 + 1U) goto LAB_010df810;
        if (*(int *)(lVar6 + (long)(int)(iVar5 + 1U) * 4) == 1) goto code_r0x010df6f0;
        lVar1 = (long)iVar5;
        iVar5 = iVar5 + -1;
      } while ((long)uVar9 < lVar1);
      break;
    case 3:
      iVar5 = iVar4;
      do {
        if (uVar8 <= iVar5 + 1U) goto LAB_010df810;
        if (*(int *)(lVar6 + (long)(int)(iVar5 + 1U) * 4) == 4) goto code_r0x010df7e8;
        lVar1 = (long)iVar5;
        iVar5 = iVar5 + -1;
      } while ((long)uVar9 < lVar1);
      break;
    case 4:
      iVar5 = iVar4;
      do {
        if (uVar8 <= iVar5 + 1U) goto LAB_010df810;
        if (*(int *)(lVar6 + (long)(int)(iVar5 + 1U) * 4) == 3) goto code_r0x010df7e8;
        lVar1 = (long)iVar5;
        iVar5 = iVar5 + -1;
      } while ((long)uVar9 < lVar1);
    }
  }
  goto LAB_010df6fc;
code_r0x010df7e8:
  uVar7 = 6;
  goto code_r0x010df6f4;
code_r0x010df6f0:
  uVar7 = 5;
code_r0x010df6f4:
  *(undefined4 *)((long)__this + 0x3c) = uVar7;
  *(undefined1 *)((long)__this + 0x38) = 1;
LAB_010df6fc:
  uVar9 = uVar9 + 1;
  if (uVar9 == uVar2) {
LAB_010df7f0:
    BaseTouchTaiko__TouchResult(__this,(void *)0x0);
    return;
  }
  goto LAB_010df708;
}



/* RVA 0x10df818 | TouchInput$$.ctor
 * Metadata signature: void TouchInput___ctor (TouchInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TouchInput$$.ctor
   void TouchInput___ctor (TouchInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchInput___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x60) = 0x44700000;
  *(undefined4 *)((long)__this + 0x68) = 0;
  BaseTouchTaiko___ctor(__this,(void *)0x0);
  return;
}


