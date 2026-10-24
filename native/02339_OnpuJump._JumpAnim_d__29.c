
/* RVA 0x10c34fc | OnpuJump.<JumpAnim>d__29$$.ctor
 * Metadata signature: void OnpuJump__JumpAnim_d__29___ctor (OnpuJump__JumpAnim_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJump.<JumpAnim>d__29$$.ctor
   void OnpuJump__JumpAnim_d__29___ctor (OnpuJump__JumpAnim_d__29_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump_<JumpAnim>d__29___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10c4678 | OnpuJump.<JumpAnim>d__29$$System.IDisposable.Dispose
 * Metadata signature: void OnpuJump__JumpAnim_d__29__System_IDisposable_Dispose (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJump.<JumpAnim>d__29$$System.IDisposable.Dispose
   void OnpuJump__JumpAnim_d__29__System_IDisposable_Dispose (OnpuJump__JumpAnim_d__29_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump_<JumpAnim>d__29__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10c467c | OnpuJump.<JumpAnim>d__29$$MoveNext
 * Metadata signature: bool OnpuJump__JumpAnim_d__29__MoveNext (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: OnpuJump.<JumpAnim>d__29$$MoveNext
   bool OnpuJump__JumpAnim_d__29__MoveNext (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool OnpuJump_<JumpAnim>d__29__MoveNext(void *__this,void *method)

{
  undefined1 uVar1;
  long *plVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  void *in_x2;
  void *in_x3;
  long lVar8;
  void *__this_00;
  float fVar9;
  float fVar10;
  undefined4 uVar11;
  float fVar12;
  float fVar13;
  
  if ((bRam000000000316245a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector2>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RawImage>_get_Item__);
    native_ec3708(&SceneEnsoGame_TypeInfo);
    bRam000000000316245a = 1;
  }
  iVar6 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if (iVar6 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    goto LAB_010c4990;
  }
  if (iVar6 == 1) {
    in_x2 = (void *)0x0;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x2c) = 0;
    goto LAB_010c499c;
  }
  if (iVar6 != 0) {
    return false;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (__this_00 != (void *)0x0) {
    *(undefined4 *)((long)__this_00 + 0xb8) = 0;
    OnpuJump__SettingConfig(__this_00,*(int *)((long)__this + 0x28),in_x2);
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
LAB_010c4d78:
  native_ec3958();
LAB_010c4d7c:
  uVar7 = (uint)in_x2;
  if ((int)uVar7 < 0x1e) {
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0) goto LAB_010c4fa4;
    lVar8 = *(long *)(lVar8 + 0x38);
    UnityEngine_Quaternion__Internal_FromEulerRad
              (0,0,((float)(int)(uVar7 * 0x74 + 0x74) / -30.0 + 66.0) * 0.017453292,0);
    if (lVar8 == 0) goto LAB_010c4d78;
    UnityEngine_Transform__set_rotation(lVar8,0);
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if (*(uint *)(lVar8 + 0x18) < 5) goto LAB_010c4fa4;
    lVar8 = *(long *)(lVar8 + 0x40);
    UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0,0);
    if (lVar8 == 0) goto LAB_010c4d78;
    UnityEngine_Transform__set_rotation(lVar8,0);
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if (*(uint *)(lVar8 + 0x18) < 5) goto LAB_010c4fa4;
    lVar4 = *(long *)((long)__this_00 + 0x70);
    if (lVar4 == 0) goto LAB_010c4d78;
    lVar8 = *(long *)(lVar8 + 0x40);
    iVar6 = *(int *)((long)__this + 0x2c) + 1;
LAB_010c4ef0:
    in_x2 = _Method_System_Collections_Generic_List<Vector2>_get_Item__;
    System_Collections_Generic_List<Vector2>__get_Item(lVar4,iVar6);
    if (lVar8 != 0) {
      UnityEngine_RectTransform__set_anchoredPosition(lVar8,0);
LAB_010c4954:
      do {
        fVar10 = *(float *)((long)__this_00 + 0xb8) +
                 (60.0 - **(float **)(_SceneEnsoGame_TypeInfo + 0xb8));
        *(float *)((long)__this_00 + 0xb8) = fVar10;
        if (fVar10 < 60.0) {
          *(undefined8 *)((long)__this + 0x18) = 0;
          *(undefined4 *)((long)__this + 0x10) = 2;
          return true;
        }
        *(float *)((long)__this_00 + 0xb8) = fVar10 + -60.0;
LAB_010c4990:
        uVar7 = *(int *)((long)__this + 0x2c) + 1;
        in_x2 = (void *)(ulong)uVar7;
        *(uint *)((long)__this + 0x2c) = uVar7;
LAB_010c499c:
        iVar6 = (int)in_x2;
        if (0x40 < iVar6) {
          if ((__this_00 == (void *)0x0) ||
             (pvVar3 = *(void **)((long)__this_00 + 0x90), pvVar3 == (void *)0x0)) break;
          __this = (void *)0x0;
          goto LAB_010c49bc;
        }
        uVar7 = *(uint *)((long)__this + 0x28);
        if (uVar7 < 4) {
          if (iVar6 < 0x32) {
            if (__this_00 == (void *)0x0) break;
            OnpuJump__JumpCommonAnimation(__this_00,iVar6,in_x2);
            in_x2 = (void *)(ulong)*(uint *)((long)__this + 0x2c);
          }
          if ((int)in_x2 == 0x32) {
            if (__this_00 == (void *)0x0) break;
            goto LAB_010c47a8;
          }
        }
        else if (uVar7 - 4 < 2) {
          if (iVar6 < 0x32) {
            if (__this_00 == (void *)0x0) break;
            OnpuJump__JumpCommonAnimation(__this_00,iVar6,in_x2);
            lVar8 = *(long *)((long)__this_00 + 0x90);
            if (lVar8 == 0) break;
            iVar6 = 0;
            while( true ) {
              in_x2 = (void *)(ulong)*(uint *)((long)__this + 0x2c);
              if (*(int *)(lVar8 + 0x18) <= iVar6) break;
              OnpuJump__ParticleAnimation(__this_00,iVar6,*(uint *)((long)__this + 0x2c),in_x3);
              iVar6 = iVar6 + 1;
              lVar8 = *(long *)((long)__this_00 + 0x90);
              if (lVar8 == 0) goto LAB_010c4d78;
            }
          }
          if ((int)in_x2 == 0x32) {
            return false;
          }
        }
        else if (uVar7 == 6) goto code_r0x010c4808;
        if (__this_00 == (void *)0x0) break;
      } while( true );
    }
    goto LAB_010c4d78;
  }
  if (0x26 < uVar7) {
    if (0x3b < uVar7) goto LAB_010c4954;
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if (*(uint *)(lVar8 + 0x18) < 5) goto LAB_010c4fa4;
    lVar8 = *(long *)(lVar8 + 0x40);
    UnityEngine_Quaternion__Internal_FromEulerRad
              (0,0,((float)(int)(uVar7 * 0x72 + -0x115e) / -20.0) * 0.017453292,0);
    if (lVar8 == 0) goto LAB_010c4d78;
    UnityEngine_Transform__set_rotation(lVar8,0);
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if (*(uint *)(lVar8 + 0x18) < 5) goto LAB_010c4fa4;
    lVar4 = *(long *)((long)__this_00 + 0x78);
    if (lVar4 == 0) goto LAB_010c4d78;
    lVar8 = *(long *)(lVar8 + 0x40);
    iVar6 = *(int *)((long)__this + 0x2c) + -0x27;
    goto LAB_010c4ef0;
  }
  lVar8 = *(long *)((long)__this_00 + 0x80);
  if (lVar8 == 0) goto LAB_010c4d78;
  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0) goto LAB_010c4fa4;
  lVar8 = *(long *)(lVar8 + 0x38);
  UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0xbf5f66f3,0);
  if (lVar8 == 0) goto LAB_010c4d78;
  UnityEngine_Transform__set_rotation(lVar8,0);
  lVar8 = *(long *)((long)__this_00 + 0x80);
  if (lVar8 == 0) goto LAB_010c4d78;
  if (4 < *(uint *)(lVar8 + 0x18)) {
    lVar8 = *(long *)(lVar8 + 0x40);
    UnityEngine_Quaternion__Internal_FromEulerRad(0,0,0,0);
    if (lVar8 != 0) {
      UnityEngine_Transform__set_rotation(lVar8,0);
      goto LAB_010c4954;
    }
    goto LAB_010c4d78;
  }
  goto LAB_010c4fa4;
  while( true ) {
    UnityEngine_UI_RawImage__set_uvRect(0x3f800000,0,0x3e000000,0x3f000000,pvVar3,0);
    __this = (void *)(ulong)(iVar6 + 1);
    pvVar3 = *(void **)((long)__this_00 + 0x90);
    if (pvVar3 == (void *)0x0) break;
LAB_010c49bc:
    iVar6 = (int)__this;
    if (*(int *)((long)pvVar3 + 0x18) <= iVar6) {
LAB_010c47a8:
      *(undefined4 *)((long)__this_00 + 0x50) = 5;
      return false;
    }
    in_x2 = _Method_System_Collections_Generic_List<RawImage>_get_Item__;
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (pvVar3,iVar6,_Method_System_Collections_Generic_List<RawImage>_get_Item__);
    if (pvVar3 == (void *)0x0) break;
  }
  goto LAB_010c4d78;
code_r0x010c4808:
  if (iVar6 < 0x1e) {
    if ((__this_00 == (void *)0x0) || (lVar8 = *(long *)((long)__this_00 + 0x80), lVar8 == 0))
    goto LAB_010c4d78;
    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_010c4fa4;
    if (*(long *)((long)__this_00 + 0x68) == 0) goto LAB_010c4d78;
    lVar8 = *(long *)(lVar8 + 0x20);
    in_x2 = _Method_System_Collections_Generic_List<Vector2>_get_Item__;
    System_Collections_Generic_List<Vector2>__get_Item(*(long *)((long)__this_00 + 0x68),iVar6 + 1);
    if (lVar8 == 0) goto LAB_010c4d78;
    UnityEngine_RectTransform__set_anchoredPosition(lVar8,0);
    in_x2 = (void *)(ulong)*(uint *)((long)__this + 0x2c);
    if (*(uint *)((long)__this + 0x2c) == 0x1d) {
      plVar2 = *(long **)((long)__this_00 + 0x98);
      if (plVar2 == (long *)0x0) goto LAB_010c4d78;
      (**(code **)(*plVar2 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar2,*(undefined8 *)(*plVar2 + 0x2b0)
                );
      if (*(long *)((long)__this_00 + 0x98) == 0) goto LAB_010c4d78;
      UnityEngine_UI_RawImage__set_uvRect
                (0,0,0x3e800000,0x3f800000,*(long *)((long)__this_00 + 0x98),0);
      in_x2 = (void *)(ulong)*(uint *)((long)__this + 0x2c);
    }
    fVar10 = 1.0;
    if (0x1d < (int)in_x2) goto LAB_010c48b8;
LAB_010c48cc:
    uVar7 = (uint)in_x2;
    fVar13 = 1.0;
    if (0x2c < (int)uVar7) {
      fVar13 = 0.1;
    }
    if ((int)uVar7 < 0x21) goto LAB_010c4b00;
LAB_010c48f0:
    uVar5 = (uint)in_x2;
    if (0x2b < uVar5 && uVar5 - 0x2c != 0) {
      fVar9 = (float)(int)(uVar5 - 0x2c) * -0.01 + 0.95;
      if (0x3a < uVar5) {
        fVar12 = 0.0;
        goto joined_r0x010c4f9c;
      }
      if (0x35 < uVar5) {
        fVar12 = (float)(int)(uVar5 - 0x36) * -0.2 + 1.0;
        goto joined_r0x010c4f9c;
      }
      goto LAB_010c4b04;
    }
    uVar5 = (uVar7 - 0x21 & 0xff) * 0x75 >> 8;
    fVar12 = 1.0;
    fVar9 = (float)(uVar5 + (((uVar7 - 0x21) - uVar5 & 0xfe) >> 1) >> 3) * -0.05 + 1.0;
  }
  else {
LAB_010c48b8:
    uVar7 = (uint)in_x2;
    if (uVar7 < 0x20) {
      fVar13 = (float)(int)(uVar7 - 0x1d);
      fVar10 = fVar13 * -0.5 + 1.0;
    }
    else {
      fVar10 = 0.0;
      if (0x2c < uVar7) goto LAB_010c48cc;
      fVar13 = (float)(int)(uVar7 - 0x1d);
      fVar10 = 0.0;
    }
    fVar13 = fVar13 * -0.06 + 1.0;
    if (0x20 < (int)uVar7) goto LAB_010c48f0;
LAB_010c4b00:
    fVar9 = 1.0;
LAB_010c4b04:
    fVar12 = 1.0;
  }
joined_r0x010c4f9c:
  if ((__this_00 == (void *)0x0) ||
     (plVar2 = *(long **)((long)__this_00 + 0x98), plVar2 == (long *)0x0)) goto LAB_010c4d78;
  (**(code **)(*plVar2 + 0x2a8))(fVar9,fVar13,fVar10,fVar12,plVar2,*(undefined8 *)(*plVar2 + 0x2b0))
  ;
  uVar7 = *(uint *)((long)__this + 0x2c);
  if (uVar7 == 0x21) {
    lVar8 = *(long *)((long)__this_00 + 0x98);
    if (lVar8 == 0) goto LAB_010c4d78;
    uVar11 = 0x3f000000;
LAB_010c4b50:
    UnityEngine_UI_RawImage__set_uvRect(uVar11,0,0x3e800000,0x3f800000,lVar8,0);
    uVar7 = *(uint *)((long)__this + 0x2c);
  }
  else if (uVar7 == 0x1f) {
    lVar8 = *(long *)((long)__this_00 + 0x98);
    if (lVar8 == 0) goto LAB_010c4d78;
    uVar11 = 0x3e800000;
    goto LAB_010c4b50;
  }
  if ((int)uVar7 < 0x21) {
LAB_010c4ca8:
    fVar10 = 0.0;
    if ((int)uVar7 < 0x1e) {
      fVar13 = 0.0;
    }
    else if (uVar7 < 0x3b || uVar7 - 0x3b == 0) {
      fVar13 = (float)(int)(uVar7 - 0x1d) / 30.0;
      if (0x21 < uVar7) {
        fVar10 = (float)(int)(uVar7 - 0x22) / 25.0;
      }
    }
    else {
      fVar10 = 1.0;
      fVar13 = (float)(int)(uVar7 - 0x3b) * -0.2 + 1.0;
    }
    if ((*(void **)((long)__this_00 + 0x88) == (void *)0x0) ||
       (in_x2 = _Method_System_Collections_Generic_List<Image>_get_Item__,
       plVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this_00 + 0x88),1,
                           _Method_System_Collections_Generic_List<Image>_get_Item__),
       plVar2 == (long *)0x0)) goto LAB_010c4d78;
    (**(code **)(*plVar2 + 0x2a8))
              (0x3f800000,0x3f800000,fVar10,fVar13,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
    lVar8 = *(long *)((long)__this_00 + 0x90);
    if (lVar8 == 0) goto LAB_010c4d78;
    iVar6 = 0;
    while( true ) {
      in_x2 = (void *)(ulong)*(uint *)((long)__this + 0x2c);
      if (*(int *)(lVar8 + 0x18) <= iVar6) break;
      OnpuJump__ParticleAnimation(__this_00,iVar6,*(uint *)((long)__this + 0x2c),in_x3);
      iVar6 = iVar6 + 1;
      lVar8 = *(long *)((long)__this_00 + 0x90);
      if (lVar8 == 0) goto LAB_010c4d78;
    }
    goto LAB_010c4d7c;
  }
  lVar8 = *(long *)((long)__this_00 + 0x80);
  if (lVar8 == 0) goto LAB_010c4d78;
  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) != 0) {
    fVar10 = (float)(int)(uVar7 - 0x21);
    lVar8 = *(long *)(lVar8 + 0x28);
    UnityEngine_Quaternion__Internal_FromEulerRad
              (0,0,(fVar10 * -0.3068182 * fVar10 + fVar10 * -0.71590906 + 45.0) * 0.017453292,0);
    if (lVar8 == 0) goto LAB_010c4d78;
    UnityEngine_Transform__set_rotation(lVar8,0);
    lVar8 = *(long *)((long)__this_00 + 0x80);
    if (lVar8 == 0) goto LAB_010c4d78;
    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) != 0) {
      if (*(long *)(lVar8 + 0x28) == 0) goto LAB_010c4d78;
      fVar10 = fVar10 * 0.0625;
      fVar10 = fVar10 * 0.4 + fVar10 * fVar10 * 0.3 + 0.8;
      UnityEngine_Transform__set_localScale(fVar10,fVar10,0,*(long *)(lVar8 + 0x28),0);
      uVar7 = *(uint *)((long)__this + 0x2c);
      if (uVar7 == 0x3b) {
        if ((*(void **)((long)__this_00 + 0x88) == (void *)0x0) ||
           (in_x2 = _Method_System_Collections_Generic_List<Image>_get_Item__,
           plVar2 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this_00 + 0x88),0,
                               _Method_System_Collections_Generic_List<Image>_get_Item__),
           plVar2 == (long *)0x0)) goto LAB_010c4d78;
        (**(code **)(*plVar2 + 0x2a8))
                  (0x3f800000,0x3f800000,0x3f800000,0,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
        uVar7 = *(uint *)((long)__this + 0x2c);
      }
      goto LAB_010c4ca8;
    }
  }
LAB_010c4fa4:
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x10c4fa8 | OnpuJump.<JumpAnim>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* OnpuJump__JumpAnim_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   OnpuJump.<JumpAnim>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   OnpuJump__JumpAnim_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OnpuJump_<JumpAnim>d__29__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10c4fb0 | OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.Reset
 * Metadata signature: void OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_Reset (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.Reset
   void OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_Reset (OnpuJump__JumpAnim_d__29_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void OnpuJump_<JumpAnim>d__29__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_OnpuJump_<JumpAnim>d__29_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10c4ff0 | OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_get_Current (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: OnpuJump.<JumpAnim>d__29$$System.Collections.IEnumerator.get_Current
   Il2CppObject* OnpuJump__JumpAnim_d__29__System_Collections_IEnumerator_get_Current
   (OnpuJump__JumpAnim_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * OnpuJump_<JumpAnim>d__29__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


