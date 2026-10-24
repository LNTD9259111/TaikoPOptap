
/* RVA 0xfdb36c | OutDonAnimation$$get_IsLoadFinished
 * Metadata signature: bool OutDonAnimation__get_IsLoadFinished (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$get_IsLoadFinished
   bool OutDonAnimation__get_IsLoadFinished (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OutDonAnimation__get_IsLoadFinished(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x30) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x30) + 0x10c);
}



/* RVA 0xfdb38c | OutDonAnimation$$Start
 * Metadata signature: void OutDonAnimation__Start (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$Start
   void OutDonAnimation__Start (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__Start(void *__this,void *method)

{
  OutDonAnimation__EachPrefabsInit(__this,method);
  return;
}



/* RVA 0xfdb70c | OutDonAnimation$$Update
 * Metadata signature: void OutDonAnimation__Update (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$Update
   void OutDonAnimation__Update (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  void *extraout_x1;
  void *in_x2;
  long lVar5;
  float fVar6;
  float fVar7;
  
  if ((bRam0000000003161e2e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam0000000003161e2e = 1;
    method = extraout_x1;
  }
  pvVar4 = *(void **)((long)__this + 0x30);
  if (pvVar4 != (void *)0x0) {
    if (*(char *)((long)pvVar4 + 0x10c) == '\0') {
      return;
    }
    *(undefined4 *)((long)__this + 0x60) = 0;
    if (*(int *)((long)__this + 0x44) == 1) {
      if (*(char *)((long)__this + 0x48) == '\0') {
        return;
      }
      fVar7 = *(float *)((long)__this + 0x6c);
      if (fVar7 <= *(float *)((long)__this + 0x78)) {
LAB_00fdb7cc:
        fVar6 = UnityEngine_Time__get_deltaTime((void *)0x0);
        *(float *)((long)__this + 0x6c) = fVar7 + fVar6;
        return;
      }
      lVar5 = *(long *)((long)pvVar4 + 0xe0);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fdba94;
        DonCommon__AnimationStart(pvVar4,0,0,*(void **)(lVar5 + 0x20),1.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x44) = 0;
        *(undefined1 *)((long)__this + 0x48) = 0;
        fVar7 = 0.0;
        *(undefined4 *)((long)__this + 0x6c) = 0;
        goto LAB_00fdb7cc;
      }
    }
    else {
      if (*(char *)((long)__this + 0x5c) == '\0') {
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820(_TouchAPI_TypeInfo,method);
        }
        iVar3 = TouchAPI__get_TouchCount((void *)0x0);
        if (iVar3 != 0) {
          iVar3 = 0;
          while( true ) {
            if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            iVar2 = TouchAPI__get_TouchCount((void *)0x0);
            if (iVar2 <= iVar3) break;
            if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              iVar2 = TouchAPI__GetTouch(iVar3,(void *)0x0);
            }
            else {
              iVar2 = TouchAPI__GetTouch(iVar3,(void *)0x0);
            }
            if (iVar2 != 0) {
              *(int *)((long)__this + 0x60) = *(int *)((long)__this + 0x60) + 1;
            }
            iVar3 = iVar3 + 1;
          }
          iVar3 = *(int *)((long)__this + 0x60);
          if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          iVar2 = TouchAPI__get_TouchCount((void *)0x0);
          if (iVar3 != iVar2) {
            return;
          }
        }
        *(undefined1 *)((long)__this + 0x5c) = 1;
        return;
      }
      iVar3 = 0;
      do {
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        iVar2 = TouchAPI__get_TouchCount((void *)0x0);
        if (iVar2 <= iVar3) goto LAB_00fdb924;
        if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        iVar2 = TouchAPI__GetTouch(iVar3,(void *)0x0);
        iVar3 = iVar3 + 1;
      } while (iVar2 != 0);
      *(undefined1 *)((long)__this + 0x5c) = 0;
      *(undefined4 *)((long)__this + 100) = 0;
      *(undefined4 *)((long)__this + 0x68) = 0;
      *(undefined4 *)((long)__this + 0x58) = 0;
      pvVar4 = *(void **)((long)__this + 0x30);
      if ((pvVar4 != (void *)0x0) && (lVar5 = *(long *)((long)pvVar4 + 0xe0), lVar5 != 0)) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fdba94;
        in_x2 = (void *)0x0;
        DonCommon__AnimationStart(pvVar4,0,0,*(void **)(lVar5 + 0x20),1.0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x44) = 0;
LAB_00fdb924:
        fVar6 = *(float *)((long)__this + 0x58);
        fVar7 = UnityEngine_Time__get_deltaTime((void *)0x0);
        fVar6 = fVar6 + fVar7;
        *(float *)((long)__this + 0x58) = fVar6;
        fVar7 = *(float *)((long)__this + 0x74);
        bVar1 = false;
        if ((*(float *)((long)__this + 0x70) <= fVar6) &&
           (bVar1 = false, !NAN(fVar6) && !NAN(fVar7))) {
          bVar1 = fVar6 < fVar7;
        }
        if (bVar1) {
          if (*(int *)((long)__this + 100) == 0) {
            *(undefined4 *)((long)__this + 100) = 1;
            OutDonAnimation__AnimationStart(__this,2,fVar6,in_x2);
            return;
          }
          return;
        }
        if (fVar6 < fVar7) {
          return;
        }
        if (*(int *)((long)__this + 0x68) != 1) {
          if (*(int *)((long)__this + 0x68) == 0) {
            *(undefined4 *)((long)__this + 0x68) = 1;
            OutDonAnimation__AnimationStart(__this,3,fVar6,in_x2);
            return;
          }
          return;
        }
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar4 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar4 != (void *)0x0)) {
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,0,
                              _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (lVar5 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar5 != 0)) {
            if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_00fdba94;
            if ((pvVar4 != (void *)0x0) &&
               (pvVar4 = SimpleAnimation__GetState(pvVar4,*(void **)(lVar5 + 0x38),(void *)0x0),
               pvVar4 != (void *)0x0)) {
              fVar7 = (float)native_b5c994(5,_SimpleAnimation_State_TypeInfo);
              if (fVar7 < 1.0) {
                return;
              }
              *(int *)((long)__this + 0x68) = *(int *)((long)__this + 0x68) + 1;
              OutDonAnimation__AnimationStart(__this,4,fVar7,pvVar4);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fdba94:
  native_ec3964();
  return;
}



/* RVA 0xfdba98 | OutDonAnimation$$LateUpdate
 * Metadata signature: void OutDonAnimation__LateUpdate (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$LateUpdate
   void OutDonAnimation__LateUpdate (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__LateUpdate(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  ulong uVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  if ((bRam0000000003161e2f & 1) == 0) {
    auVar4 = native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003161e2f = 1;
  }
  lVar2 = *(long *)((long)__this + 0x50);
  if (lVar2 != 0) {
    uVar3 = 0;
    do {
      if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar3) {
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_00fdbb60;
      if (*(char *)(lVar2 + uVar3 + 0x20) != '\0') {
        if ((*(long *)((long)__this + 0x30) == 0) ||
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar1 == (void *)0x0))
        break;
        pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (pvVar1,(int)uVar3,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
        lVar2 = *(long *)((long)__this + 0x30);
        if ((lVar2 == 0) || (pvVar1 == (void *)0x0)) break;
        auVar4 = UnityEngine_Transform__set_localScale
                           (*(undefined4 *)(lVar2 + 0xa8),*(undefined4 *)(lVar2 + 0xac),
                            *(undefined4 *)(lVar2 + 0xb0),pvVar1,0);
        lVar2 = *(long *)((long)__this + 0x50);
      }
      uVar3 = uVar3 + 1;
    } while (lVar2 != 0);
  }
  auVar4 = native_ec3958();
LAB_00fdbb60:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0xfdbb64 | OutDonAnimation$$AnimationClipSet
 * Metadata signature: UnityEngine_AnimationClip_array* OutDonAnimation__AnimationClipSet (OutDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$AnimationClipSet
   UnityEngine_AnimationClip_array* OutDonAnimation__AnimationClipSet (OutDonAnimation_o* __this,
   BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation__AnimationClipSet(void *__this,void *animationScriptable,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161e30 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    bRam0000000003161e30 = 1;
  }
  native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
  pvVar1 = (void *)native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
  if (((animationScriptable != (void *)0x0) &&
      (*(void **)((long)animationScriptable + 0x18) != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),1,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
     pvVar1 != (void *)0x0)) {
    if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_00fdbca0;
    *(void **)((long)pvVar1 + 0x20) = pvVar2;
    if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),2,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
      if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fdbca0;
      *(void **)((long)pvVar1 + 0x28) = pvVar2;
      if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)animationScriptable + 0x18),0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        if (*(uint *)((long)pvVar1 + 0x18) < 3) goto LAB_00fdbca0;
        *(void **)((long)pvVar1 + 0x30) = pvVar2;
        if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)animationScriptable + 0x18),0x1c,
                              _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
          if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_00fdbca0;
          *(void **)((long)pvVar1 + 0x38) = pvVar2;
          if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)animationScriptable + 0x18),0xb,
                                _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
            if (4 < *(uint *)((long)pvVar1 + 0x18)) {
              *(void **)((long)pvVar1 + 0x40) = pvVar2;
              return pvVar1;
            }
            goto LAB_00fdbca0;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fdbca0:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xfcc9ac | OutDonAnimation$$AnimationStart
 * Metadata signature: void OutDonAnimation__AnimationStart (OutDonAnimation_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$AnimationStart
   void OutDonAnimation__AnimationStart (OutDonAnimation_o* __this, int32_t donAnimType, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__AnimationStart(void *__this,int donAnimType,float speed,void *method)

{
  void *__this_00;
  long lVar1;
  
  __this_00 = *(void **)((long)__this + 0x30);
  if ((__this_00 == (void *)0x0) || (lVar1 = *(long *)((long)__this_00 + 0xe0), lVar1 == 0)) {
    speed = (float)native_ec3958();
  }
  else if ((uint)donAnimType < *(uint *)(lVar1 + 0x18)) {
    DonCommon__AnimationStart
              (__this_00,0,donAnimType,*(void **)(lVar1 + (long)donAnimType * 8 + 0x20),1.0,
               (void *)0x0);
    *(int *)((long)__this + 0x44) = donAnimType;
    return;
  }
  native_ec3964(speed);
  return;
}



/* RVA 0xfdbca4 | OutDonAnimation$$AnimationStartFlip
 * Metadata signature: void OutDonAnimation__AnimationStartFlip (OutDonAnimation_o* __this, int32_t donAnimation, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$AnimationStartFlip
   void OutDonAnimation__AnimationStartFlip (OutDonAnimation_o* __this, int32_t donAnimation, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__AnimationStartFlip(void *__this,int donAnimation,void *method)

{
  void *pvVar1;
  int parts;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161e31 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    bRam0000000003161e31 = 1;
  }
  *(int *)((long)__this + 0x44) = donAnimation;
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) {
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,0,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (lVar2 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar2 != 0)) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)donAnimation) goto LAB_00fdbdf0;
      if (pvVar1 != (void *)0x0) {
        lVar3 = (long)donAnimation * 8;
        SimpleAnimation__Play(pvVar1,*(void **)(lVar2 + lVar3 + 0x20),(void *)0x0);
        lVar2 = *(long *)((long)__this + 0x30);
        if (lVar2 != 0) {
          if (*(char *)(lVar2 + 0xb6) == '\0') {
            if (*(char *)(lVar2 + 0xb5) == '\0') {
LAB_00fdbda0:
              if (*(char *)(lVar2 + 0xb4) == '\0') {
                return;
              }
              lVar2 = *(long *)(lVar2 + 0xe0);
              if (lVar2 != 0) {
                if ((uint)donAnimation < *(uint *)(lVar2 + 0x18)) {
                  parts = 2;
LAB_00fdbdc0:
                  OutDonAnimation__AnimationPlayFlip
                            (__this,parts,*(void **)(lVar2 + lVar3 + 0x20),in_x3);
                  return;
                }
                goto LAB_00fdbdf0;
              }
            }
            else {
              lVar2 = *(long *)(lVar2 + 0xe0);
              if (lVar2 != 0) {
                if (*(uint *)(lVar2 + 0x18) <= (uint)donAnimation) goto LAB_00fdbdf0;
                OutDonAnimation__AnimationPlayFlip(__this,1,*(void **)(lVar2 + lVar3 + 0x20),in_x3);
                lVar2 = *(long *)((long)__this + 0x30);
                if (lVar2 != 0) goto LAB_00fdbda0;
              }
            }
          }
          else {
            lVar2 = *(long *)(lVar2 + 0xe0);
            if (lVar2 != 0) {
              if (*(uint *)(lVar2 + 0x18) <= (uint)donAnimation) goto LAB_00fdbdf0;
              parts = 3;
              goto LAB_00fdbdc0;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fdbdf0:
  native_ec3964();
  return;
}



/* RVA 0xfdbdf4 | OutDonAnimation$$AnimationPlayFlip
 * Metadata signature: void OutDonAnimation__AnimationPlayFlip (OutDonAnimation_o* __this, int32_t parts, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$AnimationPlayFlip
   void OutDonAnimation__AnimationPlayFlip (OutDonAnimation_o* __this, int32_t parts,
   System_String_o* name, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__AnimationPlayFlip(void *__this,int parts,void *name,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003161e32 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161e32 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x50);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= (uint)parts) goto LAB_00fdbf50;
    if (*(char *)(lVar4 + parts + 0x20) == '\0') {
      if ((((*(long *)((long)__this + 0x30) == 0) ||
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 == (void *)0x0)) ||
          (pvVar1 = System_Collections_Generic_List<object>__get_Item
                              (pvVar1,parts,
                               _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__),
          pvVar1 == (void *)0x0)) ||
         (plVar2 = SimpleAnimation__GetState(pvVar1,name,(void *)0x0), plVar2 == (long *)0x0))
      goto LAB_00fdbf4c;
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_00fdbf00;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,6);
LAB_00fdbf00:
      (*(code *)*puVar3)(0x3f000000,plVar2,puVar3[1]);
    }
    if (((*(long *)((long)__this + 0x30) != 0) &&
        (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (pvVar1,parts,
                            _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__),
       pvVar1 != (void *)0x0)) {
      SimpleAnimation__Play(pvVar1,name,(void *)0x0);
      return;
    }
  }
LAB_00fdbf4c:
  native_ec3958();
LAB_00fdbf50:
  native_ec3964();
  return;
}



/* RVA 0xfdb390 | OutDonAnimation$$EachPrefabsInit
 * Metadata signature: void OutDonAnimation__EachPrefabsInit (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$EachPrefabsInit
   void OutDonAnimation__EachPrefabsInit (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__EachPrefabsInit(void *__this,void *method)

{
  undefined4 uVar1;
  uint uVar2;
  undefined8 uVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  long lVar7;
  undefined4 uVar8;
  
  if ((bRam0000000003161e47 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    bRam0000000003161e47 = 1;
  }
  *(undefined1 *)((long)__this + 0x5c) = 0;
  *(undefined4 *)((long)__this + 100) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  *(undefined4 *)((long)__this + 0x58) = 0;
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    DonCommon__AnimationStop(*(void **)((long)__this + 0x30),(void *)0x0);
    *(undefined4 *)((long)__this + 0x44) = 0;
    lVar7 = *(long *)((long)__this + 0x30);
    uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
    if (lVar7 != 0) {
      *(undefined8 *)(lVar7 + 0xc0) = uVar3;
      lVar7 = *(long *)((long)__this + 0x30);
      uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
      if (lVar7 != 0) {
        *(undefined8 *)(lVar7 + 200) = uVar3;
        lVar7 = *(long *)((long)__this + 0x30);
        uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
        if (lVar7 != 0) {
          *(undefined8 *)(lVar7 + 0xd0) = uVar3;
          lVar7 = *(long *)((long)__this + 0x30);
          uVar3 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,5);
          if (lVar7 != 0) {
            *(undefined8 *)(lVar7 + 0xd8) = uVar3;
            lVar7 = *(long *)((long)__this + 0x30);
            if ((lVar7 != 0) && (*(void **)(lVar7 + 0x20) != (void *)0x0)) {
              pvVar6 = *(void **)(lVar7 + 0xa0);
              pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                 (*(void **)(lVar7 + 0x20),
                                  _Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
              lVar7 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
              if (pvVar6 != (void *)0x0) {
                *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                lVar5 = *(long *)((long)pvVar6 + 0x10);
                if (lVar5 != 0) {
                  uVar2 = *(uint *)((long)pvVar6 + 0x18);
                  if (uVar2 < *(uint *)(lVar5 + 0x18)) {
                    *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
                    *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (pvVar6,pvVar4,
                               *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
                  }
                  lVar7 = *(long *)((long)__this + 0x30);
                  if ((lVar7 != 0) && (*(void **)(lVar7 + 0x28) != (void *)0x0)) {
                    pvVar6 = *(void **)(lVar7 + 0xa0);
                    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                       (*(void **)(lVar7 + 0x28),
                                        _Method_UnityEngine_GameObject_GetComponent<RectTransform>__
                                       );
                    lVar7 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
                    if (pvVar6 != (void *)0x0) {
                      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                      lVar5 = *(long *)((long)pvVar6 + 0x10);
                      if (lVar5 != 0) {
                        uVar2 = *(uint *)((long)pvVar6 + 0x18);
                        if (uVar2 < *(uint *)(lVar5 + 0x18)) {
                          *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
                          *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (pvVar6,pvVar4,
                                     *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
                        }
                        lVar7 = *(long *)((long)__this + 0x30);
                        if ((lVar7 != 0) && (*(void **)(lVar7 + 0x30) != (void *)0x0)) {
                          pvVar6 = *(void **)(lVar7 + 0xa0);
                          pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                             (*(void **)(lVar7 + 0x30),
                                              _Method_UnityEngine_GameObject_GetComponent<RectTransform>__
                                             );
                          lVar7 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
                          if (pvVar6 != (void *)0x0) {
                            *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                            lVar5 = *(long *)((long)pvVar6 + 0x10);
                            if (lVar5 != 0) {
                              uVar2 = *(uint *)((long)pvVar6 + 0x18);
                              if (uVar2 < *(uint *)(lVar5 + 0x18)) {
                                *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
                                *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (pvVar6,pvVar4,
                                           *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) +
                                                     0x70));
                              }
                              lVar7 = *(long *)((long)__this + 0x30);
                              if ((lVar7 != 0) && (*(void **)(lVar7 + 0x38) != (void *)0x0)) {
                                pvVar6 = *(void **)(lVar7 + 0xa0);
                                pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                   (*(void **)(lVar7 + 0x38),
                                                                                                        
                                                  _Method_UnityEngine_GameObject_GetComponent<RectTransform>__
                                                  );
                                lVar7 = _Method_System_Collections_Generic_List<RectTransform>_Add__
                                ;
                                if (pvVar6 != (void *)0x0) {
                                  *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                                  lVar5 = *(long *)((long)pvVar6 + 0x10);
                                  if (lVar5 != 0) {
                                    uVar2 = *(uint *)((long)pvVar6 + 0x18);
                                    if (uVar2 < *(uint *)(lVar5 + 0x18)) {
                                      *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
                                      *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
                                    }
                                    else {
                                      System_Collections_Generic_List<object>__AddWithResize
                                                (pvVar6,pvVar4,
                                                 *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0
                                                                     ) + 0x70));
                                    }
                                    lVar7 = *(long *)((long)__this + 0x30);
                                    if (lVar7 != 0) {
                                      uVar8 = *(undefined4 *)((long)__this + 0x40);
                                      *(undefined8 *)(lVar7 + 0xa8) =
                                           *(undefined8 *)((long)__this + 0x38);
                                      *(undefined4 *)(lVar7 + 0xb0) = uVar8;
                                      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
                                        DonCommon__GetDonClothes
                                                  (*(void **)((long)__this + 0x30),(void *)0x0);
                                        lVar7 = *(long *)((long)__this + 0x30);
                                        if (lVar7 != 0) {
                                          uVar3 = *(undefined8 *)(lVar7 + 0x50);
                                          uVar8 = *(undefined4 *)(lVar7 + 0x58);
                                          uVar1 = *(undefined4 *)(lVar7 + 0x60);
                                          if ((bRam0000000003161e48 & 1) == 0) {
                                            native_ec3708(&
                                                  OutDonAnimation_<LoadAsyncAll>d__25_TypeInfo);
                                            bRam0000000003161e48 = 1;
                                          }
                                          pvVar4 = (void *)native_ec3944(
                                                  _OutDonAnimation_<LoadAsyncAll>d__25_TypeInfo);
                                          System_Object___ctor(pvVar4,(void *)0x0);
                                          *(undefined4 *)((long)pvVar4 + 0x10) = 0;
                                          *(void **)((long)pvVar4 + 0x20) = __this;
                                          *(undefined8 *)((long)pvVar4 + 0x28) = uVar3;
                                          *(undefined4 *)((long)pvVar4 + 0x30) = uVar8;
                                          *(undefined4 *)((long)pvVar4 + 0x34) = uVar1;
                                          *(undefined4 *)((long)pvVar4 + 0x38) = 0xffffffff;
                                          *(undefined1 *)((long)pvVar4 + 0x3c) = 1;
                                          UnityEngine_MonoBehaviour__StartCoroutine
                                                    (__this,pvVar4,(void *)0x0);
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
  native_ec3958();
  return;
}



/* RVA 0xfdbf80 | OutDonAnimation$$LoadAsyncAll
 * Metadata signature: System_Collections_IEnumerator_o* OutDonAnimation__LoadAsyncAll (OutDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$LoadAsyncAll
   System_Collections_IEnumerator_o* OutDonAnimation__LoadAsyncAll (OutDonAnimation_o* __this,
   int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool
   flipFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation__LoadAsyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e48 & 1) == 0) {
    native_ec3708(&OutDonAnimation_<LoadAsyncAll>d__25_TypeInfo);
    bRam0000000003161e48 = 1;
  }
  __this_00 = (void *)native_ec3944(_OutDonAnimation_<LoadAsyncAll>d__25_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = colorId;
  *(int *)((long)__this_00 + 0x2c) = headId;
  *(int *)((long)__this_00 + 0x30) = bodyId;
  *(int *)((long)__this_00 + 0x34) = cosplayId;
  *(int *)((long)__this_00 + 0x38) = puchiId;
  *(bool *)((long)__this_00 + 0x3c) = flipFlag;
  return __this_00;
}



/* RVA 0xfdc058 | OutDonAnimation$$DonChangeClothes
 * Metadata signature: void OutDonAnimation__DonChangeClothes (OutDonAnimation_o* __this, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$DonChangeClothes
   void OutDonAnimation__DonChangeClothes (OutDonAnimation_o* __this, DonClothes_o* clothes, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__DonChangeClothes(void *__this,void *clothes,void *method)

{
  undefined4 uVar1;
  void *pvVar2;
  undefined8 uVar3;
  
  if ((bRam0000000003161e49 & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    bRam0000000003161e49 = 1;
  }
  if (*(long *)((long)__this + 0x30) != 0) {
    uVar1 = *(undefined4 *)clothes;
    uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x30) + 0xc0);
    if ((bRam0000000003161e4a & 1) == 0) {
      native_ec3708(&OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
      bRam0000000003161e4a = 1;
    }
    pvVar2 = (void *)native_ec3944(_OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(undefined4 *)((long)pvVar2 + 0x10) = 0;
    *(void **)((long)pvVar2 + 0x20) = __this;
    *(undefined4 *)((long)pvVar2 + 0x28) = 0;
    *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
    *(undefined8 *)((long)pvVar2 + 0x30) = uVar3;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
    if (*(long *)((long)__this + 0x30) != 0) {
      uVar1 = *(undefined4 *)((long)clothes + 4);
      uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x30) + 0xd0);
      if ((bRam0000000003161e4a & 1) == 0) {
        native_ec3708(&OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
        bRam0000000003161e4a = 1;
      }
      pvVar2 = (void *)native_ec3944(_OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined4 *)((long)pvVar2 + 0x10) = 0;
      *(void **)((long)pvVar2 + 0x20) = __this;
      *(undefined4 *)((long)pvVar2 + 0x28) = 1;
      *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
      *(undefined8 *)((long)pvVar2 + 0x30) = uVar3;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
      if (*(long *)((long)__this + 0x30) != 0) {
        uVar1 = *(undefined4 *)((long)clothes + 8);
        uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x30) + 200);
        if ((bRam0000000003161e4a & 1) == 0) {
          native_ec3708(&OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
          bRam0000000003161e4a = 1;
        }
        pvVar2 = (void *)native_ec3944(_OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined4 *)((long)pvVar2 + 0x10) = 0;
        *(void **)((long)pvVar2 + 0x20) = __this;
        *(undefined4 *)((long)pvVar2 + 0x28) = 2;
        *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
        *(undefined8 *)((long)pvVar2 + 0x30) = uVar3;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
        if (*(long *)((long)__this + 0x30) != 0) {
          uVar1 = *(undefined4 *)((long)clothes + 0x10);
          uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x30) + 0xd8);
          if ((bRam0000000003161e4a & 1) == 0) {
            native_ec3708(&OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
            bRam0000000003161e4a = 1;
          }
          pvVar2 = (void *)native_ec3944(_OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
          System_Object___ctor(pvVar2,(void *)0x0);
          *(undefined4 *)((long)pvVar2 + 0x10) = 0;
          *(void **)((long)pvVar2 + 0x20) = __this;
          *(undefined4 *)((long)pvVar2 + 0x28) = 3;
          *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
          *(undefined8 *)((long)pvVar2 + 0x30) = uVar3;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
          if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          System_GC__Collect(0,1,(void *)0x0);
          UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfd6a9c | OutDonAnimation$$GetCurrentCloth
 * Metadata signature: DonClothes_o OutDonAnimation__GetCurrentCloth (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$GetCurrentCloth
   DonClothes_o OutDonAnimation__GetCurrentCloth (OutDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__GetCurrentCloth(undefined8 *param_1,long param_2)

{
  long lVar1;
  undefined8 uVar2;
  
  if (*(void **)(param_2 + 0x30) != (void *)0x0) {
    DonCommon__GetDonClothes(*(void **)(param_2 + 0x30),(void *)0x0);
    lVar1 = *(long *)(param_2 + 0x30);
    if (lVar1 != 0) {
      uVar2 = *(undefined8 *)(lVar1 + 0x50);
      param_1[1] = *(undefined8 *)(lVar1 + 0x58);
      *param_1 = uVar2;
      *(undefined4 *)(param_1 + 2) = *(undefined4 *)(lVar1 + 0x60);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfdc300 | OutDonAnimation$$execIdolingOutDonAnim
 * Metadata signature: void OutDonAnimation__execIdolingOutDonAnim (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$execIdolingOutDonAnim
   void OutDonAnimation__execIdolingOutDonAnim (OutDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__execIdolingOutDonAnim(void *__this,void *method)

{
  void *__this_00;
  long lVar1;
  undefined1 auVar2 [16];
  
  if (2 < *(int *)((long)__this + 0x44) - 2U) {
    return;
  }
  *(undefined1 *)((long)__this + 0x5c) = 0;
  *(undefined4 *)((long)__this + 100) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  *(undefined4 *)((long)__this + 0x58) = 0;
  __this_00 = *(void **)((long)__this + 0x30);
  if ((__this_00 == (void *)0x0) || (lVar1 = *(long *)((long)__this_00 + 0xe0), lVar1 == 0)) {
    auVar2 = native_ec3958();
    method = auVar2._8_8_;
    __this_00 = auVar2._0_8_;
  }
  else if (*(int *)(lVar1 + 0x18) != 0) {
    DonCommon__AnimationStart(__this_00,0,0,*(void **)(lVar1 + 0x20),1.0,(void *)0x0);
    *(undefined4 *)((long)__this + 0x44) = 0;
    return;
  }
  native_ec3964(__this_00,method);
  return;
}



/* RVA 0xfdc278 | OutDonAnimation$$LoadPartsAsync
 * Metadata signature: System_Collections_IEnumerator_o* OutDonAnimation__LoadPartsAsync (OutDonAnimation_o* __this, int32_t parts, int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$LoadPartsAsync
   System_Collections_IEnumerator_o* OutDonAnimation__LoadPartsAsync (OutDonAnimation_o* __this,
   int32_t parts, int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OutDonAnimation__LoadPartsAsync
                 (void *__this,int parts,int id,void *clips,bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161e4a & 1) == 0) {
    native_ec3708(&OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
    bRam0000000003161e4a = 1;
  }
  __this_00 = (void *)native_ec3944(_OutDonAnimation_<LoadPartsAsync>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = parts;
  *(int *)((long)__this_00 + 0x2c) = id;
  *(void **)((long)__this_00 + 0x30) = clips;
  return __this_00;
}



/* RVA 0xfdbf54 | OutDonAnimation$$AnimPrepare
 * Metadata signature: void OutDonAnimation__AnimPrepare (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$AnimPrepare
   void OutDonAnimation__AnimPrepare (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__AnimPrepare(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x5c) = 0;
  *(undefined4 *)((long)__this + 100) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  *(undefined4 *)((long)__this + 0x58) = 0;
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  DonCommon__AnimationStop(*(void **)((long)__this + 0x30),(void *)0x0);
  return;
}



/* RVA 0xfdc3a0 | OutDonAnimation$$LocalSet
 * Metadata signature: void OutDonAnimation__LocalSet (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$LocalSet
   void OutDonAnimation__LocalSet (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__LocalSet(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x5c) = 0;
  *(undefined4 *)((long)__this + 100) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  *(undefined4 *)((long)__this + 0x58) = 0;
  return;
}



/* RVA 0xfdc3b0 | OutDonAnimation$$LoadTest
 * Metadata signature: void OutDonAnimation__LoadTest (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OutDonAnimation$$LoadTest
   void OutDonAnimation__LoadTest (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation__LoadTest(void *__this,void *method)

{
  return;
}



/* RVA 0xfdc3b4 | OutDonAnimation$$.ctor
 * Metadata signature: void OutDonAnimation___ctor (OutDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OutDonAnimation$$.ctor
   void OutDonAnimation___ctor (OutDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OutDonAnimation___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161e33 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    bRam0000000003161e33 = 1;
  }
  *(undefined8 *)((long)__this + 0x38) = 0x3f800000bf800000;
  *(undefined4 *)((long)__this + 0x40) = 0x3f800000;
  uVar1 = native_ec3784(_bool___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x50) = uVar1;
  *(undefined8 *)((long)__this + 0x70) = 0x4248000041a00000;
  *(undefined4 *)((long)__this + 0x78) = 0x40000000;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


