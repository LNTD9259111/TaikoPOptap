
/* RVA 0x10ddbec | TamasiiGaugePlayer$$get_IsReady
 * Metadata signature: bool TamasiiGaugePlayer__get_IsReady (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$get_IsReady
   bool TamasiiGaugePlayer__get_IsReady (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiGaugePlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x110);
}



/* RVA 0x10ddbf4 | TamasiiGaugePlayer$$SetTamasiiGaugeMode
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeMode (TamasiiGaugePlayer_o* __this, int32_t mode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeMode
   void TamasiiGaugePlayer__SetTamasiiGaugeMode (TamasiiGaugePlayer_o* __this, int32_t mode, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeMode(void *__this,int mode,void *method)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  
  if (*(char *)((long)__this + 0x110) == '\0') {
    return;
  }
  if (mode < 1) {
    mode = 0;
  }
  if (8 < (uint)mode) {
    mode = 9;
  }
  *(int *)((long)__this + 0x120) = mode;
  lVar3 = *(long *)((long)__this + 0xf0);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
    lVar2 = *(long *)((long)__this + 0x68);
    if (lVar2 != 0) {
      lVar4 = (ulong)(uint)mode * 4;
      uVar1 = *(int *)(lVar3 + lVar4 + 0x20) % 3;
      if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        UnityEngine_UI_Image__set_sprite
                  (*(void **)((long)__this + 0x38),*(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),
                   (void *)0x0);
        lVar3 = *(long *)((long)__this + 0xf0);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
          lVar2 = *(long *)((long)__this + 0x70);
          if (lVar2 != 0) {
            uVar1 = *(uint *)(lVar3 + lVar4 + 0x20);
            if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
            if (*(void **)((long)__this + 0x40) != (void *)0x0) {
              UnityEngine_UI_Image__set_sprite
                        (*(void **)((long)__this + 0x40),
                         *(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
              lVar3 = *(long *)((long)__this + 0xf0);
              if (lVar3 != 0) {
                if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
                lVar2 = *(long *)((long)__this + 0x78);
                if (lVar2 != 0) {
                  uVar1 = *(int *)(lVar3 + lVar4 + 0x20) % 3;
                  if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
                  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
                    UnityEngine_UI_Image__set_sprite
                              (*(void **)((long)__this + 0x48),
                               *(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
                    lVar3 = *(long *)((long)__this + 0xf0);
                    if (lVar3 != 0) {
                      if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
                      lVar2 = *(long *)((long)__this + 0x80);
                      if (lVar2 != 0) {
                        uVar1 = *(int *)(lVar3 + lVar4 + 0x20) % 3;
                        if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
                        if (*(void **)((long)__this + 0x50) != (void *)0x0) {
                          UnityEngine_UI_Image__set_sprite
                                    (*(void **)((long)__this + 0x50),
                                     *(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),(void *)0x0);
                          lVar3 = *(long *)((long)__this + 0xf0);
                          if (lVar3 != 0) {
                            if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
                            lVar2 = *(long *)((long)__this + 0x100);
                            if (lVar2 != 0) {
                              uVar1 = *(int *)(lVar3 + lVar4 + 0x20) / 3;
                              if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
                              if (*(long *)((long)__this + 0x58) != 0) {
                                UnityEngine_RectTransform__set_sizeDelta
                                          (0x44820000,
                                           *(undefined4 *)(lVar2 + (long)(int)uVar1 * 4 + 0x20),
                                           *(long *)((long)__this + 0x58),0);
                                lVar3 = *(long *)((long)__this + 0xf0);
                                if (lVar3 != 0) {
                                  if (*(uint *)(lVar3 + 0x18) <= (uint)mode) goto LAB_010ddea0;
                                  lVar2 = *(long *)((long)__this + 0x108);
                                  if (lVar2 != 0) {
                                    uVar1 = *(int *)(lVar3 + lVar4 + 0x20) % 3;
                                    if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_010ddea0;
                                    if (*(long *)((long)__this + 0x60) != 0) {
                                      UnityEngine_RectTransform__set_anchoredPosition
                                                (*(undefined4 *)
                                                  (lVar2 + (long)(int)uVar1 * 4 + 0x20),0x41880000,
                                                 *(long *)((long)__this + 0x60),0);
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
  native_ec3958();
LAB_010ddea0:
  native_ec3964();
  return;
}



/* RVA 0x10ddea4 | TamasiiGaugePlayer$$SetTamasiiGauge
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGauge (TamasiiGaugePlayer_o* __this, int32_t value, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGauge
   void TamasiiGaugePlayer__SetTamasiiGauge (TamasiiGaugePlayer_o* __this, int32_t value, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGauge(void *__this,int value,float speed,void *method)

{
  int iVar1;
  long *plVar2;
  long lVar3;
  undefined4 *puVar4;
  int value_00;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  
  value_00 = value / 200;
  if (0x31 < value_00) {
    value_00 = 0x32;
  }
  if (value < -199) {
    value_00 = 0;
  }
  if ((value_00 == *(int *)((long)__this + 0x114)) && (*(float *)((long)__this + 0x118) == speed)) {
    return;
  }
  *(int *)((long)__this + 0x114) = value_00;
  *(float *)((long)__this + 0x118) = speed;
  lVar3 = *(long *)((long)__this + 0xf8);
  if (lVar3 == 0) goto LAB_010de0d4;
  if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x120)) goto LAB_010de0d8;
  iVar1 = *(int *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x120) * 4 + 0x20);
  TamasiiGaugePlayer__SetTamasiiGaugeValue(__this,value_00,speed,method);
  if (*(char *)((long)__this + 0x110) == '\0') {
LAB_010ddfe4:
    plVar2 = *(long **)((long)__this + 0xc0);
    if (value_00 < iVar1) {
      puVar4 = (undefined4 *)((long)__this + 0x140);
      puVar5 = (undefined4 *)((long)__this + 0x144);
      puVar6 = (undefined4 *)((long)__this + 0x148);
      puVar7 = (undefined4 *)((long)__this + 0x14c);
    }
    else {
      puVar4 = (undefined4 *)((long)__this + 0x150);
      puVar5 = (undefined4 *)((long)__this + 0x154);
      puVar6 = (undefined4 *)((long)__this + 0x158);
      puVar7 = (undefined4 *)((long)__this + 0x15c);
    }
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x2a8))
                (*puVar4,*puVar5,*puVar6,*puVar7,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
      if (*(char *)((long)__this + 0x110) == '\0') {
        return;
      }
      if (value_00 < iVar1) {
        if (*(char *)((long)__this + 0x11e) == '\0') {
          return;
        }
        *(undefined1 *)((long)__this + 0x11e) = 0;
        if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0xa0),1,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
      else {
        if (*(char *)((long)__this + 0x11e) != '\0') {
          return;
        }
        *(undefined1 *)((long)__this + 0x11e) = 1;
        if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0xa0),0,speed,0.0,0.0,(void *)0x0);
          return;
        }
      }
    }
  }
  else {
    if (value_00 != 0x32) {
      if (*(char *)((long)__this + 0x11c) != '\0') {
        *(undefined1 *)((long)__this + 0x11c) = 0;
        if (*(void **)((long)__this + 200) == (void *)0x0) goto LAB_010de0d4;
        StandardAnimClips__StandardAnimClipsAPI_PlayEnd
                  (*(void **)((long)__this + 200),speed,0.0,(void *)0x0);
      }
LAB_010ddfa0:
      if ((*(char *)((long)__this + 0x110) != '\0') &&
         ((bool)*(char *)((long)__this + 0x11d) != (value_00 == 0x32))) {
        *(bool *)((long)__this + 0x11d) = value_00 == 0x32;
        if (*(void **)((long)__this + 0xa8) == (void *)0x0) goto LAB_010de0d4;
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0xa8),(uint)(value_00 != 0x32),speed,0.0,0.0,
                   (void *)0x0);
      }
      goto LAB_010ddfe4;
    }
    if (*(char *)((long)__this + 0x11c) != '\0') goto LAB_010ddfa0;
    *(undefined1 *)((long)__this + 0x11c) = 1;
    if (*(void **)((long)__this + 200) != (void *)0x0) {
      StandardAnimClips__StandardAnimClipsAPI_PlayStart
                (*(void **)((long)__this + 200),speed,0.0,(void *)0x0,0,(void *)0x0);
      goto LAB_010ddfa0;
    }
  }
LAB_010de0d4:
  native_ec3958();
LAB_010de0d8:
  native_ec3964();
  return;
}



/* RVA 0x10de444 | TamasiiGaugePlayer$$SetTamasiiGaugeClearOver
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeClearOver (TamasiiGaugePlayer_o* __this, bool enable, bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeClearOver
   void TamasiiGaugePlayer__SetTamasiiGaugeClearOver (TamasiiGaugePlayer_o* __this, bool enable,
   bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeClearOver
               (void *__this,bool enable,bool cleared,int value,float speed,void *s,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  undefined4 *puVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  long *plVar9;
  float fVar10;
  undefined4 uVar11;
  int iVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  int iStack_74;
  
  if ((bRam00000000031624fc & 1) == 0) {
    native_ec3708(&StringLiteral_364__);
    bRam00000000031624fc = 1;
  }
  iStack_74 = 0;
  if (s != (void *)0x0) {
    if (*(int *)((long)s + 0x10) == 0) {
      if (cRam0000000002edd1ee == '\0') {
        native_ec3708(&System_Math_TypeInfo);
        cRam0000000002edd1ee = '\x01';
        iVar12 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      else {
        iVar12 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      if (iVar12 == 0) {
        native_ec3820();
      }
      fVar10 = ((float)value / 10000.0) * 100.0;
      iStack_74 = -0x80000000;
      if ((float)(int)fVar10 != INFINITY) {
        iStack_74 = (int)fVar10;
      }
      pvVar1 = System_Int32__ToString((int)&iStack_74,(void *)0x0);
      s = System_String__Concat(pvVar1,_StringLiteral_364__,(void *)0x0);
    }
    iVar12 = value / 200;
    if (0x31 < iVar12) {
      iVar12 = 0x32;
    }
    iVar5 = 1;
    if (-200 < value) {
      iVar5 = iVar12 + 1;
    }
    lVar3 = *(long *)((long)__this + 0xf8);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x120)) goto LAB_010de74c;
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        iVar12 = *(int *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x120) * 4 + 0x20);
        pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x88),(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0),
           pvVar1 != (void *)0x0)) {
          fVar10 = (float)iVar5 * 18.04 + -158.0;
          uVar11 = 0x43330000;
          if ((float)iVar12 * 18.04 + -158.0 <= fVar10) {
            uVar11 = 0x43430000;
          }
          UnityEngine_Transform__set_localPosition(fVar10,uVar11,0,pvVar1,0);
          plVar2 = *(long **)((long)__this + 0x90);
          if (plVar2 != (long *)0x0) {
            plVar9 = *(long **)((long)__this + 0x98);
            (**(code **)(*plVar2 + 0x5e8))(plVar2,s,*(undefined8 *)(*plVar2 + 0x5f0));
            if (plVar9 != (long *)0x0) {
              (**(code **)(*plVar9 + 0x5e8))(plVar9,s,*(undefined8 *)(*plVar9 + 0x5f0));
              plVar2 = *(long **)((long)__this + 0x90);
              if (cleared) {
                puVar4 = (undefined4 *)((long)__this + 0x170);
                puVar6 = (undefined4 *)((long)__this + 0x174);
                puVar7 = (undefined4 *)((long)__this + 0x178);
                puVar8 = (undefined4 *)((long)__this + 0x17c);
              }
              else {
                puVar4 = (undefined4 *)((long)__this + 0x160);
                puVar6 = (undefined4 *)((long)__this + 0x164);
                puVar7 = (undefined4 *)((long)__this + 0x168);
                puVar8 = (undefined4 *)((long)__this + 0x16c);
              }
              if (plVar2 != (long *)0x0) {
                plVar9 = *(long **)((long)__this + 0x98);
                uVar11 = *puVar8;
                uVar13 = *puVar7;
                uVar14 = *puVar6;
                uVar15 = *puVar4;
                (**(code **)(*plVar2 + 0x2a8))
                          (uVar15,uVar14,uVar13,uVar11,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
                if (plVar9 != (long *)0x0) {
                  (**(code **)(*plVar9 + 0x2a8))
                            (uVar15,uVar14,uVar13,uVar11,plVar9,*(undefined8 *)(*plVar9 + 0x2b0));
                  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                    AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)((long)__this + 0x88),enable ^ 1,speed,0.0,0.0,(void *)0x0)
                    ;
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
  native_ec3958();
LAB_010de74c:
  native_ec3964();
  return;
}



/* RVA 0x10de750 | TamasiiGaugePlayer$$ResetCourse
 * Metadata signature: void TamasiiGaugePlayer__ResetCourse (TamasiiGaugePlayer_o* __this, int32_t _course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$ResetCourse
   void TamasiiGaugePlayer__ResetCourse (TamasiiGaugePlayer_o* __this, int32_t _course, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__ResetCourse(void *__this,int _course,void *method)

{
  if (*(long *)((long)__this + 0xf0) == 0) {
    native_ec3958();
    return;
  }
  if (_course < 1) {
    _course = 0;
  }
  if (*(int *)(*(long *)((long)__this + 0xf0) + 0x18) <= _course) {
    _course = 9;
  }
  *(int *)((long)__this + 0x128) = _course;
  return;
}



/* RVA 0x10de2a4 | TamasiiGaugePlayer$$SetTamasiiGaugeFire
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeFire (TamasiiGaugePlayer_o* __this, bool enable, float speed, float fadeTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeFire
   void TamasiiGaugePlayer__SetTamasiiGaugeFire (TamasiiGaugePlayer_o* __this, bool enable, float
   speed, float fadeTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeFire
               (void *__this,bool enable,float speed,float fadeTime,void *method)

{
  if (*(char *)((long)__this + 0x110) == '\0') {
    return;
  }
  if (enable) {
    if (*(char *)((long)__this + 0x11c) != '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x11c) = 1;
    if (*(void **)((long)__this + 200) != (void *)0x0) {
      StandardAnimClips__StandardAnimClipsAPI_PlayStart
                (*(void **)((long)__this + 200),speed,fadeTime,(void *)0x0,0,(void *)0x0);
      return;
    }
  }
  else {
    if (*(char *)((long)__this + 0x11c) == '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x11c) = 0;
    if (*(void **)((long)__this + 200) != (void *)0x0) {
      StandardAnimClips__StandardAnimClipsAPI_PlayEnd
                (*(void **)((long)__this + 200),speed,fadeTime,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10de30c | TamasiiGaugePlayer$$SetTamasiiGaugeRainbow
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeRainbow (TamasiiGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeRainbow
   void TamasiiGaugePlayer__SetTamasiiGaugeRainbow (TamasiiGaugePlayer_o* __this, bool enable, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeRainbow(void *__this,bool enable,float speed,void *method)

{
  if ((*(char *)((long)__this + 0x110) == '\0') || ((bool)*(char *)((long)__this + 0x11d) == enable)
     ) {
    return;
  }
  *(bool *)((long)__this + 0x11d) = enable;
  if (*(void **)((long)__this + 0xa8) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0xa8),enable ^ 1,speed,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10de3c8 | TamasiiGaugePlayer$$SetTamasiiGaugeGrow
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeGrow (TamasiiGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeGrow
   void TamasiiGaugePlayer__SetTamasiiGaugeGrow (TamasiiGaugePlayer_o* __this, bool enable, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeGrow(void *__this,bool enable,float speed,void *method)

{
  if (*(char *)((long)__this + 0x110) == '\0') {
    return;
  }
  if (enable) {
    if (*(char *)((long)__this + 0x11e) != '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x11e) = 1;
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0xa0),0,speed,0.0,0.0,(void *)0x0);
      return;
    }
  }
  else {
    if (*(char *)((long)__this + 0x11e) == '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x11e) = 0;
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0xa0),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10de788 | TamasiiGaugePlayer$$InitializeTamasiiGaugeClearText
 * Metadata signature: void TamasiiGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$InitializeTamasiiGaugeClearText
   void TamasiiGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__InitializeTamasiiGaugeClearText(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  void *pvVar5;
  
  if ((bRam00000000031624fd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_9380_clear);
    bRam00000000031624fd = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_010de98c;
  pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x68);
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
  plVar4 = (long *)((long)__this + 0xc0);
  pvVar5 = (void *)*plVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (pvVar2 == (void *)0x0) goto LAB_010de98c;
  pvVar2 = WordDataManager__GetWordListInfo(pvVar2,_StringLiteral_9380_clear,(void *)0x0);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010de934;
LAB_010de8f0:
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_010de98c;
    FontManager__SetLocalSimFont
              (pvVar5,plVar4,*(int *)((long)pvVar2 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010de8f0;
LAB_010de934:
    if (pvVar2 == (void *)0x0) goto LAB_010de98c;
  }
  plVar3 = (long *)*plVar4;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 0x5e8))
              (plVar3,*(undefined8 *)((long)pvVar2 + 0x10),*(undefined8 *)(*plVar3 + 0x5f0));
    plVar4 = (long *)*plVar4;
    if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010de988. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar4 + 0x2a8))
                (*(undefined4 *)((long)__this + 0x140),*(undefined4 *)((long)__this + 0x144),
                 *(undefined4 *)((long)__this + 0x148),*(undefined4 *)((long)__this + 0x14c),plVar4,
                 *(undefined8 *)(*plVar4 + 0x2b0));
      return;
    }
  }
LAB_010de98c:
  native_ec3958();
  return;
}



/* RVA 0x10de358 | TamasiiGaugePlayer$$SetTamasiiGaugeClearText
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, bool cleared, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeClearText
   void TamasiiGaugePlayer__SetTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, bool cleared,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeClearText(void *__this,bool cleared,void *method)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  long *plVar5;
  
  plVar5 = *(long **)((long)__this + 0xc0);
  puVar1 = (undefined4 *)((long)__this + 0x150);
  puVar2 = (undefined4 *)((long)__this + 0x154);
  puVar3 = (undefined4 *)((long)__this + 0x158);
  puVar4 = (undefined4 *)((long)__this + 0x15c);
  if (!cleared) {
    puVar1 = (undefined4 *)((long)__this + 0x140);
    puVar2 = (undefined4 *)((long)__this + 0x144);
    puVar3 = (undefined4 *)((long)__this + 0x148);
    puVar4 = (undefined4 *)((long)__this + 0x14c);
  }
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010de3c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar5 + 0x2a8))
            (*puVar1,*puVar2,*puVar3,*puVar4,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
  return;
}



/* RVA 0x10de0dc | TamasiiGaugePlayer$$SetTamasiiGaugeValue
 * Metadata signature: void TamasiiGaugePlayer__SetTamasiiGaugeValue (TamasiiGaugePlayer_o* __this, int32_t value, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$SetTamasiiGaugeValue
   void TamasiiGaugePlayer__SetTamasiiGaugeValue (TamasiiGaugePlayer_o* __this, int32_t value, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__SetTamasiiGaugeValue(void *__this,int value,float speed,void *method)

{
  int iVar1;
  long *plVar2;
  long *plVar3;
  int iVar4;
  long *plVar5;
  void *pvVar6;
  long lVar7;
  float fVar8;
  
  lVar7 = *(long *)((long)__this + 0xf8);
  if (lVar7 != 0) {
    if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x120)) goto LAB_010de2a0;
    plVar5 = *(long **)((long)__this + 0xd0);
    if (plVar5 != (long *)0x0) {
      iVar4 = *(int *)(lVar7 + (long)(int)*(uint *)((long)__this + 0x120) * 4 + 0x20);
      iVar1 = value;
      if (iVar4 <= value) {
        iVar1 = iVar4 + -1;
      }
      (**(code **)(*plVar5 + 0x428))((float)iVar1,plVar5,*(undefined8 *)(*plVar5 + 0x430));
      plVar5 = *(long **)((long)__this + 0xe8);
      if (plVar5 != (long *)0x0) {
        plVar2 = *(long **)((long)__this + 0xd8);
        plVar3 = *(long **)((long)__this + 0xe0);
        fVar8 = (float)value;
        (**(code **)(*plVar5 + 0x428))(fVar8,plVar5,*(undefined8 *)(*plVar5 + 0x430));
        if ((plVar3 != (long *)0x0) &&
           ((**(code **)(*plVar3 + 0x428))(fVar8,plVar3,*(undefined8 *)(*plVar3 + 0x430)),
           plVar2 != (long *)0x0)) {
          (**(code **)(*plVar2 + 0x428))(fVar8,plVar2,*(undefined8 *)(*plVar2 + 0x430));
          if (value < 1) {
            return;
          }
          if (*(int *)((long)__this + 0x124) == value) {
            return;
          }
          lVar7 = *(long *)((long)__this + 0xf8);
          if (lVar7 != 0) {
            if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x120)) goto LAB_010de2a0;
            pvVar6 = *(void **)((long)__this + 0xb8);
            if (value < *(int *)(lVar7 + (long)(int)*(uint *)((long)__this + 0x120) * 4 + 0x20)) {
              if ((pvVar6 != (void *)0x0) &&
                 (pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0),
                 pvVar6 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar6,true,(void *)0x0);
                if ((*(void **)((long)__this + 0xb0) != (void *)0x0) &&
                   (pvVar6 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0xb0),(void *)0x0),
                   pvVar6 != (void *)0x0)) {
                  UnityEngine_GameObject__SetActive(pvVar6,false,(void *)0x0);
                  pvVar6 = *(void **)((long)__this + 0xb8);
joined_r0x010de268:
                  if (pvVar6 != (void *)0x0) {
                    AnimClips__AnimClipsAPI_PlayClip(pvVar6,0,speed,0.0,0.0,(void *)0x0);
                    *(int *)((long)__this + 0x124) = value;
                    return;
                  }
                }
              }
            }
            else if ((pvVar6 != (void *)0x0) &&
                    (pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0),
                    pvVar6 != (void *)0x0)) {
              UnityEngine_GameObject__SetActive(pvVar6,false,(void *)0x0);
              if ((*(void **)((long)__this + 0xb0) != (void *)0x0) &&
                 (pvVar6 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0xb0),(void *)0x0),
                 pvVar6 != (void *)0x0)) {
                UnityEngine_GameObject__SetActive(pvVar6,true,(void *)0x0);
                pvVar6 = *(void **)((long)__this + 0xb0);
                goto joined_r0x010de268;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010de2a0:
  native_ec3964();
  return;
}



/* RVA 0x10de990 | TamasiiGaugePlayer$$getAnimClipsIsReady
 * Metadata signature: bool TamasiiGaugePlayer__getAnimClipsIsReady (TamasiiGaugePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$getAnimClipsIsReady
   bool TamasiiGaugePlayer__getAnimClipsIsReady (TamasiiGaugePlayer_o* __this, AnimClips_o* ac,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiGaugePlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162567 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162567 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (ac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)ac + 0x7c) != '\0';
}



/* RVA 0x10dea48 | TamasiiGaugePlayer$$getStandardAnimClipsIsReady
 * Metadata signature: bool TamasiiGaugePlayer__getStandardAnimClipsIsReady (TamasiiGaugePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$getStandardAnimClipsIsReady
   bool TamasiiGaugePlayer__getStandardAnimClipsIsReady (TamasiiGaugePlayer_o* __this,
   StandardAnimClips_o* sac, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiGaugePlayer__getStandardAnimClipsIsReady(void *__this,void *sac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162568 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162568 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (sac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)sac + 0x40) != '\0';
}



/* RVA 0x10deb00 | TamasiiGaugePlayer$$Start
 * Metadata signature: void TamasiiGaugePlayer__Start (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$Start
   void TamasiiGaugePlayer__Start (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__Start(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  long *plVar3;
  void *pvVar4;
  long *plVar5;
  undefined4 uVar6;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 uVar7;
  
  if ((bRam00000000031624fe & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    bRam00000000031624fe = 1;
  }
  plVar3 = *(long **)((long)__this + 0xe8);
  if (plVar3 != (long *)0x0) {
    plVar1 = *(long **)((long)__this + 0xd0);
    plVar2 = *(long **)((long)__this + 0xd8);
    plVar5 = *(long **)((long)__this + 0xe0);
    (**(code **)(*plVar3 + 0x428))(0,plVar3,*(undefined8 *)(*plVar3 + 0x430));
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 0x428))(0,plVar5,*(undefined8 *)(*plVar5 + 0x430));
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 0x428))(0,plVar2,*(undefined8 *)(*plVar2 + 0x430));
        if (plVar1 != (long *)0x0) {
          (**(code **)(*plVar1 + 0x428))(0,plVar1,*(undefined8 *)(*plVar1 + 0x430));
          if ((*(void **)((long)__this + 0xb8) != (void *)0x0) &&
             (pvVar4 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0xb8),(void *)0x0),
             pvVar4 != (void *)0x0)) {
            pvVar4 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Image>__);
            *(void **)((long)__this + 0x130) = pvVar4;
            if ((*(void **)((long)__this + 0xb0) != (void *)0x0) &&
               (pvVar4 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0xb0),(void *)0x0),
               pvVar4 != (void *)0x0)) {
              pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Image>__);
              *(void **)((long)__this + 0x138) = pvVar4;
              plVar3 = *(long **)((long)__this + 0x130);
              if (plVar3 != (long *)0x0) {
                (**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
                plVar3 = *(long **)((long)__this + 0x130);
                if (plVar3 != (long *)0x0) {
                  (**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
                  plVar3 = *(long **)((long)__this + 0x138);
                  if (plVar3 != (long *)0x0) {
                    (**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
                    plVar3 = *(long **)((long)__this + 0x138);
                    if (plVar3 != (long *)0x0) {
                      uVar7 = 0;
                      (**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
                      plVar3 = *(long **)((long)__this + 0xc0);
                      if (plVar3 != (long *)0x0) {
                        uVar6 = (**(code **)(*plVar3 + 0x298))
                                          (plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
                        *(undefined4 *)((long)__this + 0x140) = uVar6;
                        *(undefined4 *)((long)__this + 0x144) = in_s1;
                        *(undefined4 *)((long)__this + 0x148) = in_s2;
                        *(undefined4 *)((long)__this + 0x14c) = uVar7;
                        plVar3 = *(long **)((long)__this + 0x90);
                        if (plVar3 != (long *)0x0) {
                          uVar6 = (**(code **)(*plVar3 + 0x298))
                                            (plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
                          *(undefined4 *)((long)__this + 0x160) = uVar6;
                          *(undefined4 *)((long)__this + 0x164) = in_s1;
                          *(undefined4 *)((long)__this + 0x168) = in_s2;
                          *(undefined4 *)((long)__this + 0x16c) = uVar7;
                          plVar3 = *(long **)((long)__this + 0x98);
                          if (plVar3 != (long *)0x0) {
                            uVar6 = (**(code **)(*plVar3 + 0x298))
                                              (plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
                            *(undefined4 *)((long)__this + 0x170) = uVar6;
                            *(undefined4 *)((long)__this + 0x174) = in_s1;
                            *(undefined4 *)((long)__this + 0x178) = in_s2;
                            *(undefined4 *)((long)__this + 0x17c) = uVar7;
                            if ((*(void **)((long)__this + 0xb8) != (void *)0x0) &&
                               (pvVar4 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0xb8),(void *)0x0),
                               pvVar4 != (void *)0x0)) {
                              UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
                              if ((*(void **)((long)__this + 0xb0) != (void *)0x0) &&
                                 (pvVar4 = UnityEngine_Component__get_gameObject
                                                     (*(void **)((long)__this + 0xb0),(void *)0x0),
                                 pvVar4 != (void *)0x0)) {
                                UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
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
  native_ec3958();
  return;
}



/* RVA 0x10ded24 | TamasiiGaugePlayer$$Update
 * Metadata signature: void TamasiiGaugePlayer__Update (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$Update
   void TamasiiGaugePlayer__Update (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__Update(void *__this,void *method)

{
  int value;
  bool bVar1;
  bool bVar2;
  bool bVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  float speed;
  float fVar7;
  
  if ((bRam0000000003162569 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162569 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x110) == '\0') {
    pvVar6 = *(void **)((long)__this + 0x88);
    if ((bRam0000000003162567 & 1) != 0) {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010ded8c;
LAB_010dee54:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_010dee6c;
LAB_010deda0:
      bVar1 = false;
      pvVar6 = *(void **)((long)__this + 0xa0);
joined_r0x010dedac:
      if ((bRam0000000003162567 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003162567 = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_010deea4;
LAB_010dede4:
        bVar2 = false;
        pvVar6 = *(void **)((long)__this + 200);
      }
      else {
        bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010dede4;
LAB_010deea4:
        if (pvVar6 == (void *)0x0) goto LAB_010df070;
        bVar2 = *(char *)((long)pvVar6 + 0x7c) != '\0';
        pvVar6 = *(void **)((long)__this + 200);
      }
      if ((bRam0000000003162568 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003162568 = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        method_00 = (void *)0x0;
        bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        pvVar4 = extraout_x1_01;
      }
      else {
        method_00 = (void *)0x0;
        bVar3 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        pvVar4 = extraout_x1_00;
      }
      if (bVar3) {
        *(undefined1 *)((long)__this + 0x110) = 0;
      }
      else {
        if (pvVar6 == (void *)0x0) goto LAB_010df070;
        bVar1 = (bool)(*(char *)((long)pvVar6 + 0x40) != '\0' & bVar2 & bVar1);
        *(bool *)((long)__this + 0x110) = bVar1;
        if (bVar1) {
          TamasiiGaugePlayer__InitializeTamasiiGaugeClearText(__this,pvVar4);
          TamasiiGaugePlayer__SetTamasiiGaugeMode(__this,*(int *)((long)__this + 0x128),method_00);
          TamasiiGaugePlayer__SetTamasiiGauge(__this,0,1.0,method_00);
        }
      }
      goto LAB_010def28;
    }
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003162567 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010dee54;
LAB_010ded8c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010deda0;
LAB_010dee6c:
    if (pvVar6 != (void *)0x0) {
      bVar1 = *(char *)((long)pvVar6 + 0x7c) != '\0';
      pvVar6 = *(void **)((long)__this + 0xa0);
      goto joined_r0x010dedac;
    }
  }
  else {
LAB_010def28:
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar6 = *(void **)((long)__this + 0x20);
    if (pvVar6 != (void *)0x0) {
      if ((*(char *)((long)pvVar6 + 0x49) != '\0') ||
         (pvVar6 = EnsoPlayingParameter__GetFrameResults(pvVar6,(void *)0x0), pvVar6 == (void *)0x0)
         ) {
        return;
      }
      lVar5 = *(long *)((long)__this + 0x20);
      if (lVar5 != 0) {
        if (*(char *)(lVar5 + 0x38) == '\0') {
          if (*(int *)(lVar5 + 100) == 0) {
            *(undefined1 *)((long)__this + 0x111) = 0;
            return;
          }
          return;
        }
        if (*(char *)((long)__this + 0x111) == '\0') {
          *(undefined1 *)((long)__this + 0x111) = 1;
          TamasiiGaugePlayer__SetTamasiiGaugeMode(__this,*(int *)((long)__this + 0x128),pvVar4);
        }
        lVar5 = *(long *)((long)pvVar6 + 0x20);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010df074;
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            lVar5 = lVar5 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68;
            fVar7 = (*(float *)(lVar5 + 0x60) * 10000.0) / (float)*(int *)(lVar5 + 0x28);
            speed = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0)
            ;
            value = -0x80000000;
            if (fVar7 != INFINITY) {
              value = (int)fVar7;
            }
            TamasiiGaugePlayer__SetTamasiiGauge(__this,value,speed,pvVar4);
            return;
          }
        }
      }
    }
  }
LAB_010df070:
  native_ec3958();
LAB_010df074:
  native_ec3964();
  return;
}



/* RVA 0x10df078 | TamasiiGaugePlayer$$InitializeEnsoParts
 * Metadata signature: void TamasiiGaugePlayer__InitializeEnsoParts (TamasiiGaugePlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiGaugePlayer$$InitializeEnsoParts
   void TamasiiGaugePlayer__InitializeEnsoParts (TamasiiGaugePlayer_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  uint uVar1;
  long lVar2;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar2 = *(long *)((long)settings + 0x60);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar2 + 0x18)) {
    uVar1 = *(uint *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x24);
    if (uVar1 < 5) {
      *(uint *)((long)__this + 0x128) = uVar1;
    }
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10df0d8 | TamasiiGaugePlayer$$.ctor
 * Metadata signature: void TamasiiGaugePlayer___ctor (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiGaugePlayer$$.ctor
   void TamasiiGaugePlayer___ctor (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiGaugePlayer___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if ((bRam00000000031624ff & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_1A2409C57228E66F785503AD06DD678AB83A982486C6B732170E87E321F9EAA9
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_1D08454249BBE2E7296C7C322230DBA6E6D9B668E8956842D75F0834370A19FA
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_77513CA6455B928A0D53AACDCD2694C9FB8C93AA0B83323B51A9964398904D2C
                 );
    bRam00000000031624ff = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x68) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x70) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x78) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_Sprite___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x80) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,10);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_77513CA6455B928A0D53AACDCD2694C9FB8C93AA0B83323B51A9964398904D2C
             ,0);
  *(undefined8 *)((long)__this + 0xf0) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,10);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_1D08454249BBE2E7296C7C322230DBA6E6D9B668E8956842D75F0834370A19FA
             ,0);
  *(undefined8 *)((long)__this + 0xf8) = uVar1;
  lVar2 = native_ec3784(_float___TypeInfo,2);
  if (lVar2 != 0) {
    if ((*(int *)(lVar2 + 0x18) != 0) &&
       (*(undefined4 *)(lVar2 + 0x20) = 0x42800000, *(int *)(lVar2 + 0x18) != 1)) {
      *(undefined4 *)(lVar2 + 0x24) = 0x42900000;
      *(long *)((long)__this + 0x100) = lVar2;
      uVar1 = native_ec3784(_float___TypeInfo,3);
      System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                (uVar1,
                 _Field_<PrivateImplementationDetails>_1A2409C57228E66F785503AD06DD678AB83A982486C6B732170E87E321F9EAA9
                 ,0);
      *(undefined8 *)((long)__this + 0x108) = uVar1;
      *(undefined8 *)((long)__this + 0x120) = 0xffffffff00000001;
      auVar3 = NEON_fmov(0x3f800000,4);
      *(long *)((long)__this + 0x158) = auVar3._8_8_;
      *(long *)((long)__this + 0x150) = auVar3._0_8_;
      EnsoPartsBase___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


