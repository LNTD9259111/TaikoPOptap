
/* RVA 0x1065428 | SRDebugger.UI.Controls.ProfilerGraphControl$$Awake
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__Awake (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$Awake
   void SRDebugger_UI_Controls_ProfilerGraphControl__Awake
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162145 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IProfilerService>__);
    bRam0000000003162145 = 1;
  }
  UnityEngine_EventSystems_UIBehaviour__Awake(__this,(void *)0x0);
  pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IProfilerService>__);
  *(void **)((long)__this + 0xc0) = pvVar1;
  return;
}



/* RVA 0x106548c | SRDebugger.UI.Controls.ProfilerGraphControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__Start (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$Start
   void SRDebugger_UI_Controls_ProfilerGraphControl__Start
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__Start(void *__this,void *method)

{
  UnityEngine_EventSystems_UIBehaviour__Start(__this,(void *)0x0);
  return;
}



/* RVA 0x1065494 | SRDebugger.UI.Controls.ProfilerGraphControl$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__Update (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$Update
   void SRDebugger_UI_Controls_ProfilerGraphControl__Update
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__Update(void *__this,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x010654a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)__this + 0x2f8))(__this,*(undefined8 *)(*(long *)__this + 0x300));
  return;
}



/* RVA 0x10654a4 | SRDebugger.UI.Controls.ProfilerGraphControl$$OnPopulateMesh
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__OnPopulateMesh (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Mesh_o* m, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$OnPopulateMesh
   void SRDebugger_UI_Controls_ProfilerGraphControl__OnPopulateMesh
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Mesh_o* m, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__OnPopulateMesh(void *__this,void *m,void *method)

{
  char cVar1;
  int iVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  void *pvVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_00;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *extraout_x1_07;
  void *extraout_x1_08;
  void *extraout_x1_09;
  void *method_01;
  long lVar7;
  long lVar8;
  uint uVar9;
  ulong uVar10;
  ulong uVar11;
  int iVar12;
  double dVar13;
  float fVar14;
  undefined4 uVar15;
  undefined8 in_d2;
  undefined8 uVar16;
  undefined8 in_d3;
  undefined8 uVar17;
  float fVar18;
  float fVar19;
  float frameTime;
  float fVar20;
  double dVar21;
  
  if ((bRam0000000003162146 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<Color32>_Clear__);
    native_ec3708(&SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo);
    bRam0000000003162146 = 1;
  }
  lVar7 = *(long *)((long)__this + 0xe0);
  if (lVar7 != 0) {
    *(undefined4 *)(lVar7 + 0x18) = 0;
    *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
    lVar7 = *(long *)((long)__this + 0xe8);
    if (lVar7 != 0) {
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      lVar7 = *(long *)((long)__this + 0xf0);
      if (lVar7 != 0) {
        *(undefined4 *)(lVar7 + 0x18) = 0;
        *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
        pvVar6 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
        if (pvVar6 != (void *)0x0) {
          UnityEngine_RectTransform__get_rect(pvVar6,0);
          fVar18 = (float)in_d2;
          pvVar6 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
          if (pvVar6 != (void *)0x0) {
            UnityEngine_RectTransform__get_rect(pvVar6,0);
            fVar19 = (float)in_d3;
            *(undefined8 *)((long)__this + 0xd0) = 0;
            *(float *)((long)__this + 0xd8) = fVar18;
            *(float *)((long)__this + 0xdc) = fVar19;
            iVar5 = *(int *)((long)__this + 0xac);
            if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Application__get_isPlaying((void *)0x0);
              pvVar6 = extraout_x1_00;
            }
            else {
              bVar3 = UnityEngine_Application__get_isPlaying((void *)0x0);
              pvVar6 = extraout_x1;
            }
            if ((bVar3) && (*(char *)((long)__this + 0xa9) != '\0')) {
              if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              iVar4 = UnityEngine_Application__get_targetFrameRate((void *)0x0);
              pvVar6 = extraout_x1_01;
              if (0 < iVar4) {
                if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                iVar5 = UnityEngine_Application__get_targetFrameRate((void *)0x0);
                pvVar6 = extraout_x1_02;
              }
            }
            fVar14 = 1.0;
            uVar15 = 0;
            frameTime = 1.0 / (float)iVar5;
            fVar20 = frameTime;
            if (*(char *)((long)__this + 0xa8) != '\0') {
              iVar4 = SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize
                                (__this,pvVar6);
              iVar5 = SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount
                                (__this,method_00);
              if (iVar4 <= iVar5) {
                iVar5 = iVar4;
              }
              if (iVar5 < 1) {
                fVar20 = 0.0;
                cVar1 = *(char *)((long)__this + 0xa8);
                pvVar6 = extraout_x1_03;
              }
              else {
                dVar21 = 0.0;
                do {
                  iVar4 = iVar4 + -1;
                  dVar13 = (double)SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame
                                             (__this,iVar4);
                  if (dVar13 <= dVar21) {
                    dVar13 = dVar21;
                  }
                  iVar5 = iVar5 + -1;
                  dVar21 = dVar13;
                } while (iVar5 != 0);
                fVar20 = (float)dVar13;
                cVar1 = *(char *)((long)__this + 0xa8);
                pvVar6 = extraout_x1_04;
              }
              if (cVar1 != '\0') {
                uVar11 = 0;
                iVar5 = *(int *)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xe0);
                lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                while( true ) {
                  if (iVar5 == 0) {
                    native_ec3820();
                    lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                    pvVar6 = extraout_x1_05;
                  }
                  lVar8 = **(long **)(lVar7 + 0xb8);
                  if (lVar8 == 0) goto LAB_01065a00;
                  if ((long)*(int *)(lVar8 + 0x18) <= (long)uVar11) goto LAB_010657a8;
                  if (*(int *)(lVar7 + 0xe0) == 0) {
                    native_ec3820();
                    lVar8 = **(long **)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xb8
                                       );
                    lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                    pvVar6 = extraout_x1_06;
                    if (lVar8 == 0) goto LAB_01065a00;
                  }
                  if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_01065a04;
                  frameTime = *(float *)(lVar8 + uVar11 * 4 + 0x20);
                  if (fVar20 < frameTime * 1.1) break;
                  uVar11 = uVar11 + 1;
                  iVar5 = *(int *)(lVar7 + 0xe0);
                }
                if ((int)uVar11 < 0) {
LAB_010657a8:
                  if (*(int *)(lVar7 + 0xe0) == 0) {
                    native_ec3820();
                    lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                    pvVar6 = extraout_x1_09;
                  }
                  lVar7 = **(long **)(lVar7 + 0xb8);
                  if (lVar7 == 0) goto LAB_01065a00;
                  if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01065a04;
                  uVar9 = *(int *)(lVar7 + 0x18) - 1;
                  uVar11 = (ulong)uVar9;
                  frameTime = *(float *)(lVar7 + (long)(int)uVar9 * 4 + 0x20);
                }
LAB_010657d8:
                fVar19 = (fVar19 - (float)(*(int *)((long)__this + 0xb4) << 1)) / frameTime;
                iVar5 = SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount
                                  (__this,pvVar6);
                iVar4 = SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize
                                  (__this,method_01);
                if ((0 < iVar4) && (0 < iVar5)) {
                  iVar12 = 1;
                  iVar2 = iVar4;
                  do {
                    iVar2 = iVar2 + -1;
                    uVar16 = SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame(__this,iVar2);
                    uVar17 = CONCAT44(uVar15,fVar14);
                    uVar15 = 0;
                    fVar14 = fVar19;
                    SRDebugger_UI_Controls_ProfilerGraphControl__DrawDataPoint
                              ((fVar18 + (float)(iVar12 + -1) * -4.0 + -4.0) - fVar18 * 0.5,fVar19,
                               uVar16,uVar17,in_d2,in_d3,__this);
                    if (iVar4 <= iVar12) break;
                    bVar3 = iVar12 < iVar5;
                    in_d2 = uVar16;
                    in_d3 = uVar17;
                    iVar12 = iVar12 + 1;
                  } while (bVar3);
                }
                if (*(char *)((long)__this + 0xaa) != '\0') {
                  if (*(char *)((long)__this + 0xa8) == '\0') {
                    pvVar6 = SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel
                                       (__this,0,method);
                    SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis
                              (__this,frameTime,frameTime * fVar19,pvVar6,method);
                    uVar9 = (uint)(*(char *)((long)__this + 0xa8) == '\0');
                  }
                  else {
                    uVar9 = 0;
                  }
                  if (-1 < (int)uVar11) {
                    if (*(int *)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xe0) == 0)
                    {
                      native_ec3820();
                    }
                    lVar7 = **(long **)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xb8
                                       );
                    if (lVar7 == 0) goto LAB_01065a00;
                    uVar10 = uVar11 & 0xffffffff;
                    if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_01065a04;
                    fVar18 = *(float *)(lVar7 + uVar10 * 4 + 0x20);
                    pvVar6 = SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel
                                       (__this,uVar9,method);
                    SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis
                              (__this,fVar18,fVar19 * fVar18,pvVar6,method);
                    if (((int)uVar11 != 0) && (uVar9 == 0)) {
                      if (*(int *)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xe0) ==
                          0) {
                        native_ec3820();
                      }
                      lVar7 = **(long **)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo +
                                         0xb8);
                      if (lVar7 == 0) goto LAB_01065a00;
                      if ((ulong)*(uint *)(lVar7 + 0x18) <= uVar10 - 1) goto LAB_01065a04;
                      fVar18 = *(float *)(lVar7 + uVar10 * 4 + 0x1c);
                      pvVar6 = SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel
                                         (__this,1,method);
                      SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis
                                (__this,fVar18,fVar19 * fVar18,pvVar6,method);
                    }
                  }
                }
                if (m != (void *)0x0) {
                  UnityEngine_Mesh__Clear(m,(void *)0x0);
                  UnityEngine_Mesh__SetVertices(m,*(void **)((long)__this + 0xe0),(void *)0x0);
                  UnityEngine_Mesh__SetColors(m,*(void **)((long)__this + 0xe8),(void *)0x0);
                  UnityEngine_Mesh__SetTriangles(m,*(undefined8 *)((long)__this + 0xf0),0,0);
                  return;
                }
                goto LAB_01065a00;
              }
            }
            uVar10 = 0;
            uVar11 = 0xffffffff;
            iVar5 = *(int *)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xe0);
            lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
            while( true ) {
              if (iVar5 == 0) {
                native_ec3820();
                lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                pvVar6 = extraout_x1_07;
              }
              lVar8 = **(long **)(lVar7 + 0xb8);
              if (lVar8 == 0) goto LAB_01065a00;
              if ((long)*(int *)(lVar8 + 0x18) <= (long)uVar10) goto LAB_010657d8;
              if (*(int *)(lVar7 + 0xe0) == 0) {
                native_ec3820();
                lVar8 = **(long **)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xb8);
                lVar7 = _SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo;
                pvVar6 = extraout_x1_08;
                if (lVar8 == 0) goto LAB_01065a00;
              }
              if (*(uint *)(lVar8 + 0x18) <= uVar10) break;
              uVar9 = (uint)uVar10;
              if (fVar20 <= *(float *)(lVar8 + uVar10 * 4 + 0x20)) {
                uVar9 = (uint)uVar11;
              }
              uVar11 = (ulong)uVar9;
              uVar10 = uVar10 + 1;
              iVar5 = *(int *)(lVar7 + 0xe0);
            }
            goto LAB_01065a04;
          }
        }
      }
    }
  }
LAB_01065a00:
  native_ec3958();
LAB_01065a04:
  native_ec3964();
  return;
}



/* RVA 0x1065d9c | SRDebugger.UI.Controls.ProfilerGraphControl$$DrawDataPoint
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__DrawDataPoint (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float xPosition, float verticalScale, SRDebugger_Services_ProfilerFrame_o frame, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$DrawDataPoint
   void SRDebugger_UI_Controls_ProfilerGraphControl__DrawDataPoint
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float xPosition, float verticalScale,
   SRDebugger_Services_ProfilerFrame_o frame, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__DrawDataPoint
               (float param_1,float param_2,undefined1 param_3 [16],undefined1 param_4 [16],
               double param_5,double param_6,void *param_7)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  
  fVar4 = param_4._0_4_;
  fVar8 = (float)param_6 * param_2;
  bVar1 = SRF_SRFFloatExtensions__ApproxZero(fVar8,(void *)0x0);
  fVar5 = 0.0;
  if ((bVar1) || (fVar8 + -4.0 < 0.0)) {
LAB_01065f18:
    fVar8 = (float)param_5 * param_2;
    bVar1 = SRF_SRFFloatExtensions__ApproxZero(fVar8,(void *)0x0);
    if ((bVar1) || (fVar8 + -4.0 < 0.0)) {
LAB_0106603c:
      param_2 = (float)param_4._0_8_ * param_2;
      bVar1 = SRF_SRFFloatExtensions__ApproxZero(param_2,(void *)0x0);
      if (bVar1) {
        return;
      }
      if (param_2 + -4.0 < 0.0) {
        return;
      }
      pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_RectTransform__get_rect(pvVar2,0);
        if (*(int *)((long)param_7 + 0xa4) == 0) {
          pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
          if (pvVar2 == (void *)0x0) goto LAB_01066188;
          UnityEngine_RectTransform__get_rect(pvVar2,0);
          fVar4 = (fVar4 * 0.5 - fVar5) + -2.0;
          fVar8 = param_2 + fVar4 + -2.0;
          if (*(int *)((long)param_7 + 0xa4) == 0) {
            fVar8 = (fVar4 - param_2) + 2.0;
          }
          lVar3 = *(long *)((long)param_7 + 0xb8);
        }
        else {
          fVar4 = fVar5 + 2.0 + fVar4 * -0.5;
          fVar8 = param_2 + fVar4 + -2.0;
          lVar3 = *(long *)((long)param_7 + 0xb8);
        }
        if (lVar3 != 0) {
          if (2 < *(uint *)(lVar3 + 0x18)) {
            fVar5 = *(float *)((long)param_7 + 0xd8) * -0.5;
            if (fVar5 <= param_1) {
              fVar5 = param_1;
            }
            SRDebugger_UI_Controls_ProfilerGraphControl__AddRect
                      (fVar5,fVar4,0,fVar5,fVar8,0,param_7);
            return;
          }
          goto LAB_0106618c;
        }
      }
    }
    else {
      pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_RectTransform__get_rect(pvVar2,0);
        if (*(int *)((long)param_7 + 0xa4) == 0) {
          pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
          if (pvVar2 == (void *)0x0) goto LAB_01066188;
          UnityEngine_RectTransform__get_rect(pvVar2,0);
          fVar6 = (fVar4 * 0.5 - fVar5) + -2.0;
          fVar7 = fVar8 + fVar6 + -2.0;
          if (*(int *)((long)param_7 + 0xa4) == 0) {
            fVar7 = (fVar6 - fVar8) + 2.0;
          }
          lVar3 = *(long *)((long)param_7 + 0xb8);
        }
        else {
          fVar6 = fVar5 + 2.0 + fVar4 * -0.5;
          fVar7 = fVar8 + fVar6 + -2.0;
          lVar3 = *(long *)((long)param_7 + 0xb8);
        }
        if (lVar3 != 0) {
          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0106618c;
          fVar4 = *(float *)((long)param_7 + 0xd8) * -0.5;
          if (fVar4 <= param_1) {
            fVar4 = param_1;
          }
          SRDebugger_UI_Controls_ProfilerGraphControl__AddRect(fVar4,fVar6,0,fVar4,fVar7,0,param_7);
          fVar5 = fVar5 + fVar8;
          goto LAB_0106603c;
        }
      }
    }
  }
  else {
    pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_RectTransform__get_rect(pvVar2,0);
      if (*(int *)((long)param_7 + 0xa4) == 0) {
        pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(param_7,(void *)0x0);
        if (pvVar2 == (void *)0x0) goto LAB_01066188;
        UnityEngine_RectTransform__get_rect(pvVar2,0);
        fVar5 = fVar4 * 0.5 + -2.0;
        fVar6 = fVar8 + fVar5 + -2.0;
        if (*(int *)((long)param_7 + 0xa4) == 0) {
          fVar6 = (fVar5 - fVar8) + 2.0;
        }
        lVar3 = *(long *)((long)param_7 + 0xb8);
      }
      else {
        fVar5 = fVar4 * -0.5 + 2.0;
        fVar6 = fVar8 + fVar5 + -2.0;
        lVar3 = *(long *)((long)param_7 + 0xb8);
      }
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0106618c;
        fVar4 = *(float *)((long)param_7 + 0xd8) * -0.5;
        if (fVar4 <= param_1) {
          fVar4 = param_1;
        }
        SRDebugger_UI_Controls_ProfilerGraphControl__AddRect(fVar4,fVar5,0,fVar4,fVar6,0,param_7);
        fVar5 = fVar8 + 0.0;
        goto LAB_01065f18;
      }
    }
  }
LAB_01066188:
  native_ec3958();
LAB_0106618c:
  native_ec3964();
  return;
}



/* RVA 0x10662b8 | SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float frameTime, float yPosition, SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* label, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis
   void SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float frameTime, float yPosition,
   SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* label, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis
               (void *__this,float frameTime,float yPosition,void *label,void *method)

{
  bool bVar1;
  void *pvVar2;
  float in_s2;
  float in_s3;
  float fVar3;
  undefined8 uStack_78;
  
  if ((bRam00000000031621c1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621c1 = 1;
  }
  pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    UnityEngine_RectTransform__get_rect(pvVar2,0);
    pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_RectTransform__get_rect(pvVar2,0);
      fVar3 = in_s3;
      pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_RectTransform__get_rect(pvVar2,0);
        SRDebugger_UI_Controls_ProfilerGraphControl__AddRect
                  (in_s2 * -0.5,yPosition + fVar3 * -0.5 + -0.5,0,in_s2 * -0.5,
                   yPosition + in_s3 * -0.5 + 0.5,0,__this);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(label,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(label,(void *)0x0,(void *)0x0);
        }
        if (bVar1) {
          if (label == (void *)0x0) goto LAB_01066494;
          if ((bRam00000000031621c0 & 1) == 0) {
            native_ec3708(&Method_System_Nullable<float>__ctor__);
            bRam00000000031621c0 = 1;
          }
          if ((*(float *)((long)label + 0x50) != frameTime) ||
             (*(float *)((long)label + 0x5c) != yPosition)) {
            uStack_78 = 0;
            System_Nullable<float>___ctor
                      (frameTime,&uStack_78,_Method_System_Nullable<float>__ctor__);
            *(undefined8 *)((long)label + 0x54) = uStack_78;
            *(float *)((long)label + 0x5c) = yPosition;
          }
        }
        return;
      }
    }
  }
LAB_01066494:
  native_ec3958();
  return;
}



/* RVA 0x1066498 | SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl__AddRect (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Vector3_o tl, UnityEngine_Vector3_o tr, UnityEngine_Vector3_o bl, UnityEngine_Vector3_o br, UnityEngine_Color_o c, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
   void SRDebugger_UI_Controls_ProfilerGraphControl__AddRect
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Vector3_o tl,
   UnityEngine_Vector3_o tr, UnityEngine_Vector3_o bl, UnityEngine_Vector3_o br, UnityEngine_Color_o
   c, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__AddRect
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,undefined4 param_6,long param_7)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  undefined4 uVar4;
  long lVar5;
  void *__this;
  long lVar6;
  undefined4 uStack0000000000000000;
  undefined4 uStack0000000000000004;
  undefined4 uStack0000000000000008;
  undefined4 uStack000000000000000c;
  undefined4 uStack0000000000000010;
  undefined4 uStack0000000000000014;
  undefined4 uStack0000000000000018;
  undefined4 uStack000000000000001c;
  undefined4 uStack0000000000000020;
  undefined4 uStack0000000000000024;
  
  if ((bRam0000000003162147 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Color32>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_get_Count__);
    bRam0000000003162147 = 1;
  }
  lVar3 = _Method_System_Collections_Generic_List<Vector3>_Add__;
  lVar5 = *(long *)(param_7 + 0xe0);
  if (lVar5 != 0) {
    *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
    lVar6 = *(long *)(lVar5 + 0x10);
    if (lVar6 != 0) {
      uVar2 = *(uint *)(lVar5 + 0x18);
      if (uVar2 < *(uint *)(lVar6 + 0x18)) {
        *(uint *)(lVar5 + 0x18) = uVar2 + 1;
        lVar6 = lVar6 + (long)(int)uVar2 * 0xc;
        *(undefined4 *)(lVar6 + 0x20) = param_1;
        *(undefined4 *)(lVar6 + 0x24) = param_2;
        *(undefined4 *)(lVar6 + 0x28) = param_3;
      }
      else {
        System_Collections_Generic_List<Vector3>__AddWithResize
                  (param_1,param_2,param_3,lVar5,
                   *(undefined8 *)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
      }
      lVar3 = _Method_System_Collections_Generic_List<Vector3>_Add__;
      lVar5 = *(long *)(param_7 + 0xe0);
      if (lVar5 != 0) {
        *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
        lVar6 = *(long *)(lVar5 + 0x10);
        if (lVar6 != 0) {
          uVar2 = *(uint *)(lVar5 + 0x18);
          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)(lVar5 + 0x18) = uVar2 + 1;
            lVar6 = lVar6 + (long)(int)uVar2 * 0xc;
            *(undefined4 *)(lVar6 + 0x20) = param_4;
            *(undefined4 *)(lVar6 + 0x24) = param_5;
            *(undefined4 *)(lVar6 + 0x28) = param_6;
          }
          else {
            System_Collections_Generic_List<Vector3>__AddWithResize
                      (param_4,param_5,param_6,lVar5,
                       *(undefined8 *)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
          }
          lVar3 = _Method_System_Collections_Generic_List<Vector3>_Add__;
          lVar5 = *(long *)(param_7 + 0xe0);
          if (lVar5 != 0) {
            *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
            lVar6 = *(long *)(lVar5 + 0x10);
            if (lVar6 != 0) {
              uVar2 = *(uint *)(lVar5 + 0x18);
              if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                lVar6 = lVar6 + (long)(int)uVar2 * 0xc;
                *(undefined4 *)(lVar6 + 0x20) = uStack0000000000000000;
                *(undefined4 *)(lVar6 + 0x24) = uStack0000000000000004;
                *(undefined4 *)(lVar6 + 0x28) = uStack0000000000000008;
              }
              else {
                System_Collections_Generic_List<Vector3>__AddWithResize
                          (uStack0000000000000000,uStack0000000000000004,uStack0000000000000008,
                           lVar5,*(undefined8 *)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
              }
              lVar3 = _Method_System_Collections_Generic_List<Vector3>_Add__;
              lVar5 = *(long *)(param_7 + 0xe0);
              if (lVar5 != 0) {
                *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
                lVar6 = *(long *)(lVar5 + 0x10);
                if (lVar6 != 0) {
                  uVar2 = *(uint *)(lVar5 + 0x18);
                  if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                    *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                    lVar6 = lVar6 + (long)(int)uVar2 * 0xc;
                    *(undefined4 *)(lVar6 + 0x20) = uStack000000000000000c;
                    *(undefined4 *)(lVar6 + 0x24) = uStack0000000000000010;
                    *(undefined4 *)(lVar6 + 0x28) = uStack0000000000000014;
                  }
                  else {
                    System_Collections_Generic_List<Vector3>__AddWithResize
                              (uStack000000000000000c,uStack0000000000000010,uStack0000000000000014,
                               lVar5,*(undefined8 *)
                                      (*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                  }
                  lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                  lVar5 = *(long *)(param_7 + 0xe0);
                  if ((lVar5 != 0) && (__this = *(void **)(param_7 + 0xf0), __this != (void *)0x0))
                  {
                    iVar1 = *(int *)(lVar5 + 0x18);
                    *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                    lVar6 = *(long *)((long)__this + 0x10);
                    if (lVar6 != 0) {
                      iVar1 = iVar1 + -4;
                      uVar2 = *(uint *)((long)__this + 0x18);
                      if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                        *(uint *)((long)__this + 0x18) = uVar2 + 1;
                        *(int *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                      }
                      else {
                        System_Collections_Generic_List<int>__AddWithResize
                                  (__this,iVar1,
                                   *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                        lVar5 = *(long *)(param_7 + 0xe0);
                        if ((lVar5 == 0) ||
                           (__this = *(void **)(param_7 + 0xf0), __this == (void *)0x0))
                        goto LAB_01066ba4;
                      }
                      lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                      iVar1 = *(int *)(lVar5 + 0x18);
                      *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                      lVar6 = *(long *)((long)__this + 0x10);
                      if (lVar6 != 0) {
                        iVar1 = iVar1 + -3;
                        uVar2 = *(uint *)((long)__this + 0x18);
                        if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                          *(uint *)((long)__this + 0x18) = uVar2 + 1;
                          *(int *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                        }
                        else {
                          System_Collections_Generic_List<int>__AddWithResize
                                    (__this,iVar1,
                                     *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                          lVar5 = *(long *)(param_7 + 0xe0);
                          if ((lVar5 == 0) ||
                             (__this = *(void **)(param_7 + 0xf0), __this == (void *)0x0))
                          goto LAB_01066ba4;
                        }
                        lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                        iVar1 = *(int *)(lVar5 + 0x18);
                        *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                        lVar6 = *(long *)((long)__this + 0x10);
                        if (lVar6 != 0) {
                          iVar1 = iVar1 + -1;
                          uVar2 = *(uint *)((long)__this + 0x18);
                          if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                            *(uint *)((long)__this + 0x18) = uVar2 + 1;
                            *(int *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                          }
                          else {
                            System_Collections_Generic_List<int>__AddWithResize
                                      (__this,iVar1,
                                       *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70))
                            ;
                            lVar5 = *(long *)(param_7 + 0xe0);
                            if ((lVar5 == 0) ||
                               (__this = *(void **)(param_7 + 0xf0), __this == (void *)0x0))
                            goto LAB_01066ba4;
                          }
                          lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                          iVar1 = *(int *)(lVar5 + 0x18);
                          *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                          lVar6 = *(long *)((long)__this + 0x10);
                          if (lVar6 != 0) {
                            iVar1 = iVar1 + -2;
                            uVar2 = *(uint *)((long)__this + 0x18);
                            if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                              *(uint *)((long)__this + 0x18) = uVar2 + 1;
                              *(int *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                            }
                            else {
                              System_Collections_Generic_List<int>__AddWithResize
                                        (__this,iVar1,
                                         *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70
                                                   ));
                              lVar5 = *(long *)(param_7 + 0xe0);
                              if ((lVar5 == 0) ||
                                 (__this = *(void **)(param_7 + 0xf0), __this == (void *)0x0))
                              goto LAB_01066ba4;
                            }
                            lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                            iVar1 = *(int *)(lVar5 + 0x18);
                            *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                            lVar6 = *(long *)((long)__this + 0x10);
                            if (lVar6 != 0) {
                              iVar1 = iVar1 + -1;
                              uVar2 = *(uint *)((long)__this + 0x18);
                              if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                *(uint *)((long)__this + 0x18) = uVar2 + 1;
                                *(int *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                              }
                              else {
                                System_Collections_Generic_List<int>__AddWithResize
                                          (__this,iVar1,
                                           *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) +
                                                     0x70));
                                lVar5 = *(long *)(param_7 + 0xe0);
                                if ((lVar5 == 0) ||
                                   (__this = *(void **)(param_7 + 0xf0), __this == (void *)0x0))
                                goto LAB_01066ba4;
                              }
                              lVar3 = _Method_System_Collections_Generic_List<int>_Add__;
                              iVar1 = *(int *)(lVar5 + 0x18);
                              *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
                              lVar5 = *(long *)((long)__this + 0x10);
                              if (lVar5 != 0) {
                                iVar1 = iVar1 + -3;
                                uVar2 = *(uint *)((long)__this + 0x18);
                                if (uVar2 < *(uint *)(lVar5 + 0x18)) {
                                  *(uint *)((long)__this + 0x18) = uVar2 + 1;
                                  *(int *)(lVar5 + (long)(int)uVar2 * 4 + 0x20) = iVar1;
                                }
                                else {
                                  System_Collections_Generic_List<int>__AddWithResize
                                            (__this,iVar1,
                                             *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) +
                                                       0x70));
                                }
                                lVar5 = *(long *)(param_7 + 0xe8);
                                uVar4 = native_102bb34(uStack0000000000000018,uStack000000000000001c
                                                       ,uStack0000000000000020,
                                                       uStack0000000000000024,0);
                                lVar3 = _Method_System_Collections_Generic_List<Color32>_Add__;
                                if (lVar5 != 0) {
                                  *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
                                  lVar6 = *(long *)(lVar5 + 0x10);
                                  if (lVar6 != 0) {
                                    uVar2 = *(uint *)(lVar5 + 0x18);
                                    if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                      *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                                      *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) = uVar4;
                                    }
                                    else {
                                      System_Collections_Generic_List<Color32>__AddWithResize
                                                (lVar5,uVar4,
                                                 *(undefined8 *)
                                                  (*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70)
                                                );
                                    }
                                    lVar5 = *(long *)(param_7 + 0xe8);
                                    uVar4 = native_102bb34(uStack0000000000000018,
                                                           uStack000000000000001c,
                                                           uStack0000000000000020,
                                                           uStack0000000000000024,0);
                                    lVar3 = _Method_System_Collections_Generic_List<Color32>_Add__;
                                    if (lVar5 != 0) {
                                      *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
                                      lVar6 = *(long *)(lVar5 + 0x10);
                                      if (lVar6 != 0) {
                                        uVar2 = *(uint *)(lVar5 + 0x18);
                                        if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                          *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                                          *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) =
                                               uVar4;
                                        }
                                        else {
                                          System_Collections_Generic_List<Color32>__AddWithResize
                                                    (lVar5,uVar4,
                                                     *(undefined8 *)
                                                      (*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) +
                                                      0x70));
                                        }
                                        lVar5 = *(long *)(param_7 + 0xe8);
                                        uVar4 = native_102bb34(uStack0000000000000018,
                                                               uStack000000000000001c,
                                                               uStack0000000000000020,
                                                               uStack0000000000000024,0);
                                        lVar3 = 
                                        _Method_System_Collections_Generic_List<Color32>_Add__;
                                        if (lVar5 != 0) {
                                          *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
                                          lVar6 = *(long *)(lVar5 + 0x10);
                                          if (lVar6 != 0) {
                                            uVar2 = *(uint *)(lVar5 + 0x18);
                                            if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                              *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                                              *(undefined4 *)(lVar6 + (long)(int)uVar2 * 4 + 0x20) =
                                                   uVar4;
                                            }
                                            else {
                                              System_Collections_Generic_List<Color32>__AddWithResize
                                                        (lVar5,uVar4,
                                                         *(undefined8 *)
                                                          (*(long *)(*(long *)(lVar3 + 0x20) + 0xc0)
                                                          + 0x70));
                                            }
                                            lVar5 = *(long *)(param_7 + 0xe8);
                                            uVar4 = native_102bb34(uStack0000000000000018,
                                                                   uStack000000000000001c,
                                                                   uStack0000000000000020,
                                                                   uStack0000000000000024,0);
                                            lVar3 = 
                                            _Method_System_Collections_Generic_List<Color32>_Add__;
                                            if (lVar5 != 0) {
                                              *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
                                              lVar6 = *(long *)(lVar5 + 0x10);
                                              if (lVar6 != 0) {
                                                uVar2 = *(uint *)(lVar5 + 0x18);
                                                if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                                  *(uint *)(lVar5 + 0x18) = uVar2 + 1;
                                                  *(undefined4 *)
                                                   (lVar6 + (long)(int)uVar2 * 4 + 0x20) = uVar4;
                                                  return;
                                                }
                                                System_Collections_Generic_List<Color32>__AddWithResize
                                                          (lVar5,uVar4,
                                                           *(undefined8 *)
                                                            (*(long *)(*(long *)(lVar3 + 0x20) +
                                                                      0xc0) + 0x70));
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
  }
LAB_01066ba4:
  native_ec3958();
  return;
}



/* RVA 0x1065cac | SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame
 * Metadata signature: SRDebugger_Services_ProfilerFrame_o SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame
   SRDebugger_Services_ProfilerFrame_o SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame(long param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam0000000003162148 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
    native_ec3708(&SRDebugger_Services_IProfilerService_TypeInfo);
    bRam0000000003162148 = 1;
  }
  plVar5 = *(long **)(param_1 + 0xc0);
  if (plVar5 != (long *)0x0) {
    lVar2 = *plVar5;
    if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
      uVar3 = 0;
      plVar4 = *(long **)(lVar2 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IProfilerService_TypeInfo) {
          lVar2 = lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          lVar2 = (**(code **)(lVar2 + 0x138))(plVar5,*(undefined8 *)(lVar2 + 0x140));
          if (lVar2 == 0) goto LAB_01065d98;
          goto LAB_01065d54;
        }
        uVar3 = uVar3 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
    }
    puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IProfilerService_TypeInfo,2);
    lVar2 = (*(code *)*puVar1)(plVar5,puVar1[1]);
    if (lVar2 != 0) {
LAB_01065d54:
      SRDebugger_CircularBuffer<ProfilerFrame>__get_Item
                (lVar2,param_2,_Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
      return;
    }
  }
LAB_01065d98:
  native_ec3958();
  return;
}



/* RVA 0x1065a98 | SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount
 * Metadata signature: int32_t SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount
   int32_t SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount
              (void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  double dVar3;
  float in_s2;
  double dVar4;
  double dStack_38;
  
  pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(__this,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  UnityEngine_RectTransform__get_rect(pvVar2,0);
  if (cRam0000000002edd1e9 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e9 = '\x01';
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto LAB_01065b4c;
LAB_01065aec:
    dVar4 = (double)(in_s2 * 0.25);
    dVar3 = (double)_modf(dVar4,&dStack_38);
    if (in_s2 * 0.25 < 0.0) goto LAB_01065b04;
LAB_01065b68:
    if (dVar3 != 0.5) {
      dStack_38 = (double)(long)(dVar4 + 0.5);
      goto LAB_01065ba4;
    }
    dVar3 = 1.0;
  }
  else {
    if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto LAB_01065aec;
LAB_01065b4c:
    native_ec3820();
    dVar4 = (double)(in_s2 * 0.25);
    dVar3 = (double)_modf(dVar4,&dStack_38);
    if (0.0 <= in_s2 * 0.25) goto LAB_01065b68;
LAB_01065b04:
    if (dVar3 != -0.5) {
      dStack_38 = (double)(long)(dVar4 + -0.5);
      goto LAB_01065ba4;
    }
    dVar3 = -1.0;
  }
  if (((long)dStack_38 & 1U) != 0) {
    dStack_38 = dStack_38 + dVar3;
  }
LAB_01065ba4:
  iVar1 = -0x80000000;
  if (dStack_38 != INFINITY) {
    iVar1 = (int)dStack_38;
  }
  return iVar1;
}



/* RVA 0x1065bd4 | SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize
 * Metadata signature: int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize
   int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize
              (void *__this,void *method)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  int iVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  undefined1 auVar9 [16];
  
  auVar9._8_8_ = method;
  auVar9._0_8_ = __this;
  if ((bRam0000000003162149 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Count__);
    auVar9 = native_ec3708(&SRDebugger_Services_IProfilerService_TypeInfo);
    bRam0000000003162149 = 1;
  }
  plVar8 = *(long **)((long)__this + 0xc0);
  if (plVar8 != (long *)0x0) {
    lVar5 = *plVar8;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IProfilerService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          auVar9 = (**(code **)(lVar5 + 0x138))(plVar8,*(undefined8 *)(lVar5 + 0x140));
          lVar5 = auVar9._0_8_;
          auVar2._8_8_ = 0;
          auVar2._0_8_ = auVar9._8_8_;
          auVar9 = auVar2 << 0x40;
          if (lVar5 == 0) goto LAB_01065ca8;
          goto LAB_01065c74;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar8,_SRDebugger_Services_IProfilerService_TypeInfo,2);
    auVar9 = (*(code *)*puVar4)(plVar8,puVar4[1]);
    lVar5 = auVar9._0_8_;
    auVar1._8_8_ = 0;
    auVar1._0_8_ = auVar9._8_8_;
    auVar9 = auVar1 << 0x40;
    if (lVar5 != 0) {
LAB_01065c74:
      return *(int *)(lVar5 + 0x1c);
    }
  }
LAB_01065ca8:
  iVar3 = native_ec3958(auVar9._0_8_,auVar9._8_8_);
  return iVar3;
}



/* RVA 0x1066ba8 | SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferMaxSize
 * Metadata signature: int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferMaxSize (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferMaxSize
   int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferMaxSize
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferMaxSize(void *__this,void *method)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  int iVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  undefined1 auVar9 [16];
  
  auVar9._8_8_ = method;
  auVar9._0_8_ = __this;
  if ((bRam000000000316214a & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Capacity__);
    auVar9 = native_ec3708(&SRDebugger_Services_IProfilerService_TypeInfo);
    bRam000000000316214a = 1;
  }
  plVar8 = *(long **)((long)__this + 0xc0);
  if (plVar8 != (long *)0x0) {
    lVar5 = *plVar8;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IProfilerService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          auVar9 = (**(code **)(lVar5 + 0x138))(plVar8,*(undefined8 *)(lVar5 + 0x140));
          lVar5 = auVar9._0_8_;
          auVar2._8_8_ = 0;
          auVar2._0_8_ = auVar9._8_8_;
          auVar9 = auVar2 << 0x40;
          if (lVar5 == 0) goto LAB_01066c84;
          goto LAB_01066c48;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar8,_SRDebugger_Services_IProfilerService_TypeInfo,2);
    auVar9 = (*(code *)*puVar4)(plVar8,puVar4[1]);
    lVar5 = auVar9._0_8_;
    auVar1._8_8_ = 0;
    auVar1._0_8_ = auVar9._8_8_;
    auVar9 = auVar1 << 0x40;
    if (lVar5 != 0) {
LAB_01066c48:
      iVar3 = SRDebugger_CircularBuffer<ProfilerFrame>__get_Capacity
                        (lVar5,_Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Capacity__);
      return iVar3;
    }
  }
LAB_01066c84:
  iVar3 = native_ec3958(auVar9._0_8_,auVar9._8_8_);
  return iVar3;
}



/* RVA 0x1065a08 | SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateMaxFrameTime
 * Metadata signature: float SRDebugger_UI_Controls_ProfilerGraphControl__CalculateMaxFrameTime (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateMaxFrameTime
   float SRDebugger_UI_Controls_ProfilerGraphControl__CalculateMaxFrameTime
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_UI_Controls_ProfilerGraphControl__CalculateMaxFrameTime(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *method_00;
  double dVar3;
  double dVar4;
  
  iVar1 = SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize(__this,method);
  iVar2 = SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount
                    (__this,method_00);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 1) {
    return 0.0;
  }
  dVar4 = 0.0;
  do {
    iVar1 = iVar1 + -1;
    dVar3 = (double)SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame(__this,iVar1);
    if (dVar3 <= dVar4) {
      dVar3 = dVar4;
    }
    iVar2 = iVar2 + -1;
    dVar4 = dVar3;
  } while (iVar2 != 0);
  return (float)dVar3;
}



/* RVA 0x1066190 | SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel
 * Metadata signature: SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel
   SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o*
   SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel
                 (void *__this,int index,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316214b & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<ProfilerGraphAxisLabel>__);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8425__SRDebugger_Profiler__Not_enough_axis_labels_in_pool);
    bRam000000000316214b = 1;
  }
  if (*(long *)((long)__this + 200) != 0) {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    }
    if (bVar1) {
      pvVar2 = *(void **)((long)__this + 200);
      goto LAB_01066244;
    }
  }
  pvVar2 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,
                      _Method_UnityEngine_Component_GetComponentsInChildren<ProfilerGraphAxisLabel>__
                     );
  *(void **)((long)__this + 200) = pvVar2;
LAB_01066244:
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else {
    if ((int)*(uint *)((long)pvVar2 + 0x18) <= index) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning
                (_StringLiteral_8425__SRDebugger_Profiler__Not_enough_axis_labels_in_pool,
                 (void *)0x0);
      return (void *)0x0;
    }
    if ((uint)index < *(uint *)((long)pvVar2 + 0x18)) {
      return *(void **)((long)pvVar2 + (long)index * 8 + 0x20);
    }
  }
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x1066c88 | SRDebugger.UI.Controls.ProfilerGraphControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl___ctor (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$.ctor
   void SRDebugger_UI_Controls_ProfilerGraphControl___ctor
   (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam000000000316214c & 1) == 0) {
    native_ec3708(&UnityEngine_Color___TypeInfo);
    native_ec3708(&UnityEngine_UI_Graphic_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Color32>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>__ctor__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Color32>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Vector3>_TypeInfo);
    bRam000000000316214c = 1;
  }
  *(undefined4 *)((long)__this + 0xa4) = 1;
  *(undefined1 *)((long)__this + 0xaa) = 1;
  *(undefined4 *)((long)__this + 0xac) = 0x3c;
  *(undefined1 *)((long)__this + 0xb0) = 1;
  *(undefined4 *)((long)__this + 0xb4) = 10;
  uVar1 = native_ec3784(_UnityEngine_Color___TypeInfo,0);
  *(undefined8 *)((long)__this + 0xb8) = uVar1;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Vector3>_TypeInfo);
  System_Collections_Generic_List<Vector3>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Vector3>__ctor__);
  *(void **)((long)__this + 0xe0) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<Color32>_TypeInfo);
  System_Collections_Generic_List<Color32>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<Color32>__ctor__);
  *(void **)((long)__this + 0xe8) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
  System_Collections_Generic_List<int>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<int>__ctor__);
  *(void **)((long)__this + 0xf0) = pvVar2;
  if (*(int *)(_UnityEngine_UI_Graphic_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_UI_Graphic___ctor(__this,0);
  return;
}



/* RVA 0x1066e08 | SRDebugger.UI.Controls.ProfilerGraphControl$$.cctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphControl___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphControl$$.cctor
   void SRDebugger_UI_Controls_ProfilerGraphControl___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphControl___cctor(void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316214d & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_0B92E635AE849B517CA3A2F28C2502AF8675E5C6C01CD75EA9F53120E81DDAAA
                 );
    bRam000000000316214d = 1;
  }
  uVar1 = native_ec3784(_float___TypeInfo,9);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_0B92E635AE849B517CA3A2F28C2502AF8675E5C6C01CD75EA9F53120E81DDAAA
             ,0);
  **(undefined8 **)(_SRDebugger_UI_Controls_ProfilerGraphControl_TypeInfo + 0xb8) = uVar1;
  return;
}


