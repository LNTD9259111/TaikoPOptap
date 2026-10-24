
/* RVA 0x10cc6cc | RendaEffectParts$$get_state
 * Metadata signature: int32_t RendaEffectParts__get_state (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$get_state
   int32_t RendaEffectParts__get_state (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int RendaEffectParts__get_state(void *__this,void *method)

{
  return *(int *)((long)__this + 0x24);
}



/* RVA 0x10cc6d4 | RendaEffectParts$$set_state
 * Metadata signature: void RendaEffectParts__set_state (RendaEffectParts_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$set_state
   void RendaEffectParts__set_state (RendaEffectParts_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__set_state(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x24) = value;
  return;
}



/* RVA 0x10cc6dc | RendaEffectParts$$Start
 * Metadata signature: void RendaEffectParts__Start (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$Start
   void RendaEffectParts__Start (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10cc6e0 | RendaEffectParts$$Update
 * Metadata signature: void RendaEffectParts__Update (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$Update
   void RendaEffectParts__Update (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__Update(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  
  if (*(int *)((long)__this + 0x24) == 2) {
    RendaEffectParts__Move(__this,method);
    return;
  }
  if (*(int *)((long)__this + 0x24) == 1) {
    iVar1 = *(int *)((long)__this + 0x44) + -1;
    *(int *)((long)__this + 0x44) = iVar1;
    if (iVar1 < 1) {
      *(undefined4 *)((long)__this + 0x40) = 0;
      plVar2 = *(long **)((long)__this + 0x38);
      if (plVar2 == (long *)0x0) {
        native_ec3958();
        return;
      }
      (**(code **)(*plVar2 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
      *(undefined4 *)((long)__this + 0x24) = 0;
      return;
    }
  }
  return;
}



/* RVA 0x10cc988 | RendaEffectParts$$MoveStart
 * Metadata signature: void RendaEffectParts__MoveStart (RendaEffectParts_o* __this, UnityEngine_Sprite_o* sprite, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$MoveStart
   void RendaEffectParts__MoveStart (RendaEffectParts_o* __this, UnityEngine_Sprite_o* sprite, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__MoveStart(void *__this,void *sprite,void *method)

{
  long *plVar1;
  
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    UnityEngine_UI_Image__set_sprite(*(void **)((long)__this + 0x38),sprite,(void *)0x0);
    plVar1 = *(long **)((long)__this + 0x38);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar1,*(undefined8 *)(*plVar1 + 0x2b0)
                );
      *(undefined4 *)((long)__this + 0x40) = 0;
      *(undefined4 *)((long)__this + 0x24) = 2;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10cc7b0 | RendaEffectParts$$Move
 * Metadata signature: void RendaEffectParts__Move (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$Move
   void RendaEffectParts__Move (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__Move(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  void *pvVar3;
  long lVar4;
  float fVar5;
  float fVar6;
  float in_s1;
  float in_s2;
  float fVar7;
  float fVar8;
  undefined1 auVar9 [16];
  
  if (*(int *)((long)__this + 0x40) < *(int *)((long)__this + 0x28)) {
    iVar1 = *(int *)((long)__this + 0x20);
    pvVar3 = __this;
    if (iVar1 != 2) {
      if (iVar1 == 1) {
        lVar4 = *(long *)((long)__this + 0x30);
        if (lVar4 == 0) goto LAB_010cc984;
        fVar5 = (float)UnityEngine_Transform__get_localPosition(lVar4,0);
        fVar7 = (float)*(int *)((long)__this + 0x28);
        fVar8 = 1950.0 / fVar7;
        fVar6 = 2060.0;
      }
      else {
        if (iVar1 != 0) {
LAB_010cc8fc:
          *(int *)((long)__this + 0x40) = *(int *)((long)__this + 0x40) + 1;
          return;
        }
        lVar4 = *(long *)((long)__this + 0x30);
        if (lVar4 == 0) goto LAB_010cc984;
        fVar5 = (float)UnityEngine_Transform__get_localPosition(lVar4,0);
        fVar7 = (float)*(int *)((long)__this + 0x28);
        fVar8 = 2266.0 / fVar7;
        fVar6 = 1450.0;
      }
      UnityEngine_Transform__set_localPosition
                (fVar5 + fVar8,in_s1 + fVar6 / fVar7,in_s2 + 0.0,lVar4,0);
      *(int *)((long)__this + 0x40) = *(int *)((long)__this + 0x40) + 1;
      return;
    }
    lVar4 = *(long *)((long)__this + 0x30);
    if (lVar4 != 0) {
      fVar6 = (float)UnityEngine_Transform__get_localPosition(lVar4,0);
      UnityEngine_Transform__set_localPosition
                (fVar6 + 2500.0 / (float)*(int *)((long)__this + 0x28),in_s1 + 0.0,in_s2 + 0.0,lVar4
                 ,0);
      lVar4 = *(long *)((long)__this + 0x30);
      auVar9 = UnityEngine_Quaternion__Internal_FromEulerRad
                         (0,0,((float)(*(int *)((long)__this + 0x40) * -0x2d0 + -0x2d0) /
                              (float)*(int *)((long)__this + 0x28)) * 0.017453292,0);
      method = auVar9._8_8_;
      pvVar3 = auVar9._0_8_;
      if (lVar4 != 0) {
        UnityEngine_Transform__set_rotation(lVar4,0);
        goto LAB_010cc8fc;
      }
    }
  }
  else {
    *(undefined4 *)((long)__this + 0x40) = 0;
    plVar2 = *(long **)((long)__this + 0x38);
    pvVar3 = (void *)0x0;
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
      *(undefined4 *)((long)__this + 0x24) = 3;
      return;
    }
  }
LAB_010cc984:
  native_ec3958(pvVar3,method);
  return;
}



/* RVA 0x10cc774 | RendaEffectParts$$DispOff
 * Metadata signature: void RendaEffectParts__DispOff (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$DispOff
   void RendaEffectParts__DispOff (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts__DispOff(void *__this,void *method)

{
  long *plVar1;
  
  *(undefined4 *)((long)__this + 0x40) = 0;
  plVar1 = *(long **)((long)__this + 0x38);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010cc7a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x2a8))
            (0x3f800000,0x3f800000,0x3f800000,0,plVar1,*(undefined8 *)(*plVar1 + 0x2b0));
  return;
}



/* RVA 0x10cc9ec | RendaEffectParts$$.ctor
 * Metadata signature: void RendaEffectParts___ctor (RendaEffectParts_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaEffectParts$$.ctor
   void RendaEffectParts___ctor (RendaEffectParts_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectParts___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x24) = 0x7800000001;
  *(undefined4 *)((long)__this + 0x44) = 2;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


