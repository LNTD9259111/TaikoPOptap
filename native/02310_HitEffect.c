
/* RVA 0x10bc1dc | HitEffect$$Awake
 * Metadata signature: void HitEffect__Awake (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$Awake
   void HitEffect__Awake (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0x10bc1e0 | HitEffect$$Start
 * Metadata signature: void HitEffect__Start (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$Start
   void HitEffect__Start (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__Start(void *__this,void *method)

{
  void *in_x2;
  
  HitEffect__setLanguageType(__this,0,in_x2);
  HitEffect__setLanguageType(__this,1,in_x2);
  HitEffect__setLanguageType(__this,2,in_x2);
  HitEffect__setLanguageType(__this,4,in_x2);
  HitEffect__setLanguageType(__this,5,in_x2);
  return;
}



/* RVA 0x10bc5f0 | HitEffect$$Update
 * Metadata signature: void HitEffect__Update (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$Update
   void HitEffect__Update (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__Update(void *__this,void *method)

{
  HitEffect__updateFrameResults(__this,method);
  return;
}



/* RVA 0x10bc784 | HitEffect$$rejectHitResultType
 * Metadata signature: bool HitEffect__rejectHitResultType (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$rejectHitResultType
   bool HitEffect__rejectHitResultType (HitEffect_o* __this, Blittables_HitResultInfo_o info, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool HitEffect__rejectHitResultType(long param_1,int *param_2)

{
  if ((param_2[1] == 0) || (*param_2 != *(int *)(param_1 + 0x2c))) {
    return false;
  }
  return (uint)param_2[0x11] < 3;
}



/* RVA 0x10bc7b4 | HitEffect$$switchPlayAnimationOnpuTypes
 * Metadata signature: void HitEffect__switchPlayAnimationOnpuTypes (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$switchPlayAnimationOnpuTypes
   void HitEffect__switchPlayAnimationOnpuTypes (HitEffect_o* __this, Blittables_HitResultInfo_o
   info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * HitEffect__switchPlayAnimationOnpuTypes(void *param_1,undefined8 *param_2)

{
  uint uVar1;
  bool bVar2;
  void *extraout_x0;
  void *pvVar3;
  ulong uVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  undefined1 auVar8 [16];
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if (0x22 < *(int *)(param_2 + 8) - 1U) {
    return param_1;
  }
  uVar1 = *(uint *)((long)param_2 + 0x44);
  switch(*(int *)(param_2 + 8)) {
  case 1:
  case 2:
  case 3:
  case 4:
  case 5:
    if (uVar1 == 0) goto HitEffect__playAnimationHitRyo;
    if (uVar1 != 1) {
code_r0x010bc87c:
      if (uVar1 != 2) {
        return param_1;
      }
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 == 0) {
        return param_1;
      }
      pvVar3 = param_1;
      if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
        uVar7 = 0;
        uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
        do {
          if (uVar4 <= uVar7) goto LAB_010bcdac;
          pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
          if (pvVar3 == (void *)0x0) goto LAB_010bcdb0;
          bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
          pvVar3 = (void *)(ulong)bVar2;
          uVar7 = uVar7 + 1;
          uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
        } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
        lVar6 = *(long *)((long)param_1 + 0x30);
        if (lVar6 == 0) goto LAB_010bcdb0;
      }
      if (*(int *)(lVar6 + 0x18) == 0) {
LAB_010bcdac:
        native_ec3964(pvVar3);
      }
      else if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
        bVar2 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x20),0,1.0,0.0,0.0,(void *)0x0)
        ;
        return (void *)(ulong)bVar2;
      }
LAB_010bcdb0:
      pvVar3 = (void *)native_ec3958();
      return pvVar3;
    }
    goto HitEffect__playAnimationHitKa;
  case 6:
  case 9:
    if (uVar1 == 0) {
      if (*(long *)((long)param_1 + 0x30) == 0) {
        return param_1;
      }
      HitEffect__setRendaQuaternion(param_1,param_2);
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 != 0) {
        if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
          uVar7 = 0;
          uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
          do {
            if (uVar4 <= uVar7) goto LAB_010bc9b4;
            pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
            if (pvVar3 == (void *)0x0) goto LAB_010bc9b8;
            AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
            uVar7 = uVar7 + 1;
            uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
          } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
          lVar6 = *(long *)((long)param_1 + 0x30);
          if (lVar6 == 0) goto LAB_010bc9b8;
        }
        if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) {
LAB_010bc9b4:
          native_ec3964();
        }
        else if (*(void **)(lVar6 + 0x38) != (void *)0x0) {
          bVar2 = AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar6 + 0x38),0,1.0,0.0,0.0,(void *)0x0);
          return (void *)(ulong)bVar2;
        }
      }
LAB_010bc9b8:
      pvVar3 = (void *)native_ec3958();
      return pvVar3;
    }
    break;
  case 7:
  case 8:
    lVar6 = param_2[6];
    if (lVar6 == 0) {
code_r0x010bc8c8:
      native_ec3958();
code_r0x010bc8cc:
      auVar8 = native_ec3964();
      HitEffect__playAnimationHitFuka(auVar8._0_8_,auVar8._8_8_);
      return extraout_x0;
    }
    if (*(int *)(lVar6 + 0x18) == 0) goto code_r0x010bc8cc;
    iVar5 = *(int *)(lVar6 + 0x20);
    if (uVar1 != 0) goto code_r0x010bc874;
code_r0x010bc850:
    if (iVar5 == 1) {
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 == 0) {
        return param_1;
      }
      pvVar3 = param_1;
      if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
        uVar7 = 0;
        uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
        do {
          if (uVar4 <= uVar7) goto LAB_010bcaa0;
          pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
          if (pvVar3 == (void *)0x0) goto LAB_010bcaa4;
          bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
          pvVar3 = (void *)(ulong)bVar2;
          uVar7 = uVar7 + 1;
          uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
        } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
        lVar6 = *(long *)((long)param_1 + 0x30);
        if (lVar6 == 0) goto LAB_010bcaa4;
      }
      if (*(uint *)(lVar6 + 0x18) < 6) {
LAB_010bcaa0:
        native_ec3964(pvVar3);
      }
      else if (*(void **)(lVar6 + 0x48) != (void *)0x0) {
        bVar2 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x48),0,1.0,0.0,0.0,(void *)0x0)
        ;
        return (void *)(ulong)bVar2;
      }
LAB_010bcaa4:
      pvVar3 = (void *)native_ec3958();
      return pvVar3;
    }
HitEffect__playAnimationHitRyo:
    lVar6 = *(long *)((long)param_1 + 0x30);
    if (lVar6 == 0) {
      return param_1;
    }
    pvVar3 = param_1;
    if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
      uVar7 = 0;
      uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
      do {
        if (uVar4 <= uVar7) goto LAB_010bcb64;
        pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010bcb68;
        bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
        pvVar3 = (void *)(ulong)bVar2;
        uVar7 = uVar7 + 1;
        uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
      } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 == 0) goto LAB_010bcb68;
    }
    if (*(uint *)(lVar6 + 0x18) < 5) {
LAB_010bcb64:
      native_ec3964(pvVar3);
    }
    else if (*(void **)(lVar6 + 0x40) != (void *)0x0) {
      bVar2 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x40),0,1.0,0.0,0.0,(void *)0x0);
      return (void *)(ulong)bVar2;
    }
LAB_010bcb68:
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  case 0xb:
  case 0xd:
    if (*(long *)((long)param_1 + 0x40) == 0) goto code_r0x010bc8c8;
    iVar5 = *(int *)(*(long *)((long)param_1 + 0x40) + 0x10);
    if (uVar1 == 0) goto code_r0x010bc850;
code_r0x010bc874:
    if (uVar1 != 1) goto code_r0x010bc87c;
    if (iVar5 == 1) {
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 == 0) {
        return param_1;
      }
      pvVar3 = param_1;
      if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
        uVar7 = 0;
        uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
        do {
          if (uVar4 <= uVar7) goto LAB_010bcc28;
          pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
          if (pvVar3 == (void *)0x0) goto LAB_010bcc2c;
          bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
          pvVar3 = (void *)(ulong)bVar2;
          uVar7 = uVar7 + 1;
          uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
        } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
        lVar6 = *(long *)((long)param_1 + 0x30);
        if (lVar6 == 0) goto LAB_010bcc2c;
      }
      if (*(uint *)(lVar6 + 0x18) < 3) {
LAB_010bcc28:
        native_ec3964(pvVar3);
      }
      else if (*(void **)(lVar6 + 0x30) != (void *)0x0) {
        bVar2 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x30),0,1.0,0.0,0.0,(void *)0x0)
        ;
        return (void *)(ulong)bVar2;
      }
LAB_010bcc2c:
      pvVar3 = (void *)native_ec3958();
      return pvVar3;
    }
HitEffect__playAnimationHitKa:
    lVar6 = *(long *)((long)param_1 + 0x30);
    if (lVar6 == 0) {
      return param_1;
    }
    pvVar3 = param_1;
    if (0 < (int)*(ulong *)(lVar6 + 0x18)) {
      uVar7 = 0;
      uVar4 = *(ulong *)(lVar6 + 0x18) & 0xffffffff;
      do {
        if (uVar4 <= uVar7) goto LAB_010bccec;
        pvVar3 = *(void **)(lVar6 + 0x20 + uVar7 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010bccf0;
        bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
        pvVar3 = (void *)(ulong)bVar2;
        uVar7 = uVar7 + 1;
        uVar4 = (ulong)*(uint *)(lVar6 + 0x18);
      } while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18));
      lVar6 = *(long *)((long)param_1 + 0x30);
      if (lVar6 == 0) goto LAB_010bccf0;
    }
    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) {
LAB_010bccec:
      native_ec3964(pvVar3);
    }
    else if (*(void **)(lVar6 + 0x28) != (void *)0x0) {
      bVar2 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x28),0,1.0,0.0,0.0,(void *)0x0);
      return (void *)(ulong)bVar2;
    }
LAB_010bccf0:
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  case 0x1c:
  case 0x1f:
  case 0x20:
  case 0x22:
  case 0x23:
    if (uVar1 < 2) {
      uStack_38 = param_2[5];
      uStack_40 = param_2[4];
      uStack_58 = param_2[1];
      uStack_60 = *param_2;
      uStack_48 = param_2[3];
      uStack_50 = param_2[2];
      param_1 = (void *)HitEffect__switchPlayAnimationHitResult(param_1,&uStack_60);
    }
  }
  return param_1;
}



/* RVA 0x10bc8e0 | HitEffect$$playAnimationHitResultRyo
 * Metadata signature: void HitEffect__playAnimationHitResultRyo (HitEffect_o* __this, bool isHitDai, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitResultRyo
   void HitEffect__playAnimationHitResultRyo (HitEffect_o* __this, bool isHitDai, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitResultRyo(void *__this,bool isHitDai,void *method)

{
  if (isHitDai) {
    HitEffect__playAnimationHitRyoBig(__this,(void *)((long)&MACH_HEADER.magic + 1));
    return;
  }
  HitEffect__playAnimationHitRyo(__this,(void *)0x0);
  return;
}



/* RVA 0x10bc8d4 | HitEffect$$playAnimationHitResultKa
 * Metadata signature: void HitEffect__playAnimationHitResultKa (HitEffect_o* __this, bool isHitDai, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitResultKa
   void HitEffect__playAnimationHitResultKa (HitEffect_o* __this, bool isHitDai, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitResultKa(void *__this,bool isHitDai,void *method)

{
  if (isHitDai) {
    HitEffect__playAnimationHitKaBig(__this,(void *)((long)&MACH_HEADER.magic + 1));
    return;
  }
  HitEffect__playAnimationHitKa(__this,(void *)0x0);
  return;
}



/* RVA 0x10bc8d0 | HitEffect$$playAnimationHitResultFuka
 * Metadata signature: void HitEffect__playAnimationHitResultFuka (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitResultFuka
   void HitEffect__playAnimationHitResultFuka (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitResultFuka(void *__this,void *method)

{
  HitEffect__playAnimationHitFuka(__this,method);
  return;
}



/* RVA 0x10bc9bc | HitEffect$$switchPlayAnimationHitResult
 * Metadata signature: void HitEffect__switchPlayAnimationHitResult (HitEffect_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$switchPlayAnimationHitResult
   void HitEffect__switchPlayAnimationHitResult (HitEffect_o* __this, Blittables_HitResultInfo_o
   info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__switchPlayAnimationHitResult(void *param_1,void *param_2)

{
  int iVar1;
  
  iVar1 = *(int *)((long)param_2 + 0x44);
  if (iVar1 == 2) {
    HitEffect__playAnimationHitFuka(param_1,param_2);
    return;
  }
  if (iVar1 == 1) {
    HitEffect__playAnimationHitKa(param_1,param_2);
    return;
  }
  if (iVar1 == 0) {
    HitEffect__playAnimationHitRyo(param_1,param_2);
    return;
  }
  return;
}



/* RVA 0x10bc5f4 | HitEffect$$updateFrameResults
 * Metadata signature: void HitEffect__updateFrameResults (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HitEffect$$updateFrameResults
   void HitEffect__updateFrameResults (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__updateFrameResults(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  ulong uVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  int iStack_90;
  int iStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined8 uStack_54;
  uint uStack_4c;
  undefined8 uStack_48;
  
  if ((bRam000000000316243f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316243f = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010bc670;
LAB_010bc634:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010bc634;
LAB_010bc670:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 == (void *)0x0) {
LAB_010bc77c:
    native_ec3958();
LAB_010bc780:
    native_ec3964();
    return;
  }
  if (*(char *)((long)pvVar3 + 0x49) == '\0') {
    pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0);
    *(void **)((long)__this + 0x40) = pvVar3;
    if ((pvVar3 == (void *)0x0) || (lVar4 = *(long *)((long)pvVar3 + 0x80), lVar4 == 0))
    goto LAB_010bc77c;
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      puVar6 = (undefined8 *)(lVar4 + 0x68);
      do {
        if (uVar2 <= uVar5) goto LAB_010bc780;
        if (*(long *)((long)__this + 0x40) == 0) goto LAB_010bc77c;
        if (*(int *)(*(long *)((long)__this + 0x40) + 0x78) <= (int)uVar5) {
          return;
        }
        if (((*(int *)((long)puVar6 + -0x44) != 0) &&
            (*(int *)(puVar6 + -9) == *(int *)((long)__this + 0x2c))) &&
           (*(uint *)((long)puVar6 + -4) < 3)) {
          uStack_48 = *puVar6;
          uStack_80 = puVar6[-7];
          uStack_88 = puVar6[-8];
          uStack_70 = puVar6[-5];
          uStack_78 = puVar6[-6];
          uStack_68 = puVar6[-4];
          uStack_60 = (undefined4)puVar6[-3];
          uStack_54 = *(undefined8 *)((long)puVar6 + -0xc);
          uStack_5c = (undefined4)*(undefined8 *)((long)puVar6 + -0x14);
          uStack_58 = (undefined4)((ulong)*(undefined8 *)((long)puVar6 + -0x14) >> 0x20);
          iStack_90 = *(int *)(puVar6 + -9);
          iStack_8c = *(int *)((long)puVar6 + -0x44);
          uStack_4c = *(uint *)((long)puVar6 + -4);
          HitEffect__switchPlayAnimationOnpuTypes(__this,&iStack_90);
        }
        uVar5 = uVar5 + 1;
        uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
        puVar6 = puVar6 + 10;
      } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    }
  }
  return;
}



/* RVA 0x10bc230 | HitEffect$$setLanguageType
 * Metadata signature: void HitEffect__setLanguageType (HitEffect_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HitEffect$$setLanguageType
   void HitEffect__setLanguageType (HitEffect_o* __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__setLanguageType(void *__this,int type,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long *plVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long *plVar9;
  float alpha;
  undefined1 auVar10 [12];
  void *pvStack_80;
  long **pplStack_78;
  long **pplStack_70;
  long *plStack_68;
  int iStack_5c;
  long *plStack_58;
  
  plVar9 = (long *)0x3162000;
  if ((bRam0000000003162440 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam0000000003162440 = 1;
  }
  plStack_58 = (long *)0x0;
  iStack_5c = 0;
  plStack_68 = (long *)0x0;
  lVar6 = *(long *)((long)__this + 0x38);
  if (lVar6 != 0) {
    if (*(uint *)(lVar6 + 0x18) <= (uint)type) goto LAB_010bc574;
    pvVar3 = *(void **)(lVar6 + (long)type * 8 + 0x20);
    if (pvVar3 != (void *)0x0) {
      pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
      *(void **)((long)__this + 0x48) = pvVar3;
      if ((pvVar3 != (void *)0x0) &&
         (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0), pvVar3 != (void *)0x0))
      {
        plVar9 = (long *)&System_IDisposable_TypeInfo;
        plStack_58 = UnityEngine_Transform__GetEnumerator(pvVar3,(void *)0x0);
        pplStack_78 = &plStack_58;
        pvStack_80 = (void *)0x0;
        pplStack_70 = &plStack_68;
        do {
          plVar5 = plStack_58;
          if (plStack_58 == (long *)0x0) {
            native_ec3958();
LAB_010bc56c:
                    /* WARNING: Does not return */
            pcVar1 = (code *)SoftwareBreakpoint(1,0x10bc570);
            (*pcVar1)();
          }
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_010bc384;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plStack_58,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010bc384:
          uVar7 = (*(code *)*puVar4)(plVar5,puVar4[1]);
          plVar5 = plStack_58;
          if ((uVar7 & 1) == 0) {
            __this = (void *)0x0;
            do {
              plVar5 = (long *)native_ec3824(plStack_58,*plVar9);
              plStack_68 = plVar5;
              if (plVar5 != (long *)0x0) {
                lVar6 = *plVar5;
                if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
                  uVar7 = 0;
                  plVar8 = *(long **)(lVar6 + 0xb0);
                  do {
                    if (*plVar8 == *plVar9) {
                      puVar4 = (undefined8 *)
                               (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))
                                                   [(uVar7 & 0xffff) * 2 + 1] * 0x10 + 0x138);
                      goto LAB_010bc508;
                    }
                    uVar7 = uVar7 + 1;
                    plVar8 = plVar8 + 2;
                  } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
                }
                puVar4 = (undefined8 *)native_ef6f08(plVar5,*plVar9,0);
LAB_010bc508:
                (*(code *)*puVar4)(plVar5,puVar4[1]);
              }
              if (__this == (void *)0x0) {
                return;
              }
LAB_010bc578:
              auVar10 = native_f37550(__this);
              if (auVar10._8_4_ != 1) {
                native_b60e58(&pvStack_80);
                __Unwind_Resume(auVar10._0_8_);
                native_95a8();
                return;
              }
              puVar4 = (undefined8 *)___cxa_begin_catch(auVar10._0_8_);
              __this = (void *)*puVar4;
              pvStack_80 = __this;
              ___cxa_end_catch();
            } while( true );
          }
          if (plStack_58 == (long *)0x0) {
            native_ec3958();
            goto LAB_010bc56c;
          }
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] +
                                        1) * 0x10 + 0x138);
                goto LAB_010bc3f8;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plStack_58,_System_Collections_IEnumerator_TypeInfo,1);
LAB_010bc3f8:
          plVar5 = (long *)(*(code *)*puVar4)(plVar5,puVar4[1]);
          if (plVar5 == (long *)0x0) {
            native_ec3958();
            goto LAB_010bc56c;
          }
          if ((*(byte *)(*plVar5 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
             (*(long *)(*(long *)(*plVar5 + 200) +
                        (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
              _UnityEngine_Transform_TypeInfo)) {
            native_ec3cb8(plVar5);
            goto LAB_010bc56c;
          }
          pvVar3 = UnityEngine_Object__get_name(plVar5,(void *)0x0);
          bVar2 = System_Int32__TryParse(pvVar3,&iStack_5c,(void *)0x0);
          if (bVar2) {
            pvVar3 = UnityEngine_Component__get_gameObject(plVar5,(void *)0x0);
            if (pvVar3 == (void *)0x0) {
              native_ec3958();
              goto LAB_010bc56c;
            }
            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_GameObject_GetComponent<CanvasRenderer>__
                               );
            if (*(long *)((long)__this + 0x20) == 0) {
              native_ec3958();
              goto LAB_010bc56c;
            }
            if (pvVar3 == (void *)0x0) {
              native_ec3958();
              goto LAB_010bc56c;
            }
            alpha = 1.0;
            if (iStack_5c != *(int *)(*(long *)((long)__this + 0x20) + 0x7c)) {
              alpha = 0.0;
            }
            UnityEngine_CanvasRenderer__SetAlpha(pvVar3,alpha,(void *)0x0);
          }
        } while( true );
      }
    }
  }
  native_ec3958();
LAB_010bc574:
  native_ec3964();
  goto LAB_010bc578;
}



/* RVA 0x10bcdb4 | HitEffect$$checkAnimationClipHitEffect
 * Metadata signature: bool HitEffect__checkAnimationClipHitEffect (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$checkAnimationClipHitEffect
   bool HitEffect__checkAnimationClipHitEffect (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool HitEffect__checkAnimationClipHitEffect(void *__this,void *method)

{
  return *(long *)((long)__this + 0x30) != 0;
}



/* RVA 0x10bcdc4 | HitEffect$$playAnimationHitEffect
 * Metadata signature: bool HitEffect__playAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitEffect
   bool HitEffect__playAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool HitEffect__playAnimationHitEffect(void *__this,int index,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  void *method_00;
  long lVar3;
  
  lVar3 = *(long *)((long)__this + 0x30);
  if (lVar3 == 0) {
    return false;
  }
  if ((uint)index < *(uint *)(lVar3 + 0x18)) {
    __this_00 = *(void **)(lVar3 + (long)index * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
      if (bVar1) {
        return true;
      }
      HitEffect__playAnimationHitFuka(__this,method_00);
      return false;
    }
  }
  else {
    native_ec3964();
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10bce40 | HitEffect$$setRendaQuaternion
 * Metadata signature: void HitEffect__setRendaQuaternion (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$setRendaQuaternion
   void HitEffect__setRendaQuaternion (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__setRendaQuaternion(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  void *pvVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  undefined1 auVar12 [16];
  
  auVar12._8_8_ = method;
  auVar12._0_8_ = __this;
  lVar2 = *(long *)((long)__this + 0x30);
  if (lVar2 != 0) {
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_010bcf94;
    if ((*(long *)(lVar2 + 0x38) != 0) &&
       (lVar2 = *(long *)(*(long *)(lVar2 + 0x38) + 0x28), lVar2 != 0)) {
      pvVar3 = *(void **)(lVar2 + 0x20);
      fVar4 = UnityEngine_Random__get_value((void *)0x0);
      fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
      fVar7 = 0.0;
      fVar8 = 0.0;
      fVar10 = 1.0;
      fVar4 = (float)UnityEngine_Quaternion__AngleAxis(fVar4 * 9000.0 * fVar5,0,0,0x3f800000,0);
      if (pvVar3 != (void *)0x0) {
        fVar5 = fVar7;
        fVar9 = fVar8;
        fVar11 = fVar10;
        pvVar1 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
        pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0);
        if ((pvVar3 != (void *)0x0) &&
           (fVar6 = (float)UnityEngine_Transform__get_localRotation(pvVar3,0), pvVar1 != (void *)0x0
           )) {
          UnityEngine_Transform__set_localRotation
                    ((fVar7 * fVar9 + fVar10 * fVar6 + fVar4 * fVar11) - fVar8 * fVar5,
                     (fVar8 * fVar6 + fVar10 * fVar5 + fVar7 * fVar11) - fVar4 * fVar9,
                     (fVar4 * fVar5 + fVar10 * fVar9 + fVar8 * fVar11) - fVar7 * fVar6,
                     ((fVar10 * fVar11 - fVar4 * fVar6) - fVar7 * fVar5) - fVar8 * fVar9,pvVar1,0);
          return;
        }
      }
    }
  }
  auVar12 = native_ec3958();
LAB_010bcf94:
  native_ec3964(auVar12._0_8_,auVar12._8_8_);
  return;
}



/* RVA 0x10bccf4 | HitEffect$$playAnimationHitFuka
 * Metadata signature: void HitEffect__playAnimationHitFuka (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitFuka
   void HitEffect__playAnimationHitFuka (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitFuka(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 == 0) {
    return;
  }
  pvVar2 = __this;
  if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
    uVar5 = 0;
    uVar3 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar5) goto LAB_010bcdac;
      pvVar2 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bcdb0;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uVar5 = uVar5 + 1;
      uVar3 = (ulong)*(uint *)(lVar4 + 0x18);
    } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_010bcdb0;
  }
  if (*(int *)(lVar4 + 0x18) == 0) {
LAB_010bcdac:
    native_ec3964(pvVar2);
  }
  else if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010bcdb0:
  native_ec3958();
  return;
}



/* RVA 0x10bcc30 | HitEffect$$playAnimationHitKa
 * Metadata signature: void HitEffect__playAnimationHitKa (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitKa
   void HitEffect__playAnimationHitKa (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitKa(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 == 0) {
    return;
  }
  pvVar2 = __this;
  if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
    uVar5 = 0;
    uVar3 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar5) goto LAB_010bccec;
      pvVar2 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bccf0;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uVar5 = uVar5 + 1;
      uVar3 = (ulong)*(uint *)(lVar4 + 0x18);
    } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_010bccf0;
  }
  if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) {
LAB_010bccec:
    native_ec3964(pvVar2);
  }
  else if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x28),0,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010bccf0:
  native_ec3958();
  return;
}



/* RVA 0x10bcb6c | HitEffect$$playAnimationHitKaBig
 * Metadata signature: void HitEffect__playAnimationHitKaBig (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitKaBig
   void HitEffect__playAnimationHitKaBig (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitKaBig(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 == 0) {
    return;
  }
  pvVar2 = __this;
  if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
    uVar5 = 0;
    uVar3 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar5) goto LAB_010bcc28;
      pvVar2 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bcc2c;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uVar5 = uVar5 + 1;
      uVar3 = (ulong)*(uint *)(lVar4 + 0x18);
    } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_010bcc2c;
  }
  if (*(uint *)(lVar4 + 0x18) < 3) {
LAB_010bcc28:
    native_ec3964(pvVar2);
  }
  else if (*(void **)(lVar4 + 0x30) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x30),0,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010bcc2c:
  native_ec3958();
  return;
}



/* RVA 0x10bc8ec | HitEffect$$playAnimationHitRenda
 * Metadata signature: void HitEffect__playAnimationHitRenda (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitRenda
   void HitEffect__playAnimationHitRenda (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitRenda(void *__this,void *method)

{
  void *__this_00;
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  
  if (*(long *)((long)__this + 0x30) == 0) {
    return;
  }
  HitEffect__setRendaQuaternion(__this,method);
  lVar2 = *(long *)((long)__this + 0x30);
  if (lVar2 != 0) {
    if (0 < (int)*(ulong *)(lVar2 + 0x18)) {
      uVar3 = 0;
      uVar1 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
      do {
        if (uVar1 <= uVar3) goto LAB_010bc9b4;
        __this_00 = *(void **)(lVar2 + 0x20 + uVar3 * 8);
        if (__this_00 == (void *)0x0) goto LAB_010bc9b8;
        AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
        uVar3 = uVar3 + 1;
        uVar1 = (ulong)*(uint *)(lVar2 + 0x18);
      } while ((long)uVar3 < (long)(int)*(uint *)(lVar2 + 0x18));
      lVar2 = *(long *)((long)__this + 0x30);
      if (lVar2 == 0) goto LAB_010bc9b8;
    }
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) {
LAB_010bc9b4:
      native_ec3964();
    }
    else if (*(void **)(lVar2 + 0x38) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x38),0,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
LAB_010bc9b8:
  native_ec3958();
  return;
}



/* RVA 0x10bcaa8 | HitEffect$$playAnimationHitRyo
 * Metadata signature: void HitEffect__playAnimationHitRyo (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitRyo
   void HitEffect__playAnimationHitRyo (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitRyo(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 == 0) {
    return;
  }
  pvVar2 = __this;
  if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
    uVar5 = 0;
    uVar3 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar5) goto LAB_010bcb64;
      pvVar2 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bcb68;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uVar5 = uVar5 + 1;
      uVar3 = (ulong)*(uint *)(lVar4 + 0x18);
    } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_010bcb68;
  }
  if (*(uint *)(lVar4 + 0x18) < 5) {
LAB_010bcb64:
    native_ec3964(pvVar2);
  }
  else if (*(void **)(lVar4 + 0x40) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x40),0,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010bcb68:
  native_ec3958();
  return;
}



/* RVA 0x10bc9e4 | HitEffect$$playAnimationHitRyoBig
 * Metadata signature: void HitEffect__playAnimationHitRyoBig (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$playAnimationHitRyoBig
   void HitEffect__playAnimationHitRyoBig (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__playAnimationHitRyoBig(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 == 0) {
    return;
  }
  pvVar2 = __this;
  if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
    uVar5 = 0;
    uVar3 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar5) goto LAB_010bcaa0;
      pvVar2 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bcaa4;
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uVar5 = uVar5 + 1;
      uVar3 = (ulong)*(uint *)(lVar4 + 0x18);
    } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 == 0) goto LAB_010bcaa4;
  }
  if (*(uint *)(lVar4 + 0x18) < 6) {
LAB_010bcaa0:
    native_ec3964(pvVar2);
  }
  else if (*(void **)(lVar4 + 0x48) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x48),0,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_010bcaa4:
  native_ec3958();
  return;
}



/* RVA 0x10bcf98 | HitEffect$$stopAllAnimationHit
 * Metadata signature: void HitEffect__stopAllAnimationHit (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$stopAllAnimationHit
   void HitEffect__stopAllAnimationHit (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect__stopAllAnimationHit(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *__this_00;
  long lVar3;
  long lVar4;
  
  lVar3 = *(long *)((long)__this + 0x30);
  if ((lVar3 != 0) && (uVar1 = *(uint *)(lVar3 + 0x18), 0 < (int)uVar1)) {
    lVar4 = 0;
    do {
      if (uVar1 <= (uint)lVar4) {
        native_ec3964(__this);
LAB_010bd010:
        native_ec3958();
        return;
      }
      __this_00 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
      if (__this_00 == (void *)0x0) goto LAB_010bd010;
      bVar2 = AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
      __this = (void *)(ulong)bVar2;
      uVar1 = *(uint *)(lVar3 + 0x18);
      lVar4 = lVar4 + 1;
    } while ((int)lVar4 < (int)uVar1);
  }
  return;
}



/* RVA 0x10bd014 | HitEffect$$SetAnimationHitEffect
 * Metadata signature: bool HitEffect__SetAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$SetAnimationHitEffect
   bool HitEffect__SetAnimationHitEffect (HitEffect_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool HitEffect__SetAnimationHitEffect(void *__this,int index,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  void *method_00;
  long lVar3;
  
  lVar3 = *(long *)((long)__this + 0x30);
  if (lVar3 == 0) {
    return false;
  }
  if ((uint)index < *(uint *)(lVar3 + 0x18)) {
    __this_00 = *(void **)(lVar3 + (long)index * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
      if (bVar1) {
        return true;
      }
      HitEffect__playAnimationHitFuka(__this,method_00);
      return false;
    }
  }
  else {
    native_ec3964();
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10bd090 | HitEffect$$.ctor
 * Metadata signature: void HitEffect___ctor (HitEffect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HitEffect$$.ctor
   void HitEffect___ctor (HitEffect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HitEffect___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


