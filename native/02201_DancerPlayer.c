
/* RVA 0xf8ade4 | DancerPlayer$$get_IsReady
 * Metadata signature: bool DancerPlayer__get_IsReady (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer$$get_IsReady
   bool DancerPlayer__get_IsReady (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DancerPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x58);
}



/* RVA 0xf8adec | DancerPlayer$$StartDance
 * Metadata signature: void DancerPlayer__StartDance (DancerPlayer_o* __this, int32_t dancersNum, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$StartDance
   void DancerPlayer__StartDance (DancerPlayer_o* __this, int32_t dancersNum, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__StartDance(void *__this,int dancersNum,float speed,void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  bool bVar4;
  int index;
  void *method_00;
  void *in_x3;
  long lVar5;
  long extraout_x8;
  ulong uVar6;
  long lVar7;
  uint index_00;
  uint uVar8;
  ulong uVar9;
  void *pvVar10;
  ulong uVar11;
  long lVar12;
  
  if ((bRam0000000003161c9f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<StandardAnimClips>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c9f = 1;
  }
  lVar5 = *(long *)((long)__this + 0x30);
  if (lVar5 != 0) {
    if (dancersNum < 1) {
      dancersNum = 0;
    }
    uVar8 = *(uint *)(lVar5 + 0x18);
    if ((int)uVar8 <= dancersNum) {
      dancersNum = uVar8;
    }
    if (dancersNum == *(uint *)((long)__this + 0x5c)) {
      return;
    }
    *(int *)((long)__this + 0x5c) = dancersNum;
    uVar3 = uVar8 - *(int *)((long)__this + 0x44);
    if ((int)uVar3 < 1) {
      uVar3 = 0;
    }
    uVar11 = (ulong)uVar3;
    uVar8 = uVar8 - *(int *)((long)__this + 0x48);
    if ((int)uVar8 < 1) {
      uVar8 = 0;
    }
    if (dancersNum < 1) goto LAB_00f8b23c;
    uVar9 = 0;
    lVar5 = *(long *)((long)__this + 0x50);
LAB_00f8aefc:
    if (lVar5 == 0) goto LAB_00f8b238;
    index_00 = (uint)uVar9;
    if (*(uint *)(lVar5 + 0x18) <= index_00) goto LAB_00f8b368;
    lVar12 = (uVar9 & 0xffffffff) * 8;
    lVar7 = *(long *)(lVar5 + lVar12 + 0x20);
    if (lVar7 == 0) goto LAB_00f8b238;
    if (*(char *)(lVar7 + 0x14) != '\0') goto LAB_00f8aef0;
    if (uVar8 < index_00) {
      if (*(uint *)(lVar5 + 0x18) <= uVar8) {
LAB_00f8b368:
        native_ec3964();
        return;
      }
      lVar5 = *(long *)(lVar5 + (ulong)uVar8 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_00f8b238;
      index = *(int *)(lVar5 + 0x10);
    }
    else if (index_00 < uVar3) {
      index = 0;
    }
    else {
      pvVar10 = *(void **)((long)__this + 0x38);
      if (*(char *)((long)__this + 0x41) != '\0') {
        if (((pvVar10 != (void *)0x0) &&
            (pvVar10 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar10,index_00,
                                  _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                 ), pvVar10 != (void *)0x0)) &&
           (*(long *)((long)pvVar10 + 0x10) != 0)) {
          index = UnityEngine_Random__Range
                            (0,*(int *)(*(long *)((long)pvVar10 + 0x10) + 0x18),(void *)0x0);
          if (*(long *)((long)__this + 0x30) != 0) {
            iVar1 = *(int *)(*(long *)((long)__this + 0x30) + 0x18);
            if ((int)uVar3 < iVar1) {
              uVar6 = uVar11;
              do {
                if (index_00 != (uint)uVar6) {
                  lVar5 = *(long *)((long)__this + 0x50);
                  if (lVar5 == 0) goto LAB_00f8b238;
                  if (*(uint *)(lVar5 + 0x18) <= (uint)uVar6) goto LAB_00f8b368;
                  lVar5 = *(long *)(lVar5 + uVar6 * 8 + 0x20);
                  if (lVar5 == 0) goto LAB_00f8b238;
                  if ((*(char *)(lVar5 + 0x14) != '\0') && (index == *(int *)(lVar5 + 0x10))) {
                    if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
                       ((pvVar10 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0x38),index_00,
                                              _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                             ), pvVar10 == (void *)0x0 ||
                        (*(long *)((long)pvVar10 + 0x10) == 0)))) goto LAB_00f8b238;
                    index = UnityEngine_Random__Range
                                      (0,*(int *)(*(long *)((long)pvVar10 + 0x10) + 0x18),
                                       (void *)0x0);
                    if (*(long *)((long)__this + 0x30) == 0) goto LAB_00f8b238;
                    uVar2 = *(uint *)(*(long *)((long)__this + 0x30) + 0x18);
                    if ((int)uVar3 < (int)uVar2) {
                      uVar6 = uVar11;
                      goto LAB_00f8b058;
                    }
                    break;
                  }
                }
                uVar6 = uVar6 + 1;
              } while (iVar1 != (int)uVar6);
            }
            goto LAB_00f8b114;
          }
        }
        goto LAB_00f8b238;
      }
joined_r0x00f8b0e4:
      if (((pvVar10 == (void *)0x0) ||
          (pvVar10 = System_Collections_Generic_List<object>__get_Item
                               (pvVar10,index_00,
                                _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                               ), pvVar10 == (void *)0x0)) || (*(long *)((long)pvVar10 + 0x10) == 0)
         ) goto LAB_00f8b238;
      index = UnityEngine_Random__Range
                        (0,*(int *)(*(long *)((long)pvVar10 + 0x10) + 0x18),(void *)0x0);
    }
    goto LAB_00f8b114;
  }
LAB_00f8b238:
  do {
    native_ec3958();
    lVar5 = extraout_x8;
LAB_00f8b23c:
    dancersNum = 0;
LAB_00f8b240:
    lVar7 = (ulong)(uint)dancersNum + 4;
    do {
      uVar8 = (int)lVar7 - 4;
      if (*(int *)(lVar5 + 0x18) <= (int)uVar8) {
        return;
      }
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00f8b368;
      lVar5 = *(long *)(lVar5 + lVar7 * 8);
      if (lVar5 == 0) break;
      if (*(char *)(lVar5 + 0x14) != '\0') {
        pvVar10 = *(void **)(lVar5 + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          method_00 = (void *)0x0;
          bVar4 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
          if (bVar4) goto LAB_00f8b2d4;
        }
        else {
          method_00 = (void *)0x0;
          bVar4 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
          if (bVar4) {
LAB_00f8b2d4:
            lVar5 = *(long *)((long)__this + 0x50);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00f8b368;
            lVar5 = *(long *)(lVar5 + lVar7 * 8);
            if ((lVar5 == 0) || (*(long *)(lVar5 + 0x28) == 0)) break;
            if (*(char *)(*(long *)(lVar5 + 0x28) + 0x20) != '\0') {
              *(undefined1 *)(lVar5 + 0x14) = 0;
            }
            DancerPlayer__StopCoroutines(__this,uVar8,method_00);
            lVar5 = *(long *)((long)__this + 0x50);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00f8b368;
            lVar5 = *(long *)(lVar5 + lVar7 * 8);
            if ((lVar5 == 0) || (pvVar10 = *(void **)(lVar5 + 0x28), pvVar10 == (void *)0x0)) break;
            StandardAnimClips__StandardAnimClipsAPI_PlayEnd(pvVar10,speed,0.0,(void *)0x0);
            lVar5 = *(long *)((long)__this + 0x50);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_00f8b368;
            lVar5 = *(long *)(lVar5 + lVar7 * 8);
            if (lVar5 == 0) break;
            *(undefined1 *)(lVar5 + 0x15) = 0;
          }
        }
      }
      lVar5 = *(long *)((long)__this + 0x30);
      lVar7 = lVar7 + 1;
    } while (lVar5 != 0);
  } while( true );
  while (uVar6 = uVar6 + 1, uVar2 != uVar6) {
LAB_00f8b058:
    if (uVar9 != uVar6) {
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 == 0) goto LAB_00f8b238;
      if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00f8b368;
      lVar5 = *(long *)(lVar5 + uVar6 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_00f8b238;
      if ((*(char *)(lVar5 + 0x14) != '\0') && (index == *(int *)(lVar5 + 0x10))) {
        if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
           ((pvVar10 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),index_00,
                                  _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                 ), pvVar10 == (void *)0x0 || (*(long *)((long)pvVar10 + 0x10) == 0)
            ))) goto LAB_00f8b238;
        index = UnityEngine_Random__Range
                          (0,*(int *)(*(long *)((long)pvVar10 + 0x10) + 0x18),(void *)0x0);
        if (*(long *)((long)__this + 0x30) == 0) goto LAB_00f8b238;
        uVar2 = *(uint *)(*(long *)((long)__this + 0x30) + 0x18);
        if ((int)uVar3 < (int)uVar2) {
          uVar6 = uVar11;
          goto LAB_00f8b150;
        }
        break;
      }
    }
  }
  goto LAB_00f8b114;
  while (uVar6 = uVar6 + 1, uVar2 != uVar6) {
LAB_00f8b150:
    if (uVar9 != uVar6) {
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 == 0) goto LAB_00f8b238;
      if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00f8b368;
      lVar5 = *(long *)(lVar5 + uVar6 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_00f8b238;
      if ((*(char *)(lVar5 + 0x14) != '\0') && (index == *(int *)(lVar5 + 0x10))) {
        if ((*(void **)((long)__this + 0x38) == (void *)0x0) ||
           ((pvVar10 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),index_00,
                                  _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                 ), pvVar10 == (void *)0x0 || (*(long *)((long)pvVar10 + 0x10) == 0)
            ))) goto LAB_00f8b238;
        index = UnityEngine_Random__Range
                          (0,*(int *)(*(long *)((long)pvVar10 + 0x10) + 0x18),(void *)0x0);
        if (*(long *)((long)__this + 0x30) == 0) goto LAB_00f8b238;
        uVar2 = *(uint *)(*(long *)((long)__this + 0x30) + 0x18);
        if ((int)uVar3 < (int)uVar2) {
          uVar6 = uVar11;
          goto LAB_00f8b1e8;
        }
        break;
      }
    }
  }
  goto LAB_00f8b114;
  while (uVar6 = uVar6 + 1, uVar2 != uVar6) {
LAB_00f8b1e8:
    if (uVar9 != uVar6) {
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 == 0) goto LAB_00f8b238;
      if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00f8b368;
      lVar5 = *(long *)(lVar5 + uVar6 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_00f8b238;
      if ((*(char *)(lVar5 + 0x14) != '\0') && (index == *(int *)(lVar5 + 0x10))) {
        pvVar10 = *(void **)((long)__this + 0x38);
        goto joined_r0x00f8b0e4;
      }
    }
  }
LAB_00f8b114:
  DancerPlayer__InstantiateDancer(__this,index_00,index,in_x3);
  lVar5 = *(long *)((long)__this + 0x50);
  if (lVar5 == 0) goto LAB_00f8b238;
  if (*(uint *)(lVar5 + 0x18) <= index_00) goto LAB_00f8b368;
  lVar7 = *(long *)(lVar5 + lVar12 + 0x20);
  if (lVar7 == 0) goto LAB_00f8b238;
  *(float *)(lVar7 + 0x18) = speed;
  *(undefined1 *)(lVar7 + 0x15) = 1;
LAB_00f8aef0:
  uVar9 = uVar9 + 1;
  if ((uint)uVar9 == dancersNum) goto LAB_00f8b230;
  goto LAB_00f8aefc;
LAB_00f8b230:
  lVar5 = *(long *)((long)__this + 0x30);
  if (lVar5 != 0) goto LAB_00f8b240;
  goto LAB_00f8b238;
}



/* RVA 0xf8b888 | DancerPlayer$$ChangeDanceSpeed
 * Metadata signature: void DancerPlayer__ChangeDanceSpeed (DancerPlayer_o* __this, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$ChangeDanceSpeed
   void DancerPlayer__ChangeDanceSpeed (DancerPlayer_o* __this, float speed, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__ChangeDanceSpeed(void *__this,float speed,void *method)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  ulong uVar5;
  long lVar6;
  void *pvVar7;
  void *pvVar8;
  uint uVar9;
  long lVar10;
  float fVar11;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  long lStack_80;
  
  if ((bRam0000000003161ca0 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ca0 = 1;
  }
  uStack_90 = 0;
  puStack_88 = (undefined8 *)0x0;
  lStack_80 = 0;
  lVar6 = *(long *)((long)__this + 0x30);
  if (lVar6 != 0) {
    uVar9 = 0;
    do {
      if (*(int *)(lVar6 + 0x18) <= (int)uVar9) {
        return;
      }
      lVar6 = *(long *)((long)__this + 0x50);
      if (lVar6 == 0) break;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
      lVar10 = (long)(int)uVar9 * 8;
      lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
      if (lVar6 == 0) break;
      if (*(char *)(lVar6 + 0x14) != '\0') {
        *(float *)(lVar6 + 0x18) = speed;
        pvVar7 = *(void **)(lVar6 + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00f8b9fc;
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
          if (bVar2) {
LAB_00f8b9fc:
            lVar6 = *(long *)((long)__this + 0x50);
            if (lVar6 == 0) break;
            if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
            lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
            if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
            pvVar7 = *(void **)(lVar6 + 0x30);
            pvVar4 = *(void **)(lVar6 + 0x38);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar2) goto LAB_00f8ba64;
LAB_00f8bba0:
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8bbac;
LAB_00f8bc0c:
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            }
            else {
              bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (!bVar2) goto LAB_00f8bba0;
LAB_00f8ba64:
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if (((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) ||
                 (pvVar4 == (void *)0x0)) break;
              fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                 (pvVar4,*(int *)(lVar6 + 0x24),(void *)0x0);
              if (fVar11 != speed) {
                lVar6 = *(long *)((long)__this + 0x50);
                if (lVar6 == 0) break;
                if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
                lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
                if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
                AnimClips__AnimClipsAPI_SetClipSpeed
                          (pvVar4,*(int *)(lVar6 + 0x24),speed,(void *)0x0);
              }
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
              fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                 (pvVar4,*(int *)(lVar6 + 0x28),(void *)0x0);
              if (fVar11 != speed) {
                lVar6 = *(long *)((long)__this + 0x50);
                if (lVar6 == 0) break;
                if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
                lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
                if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
                AnimClips__AnimClipsAPI_SetClipSpeed
                          (pvVar4,*(int *)(lVar6 + 0x28),speed,(void *)0x0);
              }
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
              fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                 (pvVar4,*(int *)(lVar6 + 0x2c),(void *)0x0);
              if (fVar11 == speed) goto LAB_00f8bba0;
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if ((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) break;
              AnimClips__AnimClipsAPI_SetClipSpeed(pvVar4,*(int *)(lVar6 + 0x2c),speed,(void *)0x0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8bc0c;
LAB_00f8bbac:
              bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            }
            if (bVar2) {
              if ((pvVar7 == (void *)0x0) || (lVar6 = *(long *)((long)__this + 0x50), lVar6 == 0))
              break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if ((((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) ||
                  (*(void **)((long)pvVar7 + 0x28) == (void *)0x0)) ||
                 ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)pvVar7 + 0x28),*(int *)(lVar6 + 0x24),
                                       _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                                      ), pvVar4 == (void *)0x0 ||
                  (*(long *)((long)pvVar4 + 0x20) == 0)))) break;
              pvVar8 = *(void **)((long)pvVar7 + 0x20);
              System_Collections_Generic_List<object>__GetEnumerator
                        (&uStack_a8,*(long *)((long)pvVar4 + 0x20),
                         _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__
                        );
              puStack_88 = puStack_a0;
              uStack_90 = uStack_a8;
              lStack_80 = lStack_98;
              uStack_a8 = 0;
              puStack_a0 = &uStack_90;
              if (pvVar8 == (void *)0x0) {
                iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                  (&uStack_90,
                                   _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                  );
                if (iVar3 != 0) {
                  if (lStack_80 == 0) {
LAB_00f8bf80:
                    native_ec3958();
                  }
                  else {
                    native_ec3958();
                  }
                  goto LAB_00f8c0e8;
                }
              }
              else {
                while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                         (&uStack_90,
                                          _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                         ), lVar6 = lStack_80, (uVar5 & 1) != 0) {
                  if (lStack_80 == 0) goto LAB_00f8bf80;
                  pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar8,*(int *)(lStack_80 + 0x14),
                                      _Method_System_Collections_Generic_List<AnimClips>_get_Item__)
                  ;
                  if (pvVar4 == (void *)0x0) {
                    native_ec3958();
                    goto LAB_00f8c0e8;
                  }
                  fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                     (pvVar4,*(int *)(lVar6 + 0x18),(void *)0x0);
                  if (fVar11 != speed) {
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar8,*(int *)(lVar6 + 0x14),
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       );
                    if (pvVar4 == (void *)0x0) {
                      native_ec3958();
                      goto LAB_00f8c0e8;
                    }
                    AnimClips__AnimClipsAPI_SetClipSpeed
                              (pvVar4,*(int *)(lVar6 + 0x18),speed,(void *)0x0);
                  }
                }
              }
              System_Collections_Generic_List_Enumerator<object>__Dispose
                        (&uStack_90,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                        );
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if (((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) ||
                 ((*(void **)((long)pvVar7 + 0x28) == (void *)0x0 ||
                  ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)pvVar7 + 0x28),*(int *)(lVar6 + 0x28),
                                        _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                                       ), pvVar4 == (void *)0x0 ||
                   (*(long *)((long)pvVar4 + 0x20) == 0)))))) break;
              pvVar8 = *(void **)((long)pvVar7 + 0x20);
              System_Collections_Generic_List<object>__GetEnumerator
                        (&uStack_a8,*(long *)((long)pvVar4 + 0x20),
                         _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__
                        );
              puStack_88 = puStack_a0;
              uStack_90 = uStack_a8;
              lStack_80 = lStack_98;
              uStack_a8 = 0;
              puStack_a0 = &uStack_90;
              if (pvVar8 == (void *)0x0) {
                iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                  (&uStack_90,
                                   _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                  );
                if (iVar3 != 0) {
                  if (lStack_80 == 0) {
LAB_00f8bf90:
                    native_ec3958();
                  }
                  else {
                    native_ec3958();
                  }
                  goto LAB_00f8c0e8;
                }
              }
              else {
                while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                         (&uStack_90,
                                          _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                         ), lVar6 = lStack_80, (uVar5 & 1) != 0) {
                  if (lStack_80 == 0) goto LAB_00f8bf90;
                  pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar8,*(int *)(lStack_80 + 0x14),
                                      _Method_System_Collections_Generic_List<AnimClips>_get_Item__)
                  ;
                  if (pvVar4 == (void *)0x0) {
                    native_ec3958();
                    goto LAB_00f8c0e8;
                  }
                  fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                     (pvVar4,*(int *)(lVar6 + 0x18),(void *)0x0);
                  if (fVar11 != speed) {
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar8,*(int *)(lVar6 + 0x14),
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       );
                    if (pvVar4 == (void *)0x0) {
                      native_ec3958();
                      goto LAB_00f8c0e8;
                    }
                    AnimClips__AnimClipsAPI_SetClipSpeed
                              (pvVar4,*(int *)(lVar6 + 0x18),speed,(void *)0x0);
                  }
                }
              }
              System_Collections_Generic_List_Enumerator<object>__Dispose
                        (&uStack_90,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                        );
              lVar6 = *(long *)((long)__this + 0x50);
              if (lVar6 == 0) break;
              if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00f8c0e4;
              lVar6 = *(long *)(lVar6 + lVar10 + 0x20);
              if ((((lVar6 == 0) || (lVar6 = *(long *)(lVar6 + 0x28), lVar6 == 0)) ||
                  (*(void **)((long)pvVar7 + 0x28) == (void *)0x0)) ||
                 ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)pvVar7 + 0x28),*(int *)(lVar6 + 0x2c),
                                       _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                                      ), pvVar4 == (void *)0x0 ||
                  (*(long *)((long)pvVar4 + 0x20) == 0)))) break;
              pvVar7 = *(void **)((long)pvVar7 + 0x20);
              System_Collections_Generic_List<object>__GetEnumerator
                        (&uStack_a8,*(long *)((long)pvVar4 + 0x20),
                         _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__
                        );
              puStack_88 = puStack_a0;
              uStack_90 = uStack_a8;
              lStack_80 = lStack_98;
              uStack_a8 = 0;
              puStack_a0 = &uStack_90;
              if (pvVar7 == (void *)0x0) {
                iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                  (&uStack_90,
                                   _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                  );
                if (iVar3 != 0) {
                  if (lStack_80 == 0) {
LAB_00f8bf40:
                    native_ec3958();
                  }
                  else {
                    native_ec3958();
                  }
                  goto LAB_00f8c0e8;
                }
              }
              else {
                while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                         (&uStack_90,
                                          _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                                         ), lVar6 = lStack_80, (uVar5 & 1) != 0) {
                  if (lStack_80 == 0) goto LAB_00f8bf40;
                  pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar7,*(int *)(lStack_80 + 0x14),
                                      _Method_System_Collections_Generic_List<AnimClips>_get_Item__)
                  ;
                  if (pvVar4 == (void *)0x0) {
                    native_ec3958();
                    goto LAB_00f8c0e8;
                  }
                  fVar11 = AnimClips__AnimClipsAPI_GetClipSpeed
                                     (pvVar4,*(int *)(lVar6 + 0x18),(void *)0x0);
                  if (fVar11 != speed) {
                    pvVar4 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar7,*(int *)(lVar6 + 0x14),
                                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__
                                       );
                    if (pvVar4 == (void *)0x0) {
                      native_ec3958();
                      goto LAB_00f8c0e8;
                    }
                    AnimClips__AnimClipsAPI_SetClipSpeed
                              (pvVar4,*(int *)(lVar6 + 0x18),speed,(void *)0x0);
                  }
                }
              }
              System_Collections_Generic_List_Enumerator<object>__Dispose
                        (&uStack_90,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                        );
            }
          }
        }
      }
      uVar9 = uVar9 + 1;
      lVar6 = *(long *)((long)__this + 0x30);
    } while (lVar6 != 0);
  }
  native_ec3958();
LAB_00f8c0e4:
  native_ec3964();
LAB_00f8c0e8:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0xf8c0ec);
  (*pcVar1)();
}



/* RVA 0xf8b36c | DancerPlayer$$InstantiateDancer
 * Metadata signature: void DancerPlayer__InstantiateDancer (DancerPlayer_o* __this, int32_t pos, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$InstantiateDancer
   void DancerPlayer__InstantiateDancer (DancerPlayer_o* __this, int32_t pos, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__InstantiateDancer(void *__this,int pos,int index,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  undefined4 *puVar5;
  long lVar6;
  
  if ((bRam0000000003161ca1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<StandardAnimClips>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<StandardAnimClips>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<StandardAnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ca1 = 1;
  }
  if (pos < 0) {
    return;
  }
  if (*(long *)((long)__this + 0x30) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x30) + 0x18) <= pos) {
      return;
    }
    lVar4 = *(long *)((long)__this + 0x50);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
      lVar6 = (ulong)(uint)pos * 8;
      lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
      if (lVar4 != 0) {
        if (index < 0) {
          return;
        }
        if (*(char *)(lVar4 + 0x14) != '\0') {
          return;
        }
        if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
            (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x38),pos,
                                 _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                ), pvVar2 != (void *)0x0)) && (*(long *)((long)pvVar2 + 0x10) != 0))
        {
          if (*(int *)(*(long *)((long)pvVar2 + 0x10) + 0x18) <= index) {
            return;
          }
          lVar4 = *(long *)((long)__this + 0x50);
          if (lVar4 != 0) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
            if (*(void **)((long)__this + 0x38) != (void *)0x0) {
              lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),pos,
                                  _Method_System_Collections_Generic_List<DancerPlayer_CClipsList>_get_Item__
                                 );
              if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x10) != (void *)0x0)) &&
                 (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)pvVar2 + 0x10),index,
                                      _Method_System_Collections_Generic_List<StandardAnimClips>_get_Item__
                                     ), pvVar2 != (void *)0x0)) {
                pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar2 = UnityEngine_Object__Instantiate<object>
                                   (pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
                if (lVar4 != 0) {
                  *(void **)(lVar4 + 0x20) = pvVar2;
                  lVar4 = *(long *)((long)__this + 0x50);
                  if (lVar4 != 0) {
                    if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
                    lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                    if (lVar4 != 0) {
                      bVar1 = UnityEngine_Object__op_Inequality
                                        (*(void **)(lVar4 + 0x20),(void *)0x0,(void *)0x0);
                      if (!bVar1) {
                        return;
                      }
                      lVar4 = *(long *)((long)__this + 0x50);
                      if (lVar4 != 0) {
                        if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
                        lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                        if (lVar4 != 0) {
                          *(int *)(lVar4 + 0x10) = index;
                          if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                            pvVar2 = UnityEngine_GameObject__get_transform
                                               (*(void **)(lVar4 + 0x20),(void *)0x0);
                            if (((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                                (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0x30),pos,
                                                                                                          
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  ), pvVar3 != (void *)0x0)) &&
                               (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                               pvVar2 != (void *)0x0)) {
                              UnityEngine_Transform__SetParent(pvVar2,pvVar3,(void *)0x0);
                              lVar4 = *(long *)((long)__this + 0x50);
                              if (lVar4 != 0) {
                                if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
                                lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                                if ((lVar4 != 0) &&
                                   (pvVar2 = *(void **)(lVar4 + 0x20), pvVar2 != (void *)0x0)) {
                                  pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0)
                                  ;
                                  if (cRam0000000002edd1e3 == '\0') {
                                    native_ec3708(&UnityEngine_Vector3_TypeInfo);
                                    cRam0000000002edd1e3 = '\x01';
                                  }
                                  if (pvVar2 != (void *)0x0) {
                                    puVar5 = *(undefined4 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
                                    UnityEngine_Transform__set_localPosition
                                              (*puVar5,puVar5[1],puVar5[2],pvVar2,0);
                                    lVar4 = *(long *)((long)__this + 0x50);
                                    if (lVar4 != 0) {
                                      if (*(uint *)(lVar4 + 0x18) <= (uint)pos) goto LAB_00f8b728;
                                      lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                                      if ((lVar4 != 0) &&
                                         (pvVar2 = *(void **)(lVar4 + 0x20), pvVar2 != (void *)0x0))
                                      {
                                        pvVar2 = UnityEngine_GameObject__get_transform
                                                           (pvVar2,(void *)0x0);
                                        if (cRam0000000002edd1e1 == '\0') {
                                          native_ec3708(&UnityEngine_Vector3_TypeInfo);
                                          cRam0000000002edd1e1 = '\x01';
                                        }
                                        if (pvVar2 != (void *)0x0) {
                                          lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
                                          UnityEngine_Transform__set_localScale
                                                    (*(undefined4 *)(lVar4 + 0xc),
                                                     *(undefined4 *)(lVar4 + 0x10),
                                                     *(undefined4 *)(lVar4 + 0x14),pvVar2,0);
                                          lVar4 = *(long *)((long)__this + 0x50);
                                          if (lVar4 != 0) {
                                            if (*(uint *)(lVar4 + 0x18) <= (uint)pos)
                                            goto LAB_00f8b728;
                                            lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                                            if ((lVar4 != 0) &&
                                               (*(void **)(lVar4 + 0x20) != (void *)0x0)) {
                                              pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                                                 (*(void **)(lVar4 + 0x20),
                                                                                                                                    
                                                  _Method_UnityEngine_GameObject_GetComponent<StandardAnimClips>__
                                                  );
                                              *(void **)(lVar4 + 0x28) = pvVar2;
                                              lVar4 = *(long *)((long)__this + 0x50);
                                              if (lVar4 != 0) {
                                                if (*(uint *)(lVar4 + 0x18) <= (uint)pos)
                                                goto LAB_00f8b728;
                                                lVar4 = *(long *)(lVar4 + lVar6 + 0x20);
                                                if (lVar4 != 0) {
                                                  *(undefined1 *)(lVar4 + 0x14) = 1;
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
      }
    }
  }
  native_ec3958();
LAB_00f8b728:
  native_ec3964();
  return;
}



/* RVA 0xf8c12c | DancerPlayer$$DestroyDancers
 * Metadata signature: void DancerPlayer__DestroyDancers (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer$$DestroyDancers
   void DancerPlayer__DestroyDancers (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__DestroyDancers(void *__this,void *method)

{
  void *in_x2;
  long lVar1;
  int pos;
  
  if ((bRam0000000003161ca2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    bRam0000000003161ca2 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    pos = 0;
    do {
      if (*(int *)(lVar1 + 0x18) <= pos) {
        return;
      }
      DancerPlayer__DestroyDancer(__this,pos,in_x2);
      pos = pos + 1;
      lVar1 = *(long *)((long)__this + 0x30);
    } while (lVar1 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0xf8c19c | DancerPlayer$$DestroyDancer
 * Metadata signature: void DancerPlayer__DestroyDancer (DancerPlayer_o* __this, int32_t pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$DestroyDancer
   void DancerPlayer__DestroyDancer (DancerPlayer_o* __this, int32_t pos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__DestroyDancer(void *__this,int pos,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003161ca3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ca3 = 1;
  }
  if (pos < 0) {
    return;
  }
  if (*(long *)((long)__this + 0x30) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x30) + 0x18) <= pos) {
      return;
    }
    lVar2 = *(long *)((long)__this + 0x50);
    if (lVar2 != 0) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)pos) goto LAB_00f8c304;
      lVar4 = (ulong)(uint)pos * 8;
      lVar2 = *(long *)(lVar2 + lVar4 + 0x20);
      if (lVar2 != 0) {
        if (*(char *)(lVar2 + 0x14) == '\0') {
          return;
        }
        pvVar3 = *(void **)(lVar2 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        if (!bVar1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x50);
        if (lVar2 != 0) {
          if (*(uint *)(lVar2 + 0x18) <= (uint)pos) goto LAB_00f8c304;
          lVar2 = *(long *)(lVar2 + lVar4 + 0x20);
          if (lVar2 != 0) {
            pvVar3 = *(void **)(lVar2 + 0x20);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
            lVar2 = *(long *)((long)__this + 0x50);
            if (lVar2 != 0) {
              if (*(uint *)(lVar2 + 0x18) <= (uint)pos) goto LAB_00f8c304;
              lVar2 = *(long *)(lVar2 + lVar4 + 0x20);
              if (lVar2 != 0) {
                *(undefined1 *)(lVar2 + 0x14) = 0;
                *(undefined8 *)(lVar2 + 0x20) = 0;
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8c304:
  native_ec3964();
  return;
}



/* RVA 0xf8c308 | DancerPlayer$$Start
 * Metadata signature: void DancerPlayer__Start (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$Start
   void DancerPlayer__Start (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__Start(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  uint uVar5;
  long *plVar6;
  
  if ((bRam0000000003161ca4 & 1) == 0) {
    native_ec3708(&DancerPlayer_CPosInfo___TypeInfo);
    native_ec3708(&DancerPlayer_CPosInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&System_Collections_Generic_List<Coroutine>_TypeInfo);
    bRam0000000003161ca4 = 1;
  }
  if (*(long *)((long)__this + 0x30) != 0) {
    uVar1 = native_ec3784(_DancerPlayer_CPosInfo___TypeInfo,
                          *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x18));
    *(undefined8 *)((long)__this + 0x50) = uVar1;
    lVar3 = *(long *)((long)__this + 0x30);
    if (lVar3 != 0) {
      lVar4 = 4;
      do {
        uVar5 = (int)lVar4 - 4;
        if (*(int *)(lVar3 + 0x18) <= (int)uVar5) {
          return;
        }
        plVar6 = *(long **)((long)__this + 0x50);
        pvVar2 = (void *)native_ec3944(_DancerPlayer_CPosInfo_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        if (plVar6 == (long *)0x0) break;
        if ((pvVar2 != (void *)0x0) &&
           (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
        goto LAB_00f8c46c;
        if (*(uint *)(plVar6 + 3) <= uVar5) {
LAB_00f8c468:
          native_ec3964();
LAB_00f8c46c:
          uVar1 = native_ec3984();
          native_ec380c(uVar1,0);
          return;
        }
        plVar6[lVar4] = (long)pvVar2;
        lVar3 = *(long *)((long)__this + 0x50);
        if (lVar3 == 0) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00f8c468;
        lVar3 = *(long *)(lVar3 + lVar4 * 8);
        pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Coroutine>_TypeInfo);
        System_Collections_Generic_List<object>___ctor
                  (pvVar2,_Method_System_Collections_Generic_List<Coroutine>__ctor__);
        if (lVar3 == 0) break;
        *(void **)(lVar3 + 0x30) = pvVar2;
        lVar3 = *(long *)((long)__this + 0x30);
        lVar4 = lVar4 + 1;
      } while (lVar3 != 0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8c480 | DancerPlayer$$Update
 * Metadata signature: void DancerPlayer__Update (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$Update
   void DancerPlayer__Update (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__Update(void *__this,void *method)

{
  undefined4 uVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *pvVar5;
  int iVar6;
  long lVar7;
  void *pvVar8;
  long lVar9;
  uint uVar10;
  undefined8 uVar11;
  long lVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  undefined4 uVar16;
  
  if ((bRam0000000003161ce0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ce0 = 1;
  }
  if (*(int *)((long)__this + 0x6c) - 0x51U < 0xffffffb0) {
    iVar6 = 0;
  }
  else {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f8cd78;
    fVar13 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
    DancerPlayer__ChangeDanceSpeed(__this,fVar13,method_00);
    iVar6 = *(int *)((long)__this + 0x6c) + 1;
  }
  *(int *)((long)__this + 0x6c) = iVar6;
  lVar7 = *(long *)((long)__this + 0x30);
  if (lVar7 != 0) {
    lVar9 = 4;
    do {
      uVar10 = (int)lVar9 - 4;
      if (*(int *)(lVar7 + 0x18) <= (int)uVar10) {
LAB_00f8c5f8:
        bVar3 = uVar10 == *(uint *)(lVar7 + 0x18);
        *(bool *)((long)__this + 0x58) = bVar3;
        if (!bVar3) goto LAB_00f8cbac;
        uVar10 = 0;
        goto LAB_00f8c638;
      }
      lVar7 = *(long *)((long)__this + 0x50);
      if (lVar7 == 0) break;
      if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
      lVar7 = *(long *)(lVar7 + lVar9 * 8);
      if (lVar7 == 0) break;
      if (*(char *)(lVar7 + 0x14) != '\0') {
        pvVar8 = *(void **)(lVar7 + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
          if (bVar3) goto LAB_00f8c5c4;
        }
        else {
          bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
          if (bVar3) {
LAB_00f8c5c4:
            lVar7 = *(long *)((long)__this + 0x50);
            if (lVar7 == 0) break;
            if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
            lVar7 = *(long *)(lVar7 + lVar9 * 8);
            if ((lVar7 == 0) || (lVar7 = *(long *)(lVar7 + 0x28), lVar7 == 0)) break;
            if (*(char *)(lVar7 + 0x40) == '\0') {
              lVar7 = *(long *)((long)__this + 0x30);
              if (lVar7 != 0) goto LAB_00f8c5f8;
              break;
            }
          }
        }
      }
      lVar7 = *(long *)((long)__this + 0x30);
      lVar9 = lVar9 + 1;
    } while (lVar7 != 0);
  }
  goto LAB_00f8cd78;
LAB_00f8c638:
  do {
    if (*(int *)(lVar7 + 0x18) <= (int)uVar10) {
      *(undefined4 *)((long)__this + 0x60) = *(undefined4 *)((long)__this + 0x5c);
LAB_00f8cbac:
      pvVar8 = *(void **)((long)__this + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar4 = (void *)0x0;
        bVar3 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
        pvVar8 = extraout_x1_00;
        if (bVar3) {
          return;
        }
      }
      else {
        pvVar4 = (void *)0x0;
        bVar3 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
        pvVar8 = extraout_x1;
        if (bVar3) {
          return;
        }
      }
      pvVar5 = *(void **)((long)__this + 0x20);
      if (pvVar5 != (void *)0x0) {
        if (*(char *)((long)pvVar5 + 0x49) != '\0') {
          if (*(char *)((long)__this + 0x68) == '\0') {
            *(undefined1 *)((long)__this + 0x68) = 1;
            DancerPlayer__ChangeDanceSpeed(__this,0.0,pvVar8);
            return;
          }
          return;
        }
        pvVar8 = EnsoPlayingParameter__GetFrameResults(pvVar5,(void *)0x0);
        if (pvVar8 == (void *)0x0) {
          return;
        }
        pvVar5 = *(void **)((long)__this + 0x20);
        if (pvVar5 != (void *)0x0) {
          if (*(char *)((long)pvVar5 + 0x38) == '\0') {
            DancerPlayer__StartDance(__this,0,1.0,pvVar4);
            if (*(long *)((long)__this + 0x20) != 0) {
              if (*(int *)(*(long *)((long)__this + 0x20) + 100) == 0) {
                *(undefined1 *)((long)__this + 0x59) = 0;
                return;
              }
              return;
            }
          }
          else {
            if (*(char *)((long)__this + 0x59) == '\0') {
              *(undefined1 *)((long)__this + 0x59) = 1;
              DancerPlayer__StartDance(__this,0,1.0,pvVar4);
              return;
            }
            lVar7 = *(long *)((long)pvVar8 + 0x20);
            if (lVar7 != 0) {
              if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f8cd7c;
              fVar14 = (*(float *)(lVar7 + 0x60) * 4.0) / (float)*(int *)(lVar7 + 0x2c) + 1.0;
              fVar13 = EnsoPlayingParameter__GetAnimeSpeed(pvVar5,(void *)0x0);
              iVar6 = -0x80000000;
              if (fVar14 != INFINITY) {
                iVar6 = (int)fVar14;
              }
              DancerPlayer__StartDance(__this,iVar6,fVar13,pvVar4);
              pvVar8 = *(void **)((long)__this + 0x20);
              if (pvVar8 != (void *)0x0) {
                if ((*(char *)((long)pvVar8 + 0x48) == '\0') &&
                   (*(char *)((long)__this + 0x68) == '\0')) {
                  return;
                }
                fVar13 = EnsoPlayingParameter__GetAnimeSpeed(pvVar8,(void *)0x0);
                *(float *)((long)__this + 100) = fVar13;
                DancerPlayer__ChangeDanceSpeed(__this,fVar13,method_01);
                *(undefined1 *)((long)__this + 0x68) = 0;
                return;
              }
            }
          }
        }
      }
      break;
    }
    lVar9 = *(long *)((long)__this + 0x50);
    if (lVar9 == 0) break;
    if (*(uint *)(lVar9 + 0x18) <= uVar10) goto LAB_00f8cd7c;
    lVar12 = (long)(int)uVar10 * 8;
    lVar9 = *(long *)(lVar9 + lVar12 + 0x20);
    if (lVar9 == 0) break;
    if (*(char *)(lVar9 + 0x15) == '\0') goto LAB_00f8c630;
    pvVar8 = *(void **)(lVar9 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      if (bVar3) goto LAB_00f8c6b4;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      if (bVar3) {
LAB_00f8c6b4:
        lVar7 = *(long *)((long)__this + 0x50);
        if (lVar7 == 0) break;
        if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
        lVar7 = *(long *)(lVar7 + lVar12 + 0x20);
        if ((lVar7 == 0) || (pvVar8 = *(void **)(lVar7 + 0x28), pvVar8 == (void *)0x0)) break;
        if ((uVar10 == 0) ||
           ((*(char *)((long)__this + 0x40) == '\0' || (*(int *)((long)__this + 0x60) == 0)))) {
          fVar13 = *(float *)(lVar7 + 0x18);
          *(float *)((long)__this + 100) = fVar13;
          StandardAnimClips__StandardAnimClipsAPI_PlayStart
                    (pvVar8,fVar13,0.0,(void *)0x0,0,(void *)0x0);
        }
        else {
          pvVar4 = *(void **)((long)pvVar8 + 0x30);
          pvVar8 = *(void **)((long)pvVar8 + 0x38);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            pvVar5 = (void *)0x0;
            bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
            if (bVar3) goto LAB_00f8c714;
LAB_00f8c954:
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar8 = (void *)0x0;
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) goto LAB_00f8c9a4;
            }
            else {
              pvVar8 = (void *)0x0;
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) {
LAB_00f8c9a4:
                DancerPlayer__StopCoroutines(__this,uVar10,pvVar8);
                lVar7 = *(long *)((long)__this + 0x50);
                if (lVar7 == 0) break;
                if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f8cd7c;
                if ((((*(long *)(lVar7 + 0x20) == 0) ||
                     (lVar7 = *(long *)(*(long *)(lVar7 + 0x20) + 0x28), lVar7 == 0)) ||
                    ((pvVar4 == (void *)0x0 ||
                     (((pvVar5 = AnimClipsList__AnimClipsListAPI_GetLongestAnimClips
                                           (pvVar4,*(int *)(lVar7 + 0x28),(void *)0x0),
                       pvVar5 == (void *)0x0 || (*(void **)((long)pvVar5 + 0x20) == (void *)0x0)) ||
                      (pvVar8 = System_Collections_Generic_List<object>__get_Item
                                          (*(void **)((long)pvVar5 + 0x20),
                                           *(int *)((long)pvVar5 + 0x78),
                                           _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                          ), pvVar8 == (void *)0x0)))))) ||
                   (*(void **)((long)pvVar5 + 0x20) == (void *)0x0)) break;
                fVar13 = *(float *)((long)pvVar8 + 0x34);
                pvVar8 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)pvVar5 + 0x20),*(int *)((long)pvVar5 + 0x78),
                                    _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                   );
                if ((pvVar8 == (void *)0x0) || (lVar7 = *(long *)((long)__this + 0x50), lVar7 == 0))
                break;
                if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
                lVar7 = *(long *)(lVar7 + lVar12 + 0x20);
                if ((lVar7 == 0) || (lVar7 = *(long *)(lVar7 + 0x28), lVar7 == 0)) break;
                fVar14 = *(float *)((long)pvVar8 + 0x3c);
                pvVar8 = AnimClipsList__AnimClipsListAPI_GetLongestAnimClips
                                   (pvVar4,*(int *)(lVar7 + 0x24),(void *)0x0);
                if ((pvVar8 == (void *)0x0) ||
                   ((*(void **)((long)pvVar8 + 0x20) == (void *)0x0 ||
                    (pvVar8 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)pvVar8 + 0x20),
                                         *(int *)((long)pvVar8 + 0x78),
                                         _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                        ), pvVar8 == (void *)0x0)))) break;
                for (fVar15 = *(float *)((long)pvVar8 + 0x34); fVar13 < fVar15;
                    fVar15 = fVar15 - fVar13) {
                }
                lVar7 = *(long *)((long)__this + 0x50);
                if (lVar7 == 0) break;
                if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
                lVar7 = *(long *)(lVar7 + lVar12 + 0x20);
                if (lVar7 == 0) break;
                pvVar8 = *(void **)(lVar7 + 0x30);
                uVar1 = *(undefined4 *)((long)pvVar5 + 0x78);
                uVar16 = *(undefined4 *)(lVar7 + 0x18);
                if ((bRam0000000003161ce1 & 1) == 0) {
                  native_ec3708(&DancerPlayer_<PlayOnTime>d__25_TypeInfo);
                  bRam0000000003161ce1 = 1;
                }
                pvVar4 = (void *)native_ec3944(_DancerPlayer_<PlayOnTime>d__25_TypeInfo);
                System_Object___ctor(pvVar4,(void *)0x0);
                *(undefined4 *)((long)pvVar4 + 0x10) = 0;
                *(void **)((long)pvVar4 + 0x28) = __this;
                *(void **)((long)pvVar4 + 0x30) = pvVar5;
                *(undefined4 *)((long)pvVar4 + 0x38) = uVar1;
                *(float *)((long)pvVar4 + 0x3c) =
                     ((fVar13 - fVar15) - (fVar13 / fVar14) * 1.5) / fVar13;
                *(uint *)((long)pvVar4 + 0x40) = uVar10;
                *(undefined4 *)((long)pvVar4 + 0x24) = uVar16;
                *(undefined4 *)((long)pvVar4 + 0x20) = 0;
                *(void **)((long)pvVar4 + 0x48) = pvVar5;
                *(undefined4 *)((long)pvVar4 + 0x50) = uVar1;
                pvVar4 = UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
                lVar7 = _Method_System_Collections_Generic_List<Coroutine>_Add__;
                if (pvVar8 == (void *)0x0) break;
                *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
                lVar9 = *(long *)((long)pvVar8 + 0x10);
                if (lVar9 == 0) break;
                uVar2 = *(uint *)((long)pvVar8 + 0x18);
                if (*(uint *)(lVar9 + 0x18) <= uVar2) {
                  pvVar5 = *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70);
                  goto LAB_00f8cb9c;
                }
                *(uint *)((long)pvVar8 + 0x18) = uVar2 + 1;
LAB_00f8cb80:
                *(void **)(lVar9 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
              }
            }
          }
          else {
            pvVar5 = (void *)0x0;
            bVar3 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
            if (!bVar3) goto LAB_00f8c954;
LAB_00f8c714:
            DancerPlayer__StopCoroutines(__this,uVar10,pvVar5);
            if ((pvVar8 == (void *)0x0) || (lVar7 = *(long *)((long)__this + 0x50), lVar7 == 0))
            break;
            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f8cd7c;
            if ((((*(long *)(lVar7 + 0x20) == 0) ||
                 (lVar7 = *(long *)(*(long *)(lVar7 + 0x20) + 0x28), lVar7 == 0)) ||
                (*(void **)((long)pvVar8 + 0x20) == (void *)0x0)) ||
               ((pvVar4 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)pvVar8 + 0x20),*(int *)(lVar7 + 0x28),
                                     _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                    ), pvVar4 == (void *)0x0 ||
                (lVar7 = *(long *)((long)__this + 0x50), lVar7 == 0)))) break;
            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f8cd7c;
            if (((*(long *)(lVar7 + 0x20) == 0) ||
                (lVar7 = *(long *)(*(long *)(lVar7 + 0x20) + 0x28), lVar7 == 0)) ||
               (*(void **)((long)pvVar8 + 0x20) == (void *)0x0)) break;
            fVar13 = *(float *)((long)pvVar4 + 0x34);
            pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar8 + 0x20),*(int *)(lVar7 + 0x28),
                                _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                               );
            if ((pvVar4 == (void *)0x0) || (lVar7 = *(long *)((long)__this + 0x50), lVar7 == 0))
            break;
            if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
            lVar7 = *(long *)(lVar7 + lVar12 + 0x20);
            if (((lVar7 == 0) || (lVar7 = *(long *)(lVar7 + 0x28), lVar7 == 0)) ||
               (*(void **)((long)pvVar8 + 0x20) == (void *)0x0)) break;
            fVar14 = *(float *)((long)pvVar4 + 0x3c);
            pvVar8 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar8 + 0x20),*(int *)(lVar7 + 0x24),
                                _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                               );
            if (pvVar8 == (void *)0x0) break;
            for (fVar15 = *(float *)((long)pvVar8 + 0x34); fVar13 < fVar15; fVar15 = fVar15 - fVar13
                ) {
            }
            lVar7 = *(long *)((long)__this + 0x50);
            if (lVar7 == 0) break;
            if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
            lVar9 = *(long *)(lVar7 + lVar12 + 0x20);
            if (((lVar9 == 0) || (*(long *)(lVar7 + 0x20) == 0)) ||
               (lVar7 = *(long *)(*(long *)(lVar7 + 0x20) + 0x28), lVar7 == 0)) break;
            pvVar8 = *(void **)(lVar9 + 0x30);
            uVar11 = *(undefined8 *)(lVar7 + 0x38);
            uVar1 = *(undefined4 *)(lVar7 + 0x28);
            uVar16 = *(undefined4 *)(lVar9 + 0x18);
            if ((bRam0000000003161ce1 & 1) == 0) {
              native_ec3708(&DancerPlayer_<PlayOnTime>d__25_TypeInfo);
              bRam0000000003161ce1 = 1;
            }
            pvVar4 = (void *)native_ec3944(_DancerPlayer_<PlayOnTime>d__25_TypeInfo);
            System_Object___ctor(pvVar4,(void *)0x0);
            *(undefined4 *)((long)pvVar4 + 0x10) = 0;
            *(void **)((long)pvVar4 + 0x28) = __this;
            *(undefined8 *)((long)pvVar4 + 0x30) = uVar11;
            *(undefined4 *)((long)pvVar4 + 0x38) = uVar1;
            *(float *)((long)pvVar4 + 0x3c) = ((fVar13 - fVar15) - (fVar13 / fVar14) * 1.5) / fVar13
            ;
            *(uint *)((long)pvVar4 + 0x40) = uVar10;
            *(undefined4 *)((long)pvVar4 + 0x24) = uVar16;
            *(undefined4 *)((long)pvVar4 + 0x20) = 0;
            *(undefined8 *)((long)pvVar4 + 0x48) = uVar11;
            *(undefined4 *)((long)pvVar4 + 0x50) = uVar1;
            pvVar4 = UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
            lVar7 = _Method_System_Collections_Generic_List<Coroutine>_Add__;
            if (pvVar8 == (void *)0x0) break;
            *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
            lVar9 = *(long *)((long)pvVar8 + 0x10);
            if (lVar9 == 0) break;
            uVar2 = *(uint *)((long)pvVar8 + 0x18);
            if (uVar2 < *(uint *)(lVar9 + 0x18)) {
              *(uint *)((long)pvVar8 + 0x18) = uVar2 + 1;
              goto LAB_00f8cb80;
            }
            pvVar5 = *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70);
LAB_00f8cb9c:
            System_Collections_Generic_List<object>__AddWithResize(pvVar8,pvVar4,pvVar5);
          }
        }
      }
    }
    lVar7 = *(long *)((long)__this + 0x50);
    if (lVar7 == 0) break;
    if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f8cd7c;
    lVar7 = *(long *)(lVar7 + lVar12 + 0x20);
    if (lVar7 == 0) break;
    *(undefined1 *)(lVar7 + 0x15) = 0;
    lVar7 = *(long *)((long)__this + 0x30);
LAB_00f8c630:
    uVar10 = uVar10 + 1;
  } while (lVar7 != 0);
LAB_00f8cd78:
  native_ec3958();
LAB_00f8cd7c:
  native_ec3964();
  return;
}



/* RVA 0xf8b72c | DancerPlayer$$StopCoroutines
 * Metadata signature: void DancerPlayer__StopCoroutines (DancerPlayer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$StopCoroutines
   void DancerPlayer__StopCoroutines (DancerPlayer_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__StopCoroutines(void *__this,int index,void *method)

{
  void *pvVar1;
  int length;
  long lVar2;
  int index_00;
  ulong uVar3;
  
  if ((bRam0000000003161ca5 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Coroutine>_set_Item__);
    bRam0000000003161ca5 = 1;
  }
  length = (int)method;
  lVar2 = *(long *)((long)__this + 0x50);
  if (lVar2 == 0) {
LAB_00f8b838:
    pvVar1 = (void *)native_ec3958();
LAB_00f8b83c:
    *(undefined4 *)((long)pvVar1 + 0x18) = 0;
    *(int *)((long)pvVar1 + 0x1c) = *(int *)((long)pvVar1 + 0x1c) + 1;
    if (length < 1) {
      return;
    }
    System_Array__Clear(*(void **)((long)pvVar1 + 0x10),0,length,(void *)0x0);
    return;
  }
  index_00 = 0;
  uVar3 = -(ulong)((uint)index >> 0x1f) & 0xfffffff800000000 | (ulong)(uint)index << 3;
  do {
    length = (int)method;
    if (*(uint *)(lVar2 + 0x18) <= (uint)index) {
LAB_00f8b884:
      native_ec3964();
      return;
    }
    lVar2 = *(long *)(lVar2 + uVar3 + 0x20);
    if ((lVar2 == 0) || (pvVar1 = *(void **)(lVar2 + 0x30), pvVar1 == (void *)0x0))
    goto LAB_00f8b838;
    length = *(int *)((long)pvVar1 + 0x18);
    if (length <= index_00) goto LAB_00f8b83c;
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,index_00,
                        _Method_System_Collections_Generic_List<Coroutine>_get_Item__);
    length = 0;
    UnityEngine_MonoBehaviour__StopCoroutine(__this,pvVar1,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0x50);
    if (lVar2 == 0) goto LAB_00f8b838;
    if (*(uint *)(lVar2 + 0x18) <= (uint)index) goto LAB_00f8b884;
    lVar2 = *(long *)(lVar2 + uVar3 + 0x20);
    if ((lVar2 == 0) || (pvVar1 = *(void **)(lVar2 + 0x30), pvVar1 == (void *)0x0))
    goto LAB_00f8b838;
    method = (void *)0x0;
    System_Collections_Generic_List<object>__set_Item
              (pvVar1,index_00,(void *)0x0,
               _Method_System_Collections_Generic_List<Coroutine>_set_Item__);
    length = (int)method;
    index_00 = index_00 + 1;
    lVar2 = *(long *)((long)__this + 0x50);
    if (lVar2 == 0) goto LAB_00f8b838;
  } while( true );
}



/* RVA 0xf8cde8 | DancerPlayer$$PlayOnTime
 * Metadata signature: System_Collections_IEnumerator_o* DancerPlayer__PlayOnTime (DancerPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$PlayOnTime
   System_Collections_IEnumerator_o* DancerPlayer__PlayOnTime (DancerPlayer_o* __this, AnimClips_o*
   waitAnimClips, int32_t waitIndex, float normTime, int32_t index, float speed, float fadeTime,
   AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DancerPlayer__PlayOnTime
                 (void *__this,void *waitAnimClips,int waitIndex,float normTime,int index,
                 float speed,float fadeTime,void *syncMasterClips,int syncMasterIndex,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161ce1 & 1) == 0) {
    native_ec3708(&DancerPlayer_<PlayOnTime>d__25_TypeInfo);
    bRam0000000003161ce1 = 1;
  }
  __this_00 = (void *)native_ec3944(_DancerPlayer_<PlayOnTime>d__25_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = waitAnimClips;
  *(int *)((long)__this_00 + 0x38) = waitIndex;
  *(float *)((long)__this_00 + 0x3c) = normTime;
  *(int *)((long)__this_00 + 0x40) = index;
  *(float *)((long)__this_00 + 0x20) = fadeTime;
  *(float *)((long)__this_00 + 0x24) = speed;
  *(void **)((long)__this_00 + 0x48) = syncMasterClips;
  *(int *)((long)__this_00 + 0x50) = syncMasterIndex;
  return __this_00;
}



/* RVA 0xf8cd80 | DancerPlayer$$updateChangeDanceSpeed
 * Metadata signature: void DancerPlayer__updateChangeDanceSpeed (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer$$updateChangeDanceSpeed
   void DancerPlayer__updateChangeDanceSpeed (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer__updateChangeDanceSpeed(void *__this,void *method)

{
  void *method_00;
  float speed;
  
  if (*(int *)((long)__this + 0x6c) - 0x51U < 0xffffffb0) {
    *(undefined4 *)((long)__this + 0x6c) = 0;
    return;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  speed = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
  DancerPlayer__ChangeDanceSpeed(__this,speed,method_00);
  *(int *)((long)__this + 0x6c) = *(int *)((long)__this + 0x6c) + 1;
  return;
}



/* RVA 0xf8ced8 | DancerPlayer$$.ctor
 * Metadata signature: void DancerPlayer___ctor (DancerPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer$$.ctor
   void DancerPlayer___ctor (DancerPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161ca6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DancerPlayer_CClipsList>__ctor__);
    native_ec3708(&System_Collections_Generic_List<DancerPlayer_CClipsList>_TypeInfo);
    bRam0000000003161ca6 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<DancerPlayer_CClipsList>_TypeInfo
                                    ,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<DancerPlayer_CClipsList>__ctor__);
  *(void **)((long)__this + 0x38) = __this_00;
  *(undefined2 *)((long)__this + 0x40) = 0x101;
  *(undefined4 *)((long)__this + 0x5c) = 0xffffffff;
  *(undefined4 *)((long)__this + 100) = 0x3f800000;
  *(undefined4 *)((long)__this + 0x70) = 1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


