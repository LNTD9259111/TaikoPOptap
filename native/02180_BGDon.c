
/* RVA 0xf8544c | BGDon$$Start
 * Metadata signature: void BGDon__Start (BGDon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGDon$$Start
   void BGDon__Start (BGDon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGDon__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf85450 | BGDon$$Update
 * Metadata signature: void BGDon__Update (BGDon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGDon$$Update
   void BGDon__Update (BGDon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGDon__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003161c81 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c81 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x44) == '\0') {
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar4 != (void *)0x0)) {
      if (*(char *)((long)pvVar4 + 0x7c) == '\0') {
        return;
      }
      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x30),1,
                              _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
         pvVar4 != (void *)0x0)) {
        if (*(char *)((long)pvVar4 + 0x7c) == '\0') {
          return;
        }
        iVar2 = (**(code **)(*(long *)__this + 0x188))
                          (__this,*(undefined8 *)(*(long *)__this + 400));
        if (iVar2 == 0) {
          return;
        }
        if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x30),1,
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar4 != (void *)0x0)) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar4,2,1.0,0.0,0.0,(void *)0x0);
          *(undefined1 *)((long)__this + 0x44) = 1;
          return;
        }
      }
    }
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar4 = *(void **)((long)__this + 0x20);
    if (pvVar4 != (void *)0x0) {
      if (*(char *)((long)pvVar4 + 0x49) != '\0') {
        return;
      }
      pvVar4 = EnsoPlayingParameter__GetFrameResults(pvVar4,(void *)0x0);
      *(void **)((long)__this + 0x48) = pvVar4;
      if ((pvVar4 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar4 + 0x20), lVar3 != 0)) {
        if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_00f85688;
        lVar3 = lVar3 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x68;
        fVar5 = *(float *)(lVar3 + 0x60);
        iVar2 = *(int *)(lVar3 + 0x2c);
        fVar6 = (float)iVar2;
        *(float *)((long)__this + 0x50) = fVar5;
        *(float *)((long)__this + 0x54) = fVar6;
        if ((iVar2 < 1) || (fVar5 < fVar6)) {
          if (*(char *)((long)__this + 0x45) == '\0') {
            return;
          }
          if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x30),0,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar4 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip
                      (pvVar4,*(int *)((long)__this + 0x40),1.0,0.0,0.0,(void *)0x0);
            *(undefined1 *)((long)__this + 0x45) = 0;
            return;
          }
        }
        else {
          if (*(char *)((long)__this + 0x45) != '\0') {
            return;
          }
          if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x30),0,
                                  _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
             pvVar4 != (void *)0x0)) {
            AnimClips__AnimClipsAPI_PlayClip
                      (pvVar4,*(int *)((long)__this + 0x38),1.0,0.0,0.0,(void *)0x0);
            *(undefined1 *)((long)__this + 0x45) = 1;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f85688:
  native_ec3964();
  return;
}



/* RVA 0xf8568c | BGDon$$IsPrepareFinished
 * Metadata signature: bool BGDon__IsPrepareFinished (BGDon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGDon$$IsPrepareFinished
   bool BGDon__IsPrepareFinished (BGDon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BGDon__IsPrepareFinished(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c82 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    bRam0000000003161c82 = 1;
  }
  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x30),0,
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
     pvVar2 != (void *)0x0)) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,*(int *)((long)__this + 0x38),1.0,0.0,0.0,(void *)0x0);
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x30),0,
                            _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
       pvVar2 != (void *)0x0)) {
      AnimClips__AnimClipsAPI_StopAllClips(pvVar2,true,(void *)0x0);
      return true;
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0xf8572c | BGDon$$setSize
 * Metadata signature: void BGDon__setSize (BGDon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGDon$$setSize
   void BGDon__setSize (BGDon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGDon__setSize(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  void *pvVar6;
  void *pvVar7;
  void *a;
  int iVar8;
  int iVar9;
  int iVar10;
  void *pvVar11;
  uint uVar12;
  long lVar13;
  
  if ((bRam0000000003161c83 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Transform>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInParent<Canvas>__);
    native_ec3708(&StringLiteral_10023_donbg_back);
    native_ec3708(&StringLiteral_2694_CanvasBg);
    bRam0000000003161c83 = 1;
  }
  pvVar6 = UnityEngine_Component__GetComponentsInParent<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInParent<Canvas>__);
  if (pvVar6 == (void *)0x0) {
LAB_00f8593c:
    native_ec3958();
  }
  else {
    uVar1 = *(uint *)((long)pvVar6 + 0x18);
    if (0 < (int)uVar1) {
      uVar12 = 0;
      do {
        if (uVar1 <= uVar12) {
LAB_00f8595c:
          native_ec3964();
          return;
        }
        pvVar11 = *(void **)((long)pvVar6 + (long)(int)uVar12 * 8 + 0x20);
        if (pvVar11 == (void *)0x0) goto LAB_00f8593c;
        pvVar7 = UnityEngine_Object__get_name(pvVar11,(void *)0x0);
        bVar3 = System_String__op_Equality(pvVar7,_StringLiteral_2694_CanvasBg,(void *)0x0);
        if (bVar3) {
          pvVar7 = UnityEngine_Canvas__get_worldCamera(pvVar11,(void *)0x0);
          if (pvVar7 == (void *)0x0) goto LAB_00f8593c;
          iVar4 = UnityEngine_Camera__get_scaledPixelWidth(pvVar7,(void *)0x0);
          pvVar11 = UnityEngine_Canvas__get_worldCamera(pvVar11,(void *)0x0);
          if (pvVar11 == (void *)0x0) goto LAB_00f8593c;
          iVar5 = UnityEngine_Camera__get_scaledPixelHeight(pvVar11,(void *)0x0);
          iVar2 = iVar4;
          iVar9 = iVar5;
          do {
            iVar8 = iVar9;
            iVar9 = iVar2;
            iVar2 = iVar8;
          } while (iVar9 < iVar8);
          if (iVar8 == 0) {
            iVar2 = 0;
            if (iVar9 != 0) {
              iVar2 = iVar5 / iVar9;
            }
            iVar5 = 0;
            if (iVar9 != 0) {
              iVar5 = iVar4 / iVar9;
            }
            iVar4 = 0;
            if (iVar2 != 0) {
              iVar4 = iVar5 / iVar2;
            }
          }
          else {
            do {
              iVar10 = iVar8;
              iVar2 = 0;
              if (iVar10 != 0) {
                iVar2 = iVar9 / iVar10;
              }
              iVar8 = iVar9 - iVar2 * iVar10;
              iVar9 = iVar10;
            } while (iVar8 != 0);
            iVar2 = 0;
            if (iVar10 != 0) {
              iVar2 = iVar5 / iVar10;
            }
            iVar9 = 0;
            if (iVar10 != 0) {
              iVar9 = iVar4 / iVar10;
            }
            iVar4 = 0;
            if (iVar2 != 0) {
              iVar4 = iVar9 / iVar2;
            }
          }
          if (iVar4 < 2) {
            pvVar11 = UnityEngine_Component__GetComponentsInChildren<object>
                                (__this,
                                 _Method_UnityEngine_Component_GetComponentsInChildren<Transform>__)
            ;
            if (pvVar11 == (void *)0x0) goto LAB_00f8593c;
            uVar1 = *(uint *)((long)pvVar11 + 0x18);
            if (0 < (int)uVar1) {
              lVar13 = 0;
              do {
                if (uVar1 <= (uint)lVar13) goto LAB_00f8595c;
                pvVar7 = *(void **)((long)pvVar11 + lVar13 * 8 + 0x20);
                if (pvVar7 == (void *)0x0) goto LAB_00f8593c;
                a = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
                bVar3 = System_String__op_Equality(a,_StringLiteral_10023_donbg_back,(void *)0x0);
                if (bVar3) {
                  pvVar7 = UnityEngine_Component__get_transform(pvVar7,(void *)0x0);
                  if (pvVar7 == (void *)0x0) goto LAB_00f8593c;
                  UnityEngine_Transform__set_localScale(0x3fc00000,0x3fc00000,0x3f800000,pvVar7,0);
                }
                uVar1 = *(uint *)((long)pvVar11 + 0x18);
                lVar13 = lVar13 + 1;
              } while ((int)lVar13 < (int)uVar1);
            }
          }
        }
        uVar12 = uVar12 + 1;
        uVar1 = *(uint *)((long)pvVar6 + 0x18);
      } while ((int)uVar12 < (int)uVar1);
    }
  }
  return;
}



/* RVA 0xf85960 | BGDon$$Gcd
 * Metadata signature: int32_t BGDon__Gcd (int32_t a, int32_t b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGDon$$Gcd
   int32_t BGDon__Gcd (int32_t a, int32_t b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int BGDon__Gcd(int a,int b,void *method)

{
  int iVar1;
  int iVar2;
  
  do {
    iVar1 = b;
    b = a;
    a = iVar1;
  } while (b < iVar1);
  if (iVar1 == 0) {
    return b;
  }
  do {
    iVar2 = iVar1;
    iVar1 = 0;
    if (iVar2 != 0) {
      iVar1 = b / iVar2;
    }
    iVar1 = b - iVar1 * iVar2;
    b = iVar2;
  } while (iVar1 != 0);
  return iVar2;
}



/* RVA 0xf85998 | BGDon$$.ctor
 * Metadata signature: void BGDon___ctor (BGDon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGDon$$.ctor
   void BGDon___ctor (BGDon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGDon___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


