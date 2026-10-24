
/* RVA 0xf871c8 | ChibiCharaPlayer$$InitializeEnsoParts
 * Metadata signature: void ChibiCharaPlayer__InitializeEnsoParts (ChibiCharaPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ChibiCharaPlayer$$InitializeEnsoParts
   void ChibiCharaPlayer__InitializeEnsoParts (ChibiCharaPlayer_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ChibiCharaPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  long lVar4;
  long lVar5;
  void *pvVar6;
  void *pvVar7;
  void *pvVar8;
  undefined8 uStack_58;
  
  if ((bRam0000000003161c8d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PooledRandomAnimClips>__);
    native_ec3708(&Method_System_Collections_Generic_List<PooledRandomAnimClips>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2695_CanvasInactive);
    bRam0000000003161c8d = 1;
  }
  uStack_58 = 0;
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar4 = *(long *)((long)settings + 0x68);
  if (lVar4 != 0) {
    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_00f87610;
    pvVar7 = *(void **)(lVar4 + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    }
    if (!bVar3) {
LAB_00f872e4:
      pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_2695_CanvasInactive,(void *)0x0);
      *(void **)((long)__this + 0x58) = pvVar7;
      pvVar7 = *(void **)((long)__this + 0x30);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      }
      else {
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      }
      if ((bVar3) && (uStack_58 = uStack_58 & 0xffffffff, 0 < *(int *)((long)__this + 0x40))) {
        do {
          pvVar6 = *(void **)((long)__this + 0x30);
          pvVar7 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar7 = UnityEngine_Object__Instantiate<object>
                             (pvVar6,pvVar7,_Method_UnityEngine_Object_Instantiate<GameObject>__);
          if (pvVar7 == (void *)0x0) goto LAB_00f8760c;
          UnityEngine_GameObject__AddComponent<object>
                    (pvVar7,_Method_UnityEngine_GameObject_AddComponent<Canvas>__);
          pvVar8 = *(void **)((long)__this + 0x48);
          pvVar6 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar7,
                              _Method_UnityEngine_GameObject_GetComponent<PooledRandomAnimClips>__);
          lVar4 = _Method_System_Collections_Generic_List<PooledRandomAnimClips>_Add__;
          if (pvVar8 == (void *)0x0) goto LAB_00f8760c;
          *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar8 + 0x10);
          if (lVar5 == 0) goto LAB_00f8760c;
          uVar2 = *(uint *)((long)pvVar8 + 0x18);
          if (uVar2 < *(uint *)(lVar5 + 0x18)) {
            *(uint *)((long)pvVar8 + 0x18) = uVar2 + 1;
            *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar6;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar8,pvVar6,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
          }
          if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f8760c;
          pvVar6 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x30),(void *)0x0);
          pvVar8 = System_Int32__ToString((int)&uStack_58 + 4,(void *)0x0);
          pvVar6 = System_String__Concat(pvVar6,pvVar8,(void *)0x0);
          UnityEngine_Object__set_name(pvVar7,pvVar6,(void *)0x0);
          iVar1 = uStack_58._4_4_ + 1;
          uStack_58 = CONCAT44(iVar1,(int)uStack_58);
        } while (iVar1 < *(int *)((long)__this + 0x40));
      }
      pvVar7 = *(void **)((long)__this + 0x38);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      }
      else {
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      }
      if ((bVar3) && (uStack_58 = uStack_58 & 0xffffffff00000000, 0 < *(int *)((long)__this + 0x40))
         ) {
        do {
          pvVar6 = *(void **)((long)__this + 0x38);
          pvVar7 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar7 = UnityEngine_Object__Instantiate<object>
                             (pvVar6,pvVar7,_Method_UnityEngine_Object_Instantiate<GameObject>__);
          if (pvVar7 == (void *)0x0) goto LAB_00f8760c;
          UnityEngine_GameObject__AddComponent<object>
                    (pvVar7,_Method_UnityEngine_GameObject_AddComponent<Canvas>__);
          pvVar8 = *(void **)((long)__this + 0x50);
          pvVar6 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar7,
                              _Method_UnityEngine_GameObject_GetComponent<PooledRandomAnimClips>__);
          lVar4 = _Method_System_Collections_Generic_List<PooledRandomAnimClips>_Add__;
          if (pvVar8 == (void *)0x0) goto LAB_00f8760c;
          *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar8 + 0x10);
          if (lVar5 == 0) goto LAB_00f8760c;
          uVar2 = *(uint *)((long)pvVar8 + 0x18);
          if (uVar2 < *(uint *)(lVar5 + 0x18)) {
            *(uint *)((long)pvVar8 + 0x18) = uVar2 + 1;
            *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar6;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar8,pvVar6,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
          }
          if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f8760c;
          pvVar6 = UnityEngine_Object__get_name(*(void **)((long)__this + 0x38),(void *)0x0);
          pvVar8 = System_Int32__ToString((int)&uStack_58,(void *)0x0);
          pvVar6 = System_String__Concat(pvVar6,pvVar8,(void *)0x0);
          UnityEngine_Object__set_name(pvVar7,pvVar6,(void *)0x0);
          iVar1 = (int)uStack_58 + 1;
          uStack_58 = CONCAT44(uStack_58._4_4_,iVar1);
        } while (iVar1 < *(int *)((long)__this + 0x40));
      }
      *(undefined4 *)((long)__this + 0x68) = *(undefined4 *)((long)__this + 100);
      *(undefined4 *)((long)__this + 0x6c) = 1;
      return;
    }
    lVar4 = *(long *)((long)settings + 0x68);
    if (lVar4 != 0) {
      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_00f87610;
      *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)(lVar4 + 0x50);
      goto LAB_00f872e4;
    }
  }
LAB_00f8760c:
  native_ec3958();
LAB_00f87610:
  native_ec3964();
  return;
}



/* RVA 0xf87614 | ChibiCharaPlayer$$IsPrepareFinished
 * Metadata signature: bool ChibiCharaPlayer__IsPrepareFinished (ChibiCharaPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ChibiCharaPlayer$$IsPrepareFinished
   bool ChibiCharaPlayer__IsPrepareFinished (ChibiCharaPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ChibiCharaPlayer__IsPrepareFinished(void *__this,void *method)

{
  return *(int *)((long)__this + 0x6c) == 2;
}



/* RVA 0xf87624 | ChibiCharaPlayer$$Start
 * Metadata signature: void ChibiCharaPlayer__Start (ChibiCharaPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ChibiCharaPlayer$$Start
   void ChibiCharaPlayer__Start (ChibiCharaPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ChibiCharaPlayer__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf87628 | ChibiCharaPlayer$$Update
 * Metadata signature: void ChibiCharaPlayer__Update (ChibiCharaPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ChibiCharaPlayer$$Update
   void ChibiCharaPlayer__Update (ChibiCharaPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ChibiCharaPlayer__Update(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  bool bVar5;
  void *pvVar6;
  void *extraout_x1;
  long lVar7;
  void *pvVar8;
  int iVar9;
  long lVar10;
  ulong uVar11;
  float fVar12;
  
  if ((bRam0000000003161c8e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c8e = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x6c) == 1) {
    iVar9 = *(int *)((long)__this + 0x68) + -1;
    *(int *)((long)__this + 0x68) = iVar9;
    if (0 < iVar9) {
      return;
    }
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x58),(void *)0x0);
      *(undefined4 *)((long)__this + 0x6c) = 2;
      return;
    }
  }
  else {
    pvVar8 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar5 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
      if (bVar5) {
        return;
      }
    }
    else {
      bVar5 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
      if (bVar5) {
        return;
      }
    }
    pvVar8 = *(void **)((long)__this + 0x20);
    if (pvVar8 != (void *)0x0) {
      if ((*(char *)((long)pvVar8 + 0x49) != '\0') ||
         (pvVar8 = EnsoPlayingParameter__GetFrameResults(pvVar8,(void *)0x0), pvVar8 == (void *)0x0)
         ) {
        return;
      }
      if (*(long *)((long)__this + 0x20) != 0) {
        if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) == '\0') {
          return;
        }
        if (0 < *(int *)((long)pvVar8 + 0x78)) {
          lVar10 = 0;
          uVar11 = 0;
          do {
            lVar7 = *(long *)((long)pvVar8 + 0x80);
            if (lVar7 == 0) goto LAB_00f879d8;
            if (*(uint *)(lVar7 + 0x18) <= uVar11) goto LAB_00f879dc;
            if ((*(int *)(lVar7 + lVar10 + 0x24) != 0) &&
               (*(int *)(lVar7 + lVar10 + 0x20) == *(int *)((long)__this + 0x2c))) {
              uVar2 = *(uint *)(lVar7 + lVar10 + 100);
              if ((uVar2 != 0xfffffffe) &&
                 (uVar3 = *(uint *)(lVar7 + lVar10 + 0x60),
                 uVar3 < 0xe && (1 << (ulong)(uVar3 & 0x1f) & 0x29beU) != 0)) {
                if (uVar2 < 2) {
                  pvVar6 = *(void **)((long)__this + 0x48);
                  if (pvVar6 == (void *)0x0) goto LAB_00f879d8;
                  if (*(int *)((long)__this + 0x60) < *(int *)((long)pvVar6 + 0x18)) {
                    pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar6,*(int *)((long)__this + 0x60),
                                        _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__
                                       );
                    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
                       (fVar12 = EnsoPlayingParameter__GetAnimeSpeed
                                           (*(void **)((long)__this + 0x20),(void *)0x0),
                       pvVar6 == (void *)0x0)) goto LAB_00f879d8;
                    PooledRandomAnimClips__RequestStart(pvVar6,1,fVar12,(void *)0x0);
                    pvVar6 = *(void **)((long)__this + 0x48);
                    if (pvVar6 == (void *)0x0) goto LAB_00f879d8;
LAB_00f878c4:
                    pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar6,*(int *)((long)__this + 0x60),
                                        _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__
                                       );
                    if ((pvVar6 == (void *)0x0) ||
                       (pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
                       pvVar6 == (void *)0x0)) goto LAB_00f879d8;
                    UnityEngine_Transform__SetAsLastSibling(pvVar6,(void *)0x0);
                  }
                }
                else if (uVar2 == 2 || uVar2 == 0xffffffff) {
                  pvVar6 = *(void **)((long)__this + 0x50);
                  if (pvVar6 == (void *)0x0) goto LAB_00f879d8;
                  if (*(int *)((long)__this + 0x60) < *(int *)((long)pvVar6 + 0x18)) {
                    pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar6,*(int *)((long)__this + 0x60),
                                        _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__
                                       );
                    if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
                       (fVar12 = EnsoPlayingParameter__GetAnimeSpeed
                                           (*(void **)((long)__this + 0x20),(void *)0x0),
                       pvVar6 != (void *)0x0)) {
                      PooledRandomAnimClips__RequestStart(pvVar6,1,fVar12,(void *)0x0);
                      pvVar6 = *(void **)((long)__this + 0x50);
                      if (pvVar6 != (void *)0x0) goto LAB_00f878c4;
                    }
                    goto LAB_00f879d8;
                  }
                }
                iVar1 = *(int *)((long)__this + 0x40);
                iVar9 = *(int *)((long)__this + 0x60) + 1;
                iVar4 = 0;
                if (iVar1 != 0) {
                  iVar4 = iVar9 / iVar1;
                }
                *(int *)((long)__this + 0x60) = iVar9 - iVar4 * iVar1;
              }
            }
            uVar11 = uVar11 + 1;
            lVar10 = lVar10 + 0x50;
          } while ((long)uVar11 < (long)*(int *)((long)pvVar8 + 0x78));
        }
        if (*(long *)((long)__this + 0x20) != 0) {
          if (*(char *)(*(long *)((long)__this + 0x20) + 0x48) == '\0') {
            return;
          }
          pvVar8 = *(void **)((long)__this + 0x50);
          if (pvVar8 != (void *)0x0) {
            iVar9 = -1;
            while (iVar9 = iVar9 + 1, iVar9 < *(int *)((long)pvVar8 + 0x18)) {
              pvVar8 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar8,*(int *)((long)__this + 0x60),
                                  _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__
                                 );
              if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
                 (fVar12 = EnsoPlayingParameter__GetAnimeSpeed
                                     (*(void **)((long)__this + 0x20),(void *)0x0),
                 pvVar8 == (void *)0x0)) goto LAB_00f879d8;
              *(float *)((long)pvVar8 + 0x2c) = fVar12;
              if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
                 (pvVar8 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x50),*(int *)((long)__this + 0x60),
                                      _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__
                                     ), pvVar8 == (void *)0x0)) goto LAB_00f879d8;
              *(undefined1 *)((long)pvVar8 + 0x2b) = 1;
              pvVar8 = *(void **)((long)__this + 0x50);
              if (pvVar8 == (void *)0x0) goto LAB_00f879d8;
            }
            pvVar8 = *(void **)((long)__this + 0x48);
            if (pvVar8 != (void *)0x0) {
              iVar9 = -1;
              goto LAB_00f8797c;
            }
          }
        }
      }
    }
  }
LAB_00f879d8:
  native_ec3958();
LAB_00f879dc:
  native_ec3964();
  return;
LAB_00f8797c:
  iVar9 = iVar9 + 1;
  if (*(int *)((long)pvVar8 + 0x18) <= iVar9) {
    return;
  }
  pvVar8 = System_Collections_Generic_List<object>__get_Item
                     (pvVar8,*(int *)((long)__this + 0x60),
                      _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__);
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (fVar12 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0),
     pvVar8 == (void *)0x0)) goto LAB_00f879d8;
  *(float *)((long)pvVar8 + 0x2c) = fVar12;
  if ((*(void **)((long)__this + 0x48) == (void *)0x0) ||
     (pvVar8 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x48),*(int *)((long)__this + 0x60),
                          _Method_System_Collections_Generic_List<PooledRandomAnimClips>_get_Item__)
     , pvVar8 == (void *)0x0)) goto LAB_00f879d8;
  *(undefined1 *)((long)pvVar8 + 0x2b) = 1;
  pvVar8 = *(void **)((long)__this + 0x48);
  if (pvVar8 == (void *)0x0) goto LAB_00f879d8;
  goto LAB_00f8797c;
}



/* RVA 0xf879e0 | ChibiCharaPlayer$$ProcPrepare
 * Metadata signature: void ChibiCharaPlayer__ProcPrepare (ChibiCharaPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ChibiCharaPlayer$$ProcPrepare
   void ChibiCharaPlayer__ProcPrepare (ChibiCharaPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ChibiCharaPlayer__ProcPrepare(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = *(int *)((long)__this + 0x68) + -1;
  *(int *)((long)__this + 0x68) = iVar1;
  if (0 < iVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x58),(void *)0x0);
  *(undefined4 *)((long)__this + 0x6c) = 2;
  return;
}



/* RVA 0xf87a38 | ChibiCharaPlayer$$.ctor
 * Metadata signature: void ChibiCharaPlayer___ctor (ChibiCharaPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ChibiCharaPlayer$$.ctor
   void ChibiCharaPlayer___ctor (ChibiCharaPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ChibiCharaPlayer___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161c8f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<PooledRandomAnimClips>__ctor__);
    native_ec3708(&System_Collections_Generic_List<PooledRandomAnimClips>_TypeInfo);
    bRam0000000003161c8f = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x40) = 0x28;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<PooledRandomAnimClips>_TypeInfo,
                                 method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<PooledRandomAnimClips>__ctor__);
  *(void **)((long)__this + 0x48) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<PooledRandomAnimClips>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<PooledRandomAnimClips>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar1;
  *(undefined4 *)((long)__this + 100) = 4;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


