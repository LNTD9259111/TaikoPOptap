
/* RVA 0x10dbae0 | TamasiiCoopGaugePlayer$$get_IsReady
 * Metadata signature: bool TamasiiCoopGaugePlayer__get_IsReady (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$get_IsReady
   bool TamasiiCoopGaugePlayer__get_IsReady (TamasiiCoopGaugePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiCoopGaugePlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x13d);
}



/* RVA 0x10dbae8 | TamasiiCoopGaugePlayer$$set_IsReady
 * Metadata signature: void TamasiiCoopGaugePlayer__set_IsReady (TamasiiCoopGaugePlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$set_IsReady
   void TamasiiCoopGaugePlayer__set_IsReady (TamasiiCoopGaugePlayer_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__set_IsReady(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x13d) = value;
  return;
}



/* RVA 0x10dbaf0 | TamasiiCoopGaugePlayer$$SetTamasiiGauge
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGauge (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGauge
   void TamasiiCoopGaugePlayer__SetTamasiiGauge (TamasiiCoopGaugePlayer_o* __this,
   System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGauge(void *__this,void *values,float speed,void *method)

{
  bool bVar1;
  long *plVar2;
  void *method_00;
  undefined1 uVar3;
  long lVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  int index;
  void *x;
  float fVar9;
  float totalValue;
  
  if ((bRam00000000031624d2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_set_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624d2 = 1;
  }
  totalValue = 0.0;
  if (0 < *(int *)((long)__this + 0x88)) {
    if (values == (void *)0x0) goto LAB_010dbe20;
    index = 0;
    totalValue = 0.0;
    do {
      fVar9 = System_Collections_Generic_List<float>__get_Item
                        (values,index,_Method_System_Collections_Generic_List<float>_get_Item__);
      System_Collections_Generic_List<float>__set_Item
                (values,index,fVar9 / (float)(*(int *)((long)__this + 0x88) * 10000),
                 _Method_System_Collections_Generic_List<float>_set_Item__);
      fVar9 = System_Collections_Generic_List<float>__get_Item
                        (values,index,_Method_System_Collections_Generic_List<float>_get_Item__);
      totalValue = totalValue + fVar9;
      index = index + 1;
    } while (index < *(int *)((long)__this + 0x88));
  }
  if (totalValue <= 0.0) {
    totalValue = 0.0;
  }
  if (1.0 < totalValue) {
    totalValue = 1.0;
  }
  if ((totalValue == *(float *)((long)__this + 0xbc)) && (*(float *)((long)__this + 0xc0) == speed))
  {
    return;
  }
  *(float *)((long)__this + 0xbc) = totalValue;
  *(float *)((long)__this + 0xc0) = speed;
  fVar9 = *(float *)((long)__this + 0x130);
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010dbc4c;
  }
  else {
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010dbc4c:
      lVar4 = *(long *)((long)__this + 0x20);
      if (lVar4 == 0) goto LAB_010dbe20;
      *(bool *)(lVar4 + 0x79) = totalValue == 1.0;
      *(bool *)(lVar4 + 0x78) = fVar9 <= totalValue;
    }
  }
  TamasiiCoopGaugePlayer__SetTamasiiGaugeValue(__this,values,totalValue,speed,method_00);
  if (*(char *)((long)__this + 0x13d) != '\0') {
    if (totalValue == 1.0) {
      if (*(char *)((long)__this + 0xc4) == '\0') {
        *(undefined1 *)((long)__this + 0xc4) = 1;
        if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_010dbe20;
        StandardAnimClips__StandardAnimClipsAPI_PlayStart
                  (*(void **)((long)__this + 0x60),speed,0.0,(void *)0x0,0,(void *)0x0);
      }
    }
    else if (*(char *)((long)__this + 0xc4) != '\0') {
      *(undefined1 *)((long)__this + 0xc4) = 0;
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_010dbe20;
      StandardAnimClips__StandardAnimClipsAPI_PlayEnd
                (*(void **)((long)__this + 0x60),speed,0.0,(void *)0x0);
    }
  }
  if (((*(char *)((long)__this + 0x13c) == '\0') && (*(char *)((long)__this + 0x13d) != '\0')) &&
     ((bool)*(char *)((long)__this + 0xc5) != (totalValue == 1.0))) {
    *(bool *)((long)__this + 0xc5) = totalValue == 1.0;
    if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010dbe20;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x50),(uint)(totalValue != 1.0),speed,0.0,0.0,(void *)0x0);
  }
  plVar2 = *(long **)((long)__this + 0x58);
  if (totalValue < fVar9) {
    puVar5 = (undefined4 *)((long)__this + 0xe0);
    puVar6 = (undefined4 *)((long)__this + 0xe4);
    puVar7 = (undefined4 *)((long)__this + 0xe8);
    puVar8 = (undefined4 *)((long)__this + 0xec);
  }
  else {
    puVar5 = (undefined4 *)((long)__this + 0xf0);
    puVar6 = (undefined4 *)((long)__this + 0xf4);
    puVar7 = (undefined4 *)((long)__this + 0xf8);
    puVar8 = (undefined4 *)((long)__this + 0xfc);
  }
  if (plVar2 == (long *)0x0) goto LAB_010dbe20;
  (**(code **)(*plVar2 + 0x2a8))
            (*puVar5,*puVar6,*puVar7,*puVar8,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
  if (*(char *)((long)__this + 0x13d) != '\0') {
    if (totalValue < fVar9) {
      if (*(char *)((long)__this + 0xc6) == '\0') {
        return;
      }
      if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_010dbe20;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),1,1.0,0.0,0.0,(void *)0x0);
      uVar3 = 0;
    }
    else {
      if (*(char *)((long)__this + 0xc6) != '\0') {
        return;
      }
      if (*(void **)((long)__this + 0x48) == (void *)0x0) {
LAB_010dbe20:
        native_ec3958();
        return;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),0,speed,0.0,0.0,(void *)0x0);
      uVar3 = 1;
    }
    *(undefined1 *)((long)__this + 0xc6) = uVar3;
  }
  return;
}



/* RVA 0x10dc260 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearOver
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearOver (TamasiiCoopGaugePlayer_o* __this, bool enable, bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearOver
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearOver (TamasiiCoopGaugePlayer_o* __this, bool
   enable, bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearOver
               (void *__this,bool enable,bool cleared,int value,float speed,void *s,void *method)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  void *str0;
  long *plVar6;
  long *plVar7;
  float fVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iStack_74;
  
  if ((bRam00000000031624d3 & 1) == 0) {
    native_ec3708(&StringLiteral_364__);
    bRam00000000031624d3 = 1;
  }
  iStack_74 = 0;
  if (s != (void *)0x0) {
    if (*(int *)((long)s + 0x10) == 0) {
      if (cRam0000000002edd1ee == '\0') {
        native_ec3708(&System_Math_TypeInfo);
        cRam0000000002edd1ee = '\x01';
        iVar2 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      else {
        iVar2 = *(int *)(_System_Math_TypeInfo + 0xe0);
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      fVar8 = ((float)value / 10000.0) * 100.0;
      iStack_74 = -0x80000000;
      if ((float)(int)fVar8 != INFINITY) {
        iStack_74 = (int)fVar8;
      }
      str0 = System_Int32__ToString((int)&iStack_74,(void *)0x0);
      s = System_String__Concat(str0,_StringLiteral_364__,(void *)0x0);
    }
    plVar6 = *(long **)((long)__this + 0x38);
    if (plVar6 != (long *)0x0) {
      plVar7 = *(long **)((long)__this + 0x40);
      (**(code **)(*plVar6 + 0x5e8))(plVar6,s,*(undefined8 *)(*plVar6 + 0x5f0));
      if (plVar7 != (long *)0x0) {
        (**(code **)(*plVar7 + 0x5e8))(plVar7,s,*(undefined8 *)(*plVar7 + 0x5f0));
        plVar6 = *(long **)((long)__this + 0x38);
        puVar1 = (undefined4 *)((long)__this + 0x110);
        puVar3 = (undefined4 *)((long)__this + 0x114);
        puVar4 = (undefined4 *)((long)__this + 0x118);
        puVar5 = (undefined4 *)((long)__this + 0x11c);
        if (!cleared) {
          puVar1 = (undefined4 *)((long)__this + 0x100);
          puVar3 = (undefined4 *)((long)__this + 0x104);
          puVar4 = (undefined4 *)((long)__this + 0x108);
          puVar5 = (undefined4 *)((long)__this + 0x10c);
        }
        if (plVar6 != (long *)0x0) {
          plVar7 = *(long **)((long)__this + 0x40);
          uVar9 = *puVar5;
          uVar10 = *puVar4;
          uVar11 = *puVar3;
          uVar12 = *puVar1;
          (**(code **)(*plVar6 + 0x2a8))
                    (uVar12,uVar11,uVar10,uVar9,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
          if (plVar7 != (long *)0x0) {
            (**(code **)(*plVar7 + 0x2a8))
                      (uVar12,uVar11,uVar10,uVar9,plVar7,*(undefined8 *)(*plVar7 + 0x2b0));
            if (*(void **)((long)__this + 0x30) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)__this + 0x30),enable ^ 1,speed,0.0,0.0,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10dc4a0 | TamasiiCoopGaugePlayer$$SetTamashiiGaugeResult
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamashiiGaugeResult (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamashiiGaugeResult
   void TamasiiCoopGaugePlayer__SetTamashiiGaugeResult (TamasiiCoopGaugePlayer_o* __this,
   System_Collections_Generic_List_float__o* values, float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamashiiGaugeResult
               (void *__this,void *values,float speed,void *method)

{
  void *extraout_x1;
  void *method_00;
  int index;
  float fVar1;
  float fVar2;
  
  method_00 = values;
  if ((bRam00000000031624d4 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_set_Item__);
    bRam00000000031624d4 = 1;
    method_00 = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x13c) = 1;
  if (values == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this + 0x88) = *(undefined4 *)((long)values + 0x18);
  TamasiiCoopGaugePlayer__setSliderBar(__this,method_00);
  if (0 < *(int *)((long)values + 0x18)) {
    index = 0;
    do {
      fVar2 = *(float *)((long)__this + 0x138);
      fVar1 = System_Collections_Generic_List<float>__get_Item
                        (values,index,_Method_System_Collections_Generic_List<float>_get_Item__);
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      method = _Method_System_Collections_Generic_List<float>_set_Item__;
      System_Collections_Generic_List<float>__set_Item
                (values,index,
                 ((fVar2 + 1.0) * 10000.0 * fVar1) /
                 *(float *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x68),
                 _Method_System_Collections_Generic_List<float>_set_Item__);
      index = index + 1;
    } while (index < *(int *)((long)values + 0x18));
  }
  TamasiiCoopGaugePlayer__SetTamasiiGauge(__this,values,speed,method);
  *(undefined1 *)((long)__this + 0x13c) = 0;
  return;
}



/* RVA 0x10dc608 | TamasiiCoopGaugePlayer$$setSliderBar
 * Metadata signature: void TamasiiCoopGaugePlayer__setSliderBar (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$setSliderBar
   void TamasiiCoopGaugePlayer__setSliderBar (TamasiiCoopGaugePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__setSliderBar(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  void *pvVar9;
  
  if ((bRam00000000031624d5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Slider>__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Slider>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Slider>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<Slider>_get_Item__);
    bRam00000000031624d5 = 1;
  }
  lVar5 = *(long *)((long)__this + 0x90);
  if (lVar5 != 0) {
    iVar1 = *(int *)(lVar5 + 0x18);
    *(undefined4 *)(lVar5 + 0x18) = 0;
    *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
    if (0 < iVar1) {
      System_Array__Clear(*(void **)(lVar5 + 0x10),0,iVar1,(void *)0x0);
    }
    lVar5 = *(long *)((long)__this + 0x98);
    if (lVar5 != 0) {
      iVar1 = *(int *)(lVar5 + 0x18);
      *(undefined4 *)(lVar5 + 0x18) = 0;
      *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar5 + 0x10),0,iVar1,(void *)0x0);
      }
      if (0 < *(int *)((long)__this + 0x88)) {
        lVar5 = 4;
        do {
          while( true ) {
            lVar6 = *(long *)((long)__this + 0x120);
            if (lVar6 == 0) goto LAB_010dc9b0;
            uVar8 = lVar5 - 4;
            if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010dc9b4;
            pvVar9 = *(void **)((long)__this + 0x90);
            pvVar3 = UnityEngine_GameObject__Find(*(void **)(lVar6 + lVar5 * 8),(void *)0x0);
            if ((pvVar3 == (void *)0x0) ||
               (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Slider>__),
               lVar6 = _Method_System_Collections_Generic_List<Slider>_Add__, pvVar9 == (void *)0x0)
               ) goto LAB_010dc9b0;
            *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
            lVar7 = *(long *)((long)pvVar9 + 0x10);
            if (lVar7 == 0) goto LAB_010dc9b0;
            uVar2 = *(uint *)((long)pvVar9 + 0x18);
            if (uVar2 < *(uint *)(lVar7 + 0x18)) {
              *(uint *)((long)pvVar9 + 0x18) = uVar2 + 1;
              *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar3;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar9,pvVar3,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70))
              ;
            }
            if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_010dc9b0;
            plVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x90),(int)uVar8,
                                _Method_System_Collections_Generic_List<Slider>_get_Item__);
            if (plVar4 == (long *)0x0) goto LAB_010dc9b0;
            (**(code **)(*plVar4 + 0x428))(0,plVar4,*(undefined8 *)(*plVar4 + 0x430));
            lVar6 = *(long *)((long)__this + 0x128);
            if (lVar6 == 0) goto LAB_010dc9b0;
            if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_010dc9b4;
            pvVar9 = *(void **)((long)__this + 0x98);
            pvVar3 = UnityEngine_GameObject__Find(*(void **)(lVar6 + lVar5 * 8),(void *)0x0);
            if ((pvVar3 == (void *)0x0) ||
               (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Slider>__),
               lVar6 = _Method_System_Collections_Generic_List<Slider>_Add__, pvVar9 == (void *)0x0)
               ) goto LAB_010dc9b0;
            *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
            lVar7 = *(long *)((long)pvVar9 + 0x10);
            if (lVar7 == 0) goto LAB_010dc9b0;
            uVar2 = *(uint *)((long)pvVar9 + 0x18);
            if (uVar2 < *(uint *)(lVar7 + 0x18)) {
              *(uint *)((long)pvVar9 + 0x18) = uVar2 + 1;
              *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar3;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar9,pvVar3,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70))
              ;
            }
            if ((*(void **)((long)__this + 0x98) == (void *)0x0) ||
               (plVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x98),(int)uVar8,
                                    _Method_System_Collections_Generic_List<Slider>_get_Item__),
               plVar4 == (long *)0x0)) goto LAB_010dc9b0;
            (**(code **)(*plVar4 + 0x428))(0,plVar4,*(undefined8 *)(*plVar4 + 0x430));
            lVar6 = _Method_System_Collections_Generic_List<float>_Add__;
            pvVar3 = *(void **)((long)__this + 0xa0);
            if (pvVar3 == (void *)0x0) goto LAB_010dc9b0;
            *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
            lVar7 = *(long *)((long)pvVar3 + 0x10);
            if (lVar7 == 0) goto LAB_010dc9b0;
            uVar2 = *(uint *)((long)pvVar3 + 0x18);
            if (uVar2 < *(uint *)(lVar7 + 0x18)) {
              *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
              *(undefined4 *)(lVar7 + (long)(int)uVar2 * 4 + 0x20) = 0;
            }
            else {
              System_Collections_Generic_List<float>__AddWithResize
                        (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
            }
            lVar6 = _Method_System_Collections_Generic_List<float>_Add__;
            pvVar3 = *(void **)((long)__this + 0xa8);
            if (pvVar3 == (void *)0x0) goto LAB_010dc9b0;
            *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
            lVar7 = *(long *)((long)pvVar3 + 0x10);
            if (lVar7 == 0) goto LAB_010dc9b0;
            uVar2 = *(uint *)((long)pvVar3 + 0x18);
            if (uVar2 < *(uint *)(lVar7 + 0x18)) {
              *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
              *(undefined4 *)(lVar7 + (long)(int)uVar2 * 4 + 0x20) = 0;
            }
            else {
              System_Collections_Generic_List<float>__AddWithResize
                        (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
            }
            lVar6 = _Method_System_Collections_Generic_List<float>_Add__;
            pvVar3 = *(void **)((long)__this + 0xb0);
            if (pvVar3 == (void *)0x0) goto LAB_010dc9b0;
            *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
            lVar7 = *(long *)((long)pvVar3 + 0x10);
            if (lVar7 == 0) goto LAB_010dc9b0;
            uVar2 = *(uint *)((long)pvVar3 + 0x18);
            if (*(uint *)(lVar7 + 0x18) <= uVar2) break;
            *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
            *(undefined4 *)(lVar7 + (long)(int)uVar2 * 4 + 0x20) = 0;
            lVar6 = lVar5 + -3;
            lVar5 = lVar5 + 1;
            if (*(int *)((long)__this + 0x88) <= lVar6) {
              return;
            }
          }
          System_Collections_Generic_List<float>__AddWithResize
                    (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
          lVar6 = lVar5 + -3;
          lVar5 = lVar5 + 1;
        } while (lVar6 < *(int *)((long)__this + 0x88));
      }
      return;
    }
  }
LAB_010dc9b0:
  native_ec3958();
LAB_010dc9b4:
  native_ec3964();
  return;
}



/* RVA 0x10dc0a0 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeFire
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeFire (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, float fadeTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeFire
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeFire (TamasiiCoopGaugePlayer_o* __this, bool enable,
   float speed, float fadeTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeFire
               (void *__this,bool enable,float speed,float fadeTime,void *method)

{
  if (*(char *)((long)__this + 0x13d) == '\0') {
    return;
  }
  if (enable) {
    if (*(char *)((long)__this + 0xc4) != '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0xc4) = 1;
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      StandardAnimClips__StandardAnimClipsAPI_PlayStart
                (*(void **)((long)__this + 0x60),speed,fadeTime,(void *)0x0,0,(void *)0x0);
      return;
    }
  }
  else {
    if (*(char *)((long)__this + 0xc4) == '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0xc4) = 0;
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      StandardAnimClips__StandardAnimClipsAPI_PlayEnd
                (*(void **)((long)__this + 0x60),speed,fadeTime,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10dc108 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeRainbow
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeRainbow (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeRainbow
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeRainbow (TamasiiCoopGaugePlayer_o* __this, bool
   enable, float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeRainbow
               (void *__this,bool enable,float speed,void *method)

{
  if ((*(char *)((long)__this + 0x13d) == '\0') || ((bool)*(char *)((long)__this + 0xc5) == enable))
  {
    return;
  }
  *(bool *)((long)__this + 0xc5) = enable;
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x50),enable ^ 1,speed,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10dc1c4 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeClear
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeClear (TamasiiCoopGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeClear
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeClear (TamasiiCoopGaugePlayer_o* __this, bool enable,
   float speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeClear(void *__this,bool enable,float speed,void *method)

{
  if (*(char *)((long)__this + 0x13d) != '\0') {
    if (enable) {
      if (*(char *)((long)__this + 0xc6) == '\0') {
        if (*(void **)((long)__this + 0x48) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x48),0,speed,0.0,0.0,(void *)0x0);
          *(undefined1 *)((long)__this + 0xc6) = 1;
          return;
        }
LAB_010dc25c:
        native_ec3958();
        return;
      }
    }
    else if (*(char *)((long)__this + 0xc6) != '\0') {
      if (*(void **)((long)__this + 0x48) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),1,1.0,0.0,0.0,(void *)0x0);
        *(undefined1 *)((long)__this + 0xc6) = 0;
        return;
      }
      goto LAB_010dc25c;
    }
  }
  return;
}



/* RVA 0x10dc9b8 | TamasiiCoopGaugePlayer$$InitializeTamasiiGaugeClearText
 * Metadata signature: void TamasiiCoopGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$InitializeTamasiiGaugeClearText
   void TamasiiCoopGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__InitializeTamasiiGaugeClearText(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long *plVar4;
  void *pvVar5;
  
  if ((bRam00000000031624d6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_9380_clear);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031624d6 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_010dcbcc;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
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
  plVar4 = (long *)((long)__this + 0x58);
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
  if (pvVar2 == (void *)0x0) goto LAB_010dcbcc;
  pvVar2 = WordDataManager__GetWordListInfo(pvVar2,_StringLiteral_9380_clear,(void *)0x0);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010dcb7c;
LAB_010dcb38:
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_010dcbcc;
    FontManager__SetLocalSimFont
              (pvVar5,plVar4,*(int *)((long)pvVar2 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010dcb38;
LAB_010dcb7c:
    if (pvVar2 == (void *)0x0) goto LAB_010dcbcc;
  }
  plVar3 = (long *)*plVar4;
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 0x5e8))
              (plVar3,*(undefined8 *)((long)pvVar2 + 0x10),*(undefined8 *)(*plVar3 + 0x5f0));
    plVar4 = (long *)*plVar4;
    if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010dcbc8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar4 + 0x2a8))
                (*(undefined4 *)((long)__this + 0xe0),*(undefined4 *)((long)__this + 0xe4),
                 *(undefined4 *)((long)__this + 0xe8),*(undefined4 *)((long)__this + 0xec),plVar4,
                 *(undefined8 *)(*plVar4 + 0x2b0));
      return;
    }
  }
LAB_010dcbcc:
  native_ec3958();
  return;
}



/* RVA 0x10dc154 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearText
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this, bool cleared, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeClearText
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearText (TamasiiCoopGaugePlayer_o* __this, bool
   cleared, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeClearText(void *__this,bool cleared,void *method)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  long *plVar5;
  
  plVar5 = *(long **)((long)__this + 0x58);
  puVar1 = (undefined4 *)((long)__this + 0xf0);
  puVar2 = (undefined4 *)((long)__this + 0xf4);
  puVar3 = (undefined4 *)((long)__this + 0xf8);
  puVar4 = (undefined4 *)((long)__this + 0xfc);
  if (!cleared) {
    puVar1 = (undefined4 *)((long)__this + 0xe0);
    puVar2 = (undefined4 *)((long)__this + 0xe4);
    puVar3 = (undefined4 *)((long)__this + 0xe8);
    puVar4 = (undefined4 *)((long)__this + 0xec);
  }
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010dc1bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar5 + 0x2a8))
            (*puVar1,*puVar2,*puVar3,*puVar4,plVar5,*(undefined8 *)(*plVar5 + 0x2b0));
  return;
}



/* RVA 0x10dbe24 | TamasiiCoopGaugePlayer$$SetTamasiiGaugeValue
 * Metadata signature: void TamasiiCoopGaugePlayer__SetTamasiiGaugeValue (TamasiiCoopGaugePlayer_o* __this, System_Collections_Generic_List_float__o* values, float totalValue, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$SetTamasiiGaugeValue
   void TamasiiCoopGaugePlayer__SetTamasiiGaugeValue (TamasiiCoopGaugePlayer_o* __this,
   System_Collections_Generic_List_float__o* values, float totalValue, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__SetTamasiiGaugeValue
               (void *__this,void *values,float totalValue,float speed,void *method)

{
  int iVar1;
  long *plVar2;
  void *pvVar3;
  long *plVar4;
  int index;
  int index_00;
  float fVar5;
  float fVar6;
  
  if ((bRam00000000031624f6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Slider>_get_Item__);
    bRam00000000031624f6 = 1;
  }
  if (0 < *(int *)((long)__this + 0x88)) {
    if (values == (void *)0x0) {
      if ((bRam00000000031624f7 & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
        bRam00000000031624f7 = 1;
      }
      goto LAB_010dc09c;
    }
    index = 0;
    do {
      if ((bRam00000000031624f7 & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
        bRam00000000031624f7 = 1;
      }
      iVar1 = index + 1;
      fVar6 = 0.0;
      index_00 = -1;
      do {
        index_00 = index_00 + 1;
        fVar5 = System_Collections_Generic_List<float>__get_Item
                          (values,index_00,_Method_System_Collections_Generic_List<float>_get_Item__
                          );
        fVar6 = fVar6 + fVar5;
      } while (index != index_00);
      if ((*(void **)((long)__this + 0x98) == (void *)0x0) ||
         (plVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x98),index,
                              _Method_System_Collections_Generic_List<Slider>_get_Item__),
         plVar2 == (long *)0x0)) goto LAB_010dc09c;
      fVar5 = *(float *)((long)__this + 0x130);
      if (fVar6 < *(float *)((long)__this + 0x130)) {
        fVar5 = fVar6;
      }
      (**(code **)(*plVar2 + 0x428))(fVar5,plVar2,*(undefined8 *)(*plVar2 + 0x430));
      if ((*(void **)((long)__this + 0x90) == (void *)0x0) ||
         (plVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x90),index,
                              _Method_System_Collections_Generic_List<Slider>_get_Item__),
         plVar2 == (long *)0x0)) goto LAB_010dc09c;
      (**(code **)(*plVar2 + 0x428))(fVar6,plVar2,*(undefined8 *)(*plVar2 + 0x430));
      index = iVar1;
    } while (iVar1 < *(int *)((long)__this + 0x88));
  }
  plVar2 = *(long **)((long)__this + 0x78);
  if (plVar2 != (long *)0x0) {
    plVar4 = *(long **)((long)__this + 0x80);
    (**(code **)(*plVar2 + 0x428))(totalValue,plVar2,*(undefined8 *)(*plVar2 + 0x430));
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x428))(totalValue,plVar4,*(undefined8 *)(*plVar4 + 0x430));
      if ((0.0 <= totalValue) && (*(float *)((long)__this + 200) != totalValue)) {
        pvVar3 = *(void **)((long)__this + 0x70);
        if (*(float *)((long)__this + 0x130) <= totalValue) {
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0),
             pvVar3 == (void *)0x0)) goto LAB_010dc09c;
          UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
          if ((*(void **)((long)__this + 0x68) == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x68),(void *)0x0),
             pvVar3 == (void *)0x0)) goto LAB_010dc09c;
          UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
          pvVar3 = *(void **)((long)__this + 0x68);
        }
        else {
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0),
             pvVar3 == (void *)0x0)) goto LAB_010dc09c;
          UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
          if ((*(void **)((long)__this + 0x68) == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x68),(void *)0x0),
             pvVar3 == (void *)0x0)) goto LAB_010dc09c;
          UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
          pvVar3 = *(void **)((long)__this + 0x70);
        }
        if (pvVar3 == (void *)0x0) goto LAB_010dc09c;
        AnimClips__AnimClipsAPI_PlayClip(pvVar3,0,speed,0.0,0.0,(void *)0x0);
        *(float *)((long)__this + 200) = totalValue;
      }
      return;
    }
  }
LAB_010dc09c:
  native_ec3958();
  return;
}



/* RVA 0x10dcbd0 | TamasiiCoopGaugePlayer$$GaugeDisplayValue
 * Metadata signature: float TamasiiCoopGaugePlayer__GaugeDisplayValue (TamasiiCoopGaugePlayer_o* __this, int32_t playerId, System_Collections_Generic_List_float__o* values, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$GaugeDisplayValue
   float TamasiiCoopGaugePlayer__GaugeDisplayValue (TamasiiCoopGaugePlayer_o* __this, int32_t
   playerId, System_Collections_Generic_List_float__o* values, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float TamasiiCoopGaugePlayer__GaugeDisplayValue(void *__this,int playerId,void *values,void *method)

{
  int index;
  float fVar1;
  float fVar2;
  
  if ((bRam00000000031624f7 & 1) == 0) {
    __this = (void *)native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    bRam00000000031624f7 = 1;
  }
  if (playerId < 1) {
    return 0.0;
  }
  if (values == (void *)0x0) {
    fVar2 = (float)native_ec3958(__this);
    return fVar2;
  }
  index = 0;
  fVar2 = 0.0;
  do {
    fVar1 = System_Collections_Generic_List<float>__get_Item
                      (values,index,_Method_System_Collections_Generic_List<float>_get_Item__);
    fVar2 = fVar2 + fVar1;
    index = index + 1;
  } while (playerId != index);
  return fVar2;
}



/* RVA 0x10dcc80 | TamasiiCoopGaugePlayer$$getAnimClipsIsReady
 * Metadata signature: bool TamasiiCoopGaugePlayer__getAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$getAnimClipsIsReady
   bool TamasiiCoopGaugePlayer__getAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this, AnimClips_o*
   ac, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiCoopGaugePlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624f8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f8 = 1;
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



/* RVA 0x10dcd38 | TamasiiCoopGaugePlayer$$getStandardAnimClipsIsReady
 * Metadata signature: bool TamasiiCoopGaugePlayer__getStandardAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$getStandardAnimClipsIsReady
   bool TamasiiCoopGaugePlayer__getStandardAnimClipsIsReady (TamasiiCoopGaugePlayer_o* __this,
   StandardAnimClips_o* sac, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TamasiiCoopGaugePlayer__getStandardAnimClipsIsReady(void *__this,void *sac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624f9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624f9 = 1;
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



/* RVA 0x10dcdf0 | TamasiiCoopGaugePlayer$$Start
 * Metadata signature: void TamasiiCoopGaugePlayer__Start (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$Start
   void TamasiiCoopGaugePlayer__Start (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__Start(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  void *pvVar7;
  long *plVar8;
  long lVar9;
  undefined4 uVar10;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 uVar11;
  
  if ((bRam00000000031624d7 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Slider>__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Slider>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031624d7 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x28);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x38) != 0)) {
    iVar1 = *(int *)(*(long *)((long)pvVar3 + 0x38) + 0x18) + iVar1;
    *(int *)((long)__this + 0x88) = iVar1;
    if (0 < iVar1) {
      lVar9 = 4;
      do {
        while( true ) {
          lVar5 = *(long *)((long)__this + 0x120);
          if (lVar5 == 0) goto LAB_010dd2d4;
          if ((ulong)*(uint *)(lVar5 + 0x18) <= lVar9 - 4U) goto LAB_010dd2d8;
          pvVar7 = *(void **)((long)__this + 0x90);
          pvVar3 = UnityEngine_GameObject__Find(*(void **)(lVar5 + lVar9 * 8),(void *)0x0);
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Slider>__),
             lVar5 = _Method_System_Collections_Generic_List<Slider>_Add__, pvVar7 == (void *)0x0))
          goto LAB_010dd2d4;
          *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar7 + 0x10);
          if (lVar6 == 0) goto LAB_010dd2d4;
          uVar2 = *(uint *)((long)pvVar7 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar7 + 0x18) = uVar2 + 1;
            *(void **)(lVar6 + (long)(int)uVar2 * 8 + 0x20) = pvVar3;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar7,pvVar3,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
          }
          lVar5 = *(long *)((long)__this + 0x128);
          if (lVar5 == 0) goto LAB_010dd2d4;
          if ((ulong)*(uint *)(lVar5 + 0x18) <= lVar9 - 4U) goto LAB_010dd2d8;
          pvVar7 = *(void **)((long)__this + 0x98);
          pvVar3 = UnityEngine_GameObject__Find(*(void **)(lVar5 + lVar9 * 8),(void *)0x0);
          if ((pvVar3 == (void *)0x0) ||
             (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Slider>__),
             lVar5 = _Method_System_Collections_Generic_List<Slider>_Add__, pvVar7 == (void *)0x0))
          goto LAB_010dd2d4;
          *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar7 + 0x10);
          if (lVar6 == 0) goto LAB_010dd2d4;
          uVar2 = *(uint *)((long)pvVar7 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar7 + 0x18) = uVar2 + 1;
            *(void **)(lVar6 + (long)(int)uVar2 * 8 + 0x20) = pvVar3;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar7,pvVar3,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
          }
          lVar5 = _Method_System_Collections_Generic_List<float>_Add__;
          pvVar3 = *(void **)((long)__this + 0xa0);
          if (pvVar3 == (void *)0x0) goto LAB_010dd2d4;
          *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar3 + 0x10);
          if (lVar6 == 0) goto LAB_010dd2d4;
          uVar2 = *(uint *)((long)pvVar3 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
            *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = 0;
          }
          else {
            System_Collections_Generic_List<float>__AddWithResize
                      (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
          }
          lVar5 = _Method_System_Collections_Generic_List<float>_Add__;
          pvVar3 = *(void **)((long)__this + 0xa8);
          if (pvVar3 == (void *)0x0) goto LAB_010dd2d4;
          *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar3 + 0x10);
          if (lVar6 == 0) goto LAB_010dd2d4;
          uVar2 = *(uint *)((long)pvVar3 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
            *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = 0;
          }
          else {
            System_Collections_Generic_List<float>__AddWithResize
                      (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
          }
          lVar5 = _Method_System_Collections_Generic_List<float>_Add__;
          pvVar3 = *(void **)((long)__this + 0xb0);
          if (pvVar3 == (void *)0x0) goto LAB_010dd2d4;
          *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar3 + 0x10);
          if (lVar6 == 0) goto LAB_010dd2d4;
          uVar2 = *(uint *)((long)pvVar3 + 0x18);
          if (*(uint *)(lVar6 + 0x18) <= uVar2) break;
          *(uint *)((long)pvVar3 + 0x18) = uVar2 + 1;
          *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = 0;
          lVar5 = lVar9 + -3;
          lVar9 = lVar9 + 1;
          if (*(int *)((long)__this + 0x88) <= lVar5) goto LAB_010dd0fc;
        }
        System_Collections_Generic_List<float>__AddWithResize
                  (pvVar3,0.0,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
        lVar5 = lVar9 + -3;
        lVar9 = lVar9 + 1;
      } while (lVar5 < *(int *)((long)__this + 0x88));
    }
LAB_010dd0fc:
    plVar4 = *(long **)((long)__this + 0x78);
    if (plVar4 != (long *)0x0) {
      plVar8 = *(long **)((long)__this + 0x80);
      (**(code **)(*plVar4 + 0x428))(0,plVar4,*(undefined8 *)(*plVar4 + 0x430));
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 0x428))(0,plVar8,*(undefined8 *)(*plVar8 + 0x430));
        if ((*(void **)((long)__this + 0x70) != (void *)0x0) &&
           (pvVar3 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x70),(void *)0x0), pvVar3 != (void *)0x0)
           ) {
          pvVar3 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Image>__);
          *(void **)((long)__this + 0xd0) = pvVar3;
          if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
             (pvVar3 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x68),(void *)0x0),
             pvVar3 != (void *)0x0)) {
            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Image>__);
            *(void **)((long)__this + 0xd8) = pvVar3;
            plVar4 = *(long **)((long)__this + 0xd0);
            if (plVar4 != (long *)0x0) {
              (**(code **)(*plVar4 + 0x298))(plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
              plVar4 = *(long **)((long)__this + 0xd0);
              if (plVar4 != (long *)0x0) {
                (**(code **)(*plVar4 + 0x2a8))(plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
                plVar4 = *(long **)((long)__this + 0xd8);
                if (plVar4 != (long *)0x0) {
                  (**(code **)(*plVar4 + 0x298))(plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
                  plVar4 = *(long **)((long)__this + 0xd8);
                  if (plVar4 != (long *)0x0) {
                    uVar11 = 0;
                    (**(code **)(*plVar4 + 0x2a8))(plVar4,*(undefined8 *)(*plVar4 + 0x2b0));
                    plVar4 = *(long **)((long)__this + 0x58);
                    if (plVar4 != (long *)0x0) {
                      uVar10 = (**(code **)(*plVar4 + 0x298))
                                         (plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
                      *(undefined4 *)((long)__this + 0xe0) = uVar10;
                      *(undefined4 *)((long)__this + 0xe4) = in_s1;
                      *(undefined4 *)((long)__this + 0xe8) = in_s2;
                      *(undefined4 *)((long)__this + 0xec) = uVar11;
                      plVar4 = *(long **)((long)__this + 0x38);
                      if (plVar4 != (long *)0x0) {
                        uVar10 = (**(code **)(*plVar4 + 0x298))
                                           (plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
                        *(undefined4 *)((long)__this + 0x100) = uVar10;
                        *(undefined4 *)((long)__this + 0x104) = in_s1;
                        *(undefined4 *)((long)__this + 0x108) = in_s2;
                        *(undefined4 *)((long)__this + 0x10c) = uVar11;
                        plVar4 = *(long **)((long)__this + 0x40);
                        if (plVar4 != (long *)0x0) {
                          uVar10 = (**(code **)(*plVar4 + 0x298))
                                             (plVar4,*(undefined8 *)(*plVar4 + 0x2a0));
                          *(undefined4 *)((long)__this + 0x110) = uVar10;
                          *(undefined4 *)((long)__this + 0x114) = in_s1;
                          *(undefined4 *)((long)__this + 0x118) = in_s2;
                          *(undefined4 *)((long)__this + 0x11c) = uVar11;
                          if ((*(void **)((long)__this + 0x70) != (void *)0x0) &&
                             (pvVar3 = UnityEngine_Component__get_gameObject
                                                 (*(void **)((long)__this + 0x70),(void *)0x0),
                             pvVar3 != (void *)0x0)) {
                            UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
                            if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
                               (pvVar3 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0x68),(void *)0x0),
                               pvVar3 != (void *)0x0)) {
                              UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
                              *(float *)((long)__this + 0x138) =
                                   *(float *)((long)__this + 0x134) /
                                   (float)(*(int *)((long)__this + 0x88) * 10000);
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
LAB_010dd2d4:
  native_ec3958();
LAB_010dd2d8:
  native_ec3964();
  return;
}



/* RVA 0x10dd2dc | TamasiiCoopGaugePlayer$$Update
 * Metadata signature: void TamasiiCoopGaugePlayer__Update (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$Update
   void TamasiiCoopGaugePlayer__Update (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__Update(void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar4;
  int iVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  int index;
  void *pvVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  
  if ((bRam00000000031624fa & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_set_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031624fa = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x13d) == '\0') {
    pvVar9 = *(void **)((long)__this + 0x30);
    if ((bRam00000000031624f8 & 1) != 0) {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010dd378;
LAB_010dd440:
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_010dd458;
LAB_010dd38c:
      bVar1 = false;
      pvVar9 = *(void **)((long)__this + 0x48);
joined_r0x010dd398:
      if ((bRam00000000031624f8 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f8 = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_010dd490;
LAB_010dd3d0:
        bVar2 = false;
        pvVar9 = *(void **)((long)__this + 0x60);
      }
      else {
        bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010dd3d0;
LAB_010dd490:
        if (pvVar9 == (void *)0x0) goto LAB_010dd898;
        bVar2 = *(char *)((long)pvVar9 + 0x7c) != '\0';
        pvVar9 = *(void **)((long)__this + 0x60);
      }
      if ((bRam00000000031624f9 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624f9 = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
        pvVar4 = extraout_x1_01;
      }
      else {
        bVar3 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
        pvVar4 = extraout_x1_00;
      }
      if (bVar3) {
        *(undefined1 *)((long)__this + 0x13d) = 0;
      }
      else {
        if (pvVar9 == (void *)0x0) goto LAB_010dd898;
        bVar1 = (bool)(*(char *)((long)pvVar9 + 0x40) != '\0' & bVar2 & bVar1);
        *(bool *)((long)__this + 0x13d) = bVar1;
        if (bVar1) {
          TamasiiCoopGaugePlayer__InitializeTamasiiGaugeClearText(__this,pvVar4);
        }
      }
      goto LAB_010dd4f8;
    }
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam00000000031624f8 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010dd440;
LAB_010dd378:
    bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010dd38c;
LAB_010dd458:
    if (pvVar9 != (void *)0x0) {
      bVar1 = *(char *)((long)pvVar9 + 0x7c) != '\0';
      pvVar9 = *(void **)((long)__this + 0x48);
      goto joined_r0x010dd398;
    }
  }
  else {
LAB_010dd4f8:
    pvVar9 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar9 = *(void **)((long)__this + 0x20);
    if (pvVar9 != (void *)0x0) {
      if ((*(char *)((long)pvVar9 + 0x49) != '\0') ||
         (pvVar9 = EnsoPlayingParameter__GetFrameResults(pvVar9,(void *)0x0), pvVar9 == (void *)0x0)
         ) {
        return;
      }
      lVar6 = *(long *)((long)__this + 0x20);
      if (lVar6 != 0) {
        if (*(char *)(lVar6 + 0x38) == '\0') {
          if (*(int *)(lVar6 + 100) == 0) {
            *(undefined1 *)((long)__this + 0xb8) = 0;
            return;
          }
          return;
        }
        if (*(char *)((long)__this + 0xb8) == '\0') {
          *(undefined1 *)((long)__this + 0xb8) = 1;
        }
        lVar6 = *(long *)((long)pvVar9 + 0x20);
        if (lVar6 != 0) {
          if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010dd89c;
          if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
            System_Collections_Generic_List<float>__set_Item
                      (*(void **)((long)__this + 0xa0),0,
                       (float)*(int *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 +
                                      0x28),
                       _Method_System_Collections_Generic_List<float>_set_Item__);
            lVar6 = *(long *)((long)pvVar9 + 0x20);
            if (lVar6 != 0) {
              if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010dd89c;
              if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                System_Collections_Generic_List<float>__set_Item
                          (*(void **)((long)__this + 0xa8),0,
                           *(float *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68 +
                                     0x60),_Method_System_Collections_Generic_List<float>_set_Item__
                          );
                if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                  pvVar9 = *(void **)((long)__this + 0xb0);
                  fVar12 = *(float *)((long)__this + 0x138);
                  fVar10 = System_Collections_Generic_List<float>__get_Item
                                     (*(void **)((long)__this + 0xa8),0,
                                      _Method_System_Collections_Generic_List<float>_get_Item__);
                  if ((*(void **)((long)__this + 0xa0) != (void *)0x0) &&
                     (fVar11 = System_Collections_Generic_List<float>__get_Item
                                         (*(void **)((long)__this + 0xa0),0,
                                          _Method_System_Collections_Generic_List<float>_get_Item__)
                     , pvVar9 != (void *)0x0)) {
                    pvVar4 = _Method_System_Collections_Generic_List<float>_set_Item__;
                    System_Collections_Generic_List<float>__set_Item
                              (pvVar9,0,((fVar12 + 1.0) * 10000.0 * fVar10) / fVar11,
                               _Method_System_Collections_Generic_List<float>_set_Item__);
                    pvVar9 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (pvVar9 != (void *)0x0) {
                      if (*(char *)((long)pvVar9 + 0x20) != '\0') {
                        if ((bRam00000000031624fb & 1) == 0) {
                          native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
                          native_ec3708(&Method_System_Collections_Generic_List<float>_set_Item__);
                          bRam00000000031624fb = 1;
                        }
                        iVar5 = *(int *)((long)__this + 0x88);
                        if (1 < iVar5) {
                          index = 1;
                          do {
                            pvVar9 = *(void **)((long)__this + 0xb0);
                            if (pvVar9 == (void *)0x0) goto LAB_010dd898;
                            fVar10 = System_Collections_Generic_List<float>__get_Item
                                               (pvVar9,0,
                                                _Method_System_Collections_Generic_List<float>_get_Item__
                                               );
                            pvVar4 = _Method_System_Collections_Generic_List<float>_set_Item__;
                            System_Collections_Generic_List<float>__set_Item
                                      (pvVar9,index,fVar10,
                                       _Method_System_Collections_Generic_List<float>_set_Item__);
                            index = index + 1;
                            iVar5 = *(int *)((long)__this + 0x88);
                          } while (index < iVar5);
                        }
                        goto LAB_010dd830;
                      }
                      if (*(long *)((long)__this + 0x20) == 0) goto LAB_010dd898;
                      pvVar9 = *(void **)(*(long *)((long)__this + 0x20) + 0x30);
                      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      pvVar4 = (void *)0x0;
                      bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
                      iVar5 = *(int *)((long)__this + 0x88);
                      if (bVar1) {
                        if (0 < iVar5) {
                          lVar6 = 0;
                          do {
                            if (((*(long *)((long)__this + 0x20) == 0) ||
                                (lVar7 = *(long *)(*(long *)((long)__this + 0x20) + 0x30),
                                lVar7 == 0)) || (lVar7 = *(long *)(lVar7 + 0x40), lVar7 == 0))
                            goto LAB_010dd898;
                            if (*(uint *)(lVar7 + 0x18) <= (uint)lVar6) goto LAB_010dd89c;
                            plVar8 = *(long **)(lVar7 + lVar6 * 8 + 0x20);
                            if (plVar8 == (long *)0x0) goto LAB_010dd898;
                            if (((*(byte *)(*plVar8 + 0x130) <
                                  *(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130))
                                || (*(long *)(*(long *)(*plVar8 + 200) +
                                              (ulong)*(byte *)(
                                                  _EnsoNetworkManager_PlayerStateCoop_TypeInfo +
                                                  0x130) * 8 + -8) !=
                                    _EnsoNetworkManager_PlayerStateCoop_TypeInfo)) ||
                               (*(void **)((long)__this + 0xa0) == (void *)0x0)) goto LAB_010dd898;
                            pvVar9 = *(void **)((long)__this + 0xb0);
                            fVar12 = *(float *)((long)__this + 0x138);
                            lVar7 = plVar8[8];
                            fVar10 = System_Collections_Generic_List<float>__get_Item
                                               (*(void **)((long)__this + 0xa0),0,
                                                _Method_System_Collections_Generic_List<float>_get_Item__
                                               );
                            if (pvVar9 == (void *)0x0) goto LAB_010dd898;
                            pvVar4 = _Method_System_Collections_Generic_List<float>_set_Item__;
                            System_Collections_Generic_List<float>__set_Item
                                      (pvVar9,(uint)lVar6,
                                       ((fVar12 + 1.0) * 10000.0 * (float)(int)lVar7) / fVar10,
                                       _Method_System_Collections_Generic_List<float>_set_Item__);
                            iVar5 = *(int *)((long)__this + 0x88);
                            lVar6 = lVar6 + 1;
                          } while ((int)lVar6 < iVar5);
                          goto LAB_010dd830;
                        }
                      }
                      else {
LAB_010dd830:
                        if (0 < iVar5) {
                          iVar5 = 0;
                          do {
                            if (*(void **)((long)__this + 0xb0) == (void *)0x0) goto LAB_010dd898;
                            pvVar4 = _Method_System_Collections_Generic_List<float>_get_Item__;
                            System_Collections_Generic_List<float>__get_Item
                                      (*(void **)((long)__this + 0xb0),iVar5,
                                       _Method_System_Collections_Generic_List<float>_get_Item__);
                            iVar5 = iVar5 + 1;
                          } while (iVar5 < *(int *)((long)__this + 0x88));
                        }
                      }
                      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                        pvVar9 = *(void **)((long)__this + 0xb0);
                        fVar10 = EnsoPlayingParameter__GetAnimeSpeed
                                           (*(void **)((long)__this + 0x20),(void *)0x0);
                        TamasiiCoopGaugePlayer__SetTamasiiGauge(__this,pvVar9,fVar10,pvVar4);
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
LAB_010dd898:
  native_ec3958();
LAB_010dd89c:
  native_ec3964();
  return;
}



/* RVA 0x10dd8a0 | TamasiiCoopGaugePlayer$$PseudoGuage
 * Metadata signature: void TamasiiCoopGaugePlayer__PseudoGuage (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$PseudoGuage
   void TamasiiCoopGaugePlayer__PseudoGuage (TamasiiCoopGaugePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer__PseudoGuage(void *__this,void *method)

{
  int index;
  void *__this_00;
  float value;
  
  if ((bRam00000000031624fb & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<float>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<float>_set_Item__);
    bRam00000000031624fb = 1;
  }
  if (1 < *(int *)((long)__this + 0x88)) {
    index = 1;
    do {
      __this_00 = *(void **)((long)__this + 0xb0);
      if (__this_00 == (void *)0x0) {
        native_ec3958();
        return;
      }
      value = System_Collections_Generic_List<float>__get_Item
                        (__this_00,0,_Method_System_Collections_Generic_List<float>_get_Item__);
      System_Collections_Generic_List<float>__set_Item
                (__this_00,index,value,_Method_System_Collections_Generic_List<float>_set_Item__);
      index = index + 1;
    } while (index < *(int *)((long)__this + 0x88));
  }
  return;
}



/* RVA 0x10dd954 | TamasiiCoopGaugePlayer$$.ctor
 * Metadata signature: void TamasiiCoopGaugePlayer___ctor (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamasiiCoopGaugePlayer$$.ctor
   void TamasiiCoopGaugePlayer___ctor (TamasiiCoopGaugePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamasiiCoopGaugePlayer___ctor(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  void *extraout_x1;
  undefined1 auVar4 [16];
  
  if ((bRam00000000031624d8 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Slider>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Slider>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_10674_gauge_lump_L_p_03);
    native_ec3708(&StringLiteral_10677_gauge_lump_S_p_02);
    native_ec3708(&StringLiteral_10679_gauge_lump_S_p_04);
    native_ec3708(&StringLiteral_10673_gauge_lump_L_p_02);
    native_ec3708(&StringLiteral_10676_gauge_lump_S_p_01);
    native_ec3708(&StringLiteral_10678_gauge_lump_S_p_03);
    native_ec3708(&StringLiteral_10675_gauge_lump_L_p_04);
    native_ec3708(&StringLiteral_10672_gauge_lump_L_p_01);
    bRam00000000031624d8 = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Slider>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Slider>__ctor__);
  *(void **)((long)__this + 0x90) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Slider>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Slider>__ctor__);
  *(void **)((long)__this + 0x98) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<float>__ctor__);
  *(void **)((long)__this + 0xa0) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<float>__ctor__);
  *(void **)((long)__this + 0xa8) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<float>__ctor__);
  *(void **)((long)__this + 0xb0) = pvVar2;
  *(undefined4 *)((long)__this + 200) = 0xbf800000;
  auVar4 = NEON_fmov(0x3f800000,4);
  *(long *)((long)__this + 0xf8) = auVar4._8_8_;
  *(long *)((long)__this + 0xf0) = auVar4._0_8_;
  lVar3 = native_ec3784(_string___TypeInfo,4);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if ((((uVar1 != 0) &&
         (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_10672_gauge_lump_L_p_01, uVar1 != 1)) &&
        (*(undefined8 *)(lVar3 + 0x28) = _StringLiteral_10673_gauge_lump_L_p_02, 2 < uVar1)) &&
       (*(undefined8 *)(lVar3 + 0x30) = _StringLiteral_10674_gauge_lump_L_p_03, uVar1 != 3)) {
      *(undefined8 *)(lVar3 + 0x38) = _StringLiteral_10675_gauge_lump_L_p_04;
      *(long *)((long)__this + 0x120) = lVar3;
      lVar3 = native_ec3784(_string___TypeInfo,4);
      if (lVar3 == 0) goto LAB_010ddbe8;
      uVar1 = *(uint *)(lVar3 + 0x18);
      if (((uVar1 != 0) &&
          (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_10676_gauge_lump_S_p_01, uVar1 != 1)) &&
         ((*(undefined8 *)(lVar3 + 0x28) = _StringLiteral_10677_gauge_lump_S_p_02, 2 < uVar1 &&
          (*(undefined8 *)(lVar3 + 0x30) = _StringLiteral_10678_gauge_lump_S_p_03, uVar1 != 3)))) {
        *(undefined8 *)(lVar3 + 0x38) = _StringLiteral_10679_gauge_lump_S_p_04;
        *(long *)((long)__this + 0x128) = lVar3;
        *(undefined4 *)((long)__this + 0x130) = 0x3f47ae14;
        EnsoPartsBase___ctor(__this,(void *)0x0);
        return;
      }
    }
    native_ec3964();
  }
LAB_010ddbe8:
  native_ec3958();
  return;
}


