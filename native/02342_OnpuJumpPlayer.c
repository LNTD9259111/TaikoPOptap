
/* RVA 0x10c4ff8 | OnpuJumpPlayer$$InitializeEnsoParts
 * Metadata signature: void OnpuJumpPlayer__InitializeEnsoParts (OnpuJumpPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJumpPlayer$$InitializeEnsoParts
   void OnpuJumpPlayer__InitializeEnsoParts (OnpuJumpPlayer_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJumpPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *__this_01;
  void *parentInactive;
  void *in_x7;
  int iVar5;
  long lVar6;
  int index;
  void *pvVar7;
  
  if ((bRam000000000316245b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<OnpuJump>__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuJump>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2695_CanvasInactive);
    bRam000000000316245b = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_2695_CanvasInactive,(void *)0x0);
  *(void **)((long)__this + 0x50) = pvVar4;
  pvVar7 = *(void **)((long)__this + 0x90);
  pvVar4 = OnpuJumpPlayer__CubicSplinePos
                     (pvVar4,*(void **)((long)__this + 0x68),*(void **)((long)__this + 0x70),
                      settings);
  if (pvVar7 != (void *)0x0) {
    System_Collections_Generic_List<Vector2>__AddRange
              (pvVar7,pvVar4,_Method_System_Collections_Generic_List<Vector2>_AddRange__);
    pvVar7 = *(void **)((long)__this + 0x98);
    pvVar4 = OnpuJumpPlayer__CubicSplinePos
                       (__this_00,*(void **)((long)__this + 0x78),*(void **)((long)__this + 0x70),
                        settings);
    if (pvVar7 != (void *)0x0) {
      System_Collections_Generic_List<Vector2>__AddRange
                (pvVar7,pvVar4,_Method_System_Collections_Generic_List<Vector2>_AddRange__);
      pvVar7 = *(void **)((long)__this + 0xa0);
      pvVar4 = OnpuJumpPlayer__CubicSplinePos
                         (__this_01,*(void **)((long)__this + 0x80),*(void **)((long)__this + 0x88),
                          settings);
      if (pvVar7 != (void *)0x0) {
        System_Collections_Generic_List<Vector2>__AddRange
                  (pvVar7,pvVar4,_Method_System_Collections_Generic_List<Vector2>_AddRange__);
        pvVar4 = *(void **)((long)__this + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        }
        else {
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        }
        if (bVar3) {
          iVar5 = *(int *)((long)__this + 0x38);
          if (0 < iVar5) {
            index = 0;
            do {
              while( true ) {
                pvVar7 = *(void **)((long)__this + 0x30);
                pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar4 = UnityEngine_Object__Instantiate<object>
                                   (pvVar7,pvVar4,
                                    _Method_UnityEngine_Object_Instantiate<GameObject>__);
                if (pvVar4 == (void *)0x0) goto LAB_010c52d4;
                UnityEngine_GameObject__AddComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_AddComponent<Canvas>__);
                pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar4,_Method_UnityEngine_GameObject_GetComponent<OnpuJump>__);
                pvVar7 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                parentInactive = UnityEngine_Component__get_transform(__this,(void *)0x0);
                if (pvVar4 == (void *)0x0) goto LAB_010c52d4;
                OnpuJump__Initialize
                          (pvVar4,index,pvVar7,parentInactive,*(void **)((long)__this + 0x90),
                           *(void **)((long)__this + 0x98),*(void **)((long)__this + 0xa0),in_x7);
                lVar2 = _Method_System_Collections_Generic_List<OnpuJump>_Add__;
                pvVar7 = *(void **)((long)__this + 0x40);
                if (pvVar7 == (void *)0x0) goto LAB_010c52d4;
                *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
                lVar6 = *(long *)((long)pvVar7 + 0x10);
                if (lVar6 == 0) goto LAB_010c52d4;
                uVar1 = *(uint *)((long)pvVar7 + 0x18);
                if (*(uint *)(lVar6 + 0x18) <= uVar1) break;
                *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
                *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
                index = index + 1;
                iVar5 = *(int *)((long)__this + 0x38);
                if (iVar5 <= index) goto LAB_010c52a4;
              }
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar7,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
              index = index + 1;
              iVar5 = *(int *)((long)__this + 0x38);
            } while (index < iVar5);
          }
LAB_010c52a4:
          *(int *)((long)__this + 0x48) = iVar5 + -1;
        }
        *(undefined4 *)((long)__this + 0x5c) = *(undefined4 *)((long)__this + 0x58);
        *(undefined4 *)((long)__this + 0x60) = 1;
        return;
      }
    }
  }
LAB_010c52d4:
  native_ec3958();
  return;
}



/* RVA 0x10c5b40 | OnpuJumpPlayer$$IsPrepareFinished
 * Metadata signature: bool OnpuJumpPlayer__IsPrepareFinished (OnpuJumpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJumpPlayer$$IsPrepareFinished
   bool OnpuJumpPlayer__IsPrepareFinished (OnpuJumpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OnpuJumpPlayer__IsPrepareFinished(void *__this,void *method)

{
  return *(int *)((long)__this + 0x60) == 2;
}



/* RVA 0x10c5b50 | OnpuJumpPlayer$$Start
 * Metadata signature: void OnpuJumpPlayer__Start (OnpuJumpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJumpPlayer$$Start
   void OnpuJumpPlayer__Start (OnpuJumpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJumpPlayer__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c5b54 | OnpuJumpPlayer$$Update
 * Metadata signature: void OnpuJumpPlayer__Update (OnpuJumpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJumpPlayer$$Update
   void OnpuJumpPlayer__Update (OnpuJumpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJumpPlayer__Update(void *__this,void *method)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  bool bVar5;
  void *pvVar6;
  void *__this_00;
  void *extraout_x1;
  uint uVar7;
  long lVar8;
  void *pvVar9;
  long lVar10;
  ulong uVar11;
  
  if ((bRam000000000316245c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OnpuJump>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316245c = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x60) == 1) {
    iVar3 = *(int *)((long)__this + 0x5c) + -1;
    *(int *)((long)__this + 0x5c) = iVar3;
    if (iVar3 < 1) {
      *(undefined4 *)((long)__this + 0x60) = 2;
    }
    return;
  }
  pvVar9 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar5 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar5) {
      return;
    }
  }
  else {
    bVar5 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar5) {
      return;
    }
  }
  pvVar9 = *(void **)((long)__this + 0x20);
  if (pvVar9 == (void *)0x0) {
LAB_010c5e68:
    native_ec3958();
LAB_010c5e6c:
    native_ec3964();
    return;
  }
  if (*(char *)((long)pvVar9 + 0x49) != '\0') {
    return;
  }
  pvVar9 = EnsoPlayingParameter__GetFrameResults(pvVar9,(void *)0x0);
  if (pvVar9 == (void *)0x0) {
    return;
  }
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_010c5e68;
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) == '\0') {
    return;
  }
  if (*(int *)((long)pvVar9 + 0x78) < 1) {
    return;
  }
  lVar10 = 0;
  uVar11 = 0;
LAB_010c5ccc:
  lVar8 = *(long *)((long)pvVar9 + 0x80);
  if (lVar8 == 0) goto LAB_010c5e68;
  if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010c5e6c;
  if (((*(int *)(lVar8 + lVar10 + 0x24) == 0) ||
      (iVar3 = *(int *)(lVar8 + lVar10 + 0x20), iVar3 != *(int *)((long)__this + 0x2c))) ||
     (uVar7 = *(int *)(lVar8 + lVar10 + 100) + 2,
     uVar7 < 5 && (1 << (ulong)(uVar7 & 0x1f) & 0x13U) != 0)) goto LAB_010c5cb8;
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar6 == (void *)0x0))
  goto LAB_010c5e68;
  uVar1 = *(undefined4 *)(lVar8 + lVar10 + 0x60);
  pvVar6 = TaikoCorePlayer__GetSimpleInput(pvVar6,iVar3,(void *)0x0);
  uVar7 = 0;
  switch(uVar1) {
  case 1:
  case 2:
  case 3:
  case 0xb:
    break;
  case 4:
  case 5:
  case 0xd:
    uVar7 = 1;
    break;
  case 6:
    if (pvVar6 == (void *)0x0) goto LAB_010c5e68;
    bVar5 = TaikoCorePlayer_SimpleInput__IsDon(pvVar6,(void *)0x0);
    uVar7 = bVar5 ^ 1;
    break;
  case 7:
    lVar8 = *(long *)((long)pvVar9 + 0x80);
    if (lVar8 == 0) goto LAB_010c5e68;
    if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010c5e6c;
    lVar8 = *(long *)(lVar8 + lVar10 + 0x50);
    if (lVar8 == 0) goto LAB_010c5e68;
    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010c5e6c;
    uVar7 = (uint)(*(int *)(lVar8 + 0x20) == 1) << 2;
    break;
  case 8:
    lVar8 = *(long *)((long)pvVar9 + 0x80);
    if (lVar8 == 0) goto LAB_010c5e68;
    if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010c5e6c;
    lVar8 = *(long *)(lVar8 + lVar10 + 0x50);
    if (lVar8 == 0) goto LAB_010c5e68;
    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010c5e6c;
    uVar7 = 5;
    if (*(int *)(lVar8 + 0x20) != 1) {
      uVar7 = 1;
    }
    break;
  case 9:
    if (pvVar6 == (void *)0x0) goto LAB_010c5e68;
    bVar5 = TaikoCorePlayer_SimpleInput__IsDon(pvVar6,(void *)0x0);
    uVar7 = 2;
    if (!bVar5) {
      uVar7 = 3;
    }
    break;
  case 10:
    lVar8 = *(long *)((long)pvVar9 + 0x80);
    if (lVar8 == 0) goto LAB_010c5e68;
    if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_010c5e6c;
    if ((*(uint *)(lVar8 + lVar10 + 0x28) & 0xfffffffe) == 2) {
      lVar8 = *(long *)(lVar8 + lVar10 + 0x50);
      if (lVar8 != 0) {
        if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) != 0) {
          if (*(int *)(lVar8 + 0x24) == 1) {
            uVar7 = 6;
            break;
          }
          goto LAB_010c5cb8;
        }
        goto LAB_010c5e6c;
      }
      goto LAB_010c5e68;
    }
  default:
    goto LAB_010c5cb8;
  }
  if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_010c5e68;
  pvVar6 = _Method_System_Collections_Generic_List<OnpuJump>_get_Item__;
  __this_00 = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x48),
                         _Method_System_Collections_Generic_List<OnpuJump>_get_Item__);
  if (__this_00 == (void *)0x0) goto LAB_010c5e68;
  OnpuJump__SetJump(__this_00,uVar7,pvVar6);
  iVar3 = *(int *)((long)__this + 0x38);
  iVar4 = *(int *)((long)__this + 0x48) + iVar3 + -1;
  iVar2 = 0;
  if (iVar3 != 0) {
    iVar2 = iVar4 / iVar3;
  }
  *(int *)((long)__this + 0x48) = iVar4 - iVar2 * iVar3;
LAB_010c5cb8:
  uVar11 = uVar11 + 1;
  lVar10 = lVar10 + 0x50;
  if ((long)*(int *)((long)pvVar9 + 0x78) <= (long)uVar11) {
    return;
  }
  goto LAB_010c5ccc;
}



/* RVA 0x10c5e70 | OnpuJumpPlayer$$ProcPrepare
 * Metadata signature: void OnpuJumpPlayer__ProcPrepare (OnpuJumpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJumpPlayer$$ProcPrepare
   void OnpuJumpPlayer__ProcPrepare (OnpuJumpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJumpPlayer__ProcPrepare(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = *(int *)((long)__this + 0x5c) + -1;
  *(int *)((long)__this + 0x5c) = iVar1;
  if (iVar1 < 1) {
    *(undefined4 *)((long)__this + 0x60) = 2;
    return;
  }
  return;
}



/* RVA 0x10c52d8 | OnpuJumpPlayer$$CubicSplinePos
 * Metadata signature: System_Collections_Generic_List_Vector2__o* OnpuJumpPlayer__CubicSplinePos (OnpuJumpPlayer_o* __this, UnityEngine_Vector2_array* position, System_Int32_array* frame, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJumpPlayer$$CubicSplinePos
   System_Collections_Generic_List_Vector2__o* OnpuJumpPlayer__CubicSplinePos (OnpuJumpPlayer_o*
   __this, UnityEngine_Vector2_array* position, System_Int32_array* frame, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OnpuJumpPlayer__CubicSplinePos(void *__this,void *position,void *frame,void *method)

{
  int *piVar1;
  undefined4 *puVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  uint uVar12;
  uint extraout_w8;
  uint extraout_w8_00;
  ulong uVar13;
  long lVar14;
  uint uVar15;
  uint extraout_w9;
  uint extraout_w9_00;
  ulong uVar16;
  long lVar17;
  ulong uVar18;
  ulong uVar19;
  long lVar20;
  uint uVar21;
  long lVar22;
  long lVar23;
  float *pfVar24;
  int iVar25;
  int iVar26;
  float fVar27;
  float fVar28;
  undefined4 uVar29;
  float fVar30;
  undefined4 uVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  
  if ((bRam000000000316245d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Vector2>_TypeInfo);
    native_ec3708(&float___TypeInfo);
    bRam000000000316245d = 1;
  }
  pvVar5 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar5,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  lVar6 = native_ec3784(_float___TypeInfo,0xb);
  uVar7 = native_ec3784(_float___TypeInfo,0xb);
  lVar8 = native_ec3784(_float___TypeInfo,0xb);
  lVar9 = native_ec3784(_float___TypeInfo,0xb);
  lVar10 = native_ec3784(_float___TypeInfo,0xb);
  lVar22 = lVar6;
  if (lVar6 == 0) {
LAB_010c5ae8:
    native_ec3958();
    uVar12 = extraout_w8_00;
    uVar15 = extraout_w9_00;
LAB_010c5aec:
    if ((1 < uVar12) && (1 < uVar15)) {
      fVar27 = (float)(*(int *)((long)frame + 0x24) - *(int *)((long)frame + 0x20));
      *(float *)(lVar22 + 0x24) = fVar27;
      if (((*(uint *)((long)position + 0x18) & 0xfffffffe) != 0) &&
         ((*(uint *)(uVar7 + 0x18) & 0xfffffffe) != 0)) goto LAB_010c5b28;
    }
  }
  else {
    uVar16 = *(ulong *)(lVar6 + 0x18);
    uVar15 = (uint)uVar16;
    if (uVar15 != 0) {
      *(undefined4 *)(lVar6 + 0x20) = 0;
      if (lVar8 == 0) goto LAB_010c5ae8;
      if ((*(uint *)(lVar8 + 0x18) == 0) ||
         (*(undefined4 *)(lVar8 + 0x20) = 0, *(uint *)(lVar8 + 0x18) < 0xb)) goto LAB_010c5b24;
      *(undefined4 *)(lVar8 + 0x48) = 0;
      if (lVar10 == 0) goto LAB_010c5ae8;
      if ((*(uint *)(lVar10 + 0x18) == 0) ||
         (*(undefined4 *)(lVar10 + 0x20) = 0, *(uint *)(lVar10 + 0x18) < 0xb)) goto LAB_010c5b24;
      *(undefined4 *)(lVar10 + 0x48) = 0;
      if (frame == (void *)0x0) goto LAB_010c5ae8;
      uVar13 = *(ulong *)((long)frame + 0x18);
      uVar12 = (uint)uVar13;
      if (position != (void *)0x0) {
        if (uVar7 == 0) goto LAB_010c5abc;
        if (lVar9 != 0) {
          lVar22 = 0;
          uVar15 = uVar12;
          if (uVar12 < 2) {
            uVar15 = 1;
          }
          pfVar24 = (float *)((long)position + 0x2c);
          uVar11 = 1;
          do {
            if (((ulong)uVar15 * 4 + -4 == lVar22) || ((uVar16 & 0xffffffff) * 4 + -4 == lVar22))
            goto LAB_010c5b24;
            piVar1 = (int *)((long)frame + lVar22 + 0x24);
            fVar27 = (float)(*piVar1 - piVar1[-1]);
            *(float *)(lVar6 + 0x24 + lVar22) = fVar27;
            uVar18 = (ulong)*(uint *)((long)position + 0x18);
            if ((uVar18 <= uVar11) || (uVar21 = *(uint *)(uVar7 + 0x18), uVar21 <= uVar11))
            goto LAB_010c5b24;
            *(float *)(uVar7 + 0x24 + lVar22) = (pfVar24[-1] - pfVar24[-3]) / fVar27;
            uVar19 = (ulong)*(uint *)(lVar9 + 0x18);
            if (uVar19 <= uVar11) goto LAB_010c5b24;
            *(float *)(lVar9 + 0x24 + lVar22) =
                 (*pfVar24 - pfVar24[-2]) / *(float *)(lVar6 + 0x24 + lVar22);
            uVar11 = uVar11 + 1;
            lVar22 = lVar22 + 4;
            pfVar24 = pfVar24 + 2;
          } while (lVar22 != 0x28);
          if (uVar21 < 3) {
            uVar21 = 2;
          }
          if ((uVar21 != 2) && (2 < uVar18)) {
            *(float *)(lVar8 + 0x24) =
                 (*(float *)(uVar7 + 0x28) - *(float *)(uVar7 + 0x24)) /
                 (*(float *)((long)position + 0x30) - *(float *)((long)position + 0x20));
            if (2 < uVar19) {
              *(float *)(lVar10 + 0x24) =
                   (*(float *)(lVar9 + 0x28) - *(float *)(lVar9 + 0x24)) /
                   (*(float *)((long)position + 0x34) - *(float *)((long)position + 0x24));
              if ((uVar21 != 3) && (3 < uVar18)) {
                *(float *)(lVar8 + 0x28) =
                     (*(float *)(uVar7 + 0x2c) - *(float *)(uVar7 + 0x28)) /
                     (*(float *)((long)position + 0x38) - *(float *)((long)position + 0x28));
                if (3 < uVar19) {
                  *(float *)(lVar10 + 0x28) =
                       (*(float *)(lVar9 + 0x2c) - *(float *)(lVar9 + 0x28)) /
                       (*(float *)((long)position + 0x3c) - *(float *)((long)position + 0x2c));
                  if ((uVar21 != 4) && (4 < uVar18)) {
                    *(float *)(lVar8 + 0x2c) =
                         (*(float *)(uVar7 + 0x30) - *(float *)(uVar7 + 0x2c)) /
                         (*(float *)((long)position + 0x40) - *(float *)((long)position + 0x30));
                    if (4 < uVar19) {
                      *(float *)(lVar10 + 0x2c) =
                           (*(float *)(lVar9 + 0x30) - *(float *)(lVar9 + 0x2c)) /
                           (*(float *)((long)position + 0x44) - *(float *)((long)position + 0x34));
                      if ((uVar21 != 5) && (5 < uVar18)) {
                        *(float *)(lVar8 + 0x30) =
                             (*(float *)(uVar7 + 0x34) - *(float *)(uVar7 + 0x30)) /
                             (*(float *)((long)position + 0x48) - *(float *)((long)position + 0x38))
                        ;
                        if (5 < uVar19) {
                          *(float *)(lVar10 + 0x30) =
                               (*(float *)(lVar9 + 0x34) - *(float *)(lVar9 + 0x30)) /
                               (*(float *)((long)position + 0x4c) -
                               *(float *)((long)position + 0x3c));
                          if ((uVar21 != 6) && (6 < uVar18)) {
                            *(float *)(lVar8 + 0x34) =
                                 (*(float *)(uVar7 + 0x38) - *(float *)(uVar7 + 0x34)) /
                                 (*(float *)((long)position + 0x50) -
                                 *(float *)((long)position + 0x40));
                            if (6 < uVar19) {
                              *(float *)(lVar10 + 0x34) =
                                   (*(float *)(lVar9 + 0x38) - *(float *)(lVar9 + 0x34)) /
                                   (*(float *)((long)position + 0x54) -
                                   *(float *)((long)position + 0x44));
                              if ((uVar21 != 7) && (7 < uVar18)) {
                                *(float *)(lVar8 + 0x38) =
                                     (*(float *)(uVar7 + 0x3c) - *(float *)(uVar7 + 0x38)) /
                                     (*(float *)((long)position + 0x58) -
                                     *(float *)((long)position + 0x48));
                                if (7 < uVar19) {
                                  *(float *)(lVar10 + 0x38) =
                                       (*(float *)(lVar9 + 0x3c) - *(float *)(lVar9 + 0x38)) /
                                       (*(float *)((long)position + 0x5c) -
                                       *(float *)((long)position + 0x4c));
                                  if ((uVar21 != 8) && (8 < uVar18)) {
                                    *(float *)(lVar8 + 0x3c) =
                                         (*(float *)(uVar7 + 0x40) - *(float *)(uVar7 + 0x3c)) /
                                         (*(float *)((long)position + 0x60) -
                                         *(float *)((long)position + 0x50));
                                    if (8 < uVar19) {
                                      *(float *)(lVar10 + 0x3c) =
                                           (*(float *)(lVar9 + 0x40) - *(float *)(lVar9 + 0x3c)) /
                                           (*(float *)((long)position + 100) -
                                           *(float *)((long)position + 0x54));
                                      if ((uVar21 != 9) && (9 < uVar18)) {
                                        *(float *)(lVar8 + 0x40) =
                                             (*(float *)(uVar7 + 0x44) - *(float *)(uVar7 + 0x40)) /
                                             (*(float *)((long)position + 0x68) -
                                             *(float *)((long)position + 0x58));
                                        if (9 < uVar19) {
                                          *(float *)(lVar10 + 0x40) =
                                               (*(float *)(lVar9 + 0x44) - *(float *)(lVar9 + 0x40))
                                               / (*(float *)((long)position + 0x6c) -
                                                 *(float *)((long)position + 0x5c));
                                          if ((uVar21 != 10) && (10 < uVar18)) {
                                            *(float *)(lVar8 + 0x44) =
                                                 (*(float *)(uVar7 + 0x48) -
                                                 *(float *)(uVar7 + 0x44)) /
                                                 (*(float *)((long)position + 0x70) -
                                                 *(float *)((long)position + 0x60));
                                            if (10 < uVar19) {
                                              *(float *)(lVar10 + 0x44) =
                                                   (*(float *)(lVar9 + 0x48) -
                                                   *(float *)(lVar9 + 0x44)) /
                                                   (*(float *)((long)position + 0x74) -
                                                   *(float *)((long)position + 100));
                                              if (((uVar13 & 0xffffffff) != 0) && (10 < uVar12)) {
                                                uVar7 = 0;
                                                iVar26 = *(int *)((long)frame + 0x20);
                                                lVar22 = (long)position + 0x20;
                                                iVar25 = -iVar26;
                                                do {
                                                  lVar9 = 
                                                  _Method_System_Collections_Generic_List<Vector2>_Add__
                                                  ;
                                                  if (*(int *)((long)frame + 0x48) < iVar26) {
                                                    return pvVar5;
                                                  }
                                                  uVar15 = (uint)uVar7;
                                                  if ((uint)uVar13 <= uVar15) break;
                                                  lVar17 = (long)(int)uVar15;
                                                  lVar20 = lVar17 * 4;
                                                  iVar3 = *(int *)((long)frame + lVar20 + 0x20);
                                                  if (iVar26 < iVar3) {
                                                    uVar12 = uVar15 - 1;
                                                    if ((uint)uVar13 <= uVar12) break;
                                                    lVar14 = (long)(int)uVar12;
                                                    if (((((*(uint *)(lVar8 + 0x18) <= uVar12) ||
                                                          (*(uint *)(lVar6 + 0x18) <= uVar15)) ||
                                                         (*(uint *)(lVar8 + 0x18) <= uVar15)) ||
                                                        ((*(uint *)((long)position + 0x18) <= uVar12
                                                         || (*(uint *)((long)position + 0x18) <=
                                                             uVar15)))) ||
                                                       ((*(uint *)(lVar10 + 0x18) <= uVar12 ||
                                                        (*(uint *)(lVar10 + 0x18) <= uVar15))))
                                                    break;
                                                    if (pvVar5 == (void *)0x0) goto LAB_010c5ae8;
                                                    lVar23 = lVar14 * 4;
                                                    iVar4 = *(int *)((long)frame + lVar23 + 0x20);
                                                    fVar39 = *(float *)(lVar8 + lVar23 + 0x20);
                                                    fVar30 = *(float *)(lVar6 + 0x20 + lVar20);
                                                    fVar27 = *(float *)(lVar8 + lVar20 + 0x20);
                                                    fVar38 = *(float *)((long)position +
                                                                       lVar14 * 8 + 0x20);
                                                    fVar37 = *(float *)((long)position +
                                                                       lVar17 * 8 + 0x20);
                                                    fVar36 = *(float *)(lVar10 + lVar23 + 0x20);
                                                    fVar32 = *(float *)(lVar10 + lVar20 + 0x20);
                                                    fVar35 = *(float *)((long)position +
                                                                       lVar14 * 8 + 0x24);
                                                    fVar34 = *(float *)((long)position +
                                                                       lVar17 * 8 + 0x24);
                                                    *(int *)((long)pvVar5 + 0x1c) =
                                                         *(int *)((long)pvVar5 + 0x1c) + 1;
                                                    lVar17 = *(long *)((long)pvVar5 + 0x10);
                                                    if (lVar17 == 0) goto LAB_010c5ae8;
                                                    fVar40 = (float)(iVar25 + iVar3);
                                                    fVar41 = (float)(iVar26 - iVar4);
                                                    fVar42 = fVar30 * 6.0;
                                                    fVar28 = (fVar30 * fVar27) / 6.0;
                                                    fVar33 = (fVar30 * fVar32) / 6.0;
                                                    uVar15 = *(uint *)((long)pvVar5 + 0x18);
                                                    if (uVar15 < *(uint *)(lVar17 + 0x18)) {
                                                      *(uint *)((long)pvVar5 + 0x18) = uVar15 + 1;
                                                      lVar17 = lVar17 + (long)(int)uVar15 * 8;
                                                      *(float *)(lVar17 + 0x20) =
                                                           (fVar39 / fVar42) * fVar40 * fVar40 *
                                                           fVar40 + (fVar27 / fVar42) * fVar41 *
                                                                    fVar41 * fVar41 +
                                                           (fVar38 / fVar30 - fVar28) * fVar40 +
                                                           (fVar37 / fVar30 - fVar28) * fVar41;
                                                      *(float *)(lVar17 + 0x24) =
                                                           (fVar34 / fVar30 - fVar33) * fVar41 +
                                                           (fVar35 / fVar30 - fVar33) * fVar40 +
                                                           (fVar36 / fVar42) * fVar40 * fVar40 *
                                                           fVar40 + (fVar32 / fVar42) * fVar41 *
                                                                    fVar41 * fVar41;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<Vector2>__AddWithResize
                                                            (pvVar5,*(undefined8 *)
                                                                     (*(long *)(*(long *)(lVar9 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  }
                                                  else {
                                                    if (*(uint *)((long)position + 0x18) <= uVar15)
                                                    break;
                                                    if (pvVar5 == (void *)0x0) goto LAB_010c5ae8;
                                                    puVar2 = (undefined4 *)(lVar22 + lVar17 * 8);
                                                    uVar29 = *puVar2;
                                                    uVar31 = puVar2[1];
                                                    *(int *)((long)pvVar5 + 0x1c) =
                                                         *(int *)((long)pvVar5 + 0x1c) + 1;
                                                    lVar17 = *(long *)((long)pvVar5 + 0x10);
                                                    if (lVar17 == 0) goto LAB_010c5ae8;
                                                    uVar12 = *(uint *)((long)pvVar5 + 0x18);
                                                    if (uVar12 < *(uint *)(lVar17 + 0x18)) {
                                                      *(uint *)((long)pvVar5 + 0x18) = uVar12 + 1;
                                                      lVar17 = lVar17 + (long)(int)uVar12 * 8;
                                                      *(undefined4 *)(lVar17 + 0x20) = uVar29;
                                                      *(undefined4 *)(lVar17 + 0x24) = uVar31;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<Vector2>__AddWithResize
                                                            (pvVar5,*(undefined8 *)
                                                                     (*(long *)(*(long *)(lVar9 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  uVar7 = (ulong)(uVar15 + 1);
                                                  }
                                                  iVar26 = iVar26 + 1;
                                                  uVar13 = (ulong)*(uint *)((long)frame + 0x18);
                                                  iVar25 = iVar25 + -1;
                                                } while (10 < *(uint *)((long)frame + 0x18));
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
          goto LAB_010c5b24;
        }
        goto LAB_010c5aec;
      }
      if ((uVar12 < 2) || (uVar15 < 2)) goto LAB_010c5b24;
      *(float *)(lVar6 + 0x24) =
           (float)(*(int *)((long)frame + 0x24) - *(int *)((long)frame + 0x20));
      native_ec3958();
      uVar12 = extraout_w8;
      uVar15 = extraout_w9;
LAB_010c5abc:
      if ((1 < uVar12) && (1 < uVar15)) {
        *(float *)(lVar6 + 0x24) =
             (float)(*(int *)((long)frame + 0x24) - *(int *)((long)frame + 0x20));
        if ((*(uint *)((long)position + 0x18) & 0xfffffffe) != 0) goto LAB_010c5ae8;
      }
    }
  }
LAB_010c5b24:
  fVar27 = (float)native_ec3964();
LAB_010c5b28:
  *(float *)(uVar7 + 0x24) =
       (*(float *)((long)position + 0x28) - *(float *)((long)position + 0x20)) / fVar27;
  pvVar5 = (void *)native_ec3958();
  return pvVar5;
}



/* RVA 0x10c5e94 | OnpuJumpPlayer$$.ctor
 * Metadata signature: void OnpuJumpPlayer___ctor (OnpuJumpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJumpPlayer$$.ctor
   void OnpuJumpPlayer___ctor (OnpuJumpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJumpPlayer___ctor(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam000000000316245e & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuJump>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Vector2>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<OnpuJump>_TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    bRam000000000316245e = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x38) = 0x40;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuJump>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<OnpuJump>__ctor__);
  *(void **)((long)__this + 0x40) = pvVar1;
  *(undefined4 *)((long)__this + 0x58) = 4;
  uVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,0xb);
  *(undefined8 *)((long)__this + 0x68) = uVar2;
  uVar2 = native_ec3784(_int___TypeInfo,0xb);
  *(undefined8 *)((long)__this + 0x70) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,0xb);
  *(undefined8 *)((long)__this + 0x78) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,0xb);
  *(undefined8 *)((long)__this + 0x80) = uVar2;
  uVar2 = native_ec3784(_int___TypeInfo,0xb);
  *(undefined8 *)((long)__this + 0x88) = uVar2;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x90) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x98) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0xa0) = pvVar1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


