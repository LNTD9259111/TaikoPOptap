
/* RVA 0x104d950 | SRF.UI.ResponsiveResize$$Refresh
 * Metadata signature: void SRF_UI_ResponsiveResize__Refresh (SRF_UI_ResponsiveResize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ResponsiveResize$$Refresh
   void SRF_UI_ResponsiveResize__Refresh (SRF_UI_ResponsiveResize_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveResize__Refresh(void *__this,void *method)

{
  long lVar1;
  float fVar2;
  bool bVar3;
  void *pvVar4;
  long *x;
  void *extraout_x1;
  long lVar5;
  ulong uVar6;
  float *pfVar7;
  ulong uVar8;
  float fVar9;
  float in_s2;
  float fVar10;
  float size;
  
  if ((bRam000000000316206d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<LayoutElement>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316206d = 1;
    method = extraout_x1;
  }
  pvVar4 = SRF_UI_ResponsiveBase__get_RectTransform(__this,method);
  if (pvVar4 != (void *)0x0) {
    UnityEngine_RectTransform__get_rect(pvVar4,0);
    lVar5 = *(long *)((long)__this + 0x58);
    if (lVar5 != 0) {
      uVar8 = 0;
      do {
        if ((long)(int)*(uint *)(lVar5 + 0x18) <= (long)uVar8) {
          return;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0104db2c;
        lVar5 = lVar5 + uVar8 * 0x10;
        lVar1 = *(long *)(lVar5 + 0x20);
        pvVar4 = *(void **)(lVar5 + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        else {
          bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        if (!bVar3) {
          if (lVar1 == 0) break;
          if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
            uVar6 = *(ulong *)(lVar1 + 0x18) & 0xffffffff;
            pfVar7 = (float *)(lVar1 + 0x24);
            size = -1.0;
            fVar9 = -3.4028235e+38;
            do {
              fVar10 = *pfVar7;
              fVar2 = pfVar7[-1];
              if (in_s2 < fVar10 || fVar10 <= fVar9) {
                fVar10 = fVar9;
                fVar2 = size;
              }
              size = fVar2;
              pfVar7 = pfVar7 + 2;
              uVar6 = uVar6 - 1;
              fVar9 = fVar10;
            } while (uVar6 != 0);
            if (0.0 < size) {
              if (pvVar4 == (void *)0x0) break;
              UnityEngine_RectTransform__SetSizeWithCurrentAnchors(pvVar4,0,size,(void *)0x0);
              x = UnityEngine_Component__GetComponent<object>
                            (pvVar4,_Method_UnityEngine_Component_GetComponent<LayoutElement>__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar3 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
                if (bVar3) goto LAB_0104daf0;
              }
              else {
                bVar3 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
                if (bVar3) {
LAB_0104daf0:
                  if (x == (long *)0x0) break;
                  (**(code **)(*x + 0x378))(size,x,*(undefined8 *)(*x + 0x380));
                }
              }
            }
          }
        }
        uVar8 = uVar8 + 1;
        lVar5 = *(long *)((long)__this + 0x58);
      } while (lVar5 != 0);
    }
  }
  native_ec3958();
LAB_0104db2c:
  native_ec3964();
  return;
}



/* RVA 0x104db30 | SRF.UI.ResponsiveResize$$.ctor
 * Metadata signature: void SRF_UI_ResponsiveResize___ctor (SRF_UI_ResponsiveResize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ResponsiveResize$$.ctor
   void SRF_UI_ResponsiveResize___ctor (SRF_UI_ResponsiveResize_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveResize___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316206e & 1) == 0) {
    native_ec3708(&SRF_UI_ResponsiveResize_Element___TypeInfo);
    bRam000000000316206e = 1;
  }
  uVar1 = native_ec3784(_SRF_UI_ResponsiveResize_Element___TypeInfo,0);
  *(undefined8 *)((long)__this + 0x58) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


