
/* RVA 0x1049f10 | SRF.SRFGameObjectExtensions$$SetLayerRecursive
 * Metadata signature: void SRF_SRFGameObjectExtensions__SetLayerRecursive (UnityEngine_GameObject_o* o, int32_t layer, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFGameObjectExtensions$$SetLayerRecursive
   void SRF_SRFGameObjectExtensions__SetLayerRecursive (UnityEngine_GameObject_o* o, int32_t layer,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFGameObjectExtensions__SetLayerRecursive(void *o,int layer,void *method)

{
  void *t;
  
  if (o == (void *)0x0) {
    native_ec3958();
    return;
  }
  t = UnityEngine_GameObject__get_transform(o,(void *)0x0);
  SRF_SRFGameObjectExtensions__SetLayerInternal(t,layer,method);
  return;
}



/* RVA 0x1049f40 | SRF.SRFGameObjectExtensions$$SetLayerInternal
 * Metadata signature: void SRF_SRFGameObjectExtensions__SetLayerInternal (UnityEngine_Transform_o* t, int32_t layer, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRFGameObjectExtensions$$SetLayerInternal
   void SRF_SRFGameObjectExtensions__SetLayerInternal (UnityEngine_Transform_o* t, int32_t layer,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFGameObjectExtensions__SetLayerInternal(void *t,int layer,void *method)

{
  code *pcVar1;
  void *__this;
  undefined8 *puVar2;
  long *plVar3;
  ulong *puVar4;
  void *method_00;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  long *plVar8;
  long *plVar9;
  undefined1 auVar10 [12];
  ulong uStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  uVar6 = (ulong)(uint)layer;
  plVar9 = (long *)0x3162000;
  if ((bRam000000000316204b & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&UnityEngine_Transform_TypeInfo);
    bRam000000000316204b = 1;
  }
  plStack_50 = (long *)0x0;
  if ((t == (void *)0x0) ||
     (__this = UnityEngine_Component__get_gameObject(t,(void *)0x0), __this == (void *)0x0)) {
    native_ec3958();
    goto LAB_0104a1c8;
  }
  plVar9 = (long *)&System_IDisposable_TypeInfo;
  method_00 = (void *)0x0;
  UnityEngine_GameObject__set_layer(__this,layer,(void *)0x0);
  plStack_48 = UnityEngine_Transform__GetEnumerator(t,(void *)0x0);
  pplStack_60 = &plStack_48;
  uStack_68 = 0;
  pplStack_58 = &plStack_50;
  do {
    plVar3 = plStack_48;
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
LAB_0104a1c0:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x104a1c4);
      (*pcVar1)();
    }
    lVar5 = *plStack_48;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar8 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0104a060;
        }
        uVar6 = uVar6 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    method_00 = (void *)0x0;
    puVar2 = (undefined8 *)native_ef6f08(plStack_48);
LAB_0104a060:
    uVar6 = (*(code *)*puVar2)(plVar3,puVar2[1]);
    plVar3 = plStack_48;
    if ((uVar6 & 1) == 0) {
      uVar6 = 0;
      do {
        plVar3 = (long *)native_ec3824(plStack_48,*plVar9);
        plStack_50 = plVar3;
        if (plVar3 != (long *)0x0) {
          lVar5 = *plVar3;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar8 == *plVar9) {
                puVar2 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0104a18c;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
          }
          puVar2 = (undefined8 *)native_ef6f08(plVar3,*plVar9,0);
LAB_0104a18c:
          (*(code *)*puVar2)(plVar3,puVar2[1]);
        }
        if (uVar6 == 0) {
          return;
        }
LAB_0104a1c8:
        auVar10 = native_f37550(uVar6);
        if (auVar10._8_4_ != 1) {
          native_b5ddcc(&uStack_68);
          __Unwind_Resume(auVar10._0_8_);
          native_95a8();
          return;
        }
        puVar4 = (ulong *)___cxa_begin_catch(auVar10._0_8_);
        uVar6 = *puVar4;
        uStack_68 = uVar6;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_0104a1c0;
    }
    lVar5 = *plStack_48;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar8 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_0104a0d4;
        }
        uVar6 = uVar6 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    method_00 = (void *)((long)&MACH_HEADER.magic + 1);
    puVar2 = (undefined8 *)native_ef6f08(plStack_48);
LAB_0104a0d4:
    plVar3 = (long *)(*(code *)*puVar2)(plVar3,puVar2[1]);
    if (plVar3 != (long *)0x0) {
      if ((*(byte *)(*plVar3 + 0x130) < *(byte *)(_UnityEngine_Transform_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(*plVar3 + 200) +
                    (ulong)*(byte *)(_UnityEngine_Transform_TypeInfo + 0x130) * 8 + -8) !=
          _UnityEngine_Transform_TypeInfo)) {
        native_ec3cb8();
        goto LAB_0104a1c0;
      }
    }
    SRF_SRFGameObjectExtensions__SetLayerInternal(plVar3,layer,method_00);
  } while( true );
}


