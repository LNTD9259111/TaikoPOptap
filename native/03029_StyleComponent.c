
/* RVA 0x104ee84 | SRF.UI.StyleComponent$$get_StyleKey
 * Metadata signature: System_String_o* SRF_UI_StyleComponent__get_StyleKey (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleComponent$$get_StyleKey
   System_String_o* SRF_UI_StyleComponent__get_StyleKey (SRF_UI_StyleComponent_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_StyleComponent__get_StyleKey(void *__this,void *method)

{
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x104ee8c | SRF.UI.StyleComponent$$set_StyleKey
 * Metadata signature: void SRF_UI_StyleComponent__set_StyleKey (SRF_UI_StyleComponent_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleComponent$$set_StyleKey
   void SRF_UI_StyleComponent__set_StyleKey (SRF_UI_StyleComponent_o* __this, System_String_o*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__set_StyleKey(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x80) = value;
  SRF_UI_StyleComponent__Refresh(__this,false,method);
  return;
}



/* RVA 0x104f0bc | SRF.UI.StyleComponent$$Start
 * Metadata signature: void SRF_UI_StyleComponent__Start (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleComponent$$Start
   void SRF_UI_StyleComponent__Start (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__Start(void *__this,void *method)

{
  void *in_x2;
  
  SRF_UI_StyleComponent__Refresh(__this,true,in_x2);
  *(undefined1 *)((long)__this + 0x68) = 1;
  return;
}



/* RVA 0x104f0e8 | SRF.UI.StyleComponent$$OnEnable
 * Metadata signature: void SRF_UI_StyleComponent__OnEnable (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleComponent$$OnEnable
   void SRF_UI_StyleComponent__OnEnable (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__OnEnable(void *__this,void *method)

{
  void *in_x2;
  
  if (*(char *)((long)__this + 0x68) == '\0') {
    return;
  }
  SRF_UI_StyleComponent__Refresh(__this,false,in_x2);
  return;
}



/* RVA 0x104ee98 | SRF.UI.StyleComponent$$Refresh
 * Metadata signature: void SRF_UI_StyleComponent__Refresh (SRF_UI_StyleComponent_o* __this, bool invalidateCache, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleComponent$$Refresh
   void SRF_UI_StyleComponent__Refresh (SRF_UI_StyleComponent_o* __this, bool invalidateCache, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__Refresh(void *__this,bool invalidateCache,void *method)

{
  bool bVar1;
  long *args;
  long lVar2;
  undefined8 uVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *pvVar4;
  long lVar5;
  
  if ((bRam0000000003162079 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8450__StyleComponent__Style_not_found___0__);
    native_ec3708(&StringLiteral_8449__StyleComponent__No_active_StyleRoot_object_found_in_parents);
    bRam0000000003162079 = 1;
  }
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x80),(void *)0x0);
  if (bVar1) goto LAB_0104f094;
  pvVar4 = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_00;
    if (bVar1) goto LAB_0104ef70;
LAB_0104ef58:
    if (invalidateCache) goto LAB_0104ef70;
    pvVar4 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104ef8c;
LAB_0104efc8:
    native_ec3820();
    method_01 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104efe0;
LAB_0104efa0:
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = _StringLiteral_8449__StyleComponent__No_active_StyleRoot_object_found_in_parents;
LAB_0104f088:
    UnityEngine_Debug__LogWarning(pvVar4,__this,(void *)0x0);
LAB_0104f094:
    *(undefined8 *)((long)__this + 0x50) = 0;
    return;
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  pvVar4 = extraout_x1;
  if (!bVar1) goto LAB_0104ef58;
LAB_0104ef70:
  pvVar4 = SRF_UI_StyleComponent__GetStyleRoot(__this,pvVar4);
  *(void **)((long)__this + 0x58) = pvVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104efc8;
LAB_0104ef8c:
  method_01 = (void *)0x0;
  bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  if (bVar1) goto LAB_0104efa0;
LAB_0104efe0:
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
LAB_0104f0a8:
    native_ec3958();
  }
  else {
    pvVar4 = SRF_UI_StyleRoot__GetStyle
                       (*(void **)((long)__this + 0x58),*(void **)((long)__this + 0x80),method_01);
    if (pvVar4 != (void *)0x0) {
      *(void **)((long)__this + 0x50) = pvVar4;
      SRF_UI_StyleComponent__ApplyStyle(__this,method_00);
      return;
    }
    args = (long *)native_ec3784(_object___TypeInfo,1);
    if (args == (long *)0x0) goto LAB_0104f0a8;
    lVar5 = *(long *)((long)__this + 0x80);
    if ((lVar5 != 0) && (lVar2 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar2 == 0))
    goto LAB_0104f0b0;
    if ((int)args[3] != 0) {
      args[4] = lVar5;
      pvVar4 = System_String__Format
                         (_StringLiteral_8450__StyleComponent__Style_not_found___0__,args,
                          (void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      goto LAB_0104f088;
    }
  }
  native_ec3964();
LAB_0104f0b0:
  uVar3 = native_ec3984();
  native_ec380c(uVar3,0);
  return;
}



/* RVA 0x104f0fc | SRF.UI.StyleComponent$$GetStyleRoot
 * Metadata signature: SRF_UI_StyleRoot_o* SRF_UI_StyleComponent__GetStyleRoot (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleComponent$$GetStyleRoot
   SRF_UI_StyleRoot_o* SRF_UI_StyleComponent__GetStyleRoot (SRF_UI_StyleComponent_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_StyleComponent__GetStyleRoot(void *__this,void *method)

{
  bool bVar1;
  void *x;
  void *extraout_x1;
  void *pvVar2;
  int iVar3;
  
  if ((bRam00000000031620c6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<StyleRoot>__);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2309_Breaking_Loop);
    bRam00000000031620c6 = 1;
    method = extraout_x1;
  }
  if ((bRam00000000031620bc & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam00000000031620bc = 1;
    pvVar2 = *(void **)((long)__this + 0x28);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x28);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar2;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x28);
  }
  iVar3 = 0x65;
  do {
    if (pvVar2 == (void *)0x0) goto LAB_0104f3a8;
    x = UnityEngine_Component__GetComponentInParent<object>
                  (pvVar2,_Method_UnityEngine_Component_GetComponentInParent<StyleRoot>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_0104f280:
        if (x == (void *)0x0) goto LAB_0104f3a8;
        if ((bRam00000000031620bc & 1) == 0) {
          native_ec3708(&UnityEngine_Object_TypeInfo);
          bRam00000000031620bc = 1;
          pvVar2 = *(void **)((long)x + 0x28);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104f29c;
LAB_0104f2e0:
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_0104f2b0;
LAB_0104f2f8:
          pvVar2 = *(void **)((long)x + 0x28);
        }
        else {
          pvVar2 = *(void **)((long)x + 0x28);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104f2e0;
LAB_0104f29c:
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
          if (!bVar1) goto LAB_0104f2f8;
LAB_0104f2b0:
          pvVar2 = UnityEngine_Component__get_transform(x,(void *)0x0);
          *(void **)((long)x + 0x28) = pvVar2;
        }
        if (pvVar2 == (void *)0x0) goto LAB_0104f3a8;
        pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0104f280;
    }
    if (iVar3 == 1) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning(_StringLiteral_2309_Breaking_Loop,(void *)0x0);
      return x;
    }
    iVar3 = iVar3 + -1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (!bVar1) {
      return x;
    }
    if (x == (void *)0x0) {
LAB_0104f3a8:
      pvVar2 = (void *)native_ec3958();
      return pvVar2;
    }
    bVar1 = UnityEngine_Behaviour__get_enabled(x,(void *)0x0);
    if (bVar1) {
      return x;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) {
      return x;
    }
  } while( true );
}



/* RVA 0x104f4b8 | SRF.UI.StyleComponent$$ApplyStyle
 * Metadata signature: void SRF_UI_StyleComponent__ApplyStyle (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleComponent$$ApplyStyle
   void SRF_UI_StyleComponent__ApplyStyle (SRF_UI_StyleComponent_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__ApplyStyle(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *extraout_x1;
  long lVar3;
  long lVar4;
  void *pvVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined4 uVar8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316207a & 1) == 0) {
    native_ec3708(&UnityEngine_UI_ColorBlock_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Graphic>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Selectable>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316207a = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x50) == 0) {
    return;
  }
  pvVar5 = *(void **)((long)__this + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104f558;
LAB_0104f5c4:
    pvVar5 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Graphic>__);
    *(void **)((long)__this + 0x60) = pvVar5;
    pvVar5 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104f568;
LAB_0104f5ec:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104f57c;
LAB_0104f604:
    pvVar5 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Selectable>__);
    *(void **)((long)__this + 0x78) = pvVar5;
    pvVar5 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104f58c;
LAB_0104f62c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104f5a0;
LAB_0104f644:
    pvVar5 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
    *(void **)((long)__this + 0x70) = pvVar5;
    if (*(char *)((long)__this + 0x88) != '\0') goto LAB_0104f688;
LAB_0104f664:
    pvVar5 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0104f7d8;
      goto LAB_0104f688;
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104f688;
LAB_0104f7d8:
    if ((*(long *)((long)__this + 0x50) == 0) || (*(void **)((long)__this + 0x70) == (void *)0x0))
    goto LAB_0104f880;
    UnityEngine_UI_Image__set_sprite
              (*(void **)((long)__this + 0x70),*(void **)(*(long *)((long)__this + 0x50) + 0x40),
               (void *)0x0);
    pvVar5 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104f698;
LAB_0104f804:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0104f5c4;
LAB_0104f558:
    pvVar5 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104f5ec;
LAB_0104f568:
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0104f604;
LAB_0104f57c:
    pvVar5 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104f62c;
LAB_0104f58c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0104f644;
LAB_0104f5a0:
    if (*(char *)((long)__this + 0x88) == '\0') goto LAB_0104f664;
LAB_0104f688:
    pvVar5 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104f804;
LAB_0104f698:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    lVar4 = *(long *)((long)__this + 0x78);
    if (lVar4 != 0) {
      uStack_48 = *(undefined8 *)(lVar4 + 0x8c);
      uStack_50 = *(undefined8 *)(lVar4 + 0x84);
      lVar3 = *(long *)((long)__this + 0x50);
      if (lVar3 != 0) {
        uVar8 = *(undefined4 *)(lVar4 + 0xa8);
        uVar7 = *(undefined8 *)(lVar3 + 0x50);
        uVar6 = *(undefined8 *)(lVar3 + 0x48);
        if (*(int *)(_UnityEngine_UI_ColorBlock_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          lVar3 = *(long *)((long)__this + 0x50);
          if (lVar3 == 0) goto LAB_0104f880;
        }
        if (*(long *)((long)__this + 0x78) != 0) {
          uStack_68 = *(undefined8 *)(lVar3 + 0x28);
          uStack_70 = *(undefined8 *)(lVar3 + 0x20);
          uStack_98 = *(undefined8 *)(lVar3 + 0x38);
          uStack_a0 = *(undefined8 *)(lVar3 + 0x30);
          uStack_88 = *(undefined8 *)(lVar3 + 0x18);
          uStack_90 = *(undefined8 *)(lVar3 + 0x10);
          uStack_78 = uStack_48;
          uStack_80 = uStack_50;
          uStack_60 = 0x3f800000;
          uStack_b0 = uVar6;
          uStack_a8 = uVar7;
          uStack_5c = uVar8;
          UnityEngine_UI_Selectable__set_colors(*(long *)((long)__this + 0x78),&uStack_b0,0);
          pvVar5 = *(void **)((long)__this + 0x60);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
          }
          if (!bVar1) {
            return;
          }
          plVar2 = *(long **)((long)__this + 0x60);
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x2a8))
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar2,
                       *(undefined8 *)(*plVar2 + 0x2b0));
            return;
          }
        }
      }
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) {
      return;
    }
    lVar4 = *(long *)((long)__this + 0x50);
    if ((lVar4 != 0) && (plVar2 = *(long **)((long)__this + 0x60), plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x0104f87c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar2 + 0x2a8))
                (*(undefined4 *)(lVar4 + 0x48),*(undefined4 *)(lVar4 + 0x4c),
                 *(undefined4 *)(lVar4 + 0x50),*(undefined4 *)(lVar4 + 0x54),plVar2,
                 *(undefined8 *)(*plVar2 + 0x2b0));
      return;
    }
  }
LAB_0104f880:
  native_ec3958();
  return;
}



/* RVA 0x104f884 | SRF.UI.StyleComponent$$SRStyleDirty
 * Metadata signature: void SRF_UI_StyleComponent__SRStyleDirty (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleComponent$$SRStyleDirty
   void SRF_UI_StyleComponent__SRStyleDirty (SRF_UI_StyleComponent_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent__SRStyleDirty(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
  }
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar2 = UnityEngine_GameObject__get_activeInHierarchy(pvVar3,(void *)0x0);
  if (bVar2) {
    SRF_UI_StyleComponent__Refresh(__this,true,method_00);
    return;
  }
  *(undefined8 *)((long)__this + 0x58) = 0;
  return;
}



/* RVA 0x104f964 | SRF.UI.StyleComponent$$.ctor
 * Metadata signature: void SRF_UI_StyleComponent___ctor (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleComponent$$.ctor
   void SRF_UI_StyleComponent___ctor (SRF_UI_StyleComponent_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleComponent___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


