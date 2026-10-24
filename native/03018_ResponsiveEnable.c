
/* RVA 0x104d664 | SRF.UI.ResponsiveEnable$$Refresh
 * Metadata signature: void SRF_UI_ResponsiveEnable__Refresh (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ResponsiveEnable$$Refresh
   void SRF_UI_ResponsiveEnable__Refresh (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveEnable__Refresh(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  bool value;
  bool bVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  long lVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  float fVar10;
  float fVar11;
  float in_s2;
  float in_s3;
  
  if ((bRam000000000316206b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316206b = 1;
    method = extraout_x1;
  }
  pvVar4 = SRF_UI_ResponsiveBase__get_RectTransform(__this,method);
  if (pvVar4 != (void *)0x0) {
    UnityEngine_RectTransform__get_rect(pvVar4,0);
    lVar6 = *(long *)((long)__this + 0x58);
    if (lVar6 != 0) {
      uVar8 = 0;
      while( true ) {
        if ((long)(int)*(uint *)(lVar6 + 0x18) <= (long)uVar8) {
          return;
        }
        if (*(uint *)(lVar6 + 0x18) <= uVar8) break;
        lVar6 = lVar6 + uVar8 * 0x20;
        lVar1 = *(long *)(lVar6 + 0x20);
        lVar2 = *(long *)(lVar6 + 0x28);
        fVar11 = *(float *)(lVar6 + 0x34);
        fVar10 = *(float *)(lVar6 + 0x38);
        if (*(int *)(lVar6 + 0x30) == 1) {
          value = fVar11 <= 0.0 || in_s3 <= fVar11;
          if (0.0 < fVar10) {
            value = value && in_s2 <= fVar10;
          }
        }
        else {
          if (*(int *)(lVar6 + 0x30) != 0) goto LAB_0104d8b8;
          value = fVar11 <= 0.0 || fVar11 <= in_s3;
          if (0.0 < fVar10) {
            value = fVar10 <= in_s2 && value;
          }
        }
        if ((lVar2 != 0) && (0 < (int)*(ulong *)(lVar2 + 0x18))) {
          uVar9 = 0;
          uVar7 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
          do {
            if (uVar7 <= uVar9) goto LAB_0104d8b0;
            pvVar4 = *(void **)(lVar2 + 0x20 + uVar9 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) goto LAB_0104d7e8;
            }
            else {
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) {
LAB_0104d7e8:
                if (pvVar4 == (void *)0x0) goto LAB_0104d8b4;
                UnityEngine_GameObject__SetActive(pvVar4,value,(void *)0x0);
              }
            }
            uVar9 = uVar9 + 1;
            uVar7 = (ulong)*(uint *)(lVar2 + 0x18);
          } while ((long)uVar9 < (long)(int)*(uint *)(lVar2 + 0x18));
        }
        if ((lVar1 != 0) && (0 < (int)*(ulong *)(lVar1 + 0x18))) {
          uVar9 = 0;
          uVar7 = *(ulong *)(lVar1 + 0x18) & 0xffffffff;
          do {
            if (uVar7 <= uVar9) goto LAB_0104d8b0;
            pvVar4 = *(void **)(lVar1 + 0x20 + uVar9 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) goto LAB_0104d878;
            }
            else {
              bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar3) {
LAB_0104d878:
                if (pvVar4 == (void *)0x0) goto LAB_0104d8b4;
                UnityEngine_Behaviour__set_enabled(pvVar4,value,(void *)0x0);
              }
            }
            uVar9 = uVar9 + 1;
            uVar7 = (ulong)*(uint *)(lVar1 + 0x18);
          } while ((long)uVar9 < (long)(int)*(uint *)(lVar1 + 0x18));
        }
        uVar8 = uVar8 + 1;
        lVar6 = *(long *)((long)__this + 0x58);
        if (lVar6 == 0) goto LAB_0104d8b4;
      }
LAB_0104d8b0:
      native_ec3964();
    }
  }
LAB_0104d8b4:
  native_ec3958();
LAB_0104d8b8:
  native_ec3720(&System_IndexOutOfRangeException_TypeInfo);
  pvVar4 = (void *)native_ec3944();
  System_IndexOutOfRangeException___ctor(pvVar4,(void *)0x0);
  uVar5 = native_ec3720(&Method_SRF_UI_ResponsiveEnable_Refresh__);
  native_ec380c(pvVar4,uVar5);
  return;
}



/* RVA 0x104d8ec | SRF.UI.ResponsiveEnable$$.ctor
 * Metadata signature: void SRF_UI_ResponsiveEnable___ctor (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ResponsiveEnable$$.ctor
   void SRF_UI_ResponsiveEnable___ctor (SRF_UI_ResponsiveEnable_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveEnable___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316206c & 1) == 0) {
    native_ec3708(&SRF_UI_ResponsiveEnable_Entry___TypeInfo);
    bRam000000000316206c = 1;
  }
  uVar1 = native_ec3784(_SRF_UI_ResponsiveEnable_Entry___TypeInfo,0);
  *(undefined8 *)((long)__this + 0x58) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


