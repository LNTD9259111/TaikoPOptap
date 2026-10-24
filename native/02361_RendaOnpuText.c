
/* RVA 0x10cca08 | RendaOnpuText$$Start
 * Metadata signature: void RendaOnpuText__Start (RendaOnpuText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaOnpuText$$Start
   void RendaOnpuText__Start (RendaOnpuText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaOnpuText__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10cca0c | RendaOnpuText$$SetLanguage
 * Metadata signature: void RendaOnpuText__SetLanguage (RendaOnpuText_o* __this, int32_t language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaOnpuText$$SetLanguage
   void RendaOnpuText__SetLanguage (RendaOnpuText_o* __this, int32_t language, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaOnpuText__SetLanguage(void *__this,int language,void *method)

{
  bool bVar1;
  long *plVar2;
  long lVar3;
  void *pvVar4;
  undefined4 uVar5;
  undefined4 in_s1;
  
  if ((bRam000000000316247f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_13359_tail);
    native_ec3708(&StringLiteral_9214_body);
    bRam000000000316247f = 1;
  }
  *(int *)((long)__this + 0x34) = language;
  lVar3 = *(long *)((long)__this + 0x20);
  if (lVar3 == 0) {
LAB_010ccbf8:
    native_ec3958();
  }
  else {
    if (*(uint *)(lVar3 + 0x18) <= (uint)language) {
LAB_010ccbf0:
      native_ec3964();
LAB_010ccbf4:
      *(undefined8 *)((long)__this + 0x40) = 0;
      goto LAB_010ccbf8;
    }
    pvVar4 = *(void **)(lVar3 + (long)language * 8 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      *(bool *)((long)__this + 0x38) = bVar1;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      *(bool *)((long)__this + 0x38) = bVar1;
    }
    if (!bVar1) {
      *(undefined8 *)((long)__this + 0x40) = 0;
      return;
    }
    lVar3 = *(long *)((long)__this + 0x20);
    if (lVar3 == 0) goto LAB_010ccbf8;
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x34)) goto LAB_010ccbf0;
    pvVar4 = *(void **)(lVar3 + (long)(int)*(uint *)((long)__this + 0x34) * 8 + 0x20);
    if (pvVar4 == (void *)0x0) goto LAB_010ccbf8;
    plVar2 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
    if (plVar2 == (long *)0x0) goto LAB_010ccbf4;
    if (*plVar2 != _UnityEngine_RectTransform_TypeInfo) {
      plVar2 = (long *)0x0;
    }
    *(long **)((long)__this + 0x40) = plVar2;
    if ((plVar2 == (long *)0x0) ||
       (pvVar4 = UnityEngine_Component__get_transform(plVar2,(void *)0x0), pvVar4 == (void *)0x0))
    goto LAB_010ccbf8;
    plVar2 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_9214_body,(void *)0x0);
    if (plVar2 != (long *)0x0) {
      if (*plVar2 != _UnityEngine_RectTransform_TypeInfo) {
        plVar2 = (long *)0x0;
      }
      *(long **)((long)__this + 0x48) = plVar2;
      if (plVar2 != (long *)0x0) {
        UnityEngine_RectTransform__get_sizeDelta(plVar2,0);
        *(undefined4 *)((long)__this + 0x28) = in_s1;
        if (*(long *)((long)__this + 0x48) != 0) {
          uVar5 = UnityEngine_RectTransform__get_sizeDelta(*(long *)((long)__this + 0x48),0);
          *(undefined4 *)((long)__this + 0x2c) = uVar5;
          if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
             (pvVar4 = UnityEngine_Component__get_transform
                                 (*(void **)((long)__this + 0x40),(void *)0x0),
             pvVar4 != (void *)0x0)) {
            plVar2 = UnityEngine_Transform__Find(pvVar4,_StringLiteral_13359_tail,(void *)0x0);
            if (plVar2 == (long *)0x0) goto LAB_010ccc04;
            if (*plVar2 != _UnityEngine_RectTransform_TypeInfo) {
              plVar2 = (long *)0x0;
            }
            *(long **)((long)__this + 0x50) = plVar2;
            if (plVar2 != (long *)0x0) {
              uVar5 = UnityEngine_RectTransform__get_sizeDelta(plVar2,0);
              *(undefined4 *)((long)__this + 0x30) = uVar5;
              return;
            }
          }
        }
      }
      goto LAB_010ccbf8;
    }
  }
  *(undefined8 *)((long)__this + 0x48) = 0;
  native_ec3958();
LAB_010ccc04:
  *(undefined8 *)((long)__this + 0x50) = 0;
  native_ec3958();
  return;
}



/* RVA 0x10ccc0c | RendaOnpuText$$SetParts
 * Metadata signature: void RendaOnpuText__SetParts (RendaOnpuText_o* __this, float onpuLength, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaOnpuText$$SetParts
   void RendaOnpuText__SetParts (RendaOnpuText_o* __this, float onpuLength, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaOnpuText__SetParts(void *__this,float onpuLength,void *method)

{
  void *extraout_x1;
  void *extraout_x1_00;
  float fVar1;
  
  if (*(char *)((long)__this + 0x38) == '\0') {
    return;
  }
  fVar1 = onpuLength + -30.0;
  *(float *)((long)__this + 0x58) = fVar1;
  *(undefined4 *)((long)__this + 0x5c) = *(undefined4 *)((long)__this + 0x28);
  if (*(long *)((long)__this + 0x48) != 0) {
    UnityEngine_RectTransform__set_sizeDelta(fVar1,*(long *)((long)__this + 0x48),0);
    *(float *)((long)__this + 0x60) = fVar1 * 0.5;
    *(undefined4 *)((long)__this + 100) = 0;
    *(undefined4 *)((long)__this + 0x68) = 0;
    method = extraout_x1;
    if (*(long *)((long)__this + 0x48) != 0) {
      UnityEngine_Transform__set_localPosition(fVar1 * 0.5,0,0,*(long *)((long)__this + 0x48),0);
      fVar1 = fVar1 + *(float *)((long)__this + 0x30) * 0.5;
      *(float *)((long)__this + 0x60) = fVar1;
      *(undefined4 *)((long)__this + 100) = 0;
      *(undefined4 *)((long)__this + 0x68) = 0;
      method = extraout_x1_00;
      if (*(long *)((long)__this + 0x50) != 0) {
        UnityEngine_Transform__set_localPosition(fVar1,0,0,*(long *)((long)__this + 0x50),0);
        return;
      }
    }
  }
  native_ec3958(0,method);
  return;
}



/* RVA 0x10cccc0 | RendaOnpuText$$.ctor
 * Metadata signature: void RendaOnpuText___ctor (RendaOnpuText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaOnpuText$$.ctor
   void RendaOnpuText___ctor (RendaOnpuText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaOnpuText___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


