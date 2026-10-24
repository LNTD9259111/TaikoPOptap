
/* RVA 0xf8d2d4 | DoubleTouchTaiko$$InitializeEnsoParts
 * Metadata signature: void DoubleTouchTaiko__InitializeEnsoParts (DoubleTouchTaiko_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DoubleTouchTaiko$$InitializeEnsoParts
   void DoubleTouchTaiko__InitializeEnsoParts (DoubleTouchTaiko_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DoubleTouchTaiko__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  long extraout_x8;
  float fVar2;
  float in_s1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)__this + 0x60);
  if (post == (void *)0x0) {
    if (lVar1 == 0) goto LAB_00f8d3a0;
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00f8d38c;
  }
  else {
    if (lVar1 == 0) goto LAB_00f8d3a0;
    if (*(int *)(lVar1 + 0x18) != 0) {
      lVar1 = *(long *)(lVar1 + 0x20);
      if (lVar1 == 0) goto LAB_00f8d3a0;
      fVar2 = (float)UnityEngine_Collider2D__get_offset(lVar1,0);
      in_s1 = in_s1 + *(float *)((long)post + 0x44);
      UnityEngine_Collider2D__set_offset(fVar2 + *(float *)((long)post + 0x40),in_s1,lVar1,0);
      lVar1 = *(long *)((long)__this + 0x60);
      if (lVar1 == 0) goto LAB_00f8d3a0;
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) != 0) {
        lVar1 = *(long *)(lVar1 + 0x28);
        if (lVar1 != 0) {
          fVar2 = (float)UnityEngine_Collider2D__get_offset(lVar1,0);
          UnityEngine_Collider2D__set_offset
                    (fVar2 + *(float *)((long)post + 0x40),in_s1 + *(float *)((long)post + 0x44),
                     lVar1,0);
          return;
        }
        goto LAB_00f8d3a0;
      }
    }
LAB_00f8d38c:
    native_ec3964();
    lVar1 = extraout_x8;
  }
  if (*(long *)(lVar1 + 0x20) != 0) {
    UnityEngine_Collider2D__get_offset(*(long *)(lVar1 + 0x20),0);
  }
LAB_00f8d3a0:
  native_ec3958();
  return;
}



/* RVA 0xf8d3a4 | DoubleTouchTaiko$$Start
 * Metadata signature: void DoubleTouchTaiko__Start (DoubleTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DoubleTouchTaiko$$Start
   void DoubleTouchTaiko__Start (DoubleTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DoubleTouchTaiko__Start(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003161ca9 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&StringLiteral_8790__init);
    bRam0000000003161ca9 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x68);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8d508;
    if ((*(long *)(lVar4 + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)(lVar4 + 0x20) + 0x20), pvVar3 != (void *)0x0)) {
      lVar4 = *(long *)((long)__this + 0x80);
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,0,
                          _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
      if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x28) != (void *)0x0)) {
        bVar1 = System_String__EndsWith
                          (*(void **)((long)pvVar3 + 0x28),_StringLiteral_8790__init,(void *)0x0);
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8d508;
          *(bool *)(lVar4 + 0x20) = !bVar1;
          lVar4 = *(long *)((long)__this + 0x68);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8d508;
            if ((*(long *)(lVar4 + 0x28) != 0) &&
               (pvVar3 = *(void **)(*(long *)(lVar4 + 0x28) + 0x20), pvVar3 != (void *)0x0)) {
              lVar4 = *(long *)((long)__this + 0x80);
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar3,0,
                                  _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                 );
              if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x28) != (void *)0x0)) {
                bVar1 = System_String__EndsWith
                                  (*(void **)((long)pvVar3 + 0x28),_StringLiteral_8790__init,
                                   (void *)0x0);
                if (lVar4 != 0) {
                  if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8d508;
                  *(bool *)(lVar4 + 0x21) = !bVar1;
                  lVar4 = *(long *)((long)__this + 0x70);
                  if (lVar4 != 0) {
                    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8d508;
                    *(undefined8 *)(lVar4 + 0x20) = 0;
                    *(undefined4 *)(lVar4 + 0x28) = 0;
                    lVar4 = *(long *)((long)__this + 0x70);
                    iVar2 = UnityEngine_Screen__get_width((void *)0x0);
                    if (lVar4 != 0) {
                      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) != 0) {
                        *(float *)(lVar4 + 0x2c) = (float)iVar2;
                        *(undefined8 *)(lVar4 + 0x30) = 0;
                        return;
                      }
                      goto LAB_00f8d508;
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
LAB_00f8d508:
  native_ec3964();
  return;
}



/* RVA 0xf8d50c | DoubleTouchTaiko$$Update
 * Metadata signature: void DoubleTouchTaiko__Update (DoubleTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DoubleTouchTaiko$$Update
   void DoubleTouchTaiko__Update (DoubleTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DoubleTouchTaiko__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  
  if (*(char *)((long)__this + 0x78) != '\0') {
    return;
  }
  lVar3 = *(long *)((long)__this + 0x68);
  pvVar2 = __this;
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f8d5d0;
    lVar4 = *(long *)((long)__this + 0x80);
    if (lVar4 != 0) {
      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8d5d0;
      pvVar2 = (void *)0x0;
      if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(lVar3 + 0x20),(uint)*(byte *)(lVar4 + 0x20),1.0,0.0,0.0,
                           (void *)0x0);
        pvVar2 = (void *)(ulong)bVar1;
        lVar3 = *(long *)((long)__this + 0x68);
        if (lVar3 != 0) {
          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8d5d0;
          lVar4 = *(long *)((long)__this + 0x80);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8d5d0;
            pvVar2 = (void *)0x0;
            if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)(lVar3 + 0x28),(uint)*(byte *)(lVar4 + 0x21),1.0,0.0,0.0,
                         (void *)0x0);
              *(undefined1 *)((long)__this + 0x78) = 1;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958(pvVar2);
LAB_00f8d5d0:
  native_ec3964();
  return;
}



/* RVA 0xf8d5d4 | DoubleTouchTaiko$$TouchDetection
 * Metadata signature: void DoubleTouchTaiko__TouchDetection (DoubleTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DoubleTouchTaiko$$TouchDetection
   void DoubleTouchTaiko__TouchDetection (DoubleTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DoubleTouchTaiko__TouchDetection(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  void *extraout_x1;
  void *method_00;
  long lVar7;
  long lVar8;
  char *pcVar9;
  undefined4 uVar10;
  uint uVar11;
  long lVar12;
  ulong uVar13;
  ulong uVar14;
  ulong uVar15;
  float extraout_s0;
  float in_s1;
  float fVar16;
  
  if ((bRam0000000003161caa & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam0000000003161caa = 1;
  }
  *(undefined4 *)((long)__this + 0x3c) = 0;
  *(undefined1 *)((long)__this + 0x38) = 0;
  lVar7 = *(long *)((long)__this + 0x48);
  if (lVar7 == 0) goto LAB_00f8da6c;
  if (0 < (int)*(ulong *)(lVar7 + 0x18)) {
    _bzero(lVar7 + 0x20,(*(ulong *)(lVar7 + 0x18) & 0xffffffff) << 2);
  }
  lVar5 = native_ec3784(_bool___TypeInfo,2);
  lVar7 = 8;
LAB_00f8d69c:
  uVar15 = lVar7 - 8;
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = TouchAPI__get_TouchCount((void *)0x0);
  uVar6 = (ulong)uVar3;
  if ((long)(int)uVar3 <= (long)uVar15) {
    lVar7 = *(long *)((long)__this + 0x48);
    if (lVar7 == 0) goto LAB_00f8da6c;
    uVar15 = *(ulong *)(lVar7 + 0x18);
    uVar11 = (uint)uVar15;
    uVar3 = uVar11;
    if ((int)uVar11 < 1) {
      uVar3 = 0;
    }
    method_00 = extraout_x1;
    if ((int)uVar11 < 1) goto LAB_00f8da44;
    uVar13 = 0;
    lVar5 = lVar7 + 0x20;
    uVar14 = (ulong)(uVar11 - 2);
    goto LAB_00f8d95c;
  }
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar4 = TouchAPI__GetTouch((int)uVar15,(void *)0x0);
    fVar16 = in_s1;
    if (iVar4 == 0) goto LAB_00f8d6dc;
    goto LAB_00f8d698;
  }
  iVar4 = TouchAPI__GetTouch((int)uVar15,(void *)0x0);
  fVar16 = in_s1;
  if (iVar4 != 0) goto LAB_00f8d698;
LAB_00f8d6dc:
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar6 = TouchAPI__GetTouchPos(uVar15,0);
  lVar8 = *(long *)((long)__this + 0x60);
  if (lVar8 == 0) goto LAB_00f8da6c;
  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f8da68;
  if (*(long *)(lVar8 + 0x20) == 0) goto LAB_00f8da6c;
  in_s1 = fVar16;
  uVar6 = UnityEngine_Collider2D__OverlapPoint(*(long *)(lVar8 + 0x20),0);
  if ((int)uVar6 == 0) {
    lVar8 = *(long *)((long)__this + 0x60);
    if (lVar8 == 0) goto LAB_00f8da6c;
    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8da68;
    if (*(long *)(lVar8 + 0x28) == 0) goto LAB_00f8da6c;
    in_s1 = fVar16;
    uVar6 = UnityEngine_Collider2D__OverlapPoint(extraout_s0,*(long *)(lVar8 + 0x28),0);
    if ((int)uVar6 != 0) {
      lVar8 = *(long *)((long)__this + 0x48);
      if (lVar8 == 0) goto LAB_00f8da6c;
      if (uVar15 < *(uint *)(lVar8 + 0x18)) {
        uVar10 = 1;
        goto LAB_00f8d7e0;
      }
      goto LAB_00f8da68;
    }
    if (fVar16 <= *(float *)((long)__this + 0x50)) {
      uVar3 = UnityEngine_Screen__get_width((void *)0x0);
      uVar6 = (ulong)uVar3;
      lVar8 = *(long *)((long)__this + 0x48);
      if ((float)(int)uVar3 * 0.5 < extraout_s0) {
        if (lVar8 == 0) goto LAB_00f8da6c;
        if (uVar15 < *(uint *)(lVar8 + 0x18)) {
          uVar10 = 3;
          goto LAB_00f8d7e0;
        }
        goto LAB_00f8da68;
      }
      if (lVar8 == 0) goto LAB_00f8da6c;
      if (*(uint *)(lVar8 + 0x18) <= uVar15) goto LAB_00f8da68;
      uVar10 = 4;
      goto LAB_00f8d7e0;
    }
  }
  else {
    lVar8 = *(long *)((long)__this + 0x48);
    if (lVar8 == 0) goto LAB_00f8da6c;
    if (*(uint *)(lVar8 + 0x18) <= uVar15) goto LAB_00f8da68;
    uVar10 = 2;
LAB_00f8d7e0:
    *(undefined4 *)(lVar8 + lVar7 * 4) = uVar10;
  }
  if (*(char *)((long)__this + 0x40) == '\0') {
    lVar8 = *(long *)((long)__this + 0x48);
    if (lVar8 == 0) goto LAB_00f8da6c;
    if (*(uint *)(lVar8 + 0x18) <= uVar15) goto LAB_00f8da68;
    if (*(int *)(lVar8 + lVar7 * 4) != 0) {
      uVar3 = UnityEngine_Screen__get_width((void *)0x0);
      uVar6 = (ulong)uVar3;
      if (extraout_s0 <= (float)(int)uVar3 * 0.5) {
        if (lVar5 == 0) goto LAB_00f8da6c;
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f8da68;
        if (*(char *)(lVar5 + 0x20) == '\0') {
          lVar8 = *(long *)((long)__this + 0x68);
          if (lVar8 == 0) goto LAB_00f8da6c;
          if (*(int *)(lVar8 + 0x18) != 0) {
            lVar12 = *(long *)((long)__this + 0x80);
            if (lVar12 == 0) goto LAB_00f8da6c;
            if (*(int *)(lVar12 + 0x18) != 0) {
              if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00f8da6c;
              in_s1 = 0.0;
              bVar2 = AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)(lVar8 + 0x20),*(byte *)(lVar12 + 0x20) ^ 1,1.0,0.0,0.0,
                                 (void *)0x0);
              uVar6 = (ulong)bVar2;
              pcVar9 = (char *)(lVar5 + 0x20);
              if (*(int *)(lVar5 + 0x18) != 0) goto LAB_00f8d8fc;
            }
          }
          goto LAB_00f8da68;
        }
      }
      else {
        if (lVar5 == 0) goto LAB_00f8da6c;
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8da68;
        if (*(char *)(lVar5 + 0x21) == '\0') {
          lVar8 = *(long *)((long)__this + 0x68);
          if (lVar8 == 0) goto LAB_00f8da6c;
          if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8da68;
          lVar12 = *(long *)((long)__this + 0x80);
          if (lVar12 == 0) goto LAB_00f8da6c;
          if ((*(uint *)(lVar12 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8da68;
          if (*(void **)(lVar8 + 0x28) == (void *)0x0) goto LAB_00f8da6c;
          in_s1 = 0.0;
          bVar2 = AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)(lVar8 + 0x28),*(byte *)(lVar12 + 0x21) ^ 1,1.0,0.0,0.0,
                             (void *)0x0);
          uVar6 = (ulong)bVar2;
          pcVar9 = (char *)(lVar5 + 0x21);
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8da68;
LAB_00f8d8fc:
          *pcVar9 = '\x01';
        }
      }
    }
  }
LAB_00f8d698:
  lVar7 = lVar7 + 1;
  goto LAB_00f8d69c;
LAB_00f8d95c:
  if ((long)uVar13 < (long)(int)(uVar11 - 1)) {
    if ((uVar15 & 0xffffffff) != 0) {
      uVar6 = (ulong)(*(int *)(lVar7 + uVar13 * 4 + 0x20) - 1);
      switch(uVar6) {
      case 0:
        uVar6 = uVar14;
        do {
          iVar4 = (int)uVar6;
          if (uVar11 <= iVar4 + 1U) goto LAB_00f8da68;
          uVar1 = *(uint *)(lVar5 + (long)(int)(iVar4 + 1U) * 4);
          method_00 = (void *)(ulong)uVar1;
          if (uVar1 == 2) goto code_r0x00f8d944;
          uVar6 = (ulong)(iVar4 - 1);
        } while ((long)uVar13 < (long)iVar4);
        break;
      case 1:
        uVar6 = uVar14;
        do {
          iVar4 = (int)uVar6;
          if (uVar11 <= iVar4 + 1U) goto LAB_00f8da68;
          uVar1 = *(uint *)(lVar5 + (long)(int)(iVar4 + 1U) * 4);
          method_00 = (void *)(ulong)uVar1;
          if (uVar1 == 1) goto code_r0x00f8d944;
          uVar6 = (ulong)(iVar4 - 1);
        } while ((long)uVar13 < (long)iVar4);
        break;
      case 2:
        uVar6 = uVar14;
        do {
          iVar4 = (int)uVar6;
          if (uVar11 <= iVar4 + 1U) goto LAB_00f8da68;
          uVar1 = *(uint *)(lVar5 + (long)(int)(iVar4 + 1U) * 4);
          method_00 = (void *)(ulong)uVar1;
          if (uVar1 == 4) goto code_r0x00f8da3c;
          uVar6 = (ulong)(iVar4 - 1);
        } while ((long)uVar13 < (long)iVar4);
        break;
      case 3:
        uVar6 = uVar14;
        do {
          iVar4 = (int)uVar6;
          if (uVar11 <= iVar4 + 1U) goto LAB_00f8da68;
          uVar1 = *(uint *)(lVar5 + (long)(int)(iVar4 + 1U) * 4);
          method_00 = (void *)(ulong)uVar1;
          if (uVar1 == 3) goto code_r0x00f8da3c;
          uVar6 = (ulong)(iVar4 - 1);
        } while ((long)uVar13 < (long)iVar4);
      }
      goto LAB_00f8d950;
    }
LAB_00f8da68:
    native_ec3964(uVar6);
LAB_00f8da6c:
    native_ec3958();
    return;
  }
  goto LAB_00f8d950;
code_r0x00f8da3c:
  uVar6 = 6;
  goto code_r0x00f8d948;
code_r0x00f8d944:
  uVar6 = 5;
code_r0x00f8d948:
  *(int *)((long)__this + 0x3c) = (int)uVar6;
  *(undefined1 *)((long)__this + 0x38) = 1;
LAB_00f8d950:
  uVar13 = uVar13 + 1;
  if (uVar13 == uVar3) {
LAB_00f8da44:
    BaseTouchTaiko__TouchResult(__this,method_00);
    return;
  }
  goto LAB_00f8d95c;
}



/* RVA 0xf8da70 | DoubleTouchTaiko$$.ctor
 * Metadata signature: void DoubleTouchTaiko___ctor (DoubleTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DoubleTouchTaiko$$.ctor
   void DoubleTouchTaiko___ctor (DoubleTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DoubleTouchTaiko___ctor(void *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  
  if ((bRam0000000003161ce2 & 1) == 0) {
    native_ec3708(&AnimClips___TypeInfo);
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&UnityEngine_CircleCollider2D___TypeInfo);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&UnityEngine_Vector3___TypeInfo);
    bRam0000000003161ce2 = 1;
  }
  uVar2 = native_ec3784(_UnityEngine_GameObject___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x58) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_CircleCollider2D___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x60) = uVar2;
  uVar2 = native_ec3784(_AnimClips___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x68) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Vector3___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x70) = uVar2;
  uVar2 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x80) = uVar2;
  if ((bRam0000000003161cda & 1) == 0) {
    native_ec3708(&BaseTouchTaiko_InputType___TypeInfo);
    bRam0000000003161cda = 1;
  }
  uVar2 = native_ec3784(_BaseTouchTaiko_InputType___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x48) = uVar2;
  iVar1 = UnityEngine_Screen__get_height((void *)0x0);
  *(float *)((long)__this + 0x50) = (float)iVar1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


