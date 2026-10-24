
/* RVA 0x10a793c | App.EnsoDonAnimation$$get_successData
 * Metadata signature: int32_t App_EnsoDonAnimation__get_successData (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$get_successData
   int32_t App_EnsoDonAnimation__get_successData (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int App_EnsoDonAnimation__get_successData(void *__this,void *method)

{
  return *(int *)((long)__this + 0xd0);
}



/* RVA 0x10a7944 | App.EnsoDonAnimation$$set_successData
 * Metadata signature: void App_EnsoDonAnimation__set_successData (App_EnsoDonAnimation_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$set_successData
   void App_EnsoDonAnimation__set_successData (App_EnsoDonAnimation_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__set_successData(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0xd0) = value;
  return;
}



/* RVA 0x10a794c | App.EnsoDonAnimation$$InitializeEnsoParts
 * Metadata signature: void App_EnsoDonAnimation__InitializeEnsoParts (App_EnsoDonAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$InitializeEnsoParts
   void App_EnsoDonAnimation__InitializeEnsoParts (App_EnsoDonAnimation_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  void *method_00;
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    *(bool *)((long)__this + 0x81) =
         *(int *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x3c) == 1;
    App_EnsoDonAnimation__EachPrefabsInit(__this,method_00);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10a7db8 | App.EnsoDonAnimation$$IsPrepareFinished
 * Metadata signature: bool App_EnsoDonAnimation__IsPrepareFinished (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$IsPrepareFinished
   bool App_EnsoDonAnimation__IsPrepareFinished (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool App_EnsoDonAnimation__IsPrepareFinished(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x30) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x30) + 0x10c);
}



/* RVA 0x10a7dd8 | App.EnsoDonAnimation$$Start
 * Metadata signature: void App_EnsoDonAnimation__Start (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$Start
   void App_EnsoDonAnimation__Start (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10a7ddc | App.EnsoDonAnimation$$Update
 * Metadata signature: void App_EnsoDonAnimation__Update (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$Update
   void App_EnsoDonAnimation__Update (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 *puVar4;
  int iVar5;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  void *method_02;
  undefined1 uVar6;
  void *__this_00;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  int iVar10;
  void *pvVar11;
  float fVar12;
  float fVar13;
  
  if ((bRam0000000003162384 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003162384 = 1;
    pvVar11 = *(void **)((long)__this + 0x20);
    iVar10 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar11 = *(void **)((long)__this + 0x20);
    iVar10 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar10 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar11 = *(void **)((long)__this + 0x20);
  if (pvVar11 != (void *)0x0) {
    if (*(char *)((long)pvVar11 + 0x38) == '\0') {
      return;
    }
    if (*(long *)((long)__this + 0x30) != 0) {
      if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
        return;
      }
      pvVar11 = EnsoPlayingParameter__GetFrameResults(pvVar11,(void *)0x0);
      *(void **)((long)__this + 0x88) = pvVar11;
      if (0 < *(int *)((long)__this + 0x28)) {
        iVar10 = 0;
        do {
          if ((*(void **)((long)__this + 0x40) == (void *)0x0) ||
             (pvVar11 = _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__,
             pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x40),iVar10,
                                 _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__
                                ), pvVar2 == (void *)0x0)) goto LAB_010a8148;
          if (*(char *)((long)pvVar2 + 0x16) == '\0' || *(int *)((long)__this + 0x70) == 0) {
            if ((*(int *)((long)__this + 0x70) == 0) && (*(char *)((long)pvVar2 + 0x16) == '\0')) {
              uVar6 = 1;
              goto LAB_010a7f5c;
            }
          }
          else {
            uVar6 = 0;
LAB_010a7f5c:
            *(undefined1 *)((long)pvVar2 + 0x16) = uVar6;
          }
          __this_00 = *(void **)((long)__this + 0x20);
          if (*(char *)((long)pvVar2 + 0x10) == '\0') {
            if (__this_00 == (void *)0x0) goto LAB_010a8148;
            if (*(char *)((long)__this_00 + 0x49) == '\0') {
              if ((*(char *)((long)__this_00 + 0x48) != '\0') ||
                 (*(char *)((long)__this + 0x82) != '\0')) {
                iVar5 = *(int *)((long)__this + 0x48);
                fVar12 = EnsoPlayingParameter__GetAnimeSpeed(__this_00,(void *)0x0);
                App_EnsoDonAnimation__AnimationSpeedChange(__this,iVar5,fVar12,pvVar11);
                *(undefined1 *)((long)__this + 0x82) = 0;
              }
            }
            else {
              *(undefined1 *)((long)pvVar2 + 0x10) = 1;
              *(undefined1 *)((long)__this + 0x82) = 1;
              iVar5 = *(int *)((long)__this + 0x48);
              fVar12 = 0.0;
LAB_010a7f08:
              App_EnsoDonAnimation__AnimationSpeedChange(__this,iVar5,fVar12,pvVar11);
            }
          }
          else {
            if (__this_00 == (void *)0x0) goto LAB_010a8148;
            if (*(char *)((long)__this_00 + 0x49) == '\0') {
              *(undefined1 *)((long)pvVar2 + 0x10) = 0;
              if ((*(long *)((long)__this + 0x30) == 0) ||
                 (pvVar11 = *(void **)(*(long *)((long)__this + 0x30) + 0x98),
                 pvVar11 == (void *)0x0)) goto LAB_010a8148;
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar11,0,
                                  _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                 );
              if ((*(long *)((long)__this + 0x30) == 0) ||
                 (lVar7 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar7 == 0))
              goto LAB_010a8148;
              if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x48)) goto LAB_010a814c;
              if (pvVar2 == (void *)0x0) goto LAB_010a8148;
              pvVar11 = (void *)0x0;
              plVar3 = SimpleAnimation__GetState
                                 (pvVar2,*(void **)(lVar7 + (long)(int)*(uint *)((long)__this + 0x48
                                                                                ) * 8 + 0x20),
                                  (void *)0x0);
              if (plVar3 == (long *)0x0) goto LAB_010a8148;
              lVar7 = *plVar3;
              if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
                uVar8 = 0;
                plVar9 = *(long **)(lVar7 + 0xb0);
                do {
                  if (*plVar9 == _SimpleAnimation_State_TypeInfo) {
                    lVar7 = lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1]
                                          + 7) * 0x10;
                    fVar12 = (float)(**(code **)(lVar7 + 0x138))
                                              (plVar3,*(undefined8 *)(lVar7 + 0x140));
                    pvVar2 = *(void **)((long)__this + 0x20);
                    goto joined_r0x010a8094;
                  }
                  uVar8 = uVar8 + 1;
                  plVar9 = plVar9 + 2;
                } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
              }
              pvVar11 = (void *)((long)&MACH_HEADER.cputype + 3);
              puVar4 = (undefined8 *)native_ef6f08(plVar3);
              fVar12 = (float)(*(code *)*puVar4)(plVar3,puVar4[1]);
              pvVar2 = *(void **)((long)__this + 0x20);
joined_r0x010a8094:
              if (pvVar2 == (void *)0x0) goto LAB_010a8148;
              fVar13 = EnsoPlayingParameter__GetAnimeSpeed(pvVar2,(void *)0x0);
              if (fVar12 != fVar13) {
                if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                  iVar5 = *(int *)((long)__this + 0x48);
                  fVar12 = EnsoPlayingParameter__GetAnimeSpeed
                                     (*(void **)((long)__this + 0x20),(void *)0x0);
                  goto LAB_010a7f08;
                }
                goto LAB_010a8148;
              }
            }
          }
          iVar10 = iVar10 + 1;
        } while (iVar10 < *(int *)((long)__this + 0x28));
      }
      if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
         (pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x40),0,
                               _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__),
         pvVar11 != (void *)0x0)) {
        pvVar2 = method_00;
        if (*(char *)((long)pvVar11 + 0x16) != '\0') {
          App_EnsoDonAnimation__ProcessNormal(__this,method_00);
          pvVar2 = extraout_x1_00;
        }
        App_EnsoDonAnimation__ProcessGeki(__this,pvVar2);
        App_EnsoDonAnimation__ProcessImo(__this,method_01);
        App_EnsoDonAnimation__MaterialChange(__this,method_02);
        return;
      }
    }
  }
LAB_010a8148:
  native_ec3958();
LAB_010a814c:
  native_ec3964();
  return;
}



/* RVA 0x10a9878 | App.EnsoDonAnimation$$LateUpdate
 * Metadata signature: void App_EnsoDonAnimation__LateUpdate (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$LateUpdate
   void App_EnsoDonAnimation__LateUpdate (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__LateUpdate(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  undefined4 uVar4;
  undefined1 auVar5 [16];
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if ((bRam0000000003162385 & 1) == 0) {
    auVar5 = native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162385 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x90);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_010a9b08;
    if (*(long *)((long)__this + 0x30) != 0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
        if (plVar3 != (long *)0x0) {
          uVar4 = 0;
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
          goto LAB_010a9908;
        }
      }
      else {
        uVar4 = 0x3f800000;
        if (plVar3 != (long *)0x0) {
LAB_010a9908:
          auVar5 = (**(code **)(*plVar3 + 0x2a8))
                             (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                              *(undefined8 *)(*plVar3 + 0x2b0));
          lVar2 = *(long *)((long)__this + 0x90);
          if (lVar2 != 0) {
            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_010a9b08;
            if (*(long *)((long)__this + 0x30) != 0) {
              plVar3 = *(long **)(lVar2 + 0x28);
              if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                if (plVar3 != (long *)0x0) {
                  uVar4 = 0;
                  (**(code **)(*plVar3 + 0x2a8))
                            (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                             *(undefined8 *)(*plVar3 + 0x2b0));
                  goto LAB_010a998c;
                }
              }
              else {
                uVar4 = 0x3f800000;
                if (plVar3 != (long *)0x0) {
LAB_010a998c:
                  auVar5 = (**(code **)(*plVar3 + 0x2a8))
                                     (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                      *(undefined8 *)(*plVar3 + 0x2b0));
                  lVar2 = *(long *)((long)__this + 0x90);
                  if (lVar2 != 0) {
                    if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_010a9b08;
                    if (*(long *)((long)__this + 0x30) != 0) {
                      plVar3 = *(long **)(lVar2 + 0x30);
                      if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                        if (plVar3 != (long *)0x0) {
                          uVar4 = 0;
                          (**(code **)(*plVar3 + 0x2a8))
                                    (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                     *(undefined8 *)(*plVar3 + 0x2b0));
                          goto LAB_010a9a10;
                        }
                      }
                      else {
                        uVar4 = 0x3f800000;
                        if (plVar3 != (long *)0x0) {
LAB_010a9a10:
                          auVar5 = (**(code **)(*plVar3 + 0x2a8))
                                             (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                              *(undefined8 *)(*plVar3 + 0x2b0));
                          lVar2 = *(long *)((long)__this + 0x90);
                          if (lVar2 != 0) {
                            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_010a9b08;
                            if (*(long *)((long)__this + 0x30) != 0) {
                              plVar3 = *(long **)(lVar2 + 0x38);
                              if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                                if (plVar3 != (long *)0x0) {
                                  uVar4 = 0;
                                  (**(code **)(*plVar3 + 0x2a8))
                                            (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                             *(undefined8 *)(*plVar3 + 0x2b0));
                                  goto LAB_010a9a94;
                                }
                              }
                              else {
                                uVar4 = 0x3f800000;
                                if (plVar3 != (long *)0x0) {
LAB_010a9a94:
                                  (**(code **)(*plVar3 + 0x2a8))
                                            (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                             *(undefined8 *)(*plVar3 + 0x2b0));
                                  if ((*(long *)((long)__this + 0x30) != 0) &&
                                     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0),
                                     pvVar1 != (void *)0x0)) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (pvVar1,0,
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                    lVar2 = *(long *)((long)__this + 0x30);
                                    if ((lVar2 != 0) && (pvVar1 != (void *)0x0)) {
                                      UnityEngine_Transform__set_localScale
                                                (*(undefined4 *)(lVar2 + 0xa8),
                                                 *(undefined4 *)(lVar2 + 0xac),
                                                 *(undefined4 *)(lVar2 + 0xb0),pvVar1,0);
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
  auVar5 = native_ec3958();
LAB_010a9b08:
  native_ec3964(auVar5._0_8_,auVar5._8_8_);
  return;
}



/* RVA 0x10a9b0c | App.EnsoDonAnimation$$AnimationClipSet
 * Metadata signature: UnityEngine_AnimationClip_array* App_EnsoDonAnimation__AnimationClipSet (App_EnsoDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationClipSet
   UnityEngine_AnimationClip_array* App_EnsoDonAnimation__AnimationClipSet (App_EnsoDonAnimation_o*
   __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * App_EnsoDonAnimation__AnimationClipSet(void *__this,void *animationScriptable,void *method)

{
  void *pvVar1;
  void *pvVar2;
  undefined8 *puVar3;
  uint *puVar4;
  
  if ((bRam0000000003162386 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    bRam0000000003162386 = 1;
  }
  native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
  pvVar1 = (void *)native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
  if (animationScriptable != (void *)0x0) {
    puVar3 = (undefined8 *)((long)animationScriptable + 0x18);
    if (((void *)*puVar3 != (void *)0x0) &&
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           ((void *)*puVar3,3,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
       pvVar1 != (void *)0x0)) {
      puVar4 = (uint *)((long)pvVar1 + 0x18);
      if (*puVar4 == 0) goto LAB_010a9eb0;
      *(void **)((long)pvVar1 + 0x20) = pvVar2;
      if ((void *)*puVar3 != (void *)0x0) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           ((void *)*puVar3,6,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        if ((*puVar4 & 0xfffffffe) == 0) goto LAB_010a9eb0;
        *(void **)((long)pvVar1 + 0x28) = pvVar2;
        if ((void *)*puVar3 != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             ((void *)*puVar3,7,
                              _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
          if (*puVar4 < 3) goto LAB_010a9eb0;
          *(void **)((long)pvVar1 + 0x30) = pvVar2;
          if ((void *)*puVar3 != (void *)0x0) {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               ((void *)*puVar3,10,
                                _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
            if ((*puVar4 & 0xfffffffc) == 0) goto LAB_010a9eb0;
            *(void **)((long)pvVar1 + 0x38) = pvVar2;
            if ((void *)*puVar3 != (void *)0x0) {
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 ((void *)*puVar3,0xb,
                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__)
              ;
              if (*puVar4 < 5) goto LAB_010a9eb0;
              *(void **)((long)pvVar1 + 0x40) = pvVar2;
              if ((void *)*puVar3 != (void *)0x0) {
                pvVar2 = System_Collections_Generic_List<object>__get_Item
                                   ((void *)*puVar3,0xd,
                                    _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                   );
                if (*puVar4 < 6) goto LAB_010a9eb0;
                *(void **)((long)pvVar1 + 0x48) = pvVar2;
                if ((void *)*puVar3 != (void *)0x0) {
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     ((void *)*puVar3,4,
                                      _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                     );
                  if (*puVar4 < 7) goto LAB_010a9eb0;
                  *(void **)((long)pvVar1 + 0x50) = pvVar2;
                  if ((void *)*puVar3 != (void *)0x0) {
                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       ((void *)*puVar3,9,
                                        _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                       );
                    if ((*puVar4 & 0xfffffff8) == 0) goto LAB_010a9eb0;
                    *(void **)((long)pvVar1 + 0x58) = pvVar2;
                    if ((void *)*puVar3 != (void *)0x0) {
                      pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         ((void *)*puVar3,0xd,
                                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                         );
                      if (*puVar4 < 9) goto LAB_010a9eb0;
                      *(void **)((long)pvVar1 + 0x60) = pvVar2;
                      if ((void *)*puVar3 != (void *)0x0) {
                        pvVar2 = System_Collections_Generic_List<object>__get_Item
                                           ((void *)*puVar3,0xc,
                                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                           );
                        if (*puVar4 < 10) goto LAB_010a9eb0;
                        *(void **)((long)pvVar1 + 0x68) = pvVar2;
                        if ((void *)*puVar3 != (void *)0x0) {
                          pvVar2 = System_Collections_Generic_List<object>__get_Item
                                             ((void *)*puVar3,5,
                                              _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                             );
                          if (*puVar4 < 0xb) goto LAB_010a9eb0;
                          *(void **)((long)pvVar1 + 0x70) = pvVar2;
                          if ((void *)*puVar3 != (void *)0x0) {
                            pvVar2 = System_Collections_Generic_List<object>__get_Item
                                               ((void *)*puVar3,8,
                                                _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                               );
                            if (*puVar4 < 0xc) goto LAB_010a9eb0;
                            *(void **)((long)pvVar1 + 0x78) = pvVar2;
                            if ((void *)*puVar3 != (void *)0x0) {
                              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                 ((void *)*puVar3,0xe,
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                 );
                              if (*puVar4 < 0xd) goto LAB_010a9eb0;
                              *(void **)((long)pvVar1 + 0x80) = pvVar2;
                              if ((void *)*puVar3 != (void *)0x0) {
                                pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                   ((void *)*puVar3,0x10,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                if (*puVar4 < 0xe) goto LAB_010a9eb0;
                                *(void **)((long)pvVar1 + 0x88) = pvVar2;
                                if ((void *)*puVar3 != (void *)0x0) {
                                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                     ((void *)*puVar3,0xf,
                                                                                                            
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                  if (*puVar4 < 0xf) goto LAB_010a9eb0;
                                  *(void **)((long)pvVar1 + 0x90) = pvVar2;
                                  if ((void *)*puVar3 != (void *)0x0) {
                                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                       ((void *)*puVar3,0x13,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                    if ((*puVar4 & 0xfffffff0) == 0) goto LAB_010a9eb0;
                                    *(void **)((long)pvVar1 + 0x98) = pvVar2;
                                    if ((void *)*puVar3 != (void *)0x0) {
                                      pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                         ((void *)*puVar3,0x12,
                                                                                                                    
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                      if (*puVar4 < 0x11) goto LAB_010a9eb0;
                                      *(void **)((long)pvVar1 + 0xa0) = pvVar2;
                                      if ((void *)*puVar3 != (void *)0x0) {
                                        pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                           ((void *)*puVar3,0x11,
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                        if (*puVar4 < 0x12) goto LAB_010a9eb0;
                                        *(void **)((long)pvVar1 + 0xa8) = pvVar2;
                                        if ((void *)*puVar3 != (void *)0x0) {
                                          pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                             ((void *)*puVar3,0x14,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                          if (*puVar4 < 0x13) goto LAB_010a9eb0;
                                          *(void **)((long)pvVar1 + 0xb0) = pvVar2;
                                          if ((void *)*puVar3 != (void *)0x0) {
                                            pvVar2 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*puVar3,0x17,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                            if (*puVar4 < 0x14) goto LAB_010a9eb0;
                                            *(void **)((long)pvVar1 + 0xb8) = pvVar2;
                                            if ((void *)*puVar3 != (void *)0x0) {
                                              pvVar2 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*puVar3,0x15,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                              if (*puVar4 < 0x15) goto LAB_010a9eb0;
                                              *(void **)((long)pvVar1 + 0xc0) = pvVar2;
                                              if ((void *)*puVar3 != (void *)0x0) {
                                                pvVar2 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            ((void *)*puVar3,0x16,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                                  );
                                                if (0x15 < *puVar4) {
                                                  *(void **)((long)pvVar1 + 200) = pvVar2;
                                                  return pvVar1;
                                                }
                                                goto LAB_010a9eb0;
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
LAB_010a9eb0:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10a9eb4 | App.EnsoDonAnimation$$AnimationAddClip
 * Metadata signature: void App_EnsoDonAnimation__AnimationAddClip (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationAddClip
   void App_EnsoDonAnimation__AnimationAddClip (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__AnimationAddClip(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  ulong uVar4;
  long lVar5;
  
  if ((bRam0000000003162387 & 1) == 0) {
    native_ec3708(&App_EnsoDonAnimation_DonAnimation_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162387 = 1;
    method = extraout_x1;
  }
  uVar1 = _App_EnsoDonAnimation_DonAnimation_var;
  lVar5 = *(long *)((long)__this + 0x30);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Type_TypeInfo,method);
  }
  pvVar2 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_Enum__GetNames(pvVar2,(void *)0x0);
  if (lVar5 != 0) {
    uVar4 = 0;
    *(void **)(lVar5 + 0xe0) = pvVar2;
    while ((lVar5 = *(long *)((long)__this + 0x30), lVar5 != 0 &&
           (*(void **)(lVar5 + 0x98) != (void *)0x0))) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)(lVar5 + 0x98),*(int *)(lVar5 + 0x78),
                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
      lVar5 = *(long *)((long)__this + 0x78);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (lVar3 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if (pvVar2 == (void *)0x0) break;
      SimpleAnimation__AddClip
                (pvVar2,*(void **)(lVar5 + uVar4 * 8 + 0x20),*(void **)(lVar3 + uVar4 * 8 + 0x20),
                 (void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar2 == (void *)0x0)) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,0,
                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
      lVar5 = *(long *)((long)__this + 0x30);
      if ((lVar5 == 0) || (lVar3 = *(long *)(lVar5 + 0xc0), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010aa1ac;
      lVar5 = *(long *)(lVar5 + 0xe0);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if (pvVar2 == (void *)0x0) break;
      SimpleAnimation__AddClip
                (pvVar2,*(void **)(lVar3 + uVar4 * 8 + 0x20),*(void **)(lVar5 + uVar4 * 8 + 0x20),
                 (void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar2 == (void *)0x0)) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,1,
                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
      lVar5 = *(long *)((long)__this + 0x30);
      if ((lVar5 == 0) || (lVar3 = *(long *)(lVar5 + 0xd0), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010aa1ac;
      lVar5 = *(long *)(lVar5 + 0xe0);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if (pvVar2 == (void *)0x0) break;
      SimpleAnimation__AddClip
                (pvVar2,*(void **)(lVar3 + uVar4 * 8 + 0x20),*(void **)(lVar5 + uVar4 * 8 + 0x20),
                 (void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar2 == (void *)0x0)) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,2,
                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
      lVar5 = *(long *)((long)__this + 0x30);
      if ((lVar5 == 0) || (lVar3 = *(long *)(lVar5 + 200), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010aa1ac;
      lVar5 = *(long *)(lVar5 + 0xe0);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if (pvVar2 == (void *)0x0) break;
      SimpleAnimation__AddClip
                (pvVar2,*(void **)(lVar3 + uVar4 * 8 + 0x20),*(void **)(lVar5 + uVar4 * 8 + 0x20),
                 (void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar2 == (void *)0x0)) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,3,
                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
      lVar5 = *(long *)((long)__this + 0x30);
      if ((lVar5 == 0) || (lVar3 = *(long *)(lVar5 + 0xd8), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_010aa1ac;
      lVar5 = *(long *)(lVar5 + 0xe0);
      if (lVar5 == 0) break;
      if (*(uint *)(lVar5 + 0x18) <= uVar4) goto LAB_010aa1ac;
      if (pvVar2 == (void *)0x0) break;
      SimpleAnimation__AddClip
                (pvVar2,*(void **)(lVar3 + uVar4 * 8 + 0x20),*(void **)(lVar5 + uVar4 * 8 + 0x20),
                 (void *)0x0);
      uVar4 = uVar4 + 1;
      if (uVar4 == 0x16) {
        return;
      }
    }
  }
  native_ec3958();
LAB_010aa1ac:
  native_ec3964();
  return;
}



/* RVA 0x10aa1b0 | App.EnsoDonAnimation$$AnimationStart
 * Metadata signature: void App_EnsoDonAnimation__AnimationStart (App_EnsoDonAnimation_o* __this, int32_t donAnimation, int32_t player, float speed, float fadeLength, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationStart
   void App_EnsoDonAnimation__AnimationStart (App_EnsoDonAnimation_o* __this, int32_t donAnimation,
   int32_t player, float speed, float fadeLength, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__AnimationStart
               (void *__this,int donAnimation,int player,float speed,float fadeLength,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x30) + 0xc0), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)donAnimation) goto LAB_010aa260;
    pvVar2 = *(void **)(lVar3 + (long)donAnimation * 8 + 0x20);
    if (pvVar2 != (void *)0x0) {
      bVar1 = UnityEngine_Motion__get_isLooping(pvVar2,(void *)0x0);
      *(bool *)((long)__this + 0x80) = !bVar1;
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if ((uint)donAnimation < *(uint *)(lVar3 + 0x18)) {
          DonCommon__AnimationStart
                    (pvVar2,player,donAnimation,*(void **)(lVar3 + (long)donAnimation * 8 + 0x20),
                     speed,(void *)0x0);
          return;
        }
        goto LAB_010aa260;
      }
    }
  }
  native_ec3958();
LAB_010aa260:
  native_ec3964();
  return;
}



/* RVA 0x10a8150 | App.EnsoDonAnimation$$AnimationSpeedChange
 * Metadata signature: void App_EnsoDonAnimation__AnimationSpeedChange (App_EnsoDonAnimation_o* __this, int32_t donAnim, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationSpeedChange
   void App_EnsoDonAnimation__AnimationSpeedChange (App_EnsoDonAnimation_o* __this, int32_t donAnim,
   float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__AnimationSpeedChange(void *__this,int donAnim,float speed,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  
  if ((bRam0000000003162388 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003162388 = 1;
  }
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) {
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,0,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_010a84e8;
      if (pvVar1 != (void *)0x0) {
        lVar7 = (long)donAnim * 8;
        plVar2 = SimpleAnimation__GetState(pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
        if (plVar2 != (long *)0x0) {
          lVar4 = *plVar2;
          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
            uVar5 = 0;
            plVar6 = *(long **)(lVar4 + 0xb0);
            do {
              if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] +
                                        8) * 0x10 + 0x138);
                goto LAB_010a8268;
              }
              uVar5 = uVar5 + 1;
              plVar6 = plVar6 + 2;
            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
          }
          puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_010a8268:
          (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
        }
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (pvVar1,1,
                              _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_010a84e8;
            if (pvVar1 != (void *)0x0) {
              plVar2 = SimpleAnimation__GetState
                                 (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
              if (plVar2 != (long *)0x0) {
                lVar4 = *plVar2;
                if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                  uVar5 = 0;
                  plVar6 = *(long **)(lVar4 + 0xb0);
                  do {
                    if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                      puVar3 = (undefined8 *)
                               (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                    [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10 + 0x138);
                      goto LAB_010a8328;
                    }
                    uVar5 = uVar5 + 1;
                    plVar6 = plVar6 + 2;
                  } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                }
                puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_010a8328:
                (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
              }
              if ((*(long *)((long)__this + 0x30) != 0) &&
                 (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)
                 ) {
                pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar1,2,
                                    _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                   );
                if ((*(long *)((long)__this + 0x30) != 0) &&
                   (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
                  if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_010a84e8;
                  if (pvVar1 != (void *)0x0) {
                    plVar2 = SimpleAnimation__GetState
                                       (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
                    if (plVar2 != (long *)0x0) {
                      lVar4 = *plVar2;
                      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                        uVar5 = 0;
                        plVar6 = *(long **)(lVar4 + 0xb0);
                        do {
                          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                            puVar3 = (undefined8 *)
                                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                          [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10 +
                                     0x138);
                            goto LAB_010a83e8;
                          }
                          uVar5 = uVar5 + 1;
                          plVar6 = plVar6 + 2;
                        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                      }
                      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8)
                      ;
LAB_010a83e8:
                      (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
                    }
                    if ((*(long *)((long)__this + 0x30) != 0) &&
                       (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98),
                       pvVar1 != (void *)0x0)) {
                      pvVar1 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar1,3,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      if ((*(long *)((long)__this + 0x30) != 0) &&
                         (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
                        if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_010a84e8;
                        if (pvVar1 != (void *)0x0) {
                          plVar2 = SimpleAnimation__GetState
                                             (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
                          if (plVar2 == (long *)0x0) {
                            return;
                          }
                          lVar4 = *plVar2;
                          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                            uVar5 = 0;
                            plVar6 = *(long **)(lVar4 + 0xb0);
                            do {
                              if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                                puVar3 = (undefined8 *)
                                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                              [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10
                                         + 0x138);
                                goto LAB_010a84c0;
                              }
                              uVar5 = uVar5 + 1;
                              plVar6 = plVar6 + 2;
                            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                          }
                          puVar3 = (undefined8 *)
                                   native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_010a84c0:
                    /* WARNING: Could not recover jumptable at 0x010a84e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                          (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
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
  native_ec3958();
LAB_010a84e8:
  native_ec3964();
  return;
}



/* RVA 0x10aa264 | App.EnsoDonAnimation$$ChangeOnceAnimation
 * Metadata signature: void App_EnsoDonAnimation__ChangeOnceAnimation (App_EnsoDonAnimation_o* __this, int32_t anim, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$ChangeOnceAnimation
   void App_EnsoDonAnimation__ChangeOnceAnimation (App_EnsoDonAnimation_o* __this, int32_t anim,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__ChangeOnceAnimation(void *__this,int anim,int player,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if ((uint)anim < *(uint *)(lVar1 + 0x18)) {
    App_EnsoDonAnimation__AnimationOnce
              (__this,*(void **)(lVar1 + (long)anim * 8 + 0x20),player,method);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10a84ec | App.EnsoDonAnimation$$ProcessNormal
 * Metadata signature: void App_EnsoDonAnimation__ProcessNormal (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$ProcessNormal
   void App_EnsoDonAnimation__ProcessNormal (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__ProcessNormal(void *__this,void *method)

{
  int iVar1;
  char cVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  int iVar7;
  void *extraout_x1;
  void *in_x3;
  int iVar8;
  uint *puVar9;
  undefined8 *puVar10;
  ulong uVar11;
  uint uVar12;
  long lVar13;
  void *pvVar14;
  uint uVar15;
  long lVar16;
  float fVar17;
  float in_s1;
  uint uStack_64;
  
  if ((bRam0000000003162389 & 1) == 0) {
    native_ec3708(&App_EnsoDonAnimation_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13476_tone_retry);
    native_ec3708(&StringLiteral_13470_tone_miss);
    native_ec3708(&StringLiteral_13439_tone_50combo);
    native_ec3708(&StringLiteral_9567_combo);
    native_ec3708(&StringLiteral_13472_tone_over1500combo);
    native_ec3708(&StringLiteral_13438_tone_);
    bRam0000000003162389 = 1;
    pvVar14 = *(void **)((long)__this + 0x20);
    iVar7 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar14 = *(void **)((long)__this + 0x20);
    iVar7 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar7 == 0) {
    uStack_64 = 0;
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Equality(pvVar14,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    uStack_64 = 0;
    bVar3 = UnityEngine_Object__op_Equality(pvVar14,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  if (*(int *)((long)__this + 0x28) < 1) {
    return;
  }
  pvVar14 = (void *)0x0;
  while( true ) {
    uVar12 = uStack_64;
    if (*(void **)((long)__this + 0x40) == (void *)0x0) break;
    iVar7 = (int)pvVar14;
    pvVar6 = _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__;
    pvVar4 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x40),iVar7,
                        _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    uVar12 = uStack_64;
    if (pvVar4 == (void *)0x0) break;
    if (*(char *)((long)pvVar4 + 0x17) != '\0') {
      return;
    }
    pvVar5 = *(void **)((long)__this + 0x20);
    if (pvVar5 == (void *)0x0) break;
    if ((*(uint *)((long)pvVar5 + 100) & 0xfffffffe) == 4) {
      *(undefined1 *)((long)pvVar4 + 0x17) = 1;
      *(undefined4 *)((long)__this + 0x48) = 9;
      fVar17 = EnsoPlayingParameter__GetAnimeSpeed(pvVar5,(void *)0x0);
      App_EnsoDonAnimation__AnimationStart(__this,9,iVar7,fVar17,in_s1,in_x3);
      lVar16 = *(long *)((long)__this + 0x20);
      uVar12 = uStack_64;
      if (lVar16 != 0) {
        pvVar14 = *(void **)(lVar16 + 0x28);
        if (*(int *)(lVar16 + 100) == 5) {
          if (pvVar14 != (void *)0x0) {
            EnsoSound__KeyOnGameDonVoice(pvVar14,_StringLiteral_13476_tone_retry,(void *)0x0);
            return;
          }
        }
        else if (pvVar14 != (void *)0x0) {
          EnsoSound__KeyOnGameDonVoicePlayer
                    (pvVar14,iVar7,_StringLiteral_13470_tone_miss,(void *)0x0);
          return;
        }
      }
      break;
    }
    if (*(long *)((long)__this + 0x88) == 0) break;
    cVar2 = *(char *)(*(long *)((long)__this + 0x88) + 0x90);
    if ((cVar2 == '\0') || (*(char *)((long)pvVar4 + 0x11) != '\0')) {
      if (*(char *)((long)pvVar4 + 0x11) != '\0' && cVar2 == '\0') {
        *(undefined1 *)((long)pvVar4 + 0x11) = 0;
        App_EnsoDonAnimation__AnimationLoop(__this,iVar7,pvVar6);
      }
    }
    else {
      *(undefined1 *)((long)pvVar4 + 0x11) = 1;
      *(undefined4 *)((long)__this + 0x48) = 1;
      fVar17 = EnsoPlayingParameter__GetAnimeSpeed(pvVar5,(void *)0x0);
      pvVar6 = pvVar14;
      App_EnsoDonAnimation__AnimationStart(__this,1,iVar7,fVar17,in_s1,in_x3);
    }
    uVar12 = uStack_64;
    if (*(long *)((long)__this + 0x88) == 0) break;
    lVar16 = *(long *)(*(long *)((long)__this + 0x88) + 0x80);
    uStack_64 = 0;
    uVar12 = uStack_64;
    if (lVar16 == 0) break;
    uVar12 = *(uint *)(lVar16 + 0x18);
    if (0 < (int)uVar12) {
      iVar8 = -1;
      do {
        if (uVar12 <= uStack_64) goto LAB_010a8bb8;
        lVar13 = *(long *)((long)__this + 0x88);
        uVar12 = uStack_64;
        if (lVar13 == 0) goto LAB_010a8bb4;
        iVar8 = iVar8 + 1;
        if (*(int *)(lVar13 + 0x78) <= iVar8) goto LAB_010a87b0;
        puVar9 = (uint *)(lVar16 + 0x20 + (long)(int)uStack_64 * 0x50);
        uVar15 = puVar9[0x11];
        if ((puVar9[1] != 0 && pvVar14 == (void *)(ulong)*puVar9) && uVar15 != 0xfffffffe) {
          if (uVar15 < 2) {
            if ((0 < *(int *)((long)pvVar4 + 0x1c)) &&
               (*(undefined4 *)((long)pvVar4 + 0x1c) = 0, *(char *)((long)pvVar4 + 0x11) == '\0')) {
              *(undefined4 *)((long)__this + 0x48) = 5;
              if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a8bb4;
              fVar17 = EnsoPlayingParameter__GetAnimeSpeed
                                 (*(void **)((long)__this + 0x20),(void *)0x0);
              pvVar6 = pvVar14;
              App_EnsoDonAnimation__AnimationStart(__this,5,iVar7,fVar17,in_s1,in_x3);
            }
          }
          else if (uVar15 == 2 || uVar15 == 0xffffffff) {
            iVar1 = *(int *)((long)pvVar4 + 0x1c);
            *(int *)((long)pvVar4 + 0x1c) = iVar1 + 1;
            if ((iVar1 == 5) || (iVar1 == 0)) {
              App_EnsoDonAnimation__AnimationLoop(__this,iVar7,pvVar6);
            }
          }
        }
        uStack_64 = uStack_64 + 1;
        uVar12 = *(uint *)(lVar16 + 0x18);
      } while ((int)uStack_64 < (int)uVar12);
    }
    lVar13 = *(long *)((long)__this + 0x88);
    uVar12 = uStack_64;
    if (lVar13 == 0) break;
LAB_010a87b0:
    lVar16 = *(long *)(lVar13 + 0x20);
    uVar12 = uStack_64;
    if (lVar16 == 0) break;
    if ((void *)(ulong)*(uint *)(lVar16 + 0x18) <= pvVar14) goto LAB_010a8bb8;
    uVar15 = *(uint *)(lVar16 + (long)pvVar14 * 0x68 + 100);
    if ((long)*(int *)((long)pvVar4 + 0x18) == (ulong)uVar15) goto LAB_010a88a8;
    *(uint *)((long)pvVar4 + 0x18) = uVar15;
    if (uVar15 == 0) {
LAB_010a884c:
      if (*(int *)(_App_EnsoDonAnimation_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        uVar11 = (ulong)**(uint **)(_App_EnsoDonAnimation_TypeInfo + 0xb8);
        if ((long)uVar11 <= (long)(int)uVar15) goto LAB_010a8890;
      }
      else {
        uVar11 = (ulong)**(uint **)(_App_EnsoDonAnimation_TypeInfo + 0xb8);
        if ((long)uVar11 <= (long)(int)uVar15) {
LAB_010a8890:
          lVar16 = (long)*(int *)((long)pvVar4 + 0x18);
          if (*(int *)(_App_EnsoDonAnimation_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            uVar11 = (ulong)**(uint **)(_App_EnsoDonAnimation_TypeInfo + 0xb8);
            lVar13 = 0;
            if (uVar11 != 0) {
              lVar13 = lVar16 / (long)uVar11;
            }
            lVar13 = lVar13 * uVar11;
            uVar12 = uStack_64;
          }
          else {
            lVar13 = 0;
            if (uVar11 != 0) {
              lVar13 = lVar16 / (long)uVar11;
            }
            lVar13 = lVar13 * uVar11;
            uVar12 = uStack_64;
          }
          uStack_64 = uVar12;
          if (lVar16 == lVar13) {
            uStack_64 = *(uint *)((long)pvVar4 + 0x18);
            lVar16 = *(long *)((long)__this + 0x20);
            if ((int)uStack_64 < 0x5dc) {
              if (lVar16 != 0) {
                pvVar6 = *(void **)(lVar16 + 0x28);
                iVar8 = *(int *)((long)__this + 0x2c);
                pvVar5 = System_Int32__ToString((int)&uStack_64,(void *)0x0);
                pvVar5 = System_String__Concat
                                   (_StringLiteral_13438_tone_,pvVar5,_StringLiteral_9567_combo,
                                    (void *)0x0);
                uVar12 = uStack_64;
                if (pvVar6 != (void *)0x0) goto LAB_010a8838;
              }
            }
            else if (lVar16 != 0) {
              pvVar6 = *(void **)(lVar16 + 0x28);
              if (pvVar6 != (void *)0x0) {
                iVar8 = *(int *)((long)__this + 0x2c);
                puVar10 = (undefined8 *)&StringLiteral_13472_tone_over1500combo;
                uStack_64 = uVar12;
                goto LAB_010a8834;
              }
            }
            break;
          }
        }
      }
    }
    else {
      if (((uVar15 * -0x33333333 + 0x19999998 >> 1 | uVar15 * -0x80000000) < 0x19999999) &&
         (*(char *)((long)pvVar4 + 0x11) == '\0')) {
        iVar8 = 6;
        if (*(char *)((long)pvVar4 + 0x13) != '\0') {
          iVar8 = 7;
        }
        *(int *)((long)__this + 0x48) = iVar8;
        if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
        fVar17 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
        App_EnsoDonAnimation__AnimationStart(__this,iVar8,iVar7,fVar17,in_s1,in_x3);
        uVar15 = *(uint *)((long)pvVar4 + 0x18);
      }
      if (uVar15 != 0x32) goto LAB_010a884c;
      uVar12 = uStack_64;
      if ((*(long *)((long)__this + 0x20) == 0) ||
         (pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar6 == (void *)0x0)) break;
      iVar8 = *(int *)((long)__this + 0x2c);
      puVar10 = (undefined8 *)&StringLiteral_13439_tone_50combo;
LAB_010a8834:
      pvVar5 = (void *)*puVar10;
LAB_010a8838:
      in_x3 = (void *)0x0;
      EnsoSound__KeyOnGameDonVoicePlayer(pvVar6,iVar8,pvVar5,(void *)0x0);
    }
LAB_010a88a8:
    if (*(char *)((long)pvVar4 + 0x12) == '\0') {
      uVar12 = uStack_64;
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        bVar3 = EnsoPlayingParameter__IsNormaClear
                          (*(void **)((long)__this + 0x20),iVar7,(void *)0x0);
        if (!bVar3) {
          if (*(char *)((long)pvVar4 + 0x12) != '\0') goto LAB_010a88b0;
          goto LAB_010a8924;
        }
        *(undefined1 *)((long)pvVar4 + 0x12) = 1;
        iVar8 = 8;
        *(undefined4 *)((long)__this + 0x48) = 8;
        pvVar6 = *(void **)((long)__this + 0x20);
        uVar12 = uStack_64;
        if (pvVar6 != (void *)0x0) goto LAB_010a890c;
      }
      break;
    }
LAB_010a88b0:
    uVar12 = uStack_64;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
    bVar3 = EnsoPlayingParameter__IsNormaClear(*(void **)((long)__this + 0x20),iVar7,(void *)0x0);
    if (!bVar3) {
      *(undefined1 *)((long)pvVar4 + 0x12) = 0;
      iVar8 = 9;
      *(undefined4 *)((long)__this + 0x48) = 9;
      pvVar6 = *(void **)((long)__this + 0x20);
      uVar12 = uStack_64;
      if (pvVar6 == (void *)0x0) break;
LAB_010a890c:
      fVar17 = EnsoPlayingParameter__GetAnimeSpeed(pvVar6,(void *)0x0);
      App_EnsoDonAnimation__AnimationStart(__this,iVar8,iVar7,fVar17,in_s1,in_x3);
    }
LAB_010a8924:
    if (*(char *)((long)pvVar4 + 0x13) != '\0') {
LAB_010a892c:
      uVar12 = uStack_64;
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        pvVar6 = (void *)0x0;
        bVar3 = EnsoPlayingParameter__IsTamashiiMax
                          (*(void **)((long)__this + 0x20),iVar7,(void *)0x0);
        if (!bVar3) {
          *(undefined1 *)((long)pvVar4 + 0x13) = 0;
          App_EnsoDonAnimation__AnimationLoop(__this,iVar7,pvVar6);
        }
        goto LAB_010a89c4;
      }
      break;
    }
    uVar12 = uStack_64;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
    pvVar6 = (void *)0x0;
    bVar3 = EnsoPlayingParameter__IsTamashiiMax(*(void **)((long)__this + 0x20),iVar7,(void *)0x0);
    if (bVar3) {
      *(undefined1 *)((long)pvVar4 + 0x13) = 1;
      iVar8 = 0xb;
      if (*(char *)((long)pvVar4 + 0x11) != '\0') {
        iVar8 = 7;
      }
      *(int *)((long)__this + 0x48) = iVar8;
      uVar12 = uStack_64;
      if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
      fVar17 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
      pvVar6 = pvVar14;
      App_EnsoDonAnimation__AnimationStart(__this,iVar8,iVar7,fVar17,in_s1,in_x3);
    }
    else if (*(char *)((long)pvVar4 + 0x13) != '\0') goto LAB_010a892c;
LAB_010a89c4:
    if ((*(char *)((long)__this + 0x38) == '\0') && (*(char *)((long)__this + 0x39) == '\0')) {
      *(undefined1 *)((long)__this + 0x39) = 1;
      App_EnsoDonAnimation__AnimationLoop(__this,iVar7,pvVar6);
    }
    uVar12 = uStack_64;
    if ((*(long *)((long)__this + 0x30) == 0) ||
       (lVar16 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar16 == 0)) break;
    if (*(uint *)(lVar16 + 0x18) <= *(uint *)((long)__this + 0x48)) goto LAB_010a8bb8;
    App_EnsoDonAnimation__AnimationOnce
              (__this,*(void **)(lVar16 + (long)(int)*(uint *)((long)__this + 0x48) * 8 + 0x20),
               iVar7,in_x3);
    pvVar14 = (void *)((long)pvVar14 + 1);
    if ((long)*(int *)((long)__this + 0x28) <= (long)pvVar14) {
      return;
    }
  }
LAB_010a8bb4:
  uStack_64 = uVar12;
  native_ec3958();
LAB_010a8bb8:
  native_ec3964();
  return;
}



/* RVA 0x10a8e54 | App.EnsoDonAnimation$$ProcessImo
 * Metadata signature: void App_EnsoDonAnimation__ProcessImo (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$ProcessImo
   void App_EnsoDonAnimation__ProcessImo (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__ProcessImo(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  int *piVar5;
  void *pvVar6;
  void *extraout_x1;
  int iVar7;
  void *in_x3;
  long lVar8;
  ulong uVar9;
  long lVar10;
  ulong uVar11;
  int iVar12;
  void *pvVar13;
  float fVar14;
  float in_s1;
  char cStack_61;
  
  if ((bRam000000000316238a & 1) == 0) {
    native_ec3708(&ActionKusudama_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&DG_Tweening_TweenCallback_TypeInfo);
    native_ec3708(&Method_App_EnsoDonAnimation_<>c__DisplayClass43_0_<ProcessImo>b__0__);
    native_ec3708(&Method_App_EnsoDonAnimation_<>c__DisplayClass43_0_<ProcessImo>b__1__);
    native_ec3708(&Method_App_EnsoDonAnimation_<>c__DisplayClass43_0_<ProcessImo>b__2__);
    native_ec3708(&App_EnsoDonAnimation_<>c__DisplayClass43_0_TypeInfo);
    bRam000000000316238a = 1;
    method = extraout_x1;
  }
  cStack_61 = '\0';
  pvVar4 = (void *)native_ec3944(_App_EnsoDonAnimation_<>c__DisplayClass43_0_TypeInfo,method);
  System_Object___ctor(pvVar4,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    *(void **)((long)pvVar4 + 0x10) = __this;
    pvVar13 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
      if (bVar3) {
        return;
      }
    }
    else {
      bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
      if (bVar3) {
        return;
      }
    }
    if (*(char *)((long)__this + 0x38) == '\0') {
      cStack_61 = '\0';
      lVar10 = *(long *)((long)__this + 0x20);
      if ((lVar10 != 0) && (*(void **)(lVar10 + 0x20) != (void *)0x0)) {
        in_x3 = (void *)0x0;
        piVar5 = TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                           (*(void **)(lVar10 + 0x20),&cStack_61,*(int *)((long)__this + 0x2c),
                            *(float *)(lVar10 + 0x40),(void *)0x0);
        if (cStack_61 == '\0') {
          return;
        }
        if (piVar5[1] != 0xc) {
          return;
        }
        if (*piVar5 == 1) {
          *(undefined1 *)((long)__this + 0x38) = 1;
          if (*(int *)((long)__this + 0x28) < 1) {
            return;
          }
          pvVar4 = (void *)0x0;
          do {
            *(undefined4 *)((long)__this + 0x48) = 0xc;
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a9614;
            fVar14 = EnsoPlayingParameter__GetAnimeSpeed
                               (*(void **)((long)__this + 0x20),(void *)0x0);
            iVar7 = (int)pvVar4;
            App_EnsoDonAnimation__AnimationStart(__this,0xc,iVar7,fVar14,in_s1,in_x3);
            App_EnsoDonAnimation__DonchanPos(__this,1,pvVar4);
            uVar1 = iVar7 + 1;
            pvVar4 = (void *)(ulong)uVar1;
            iVar7 = *(int *)((long)__this + 0x28);
          } while ((int)uVar1 < iVar7);
        }
        else {
          iVar7 = *(int *)((long)__this + 0x28);
        }
        goto LAB_010a95a4;
      }
    }
    else {
      lVar10 = *(long *)((long)__this + 0x88);
      if ((lVar10 != 0) && (lVar8 = *(long *)(lVar10 + 0x80), lVar8 != 0)) {
        if (0 < (int)*(ulong *)(lVar8 + 0x18)) {
          uVar9 = *(ulong *)(lVar8 + 0x18) & 0xffffffff;
          uVar1 = *(uint *)(lVar10 + 0x78);
          if ((int)uVar1 < 1) {
            uVar1 = 0;
          }
          uVar11 = (ulong)uVar1;
          piVar5 = (int *)(lVar8 + 0x60);
          do {
            if (uVar11 == 0) break;
            if ((piVar5[-0xf] != 0 && *piVar5 == 0xc) && piVar5[-0x10] == 0) {
              iVar12 = *(int *)(*(long *)(_ActionKusudama_TypeInfo + 0xb8) + 4);
              if (iVar12 == 0) {
                lVar10 = *(long *)(piVar5 + -4);
                if (lVar10 == 0) goto LAB_010a9614;
                if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_010a9618;
                iVar12 = *(int *)(lVar10 + 0x24);
                if (iVar12 == 0) break;
              }
              if (*(char *)((long)__this + 0xa8) != '\0') {
                return;
              }
              *(int *)((long)__this + 0xd0) = iVar12;
              *(undefined4 *)((long)pvVar4 + 0x18) = 0;
              if (*(int *)((long)__this + 0x28) < 1) {
                return;
              }
              goto LAB_010a9168;
            }
            piVar5 = piVar5 + 0x14;
            uVar11 = uVar11 - 1;
            uVar9 = uVar9 - 1;
          } while (uVar9 != 0);
        }
        if (*(char *)((long)__this + 0xa8) != '\0') {
          return;
        }
        if (*(int *)((long)__this + 0x28) < 1) {
          return;
        }
        iVar12 = 0;
        do {
          if (((*(long *)((long)__this + 0x20) == 0) ||
              (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar4 == (void *)0x0))
             || (pvVar4 = TaikoCorePlayer__GetSimpleInput(pvVar4,iVar12,(void *)0x0),
                pvVar4 == (void *)0x0)) goto LAB_010a9614;
          bVar3 = TaikoCorePlayer_SimpleInput__IsDon(pvVar4,(void *)0x0);
          if (bVar3) {
            *(undefined4 *)((long)__this + 0x48) = 0xe;
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a9614;
            fVar14 = EnsoPlayingParameter__GetAnimeSpeed
                               (*(void **)((long)__this + 0x20),(void *)0x0);
            App_EnsoDonAnimation__AnimationStart(__this,0xe,iVar12,fVar14,in_s1,in_x3);
          }
          iVar12 = iVar12 + 1;
          iVar7 = *(int *)((long)__this + 0x28);
        } while (iVar12 < iVar7);
LAB_010a95a4:
        if (0 < iVar7) {
          iVar7 = 0;
          do {
            if ((*(long *)((long)__this + 0x30) == 0) ||
               (lVar10 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar10 == 0))
            goto LAB_010a9614;
            if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x48)) goto LAB_010a9618;
            App_EnsoDonAnimation__AnimationOnce
                      (__this,*(void **)(lVar10 + (long)(int)*(uint *)((long)__this + 0x48) * 8 +
                                        0x20),iVar7,in_x3);
            iVar7 = iVar7 + 1;
          } while (iVar7 < *(int *)((long)__this + 0x28));
        }
        return;
      }
    }
  }
LAB_010a9614:
  native_ec3958();
LAB_010a9618:
  native_ec3964();
  return;
  while( true ) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a9614;
    iVar7 = *(int *)((long)pvVar4 + 0x18);
    iVar2 = *(int *)((long)__this + 0x48);
    fVar14 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
    App_EnsoDonAnimation__AnimationStart(__this,iVar2,iVar7,fVar14,in_s1,in_x3);
    iVar2 = *(int *)((long)pvVar4 + 0x18) + 1;
    *(int *)((long)pvVar4 + 0x18) = iVar2;
    iVar7 = *(int *)((long)__this + 0x28);
    if (iVar7 <= iVar2) break;
LAB_010a9168:
    if (iVar12 == 3) {
      *(undefined4 *)((long)__this + 0x48) = 0x11;
      if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar13 = DG_Tweening_DOTween__Sequence((void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 == (void *)0x0))
      goto LAB_010a9614;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                 (0xc3c80000,0xc3960000,0x3e19999a,pvVar6,0);
      pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 == (void *)0x0))
      goto LAB_010a9614;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                 (0xc3c80000,0xc4480000,0x3f333333,pvVar6,0);
      pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 == (void *)0x0))
      goto LAB_010a9614;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      in_s1 = *(float *)((long)__this + 0x54);
      pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                 (*(undefined4 *)((long)__this + 0x50),in_s1,0,pvVar6,0);
      pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
      pvVar6 = *(void **)((long)pvVar4 + 0x30);
      if (pvVar6 == (void *)0x0) {
        pvVar6 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
        in_x3 = (void *)0x0;
        DG_Tweening_TweenCallback___ctor();
        *(void **)((long)pvVar4 + 0x30) = pvVar6;
      }
LAB_010a9544:
      pvVar13 = DG_Tweening_TweenSettingsExtensions__AppendCallback(pvVar13,pvVar6,(void *)0x0);
      *(void **)((long)__this + 0xa0) = pvVar13;
      *(undefined1 *)((long)__this + 0xa8) = 1;
    }
    else {
      if (iVar12 == 2) {
        *(undefined4 *)((long)__this + 0x48) = 0x10;
        if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar13 = DG_Tweening_DOTween__Sequence((void *)0x0);
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0)) {
          pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (pvVar6,0,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc43b8000,0xc2c80000,0x3e4ccccd,pvVar6,0);
          pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0)) {
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (pvVar6,0,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                       (0xc4bb8000,0x42c80000,0x3e99999a,pvVar6,0);
            pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
            if ((*(long *)((long)__this + 0x30) != 0) &&
               (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0))
            {
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar6,0,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              in_s1 = *(float *)((long)__this + 0x54);
              pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                         (*(undefined4 *)((long)__this + 0x50),in_s1,0,pvVar6,0);
              pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
              pvVar6 = *(void **)((long)pvVar4 + 0x28);
              if (pvVar6 == (void *)0x0) {
                pvVar6 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
                in_x3 = (void *)0x0;
                DG_Tweening_TweenCallback___ctor();
                *(void **)((long)pvVar4 + 0x28) = pvVar6;
              }
              goto LAB_010a9544;
            }
          }
        }
        goto LAB_010a9614;
      }
      if (iVar12 == 1) {
        *(undefined4 *)((long)__this + 0x48) = 0xf;
        if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar13 = DG_Tweening_DOTween__Sequence((void *)0x0);
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0)) {
          pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (pvVar6,0,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc43b8000,0x43480000,0x3e4ccccd,pvVar6,0);
          pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0)) {
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (pvVar6,0,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                       (0xc4bb8000,0x43fa0000,0x3e99999a,pvVar6,0);
            pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
            if ((*(long *)((long)__this + 0x30) != 0) &&
               (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar6 != (void *)0x0))
            {
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar6,0,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              in_s1 = *(float *)((long)__this + 0x54);
              pvVar6 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                         (*(undefined4 *)((long)__this + 0x50),in_s1,0,pvVar6,0);
              pvVar13 = DG_Tweening_TweenSettingsExtensions__Append(pvVar13,pvVar6,(void *)0x0);
              pvVar6 = *(void **)((long)pvVar4 + 0x20);
              if (pvVar6 == (void *)0x0) {
                pvVar6 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
                in_x3 = (void *)0x0;
                DG_Tweening_TweenCallback___ctor();
                *(void **)((long)pvVar4 + 0x20) = pvVar6;
              }
              goto LAB_010a9544;
            }
          }
        }
        goto LAB_010a9614;
      }
    }
  }
  goto LAB_010a95a4;
}



/* RVA 0x10a8bbc | App.EnsoDonAnimation$$ProcessGeki
 * Metadata signature: void App_EnsoDonAnimation__ProcessGeki (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$ProcessGeki
   void App_EnsoDonAnimation__ProcessGeki (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__ProcessGeki(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  int iVar4;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  ulong uVar5;
  void *pvVar6;
  int donAnimation;
  long lVar7;
  long lVar8;
  ulong uVar9;
  int *piVar10;
  float fVar11;
  float in_s1;
  
  if ((bRam000000000316238b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316238b = 1;
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar4 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar4 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar4 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if (0 < *(int *)((long)__this + 0x28)) {
    pvVar6 = (void *)0x0;
    do {
      if (*(void **)((long)__this + 0x40) == (void *)0x0) {
LAB_010a8e4c:
        native_ec3958();
LAB_010a8e50:
        native_ec3964();
        return;
      }
      iVar4 = (int)pvVar6;
      method_00 = _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__;
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x40),iVar4,
                          _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
      if ((*(long *)((long)__this + 0x88) == 0) ||
         (lVar8 = *(long *)(*(long *)((long)__this + 0x88) + 0x80), lVar8 == 0)) goto LAB_010a8e4c;
      if (0 < (int)*(ulong *)(lVar8 + 0x18)) {
        uVar9 = 0;
        uVar5 = *(ulong *)(lVar8 + 0x18) & 0xffffffff;
        piVar10 = (int *)(lVar8 + 100);
        do {
          if (uVar5 <= uVar9) goto LAB_010a8e50;
          if (*(long *)((long)__this + 0x88) == 0) goto LAB_010a8e4c;
          if (*(int *)(*(long *)((long)__this + 0x88) + 0x78) <= (int)uVar9) break;
          if (((piVar10[-0x10] != 0) && (piVar10[-0x11] == iVar4)) && (piVar10[-1] == 10)) {
            uVar1 = piVar10[-0xf];
            lVar7 = *(long *)(piVar10 + -5);
            if (*piVar10 == 0) {
              if (pvVar3 == (void *)0x0) goto LAB_010a8e4c;
              if (*(char *)((long)pvVar3 + 0x15) == '\0') {
                *(undefined1 *)((long)pvVar3 + 0x15) = 1;
                App_EnsoDonAnimation__DonchanPos(__this,2,method_00);
              }
              *(undefined4 *)((long)__this + 0x48) = 0x12;
              if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a8e4c;
              fVar11 = EnsoPlayingParameter__GetAnimeSpeed
                                 (*(void **)((long)__this + 0x20),(void *)0x0);
              method_00 = pvVar6;
              App_EnsoDonAnimation__AnimationStart(__this,0x12,iVar4,fVar11,in_s1,in_x3);
            }
            if ((uVar1 & 0xfffffffe) == 2) {
              if ((pvVar3 == (void *)0x0) || (*(undefined1 *)((long)pvVar3 + 0x15) = 0, lVar7 == 0))
              goto LAB_010a8e4c;
              if (*(uint *)(lVar7 + 0x18) == 0) goto LAB_010a8e50;
              if (*(int *)(lVar7 + 0x20) != 0) {
                if (*(uint *)(lVar7 + 0x18) < 2) goto LAB_010a8e50;
                if (*(int *)(lVar7 + 0x24) == 2) {
                  donAnimation = 0x15;
                }
                else {
                  if (*(int *)(lVar7 + 0x24) != 1) goto LAB_010a8cc0;
                  donAnimation = 0x14;
                }
                *(int *)((long)__this + 0x48) = donAnimation;
                if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010a8e4c;
                fVar11 = EnsoPlayingParameter__GetAnimeSpeed
                                   (*(void **)((long)__this + 0x20),(void *)0x0);
                method_00 = pvVar6;
                App_EnsoDonAnimation__AnimationStart(__this,donAnimation,iVar4,fVar11,in_s1,in_x3);
              }
            }
          }
LAB_010a8cc0:
          uVar9 = uVar9 + 1;
          uVar5 = (ulong)*(uint *)(lVar8 + 0x18);
          piVar10 = piVar10 + 0x14;
        } while ((long)uVar9 < (long)(int)*(uint *)(lVar8 + 0x18));
      }
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (lVar8 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar8 == 0)) goto LAB_010a8e4c;
      if (*(uint *)(lVar8 + 0x18) <= *(uint *)((long)__this + 0x48)) goto LAB_010a8e50;
      App_EnsoDonAnimation__AnimationOnce
                (__this,*(void **)(lVar8 + (long)(int)*(uint *)((long)__this + 0x48) * 8 + 0x20),
                 iVar4,in_x3);
      pvVar6 = (void *)(ulong)(iVar4 + 1U);
    } while ((int)(iVar4 + 1U) < *(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0x10aaa74 | App.EnsoDonAnimation$$ImoFinish
 * Metadata signature: void App_EnsoDonAnimation__ImoFinish (App_EnsoDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation$$ImoFinish
   void App_EnsoDonAnimation__ImoFinish (App_EnsoDonAnimation_o* __this, int32_t playerId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__ImoFinish(void *__this,int playerId,void *method)

{
  void *pvVar1;
  
  *(undefined2 *)((long)__this + 0x38) = 0;
  *(undefined1 *)((long)__this + 0xa8) = 0;
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_position(0xc53b8000,0xc4fa0000,0,pvVar1,0);
  App_EnsoDonAnimation__DonchanPos(__this,0,method);
  return;
}



/* RVA 0x10aa5e8 | App.EnsoDonAnimation$$DonchanPos
 * Metadata signature: void App_EnsoDonAnimation__DonchanPos (App_EnsoDonAnimation_o* __this, int32_t donPosition, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$DonchanPos
   void App_EnsoDonAnimation__DonchanPos (App_EnsoDonAnimation_o* __this, int32_t donPosition, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__DonchanPos(void *__this,int donPosition,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam000000000316238c & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&StringLiteral_10017_don_fusen_dummy);
    native_ec3708(&StringLiteral_10020_don_normal_dummy);
    native_ec3708(&StringLiteral_10019_don_kusudama_dummy);
    native_ec3708(&StringLiteral_2672_Canvas);
    bRam000000000316238c = 1;
  }
  *(int *)((long)__this + 0x70) = donPosition;
  if (donPosition == 2) {
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar1 != (void *)0x0)) {
      pvVar2 = _Method_System_Collections_Generic_List<RectTransform>_get_Item__;
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      DG_Tweening_DOTweenModuleUI__DOAnchorPos
                (*(undefined4 *)((long)__this + 0x58),*(undefined4 *)((long)__this + 0x5c),0,pvVar1,
                 0);
      App_EnsoDonAnimation__SetPriority(__this,_StringLiteral_10017_don_fusen_dummy,pvVar2);
      return;
    }
  }
  else if (donPosition == 1) {
    *(undefined4 *)((long)__this + 0xd0) = 0;
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar2 != (void *)0x0)) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      pvVar2 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos(0xc4480000,0xc2480000,0,pvVar2,0);
      pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar2,(void *)0x0);
      if ((*(long *)((long)__this + 0x30) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar2 != (void *)0x0)) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar2,0,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
        pvVar2 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                   (0xc4160000,0xc2c80000,0x3d4ccccd,pvVar2,0);
        pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar2,(void *)0x0);
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar2 != (void *)0x0)) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (pvVar2,0,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          pvVar2 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc3fa0000,0xc37a0000,0x3d4ccccd,pvVar2,0);
          pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar2,(void *)0x0);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar2 != (void *)0x0)) {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,0,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            pvVar2 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                       (0xc3c80000,0xc3960000,0x3d4ccccd,pvVar2,0);
            method_00 = (void *)0x0;
            pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar2,(void *)0x0);
            *(void **)((long)__this + 0x98) = pvVar1;
            App_EnsoDonAnimation__SetPriority
                      (__this,_StringLiteral_10019_don_kusudama_dummy,method_00);
            return;
          }
        }
      }
    }
  }
  else {
    if (donPosition != 0) {
      return;
    }
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar1 != (void *)0x0)) {
      pvVar2 = _Method_System_Collections_Generic_List<RectTransform>_get_Item__;
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      DG_Tweening_DOTweenModuleUI__DOAnchorPos
                (*(undefined4 *)((long)__this + 0x50),*(undefined4 *)((long)__this + 0x54),0,pvVar1,
                 0);
      App_EnsoDonAnimation__SetPriority(__this,_StringLiteral_2672_Canvas,pvVar2);
      App_EnsoDonAnimation__SetPriority(__this,_StringLiteral_10020_don_normal_dummy,pvVar2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10aaad0 | App.EnsoDonAnimation$$SetPriority
 * Metadata signature: void App_EnsoDonAnimation__SetPriority (App_EnsoDonAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$SetPriority
   void App_EnsoDonAnimation__SetPriority (App_EnsoDonAnimation_o* __this, System_String_o*
   targetName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__SetPriority(void *__this,void *targetName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316238d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316238d = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(targetName,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    __this_00 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), __this_00 == (void *)0x0
       )) {
      native_ec3958();
      return;
    }
    UnityEngine_Transform__SetParent(__this_00,pvVar2,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x10a961c | App.EnsoDonAnimation$$MaterialChange
 * Metadata signature: void App_EnsoDonAnimation__MaterialChange (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$MaterialChange
   void App_EnsoDonAnimation__MaterialChange (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__MaterialChange(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  int index;
  long lVar4;
  uint uVar5;
  
  if ((bRam000000000316238e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    bRam000000000316238e = 1;
  }
  if (0 < *(int *)((long)__this + 0x28)) {
    index = 0;
    do {
      if ((*(void **)((long)__this + 0x40) == (void *)0x0) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x40),index,
                              _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__),
         pvVar1 == (void *)0x0)) {
LAB_010a985c:
        native_ec3958();
        return;
      }
      if (*(char *)((long)pvVar1 + 0x16) == '\0') {
        lVar3 = *(long *)((long)__this + 0x90);
        if (lVar3 == 0) goto LAB_010a985c;
        lVar4 = 4;
        while( true ) {
          uVar5 = (int)lVar4 - 4;
          if ((int)*(uint *)(lVar3 + 0x18) <= (int)uVar5) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_010a9874;
          plVar2 = *(long **)(lVar3 + lVar4 * 8);
          if (plVar2 == (long *)0x0) goto LAB_010a985c;
          (**(code **)(*plVar2 + 0x348))
                    (plVar2,*(undefined8 *)((long)__this + 0xc0),*(undefined8 *)(*plVar2 + 0x350));
          lVar3 = *(long *)((long)__this + 0x90);
          if (lVar3 == 0) goto LAB_010a985c;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_010a9874;
          plVar2 = *(long **)(lVar3 + lVar4 * 8);
          if (plVar2 == (long *)0x0) goto LAB_010a985c;
          uVar5 = *(uint *)((long)__this + 0xb8);
          (**(code **)(*plVar2 + 0x2a8))
                    ((float)(uVar5 & 0xff) / 255.0,(float)(uVar5 >> 8 & 0xff) / 255.0,
                     (float)(uVar5 >> 0x10 & 0xff) / 255.0,(float)(uVar5 >> 0x18) / 255.0,plVar2,
                     *(undefined8 *)(*plVar2 + 0x2b0));
          lVar3 = *(long *)((long)__this + 0x90);
          lVar4 = lVar4 + 1;
          if (lVar3 == 0) goto LAB_010a985c;
        }
      }
      else {
        lVar3 = *(long *)((long)__this + 0x90);
        if (*(char *)((long)pvVar1 + 0x13) == '\0') {
          if (lVar3 == 0) goto LAB_010a985c;
          lVar4 = 4;
          while( true ) {
            uVar5 = (int)lVar4 - 4;
            if ((int)*(uint *)(lVar3 + 0x18) <= (int)uVar5) break;
            if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_010a9874;
            plVar2 = *(long **)(lVar3 + lVar4 * 8);
            if (plVar2 == (long *)0x0) goto LAB_010a985c;
            (**(code **)(*plVar2 + 0x348))
                      (plVar2,*(undefined8 *)((long)__this + 0xc0),*(undefined8 *)(*plVar2 + 0x350))
            ;
            lVar3 = *(long *)((long)__this + 0x90);
            if (lVar3 == 0) goto LAB_010a985c;
            if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_010a9874;
            plVar2 = *(long **)(lVar3 + lVar4 * 8);
            if (plVar2 == (long *)0x0) goto LAB_010a985c;
            uVar5 = *(uint *)((long)__this + 0xb8);
            (**(code **)(*plVar2 + 0x2a8))
                      ((float)(uVar5 & 0xff) / 255.0,(float)(uVar5 >> 8 & 0xff) / 255.0,
                       (float)(uVar5 >> 0x10 & 0xff) / 255.0,(float)(uVar5 >> 0x18) / 255.0,plVar2,
                       *(undefined8 *)(*plVar2 + 0x2b0));
            lVar3 = *(long *)((long)__this + 0x90);
            lVar4 = lVar4 + 1;
            if (lVar3 == 0) goto LAB_010a985c;
          }
        }
        else {
          if (lVar3 == 0) goto LAB_010a985c;
          lVar4 = 0;
          while( true ) {
            if ((int)*(uint *)(lVar3 + 0x18) <= (int)(uint)lVar4) break;
            if (*(uint *)(lVar3 + 0x18) <= (uint)lVar4) {
LAB_010a9874:
              native_ec3964();
              return;
            }
            plVar2 = *(long **)(lVar3 + lVar4 * 8 + 0x20);
            if (plVar2 == (long *)0x0) goto LAB_010a985c;
            (**(code **)(*plVar2 + 0x348))
                      (plVar2,*(undefined8 *)((long)__this + 200),*(undefined8 *)(*plVar2 + 0x350));
            lVar3 = *(long *)((long)__this + 0x90);
            lVar4 = lVar4 + 1;
            if (lVar3 == 0) goto LAB_010a985c;
          }
        }
      }
      index = index + 1;
    } while (index < *(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0x10aa2a0 | App.EnsoDonAnimation$$AnimationOnce
 * Metadata signature: void App_EnsoDonAnimation__AnimationOnce (App_EnsoDonAnimation_o* __this, System_String_o* animationName, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationOnce
   void App_EnsoDonAnimation__AnimationOnce (App_EnsoDonAnimation_o* __this, System_String_o*
   animationName, int32_t playerId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__AnimationOnce(void *__this,void *animationName,int playerId,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 *puVar5;
  void *method_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  float fVar9;
  float fVar10;
  
  if ((bRam000000000316238f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam000000000316238f = 1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x40),playerId,
                        _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    if (*(char *)((long)__this + 0x80) == '\0') {
      return;
    }
    if (((*(long *)((long)__this + 0x30) != 0) &&
        (pvVar3 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar3 != (void *)0x0)) &&
       (pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (pvVar3,0,
                            _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__),
       pvVar3 != (void *)0x0)) {
      method_00 = (void *)0x0;
      plVar4 = SimpleAnimation__GetState(pvVar3,animationName,(void *)0x0);
      if (plVar4 != (long *)0x0) {
        lVar6 = *plVar4;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _SimpleAnimation_State_TypeInfo) {
              lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 5)
                              * 0x10;
              fVar9 = (float)(**(code **)(lVar6 + 0x138))(plVar4,*(undefined8 *)(lVar6 + 0x140));
              goto joined_r0x010aa3e8;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        method_00 = (void *)((long)&MACH_HEADER.cputype + 1);
        puVar5 = (undefined8 *)native_ef6f08(plVar4);
        fVar9 = (float)(*(code *)*puVar5)(plVar4,puVar5[1]);
joined_r0x010aa3e8:
        if (1.0 <= fVar9) {
          fVar9 = 1.0;
          iVar1 = *(int *)((long)__this + 0x70);
          if (iVar1 == 2) {
            if (pvVar2 != (void *)0x0) {
              if (*(char *)((long)pvVar2 + 0x15) == '\0') {
                App_EnsoDonAnimation__DonchanPos(__this,0,method_00);
                return;
              }
              *(undefined4 *)((long)__this + 0x48) = 0x13;
              if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                fVar10 = EnsoPlayingParameter__GetAnimeSpeed
                                   (*(void **)((long)__this + 0x20),(void *)0x0);
                App_EnsoDonAnimation__AnimationStart(__this,0x13,playerId,fVar10,fVar9,method);
                return;
              }
            }
            goto LAB_010aa4c0;
          }
          if (iVar1 == 1) {
            if ((*(char *)((long)__this + 0x38) != '\0') && (*(char *)((long)__this + 0xa8) == '\0')
               ) {
              if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                fVar10 = EnsoPlayingParameter__GetAnimeSpeed
                                   (*(void **)((long)__this + 0x20),(void *)0x0);
                App_EnsoDonAnimation__AnimationStart(__this,0xd,playerId,fVar10,fVar9,method);
                return;
              }
              goto LAB_010aa4c0;
            }
          }
          else if (iVar1 == 0) {
            App_EnsoDonAnimation__AnimationLoop(__this,playerId,method_00);
            return;
          }
        }
        return;
      }
    }
  }
LAB_010aa4c0:
  native_ec3958();
  return;
}



/* RVA 0x10aa4c4 | App.EnsoDonAnimation$$AnimationLoop
 * Metadata signature: void App_EnsoDonAnimation__AnimationLoop (App_EnsoDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$AnimationLoop
   void App_EnsoDonAnimation__AnimationLoop (App_EnsoDonAnimation_o* __this, int32_t playerId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__AnimationLoop(void *__this,int playerId,void *method)

{
  void *pvVar1;
  void *in_x3;
  int donAnimation;
  float speed;
  float in_s1;
  
  if ((bRam0000000003162390 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    bRam0000000003162390 = 1;
  }
  if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x40),playerId,
                          _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__),
     pvVar1 != (void *)0x0)) {
    if (*(char *)((long)pvVar1 + 0x17) != '\0') {
      return;
    }
    if (*(char *)((long)pvVar1 + 0x11) == '\0') {
      if (*(int *)((long)pvVar1 + 0x1c) < 6) {
        if (*(int *)((long)pvVar1 + 0x1c) < 1) {
          if (*(char *)((long)pvVar1 + 0x12) == '\0') {
            *(undefined4 *)((long)__this + 0x48) = 0;
            pvVar1 = *(void **)((long)__this + 0x20);
            if (pvVar1 == (void *)0x0) goto LAB_010aa5dc;
            donAnimation = 0;
            goto LAB_010aa588;
          }
          donAnimation = 10;
          *(undefined4 *)((long)__this + 0x48) = 10;
          pvVar1 = *(void **)((long)__this + 0x20);
        }
        else {
          donAnimation = 3;
          *(undefined4 *)((long)__this + 0x48) = 3;
          pvVar1 = *(void **)((long)__this + 0x20);
        }
        if (pvVar1 == (void *)0x0) goto LAB_010aa5dc;
        goto LAB_010aa588;
      }
      donAnimation = 4;
      *(undefined4 *)((long)__this + 0x48) = 4;
      pvVar1 = *(void **)((long)__this + 0x20);
    }
    else {
      donAnimation = 2;
      *(undefined4 *)((long)__this + 0x48) = 2;
      pvVar1 = *(void **)((long)__this + 0x20);
    }
    if (pvVar1 != (void *)0x0) {
LAB_010aa588:
      speed = EnsoPlayingParameter__GetAnimeSpeed(pvVar1,(void *)0x0);
      App_EnsoDonAnimation__AnimationStart(__this,donAnimation,playerId,speed,in_s1,in_x3);
      return;
    }
  }
LAB_010aa5dc:
  native_ec3958();
  return;
}



/* RVA 0x10a79b0 | App.EnsoDonAnimation$$EachPrefabsInit
 * Metadata signature: void App_EnsoDonAnimation__EachPrefabsInit (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$EachPrefabsInit
   void App_EnsoDonAnimation__EachPrefabsInit (App_EnsoDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation__EachPrefabsInit(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  undefined8 uVar3;
  void *pvVar4;
  long *plVar5;
  void *in_x2;
  long lVar6;
  void *pvVar7;
  undefined4 uVar8;
  long lVar9;
  undefined4 uVar10;
  undefined8 *unaff_x22;
  undefined8 *unaff_x23;
  undefined8 *unaff_x24;
  long *unaff_x25;
  int iVar11;
  
  if ((bRam0000000003162415 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&App_EachPlayerState_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_Add__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_7500_Tutorial);
    bRam0000000003162415 = 1;
  }
  *(undefined4 *)((long)__this + 0x48) = 0;
  lVar9 = *(long *)((long)__this + 0x30);
  uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
  if (lVar9 != 0) {
    *(undefined8 *)(lVar9 + 0xc0) = uVar3;
    lVar9 = *(long *)((long)__this + 0x30);
    uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
    if (lVar9 != 0) {
      *(undefined8 *)(lVar9 + 200) = uVar3;
      lVar9 = *(long *)((long)__this + 0x30);
      uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
      if (lVar9 != 0) {
        *(undefined8 *)(lVar9 + 0xd0) = uVar3;
        lVar9 = *(long *)((long)__this + 0x30);
        uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
        if (lVar9 != 0) {
          *(undefined8 *)(lVar9 + 0xd8) = uVar3;
          if (*(long *)((long)__this + 0x30) != 0) {
            pvVar7 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0);
            pvVar4 = UnityEngine_Component__GetComponent<object>
                               (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
            lVar9 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
            if (pvVar7 != (void *)0x0) {
              *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
              lVar6 = *(long *)((long)pvVar7 + 0x10);
              if (lVar6 != 0) {
                uVar1 = *(uint *)((long)pvVar7 + 0x18);
                if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                  *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
                  *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
                }
                else {
                  in_x2 = *(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70);
                  System_Collections_Generic_List<object>__AddWithResize(pvVar7,pvVar4,in_x2);
                }
                lVar9 = *(long *)((long)__this + 0x30);
                if (lVar9 != 0) {
                  *(ulong *)(lVar9 + 0xa8) =
                       CONCAT44(*(undefined4 *)((long)__this + 0x4c),
                                *(undefined4 *)((long)__this + 0x4c));
                  *(undefined4 *)(lVar9 + 0xb0) = 0x3f800000;
                  if (*(long *)((long)__this + 0x30) != 0) {
                    *(undefined1 *)(*(long *)((long)__this + 0x30) + 0xb8) = 1;
                    App_EnsoDonAnimation__DonchanPos(__this,0,in_x2);
                    lVar9 = *(long *)((long)__this + 0x90);
                    if (lVar9 != 0) {
                      lVar6 = 0;
                      unaff_x23 = (undefined8 *)
                                  &Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__;
                      unaff_x22 = (undefined8 *)&StringLiteral_7500_Tutorial;
                      unaff_x24 = (undefined8 *)&App_EachPlayerState_TypeInfo;
                      unaff_x25 = (long *)&
                                          Method_System_Collections_Generic_List<EachPlayerState>_Add__
                      ;
                      do {
                        if ((int)*(uint *)(lVar9 + 0x18) <= (int)(uint)lVar6) goto LAB_010a7bcc;
                        if (*(uint *)(lVar9 + 0x18) <= (uint)lVar6) {
                          native_ec3964();
                          return;
                        }
                        plVar5 = *(long **)(lVar9 + lVar6 * 8 + 0x20);
                        if (plVar5 == (long *)0x0) break;
                        (**(code **)(*plVar5 + 0x348))
                                  (plVar5,*(undefined8 *)((long)__this + 0xc0),
                                   *(undefined8 *)(*plVar5 + 0x350));
                        lVar9 = *(long *)((long)__this + 0x90);
                        lVar6 = lVar6 + 1;
                      } while (lVar9 != 0);
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
LAB_010a7bc8:
  do {
    do {
      native_ec3958();
LAB_010a7bcc:
      if (0 < *(int *)((long)__this + 0x28)) {
        iVar11 = 0;
        do {
          while( true ) {
            pvVar7 = *(void **)((long)__this + 0x40);
            pvVar4 = (void *)native_ec3944(*unaff_x24);
            System_Object___ctor(pvVar4,(void *)0x0);
            if (pvVar7 == (void *)0x0) goto LAB_010a7bc8;
            lVar9 = *unaff_x25;
            *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
            lVar6 = *(long *)((long)pvVar7 + 0x10);
            if (lVar6 == 0) goto LAB_010a7bc8;
            uVar1 = *(uint *)((long)pvVar7 + 0x18);
            if (*(uint *)(lVar6 + 0x18) <= uVar1) break;
            *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
            *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            iVar11 = iVar11 + 1;
            if (*(int *)((long)__this + 0x28) <= iVar11) goto LAB_010a7c6c;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar7,pvVar4,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
          iVar11 = iVar11 + 1;
        } while (iVar11 < *(int *)((long)__this + 0x28));
      }
LAB_010a7c6c:
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x23);
    } while ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x20) == 0));
    bVar2 = System_String__op_Equality
                      (*(void **)(*(long *)((long)pvVar4 + 0x20) + 0x28),(void *)*unaff_x22,
                       (void *)0x0);
    if (!bVar2) {
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x23);
      if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x20) != 0)) {
        bVar2 = System_String__op_Equality
                          (*(void **)(*(long *)((long)pvVar4 + 0x20) + 0x30),(void *)*unaff_x22,
                           (void *)0x0);
        if (bVar2) goto LAB_010a7cbc;
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          DonCommon__GetDonClothes(*(void **)((long)__this + 0x30),(void *)0x0);
          if (*(char *)((long)__this + 0x81) == '\0') goto LAB_010a7d90;
LAB_010a7cd8:
          uVar8 = *(undefined4 *)((long)__this + 0x84);
          uVar10 = 0xffffffff;
          uVar3 = 0xffffffffffffffff;
          if ((bRam0000000003162416 & 1) != 0) goto LAB_010a7d0c;
          goto LAB_010a7cf0;
        }
      }
      goto LAB_010a7bc8;
    }
LAB_010a7cbc:
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      DonCommon__SetDonTutorial(*(void **)((long)__this + 0x30),(void *)0x0);
      if (*(char *)((long)__this + 0x81) != '\0') goto LAB_010a7cd8;
LAB_010a7d90:
      lVar9 = *(long *)((long)__this + 0x30);
      if (lVar9 != 0) {
        uVar3 = *(undefined8 *)(lVar9 + 0x50);
        uVar10 = *(undefined4 *)(lVar9 + 0x58);
        uVar8 = *(undefined4 *)(lVar9 + 0x60);
        if ((bRam0000000003162416 & 1) == 0) {
LAB_010a7cf0:
          native_ec3708(&App_EnsoDonAnimation_<LoadAsyncAll>d__52_TypeInfo);
          bRam0000000003162416 = 1;
        }
LAB_010a7d0c:
        pvVar4 = (void *)native_ec3944(_App_EnsoDonAnimation_<LoadAsyncAll>d__52_TypeInfo);
        System_Object___ctor(pvVar4,(void *)0x0);
        *(undefined4 *)((long)pvVar4 + 0x10) = 0;
        *(void **)((long)pvVar4 + 0x20) = __this;
        *(undefined8 *)((long)pvVar4 + 0x28) = uVar3;
        *(undefined4 *)((long)pvVar4 + 0x30) = uVar10;
        *(undefined4 *)((long)pvVar4 + 0x34) = uVar8;
        *(undefined4 *)((long)pvVar4 + 0x38) = 0xffffffff;
        *(undefined1 *)((long)pvVar4 + 0x3c) = 0;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
        return;
      }
    }
  } while( true );
}



/* RVA 0x10aabac | App.EnsoDonAnimation$$LoadAsyncAll
 * Metadata signature: System_Collections_IEnumerator_o* App_EnsoDonAnimation__LoadAsyncAll (App_EnsoDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$LoadAsyncAll
   System_Collections_IEnumerator_o* App_EnsoDonAnimation__LoadAsyncAll (App_EnsoDonAnimation_o*
   __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool
   flipFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * App_EnsoDonAnimation__LoadAsyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162416 & 1) == 0) {
    native_ec3708(&App_EnsoDonAnimation_<LoadAsyncAll>d__52_TypeInfo);
    bRam0000000003162416 = 1;
  }
  __this_00 = (void *)native_ec3944(_App_EnsoDonAnimation_<LoadAsyncAll>d__52_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = colorId;
  *(int *)((long)__this_00 + 0x2c) = headId;
  *(int *)((long)__this_00 + 0x30) = bodyId;
  *(int *)((long)__this_00 + 0x34) = cosplayId;
  *(int *)((long)__this_00 + 0x38) = puchiId;
  *(bool *)((long)__this_00 + 0x3c) = flipFlag;
  return __this_00;
}



/* RVA 0x10aac84 | App.EnsoDonAnimation$$.ctor
 * Metadata signature: void App_EnsoDonAnimation___ctor (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$.ctor
   void App_EnsoDonAnimation___ctor (App_EnsoDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162391 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&UnityEngine_UI_Image___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>__ctor__);
    native_ec3708(&System_Collections_Generic_List<EachPlayerState>_TypeInfo);
    bRam0000000003162391 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<EachPlayerState>_TypeInfo,
                                    method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<EachPlayerState>__ctor__);
  *(void **)((long)__this + 0x40) = __this_00;
  *(undefined4 *)((long)__this + 0x4c) = 0x3f19999a;
  *(undefined8 *)((long)__this + 0x50) = 0;
  *(undefined8 *)((long)__this + 0x58) = 0;
  uVar1 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,0x16);
  *(undefined8 *)((long)__this + 0x78) = uVar1;
  *(undefined4 *)((long)__this + 0x84) = 28000;
  uVar1 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x90) = uVar1;
  *(undefined4 *)((long)__this + 0xb8) = 0xffffffff;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10aad74 | App.EnsoDonAnimation$$.cctor
 * Metadata signature: void App_EnsoDonAnimation___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation$$.cctor
   void App_EnsoDonAnimation___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation___cctor(void *method)

{
  if ((bRam0000000003162392 & 1) == 0) {
    native_ec3708(&App_EnsoDonAnimation_TypeInfo);
    bRam0000000003162392 = 1;
  }
  **(undefined4 **)(_App_EnsoDonAnimation_TypeInfo + 0xb8) = 100;
  return;
}


