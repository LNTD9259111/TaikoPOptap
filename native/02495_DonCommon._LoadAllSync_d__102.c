
/* RVA 0x10f707c | DonCommon.<LoadAllSync>d__102$$.ctor
 * Metadata signature: void DonCommon__LoadAllSync_d__102___ctor (DonCommon__LoadAllSync_d__102_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAllSync>d__102$$.ctor
   void DonCommon__LoadAllSync_d__102___ctor (DonCommon__LoadAllSync_d__102_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAllSync>d__102___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10f84ac | DonCommon.<LoadAllSync>d__102$$System.IDisposable.Dispose
 * Metadata signature: void DonCommon__LoadAllSync_d__102__System_IDisposable_Dispose (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAllSync>d__102$$System.IDisposable.Dispose
   void DonCommon__LoadAllSync_d__102__System_IDisposable_Dispose (DonCommon__LoadAllSync_d__102_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAllSync>d__102__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10f84b0 | DonCommon.<LoadAllSync>d__102$$MoveNext
 * Metadata signature: bool DonCommon__LoadAllSync_d__102__MoveNext (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonCommon.<LoadAllSync>d__102$$MoveNext
   bool DonCommon__LoadAllSync_d__102__MoveNext (DonCommon__LoadAllSync_d__102_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonCommon_<LoadAllSync>d__102__MoveNext(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  bool bVar5;
  undefined1 uVar6;
  void *pvVar7;
  void *pvVar8;
  void *in_x2;
  uint uVar9;
  long lVar10;
  long lVar11;
  undefined4 uVar12;
  void *__this_00;
  
  if ((bRam0000000003162593 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_ResourceRequest___TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_Load<BaseAnimationScriptable>__);
    native_ec3708(&StringLiteral_12311_r);
    bRam0000000003162593 = 1;
  }
  __this_00 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    uVar9 = *(uint *)((long)__this + 0x40);
    goto LAB_010f8958;
  }
  if (*(int *)((long)__this + 0x10) != 0) {
    return false;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (__this_00 != (void *)0x0) {
    *(undefined1 *)((long)__this_00 + 0x10c) = 0;
    lVar10 = *(long *)((long)__this_00 + 0x100);
    if (lVar10 != 0) {
      uVar9 = *(uint *)(lVar10 + 0x18);
      if (uVar9 == 0) goto LAB_010f8afc;
      iVar1 = *(int *)((long)__this + 0x28);
      *(int *)(lVar10 + 0x20) = iVar1;
      if (uVar9 == 1) goto LAB_010f8afc;
      iVar2 = *(int *)((long)__this + 0x2c);
      *(int *)(lVar10 + 0x24) = iVar2;
      if (uVar9 < 3) goto LAB_010f8afc;
      iVar3 = *(int *)((long)__this + 0x30);
      *(int *)(lVar10 + 0x28) = iVar3;
      if (uVar9 == 3) goto LAB_010f8afc;
      iVar4 = *(int *)((long)__this + 0x34);
      *(int *)(lVar10 + 0x2c) = iVar4;
      if (uVar9 < 5) goto LAB_010f8afc;
      *(undefined4 *)(lVar10 + 0x30) = *(undefined4 *)((long)__this + 0x38);
      if (iVar1 == -1) {
        *(undefined4 *)(lVar10 + 0x20) = *(undefined4 *)((long)__this_00 + 0x108);
        if (iVar4 != -1) goto LAB_010f85c8;
LAB_010f8628:
        if (iVar3 == -1) {
          *(undefined1 *)((long)__this_00 + 0xb6) = 0;
          if (iVar2 == -1) goto LAB_010f85d0;
          uVar6 = 1;
          goto LAB_010f85d8;
        }
        *(undefined1 *)((long)__this_00 + 0xb6) = 0;
        uVar6 = 1;
        *(undefined1 *)((long)__this_00 + 0xb4) = 1;
        if (iVar2 != -1) goto LAB_010f85d8;
      }
      else {
        if (iVar4 == -1) goto LAB_010f8628;
LAB_010f85c8:
        *(undefined1 *)((long)__this_00 + 0xb6) = 1;
LAB_010f85d0:
        uVar6 = 0;
        *(undefined1 *)((long)__this_00 + 0xb4) = 0;
LAB_010f85d8:
        *(undefined1 *)((long)__this_00 + 0xb5) = uVar6;
      }
      native_ec3784(_UnityEngine_ResourceRequest___TypeInfo,4);
      native_ec3784(_UnityEngine_ResourceRequest___TypeInfo,4);
      uVar9 = 0;
      *(undefined4 *)((long)__this + 0x40) = 0;
      while ((int)uVar9 < 5) {
        if (uVar9 == 4) {
          if ((__this_00 == (void *)0x0) ||
             (lVar10 = *(long *)((long)__this_00 + 0x100), lVar10 == 0)) goto LAB_010f8af8;
          if (*(uint *)(lVar10 + 0x18) < 5) goto LAB_010f8afc;
          if (*(int *)(lVar10 + 0x30) == -1) {
            *(undefined1 *)((long)__this_00 + 0xb7) = 0;
          }
          else {
            *(undefined1 *)((long)__this_00 + 0xb7) = 1;
          }
          uVar9 = 4;
        }
        else {
          if ((__this_00 == (void *)0x0) ||
             (lVar10 = *(long *)((long)__this_00 + 0x100), lVar10 == 0)) goto LAB_010f8af8;
          if (*(uint *)(lVar10 + 0x18) <= uVar9) goto LAB_010f8afc;
          if (*(int *)(lVar10 + (long)(int)uVar9 * 4 + 0x20) == -1) {
            lVar10 = *(long *)((long)__this_00 + 0x88);
            if (lVar10 == 0) goto LAB_010f8af8;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_010f8afc;
            pvVar7 = System_String__Concat
                               (*(void **)((long)__this_00 + 0x80),*(void **)(lVar10 + 0x20),
                                *(void **)((long)__this_00 + 0x110),(void *)0x0);
            pvVar7 = UnityEngine_Resources__Load<object>
                               (pvVar7,_Method_UnityEngine_Resources_Load<BaseAnimationScriptable>__
                               );
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
              lVar10 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
            }
            else {
              bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
              lVar10 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
            }
            _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__ = lVar10;
            if (bVar5) {
              pvVar8 = *(void **)((long)__this_00 + 0xe8);
              if (pvVar8 == (void *)0x0) goto LAB_010f8af8;
              *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
              lVar11 = *(long *)((long)pvVar8 + 0x10);
              if (lVar11 == 0) goto LAB_010f8af8;
              uVar9 = *(uint *)((long)pvVar8 + 0x18);
              if (uVar9 < *(uint *)(lVar11 + 0x18)) {
                *(uint *)((long)pvVar8 + 0x18) = uVar9 + 1;
                *(void **)(lVar11 + (long)(int)uVar9 * 8 + 0x20) = pvVar7;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar8,pvVar7,
                           *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
              }
              lVar10 = *(long *)((long)__this_00 + 0x70);
              if (lVar10 == 0) goto LAB_010f8af8;
              if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x40)) goto LAB_010f8afc;
              *(undefined1 *)(lVar10 + (int)*(uint *)((long)__this + 0x40) + 0x20) = 1;
            }
            *(undefined8 *)((long)__this + 0x18) = 0;
            *(undefined4 *)((long)__this + 0x10) = 1;
            return true;
          }
          pvVar7 = DonCommon__ResourcePath(__this_00,uVar9,in_x2);
          pvVar7 = System_String__Concat(pvVar7,_StringLiteral_12311_r,(void *)0x0);
          pvVar7 = UnityEngine_Resources__Load<object>
                             (pvVar7,_Method_UnityEngine_Resources_Load<BaseAnimationScriptable>__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            in_x2 = (void *)0x0;
            bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar5) goto LAB_010f8724;
          }
          else {
            in_x2 = (void *)0x0;
            bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar5) {
LAB_010f8724:
              lVar10 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
              if (*(char *)((long)__this + 0x3c) != '\0') {
                pvVar8 = *(void **)((long)__this_00 + 0xe8);
                if (pvVar8 != (void *)0x0) {
                  *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
                  lVar11 = *(long *)((long)pvVar8 + 0x10);
                  if (lVar11 != 0) {
                    uVar9 = *(uint *)((long)pvVar8 + 0x18);
                    if (uVar9 < *(uint *)(lVar11 + 0x18)) {
                      *(uint *)((long)pvVar8 + 0x18) = uVar9 + 1;
                      *(void **)(lVar11 + (long)(int)uVar9 * 8 + 0x20) = pvVar7;
                    }
                    else {
                      in_x2 = *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70);
                      System_Collections_Generic_List<object>__AddWithResize(pvVar8,pvVar7,in_x2);
                    }
                    lVar10 = *(long *)((long)__this_00 + 0x70);
                    if (lVar10 != 0) {
                      uVar9 = *(uint *)((long)__this + 0x40);
                      if (uVar9 < *(uint *)(lVar10 + 0x18)) {
                        *(undefined1 *)(lVar10 + (int)uVar9 + 0x20) = 0;
                        goto LAB_010f8958;
                      }
                      goto LAB_010f8afc;
                    }
                  }
                }
                goto LAB_010f8af8;
              }
            }
          }
          pvVar7 = DonCommon__ResourcePath(__this_00,*(int *)((long)__this + 0x40),in_x2);
          pvVar7 = UnityEngine_Resources__Load<object>
                             (pvVar7,_Method_UnityEngine_Resources_Load<BaseAnimationScriptable>__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            in_x2 = (void *)0x0;
            bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar5) goto LAB_010f87a8;
LAB_010f8840:
            lVar10 = *(long *)((long)__this_00 + 0x88);
            if (lVar10 == 0) goto LAB_010f8af8;
            if (*(int *)(lVar10 + 0x18) == 0) goto LAB_010f8afc;
            in_x2 = *(void **)((long)__this_00 + 0x110);
            pvVar7 = System_String__Concat
                               (*(void **)((long)__this_00 + 0x80),*(void **)(lVar10 + 0x20),in_x2,
                                (void *)0x0);
            pvVar7 = UnityEngine_Resources__Load<object>
                               (pvVar7,_Method_UnityEngine_Resources_Load<BaseAnimationScriptable>__
                               );
            uVar9 = *(uint *)((long)__this + 0x40);
            if (uVar9 == 3) {
              *(undefined1 *)((long)__this_00 + 0xb6) = 0;
LAB_010f88b8:
              lVar10 = *(long *)((long)__this_00 + 0x100);
              uVar12 = 0xffffffff;
            }
            else {
              if (uVar9 == 2) {
                *(undefined1 *)((long)__this_00 + 0xb4) = 0;
                goto LAB_010f88b8;
              }
              if (uVar9 == 1) {
                *(undefined1 *)((long)__this_00 + 0xb5) = 0;
                goto LAB_010f88b8;
              }
              lVar10 = *(long *)((long)__this_00 + 0x100);
              uVar12 = 0xffffffff;
              if (uVar9 == 0) {
                uVar12 = *(undefined4 *)((long)__this_00 + 0x108);
              }
            }
            if (lVar10 == 0) goto LAB_010f8af8;
            if (*(uint *)(lVar10 + 0x18) <= uVar9) goto LAB_010f8afc;
            *(undefined4 *)(lVar10 + (long)(int)uVar9 * 4 + 0x20) = uVar12;
            lVar10 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
            pvVar8 = *(void **)((long)__this_00 + 0xe8);
            if (pvVar8 == (void *)0x0) goto LAB_010f8af8;
            *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
            lVar11 = *(long *)((long)pvVar8 + 0x10);
            if (lVar11 == 0) goto LAB_010f8af8;
            uVar9 = *(uint *)((long)pvVar8 + 0x18);
            if (uVar9 < *(uint *)(lVar11 + 0x18)) {
              *(uint *)((long)pvVar8 + 0x18) = uVar9 + 1;
              *(void **)(lVar11 + (long)(int)uVar9 * 8 + 0x20) = pvVar7;
            }
            else {
              in_x2 = *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70);
LAB_010f8928:
              System_Collections_Generic_List<object>__AddWithResize(pvVar8,pvVar7,in_x2);
            }
          }
          else {
            in_x2 = (void *)0x0;
            bVar5 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (!bVar5) goto LAB_010f8840;
LAB_010f87a8:
            lVar10 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
            pvVar8 = *(void **)((long)__this_00 + 0xe8);
            if (pvVar8 == (void *)0x0) goto LAB_010f8af8;
            *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
            lVar11 = *(long *)((long)pvVar8 + 0x10);
            if (lVar11 == 0) goto LAB_010f8af8;
            uVar9 = *(uint *)((long)pvVar8 + 0x18);
            if (*(uint *)(lVar11 + 0x18) <= uVar9) {
              in_x2 = *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70);
              goto LAB_010f8928;
            }
            *(uint *)((long)pvVar8 + 0x18) = uVar9 + 1;
            *(void **)(lVar11 + (long)(int)uVar9 * 8 + 0x20) = pvVar7;
          }
          lVar10 = *(long *)((long)__this_00 + 0x70);
          if (lVar10 == 0) goto LAB_010f8af8;
          uVar9 = *(uint *)((long)__this + 0x40);
          if (*(uint *)(lVar10 + 0x18) <= uVar9) goto LAB_010f8afc;
          *(undefined1 *)(lVar10 + (int)uVar9 + 0x20) = 1;
        }
LAB_010f8958:
        uVar9 = uVar9 + 1;
        *(uint *)((long)__this + 0x40) = uVar9;
      }
      if ((__this_00 != (void *)0x0) && (*(void **)((long)__this_00 + 0x28) != (void *)0x0)) {
        UnityEngine_GameObject__SetActive
                  (*(void **)((long)__this_00 + 0x28),*(bool *)((long)__this_00 + 0xb5),(void *)0x0)
        ;
        if (*(void **)((long)__this_00 + 0x30) != (void *)0x0) {
          UnityEngine_GameObject__SetActive
                    (*(void **)((long)__this_00 + 0x30),*(bool *)((long)__this_00 + 0xb4),
                     (void *)0x0);
          if (*(void **)((long)__this_00 + 0x38) != (void *)0x0) {
            UnityEngine_GameObject__SetActive
                      (*(void **)((long)__this_00 + 0x38),*(bool *)((long)__this_00 + 0xb6),
                       (void *)0x0);
            if (*(void **)((long)__this_00 + 0x40) != (void *)0x0) {
              UnityEngine_GameObject__SetActive
                        (*(void **)((long)__this_00 + 0x40),*(bool *)((long)__this_00 + 0xb7),
                         (void *)0x0);
              return false;
            }
          }
        }
      }
    }
  }
LAB_010f8af8:
  native_ec3958();
LAB_010f8afc:
  uVar6 = native_ec3964();
  return (bool)uVar6;
}



/* RVA 0x10f8b00 | DonCommon.<LoadAllSync>d__102$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DonCommon__LoadAllSync_d__102__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DonCommon.<LoadAllSync>d__102$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DonCommon__LoadAllSync_d__102__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonCommon_<LoadAllSync>d__102__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10f8b08 | DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_Reset (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.Reset
   void DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_Reset
   (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAllSync>d__102__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_DonCommon_<LoadAllSync>d__102_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10f8b48 | DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_get_Current (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAllSync>d__102$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DonCommon__LoadAllSync_d__102__System_Collections_IEnumerator_get_Current
   (DonCommon__LoadAllSync_d__102_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonCommon_<LoadAllSync>d__102__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


