
/* RVA 0x10c6e5c | OnpuPlayer$$InitializeEnsoParts
 * Metadata signature: void OnpuPlayer__InitializeEnsoParts (OnpuPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuPlayer$$InitializeEnsoParts
   void OnpuPlayer__InitializeEnsoParts (OnpuPlayer_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  long lVar7;
  void *pvVar8;
  int iVar9;
  long *plVar10;
  ulong uVar11;
  long lVar12;
  undefined4 uVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  
  if ((bRam0000000003162461 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<OnpuBase>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<OnpuNormal>__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OnpuBase>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9167_bar_root);
    native_ec3708(&StringLiteral_11960_onpu_root);
    native_ec3708(&StringLiteral_8902_anime_leader);
    native_ec3708(&StringLiteral_2695_CanvasInactive);
    bRam0000000003162461 = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_2695_CanvasInactive,(void *)0x0);
  *(void **)((long)__this + 0xb0) = pvVar3;
  plVar10 = *(long **)((long)__this + 0x98);
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
  if (plVar10 == (long *)0x0) goto LAB_010c774c;
  if ((pvVar3 != (void *)0x0) &&
     (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
  goto LAB_010c7754;
  if ((int)plVar10[3] == 0) goto LAB_010c7750;
  plVar10[4] = (long)pvVar3;
  plVar10 = *(long **)((long)__this + 0x78);
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
  if (plVar10 == (long *)0x0) goto LAB_010c774c;
  if ((pvVar3 != (void *)0x0) &&
     (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
  goto LAB_010c7754;
  if ((int)plVar10[3] != 0) {
    plVar10[4] = (long)pvVar3;
    lVar4 = *(long *)((long)__this + 0xa0);
    if (lVar4 == 0) {
LAB_010c774c:
      native_ec3958();
    }
    else if (*(int *)(lVar4 + 0x18) != 0) {
      *(undefined8 *)(lVar4 + 0x20) = 0;
      plVar10 = *(long **)((long)__this + 0x98);
      pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
      System_Collections_Generic_List<object>___ctor
                (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
      if (plVar10 == (long *)0x0) goto LAB_010c774c;
      if ((pvVar3 != (void *)0x0) &&
         (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
      goto LAB_010c7754;
      if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010c7750;
      plVar10[5] = (long)pvVar3;
      plVar10 = *(long **)((long)__this + 0x78);
      pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
      System_Collections_Generic_List<object>___ctor
                (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
      if (plVar10 == (long *)0x0) goto LAB_010c774c;
      if ((pvVar3 != (void *)0x0) &&
         (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
      goto LAB_010c7754;
      if ((*(uint *)(plVar10 + 3) & 0xfffffffe) != 0) {
        plVar10[5] = (long)pvVar3;
        lVar4 = *(long *)((long)__this + 0xa0);
        if (lVar4 == 0) goto LAB_010c774c;
        if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) != 0) {
          *(undefined8 *)(lVar4 + 0x28) = 0;
          plVar10 = *(long **)((long)__this + 0x98);
          pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
          System_Collections_Generic_List<object>___ctor
                    (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
          if (plVar10 == (long *)0x0) goto LAB_010c774c;
          if ((pvVar3 != (void *)0x0) &&
             (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
          goto LAB_010c7754;
          if (*(uint *)(plVar10 + 3) < 3) goto LAB_010c7750;
          plVar10[6] = (long)pvVar3;
          plVar10 = *(long **)((long)__this + 0x78);
          pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
          System_Collections_Generic_List<object>___ctor
                    (pvVar3,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
          if (plVar10 == (long *)0x0) goto LAB_010c774c;
          if ((pvVar3 != (void *)0x0) &&
             (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
          goto LAB_010c7754;
          if (2 < *(uint *)(plVar10 + 3)) {
            plVar10[6] = (long)pvVar3;
            lVar4 = *(long *)((long)__this + 0xa0);
            if (lVar4 == 0) goto LAB_010c774c;
            if (2 < *(uint *)(lVar4 + 0x18)) {
              *(undefined8 *)(lVar4 + 0x30) = 0;
              plVar10 = *(long **)((long)__this + 0xa8);
              pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
              if ((pvVar3 == (void *)0x0) ||
                 (pvVar3 = UnityEngine_Transform__Find
                                     (pvVar3,_StringLiteral_11960_onpu_root,(void *)0x0),
                 plVar10 == (long *)0x0)) goto LAB_010c774c;
              if ((pvVar3 != (void *)0x0) &&
                 (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
              goto LAB_010c7754;
              if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_010c7750;
              plVar10[5] = (long)pvVar3;
              plVar10 = *(long **)((long)__this + 0xa8);
              pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
              if ((pvVar3 == (void *)0x0) ||
                 (pvVar3 = UnityEngine_Transform__Find
                                     (pvVar3,_StringLiteral_9167_bar_root,(void *)0x0),
                 plVar10 == (long *)0x0)) goto LAB_010c774c;
              if ((pvVar3 != (void *)0x0) &&
                 (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
              goto LAB_010c7754;
              if ((int)plVar10[3] == 0) goto LAB_010c7750;
              plVar10[4] = (long)pvVar3;
              plVar10 = *(long **)((long)__this + 0xa8);
              pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
              if ((pvVar3 == (void *)0x0) ||
                 (pvVar3 = UnityEngine_Transform__Find
                                     (pvVar3,_StringLiteral_11960_onpu_root,(void *)0x0),
                 plVar10 == (long *)0x0)) goto LAB_010c774c;
              if ((pvVar3 != (void *)0x0) &&
                 (lVar4 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40)), lVar4 == 0))
              goto LAB_010c7754;
              if (2 < *(uint *)(plVar10 + 3)) {
                plVar10[6] = (long)pvVar3;
                lVar4 = *(long *)((long)__this + 0x70);
                if (lVar4 == 0) goto LAB_010c774c;
                if (1 < *(uint *)(lVar4 + 0x18)) {
                  *(undefined4 *)(lVar4 + 0x24) = *(undefined4 *)((long)__this + 0x48);
                  *(undefined4 *)(lVar4 + 0x20) = *(undefined4 *)((long)__this + 0x4c);
                  if (*(uint *)(lVar4 + 0x18) != 2) {
                    *(undefined4 *)(lVar4 + 0x28) = *(undefined4 *)((long)__this + 0x50);
                    lVar4 = *(long *)((long)settings + 0x60);
                    if (lVar4 != 0) {
                      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x2c))
                      goto LAB_010c7750;
                      lVar4 = lVar4 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c;
                      iVar9 = *(int *)(lVar4 + 0x2c);
                      *(bool *)((long)__this + 0x68) = *(int *)(lVar4 + 0x30) == 1;
                      uVar1 = iVar9 - 1;
                      uVar13 = 0x3f800000;
                      if (uVar1 < 3) {
                        uVar13 = *(undefined4 *)(&UNK_0285ac8c + (long)(int)uVar1 * 4);
                      }
                      *(undefined4 *)((long)__this + 100) = uVar13;
                      pvVar8 = *(void **)((long)__this + 0x30);
                      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      pvVar3 = UnityEngine_Object__Instantiate<object>
                                         (pvVar8,pvVar3,
                                          _Method_UnityEngine_Object_Instantiate<GameObject>__);
                      if (pvVar3 != (void *)0x0) {
                        plVar10 = UnityEngine_GameObject__GetComponent<object>
                                            (pvVar3,
                                             _Method_UnityEngine_GameObject_GetComponent<OnpuNormal>__
                                            );
                        *(long **)((long)__this + 0x88) = plVar10;
                        if ((param != (void *)0x0) && (plVar10 != (long *)0x0)) {
                          (**(code **)(*plVar10 + 0x178))
                                    (plVar10,0,0,*(undefined4 *)((long)param + 0x7c),
                                     *(undefined8 *)(*plVar10 + 0x180));
                          if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                            UnityEngine_Object__set_name
                                      (*(void **)((long)__this + 0x88),
                                       _StringLiteral_8902_anime_leader,(void *)0x0);
                            UnityEngine_GameObject__AddComponent<object>
                                      (pvVar3,_Method_UnityEngine_GameObject_AddComponent<Canvas>__)
                            ;
                            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                               (pvVar3,
                                                _Method_UnityEngine_GameObject_GetComponent<Canvas>__
                                               );
                            if (pvVar3 != (void *)0x0) {
                              UnityEngine_Behaviour__set_enabled(pvVar3,false,(void *)0x0);
                              if (cRam0000000002edd1e3 == '\0') {
                                native_ec3708(&UnityEngine_Vector3_TypeInfo);
                                cRam0000000002edd1e3 = '\x01';
                              }
                              pvVar3 = *(void **)((long)__this + 0x88);
                              if ((pvVar3 != (void *)0x0) &&
                                 (pvVar8 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                                 pvVar8 != (void *)0x0)) {
                                UnityEngine_Transform__set_localPosition
                                          (*(undefined4 *)((long)pvVar3 + 0x98),
                                           *(undefined4 *)((long)pvVar3 + 0x9c),
                                           *(undefined4 *)((long)pvVar3 + 0xa0),pvVar8,0);
                                lVar4 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
                                if (lVar4 != 0) {
                                  if (1 < *(uint *)(lVar4 + 0x18)) {
                                    *(undefined8 *)(lVar4 + 0x28) =
                                         *(undefined8 *)((long)__this + 0x30);
                                    *(undefined8 *)(lVar4 + 0x20) =
                                         *(undefined8 *)((long)__this + 0x38);
                                    if (*(uint *)(lVar4 + 0x18) != 2) {
                                      uVar11 = 0;
                                      *(undefined8 *)(lVar4 + 0x30) =
                                           *(undefined8 *)((long)__this + 0x40);
                                      while (lVar6 = *(long *)((long)__this + 0x78), lVar6 != 0) {
                                        if (*(uint *)(lVar6 + 0x18) <= uVar11) goto LAB_010c7750;
                                        lVar12 = uVar11 * 8;
                                        lVar6 = *(long *)(lVar6 + lVar12 + 0x20);
                                        if (lVar6 == 0) break;
                                        iVar9 = *(int *)(lVar6 + 0x18);
                                        *(undefined4 *)(lVar6 + 0x18) = 0;
                                        *(int *)(lVar6 + 0x1c) = *(int *)(lVar6 + 0x1c) + 1;
                                        if (0 < iVar9) {
                                          System_Array__Clear(*(void **)(lVar6 + 0x10),0,iVar9,
                                                              (void *)0x0);
                                        }
                                        lVar6 = *(long *)((long)__this + 0x70);
                                        if (lVar6 == 0) break;
                                        iVar9 = 0;
                                        while( true ) {
                                          if (*(uint *)(lVar6 + 0x18) <= uVar11) goto LAB_010c7750;
                                          if (*(int *)(lVar6 + uVar11 * 4 + 0x20) <= iVar9) break;
                                          if (*(uint *)(lVar4 + 0x18) <= uVar11) goto LAB_010c7750;
                                          pvVar8 = *(void **)(lVar4 + 0x20 + lVar12);
                                          pvVar3 = UnityEngine_Component__get_transform
                                                             (__this,(void *)0x0);
                                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                            native_ec3820();
                                          }
                                          pvVar3 = UnityEngine_Object__Instantiate<object>
                                                             (pvVar8,pvVar3,
                                                                                                                            
                                                  _Method_UnityEngine_Object_Instantiate<GameObject>__
                                                  );
                                          if (pvVar3 == (void *)0x0) goto LAB_010c774c;
                                          UnityEngine_GameObject__AddComponent<object>
                                                    (pvVar3,
                                                  _Method_UnityEngine_GameObject_AddComponent<Canvas>__
                                                  );
                                          plVar10 = UnityEngine_GameObject__GetComponent<object>
                                                              (pvVar3,
                                                  _Method_UnityEngine_GameObject_GetComponent<OnpuBase>__
                                                  );
                                          if (plVar10 == (long *)0x0) goto LAB_010c774c;
                                          (**(code **)(*plVar10 + 0x178))
                                                    (plVar10,iVar9,
                                                     *(undefined1 *)((long)__this + 0x68),
                                                     *(undefined4 *)((long)param + 0x7c),
                                                     *(undefined8 *)(*plVar10 + 0x180));
                                          pvVar3 = UnityEngine_Component__get_transform
                                                             (plVar10,(void *)0x0);
                                          lVar6 = *(long *)((long)__this + 0xa8);
                                          if (lVar6 == 0) goto LAB_010c774c;
                                          if (*(uint *)(lVar6 + 0x18) <= *(uint *)(plVar10 + 7))
                                          goto LAB_010c7750;
                                          if (pvVar3 == (void *)0x0) goto LAB_010c774c;
                                          UnityEngine_Transform__SetParent
                                                    (pvVar3,*(void **)(lVar6 + (long)(int)*(uint *)(
                                                  plVar10 + 7) * 8 + 0x20),(void *)0x0);
                                          lVar6 = 
                                          _Method_System_Collections_Generic_List<OnpuBase>_Add__;
                                          lVar7 = *(long *)((long)__this + 0x78);
                                          if (lVar7 == 0) goto LAB_010c774c;
                                          if (*(uint *)(lVar7 + 0x18) <= uVar11) goto LAB_010c7750;
                                          pvVar3 = *(void **)(lVar7 + lVar12 + 0x20);
                                          if (pvVar3 == (void *)0x0) goto LAB_010c774c;
                                          *(int *)((long)pvVar3 + 0x1c) =
                                               *(int *)((long)pvVar3 + 0x1c) + 1;
                                          lVar7 = *(long *)((long)pvVar3 + 0x10);
                                          if (lVar7 == 0) goto LAB_010c774c;
                                          uVar1 = *(uint *)((long)pvVar3 + 0x18);
                                          if (uVar1 < *(uint *)(lVar7 + 0x18)) {
                                            *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
                                            *(long **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) =
                                                 plVar10;
                                          }
                                          else {
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (pvVar3,plVar10,
                                                       *(void **)(*(long *)(*(long *)(lVar6 + 0x20)
                                                                           + 0xc0) + 0x70));
                                          }
                                          pvVar3 = UnityEngine_Component__get_gameObject
                                                             (plVar10,(void *)0x0);
                                          if (pvVar3 == (void *)0x0) goto LAB_010c774c;
                                          bVar2 = UnityEngine_GameObject__get_activeSelf
                                                            (pvVar3,(void *)0x0);
                                          if (!bVar2) {
                                            pvVar3 = UnityEngine_Component__get_gameObject
                                                               (plVar10,(void *)0x0);
                                            if (pvVar3 == (void *)0x0) goto LAB_010c774c;
                                            UnityEngine_GameObject__SetActive
                                                      (pvVar3,true,(void *)0x0);
                                          }
                                          if ((void *)plVar10[6] == (void *)0x0) goto LAB_010c774c;
                                          fVar14 = UnityEngine_CanvasGroup__get_alpha
                                                             ((void *)plVar10[6],(void *)0x0);
                                          if (cRam0000000002edd1e4 == '\0') {
                                            native_ec3708(&UnityEngine_Mathf_TypeInfo);
                                            cRam0000000002edd1e4 = '\x01';
                                          }
                                          fVar15 = ABS(fVar14);
                                          if (fVar15 <= 1.0) {
                                            fVar15 = 1.0;
                                          }
                                          fVar17 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8)
                                                   * 8.0;
                                          fVar16 = fVar15 * 1e-06;
                                          if (fVar15 * 1e-06 <= fVar17) {
                                            fVar16 = fVar17;
                                          }
                                          if (fVar16 <= ABS(1.0 - fVar14)) {
                                            if ((void *)plVar10[6] == (void *)0x0)
                                            goto LAB_010c774c;
                                            UnityEngine_CanvasGroup__set_alpha
                                                      ((void *)plVar10[6],1.0,(void *)0x0);
                                          }
                                          iVar9 = iVar9 + 1;
                                          lVar6 = *(long *)((long)__this + 0x70);
                                          if (lVar6 == 0) goto LAB_010c774c;
                                        }
                                        uVar11 = uVar11 + 1;
                                        if (uVar11 == 3) {
                                          *(undefined4 *)((long)__this + 0xbc) =
                                               *(undefined4 *)((long)__this + 0xb8);
                                          *(undefined4 *)((long)__this + 0xc0) = 1;
                                          return;
                                        }
                                      }
                                      goto LAB_010c774c;
                                    }
                                  }
                                  goto LAB_010c7750;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    goto LAB_010c774c;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_010c7750:
  native_ec3964();
LAB_010c7754:
  uVar5 = native_ec3984();
  native_ec380c(uVar5,0);
  return;
}



/* RVA 0x10c77b0 | OnpuPlayer$$IsPrepareFinished
 * Metadata signature: bool OnpuPlayer__IsPrepareFinished (OnpuPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuPlayer$$IsPrepareFinished
   bool OnpuPlayer__IsPrepareFinished (OnpuPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OnpuPlayer__IsPrepareFinished(void *__this,void *method)

{
  return *(int *)((long)__this + 0xc0) == 2;
}



/* RVA 0x10c77c0 | OnpuPlayer$$Start
 * Metadata signature: void OnpuPlayer__Start (OnpuPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuPlayer$$Start
   void OnpuPlayer__Start (OnpuPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c77c4 | OnpuPlayer$$Update
 * Metadata signature: void OnpuPlayer__Update (OnpuPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuPlayer$$Update
   void OnpuPlayer__Update (OnpuPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__Update(void *__this,void *method)

{
  ulong uVar1;
  int iVar2;
  char cVar3;
  code *pcVar4;
  bool bVar5;
  uint uVar6;
  long *plVar7;
  void *pvVar8;
  ulong uVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  void *pvVar12;
  int iVar13;
  uint uVar14;
  float fVar15;
  long lVar16;
  long lVar17;
  int iVar18;
  void *pvVar19;
  uint index;
  float fVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  float fVar23;
  undefined4 in_s1;
  undefined4 in_s2;
  float fVar24;
  undefined1 auVar25 [12];
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  long *plStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  long *plStack_a0;
  undefined8 uStack_90;
  undefined4 uStack_88;
  
  if ((bRam0000000003162462 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OnpuBase>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OnpuBase>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OnpuBase>_get_Current__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_RemoveAt__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Remove__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162462 = 1;
    method = extraout_x1;
  }
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b0 = 0;
  puStack_a8 = (undefined8 *)0x0;
  plStack_a0 = (long *)0x0;
  if (*(int *)((long)__this + 0xc0) == 1) {
    OnpuPlayer__ProcPrepare(__this,method);
    return;
  }
  pvVar19 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar12 = (void *)0x0;
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
    if (bVar5) {
      return;
    }
  }
  else {
    pvVar12 = (void *)0x0;
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
    if (bVar5) {
      return;
    }
  }
  pvVar19 = *(void **)((long)__this + 0x20);
  if (pvVar19 == (void *)0x0) goto LAB_010c87b8;
  if (*(char *)((long)pvVar19 + 0x49) != '\0') {
    if (*(char *)((long)__this + 0x69) != '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x69) = 1;
    lVar17 = *(long *)((long)__this + 0x88);
    if (lVar17 != 0) {
      *(undefined4 *)(lVar17 + 0x7c) = 0;
      *(undefined1 *)(lVar17 + 0x80) = 1;
      return;
    }
    goto LAB_010c87b8;
  }
  if (*(char *)((long)pvVar19 + 0x68) != '\0') {
    return;
  }
  pvVar19 = EnsoPlayingParameter__GetFrameResults(pvVar19,(void *)0x0);
  if (pvVar19 == (void *)0x0) {
    return;
  }
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_010c87b8;
  if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) == '\0') {
    return;
  }
  if (*(long *)((long)__this + 0x90) == 0) goto LAB_010c87b8;
  native_b61270(*(long *)((long)__this + 0x90),
                _Method_System_Collections_Generic_List<OnpuBase>_Clear__);
  OnpuPlayer__UpdateOnpuList(__this,1,pvVar12);
  OnpuPlayer__UpdateOnpuList(__this,0,pvVar12);
  OnpuPlayer__UpdateOnpuList(__this,2,pvVar12);
  lVar17 = *(long *)((long)pvVar19 + 0x28);
  if (lVar17 == 0) goto LAB_010c87b8;
  if (*(uint *)(lVar17 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010c87c4;
  pvVar12 = *(void **)((long)__this + 0x20);
  if (pvVar12 == (void *)0x0) goto LAB_010c87b8;
  iVar18 = *(int *)(lVar17 + (long)(int)*(uint *)((long)__this + 0x2c) * 4 + 0x20);
  cVar3 = *(char *)((long)pvVar12 + 0x48);
  fVar20 = EnsoPlayingParameter__GetAnimeSpeed(pvVar12,(void *)0x0);
  lVar17 = *(long *)((long)pvVar19 + 0x20);
  if (lVar17 == 0) goto LAB_010c87b8;
  if (*(uint *)(lVar17 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010c87c4;
  iVar2 = *(int *)(lVar17 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 + 100);
  if (iVar2 < *(int *)((long)__this + 0x54)) {
    iVar13 = 0;
  }
  else if (iVar2 < *(int *)((long)__this + 0x58)) {
    iVar13 = 1;
  }
  else {
    iVar13 = 2;
    if (*(int *)((long)__this + 0x5c) <= iVar2) {
      iVar13 = 3;
    }
  }
  iVar2 = *(int *)((long)__this + 0x60);
  if (iVar13 == iVar2) {
    plVar7 = *(long **)((long)__this + 0x88);
    if (plVar7 == (long *)0x0) goto LAB_010c87b8;
    uVar21 = (**(code **)(*plVar7 + 0x1c8))(fVar20,plVar7,iVar13,*(undefined8 *)(*plVar7 + 0x1d0));
  }
  else {
    *(int *)((long)__this + 0x60) = iVar13;
    uVar21 = 0;
  }
  uVar22 = native_10c7760(0);
  uStack_90 = CONCAT44(in_s1,uVar22);
  uVar14 = (uint)(iVar13 != iVar2);
  uStack_88 = in_s2;
  if (iVar13 != iVar2) {
    plVar7 = *(long **)((long)__this + 0x88);
    if (plVar7 == (long *)0x0) goto LAB_010c87b8;
    *(undefined4 *)(plVar7 + 0xe) = uVar21;
    *(undefined4 *)((long)plVar7 + 0x74) = *(undefined4 *)((long)__this + 0x60);
    *(undefined1 *)(plVar7 + 0xf) = 1;
LAB_010c7b00:
    *(float *)((long)plVar7 + 0x7c) = fVar20;
    *(undefined1 *)(plVar7 + 0x10) = 1;
  }
  else {
    if ((cVar3 != '\0') || (*(char *)((long)__this + 0x69) != '\0')) {
      plVar7 = *(long **)((long)__this + 0x88);
      if (plVar7 == (long *)0x0) goto LAB_010c87b8;
      goto LAB_010c7b00;
    }
    plVar7 = *(long **)((long)__this + 0x88);
    if (plVar7 == (long *)0x0) goto LAB_010c87b8;
  }
  (**(code **)(*plVar7 + 0x198))(plVar7,1,&uStack_90,uVar14,0,1,*(undefined8 *)(*plVar7 + 0x1a0));
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    OnpuBase__MoveOutOfDisplay(*(void **)((long)__this + 0x88),method_00);
    index = iVar18 - 1;
    if (-1 < (int)index) {
      do {
        pvVar12 = TaikoCoreFrameResults__GetGameDrawInfo
                            (pvVar19,*(int *)((long)__this + 0x2c),index,(void *)0x0);
        fVar23 = *(float *)((long)pvVar12 + 0x44) * 1422.0 * *(float *)((long)__this + 100) + -342.0
        ;
        iVar18 = *(int *)((long)pvVar12 + 0x3c);
        iVar2 = *(int *)((long)pvVar12 + 0x40);
        uVar9 = 2;
        if (iVar18 != 9) {
          uVar9 = 1;
        }
        uVar1 = 2;
        if (iVar18 != 6) {
          uVar1 = uVar9;
        }
        uVar9 = 0;
        if (iVar18 != -1) {
          uVar9 = uVar1;
        }
        uStack_90 = CONCAT44(uStack_90._4_4_,fVar23);
        fVar24 = *(float *)((long)__this + 100) *
                 (*(float *)((long)pvVar12 + 0x48) - *(float *)((long)pvVar12 + 0x44)) * 1422.0;
        if (iVar2 == 1) {
          if (iVar18 == 10) {
            lVar17 = *(long *)((long)pvVar19 + 0x30);
            if (lVar17 == 0) goto LAB_010c87b8;
            if (*(uint *)(lVar17 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010c87c4;
            lVar17 = *(long *)(lVar17 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
            if (lVar17 == 0) goto LAB_010c87b8;
            if (*(uint *)(lVar17 + 0x18) <= index) goto LAB_010c87c4;
            lVar17 = lVar17 + (ulong)index * 0x60;
            if ((*(int *)(lVar17 + 0x58) != 0) &&
               (*(int *)(lVar17 + 0x6c) < (int)*(short *)(lVar17 + 0x44))) goto LAB_010c7b74;
            if (fVar23 < -342.0) {
              uStack_90 = CONCAT44(uStack_90._4_4_,0xc3ab0000);
            }
          }
          else if (iVar18 == 0xc) {
            fVar15 = -342.0;
            goto LAB_010c7d40;
          }
LAB_010c7d4c:
          if (*(long *)((long)__this + 0x90) == 0) goto LAB_010c87b8;
          System_Collections_Generic_List<object>__GetEnumerator
                    (&uStack_c8,*(long *)((long)__this + 0x90),
                     _Method_System_Collections_Generic_List<OnpuBase>_GetEnumerator__);
          puStack_a8 = puStack_c0;
          uStack_b0 = uStack_c8;
          plStack_a0 = plStack_b8;
          puStack_c0 = &uStack_b0;
          uStack_c8 = 0;
          do {
            do {
              uVar6 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                (&uStack_b0,
                                 _Method_System_Collections_Generic_List_Enumerator<OnpuBase>_MoveNext__
                                );
              plVar7 = plStack_a0;
              if ((uVar6 & 1) == 0) {
                plVar7 = (long *)0x0;
                goto LAB_010c7df8;
              }
              if (plStack_a0 == (long *)0x0) {
                native_ec3958();
                goto LAB_010c8220;
              }
              lVar17 = *(long *)((long)pvVar12 + 0x58);
              if (lVar17 == 0) {
                native_ec3958();
                goto LAB_010c8220;
              }
              if (*(uint *)(lVar17 + 0x18) == 0) {
LAB_010c7e3c:
                native_ec3964();
                goto LAB_010c8220;
              }
            } while ((int)plStack_a0[0xb] != *(int *)(lVar17 + 0x20));
            if (*(uint *)(lVar17 + 0x18) < 2) goto LAB_010c7e3c;
          } while (*(int *)((long)plStack_a0 + 0x5c) != *(int *)(lVar17 + 0x24));
          if (*(void **)((long)__this + 0x90) == (void *)0x0) {
            native_ec3958();
            goto LAB_010c8220;
          }
          System_Collections_Generic_List<object>__Remove
                    (*(void **)((long)__this + 0x90),plStack_a0,
                     _Method_System_Collections_Generic_List<OnpuBase>_Remove__);
LAB_010c7df8:
          uVar6 = uVar6 ^ 1;
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_b0,
                     _Method_System_Collections_Generic_List_Enumerator<OnpuBase>_Dispose__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar5 = UnityEngine_Object__op_Equality(plVar7,(void *)0x0,(void *)0x0);
            if (bVar5) goto LAB_010c7ee0;
          }
          else {
            bVar5 = UnityEngine_Object__op_Equality(plVar7,(void *)0x0,(void *)0x0);
            if (bVar5) {
LAB_010c7ee0:
              lVar17 = *(long *)((long)__this + 0xa0);
              if (lVar17 == 0) goto LAB_010c87b8;
              if (*(uint *)(lVar17 + 0x18) <= uVar9) goto LAB_010c87c4;
              lVar16 = uVar9 * 8;
              plVar7 = *(long **)(lVar17 + lVar16 + 0x20);
              *(undefined8 *)(lVar17 + lVar16 + 0x20) = 0;
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar5 = UnityEngine_Object__op_Equality(plVar7,(void *)0x0,(void *)0x0);
                if (bVar5) goto LAB_010c7f48;
              }
              else {
                bVar5 = UnityEngine_Object__op_Equality(plVar7,(void *)0x0,(void *)0x0);
                if (bVar5) {
LAB_010c7f48:
                  lVar17 = *(long *)((long)__this + 0x98);
                  if (lVar17 == 0) goto LAB_010c87b8;
                  if (*(uint *)(lVar17 + 0x18) <= uVar9) goto LAB_010c87c4;
                  pvVar8 = *(void **)(lVar17 + lVar16 + 0x20);
                  if (pvVar8 == (void *)0x0) goto LAB_010c87b8;
                  if (0 < *(int *)((long)pvVar8 + 0x18)) {
                    plVar7 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar8,0,
                                        _Method_System_Collections_Generic_List<OnpuBase>_get_Item__
                                       );
                    lVar17 = *(long *)((long)__this + 0x98);
                    if (lVar17 == 0) goto LAB_010c87b8;
                    if (*(uint *)(lVar17 + 0x18) <= uVar9) goto LAB_010c87c4;
                    pvVar8 = *(void **)(lVar17 + lVar16 + 0x20);
                    if (pvVar8 == (void *)0x0) goto LAB_010c87b8;
                    System_Collections_Generic_List<object>__RemoveAt
                              (pvVar8,0,_Method_System_Collections_Generic_List<OnpuBase>_RemoveAt__
                              );
                  }
                }
              }
            }
          }
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar5 = UnityEngine_Object__op_Inequality(plVar7,(void *)0x0,(void *)0x0);
          if (bVar5) {
            if ((plVar7 == (long *)0x0) ||
               (pvVar8 = UnityEngine_Component__get_transform(plVar7,(void *)0x0),
               pvVar8 == (void *)0x0)) goto LAB_010c87b8;
            UnityEngine_Transform__SetAsLastSibling(pvVar8,(void *)0x0);
            lVar17 = *(long *)((long)pvVar12 + 0x58);
            if (lVar17 == 0) goto LAB_010c87b8;
            iVar2 = *(int *)(lVar17 + 0x18);
            if (iVar2 == 0) goto LAB_010c87c4;
            *(undefined4 *)(plVar7 + 0xb) = *(undefined4 *)(lVar17 + 0x20);
            if (iVar2 == 1) goto LAB_010c87c4;
            *(undefined4 *)((long)plVar7 + 0x5c) = *(undefined4 *)(lVar17 + 0x24);
            if (iVar18 == -1) {
              (**(code **)(*plVar7 + 0x188))
                        (plVar7,*(int *)((long)pvVar12 + 0x54) != 0,&uStack_90,uVar6,
                         *(undefined8 *)(*plVar7 + 400));
            }
            else {
              if ((uVar6 | uVar14) == 1) {
                *(undefined4 *)(plVar7 + 0xe) = uVar21;
                *(undefined4 *)((long)plVar7 + 0x74) = *(undefined4 *)((long)__this + 0x60);
                *(undefined1 *)(plVar7 + 0xf) = 1;
LAB_010c8070:
                *(float *)((long)plVar7 + 0x7c) = fVar20;
                *(undefined1 *)(plVar7 + 0x10) = 1;
              }
              else if ((cVar3 != '\0') || (*(char *)((long)__this + 0x69) != '\0'))
              goto LAB_010c8070;
              lVar17 = *(long *)((long)__this + 0x88);
              if (iVar18 == 6 || iVar18 == 9) {
                if (lVar17 == 0) goto LAB_010c87b8;
                (**(code **)(*plVar7 + 0x1a8))
                          (fVar24,plVar7,*(undefined4 *)((long)pvVar12 + 0x3c),&uStack_90,uVar6,
                           *(undefined4 *)(lVar17 + 0x84),*(undefined8 *)(*plVar7 + 0x1b0));
              }
              else {
                if (lVar17 == 0) goto LAB_010c87b8;
                (**(code **)(*plVar7 + 0x198))
                          (plVar7,*(undefined4 *)((long)pvVar12 + 0x3c),&uStack_90,uVar6,
                           *(undefined4 *)(lVar17 + 0x84),0,*(undefined8 *)(*plVar7 + 0x1a0));
              }
            }
          }
        }
        else {
          if (iVar2 == 3) {
            if (iVar18 == 6 || iVar18 == 9) goto LAB_010c7c3c;
            if (iVar18 == 10) {
              lVar17 = *(long *)((long)pvVar19 + 0x30);
              if (lVar17 == 0) goto LAB_010c87b8;
              if (*(uint *)(lVar17 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010c87c4;
              lVar17 = *(long *)(lVar17 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
              if (lVar17 == 0) goto LAB_010c87b8;
              if (*(uint *)(lVar17 + 0x18) <= index) goto LAB_010c87c4;
              lVar17 = lVar17 + (ulong)index * 0x60;
              if ((*(int *)(lVar17 + 0x58) != 0) &&
                 (*(int *)(lVar17 + 0x6c) < (int)*(short *)(lVar17 + 0x44))) goto LAB_010c7b74;
              fVar23 = fVar23 + fVar24;
              uStack_90 = CONCAT44(uStack_90._4_4_,fVar23);
            }
            fVar15 = -642.0;
          }
          else {
            if (iVar2 != 2) goto LAB_010c7d4c;
            if (iVar18 != 9 && iVar18 != 6) goto LAB_010c7b74;
LAB_010c7c3c:
            fVar23 = fVar23 + fVar24;
            fVar15 = -642.0;
          }
LAB_010c7d40:
          if (fVar15 <= fVar23) goto LAB_010c7d4c;
        }
LAB_010c7b74:
        index = index - 1;
      } while (-1 < (int)index);
    }
    lVar17 = native_ec3784(_int___TypeInfo,2);
    if (lVar17 != 0) {
      if (*(int *)(lVar17 + 0x18) == 0) goto LAB_010c87c4;
      *(undefined4 *)(lVar17 + 0x20) = 0xffffffff;
      if (*(int *)(lVar17 + 0x18) == 1) goto LAB_010c87c4;
      *(undefined4 *)(lVar17 + 0x24) = 0xffffffff;
      if (*(long *)((long)__this + 0x90) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_c8,*(long *)((long)__this + 0x90),
                   _Method_System_Collections_Generic_List<OnpuBase>_GetEnumerator__);
        puStack_a8 = puStack_c0;
        uStack_b0 = uStack_c8;
        plStack_a0 = plStack_b8;
        puStack_c0 = &uStack_b0;
        uStack_c8 = 0;
        while( true ) {
          uVar9 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                            (&uStack_b0,
                             _Method_System_Collections_Generic_List_Enumerator<OnpuBase>_MoveNext__
                            );
          plVar7 = plStack_a0;
          if ((uVar9 & 1) == 0) break;
          if (plStack_a0 == (long *)0x0) {
            native_ec3958();
LAB_010c8220:
                    /* WARNING: Does not return */
            pcVar4 = (code *)SoftwareBreakpoint(1,0x10c8224);
            (*pcVar4)();
          }
          iVar18 = *(int *)(lVar17 + 0x18);
          if ((iVar18 == 0) ||
             (*(undefined4 *)(plStack_a0 + 0xb) = *(undefined4 *)(lVar17 + 0x20), iVar18 == 1)) {
            native_ec3964();
            goto LAB_010c8220;
          }
          *(undefined4 *)((long)plStack_a0 + 0x5c) = *(undefined4 *)(lVar17 + 0x24);
          lVar16 = *(long *)((long)__this + 0xa0);
          if (lVar16 == 0) {
            native_ec3958();
            goto LAB_010c8220;
          }
          if (*(uint *)(lVar16 + 0x18) <= *(uint *)(plStack_a0 + 7)) {
            native_ec3964();
            goto LAB_010c8220;
          }
          pvVar19 = *(void **)(lVar16 + (long)(int)*(uint *)(plStack_a0 + 7) * 8 + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar12 = (void *)0x0;
          bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
          if (bVar5) {
            OnpuPlayer__SetStock(__this,plVar7,pvVar12);
          }
          else {
            OnpuBase__ResetOnpuText(plVar7,method_01);
            OnpuBase__DispOff(plVar7,method_02);
          }
        }
        while( true ) {
          native_b612d8(&uStack_c8);
          lVar17 = *(long *)((long)__this + 0xa0);
          if (lVar17 == 0) break;
          if (*(int *)(lVar17 + 0x18) != 0) {
            pvVar19 = *(void **)(lVar17 + 0x20);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
            if (bVar5) {
              lVar17 = *(long *)((long)__this + 0x98);
              if (lVar17 == 0) break;
              if (*(int *)(lVar17 + 0x18) == 0) goto LAB_010c87c4;
              pvVar19 = *(void **)(lVar17 + 0x20);
              if (pvVar19 == (void *)0x0) break;
              if (0 < *(int *)((long)pvVar19 + 0x18)) {
                pvVar12 = _Method_System_Collections_Generic_List<OnpuBase>_get_Item__;
                pvVar19 = System_Collections_Generic_List<object>__get_Item
                                    (pvVar19,0,
                                     _Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
                OnpuPlayer__SetStock(__this,pvVar19,pvVar12);
                lVar17 = *(long *)((long)__this + 0x98);
                if (lVar17 == 0) break;
                if (*(int *)(lVar17 + 0x18) == 0) goto LAB_010c87c4;
                if (*(void **)(lVar17 + 0x20) == (void *)0x0) break;
                System_Collections_Generic_List<object>__RemoveAt
                          (*(void **)(lVar17 + 0x20),0,
                           _Method_System_Collections_Generic_List<OnpuBase>_RemoveAt__);
              }
            }
            lVar17 = *(long *)((long)__this + 0xa0);
            if (lVar17 == 0) break;
            if ((*(uint *)(lVar17 + 0x18) & 0xfffffffe) != 0) {
              pvVar19 = *(void **)(lVar17 + 0x28);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
              if (bVar5) {
                lVar17 = *(long *)((long)__this + 0x98);
                if (lVar17 == 0) break;
                if ((*(uint *)(lVar17 + 0x18) & 0xfffffffe) == 0) goto LAB_010c87c4;
                pvVar19 = *(void **)(lVar17 + 0x28);
                if (pvVar19 == (void *)0x0) break;
                if (0 < *(int *)((long)pvVar19 + 0x18)) {
                  pvVar12 = _Method_System_Collections_Generic_List<OnpuBase>_get_Item__;
                  pvVar19 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar19,0,
                                       _Method_System_Collections_Generic_List<OnpuBase>_get_Item__)
                  ;
                  OnpuPlayer__SetStock(__this,pvVar19,pvVar12);
                  lVar17 = *(long *)((long)__this + 0x98);
                  if (lVar17 == 0) break;
                  if ((*(uint *)(lVar17 + 0x18) & 0xfffffffe) == 0) goto LAB_010c87c4;
                  if (*(void **)(lVar17 + 0x28) == (void *)0x0) break;
                  System_Collections_Generic_List<object>__RemoveAt
                            (*(void **)(lVar17 + 0x28),0,
                             _Method_System_Collections_Generic_List<OnpuBase>_RemoveAt__);
                }
              }
              lVar17 = *(long *)((long)__this + 0xa0);
              if (lVar17 == 0) break;
              if (2 < *(uint *)(lVar17 + 0x18)) {
                pvVar19 = *(void **)(lVar17 + 0x30);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                bVar5 = UnityEngine_Object__op_Equality(pvVar19,(void *)0x0,(void *)0x0);
                if (bVar5) {
                  lVar17 = *(long *)((long)__this + 0x98);
                  if (lVar17 == 0) break;
                  if (*(uint *)(lVar17 + 0x18) < 3) goto LAB_010c87c4;
                  pvVar19 = *(void **)(lVar17 + 0x30);
                  if (pvVar19 == (void *)0x0) break;
                  if (0 < *(int *)((long)pvVar19 + 0x18)) {
                    pvVar12 = _Method_System_Collections_Generic_List<OnpuBase>_get_Item__;
                    pvVar19 = System_Collections_Generic_List<object>__get_Item
                                        (pvVar19,0,
                                         _Method_System_Collections_Generic_List<OnpuBase>_get_Item__
                                        );
                    OnpuPlayer__SetStock(__this,pvVar19,pvVar12);
                    lVar17 = *(long *)((long)__this + 0x98);
                    if (lVar17 == 0) break;
                    if (*(uint *)(lVar17 + 0x18) < 3) goto LAB_010c87c4;
                    if (*(void **)(lVar17 + 0x30) == (void *)0x0) break;
                    System_Collections_Generic_List<object>__RemoveAt
                              (*(void **)(lVar17 + 0x30),0,
                               _Method_System_Collections_Generic_List<OnpuBase>_RemoveAt__);
                  }
                }
                lVar17 = *(long *)((long)__this + 0x98);
                if (lVar17 == 0) break;
                iVar18 = 0;
                while (*(int *)(lVar17 + 0x18) != 0) {
                  pvVar19 = *(void **)(lVar17 + 0x20);
                  if (pvVar19 == (void *)0x0) goto LAB_010c87b8;
                  if (*(int *)((long)pvVar19 + 0x18) <= iVar18) {
                    iVar18 = 0;
                    goto LAB_010c85d0;
                  }
                  pvVar19 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar19,iVar18,
                                       _Method_System_Collections_Generic_List<OnpuBase>_get_Item__)
                  ;
                  if ((pvVar19 == (void *)0x0) ||
                     (pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0),
                     pvVar19 == (void *)0x0)) goto LAB_010c87b8;
                  pvVar19 = UnityEngine_Transform__get_parent(pvVar19,(void *)0x0);
                  pvVar12 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
                    if (bVar5) goto LAB_010c8560;
                  }
                  else {
                    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
                    if (bVar5) {
LAB_010c8560:
                      lVar17 = *(long *)((long)__this + 0x98);
                      if (lVar17 == 0) goto LAB_010c87b8;
                      if (*(int *)(lVar17 + 0x18) == 0) break;
                      if ((*(void **)(lVar17 + 0x20) == (void *)0x0) ||
                         (pvVar19 = System_Collections_Generic_List<object>__get_Item
                                              (*(void **)(lVar17 + 0x20),iVar18,
                                               _Method_System_Collections_Generic_List<OnpuBase>_get_Item__
                                              ), pvVar19 == (void *)0x0)) goto LAB_010c87b8;
                      pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0);
                      if ((*(void **)((long)__this + 0xb0) == (void *)0x0) ||
                         (pvVar12 = UnityEngine_GameObject__get_transform
                                              (*(void **)((long)__this + 0xb0),(void *)0x0),
                         pvVar19 == (void *)0x0)) goto LAB_010c87b8;
                      UnityEngine_Transform__SetParent(pvVar19,pvVar12,(void *)0x0);
                    }
                  }
                  iVar18 = iVar18 + 1;
                  lVar17 = *(long *)((long)__this + 0x98);
                  if (lVar17 == 0) goto LAB_010c87b8;
                }
              }
            }
          }
LAB_010c87c4:
          uVar11 = native_ec3964();
          do {
            native_b612d8(&uStack_c8);
            auVar25 = __Unwind_Resume(uVar11);
            uVar11 = auVar25._0_8_;
          } while (auVar25._8_4_ != 1);
          puVar10 = (undefined8 *)___cxa_begin_catch(uVar11);
          uStack_c8 = *puVar10;
          ___cxa_end_catch();
        }
      }
    }
  }
LAB_010c87b8:
  native_ec3958();
LAB_010c87bc:
  *(undefined1 *)((long)__this + 0x69) = 0;
  return;
LAB_010c85d0:
  if ((*(uint *)(lVar17 + 0x18) & 0xfffffffe) == 0) goto LAB_010c87c4;
  pvVar19 = *(void **)(lVar17 + 0x28);
  if (pvVar19 == (void *)0x0) goto LAB_010c87b8;
  if (*(int *)((long)pvVar19 + 0x18) <= iVar18) {
    iVar18 = 0;
    goto LAB_010c86d8;
  }
  pvVar19 = System_Collections_Generic_List<object>__get_Item
                      (pvVar19,iVar18,_Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
  if ((pvVar19 == (void *)0x0) ||
     (pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0), pvVar19 == (void *)0x0))
  goto LAB_010c87b8;
  pvVar19 = UnityEngine_Transform__get_parent(pvVar19,(void *)0x0);
  pvVar12 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
    if (bVar5) goto LAB_010c8664;
  }
  else {
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
    if (bVar5) {
LAB_010c8664:
      lVar17 = *(long *)((long)__this + 0x98);
      if (lVar17 == 0) goto LAB_010c87b8;
      if ((*(uint *)(lVar17 + 0x18) & 0xfffffffe) == 0) goto LAB_010c87c4;
      if ((*(void **)(lVar17 + 0x28) == (void *)0x0) ||
         (pvVar19 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)(lVar17 + 0x28),iVar18,
                               _Method_System_Collections_Generic_List<OnpuBase>_get_Item__),
         pvVar19 == (void *)0x0)) goto LAB_010c87b8;
      pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0);
      if ((*(void **)((long)__this + 0xb0) == (void *)0x0) ||
         (pvVar12 = UnityEngine_GameObject__get_transform
                              (*(void **)((long)__this + 0xb0),(void *)0x0), pvVar19 == (void *)0x0)
         ) goto LAB_010c87b8;
      UnityEngine_Transform__SetParent(pvVar19,pvVar12,(void *)0x0);
    }
  }
  iVar18 = iVar18 + 1;
  lVar17 = *(long *)((long)__this + 0x98);
  if (lVar17 == 0) goto LAB_010c87b8;
  goto LAB_010c85d0;
LAB_010c86d8:
  if (*(uint *)(lVar17 + 0x18) < 3) goto LAB_010c87c4;
  pvVar19 = *(void **)(lVar17 + 0x30);
  if (pvVar19 == (void *)0x0) goto LAB_010c87b8;
  if (*(int *)((long)pvVar19 + 0x18) <= iVar18) goto LAB_010c87bc;
  pvVar19 = System_Collections_Generic_List<object>__get_Item
                      (pvVar19,iVar18,_Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
  if ((pvVar19 == (void *)0x0) ||
     (pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0), pvVar19 == (void *)0x0))
  goto LAB_010c87b8;
  pvVar19 = UnityEngine_Transform__get_parent(pvVar19,(void *)0x0);
  pvVar12 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
    if (bVar5) goto LAB_010c876c;
  }
  else {
    bVar5 = UnityEngine_Object__op_Equality(pvVar19,pvVar12,(void *)0x0);
    if (bVar5) {
LAB_010c876c:
      lVar17 = *(long *)((long)__this + 0x98);
      if (lVar17 == 0) goto LAB_010c87b8;
      if (*(uint *)(lVar17 + 0x18) < 3) goto LAB_010c87c4;
      if ((*(void **)(lVar17 + 0x30) == (void *)0x0) ||
         (pvVar19 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)(lVar17 + 0x30),iVar18,
                               _Method_System_Collections_Generic_List<OnpuBase>_get_Item__),
         pvVar19 == (void *)0x0)) goto LAB_010c87b8;
      pvVar19 = UnityEngine_Component__get_transform(pvVar19,(void *)0x0);
      if ((*(void **)((long)__this + 0xb0) == (void *)0x0) ||
         (pvVar12 = UnityEngine_GameObject__get_transform
                              (*(void **)((long)__this + 0xb0),(void *)0x0), pvVar19 == (void *)0x0)
         ) goto LAB_010c87b8;
      UnityEngine_Transform__SetParent(pvVar19,pvVar12,(void *)0x0);
    }
  }
  iVar18 = iVar18 + 1;
  lVar17 = *(long *)((long)__this + 0x98);
  if (lVar17 == 0) goto LAB_010c87b8;
  goto LAB_010c86d8;
}



/* RVA 0x10c8f1c | OnpuPlayer$$SetStock
 * Metadata signature: void OnpuPlayer__SetStock (OnpuPlayer_o* __this, OnpuBase_o* onpu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuPlayer$$SetStock
   void OnpuPlayer__SetStock (OnpuPlayer_o* __this, OnpuBase_o* onpu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__SetStock(void *__this,void *onpu,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  void *method_00;
  long *plVar5;
  
  if (onpu == (void *)0x0) {
LAB_010c8ff0:
    native_ec3958();
  }
  else {
    OnpuBase__DispOn(onpu,onpu);
    pvVar2 = UnityEngine_Component__get_transform(onpu,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_010c8ff0;
    UnityEngine_Transform__set_localPosition
              (*(undefined4 *)((long)onpu + 0x98),*(undefined4 *)((long)onpu + 0x9c),
               *(undefined4 *)((long)onpu + 0xa0),pvVar2,0);
    OnpuBase__ResetOnpuText(onpu,method_00);
    (**(code **)(*(long *)onpu + 0x1e8))(onpu,*(undefined8 *)(*(long *)onpu + 0x1f0));
    plVar5 = *(long **)((long)__this + 0xa0);
    if (plVar5 == (long *)0x0) goto LAB_010c8ff0;
    uVar1 = *(uint *)((long)onpu + 0x38);
    lVar3 = native_ec3824(onpu,*(undefined8 *)(*plVar5 + 0x40));
    if (lVar3 == 0) goto LAB_010c8ff8;
    if (uVar1 < *(uint *)(plVar5 + 3)) {
      plVar5[(long)(int)uVar1 + 4] = (long)onpu;
      pvVar2 = UnityEngine_Component__get_transform(onpu,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0xa8);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)onpu + 0x38)) goto LAB_010c8ff4;
        if (pvVar2 != (void *)0x0) {
          UnityEngine_Transform__SetParent
                    (pvVar2,*(void **)(lVar3 + (long)(int)*(uint *)((long)onpu + 0x38) * 8 + 0x20),
                     (void *)0x0);
          return;
        }
      }
      goto LAB_010c8ff0;
    }
  }
LAB_010c8ff4:
  native_ec3964();
LAB_010c8ff8:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x10c8c44 | OnpuPlayer$$UpdateOnpuList
 * Metadata signature: void OnpuPlayer__UpdateOnpuList (OnpuPlayer_o* __this, int32_t prefabType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuPlayer$$UpdateOnpuList
   void OnpuPlayer__UpdateOnpuList (OnpuPlayer_o* __this, int32_t prefabType, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__UpdateOnpuList(void *__this,int prefabType,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  void *pvVar7;
  long lVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  
  if ((bRam0000000003162463 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162463 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x98);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= (uint)prefabType) goto LAB_010c8ef0;
    lVar8 = (long)prefabType * 8;
    lVar4 = *(long *)(lVar4 + lVar8 + 0x20);
    if (lVar4 != 0) {
      iVar6 = *(int *)(lVar4 + 0x18);
      *(undefined4 *)(lVar4 + 0x18) = 0;
      *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
      if (0 < iVar6) {
        System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar6,(void *)0x0);
      }
      lVar4 = *(long *)((long)__this + 0x78);
      if (lVar4 != 0) {
        iVar6 = 0;
        do {
          if (*(uint *)(lVar4 + 0x18) <= (uint)prefabType) goto LAB_010c8ef0;
          pvVar3 = *(void **)(lVar4 + lVar8 + 0x20);
          if (pvVar3 == (void *)0x0) break;
          if (*(int *)((long)pvVar3 + 0x18) <= iVar6) {
            return;
          }
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,iVar6,
                              _Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
          lVar4 = *(long *)((long)__this + 0xa0);
          if (lVar4 == 0) break;
          if (*(uint *)(lVar4 + 0x18) <= (uint)prefabType) goto LAB_010c8ef0;
          pvVar7 = *(void **)(lVar4 + lVar8 + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Inequality(pvVar3,pvVar7,(void *)0x0);
            if (bVar2) goto LAB_010c8dec;
          }
          else {
            bVar2 = UnityEngine_Object__op_Inequality(pvVar3,pvVar7,(void *)0x0);
            if (bVar2) {
LAB_010c8dec:
              if ((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x30) == (void *)0x0))
              break;
              fVar9 = UnityEngine_CanvasGroup__get_alpha
                                (*(void **)((long)pvVar3 + 0x30),(void *)0x0);
              if (cRam0000000002edd1e4 == '\0') {
                native_ec3708(&UnityEngine_Mathf_TypeInfo);
                cRam0000000002edd1e4 = '\x01';
              }
              lVar4 = _Method_System_Collections_Generic_List<OnpuBase>_Add__;
              fVar10 = ABS(fVar9);
              if (fVar10 <= 0.0) {
                fVar10 = 0.0;
              }
              fVar12 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
              fVar11 = fVar10 * 1e-06;
              if (fVar10 * 1e-06 <= fVar12) {
                fVar11 = fVar12;
              }
              if (ABS(0.0 - fVar9) < fVar11) {
                lVar5 = *(long *)((long)__this + 0x98);
                if (lVar5 == 0) break;
                if (*(uint *)(lVar5 + 0x18) <= (uint)prefabType) goto LAB_010c8ef0;
                pvVar7 = *(void **)(lVar5 + lVar8 + 0x20);
              }
              else {
                pvVar7 = *(void **)((long)__this + 0x90);
              }
              if (pvVar7 == (void *)0x0) break;
              *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
              lVar5 = *(long *)((long)pvVar7 + 0x10);
              if (lVar5 == 0) break;
              uVar1 = *(uint *)((long)pvVar7 + 0x18);
              if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
                *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar7,pvVar3,
                           *(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
              }
            }
          }
          iVar6 = iVar6 + 1;
          lVar4 = *(long *)((long)__this + 0x78);
        } while (lVar4 != 0);
      }
    }
  }
  native_ec3958();
LAB_010c8ef0:
  native_ec3964();
  return;
}



/* RVA 0x10c8ef4 | OnpuPlayer$$GetPrefabType
 * Metadata signature: int32_t OnpuPlayer__GetPrefabType (OnpuPlayer_o* __this, int32_t onpuType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuPlayer$$GetPrefabType
   int32_t OnpuPlayer__GetPrefabType (OnpuPlayer_o* __this, int32_t onpuType, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int OnpuPlayer__GetPrefabType(void *__this,int onpuType,void *method)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 2;
  if (onpuType != 9) {
    iVar2 = 1;
  }
  iVar1 = 2;
  if (onpuType != 6) {
    iVar1 = iVar2;
  }
  iVar2 = 0;
  if (onpuType != -1) {
    iVar2 = iVar1;
  }
  return iVar2;
}



/* RVA 0x10c87dc | OnpuPlayer$$ProcPrepare
 * Metadata signature: void OnpuPlayer__ProcPrepare (OnpuPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuPlayer$$ProcPrepare
   void OnpuPlayer__ProcPrepare (OnpuPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer__ProcPrepare(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long extraout_x8;
  long *plVar4;
  int iVar5;
  undefined8 *unaff_x23;
  long *unaff_x24;
  long unaff_x25;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  plVar4 = (long *)0x3162000;
  if ((bRam0000000003162464 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162464 = 1;
  }
  iVar5 = *(int *)((long)__this + 0xbc) + -1;
  *(int *)((long)__this + 0xbc) = iVar5;
  if (0 < iVar5) {
    return;
  }
  lVar3 = *(long *)((long)__this + 0x78);
  if (lVar3 != 0) {
    iVar5 = 0;
    unaff_x23 = (undefined8 *)&Method_System_Collections_Generic_List<OnpuBase>_get_Item__;
    unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
    unaff_x25 = 0x2edd000;
    plVar4 = (long *)&UnityEngine_Mathf_TypeInfo;
    do {
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_010c8c40;
      pvVar2 = *(void **)(lVar3 + 0x20);
      if (pvVar2 == (void *)0x0) break;
      if (*(int *)((long)pvVar2 + 0x18) <= iVar5) {
        iVar5 = 0;
        goto LAB_010c89d8;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,iVar5,_Method_System_Collections_Generic_List<OnpuBase>_get_Item__)
      ;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010c8904;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_010c8904:
          lVar3 = *(long *)((long)__this + 0x78);
          if (lVar3 == 0) break;
          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_010c8c40;
          if (((*(void **)(lVar3 + 0x20) == (void *)0x0) ||
              (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)(lVar3 + 0x20),iVar5,
                                   _Method_System_Collections_Generic_List<OnpuBase>_get_Item__),
              pvVar2 == (void *)0x0)) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0)) break;
          fVar6 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)pvVar2 + 0x30),(void *)0x0);
          if (cRam0000000002edd1e4 == '\0') {
            native_ec3708(&UnityEngine_Mathf_TypeInfo);
            cRam0000000002edd1e4 = '\x01';
          }
          fVar7 = ABS(fVar6);
          if (fVar7 <= 0.0) {
            fVar7 = 0.0;
          }
          fVar9 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
          fVar8 = fVar7 * 1e-06;
          if (fVar7 * 1e-06 <= fVar9) {
            fVar8 = fVar9;
          }
          if (fVar8 <= ABS(0.0 - fVar6)) {
            if (*(void **)((long)pvVar2 + 0x30) == (void *)0x0) break;
            UnityEngine_CanvasGroup__set_alpha(*(void **)((long)pvVar2 + 0x30),0.0,(void *)0x0);
          }
        }
      }
      iVar5 = iVar5 + 1;
      lVar3 = *(long *)((long)__this + 0x78);
    } while (lVar3 != 0);
  }
  goto LAB_010c8ad8;
  while( true ) {
    iVar5 = iVar5 + 1;
    lVar3 = *(long *)((long)__this + 0x78);
    if (lVar3 == 0) break;
LAB_010c89d8:
    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) {
LAB_010c8c40:
      native_ec3964();
      return;
    }
    pvVar2 = *(void **)(lVar3 + 0x28);
    if (pvVar2 == (void *)0x0) break;
    if (*(int *)((long)pvVar2 + 0x18) <= iVar5) goto LAB_010c8adc;
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,iVar5,_Method_System_Collections_Generic_List<OnpuBase>_get_Item__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010c8a44;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_010c8a44:
        lVar3 = *(long *)((long)__this + 0x78);
        if (lVar3 == 0) break;
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_010c8c40;
        if (((*(void **)(lVar3 + 0x28) == (void *)0x0) ||
            (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)(lVar3 + 0x28),iVar5,
                                 _Method_System_Collections_Generic_List<OnpuBase>_get_Item__),
            pvVar2 == (void *)0x0)) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0)) break;
        fVar6 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)pvVar2 + 0x30),(void *)0x0);
        if (cRam0000000002edd1e4 == '\0') {
          native_ec3708(&UnityEngine_Mathf_TypeInfo);
          cRam0000000002edd1e4 = '\x01';
        }
        fVar7 = ABS(fVar6);
        if (fVar7 <= 0.0) {
          fVar7 = 0.0;
        }
        fVar9 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
        fVar8 = fVar7 * 1e-06;
        if (fVar7 * 1e-06 <= fVar9) {
          fVar8 = fVar9;
        }
        if (fVar8 <= ABS(0.0 - fVar6)) {
          if (*(void **)((long)pvVar2 + 0x30) == (void *)0x0) break;
          UnityEngine_CanvasGroup__set_alpha(*(void **)((long)pvVar2 + 0x30),0.0,(void *)0x0);
        }
      }
    }
  }
LAB_010c8ad8:
  do {
    native_ec3958();
    lVar3 = extraout_x8;
LAB_010c8adc:
    iVar5 = 0;
    do {
      if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_010c8c40;
      pvVar2 = *(void **)(lVar3 + 0x30);
      if (pvVar2 == (void *)0x0) break;
      if (*(int *)((long)pvVar2 + 0x18) <= iVar5) {
        *(undefined4 *)((long)__this + 0xc0) = 2;
        return;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item(pvVar2,iVar5,(void *)*unaff_x23);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010c8b70;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_010c8b70:
          lVar3 = *(long *)((long)__this + 0x78);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_010c8c40;
          if (((*(void **)(lVar3 + 0x30) == (void *)0x0) ||
              (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)(lVar3 + 0x30),iVar5,(void *)*unaff_x23),
              pvVar2 == (void *)0x0)) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0)) break;
          fVar6 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)pvVar2 + 0x30),(void *)0x0);
          if (*(char *)(unaff_x25 + 0x1e4) == '\0') {
            native_ec3708(plVar4);
            *(undefined1 *)(unaff_x25 + 0x1e4) = 1;
          }
          fVar7 = ABS(fVar6);
          if (fVar7 <= 0.0) {
            fVar7 = 0.0;
          }
          fVar9 = **(float **)(*plVar4 + 0xb8) * 8.0;
          fVar8 = fVar7 * 1e-06;
          if (fVar7 * 1e-06 <= fVar9) {
            fVar8 = fVar9;
          }
          if (fVar8 <= ABS(0.0 - fVar6)) {
            if (*(void **)((long)pvVar2 + 0x30) == (void *)0x0) break;
            UnityEngine_CanvasGroup__set_alpha(*(void **)((long)pvVar2 + 0x30),0.0,(void *)0x0);
          }
        }
      }
      iVar5 = iVar5 + 1;
      lVar3 = *(long *)((long)__this + 0x78);
    } while (lVar3 != 0);
  } while( true );
}



/* RVA 0x10c9004 | OnpuPlayer$$.ctor
 * Metadata signature: void OnpuPlayer___ctor (OnpuPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuPlayer$$.ctor
   void OnpuPlayer___ctor (OnpuPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuPlayer___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  
  if ((bRam0000000003162465 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&System_Collections_Generic_List<OnpuBase>___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OnpuBase>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OnpuBase>_TypeInfo);
    native_ec3708(&OnpuBase___TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    bRam0000000003162465 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = 0x3200000014;
  *(undefined8 *)((long)__this + 0x48) = 0x2000000040;
  *(undefined8 *)((long)__this + 0x58) = 0x12c00000096;
  *(undefined8 *)((long)__this + 0x60) = 0x3f800000ffffffff;
  uVar1 = native_ec3784(_int___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x70) = uVar1;
  uVar1 = native_ec3784(_System_Collections_Generic_List<OnpuBase>___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x78) = uVar1;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<OnpuBase>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<OnpuBase>__ctor__);
  *(void **)((long)__this + 0x90) = __this_00;
  uVar1 = native_ec3784(_System_Collections_Generic_List<OnpuBase>___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x98) = uVar1;
  uVar1 = native_ec3784(_OnpuBase___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xa0) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_Transform___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xa8) = uVar1;
  *(undefined4 *)((long)__this + 0xb8) = 4;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


