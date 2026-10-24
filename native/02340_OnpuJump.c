
/* RVA 0x10c2e78 | OnpuJump$$Start
 * Metadata signature: void OnpuJump__Start (OnpuJump_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJump$$Start
   void OnpuJump__Start (OnpuJump_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10c2e7c | OnpuJump$$Update
 * Metadata signature: void OnpuJump__Update (OnpuJump_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$Update
   void OnpuJump__Update (OnpuJump_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__Update(void *__this,void *method)

{
  int iVar1;
  undefined4 uVar2;
  void *pvVar3;
  
  iVar1 = *(int *)((long)__this + 0x50);
  if (iVar1 == 5) {
    OnpuJump__DispOff(__this,method);
    *(undefined4 *)((long)__this + 0x50) = 6;
    return;
  }
  if (iVar1 != 2) {
    if ((iVar1 == 1) &&
       (iVar1 = *(int *)((long)__this + 0x54) + -1, *(int *)((long)__this + 0x54) = iVar1, iVar1 < 1
       )) {
      OnpuJump__DispOff(__this,method);
      *(undefined4 *)((long)__this + 0x50) = 0;
      return;
    }
    return;
  }
  uVar2 = *(undefined4 *)((long)__this + 0x34);
  if ((bRam0000000003162455 & 1) == 0) {
    native_ec3708(&OnpuJump_<JumpAnim>d__29_TypeInfo);
    bRam0000000003162455 = 1;
  }
  pvVar3 = (void *)native_ec3944(_OnpuJump_<JumpAnim>d__29_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  *(undefined4 *)((long)pvVar3 + 0x10) = 0;
  *(void **)((long)pvVar3 + 0x20) = __this;
  *(undefined4 *)((long)pvVar3 + 0x28) = uVar2;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localPosition
            (*(undefined4 *)((long)__this + 0x44),*(undefined4 *)((long)__this + 0x48),
             *(undefined4 *)((long)__this + 0x4c),pvVar3,0);
  *(undefined4 *)((long)__this + 0x50) = 3;
  return;
}



/* RVA 0x10c3190 | OnpuJump$$Initialize
 * Metadata signature: void OnpuJump__Initialize (OnpuJump_o* __this, int32_t index, UnityEngine_Transform_o* parentActive, UnityEngine_Transform_o* parentInactive, System_Collections_Generic_List_Vector2__o* pos, System_Collections_Generic_List_Vector2__o* rainInPos, System_Collections_Generic_List_Vector2__o* rainOutPos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$Initialize
   void OnpuJump__Initialize (OnpuJump_o* __this, int32_t index, UnityEngine_Transform_o*
   parentActive, UnityEngine_Transform_o* parentInactive,
   System_Collections_Generic_List_Vector2__o* pos, System_Collections_Generic_List_Vector2__o*
   rainInPos, System_Collections_Generic_List_Vector2__o* rainOutPos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__Initialize
               (void *__this,int index,void *parentActive,void *parentInactive,void *pos,
               void *rainInPos,void *rainOutPos,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *method_00;
  undefined4 uVar3;
  undefined4 in_s1;
  undefined4 in_s2;
  int iStack_64;
  
  iStack_64 = index;
  if ((bRam0000000003162452 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_AddRange__);
    native_ec3708(&StringLiteral_11300_jump);
    bRam0000000003162452 = 1;
  }
  *(int *)((long)__this + 0x30) = index;
  pvVar1 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  pvVar2 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
  pvVar2 = System_String__Concat(_StringLiteral_11300_jump,pvVar2,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Object__set_name(pvVar1,pvVar2,(void *)0x0);
    *(undefined4 *)((long)__this + 0x34) = 0xffffffff;
    *(void **)((long)__this + 0x58) = parentActive;
    *(void **)((long)__this + 0x60) = parentInactive;
    pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      uVar3 = UnityEngine_Transform__get_localPosition(pvVar1,0);
      *(undefined4 *)((long)__this + 0x44) = uVar3;
      *(undefined4 *)((long)__this + 0x48) = in_s1;
      *(undefined4 *)((long)__this + 0x4c) = in_s2;
      OnpuJump__DispOn(__this,method_00);
      if (*(void **)((long)__this + 0x68) != (void *)0x0) {
        System_Collections_Generic_List<Vector2>__AddRange
                  (*(void **)((long)__this + 0x68),pos,
                   _Method_System_Collections_Generic_List<Vector2>_AddRange__);
        if (*(void **)((long)__this + 0x70) != (void *)0x0) {
          System_Collections_Generic_List<Vector2>__AddRange
                    (*(void **)((long)__this + 0x70),rainInPos,
                     _Method_System_Collections_Generic_List<Vector2>_AddRange__);
          if (*(void **)((long)__this + 0x78) != (void *)0x0) {
            System_Collections_Generic_List<Vector2>__AddRange
                      (*(void **)((long)__this + 0x78),rainOutPos,
                       _Method_System_Collections_Generic_List<Vector2>_AddRange__);
            *(undefined4 *)((long)__this + 0x50) = 1;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10c33e8 | OnpuJump$$SetJump
 * Metadata signature: void OnpuJump__SetJump (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$SetJump
   void OnpuJump__SetJump (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__SetJump(void *__this,int type,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *y;
  
  pvVar2 = (void *)(ulong)(uint)type;
  if ((bRam0000000003162453 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162453 = 1;
    pvVar2 = extraout_x1;
  }
  *(int *)((long)__this + 0x34) = type;
  *(undefined4 *)((long)__this + 0x50) = 2;
  OnpuJump__DispOn(__this,pvVar2);
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c34f8;
  UnityEngine_Transform__set_localPosition
            (*(undefined4 *)((long)__this + 0x38),*(undefined4 *)((long)__this + 0x3c),
             *(undefined4 *)((long)__this + 0x40),pvVar2,0);
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c34f8;
  pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
  y = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,y,(void *)0x0);
    if (bVar1) goto LAB_010c34b8;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,y,(void *)0x0);
    if (bVar1) {
LAB_010c34b8:
      pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_010c34f8;
      UnityEngine_Transform__SetParent(pvVar2,*(void **)((long)__this + 0x58),(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    UnityEngine_Transform__SetAsLastSibling(pvVar2,(void *)0x0);
    return;
  }
LAB_010c34f8:
  native_ec3958();
  return;
}



/* RVA 0x10c32ec | OnpuJump$$DispOn
 * Metadata signature: void OnpuJump__DispOn (OnpuJump_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$DispOn
   void OnpuJump__DispOn (OnpuJump_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__DispOn(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_010c33e4;
      UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      fVar3 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x28),(void *)0x0);
      if (cRam0000000002edd1e4 == '\0') {
        native_ec3708(&UnityEngine_Mathf_TypeInfo);
        cRam0000000002edd1e4 = '\x01';
      }
      fVar4 = ABS(fVar3);
      if (fVar4 <= 1.0) {
        fVar4 = 1.0;
      }
      fVar6 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
      fVar5 = fVar4 * 1e-06;
      if (fVar4 * 1e-06 <= fVar6) {
        fVar5 = fVar6;
      }
      if (ABS(1.0 - fVar3) < fVar5) {
        return;
      }
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x28),1.0,(void *)0x0);
        return;
      }
    }
  }
LAB_010c33e4:
  native_ec3958();
  return;
}



/* RVA 0x10c2fa8 | OnpuJump$$DispOff
 * Metadata signature: void OnpuJump__DispOff (OnpuJump_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$DispOff
   void OnpuJump__DispOff (OnpuJump_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__DispOff(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *y;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003162454 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162454 = 1;
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010c3118;
  pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
  y = *(void **)((long)__this + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,y,(void *)0x0);
    if (bVar1) goto LAB_010c3044;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,y,(void *)0x0);
    if (bVar1) {
LAB_010c3044:
      pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar2 == (void *)0x0) goto LAB_010c3118;
      UnityEngine_Transform__SetParent(pvVar2,*(void **)((long)__this + 0x60),(void *)0x0);
    }
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    fVar3 = UnityEngine_CanvasGroup__get_alpha(*(void **)((long)__this + 0x28),(void *)0x0);
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar4 = ABS(fVar3);
    if (fVar4 <= 0.0) {
      fVar4 = 0.0;
    }
    fVar6 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar5 = fVar4 * 1e-06;
    if (fVar4 * 1e-06 <= fVar6) {
      fVar5 = fVar6;
    }
    if (ABS(0.0 - fVar3) < fVar5) {
      return;
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x28),0.0,(void *)0x0);
      return;
    }
  }
LAB_010c3118:
  native_ec3958();
  return;
}



/* RVA 0x10c311c | OnpuJump$$JumpAnim
 * Metadata signature: System_Collections_IEnumerator_o* OnpuJump__JumpAnim (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$JumpAnim
   System_Collections_IEnumerator_o* OnpuJump__JumpAnim (OnpuJump_o* __this, int32_t type, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OnpuJump__JumpAnim(void *__this,int type,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162455 & 1) == 0) {
    native_ec3708(&OnpuJump_<JumpAnim>d__29_TypeInfo);
    bRam0000000003162455 = 1;
  }
  __this_00 = (void *)native_ec3944(_OnpuJump_<JumpAnim>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = type;
  return __this_00;
}



/* RVA 0x10c3528 | OnpuJump$$SettingConfig
 * Metadata signature: void OnpuJump__SettingConfig (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$SettingConfig
   void OnpuJump__SettingConfig (OnpuJump_o* __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__SettingConfig(void *__this,int type,void *method)

{
  uint index;
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  
  if ((bRam0000000003162456 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>_get_Item__);
    bRam0000000003162456 = 1;
  }
  if ((uint)type < 4) {
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x88),0,
                          _Method_System_Collections_Generic_List<Image>_get_Item__);
      if ((*(void **)((long)__this + 0xa0) != (void *)0x0) &&
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xa0),type,
                              _Method_System_Collections_Generic_List<Sprite>_get_Item__),
         pvVar1 != (void *)0x0)) {
        UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
        if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
           (plVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x88),0,
                                _Method_System_Collections_Generic_List<Image>_get_Item__),
           plVar3 != (long *)0x0)) {
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                     *(undefined8 *)(*plVar3 + 0x2b0));
          lVar4 = *(long *)((long)__this + 0x80);
          if (lVar4 != 0) {
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010c3ea8;
            if (*(long *)((long)__this + 0x68) != 0) {
              lVar4 = *(long *)(lVar4 + 0x20);
              System_Collections_Generic_List<Vector2>__get_Item
                        (*(long *)((long)__this + 0x68),0,
                         _Method_System_Collections_Generic_List<Vector2>_get_Item__);
              if (lVar4 != 0) {
                UnityEngine_RectTransform__set_anchoredPosition(lVar4,0);
                lVar4 = *(long *)((long)__this + 0x80);
                if (lVar4 != 0) {
                  if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010c3ea8;
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    index = (uint)type >> 1;
                    if (*(uint *)(lVar5 + 0x18) <= index) goto LAB_010c3ea8;
                    if (*(long *)(lVar4 + 0x20) != 0) {
                      lVar5 = lVar5 + (ulong)index * 8;
                      UnityEngine_RectTransform__set_sizeDelta
                                (*(undefined4 *)(lVar5 + 0x20),*(undefined4 *)(lVar5 + 0x24),
                                 *(long *)(lVar4 + 0x20),0);
                      plVar3 = *(long **)((long)__this + 0x98);
                      if (plVar3 != (long *)0x0) {
                        (**(code **)(*plVar3 + 0x2a8))
                                  (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                   *(undefined8 *)(*plVar3 + 0x2b0));
                        if (*(long *)((long)__this + 0x98) != 0) {
                          UnityEngine_UI_RawImage__set_uvRect
                                    (0x3f800000,0,0x3e800000,0x3f800000,
                                     *(long *)((long)__this + 0x98),0);
                          lVar4 = *(long *)((long)__this + 0x80);
                          if (lVar4 != 0) {
                            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                            lVar4 = *(long *)(lVar4 + 0x28);
                            UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0,0);
                            if (lVar4 != 0) {
                              UnityEngine_Transform__set_rotation(lVar4,0);
                              lVar4 = *(long *)((long)__this + 0x80);
                              if (lVar4 != 0) {
                                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                                if (*(long *)(lVar4 + 0x28) != 0) {
                                  UnityEngine_Transform__set_localScale
                                            (0x3f800000,0x3f800000,0,*(long *)(lVar4 + 0x28),0);
                                  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x88),1,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  );
                                    if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
                                       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                           (*(void **)((long)__this + 0xa8),index,
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) {
                                      UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
                                      if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
                                         (plVar3 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)((long)__this + 0x88),1,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  ), plVar3 != (long *)0x0)) {
                                        (**(code **)(*plVar3 + 0x2a8))
                                                  (0x3f800000,0x3f800000,0,0,plVar3,
                                                   *(undefined8 *)(*plVar3 + 0x2b0));
                                        lVar4 = *(long *)((long)__this + 0x80);
                                        if (lVar4 != 0) {
                                          if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_010c3ea8;
                                          lVar5 = *(long *)((long)__this + 0xb0);
                                          if (lVar5 != 0) {
                                            if (*(uint *)(lVar5 + 0x18) <= index) goto LAB_010c3ea8;
                                            if (*(long *)(lVar4 + 0x30) != 0) {
                                              lVar5 = lVar5 + (ulong)index * 8;
                                              UnityEngine_RectTransform__set_sizeDelta
                                                        (*(undefined4 *)(lVar5 + 0x20),
                                                         *(undefined4 *)(lVar5 + 0x24),
                                                         *(long *)(lVar4 + 0x30),0);
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
  else if (type - 4U < 2) {
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x88),0,
                          _Method_System_Collections_Generic_List<Image>_get_Item__);
      pvVar2 = *(void **)((long)__this + 0xa0);
      if (type == 4) {
        if (pvVar2 == (void *)0x0) goto LAB_010c3dc4;
        iVar6 = 2;
      }
      else {
        if (pvVar2 == (void *)0x0) goto LAB_010c3dc4;
        iVar6 = 3;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,iVar6,_Method_System_Collections_Generic_List<Sprite>_get_Item__);
      if (pvVar1 != (void *)0x0) {
        UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
        if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
           (plVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x88),0,
                                _Method_System_Collections_Generic_List<Image>_get_Item__),
           plVar3 != (long *)0x0)) {
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                     *(undefined8 *)(*plVar3 + 0x2b0));
          lVar4 = *(long *)((long)__this + 0x80);
          if (lVar4 != 0) {
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010c3ea8;
            if (*(long *)((long)__this + 0x68) != 0) {
              lVar4 = *(long *)(lVar4 + 0x20);
              System_Collections_Generic_List<Vector2>__get_Item
                        (*(long *)((long)__this + 0x68),0,
                         _Method_System_Collections_Generic_List<Vector2>_get_Item__);
              if (lVar4 != 0) {
                UnityEngine_RectTransform__set_anchoredPosition(lVar4,0);
                lVar4 = *(long *)((long)__this + 0x80);
                if (lVar4 != 0) {
                  if (*(int *)(lVar4 + 0x18) == 0) {
LAB_010c3ea8:
                    native_ec3964();
                    return;
                  }
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                    if (*(long *)(lVar4 + 0x20) != 0) {
                      UnityEngine_RectTransform__set_sizeDelta
                                (*(undefined4 *)(lVar5 + 0x28),*(undefined4 *)(lVar5 + 0x2c),
                                 *(long *)(lVar4 + 0x20),0);
                      plVar3 = *(long **)((long)__this + 0x98);
                      if (plVar3 != (long *)0x0) {
                        (**(code **)(*plVar3 + 0x2a8))
                                  (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                   *(undefined8 *)(*plVar3 + 0x2b0));
                        if (*(long *)((long)__this + 0x98) != 0) {
                          UnityEngine_UI_RawImage__set_uvRect
                                    (0x3f800000,0,0x3e800000,0x3f800000,
                                     *(long *)((long)__this + 0x98),0);
                          lVar4 = *(long *)((long)__this + 0x80);
                          if (lVar4 != 0) {
                            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                            lVar4 = *(long *)(lVar4 + 0x28);
                            UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0,0);
                            if (lVar4 != 0) {
                              UnityEngine_Transform__set_rotation(lVar4,0);
                              lVar4 = *(long *)((long)__this + 0x80);
                              if (lVar4 != 0) {
                                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                                if (*(long *)(lVar4 + 0x28) != 0) {
                                  UnityEngine_Transform__set_localScale
                                            (0x3f800000,0x3f800000,0,*(long *)(lVar4 + 0x28),0);
                                  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x88),1,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  );
                                    if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
                                       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                           (*(void **)((long)__this + 0xa8),1,
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) {
                                      UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
                                      if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
                                         (plVar3 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)((long)__this + 0x88),1,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  ), plVar3 != (long *)0x0)) {
                                        (**(code **)(*plVar3 + 0x2a8))
                                                  (0x3f800000,0x3f800000,0,0,plVar3,
                                                   *(undefined8 *)(*plVar3 + 0x2b0));
                                        lVar4 = *(long *)((long)__this + 0x80);
                                        if (lVar4 != 0) {
                                          if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_010c3ea8;
                                          lVar5 = *(long *)((long)__this + 0xb0);
                                          if (lVar5 != 0) {
                                            if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0)
                                            goto LAB_010c3ea8;
                                            if (*(long *)(lVar4 + 0x30) != 0) {
                                              UnityEngine_RectTransform__set_sizeDelta
                                                        (*(undefined4 *)(lVar5 + 0x28),
                                                         *(undefined4 *)(lVar5 + 0x2c),
                                                         *(long *)(lVar4 + 0x30),0);
                                              pvVar1 = *(void **)((long)__this + 0x90);
                                              if (pvVar1 != (void *)0x0) {
                                                iVar6 = 0;
                                                do {
                                                  if (*(int *)((long)pvVar1 + 0x18) <= iVar6) {
                                                    return;
                                                  }
                                                  pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar1,iVar6,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RawImage>_get_Item__
                                                  );
                                                  if (pvVar1 == (void *)0x0) break;
                                                  UnityEngine_UI_RawImage__set_uvRect
                                                            (0x3f800000,0,0x3e000000,0x3f000000,
                                                             pvVar1,0);
                                                  iVar6 = iVar6 + 1;
                                                  pvVar1 = *(void **)((long)__this + 0x90);
                                                } while (pvVar1 != (void *)0x0);
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
  else {
    if (type != 6) {
      return;
    }
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x88),0,
                          _Method_System_Collections_Generic_List<Image>_get_Item__);
      if ((*(void **)((long)__this + 0xa0) != (void *)0x0) &&
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xa0),2,
                              _Method_System_Collections_Generic_List<Sprite>_get_Item__),
         pvVar1 != (void *)0x0)) {
        UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
        if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
           (plVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x88),0,
                                _Method_System_Collections_Generic_List<Image>_get_Item__),
           plVar3 != (long *)0x0)) {
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                     *(undefined8 *)(*plVar3 + 0x2b0));
          lVar4 = *(long *)((long)__this + 0x80);
          if (lVar4 != 0) {
            if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010c3ea8;
            if (*(long *)((long)__this + 0x68) != 0) {
              lVar4 = *(long *)(lVar4 + 0x20);
              System_Collections_Generic_List<Vector2>__get_Item
                        (*(long *)((long)__this + 0x68),0,
                         _Method_System_Collections_Generic_List<Vector2>_get_Item__);
              if (lVar4 != 0) {
                UnityEngine_RectTransform__set_anchoredPosition(lVar4,0);
                lVar4 = *(long *)((long)__this + 0x80);
                if (lVar4 != 0) {
                  if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010c3ea8;
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                    if (*(long *)(lVar4 + 0x20) != 0) {
                      UnityEngine_RectTransform__set_sizeDelta
                                (*(undefined4 *)(lVar5 + 0x28),*(undefined4 *)(lVar5 + 0x2c),
                                 *(long *)(lVar4 + 0x20),0);
                      plVar3 = *(long **)((long)__this + 0x98);
                      if (plVar3 != (long *)0x0) {
                        (**(code **)(*plVar3 + 0x2a8))
                                  (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                   *(undefined8 *)(*plVar3 + 0x2b0));
                        if (*(long *)((long)__this + 0x98) != 0) {
                          UnityEngine_UI_RawImage__set_uvRect
                                    (0x3f800000,0,0x3e800000,0x3f800000,
                                     *(long *)((long)__this + 0x98),0);
                          lVar4 = *(long *)((long)__this + 0x80);
                          if (lVar4 != 0) {
                            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                            lVar4 = *(long *)(lVar4 + 0x28);
                            UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0,0);
                            if (lVar4 != 0) {
                              UnityEngine_Transform__set_rotation(lVar4,0);
                              lVar4 = *(long *)((long)__this + 0x80);
                              if (lVar4 != 0) {
                                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010c3ea8;
                                if (*(long *)(lVar4 + 0x28) != 0) {
                                  UnityEngine_Transform__set_localScale
                                            (0x3f800000,0x3f800000,0,*(long *)(lVar4 + 0x28),0);
                                  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (*(void **)((long)__this + 0x88),1,
                                                                                                                
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  );
                                    if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
                                       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                           (*(void **)((long)__this + 0xa8),1,
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<Sprite>_get_Item__
                                                  ), pvVar1 != (void *)0x0)) {
                                      UnityEngine_UI_Image__set_sprite(pvVar1,pvVar2,(void *)0x0);
                                      if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
                                         (plVar3 = System_Collections_Generic_List<object>__get_Item
                                                             (*(void **)((long)__this + 0x88),1,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  ), plVar3 != (long *)0x0)) {
                                        (**(code **)(*plVar3 + 0x2a8))
                                                  (0x3f800000,0x3f800000,0,0,plVar3,
                                                   *(undefined8 *)(*plVar3 + 0x2b0));
                                        lVar4 = *(long *)((long)__this + 0x80);
                                        if (lVar4 != 0) {
                                          if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_010c3ea8;
                                          lVar5 = *(long *)((long)__this + 0xb0);
                                          if (lVar5 != 0) {
                                            if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0)
                                            goto LAB_010c3ea8;
                                            if (*(long *)(lVar4 + 0x30) != 0) {
                                              UnityEngine_RectTransform__set_sizeDelta
                                                        (*(undefined4 *)(lVar5 + 0x28),
                                                         *(undefined4 *)(lVar5 + 0x2c),
                                                         *(long *)(lVar4 + 0x30),0);
                                              pvVar1 = *(void **)((long)__this + 0x90);
                                              if (pvVar1 != (void *)0x0) {
                                                iVar6 = 0;
                                                do {
                                                  if (*(int *)((long)pvVar1 + 0x18) <= iVar6) {
                                                    lVar4 = *(long *)((long)__this + 0x80);
                                                    if (lVar4 != 0) {
                                                      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) ==
                                                          0) goto LAB_010c3ea8;
                                                      lVar4 = *(long *)(lVar4 + 0x38);
                                                      UnityEngine_Quaternion__Internal_FromEulerRad
                                                                (0,0,0x3f937207,0);
                                                      if (lVar4 != 0) {
                                                        UnityEngine_Transform__set_rotation(lVar4,0)
                                                        ;
                                                        lVar4 = *(long *)((long)__this + 0x80);
                                                        if (lVar4 != 0) {
                                                          if (*(uint *)(lVar4 + 0x18) < 5)
                                                          goto LAB_010c3ea8;
                                                          lVar4 = *(long *)(lVar4 + 0x40);
                                                                                                                    
                                                  UnityEngine_Quaternion__Internal_FromEulerRad
                                                            (0,0,0,0);
                                                  if (lVar4 != 0) {
                                                    UnityEngine_Transform__set_rotation(lVar4,0);
                                                    lVar4 = *(long *)((long)__this + 0x80);
                                                    if (lVar4 != 0) {
                                                      if (*(uint *)(lVar4 + 0x18) < 5)
                                                      goto LAB_010c3ea8;
                                                      if (*(long *)((long)__this + 0x70) != 0) {
                                                        lVar4 = *(long *)(lVar4 + 0x40);
                                                                                                                
                                                  System_Collections_Generic_List<Vector2>__get_Item
                                                            (*(long *)((long)__this + 0x70),0,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Vector2>_get_Item__
                                                  );
                                                  if (lVar4 != 0) {
                                                    UnityEngine_RectTransform__set_anchoredPosition
                                                              (lVar4,0);
                                                    return;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  break;
                                                  }
                                                  pvVar1 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar1,iVar6,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<RawImage>_get_Item__
                                                  );
                                                  if (pvVar1 == (void *)0x0) break;
                                                  UnityEngine_UI_RawImage__set_uvRect
                                                            (0x3f800000,0,0x3e000000,0x3f000000,
                                                             pvVar1,0);
                                                  iVar6 = iVar6 + 1;
                                                  pvVar1 = *(void **)((long)__this + 0x90);
                                                } while (pvVar1 != (void *)0x0);
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
LAB_010c3dc4:
  native_ec3958();
  return;
}



/* RVA 0x10c3eac | OnpuJump$$JumpCommonAnimation
 * Metadata signature: void OnpuJump__JumpCommonAnimation (OnpuJump_o* __this, int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$JumpCommonAnimation
   void OnpuJump__JumpCommonAnimation (OnpuJump_o* __this, int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__JumpCommonAnimation(void *__this,int i,void *method)

{
  bool bVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  long *plVar5;
  void *__this_00;
  long lVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  
  if ((bRam0000000003162457 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    bRam0000000003162457 = 1;
  }
  iVar4 = i + -0x1d;
  if (iVar4 == 0 || i < 0x1d) {
    lVar6 = *(long *)((long)__this + 0x80);
    if (lVar6 != 0) {
      if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010c4354;
      if (*(long *)((long)__this + 0x68) != 0) {
        lVar6 = *(long *)(lVar6 + 0x20);
        System_Collections_Generic_List<Vector2>__get_Item
                  (*(long *)((long)__this + 0x68),i + 1,
                   _Method_System_Collections_Generic_List<Vector2>_get_Item__);
        if (lVar6 != 0) {
          UnityEngine_RectTransform__set_anchoredPosition(lVar6,0);
          if (i != 0x1d) {
LAB_010c3fbc:
            bVar1 = i < 0x1e;
            fVar7 = 1.0;
            if (0x1f < i) {
              fVar7 = 0.0;
            }
            goto joined_r0x010c3fd8;
          }
          plVar5 = *(long **)((long)__this + 0x98);
          if (plVar5 != (long *)0x0) {
            (**(code **)(*plVar5 + 0x2a8))
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar5,
                       *(undefined8 *)(*plVar5 + 0x2b0));
            if (*(long *)((long)__this + 0x98) != 0) {
              UnityEngine_UI_RawImage__set_uvRect
                        (0,0,0x3e800000,0x3f800000,*(long *)((long)__this + 0x98),0);
              goto LAB_010c3fbc;
            }
          }
        }
      }
    }
  }
  else {
    if (0x1f < (uint)i) goto LAB_010c3fbc;
    bVar1 = false;
    fVar7 = (float)iVar4 * -0.5 + 1.0;
joined_r0x010c3fd8:
    if ((0x2c < i) || (bVar1)) {
      fVar10 = 1.0;
      if (0x2c < i) {
        fVar10 = 0.1;
      }
    }
    else {
      fVar10 = (float)iVar4 * -0.06 + 1.0;
    }
    fVar9 = 1.0;
    if (0x2c < i) {
      fVar9 = (float)(i + -0x2c) * -0.01 + 0.95;
    }
    fVar8 = 1.0;
    if (0x2c < i) {
      fVar8 = (float)(i + -0x2c) * -0.2 + 1.0;
    }
    uVar3 = (i - 0x21U & 0xff) * 0x75 >> 8;
    if (0xfffffff3 < i - 0x2dU) {
      fVar8 = 1.0;
      fVar9 = (float)(uVar3 + (((i - 0x21U) - uVar3 & 0xfe) >> 1) >> 3) * -0.05 + 1.0;
    }
    plVar5 = *(long **)((long)__this + 0x98);
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 0x2a8))
                (fVar9,fVar10,fVar7,fVar8,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
      if (i + -0x21 == 0) {
        if (*(long *)((long)__this + 0x98) != 0) {
          UnityEngine_UI_RawImage__set_uvRect
                    (0x3f000000,0,0x3e800000,0x3f800000,*(long *)((long)__this + 0x98),0);
LAB_010c4138:
          lVar6 = *(long *)((long)__this + 0x80);
          if (lVar6 != 0) {
            if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_010c4354;
            fVar7 = (float)(i + -0x21);
            lVar6 = *(long *)(lVar6 + 0x28);
            UnityEngine_Quaternion__Internal_FromEulerRad
                      (0,0,(fVar7 * -0.3068182 * fVar7 + fVar7 * -0.71590906 + 45.0) * 0.017453292,0
                      );
            if (lVar6 == 0) goto LAB_010c4350;
            UnityEngine_Transform__set_rotation(lVar6,0);
            lVar6 = *(long *)((long)__this + 0x80);
            if (lVar6 == 0) goto LAB_010c4350;
            if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_010c4354;
            if (*(long *)(lVar6 + 0x28) == 0) goto LAB_010c4350;
            fVar7 = fVar7 * 0.0625;
            fVar7 = fVar7 * 0.4 + fVar7 * fVar7 * 0.3 + 0.8;
            UnityEngine_Transform__set_localScale(fVar7,fVar7,0,*(long *)(lVar6 + 0x28),0);
            if (i != 0x27) goto LAB_010c4274;
            if ((*(void **)((long)__this + 0x88) == (void *)0x0) ||
               (plVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x88),0,
                                    _Method_System_Collections_Generic_List<Image>_get_Item__),
               plVar5 == (long *)0x0)) goto LAB_010c4350;
            fVar7 = 0.0;
            (**(code **)(*plVar5 + 0x2a8))
                      (0x3f800000,0x3f800000,0x3f800000,0,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
            if (!bVar1) goto LAB_010c42a0;
LAB_010c42c8:
            fVar10 = (float)(i + -0x22) * 0.2;
            goto LAB_010c42e0;
          }
        }
      }
      else {
        if (i == 0x1f) {
          if (*(long *)((long)__this + 0x98) == 0) goto LAB_010c4350;
          fVar7 = 0.0;
          UnityEngine_UI_RawImage__set_uvRect
                    (0x3e800000,0,0x3e800000,0x3f800000,*(long *)((long)__this + 0x98),0);
          fVar10 = 0.0;
          if (!bVar1) goto LAB_010c42a0;
LAB_010c42e0:
          __this_00 = *(void **)((long)__this + 0x88);
        }
        else {
          if (0x20 < i) goto LAB_010c4138;
LAB_010c4274:
          bVar2 = 0x27 < i;
          if (!bVar2 && !bVar1) {
LAB_010c42a0:
            bVar2 = false;
            fVar7 = (float)iVar4 * 0.1;
joined_r0x010c4298:
            fVar10 = 0.0;
            if ((0x21 < i) && (fVar10 = 0.0, !bVar2)) goto LAB_010c42c8;
            goto LAB_010c42e0;
          }
          if (i + -0x27 == 0 || i < 0x27) {
            fVar7 = 0.0;
            goto joined_r0x010c4298;
          }
          fVar10 = 1.0;
          fVar7 = (float)(i + -0x27) * -0.1 + 1.0;
          __this_00 = *(void **)((long)__this + 0x88);
        }
        if ((__this_00 != (void *)0x0) &&
           (plVar5 = System_Collections_Generic_List<object>__get_Item
                               (__this_00,1,
                                _Method_System_Collections_Generic_List<Image>_get_Item__),
           plVar5 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x010c4328. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar5 + 0x2a8))
                    (0x3f800000,0x3f800000,fVar10,fVar7,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
          return;
        }
      }
    }
  }
LAB_010c4350:
  native_ec3958();
LAB_010c4354:
  native_ec3964();
  return;
}



/* RVA 0x10c4358 | OnpuJump$$ParticleAnimation
 * Metadata signature: void OnpuJump__ParticleAnimation (OnpuJump_o* __this, int32_t index, int32_t c, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$ParticleAnimation
   void OnpuJump__ParticleAnimation (OnpuJump_o* __this, int32_t index, int32_t c, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump__ParticleAnimation(void *__this,int index,int c,void *method)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  void *pvVar5;
  
  if ((bRam0000000003162458 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>_get_Item__);
    bRam0000000003162458 = 1;
  }
  iVar1 = index * 3 + 5;
  if (c < iVar1 || index * 3 + 0x15 <= c) {
    return;
  }
  if ((*(void **)((long)__this + 0x90) == (void *)0x0) ||
     (pvVar5 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x90),index,
                          _Method_System_Collections_Generic_List<RawImage>_get_Item__),
     pvVar5 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  uVar4 = c - iVar1;
  uVar3 = uVar4 + 7;
  if (-1 < (int)uVar4) {
    uVar3 = uVar4;
  }
  uVar2 = uVar4 & 7;
  if (-1 < (int)-uVar4) {
    uVar2 = -(-uVar4 & 7);
  }
  UnityEngine_UI_RawImage__set_uvRect
            ((float)(int)uVar2 * 0.125,(float)(1 - ((int)uVar3 >> 3)) * 0.5,0x3e000000,0x3f000000,
             pvVar5,0);
  return;
}



/* RVA 0x10c443c | OnpuJump$$.ctor
 * Metadata signature: void OnpuJump___ctor (OnpuJump_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump$$.ctor
   void OnpuJump___ctor (OnpuJump_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump___ctor(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  void *extraout_x1;
  
  if ((bRam0000000003162459 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Sprite>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Sprite>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Vector2>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<RawImage>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform___TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    bRam0000000003162459 = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x34) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x38) = 0x447a0000447a0000;
  *(undefined4 *)((long)__this + 0x40) = 0;
  *(undefined4 *)((long)__this + 0x54) = 2;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo,method);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x68) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x70) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Vector2>_TypeInfo);
  System_Collections_Generic_List<Vector2>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Vector2>__ctor__);
  *(void **)((long)__this + 0x78) = pvVar1;
  uVar2 = native_ec3784(_UnityEngine_RectTransform___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x80) = uVar2;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0x88) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<RawImage>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<RawImage>__ctor__);
  *(void **)((long)__this + 0x90) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Sprite>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Sprite>__ctor__);
  *(void **)((long)__this + 0xa0) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Sprite>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Sprite>__ctor__);
  *(void **)((long)__this + 0xa8) = pvVar1;
  lVar3 = native_ec3784(_UnityEngine_Vector2___TypeInfo,2);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) != 0) {
      *(undefined8 *)(lVar3 + 0x20) = 0x42f0000042f00000;
      if (*(int *)(lVar3 + 0x18) != 1) {
        *(undefined8 *)(lVar3 + 0x28) = 0x432c0000432c0000;
        *(long *)((long)__this + 0xb0) = lVar3;
        UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
        return;
      }
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


