
/* RVA 0x10d6588 | ScoreDigitPlayer$$get_IsReady
 * Metadata signature: bool ScoreDigitPlayer__get_IsReady (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScoreDigitPlayer$$get_IsReady
   bool ScoreDigitPlayer__get_IsReady (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScoreDigitPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x38);
}



/* RVA 0x10d6590 | ScoreDigitPlayer$$ScoreStart
 * Metadata signature: void ScoreDigitPlayer__ScoreStart (ScoreDigitPlayer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$ScoreStart
   void ScoreDigitPlayer__ScoreStart (ScoreDigitPlayer_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__ScoreStart(void *__this,int index,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  float in_s3;
  
  if ((bRam00000000031624af & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624af = 1;
  }
  if (*(char *)((long)__this + 0x38) == '\0') {
    return;
  }
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      return;
    }
    if (*(long *)((long)__this + 0x40) != 0) {
      lVar4 = *(long *)((long)__this + 0x28);
      System_Collections_Generic_List<Rect>__get_Item
                (*(long *)((long)__this + 0x40),index,
                 _Method_System_Collections_Generic_List<Rect>_get_Item__);
      if (lVar4 != 0) {
        UnityEngine_UI_RawImage__set_uvRect(lVar4,0);
        pvVar2 = *(void **)((long)__this + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        }
        if (!bVar1) {
          return;
        }
        plVar3 = *(long **)((long)__this + 0x28);
        if (plVar3 != (long *)0x0) {
          (**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
          if (in_s3 != 1.0) {
            plVar3 = *(long **)((long)__this + 0x28);
            if (plVar3 == (long *)0x0) goto LAB_010d6704;
            (**(code **)(*plVar3 + 0x2a8))
                      (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                       *(undefined8 *)(*plVar3 + 0x2b0));
          }
          if (*(long *)((long)__this + 0x30) != 0) {
            UnityEngine_Transform__set_localScale
                      (0x3f800000,0x3f800000,0x3f800000,*(long *)((long)__this + 0x30),0);
            *(undefined1 *)((long)__this + 0x48) = 1;
            *(undefined4 *)((long)__this + 0x4c) = 0;
            return;
          }
        }
      }
    }
  }
LAB_010d6704:
  native_ec3958();
  return;
}



/* RVA 0x10d6708 | ScoreDigitPlayer$$ScoreStop
 * Metadata signature: void ScoreDigitPlayer__ScoreStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScoreDigitPlayer$$ScoreStop
   void ScoreDigitPlayer__ScoreStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__ScoreStop(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x38) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x48) = 0;
  *(undefined4 *)((long)__this + 0x4c) = 0;
  ScoreDigitPlayer__LightStop(__this,method);
  return;
}



/* RVA 0x10d67e8 | ScoreDigitPlayer$$LightStart
 * Metadata signature: void ScoreDigitPlayer__LightStart (ScoreDigitPlayer_o* __this, float speed, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$LightStart
   void ScoreDigitPlayer__LightStart (ScoreDigitPlayer_o* __this, float speed, float normTime, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__LightStart(void *__this,float speed,float normTime,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031624b0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b0 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x38) != '\0') {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x20),(void *)0x0), pvVar2 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x20),0,speed,normTime,0.0,(void *)0x0);
          return;
        }
      }
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x10d6720 | ScoreDigitPlayer$$LightStop
 * Metadata signature: void ScoreDigitPlayer__LightStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$LightStop
   void ScoreDigitPlayer__LightStop (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__LightStop(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031624b1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b1 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x38) != '\0') {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0);
        if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
           (pvVar2 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x20),(void *)0x0), pvVar2 != (void *)0x0)
           ) {
          UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
          return;
        }
      }
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x10d68d0 | ScoreDigitPlayer$$LightTime
 * Metadata signature: float ScoreDigitPlayer__LightTime (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$LightTime
   float ScoreDigitPlayer__LightTime (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float ScoreDigitPlayer__LightTime(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  float fVar2;
  
  if ((bRam00000000031624b2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b2 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x38) != '\0') {
    x = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) {
        fVar2 = (float)native_ec3958();
        return fVar2;
      }
      fVar2 = AnimClips__AnimClipsAPI_GetClipNormTime(*(void **)((long)__this + 0x20),0,(void *)0x0)
      ;
      return fVar2;
    }
  }
  return 0.0;
}



/* RVA 0x10d697c | ScoreDigitPlayer$$Start
 * Metadata signature: void ScoreDigitPlayer__Start (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$Start
   void ScoreDigitPlayer__Start (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__Start(void *__this,void *method)

{
  uint uVar1;
  undefined1 auVar2 [16];
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  long lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  undefined1 auVar13 [16];
  
  auVar13._8_8_ = method;
  auVar13._0_8_ = __this;
  if ((bRam00000000031624b3 & 1) == 0) {
    auVar13 = native_ec3708(&Method_System_Collections_Generic_List<Rect>_Add__);
    bRam00000000031624b3 = 1;
  }
  lVar5 = *(long *)((long)__this + 0x28);
  auVar2 = auVar13;
  if (lVar5 == 0) {
LAB_010d6a88:
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  fVar9 = 1.0;
  fVar11 = *(float *)(lVar5 + 0xe8);
  fVar12 = *(float *)(lVar5 + 0xec);
  do {
    fVar9 = fVar9 - fVar12;
    fVar10 = 0.0;
    do {
      while( true ) {
        lVar5 = _Method_System_Collections_Generic_List<Rect>_Add__;
        uVar4 = auVar13._8_8_;
        lVar6 = *(long *)((long)__this + 0x28);
        auVar2 = auVar13;
        if (lVar6 == 0) goto LAB_010d6a88;
        lVar3 = *(long *)((long)__this + 0x40);
        auVar13._8_8_ = uVar4;
        auVar13._0_8_ = lVar3;
        auVar2._8_8_ = uVar4;
        auVar2._0_8_ = lVar3;
        if (lVar3 == 0) goto LAB_010d6a88;
        uVar7 = *(undefined4 *)(lVar6 + 0xe8);
        uVar8 = *(undefined4 *)(lVar6 + 0xec);
        *(int *)(lVar3 + 0x1c) = *(int *)(lVar3 + 0x1c) + 1;
        lVar6 = *(long *)(lVar3 + 0x10);
        auVar2 = auVar13;
        if (lVar6 == 0) goto LAB_010d6a88;
        uVar1 = *(uint *)(lVar3 + 0x18);
        if (*(uint *)(lVar6 + 0x18) <= uVar1) break;
        *(uint *)(lVar3 + 0x18) = uVar1 + 1;
        lVar6 = lVar6 + (long)(int)uVar1 * 0x10;
        *(float *)(lVar6 + 0x20) = fVar10;
        *(float *)(lVar6 + 0x24) = fVar9;
        *(undefined4 *)(lVar6 + 0x28) = uVar7;
        *(undefined4 *)(lVar6 + 0x2c) = uVar8;
        fVar10 = fVar11 + fVar10;
        if (1.0 <= fVar10) goto LAB_010d69d8;
      }
      auVar13 = System_Collections_Generic_List<Rect>__AddWithResize
                          (fVar10,fVar9,lVar3,
                           *(undefined8 *)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
      fVar10 = fVar11 + fVar10;
    } while (fVar10 < 1.0);
LAB_010d69d8:
    if (fVar9 <= 0.0) {
      return;
    }
  } while( true );
}



/* RVA 0x10d6a8c | ScoreDigitPlayer$$Update
 * Metadata signature: void ScoreDigitPlayer__Update (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$Update
   void ScoreDigitPlayer__Update (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer__Update(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  float fVar5;
  float in_s1;
  float in_s2;
  
  if ((bRam00000000031624b4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624b4 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x38) != '\0') {
    if (*(char *)((long)__this + 0x48) == '\0') {
      return;
    }
    uVar1 = *(int *)((long)__this + 0x4c) + 1;
    *(uint *)((long)__this + 0x4c) = uVar1;
    if ((int)uVar1 < 3) {
      lVar3 = *(long *)((long)__this + 0x30);
      if (lVar3 != 0) {
        fVar5 = (float)UnityEngine_Transform__get_localScale(lVar3,0);
        UnityEngine_Transform__set_localScale(fVar5 + 0.0,in_s1 + 0.1,in_s2 + 0.0,lVar3,0);
        return;
      }
    }
    else {
      if (10 < uVar1) {
        return;
      }
      lVar3 = *(long *)((long)__this + 0x30);
      if (lVar3 != 0) {
        fVar5 = (float)UnityEngine_Transform__get_localScale(lVar3,0);
        UnityEngine_Transform__set_localScale(fVar5 + 0.0,in_s1 + -0.025,in_s2 + 0.0,lVar3,0);
        if (*(int *)((long)__this + 0x4c) == 10) {
          *(undefined1 *)((long)__this + 0x48) = 0;
          return;
        }
        return;
      }
    }
    goto LAB_010d6cc0;
  }
  pvVar4 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010d6bd8;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_010d6bd8:
      pvVar4 = *(void **)((long)__this + 0x28);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_010d6c18;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_010d6c18:
          pvVar4 = *(void **)((long)__this + 0x30);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
            if (bVar2) goto LAB_010d6c3c;
          }
          else {
            bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
            if (bVar2) {
LAB_010d6c3c:
              if (*(long *)((long)__this + 0x20) == 0) {
LAB_010d6cc0:
                native_ec3958();
                return;
              }
              if (*(char *)(*(long *)((long)__this + 0x20) + 0x7c) == '\0') {
                return;
              }
              goto LAB_010d6ca8;
            }
          }
        }
      }
    }
  }
  pvVar4 = *(void **)((long)__this + 0x28);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010d6ca8;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_010d6ca8:
      *(undefined1 *)((long)__this + 0x38) = 1;
      return;
    }
  }
  return;
}



/* RVA 0x10d6cc4 | ScoreDigitPlayer$$.ctor
 * Metadata signature: void ScoreDigitPlayer___ctor (ScoreDigitPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScoreDigitPlayer$$.ctor
   void ScoreDigitPlayer___ctor (ScoreDigitPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScoreDigitPlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031624b5 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Rect>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Rect>_TypeInfo);
    bRam00000000031624b5 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Rect>_TypeInfo,method);
  System_Collections_Generic_List<Rect>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Rect>__ctor__);
  *(void **)((long)__this + 0x40) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


