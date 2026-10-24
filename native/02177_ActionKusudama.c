
/* RVA 0xf83c48 | ActionKusudama$$InitializeEnsoParts
 * Metadata signature: void ActionKusudama__InitializeEnsoParts (ActionKusudama_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionKusudama$$InitializeEnsoParts
   void ActionKusudama__InitializeEnsoParts (ActionKusudama_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionKusudama__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  long lVar3;
  ulong uVar4;
  long lVar5;
  
  if ((bRam0000000003161c7a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<bool>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_set_Item__);
    bRam0000000003161c7a = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  if (0 < *(int *)((long)__this + 0x28)) {
    uVar4 = 0;
    lVar5 = 0x24;
    do {
      lVar2 = _Method_System_Collections_Generic_List<bool>_Add__;
      __this_00 = *(void **)((long)__this + 0x88);
      if (__this_00 == (void *)0x0) {
LAB_00f83d90:
        native_ec3958();
LAB_00f83d94:
        native_ec3964();
        return;
      }
      *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
      lVar3 = *(long *)((long)__this_00 + 0x10);
      if (lVar3 == 0) goto LAB_00f83d90;
      uVar1 = *(uint *)((long)__this_00 + 0x18);
      if (uVar1 < *(uint *)(lVar3 + 0x18)) {
        *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
        *(undefined1 *)(lVar3 + (int)uVar1 + 0x20) = 0;
      }
      else {
        System_Collections_Generic_List<bool>__AddWithResize
                  (__this_00,false,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      }
      lVar2 = *(long *)((long)settings + 0x60);
      if (lVar2 == 0) goto LAB_00f83d90;
      if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_00f83d94;
      if (*(int *)(lVar2 + lVar5) == 0) {
        if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f83d90;
        System_Collections_Generic_List<bool>__set_Item
                  (*(void **)((long)__this + 0x88),(int)uVar4,true,
                   _Method_System_Collections_Generic_List<bool>_set_Item__);
      }
      uVar4 = uVar4 + 1;
      lVar5 = lVar5 + 0x2c;
    } while ((long)uVar4 < (long)*(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0xf83d98 | ActionKusudama$$Start
 * Metadata signature: void ActionKusudama__Start (ActionKusudama_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionKusudama$$Start
   void ActionKusudama__Start (ActionKusudama_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionKusudama__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam0000000003161c7b & 1) == 0) {
    native_ec3708(&ActionKusudama_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_10680_gavel);
    bRam0000000003161c7b = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_00f83fb4;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x60) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  plVar4 = (long *)((long)__this + 0x40);
  pvVar2 = (void *)*plVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_00f83fb4;
  pvVar2 = WordDataManager__GetWordListInfo
                     (*(void **)((long)__this + 0x60),_StringLiteral_10680_gavel,(void *)0x0);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00f83f6c;
LAB_00f83f28:
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (pvVar3 == (void *)0x0)) goto LAB_00f83fb4;
    FontManager__SetLocalSimFont
              (pvVar3,plVar4,*(int *)((long)pvVar2 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f83f28;
LAB_00f83f6c:
    if (pvVar2 == (void *)0x0) goto LAB_00f83fb4;
  }
  plVar4 = (long *)*plVar4;
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)pvVar2 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0));
    **(undefined8 **)(_ActionKusudama_TypeInfo + 0xb8) = 0;
    return;
  }
LAB_00f83fb4:
  native_ec3958();
  return;
}



/* RVA 0xf83fb8 | ActionKusudama$$Update
 * Metadata signature: void ActionKusudama__Update (ActionKusudama_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionKusudama$$Update
   void ActionKusudama__Update (ActionKusudama_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionKusudama__Update(void *__this,void *method)

{
  int iVar1;
  short sVar2;
  bool bVar3;
  void *pvVar4;
  int iVar5;
  void *extraout_x1;
  void *pvVar6;
  undefined4 uVar7;
  long lVar8;
  ulong uVar9;
  int *piVar10;
  void *pvVar11;
  ulong uVar12;
  short *psVar13;
  long lVar14;
  float fVar15;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  char cStack_61;
  
  if ((bRam0000000003161c7c & 1) == 0) {
    native_ec3708(&ActionKusudama_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<bool>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13442_tone_LNK_kodzuchi_great);
    native_ec3708(&StringLiteral_13467_tone_kodzuchi_bad);
    native_ec3708(&StringLiteral_13468_tone_kodzuchi_good);
    native_ec3708(&StringLiteral_13475_tone_renda);
    bRam0000000003161c7c = 1;
    method = extraout_x1;
  }
  cStack_61 = '\0';
  uStack_70 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar11 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar6 = (void *)0x0;
    bVar3 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    pvVar6 = (void *)0x0;
    bVar3 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  lVar8 = *(long *)((long)__this + 0x20);
  if (lVar8 == 0) goto LAB_00f84b98;
  if (*(char *)(lVar8 + 0x49) != '\0') {
    *(undefined1 *)((long)__this + 0x58) = 1;
    return;
  }
  if (*(char *)(lVar8 + 0x38) == '\0') {
    return;
  }
  if (*(char *)((long)__this + 0x58) != '\0') {
    switch(*(undefined4 *)((long)__this + 0x48)) {
    case 0:
    case 6:
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      fVar15 = 0.0;
      iVar5 = 0;
      break;
    default:
      goto LAB_00f8420c;
    case 3:
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      fVar15 = 0.8;
      iVar5 = 4;
      break;
    case 4:
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      fVar15 = 0.8;
      iVar5 = 5;
      break;
    case 5:
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      fVar15 = 0.8;
      iVar5 = 3;
    }
    pvVar6 = (void *)0x0;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,iVar5,1.0,fVar15,0.0,(void *)0x0);
LAB_00f8420c:
    *(undefined1 *)((long)__this + 0x58) = 0;
  }
  switch(*(undefined4 *)((long)__this + 0x48)) {
  case 0:
    cStack_61 = '\0';
    lVar8 = *(long *)((long)__this + 0x20);
    if ((lVar8 == 0) || (*(void **)(lVar8 + 0x20) == (void *)0x0)) goto LAB_00f84b98;
    piVar10 = TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                        (*(void **)(lVar8 + 0x20),&cStack_61,*(int *)((long)__this + 0x2c),
                         *(float *)(lVar8 + 0x40),(void *)0x0);
    if ((cStack_61 != '\0') && (piVar10[1] == 0xc)) {
      if (*piVar10 == 1) {
        *(int *)((long)__this + 0x54) = piVar10[6];
        *(int *)((long)__this + 0x4c) = (int)*(short *)((long)piVar10 + 0x26);
      }
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
      if (0 < *(int *)((long)__this + 0x28)) {
        iVar5 = 0;
        do {
          if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f84b98;
          bVar3 = System_Collections_Generic_List<bool>__get_Item
                            (*(void **)((long)__this + 0x88),iVar5,
                             _Method_System_Collections_Generic_List<bool>_get_Item__);
          if (bVar3) {
            if ((*(long *)((long)__this + 0x20) == 0) ||
               (pvVar11 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar11 == (void *)0x0)
               ) goto LAB_00f84b98;
            EnsoSound__KeyOnGameDonVoicePlayer
                      (pvVar11,*(int *)((long)__this + 0x2c),_StringLiteral_13475_tone_renda,
                       (void *)0x0);
          }
          iVar5 = iVar5 + 1;
        } while (iVar5 < *(int *)((long)__this + 0x28));
      }
      *(undefined1 *)((long)__this + 0x50) = 1;
      *(undefined4 *)((long)__this + 0x48) = 1;
    }
    break;
  case 1:
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),1,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 != (void *)0x0)) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar11,2,1.0,0.0,0.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x48) = 2;
        return;
      }
    }
    goto LAB_00f84b98;
  case 2:
    if (((*(void **)((long)__this + 0x20) == (void *)0x0) ||
        (pvVar11 = EnsoPlayingParameter__GetFrameResults
                             (*(void **)((long)__this + 0x20),(void *)0x0), pvVar11 == (void *)0x0))
       || (lVar8 = *(long *)((long)pvVar11 + 0x80), lVar8 == 0)) goto LAB_00f84b98;
    if (0 < (int)*(ulong *)(lVar8 + 0x18)) {
      uVar12 = 0;
      uVar9 = *(ulong *)(lVar8 + 0x18) & 0xffffffff;
      psVar13 = (short *)(lVar8 + 0x4e);
      do {
        if (uVar9 <= uVar12) goto code_r0x00f84b9c;
        if (*(int *)((long)pvVar11 + 0x78) <= (int)uVar12) {
          return;
        }
        if (*(int *)(psVar13 + -0x15) != 0 && *(int *)(psVar13 + 9) == 0xc) {
          iVar5 = *(int *)(psVar13 + -0x17);
          iVar1 = *(int *)(psVar13 + -0x13);
          sVar2 = *psVar13;
          lVar14 = *(long *)(psVar13 + 1);
          piVar10 = *(int **)(_ActionKusudama_TypeInfo + 0xb8);
          *piVar10 = iVar1;
          piVar10[1] = 0;
          if (iVar1 - 2U < 2) {
            if (iVar5 == 0) {
              if (lVar14 == 0) goto LAB_00f84b98;
              if ((*(uint *)(lVar14 + 0x18) & 0xfffffffe) == 0) goto code_r0x00f84b9c;
              iVar5 = *(int *)(lVar14 + 0x24);
              piVar10[1] = iVar5;
              if (iVar5 == 3) {
                if ((*(long *)((long)__this + 0x20) == 0) ||
                   (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28),
                   pvVar6 == (void *)0x0)) goto LAB_00f84b98;
                EnsoSound__KeyOnGame(pvVar6,_StringLiteral_13467_tone_kodzuchi_bad,(void *)0x0);
                if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                   (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x30),0,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar4 == (void *)0x0)) goto LAB_00f84b98;
                pvVar6 = (void *)0x0;
                AnimClips__AnimClipsAPI_PlayClip(pvVar4,3,1.0,0.0,0.0,(void *)0x0);
                uVar7 = 5;
              }
              else if (iVar5 == 2) {
                if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                   (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x30),0,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar6 == (void *)0x0)) goto LAB_00f84b98;
                AnimClips__AnimClipsAPI_PlayClip(pvVar6,5,1.0,0.0,0.0,(void *)0x0);
                if ((*(long *)((long)__this + 0x20) == 0) ||
                   (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28),
                   pvVar4 == (void *)0x0)) goto LAB_00f84b98;
                pvVar6 = (void *)0x0;
                EnsoSound__KeyOnGame(pvVar4,_StringLiteral_13468_tone_kodzuchi_good,(void *)0x0);
                uVar7 = 4;
              }
              else {
                if (iVar5 != 1) goto code_r0x00f84404;
                if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                   (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x30),0,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar6 == (void *)0x0)) goto LAB_00f84b98;
                AnimClips__AnimClipsAPI_PlayClip(pvVar6,4,1.0,0.0,0.0,(void *)0x0);
                if ((*(long *)((long)__this + 0x20) == 0) ||
                   (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28),
                   pvVar4 == (void *)0x0)) goto LAB_00f84b98;
                pvVar6 = (void *)0x0;
                EnsoSound__KeyOnGame
                          (pvVar4,_StringLiteral_13442_tone_LNK_kodzuchi_great,(void *)0x0);
                uVar7 = 3;
              }
              *(undefined4 *)((long)__this + 0x48) = uVar7;
            }
          }
          else if ((iVar1 == 1) && (iVar5 == 0)) {
            if (*(char *)((long)__this + 0x50) == '\0') {
              if (lVar14 == 0) goto LAB_00f84b98;
            }
            else {
              if (lVar14 == 0) goto LAB_00f84b98;
              if (*(uint *)(lVar14 + 0x18) < 3) goto code_r0x00f84b9c;
              if (*(int *)(lVar14 + 0x28) != 0) {
                *(undefined1 *)((long)__this + 0x50) = 0;
                if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                   (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x30),1,
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       ), pvVar4 == (void *)0x0)) goto LAB_00f84b98;
                pvVar6 = (void *)0x0;
                AnimClips__AnimClipsAPI_PlayClip(pvVar4,1,1.0,0.0,0.0,(void *)0x0);
              }
            }
            if (*(int *)(lVar14 + 0x18) == 0) goto code_r0x00f84b9c;
            iVar5 = (int)sVar2 - *(int *)(lVar14 + 0x20);
            if (*(int *)((long)__this + 0x4c) != iVar5) {
              *(int *)((long)__this + 0x4c) = iVar5;
              pvVar6 = *(void **)((long)__this + 0x30);
              if (*(char *)((long)__this + 0x50) == '\0') {
                if (pvVar6 == (void *)0x0) goto LAB_00f84b98;
                iVar5 = 10;
              }
              else {
                if (pvVar6 == (void *)0x0) goto LAB_00f84b98;
                iVar5 = 2;
              }
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar6,iVar5,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
              if (pvVar4 == (void *)0x0) goto LAB_00f84b98;
              pvVar6 = (void *)0x0;
              AnimClips__AnimClipsAPI_PlayClip(pvVar4,1,1.0,0.0,0.0,(void *)0x0);
            }
            ActionKusudama__CountAnimation(__this,*(bool *)((long)__this + 0x50),pvVar6);
          }
        }
code_r0x00f84404:
        uVar12 = uVar12 + 1;
        uVar9 = (ulong)*(uint *)(lVar8 + 0x18);
        psVar13 = psVar13 + 0x28;
      } while ((long)uVar12 < (long)(int)*(uint *)(lVar8 + 0x18));
    }
    break;
  case 3:
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x12,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,3,1.0,0.0,0.0,(void *)0x0);
    pvVar11 = *(void **)((long)__this + 0x30);
    if (*(int *)((long)__this + 0x54) == 0) {
      if ((pvVar11 == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (pvVar11,0x16,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0x1a,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      iVar5 = 5;
    }
    else {
      if ((pvVar11 == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (pvVar11,0x16,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0x1a,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      iVar5 = 6;
    }
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,iVar5,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x15,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x19,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x14,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x18,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x13,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x17,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
    pvVar11 = *(void **)((long)__this + 0x38);
    if (pvVar11 == (void *)0x0) goto LAB_00f84b98;
    iVar5 = 0;
    goto code_r0x00f84b3c;
  case 4:
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x1b,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,3,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x1f,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x23,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    pvVar11 = *(void **)((long)__this + 0x30);
    if (*(int *)((long)__this + 0x54) == 0) {
      if ((pvVar11 == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (pvVar11,0x1e,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0x22,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      iVar5 = 0;
    }
    else {
      if ((pvVar11 == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (pvVar11,0x1e,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x30),0x22,
                               _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar11 == (void *)0x0)) goto LAB_00f84b98;
      iVar5 = 2;
    }
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,iVar5,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x1d,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x21,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x1c,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x30),0x20,
                             _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar11 == (void *)0x0)) goto LAB_00f84b98;
    AnimClips__AnimClipsAPI_PlayClip(pvVar11,0,1.0,0.0,0.0,(void *)0x0);
    pvVar11 = *(void **)((long)__this + 0x38);
    if (pvVar11 == (void *)0x0) goto LAB_00f84b98;
    iVar5 = 1;
    goto code_r0x00f84b3c;
  case 5:
    *(undefined4 *)(*(long *)(_ActionKusudama_TypeInfo + 0xb8) + 4) = 3;
    pvVar11 = *(void **)((long)__this + 0x38);
    if (pvVar11 == (void *)0x0) goto LAB_00f84b98;
    iVar5 = 2;
code_r0x00f84b3c:
    pvVar11 = System_Collections_Generic_List<object>__get_Item
                        (pvVar11,iVar5,_Method_System_Collections_Generic_List<Animator>_get_Item__)
    ;
    if (pvVar11 == (void *)0x0) {
LAB_00f84b98:
      native_ec3958();
code_r0x00f84b9c:
      native_ec3964();
      return;
    }
    UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_b8,pvVar11,0,0);
    uStack_88 = uStack_b0;
    uStack_90 = uStack_b8;
    uStack_78 = uStack_a0;
    uStack_80 = uStack_a8;
    uStack_70 = uStack_98;
    fVar15 = (float)UnityEngine_AnimatorStateInfo__get_normalizedTime(&uStack_90,0);
    if (1.0 <= fVar15) {
      *(undefined4 *)((long)__this + 0x48) = 6;
    }
    break;
  case 6:
    *(undefined4 *)(*(long *)(_ActionKusudama_TypeInfo + 0xb8) + 4) = 0;
    *(undefined4 *)((long)__this + 0x48) = 0;
  }
  return;
}



/* RVA 0xf84ba0 | ActionKusudama$$CountAnimation
 * Metadata signature: void ActionKusudama__CountAnimation (ActionKusudama_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionKusudama$$CountAnimation
   void ActionKusudama__CountAnimation (ActionKusudama_o* __this, bool flag, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionKusudama__CountAnimation(void *__this,bool flag,void *method)

{
  int iVar1;
  void *pvVar2;
  int index;
  
  if ((bRam0000000003161c7d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c7d = 1;
  }
  iVar1 = *(int *)((long)__this + 0x4c);
  index = iVar1 / 10;
  if (flag) {
    if (iVar1 < 100) {
      pvVar2 = *(void **)((long)__this + 0x30);
      if (iVar1 < 10) {
        if ((pvVar2 == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,3,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_00f85108;
        index = 0;
      }
      else {
        if ((pvVar2 == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,3,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_00f85108;
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x30),5,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_00f85108;
        AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
        if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x30),8,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar2 == (void *)0x0)) goto LAB_00f85108;
      }
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),4,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f85108;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),7,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    }
    else {
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),3,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),6,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),9,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar1 / 100,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),5,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),8,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),4,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f85108;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),7,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    }
  }
  else if (iVar1 < 100) {
    pvVar2 = *(void **)((long)__this + 0x30);
    if (iVar1 < 10) {
      if ((pvVar2 == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar2,0xb,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      index = 0;
    }
    else {
      if ((pvVar2 == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar2,0xb,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),0xd,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),0x10,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_00f85108;
    }
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0xc,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f85108;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),0xf,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
  }
  else {
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0xb,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,2,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0xe,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0x11,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar1 / 100,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0xd,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0x10,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,index,1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0xc,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 == (void *)0x0)) goto LAB_00f85108;
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f85108;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),0xf,
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
  }
  if (pvVar2 != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,iVar1 % 10,1.0,0.0,0.0,(void *)0x0);
    return;
  }
LAB_00f85108:
  native_ec3958();
  return;
}



/* RVA 0xf8510c | ActionKusudama$$.ctor
 * Metadata signature: void ActionKusudama___ctor (ActionKusudama_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ActionKusudama$$.ctor
   void ActionKusudama___ctor (ActionKusudama_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ActionKusudama___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161c7e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<bool>__ctor__);
    native_ec3708(&System_Collections_Generic_List<bool>_TypeInfo);
    bRam0000000003161c7e = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x50) = 1;
  *(undefined8 *)((long)__this + 0x70) = 0x177000001388;
  *(undefined8 *)((long)__this + 0x68) = 0x1680000012c;
  *(undefined8 *)((long)__this + 0x78) = 0x4b0000003e8;
  *(undefined4 *)((long)__this + 0x84) = 0x28;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<bool>_TypeInfo,method);
  System_Collections_Generic_List<bool>___ctor
            (__this_00,_Method_System_Collections_Generic_List<bool>__ctor__);
  *(void **)((long)__this + 0x88) = __this_00;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


