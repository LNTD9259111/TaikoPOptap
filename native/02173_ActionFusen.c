
/* RVA 0xf82b6c | ActionFusen$$InitializeEnsoParts
 * Metadata signature: void ActionFusen__InitializeEnsoParts (ActionFusen_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ActionFusen$$InitializeEnsoParts
   void ActionFusen__InitializeEnsoParts (ActionFusen_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    if (*(int *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x24) == 0) {
      *(undefined1 *)((long)__this + 0x50) = 1;
      return;
    }
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xf82bd8 | ActionFusen$$Update
 * Metadata signature: void ActionFusen__Update (ActionFusen_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$Update
   void ActionFusen__Update (ActionFusen_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__Update(void *__this,void *method)

{
  short *psVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  void *pvVar6;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *pvVar7;
  undefined4 uVar8;
  long lVar9;
  void *pvVar10;
  void *__this_00;
  long lVar11;
  ulong uVar12;
  int iVar13;
  long lVar14;
  float fVar15;
  int iStack_64;
  
  if ((bRam0000000003161c74 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13444_tone_baloon_);
    native_ec3708(&StringLiteral_13475_tone_renda);
    native_ec3708(&StringLiteral_5497_P);
    bRam0000000003161c74 = 1;
    pvVar10 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f82c94;
LAB_00f82c24:
    iStack_64 = 0;
    pvVar7 = (void *)0x0;
    bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
    if (bVar4) {
      return;
    }
  }
  else {
    pvVar10 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f82c24;
LAB_00f82c94:
    iStack_64 = 0;
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar7 = (void *)0x0;
    bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
    if (bVar4) {
      return;
    }
  }
  pvVar10 = *(void **)((long)__this + 0x20);
  if (pvVar10 == (void *)0x0) goto LAB_00f83040;
  if (*(char *)((long)pvVar10 + 0x49) != '\0') {
    *(undefined1 *)((long)__this + 0x52) = 1;
    return;
  }
  if (*(char *)((long)__this + 0x52) != '\0') {
    if (*(char *)((long)__this + 0x51) == '\0') {
      if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f83040;
      pvVar10 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x38),0,
                           _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
         (fVar15 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar10 == (void *)0x0)) goto LAB_00f83040;
      pvVar7 = (void *)0x0;
      AnimClips__AnimClipsAPI_PlayClip(pvVar10,0,fVar15,0.0,0.0,(void *)0x0);
      pvVar10 = *(void **)((long)__this + 0x20);
      *(undefined1 *)((long)__this + 0x52) = 0;
      if (pvVar10 == (void *)0x0) goto LAB_00f83040;
    }
    else {
      *(undefined1 *)((long)__this + 0x52) = 0;
    }
  }
  pvVar10 = EnsoPlayingParameter__GetFrameResults(pvVar10,(void *)0x0);
  ActionFusen__AnimationActDigit(__this,method_00);
  if (pvVar10 != (void *)0x0) {
    if (0 < *(int *)((long)pvVar10 + 0x78)) {
      lVar11 = 0x4c;
      lVar14 = 1;
      do {
        lVar9 = *(long *)((long)pvVar10 + 0x80);
        if (lVar9 == 0) goto LAB_00f83040;
        uVar12 = lVar14 - 1;
        if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00f83044;
        if (((*(int *)(lVar9 + lVar11 + -0x28) != 0) &&
            (iVar5 = *(int *)(lVar9 + lVar11 + -0x2c), iVar5 == *(int *)((long)__this + 0x2c))) &&
           (*(int *)(lVar9 + lVar11 + 0x14) == 10)) {
          if (((*(int *)(lVar9 + lVar11 + -0x24) == 1) && (*(char *)((long)__this + 0x50) != '\0'))
             && (*(char *)((long)__this + 0x53) == '\0')) {
            if ((*(long *)((long)__this + 0x20) == 0) ||
               (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0))
            goto LAB_00f83040;
            pvVar7 = _StringLiteral_13475_tone_renda;
            EnsoSound__KeyOnGameDonVoicePlayer
                      (pvVar6,iVar5,_StringLiteral_13475_tone_renda,(void *)0x0);
            *(undefined1 *)((long)__this + 0x53) = 1;
            lVar9 = *(long *)((long)pvVar10 + 0x80);
            if (lVar9 == 0) goto LAB_00f83040;
          }
          if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00f83044;
          ActionFusen__AnimationActStartBalloon(__this,(int)*(short *)(lVar9 + lVar11),pvVar7);
          lVar9 = *(long *)((long)pvVar10 + 0x80);
          if (lVar9 == 0) goto LAB_00f83040;
          if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00f83044;
          psVar1 = (short *)(lVar9 + lVar11);
          if (*(int *)(psVar1 + 0xc) == 0) {
            *(undefined1 *)((long)__this + 0x51) = 1;
            lVar9 = *(long *)(psVar1 + 2);
            if (lVar9 == 0) goto LAB_00f83040;
            if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f83044;
            *(int *)((long)__this + 0x40) = (int)*psVar1 - *(int *)(lVar9 + 0x20);
            if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f83040;
            pvVar7 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x38),0,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
            if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
               (fVar15 = EnsoPlayingParameter__GetAnimeSpeed
                                   (*(void **)((long)__this + 0x20),(void *)0x0),
               pvVar7 == (void *)0x0)) goto LAB_00f83040;
            AnimClips__AnimClipsAPI_PlayClip(pvVar7,1,fVar15,0.0,0.0,(void *)0x0);
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f83040;
            pvVar7 = (void *)((long)&MACH_HEADER.magic + 2);
            EnsoPlayingParameter__SetDonPosition
                      (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x2c),2,(void *)0x0);
            lVar9 = *(long *)((long)pvVar10 + 0x80);
            if (lVar9 == 0) goto LAB_00f83040;
          }
          if (*(uint *)(lVar9 + 0x18) <= uVar12) goto LAB_00f83044;
          if ((*(uint *)(lVar9 + lVar11 + -0x24) & 0xfffffffe) == 2) {
            lVar9 = *(long *)(lVar9 + lVar11 + 4);
            if (lVar9 == 0) goto LAB_00f83040;
            if (*(uint *)(lVar9 + 0x18) == 0) goto LAB_00f83044;
            if (*(int *)(lVar9 + 0x20) != 0) {
              if (*(uint *)(lVar9 + 0x18) < 2) goto LAB_00f83044;
              pvVar7 = *(void **)((long)__this + 0x38);
              if (*(int *)(lVar9 + 0x24) == 1) {
                if ((pvVar7 == (void *)0x0) ||
                   (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar7,1,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar7 == (void *)0x0)) goto LAB_00f83040;
                AnimClips__AnimClipsAPI_PlayClip(pvVar7,6,1.0,0.0,0.0,(void *)0x0);
                if (*(long *)((long)__this + 0x20) == 0) goto LAB_00f83040;
                __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
                iStack_64 = *(int *)((long)__this + 0x2c) + 1;
                pvVar7 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
                pvVar6 = System_String__Concat
                                   (_StringLiteral_13444_tone_baloon_,pvVar7,_StringLiteral_5497_P,
                                    (void *)0x0);
                if (__this_00 == (void *)0x0) goto LAB_00f83040;
                pvVar7 = (void *)0x0;
                EnsoSound__KeyOnGame(__this_00,pvVar6,(void *)0x0);
                uVar8 = 1;
              }
              else {
                if ((pvVar7 == (void *)0x0) ||
                   (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar7,1,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar6 == (void *)0x0)) goto LAB_00f83040;
                pvVar7 = (void *)0x0;
                AnimClips__AnimClipsAPI_PlayClip(pvVar6,6,1.0,0.0,0.0,(void *)0x0);
                uVar8 = 4;
              }
              *(undefined4 *)((long)__this + 0x30) = uVar8;
            }
            *(undefined1 *)((long)__this + 0x51) = 0;
            *(undefined1 *)((long)__this + 0x53) = 0;
          }
        }
        iVar5 = *(int *)((long)pvVar10 + 0x78);
        lVar11 = lVar11 + 0x50;
        bVar4 = false;
        bVar2 = true;
        bVar3 = false;
        if (lVar14 < iVar5) {
          iVar13 = (int)lVar14;
          bVar3 = SBORROW4(iVar5,iVar13);
          bVar4 = iVar5 - iVar13 < 0;
          bVar2 = iVar5 == iVar13;
        }
        lVar14 = lVar14 + 1;
      } while (!bVar2 && bVar4 == bVar3);
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      iVar5 = EnsoPlayingParameter__GetDonPosition
                        (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x2c),(void *)0x0);
      if (iVar5 == 2) {
        ActionFusen__AnimationActEndBalloon(__this,method_01);
        return;
      }
      return;
    }
  }
LAB_00f83040:
  native_ec3958();
LAB_00f83044:
  native_ec3964();
  return;
}



/* RVA 0xf833f8 | ActionFusen$$AnimationActStartBalloon
 * Metadata signature: void ActionFusen__AnimationActStartBalloon (ActionFusen_o* __this, int32_t norma, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$AnimationActStartBalloon
   void ActionFusen__AnimationActStartBalloon (ActionFusen_o* __this, int32_t norma, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__AnimationActStartBalloon(void *__this,int norma,void *method)

{
  int iVar1;
  void *pvVar2;
  float fVar3;
  
  if ((bRam0000000003161c75 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c75 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x40);
  if (iVar1 == norma + -1) {
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,0,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  else if (iVar1 == (norma * 5) / 6) {
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  else if (iVar1 == (norma << 2) / 6) {
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  else if (iVar1 == (norma * 3) / 6) {
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,3,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  else if (iVar1 == (norma << 1) / 6) {
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,4,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  else {
    if (iVar1 != norma / 6) {
      return;
    }
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),1,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,5,fVar3,0.0,0.0,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf83048 | ActionFusen$$AnimationActDigit
 * Metadata signature: void ActionFusen__AnimationActDigit (ActionFusen_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$AnimationActDigit
   void ActionFusen__AnimationActDigit (ActionFusen_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__AnimationActDigit(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  float fVar3;
  
  if ((bRam0000000003161c76 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c76 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x40);
  if (*(int *)((long)__this + 0x44) == iVar1) {
    return;
  }
  if (iVar1 < 100) {
    pvVar2 = *(void **)((long)__this + 0x38);
    if (9 < iVar1) {
      if (pvVar2 == (void *)0x0) goto LAB_00f833f4;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,2,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 == (void *)0x0)) goto LAB_00f833f4;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x38);
      goto joined_r0x00f83274;
    }
    if (pvVar2 == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,2,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,0,fVar3,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),3,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x38);
  }
  else {
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),2,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,fVar3,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),5,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),8,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,(iVar1 / 100) % 10,fVar3,0.0,0.0,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x38);
joined_r0x00f83274:
    if (pvVar2 == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,4,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),7,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,(iVar1 / 10) % 10,fVar3,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f833f4;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),3,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_00f833f4;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,fVar3,0.0,0.0,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x38);
  }
  if (pvVar2 != (void *)0x0) {
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,6,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
       (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar1 % 10,fVar3,0.0,0.0,(void *)0x0);
      *(undefined4 *)((long)__this + 0x44) = *(undefined4 *)((long)__this + 0x40);
      return;
    }
  }
LAB_00f833f4:
  native_ec3958();
  return;
}



/* RVA 0xf83704 | ActionFusen$$AnimationActEndBalloon
 * Metadata signature: void ActionFusen__AnimationActEndBalloon (ActionFusen_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$AnimationActEndBalloon
   void ActionFusen__AnimationActEndBalloon (ActionFusen_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__AnimationActEndBalloon(void *__this,void *method)

{
  undefined1 *puVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  void *extraout_x1;
  int in_w2;
  void *unaff_x19;
  undefined *unaff_x20;
  undefined *puVar7;
  undefined8 unaff_x21;
  undefined8 unaff_x22;
  undefined1 *unaff_x29;
  undefined1 *puVar8;
  code *unaff_x30;
  code *pcVar9;
  float fVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [12];
  undefined1 auStack_b0 [128];
  
  puVar1 = auStack_b0 + 0x80;
  puVar8 = auStack_b0 + 0xa0;
  puVar7 = (undefined *)0x3161000;
  if ((bRam0000000003161c77 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c77 = 1;
    method = extraout_x1;
  }
  switch(*(undefined4 *)((long)__this + 0x30)) {
  case 1:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      puVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),0,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar6;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         puVar7 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(puVar7,2,fVar10,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x30) = 2;
        return;
      }
    }
    break;
  case 2:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      puVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),9,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar6;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         puVar7 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(puVar7,0,fVar10,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x30) = 3;
        return;
      }
    }
    break;
  case 3:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      puVar7 = &Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),9,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar6;
      if (pvVar3 != (void *)0x0) {
        in_w2 = 0;
        fVar10 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar3,0,(void *)0x0);
        if (fVar10 < 1.0) {
          return;
        }
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
          puVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),0,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
          in_w2 = (int)pvVar6;
          if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
             (fVar10 = EnsoPlayingParameter__GetAnimeSpeed
                                 (*(void **)((long)__this + 0x20),(void *)0x0),
             puVar7 != (undefined *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip(puVar7,0,fVar10,0.0,0.0,(void *)0x0);
            *(undefined4 *)((long)__this + 0x30) = 0;
            return;
          }
        }
      }
    }
    break;
  case 4:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      puVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),0,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar6;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         puVar7 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(puVar7,3,fVar10,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x30) = 5;
        return;
      }
    }
    break;
  case 5:
    *(undefined4 *)((long)__this + 0x4c) = 0;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar6 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      puVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar6;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         puVar7 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(puVar7,0,fVar10,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x30) = 6;
        return;
      }
    }
    break;
  case 6:
    puVar1 = (undefined1 *)register0x00000008;
    pvVar6 = __this;
    __this = unaff_x19;
    puVar7 = unaff_x20;
    puVar8 = unaff_x29;
    goto code_r0x00f8399c;
  default:
    return;
  }
  unaff_x30 = ActionFusen__MissAnimationStates;
  auVar11 = native_ec3958();
  method = auVar11._8_8_;
  pvVar6 = auVar11._0_8_;
code_r0x00f8399c:
  *(undefined **)(puVar1 + -0x20) = puVar7;
  *(void **)(puVar1 + -0x18) = __this;
  *(undefined1 **)(puVar1 + -0x10) = puVar8;
  *(code **)(puVar1 + -8) = unaff_x30;
  puVar8 = puVar1 + -0x10;
  puVar7 = (undefined *)0x3161000;
  if ((bRam0000000003161c78 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__,method);
    bRam0000000003161c78 = 1;
  }
  switch(*(undefined4 *)((long)pvVar6 + 0x4c)) {
  case 0:
    auVar12._8_4_ = 0;
    auVar12._0_8_ = pvVar6;
    in_w2 = 5;
    puVar8 = *(undefined1 **)(puVar1 + -0x10);
    pcVar9 = *(code **)(puVar1 + -8);
    puVar7 = *(undefined **)(puVar1 + -0x20);
    pvVar6 = *(void **)(puVar1 + -0x18);
    break;
  case 1:
    auVar12._8_4_ = 5;
    auVar12._0_8_ = pvVar6;
    in_w2 = 4;
    puVar8 = *(undefined1 **)(puVar1 + -0x10);
    pcVar9 = *(code **)(puVar1 + -8);
    puVar7 = *(undefined **)(puVar1 + -0x20);
    pvVar6 = *(void **)(puVar1 + -0x18);
    break;
  case 2:
    auVar12._8_4_ = 4;
    auVar12._0_8_ = pvVar6;
    in_w2 = 3;
    puVar8 = *(undefined1 **)(puVar1 + -0x10);
    pcVar9 = *(code **)(puVar1 + -8);
    puVar7 = *(undefined **)(puVar1 + -0x20);
    pvVar6 = *(void **)(puVar1 + -0x18);
    break;
  case 3:
    auVar12._8_4_ = 3;
    auVar12._0_8_ = pvVar6;
    in_w2 = 2;
    puVar8 = *(undefined1 **)(puVar1 + -0x10);
    pcVar9 = *(code **)(puVar1 + -8);
    puVar7 = *(undefined **)(puVar1 + -0x20);
    pvVar6 = *(void **)(puVar1 + -0x18);
    break;
  case 4:
    auVar12._8_4_ = 2;
    auVar12._0_8_ = pvVar6;
    in_w2 = 1;
    puVar8 = *(undefined1 **)(puVar1 + -0x10);
    pcVar9 = *(code **)(puVar1 + -8);
    puVar7 = *(undefined **)(puVar1 + -0x20);
    pvVar6 = *(void **)(puVar1 + -0x18);
    break;
  case 5:
    if (*(void **)((long)pvVar6 + 0x38) != (void *)0x0) {
      puVar7 = &Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)pvVar6 + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar3;
      if (pvVar4 != (void *)0x0) {
        in_w2 = 0;
        fVar10 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar4,1,(void *)0x0);
        if (fVar10 < 1.0) {
          return;
        }
        if (*(void **)((long)pvVar6 + 0x38) != (void *)0x0) {
          pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar6 + 0x38),10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
          in_w2 = (int)pvVar3;
          if (pvVar4 != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar4,6,1.0,0.0,0.0,(void *)0x0);
            *(undefined4 *)((long)pvVar6 + 0x4c) = 6;
            return;
          }
        }
      }
    }
    goto code_r0x00f83b40;
  case 6:
    if (*(void **)((long)pvVar6 + 0x38) != (void *)0x0) {
      pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      puVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)pvVar6 + 0x38),0,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar3;
      if ((*(void **)((long)pvVar6 + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)pvVar6 + 0x20),(void *)0x0),
         puVar7 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(puVar7,0,fVar10,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)pvVar6 + 0x30) = 0;
        return;
      }
    }
code_r0x00f83b40:
    pcVar9 = ActionFusen__MissAnimationChange;
    auVar12 = native_ec3958();
    puVar1 = puVar1 + -0x20;
    break;
  default:
    return;
  }
  lVar5 = auVar12._0_8_;
  *(undefined8 *)(puVar1 + -0x30) = unaff_x22;
  *(undefined8 *)(puVar1 + -0x28) = unaff_x21;
  *(undefined **)(puVar1 + -0x20) = puVar7;
  *(void **)(puVar1 + -0x18) = pvVar6;
  *(undefined1 **)(puVar1 + -0x10) = puVar8;
  *(code **)(puVar1 + -8) = pcVar9;
  if ((bRam0000000003161c79 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c79 = 1;
  }
  if ((*(void **)(lVar5 + 0x38) != (void *)0x0) &&
     (pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)(lVar5 + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar6 != (void *)0x0)) {
    fVar10 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar6,auVar12._8_4_,(void *)0x0);
    pvVar6 = *(void **)(lVar5 + 0x38);
    if (fVar10 < 1.0) {
      if ((pvVar6 == (void *)0x0) ||
         (pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (pvVar6,10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar6 == (void *)0x0)) goto LAB_00f83c3c;
      bVar2 = AnimClips__AnimClipsAPI_IsPlaying(pvVar6,(void *)0x0);
      if (bVar2) {
        return;
      }
      pvVar6 = *(void **)(lVar5 + 0x38);
    }
    if (pvVar6 != (void *)0x0) {
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,10,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)(lVar5 + 0x20) != (void *)0x0) &&
         (fVar10 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)(lVar5 + 0x20),(void *)0x0),
         pvVar6 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar6,in_w2,fVar10,0.0,0.0,(void *)0x0);
        *(int *)(lVar5 + 0x4c) = *(int *)(lVar5 + 0x4c) + 1;
        return;
      }
    }
  }
LAB_00f83c3c:
  native_ec3958();
  return;
}



/* RVA 0xf8399c | ActionFusen$$MissAnimationStates
 * Metadata signature: void ActionFusen__MissAnimationStates (ActionFusen_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$MissAnimationStates
   void ActionFusen__MissAnimationStates (ActionFusen_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__MissAnimationStates(void *__this,void *method)

{
  undefined1 *puVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  int index;
  int in_w2;
  void *unaff_x19;
  undefined *unaff_x20;
  undefined *__this_00;
  undefined8 unaff_x21;
  undefined8 unaff_x22;
  undefined1 *unaff_x29;
  code *unaff_x30;
  float fVar5;
  undefined1 auVar6 [12];
  undefined1 auStack_a0 [128];
  
  puVar1 = auStack_a0;
  __this_00 = (undefined *)0x3161000;
  if ((bRam0000000003161c78 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c78 = 1;
  }
  pvVar3 = __this;
  switch(*(undefined4 *)((long)__this + 0x4c)) {
  case 0:
    index = 0;
    in_w2 = 5;
    break;
  case 1:
    index = 5;
    in_w2 = 4;
    break;
  case 2:
    index = 4;
    in_w2 = 3;
    break;
  case 3:
    index = 3;
    in_w2 = 2;
    break;
  case 4:
    index = 2;
    in_w2 = 1;
    break;
  case 5:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      __this_00 = &Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar3;
      if (pvVar4 != (void *)0x0) {
        in_w2 = 0;
        fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar4,1,(void *)0x0);
        if (fVar5 < 1.0) {
          return;
        }
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
          in_w2 = (int)pvVar3;
          if (pvVar4 != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip(pvVar4,6,1.0,0.0,0.0,(void *)0x0);
            *(undefined4 *)((long)__this + 0x4c) = 6;
            return;
          }
        }
      }
    }
    goto code_r0x00f83b40;
  case 6:
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar3 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
      __this_00 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x38),0,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      in_w2 = (int)pvVar3;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar5 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         __this_00 != (undefined *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(__this_00,0,fVar5,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x30) = 0;
        return;
      }
    }
code_r0x00f83b40:
    unaff_x30 = ActionFusen__MissAnimationChange;
    auVar6 = native_ec3958();
    index = auVar6._8_4_;
    register0x00000008 = (BADSPACEBASE *)(auStack_a0 + 0x80);
    pvVar3 = auVar6._0_8_;
    unaff_x19 = __this;
    unaff_x20 = __this_00;
    unaff_x29 = puVar1 + 0x90;
    break;
  default:
    return;
  }
  *(undefined8 *)((long)register0x00000008 + -0x30) = unaff_x22;
  *(undefined8 *)((long)register0x00000008 + -0x28) = unaff_x21;
  *(undefined **)((long)register0x00000008 + -0x20) = unaff_x20;
  *(void **)((long)register0x00000008 + -0x18) = unaff_x19;
  *(undefined1 **)((long)register0x00000008 + -0x10) = unaff_x29;
  *(code **)((long)register0x00000008 + -8) = unaff_x30;
  if ((bRam0000000003161c79 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c79 = 1;
  }
  if ((*(void **)((long)pvVar3 + 0x38) != (void *)0x0) &&
     (pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)pvVar3 + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar4 != (void *)0x0)) {
    fVar5 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar4,index,(void *)0x0);
    pvVar4 = *(void **)((long)pvVar3 + 0x38);
    if (fVar5 < 1.0) {
      if ((pvVar4 == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar4 == (void *)0x0)) goto LAB_00f83c3c;
      bVar2 = AnimClips__AnimClipsAPI_IsPlaying(pvVar4,(void *)0x0);
      if (bVar2) {
        return;
      }
      pvVar4 = *(void **)((long)pvVar3 + 0x38);
    }
    if (pvVar4 != (void *)0x0) {
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (pvVar4,10,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)pvVar3 + 0x20) != (void *)0x0) &&
         (fVar5 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)pvVar3 + 0x20),(void *)0x0),
         pvVar4 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar4,in_w2,fVar5,0.0,0.0,(void *)0x0);
        *(int *)((long)pvVar3 + 0x4c) = *(int *)((long)pvVar3 + 0x4c) + 1;
        return;
      }
    }
  }
LAB_00f83c3c:
  native_ec3958();
  return;
}



/* RVA 0xf83b44 | ActionFusen$$MissAnimationChange
 * Metadata signature: void ActionFusen__MissAnimationChange (ActionFusen_o* __this, int32_t before, int32_t after, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionFusen$$MissAnimationChange
   void ActionFusen__MissAnimationChange (ActionFusen_o* __this, int32_t before, int32_t after,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen__MissAnimationChange(void *__this,int before,int after,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  
  if ((bRam0000000003161c79 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c79 = 1;
  }
  if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x38),10,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar2 != (void *)0x0)) {
    fVar3 = AnimClips__AnimClipsAPI_GetClipNormTime(pvVar2,before,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x38);
    if (fVar3 < 1.0) {
      if ((pvVar2 == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar2,10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f83c3c;
      bVar1 = AnimClips__AnimClipsAPI_IsPlaying(pvVar2,(void *)0x0);
      if (bVar1) {
        return;
      }
      pvVar2 = *(void **)((long)__this + 0x38);
    }
    if (pvVar2 != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,10,_Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (fVar3 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,after,fVar3,0.0,0.0,(void *)0x0);
        *(int *)((long)__this + 0x4c) = *(int *)((long)__this + 0x4c) + 1;
        return;
      }
    }
  }
LAB_00f83c3c:
  native_ec3958();
  return;
}



/* RVA 0xf83c40 | ActionFusen$$.ctor
 * Metadata signature: void ActionFusen___ctor (ActionFusen_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ActionFusen$$.ctor
   void ActionFusen___ctor (ActionFusen_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionFusen___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


