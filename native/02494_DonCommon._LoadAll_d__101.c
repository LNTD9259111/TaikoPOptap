
/* RVA 0x10f6fa4 | DonCommon.<LoadAll>d__101$$.ctor
 * Metadata signature: void DonCommon__LoadAll_d__101___ctor (DonCommon__LoadAll_d__101_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAll>d__101$$.ctor
   void DonCommon__LoadAll_d__101___ctor (DonCommon__LoadAll_d__101_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAll>d__101___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10f7b64 | DonCommon.<LoadAll>d__101$$System.IDisposable.Dispose
 * Metadata signature: void DonCommon__LoadAll_d__101__System_IDisposable_Dispose (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAll>d__101$$System.IDisposable.Dispose
   void DonCommon__LoadAll_d__101__System_IDisposable_Dispose (DonCommon__LoadAll_d__101_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAll>d__101__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10f7b68 | DonCommon.<LoadAll>d__101$$MoveNext
 * Metadata signature: bool DonCommon__LoadAll_d__101__MoveNext (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonCommon.<LoadAll>d__101$$MoveNext
   bool DonCommon__LoadAll_d__101__MoveNext (DonCommon__LoadAll_d__101_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonCommon_<LoadAll>d__101__MoveNext(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  bool bVar5;
  long lVar6;
  long *plVar7;
  void *pvVar8;
  long *plVar9;
  undefined8 uVar10;
  void *in_x2;
  long lVar11;
  undefined1 uVar12;
  long lVar13;
  undefined4 uVar14;
  void *__this_00;
  uint uVar15;
  
  if ((bRam0000000003162592 & 1) == 0) {
    native_ec3708(&BaseAnimationScriptable_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_ResourceRequest___TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_LoadAsync<BaseAnimationScriptable>__);
    native_ec3708(&StringLiteral_12311_r);
    bRam0000000003162592 = 1;
  }
  if (4 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  __this_00 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      *(undefined1 *)((long)__this_00 + 0x10c) = 0;
      lVar11 = *(long *)((long)__this_00 + 0x100);
      if (lVar11 != 0) {
        uVar15 = *(uint *)(lVar11 + 0x18);
        if (uVar15 == 0) goto code_r0x010f844c;
        iVar1 = *(int *)((long)__this + 0x28);
        *(int *)(lVar11 + 0x20) = iVar1;
        if (uVar15 == 1) goto code_r0x010f844c;
        iVar2 = *(int *)((long)__this + 0x2c);
        *(int *)(lVar11 + 0x24) = iVar2;
        if (uVar15 < 3) goto code_r0x010f844c;
        iVar3 = *(int *)((long)__this + 0x30);
        *(int *)(lVar11 + 0x28) = iVar3;
        if (uVar15 == 3) goto code_r0x010f844c;
        iVar4 = *(int *)((long)__this + 0x34);
        *(int *)(lVar11 + 0x2c) = iVar4;
        if (uVar15 < 5) goto code_r0x010f844c;
        *(undefined4 *)(lVar11 + 0x30) = *(undefined4 *)((long)__this + 0x38);
        if (iVar1 == -1) {
          *(undefined4 *)(lVar11 + 0x20) = *(undefined4 *)((long)__this_00 + 0x108);
          if (iVar4 != -1) goto code_r0x010f7ca4;
code_r0x010f7d50:
          if (iVar3 == -1) {
            *(undefined1 *)((long)__this_00 + 0xb6) = 0;
            if (iVar2 == -1) goto code_r0x010f7cac;
            uVar12 = 1;
            goto code_r0x010f7cb4;
          }
          *(undefined1 *)((long)__this_00 + 0xb6) = 0;
          uVar12 = 1;
          *(undefined1 *)((long)__this_00 + 0xb4) = 1;
          if (iVar2 != -1) goto code_r0x010f7cb4;
        }
        else {
          if (iVar4 == -1) goto code_r0x010f7d50;
code_r0x010f7ca4:
          *(undefined1 *)((long)__this_00 + 0xb6) = 1;
code_r0x010f7cac:
          uVar12 = 0;
          *(undefined1 *)((long)__this_00 + 0xb4) = 0;
code_r0x010f7cb4:
          *(undefined1 *)((long)__this_00 + 0xb5) = uVar12;
        }
        uVar10 = native_ec3784(_UnityEngine_ResourceRequest___TypeInfo,4);
        *(undefined8 *)((long)__this + 0x40) = uVar10;
        uVar10 = native_ec3784(_UnityEngine_ResourceRequest___TypeInfo,4);
        uVar15 = 0;
        *(undefined8 *)((long)__this + 0x48) = uVar10;
        *(undefined4 *)((long)__this + 0x50) = 0;
        while ((int)uVar15 < 5) {
          lVar11 = *(long *)((long)__this_00 + 0x100);
          if (uVar15 == 4) {
            if (lVar11 == 0) goto code_r0x010f8448;
            if (*(uint *)(lVar11 + 0x18) < 5) goto code_r0x010f844c;
            if (*(int *)(lVar11 + 0x30) == -1) {
              *(undefined1 *)((long)__this_00 + 0xb7) = 0;
            }
            else {
              *(undefined1 *)((long)__this_00 + 0xb7) = 1;
            }
            uVar15 = 4;
          }
          else {
            if (lVar11 == 0) goto code_r0x010f8448;
            if (*(uint *)(lVar11 + 0x18) <= uVar15) goto code_r0x010f844c;
            lVar13 = (long)(int)uVar15;
            if (*(int *)(lVar11 + lVar13 * 4 + 0x20) == -1) {
              lVar11 = *(long *)((long)__this_00 + 0x88);
              if (lVar11 == 0) goto code_r0x010f8448;
              if (*(int *)(lVar11 + 0x18) == 0) goto code_r0x010f844c;
              plVar9 = *(long **)((long)__this + 0x48);
              in_x2 = *(void **)((long)__this_00 + 0x110);
              pvVar8 = System_String__Concat
                                 (*(void **)((long)__this_00 + 0x80),*(void **)(lVar11 + 0x20),in_x2
                                  ,(void *)0x0);
              lVar11 = UnityEngine_Resources__LoadAsync<object>
                                 (pvVar8,
                                  _Method_UnityEngine_Resources_LoadAsync<BaseAnimationScriptable>__
                                 );
              if (plVar9 == (long *)0x0) goto code_r0x010f8448;
              if ((lVar11 != 0) &&
                 (lVar6 = native_ec3824(lVar11,*(undefined8 *)(*plVar9 + 0x40)), lVar6 == 0))
              goto code_r0x010f8450;
              if (*(uint *)(plVar9 + 3) <= uVar15) goto code_r0x010f844c;
              plVar9[lVar13 + 4] = lVar11;
              lVar11 = *(long *)((long)__this + 0x48);
              if (lVar11 == 0) goto code_r0x010f8448;
code_r0x010f823c:
              if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50)) goto code_r0x010f844c;
              pvVar8 = *(void **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
              if (pvVar8 == (void *)0x0) goto code_r0x010f8448;
              bVar5 = UnityEngine_AsyncOperation__get_isDone(pvVar8,(void *)0x0);
              if (!bVar5) {
                *(undefined8 *)((long)__this + 0x18) = 0;
                uVar14 = 4;
                goto code_r0x010f8424;
              }
              if (__this_00 == (void *)0x0) goto code_r0x010f8448;
code_r0x010f8268:
              lVar11 = *(long *)((long)__this + 0x48);
            }
            else {
              plVar9 = *(long **)((long)__this_00 + 0x68);
              pvVar8 = DonCommon__ResourcePath(__this_00,uVar15,in_x2);
              in_x2 = (void *)0x0;
              pvVar8 = System_String__Concat(pvVar8,_StringLiteral_12311_r,(void *)0x0);
              lVar11 = UnityEngine_Resources__LoadAsync<object>
                                 (pvVar8,
                                  _Method_UnityEngine_Resources_LoadAsync<BaseAnimationScriptable>__
                                 );
              if (plVar9 == (long *)0x0) goto code_r0x010f8448;
              if ((lVar11 != 0) &&
                 (lVar6 = native_ec3824(lVar11,*(undefined8 *)(*plVar9 + 0x40)), lVar6 == 0))
              goto code_r0x010f8450;
              if (*(uint *)(plVar9 + 3) <= uVar15) goto code_r0x010f844c;
              plVar9[lVar13 + 4] = lVar11;
              lVar11 = *(long *)((long)__this_00 + 0x68);
              if (lVar11 == 0) goto code_r0x010f8448;
code_r0x010f7e44:
              if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50)) goto code_r0x010f844c;
              pvVar8 = *(void **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
              if (pvVar8 == (void *)0x0) goto code_r0x010f8448;
              bVar5 = UnityEngine_AsyncOperation__get_isDone(pvVar8,(void *)0x0);
              if (!bVar5) {
                *(undefined8 *)((long)__this + 0x18) = 0;
                *(undefined4 *)((long)__this + 0x10) = 1;
                return true;
              }
              if (*(char *)((long)__this + 0x3c) != '\0') {
                lVar11 = *(long *)((long)__this_00 + 0x68);
                if (lVar11 == 0) goto code_r0x010f8448;
                if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50))
                goto code_r0x010f844c;
                lVar11 = *(long *)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
                if (lVar11 == 0) goto code_r0x010f8448;
                plVar9 = (long *)UnityEngine_ResourceRequest__get_asset(lVar11,0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                plVar7 = (long *)0x0;
                if (plVar9 != (long *)0x0) {
                  plVar7 = (long *)0x0;
                  if (*(byte *)(_BaseAnimationScriptable_TypeInfo + 0x130) <=
                      *(byte *)(*plVar9 + 0x130)) {
                    if (*(long *)(*(long *)(*plVar9 + 200) +
                                  (ulong)*(byte *)(_BaseAnimationScriptable_TypeInfo + 0x130) * 8 +
                                 -8) != _BaseAnimationScriptable_TypeInfo) {
                      plVar9 = (long *)0x0;
                    }
                    plVar7 = plVar9;
                  }
                }
                in_x2 = (void *)0x0;
                bVar5 = UnityEngine_Object__op_Inequality(plVar7,(void *)0x0,(void *)0x0);
                if (bVar5) {
                  lVar11 = *(long *)((long)__this_00 + 0x68);
                  if (lVar11 != 0) {
                    if (*(uint *)((long)__this + 0x50) < *(uint *)(lVar11 + 0x18)) {
                      lVar11 = *(long *)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 +
                                        0x20);
                      if (lVar11 != 0) {
                        pvVar8 = *(void **)((long)__this_00 + 0xe8);
                        plVar9 = (long *)UnityEngine_ResourceRequest__get_asset(lVar11,0);
                        lVar11 = 
                        _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
                        if (pvVar8 != (void *)0x0) {
                          plVar7 = (long *)0x0;
                          if (plVar9 != (long *)0x0) {
                            plVar7 = (long *)0x0;
                            if (*(byte *)(_BaseAnimationScriptable_TypeInfo + 0x130) <=
                                *(byte *)(*plVar9 + 0x130)) {
                              if (*(long *)(*(long *)(*plVar9 + 200) +
                                            (ulong)*(byte *)(_BaseAnimationScriptable_TypeInfo +
                                                            0x130) * 8 + -8) !=
                                  _BaseAnimationScriptable_TypeInfo) {
                                plVar9 = (long *)0x0;
                              }
                              plVar7 = plVar9;
                            }
                          }
                          *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
                          lVar13 = *(long *)((long)pvVar8 + 0x10);
                          if (lVar13 != 0) {
                            uVar15 = *(uint *)((long)pvVar8 + 0x18);
                            if (uVar15 < *(uint *)(lVar13 + 0x18)) {
                              *(uint *)((long)pvVar8 + 0x18) = uVar15 + 1;
                              *(long **)(lVar13 + (long)(int)uVar15 * 8 + 0x20) = plVar7;
                            }
                            else {
                              in_x2 = *(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70);
                              System_Collections_Generic_List<object>__AddWithResize
                                        (pvVar8,plVar7,in_x2);
                            }
                            lVar11 = *(long *)((long)__this_00 + 0x70);
                            if (lVar11 != 0) {
                              uVar15 = *(uint *)((long)__this + 0x50);
                              if (uVar15 < *(uint *)(lVar11 + 0x18)) {
                                *(undefined1 *)(lVar11 + (int)uVar15 + 0x20) = 0;
                                goto code_r0x010f8350;
                              }
                              goto code_r0x010f844c;
                            }
                          }
                        }
                      }
                      goto code_r0x010f8448;
                    }
                    goto code_r0x010f844c;
                  }
                  goto code_r0x010f8448;
                }
              }
              plVar9 = *(long **)((long)__this + 0x40);
              uVar15 = *(uint *)((long)__this + 0x50);
              pvVar8 = DonCommon__ResourcePath(__this_00,uVar15,in_x2);
              lVar11 = UnityEngine_Resources__LoadAsync<object>
                                 (pvVar8,
                                  _Method_UnityEngine_Resources_LoadAsync<BaseAnimationScriptable>__
                                 );
              if (plVar9 == (long *)0x0) goto code_r0x010f8448;
              if ((lVar11 != 0) &&
                 (lVar13 = native_ec3824(lVar11,*(undefined8 *)(*plVar9 + 0x40)), lVar13 == 0))
              goto code_r0x010f8450;
              if (*(uint *)(plVar9 + 3) <= uVar15) goto code_r0x010f844c;
              plVar9[(long)(int)uVar15 + 4] = lVar11;
              lVar11 = *(long *)((long)__this + 0x40);
              if (lVar11 == 0) goto code_r0x010f8448;
code_r0x010f800c:
              if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50)) goto code_r0x010f844c;
              pvVar8 = *(void **)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
              if (pvVar8 == (void *)0x0) goto code_r0x010f8448;
              bVar5 = UnityEngine_AsyncOperation__get_isDone(pvVar8,(void *)0x0);
              if (!bVar5) {
                *(undefined8 *)((long)__this + 0x18) = 0;
                uVar14 = 2;
                goto code_r0x010f8424;
              }
              lVar11 = *(long *)((long)__this + 0x40);
              if (lVar11 == 0) goto code_r0x010f8448;
              if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50)) goto code_r0x010f844c;
              lVar11 = *(long *)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
              if (lVar11 == 0) goto code_r0x010f8448;
              pvVar8 = (void *)UnityEngine_ResourceRequest__get_asset(lVar11,0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                in_x2 = (void *)0x0;
                bVar5 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar5) goto code_r0x010f8084;
              }
              else {
                in_x2 = (void *)0x0;
                bVar5 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar5) {
code_r0x010f8084:
                  if ((__this_00 != (void *)0x0) &&
                     (lVar11 = *(long *)((long)__this_00 + 0x88), lVar11 != 0)) {
                    if (*(int *)(lVar11 + 0x18) != 0) {
                      plVar9 = *(long **)((long)__this + 0x48);
                      uVar15 = *(uint *)((long)__this + 0x50);
                      in_x2 = *(void **)((long)__this_00 + 0x110);
                      pvVar8 = System_String__Concat
                                         (*(void **)((long)__this_00 + 0x80),
                                          *(void **)(lVar11 + 0x20),in_x2,(void *)0x0);
                      lVar11 = UnityEngine_Resources__LoadAsync<object>
                                         (pvVar8,
                                          _Method_UnityEngine_Resources_LoadAsync<BaseAnimationScriptable>__
                                         );
                      if (plVar9 != (long *)0x0) {
                        if ((lVar11 == 0) ||
                           (lVar13 = native_ec3824(lVar11,*(undefined8 *)(*plVar9 + 0x40)),
                           lVar13 != 0)) {
                          if (uVar15 < *(uint *)(plVar9 + 3)) {
                            plVar9[(long)(int)uVar15 + 4] = lVar11;
                            lVar11 = *(long *)((long)__this + 0x48);
joined_r0x010f7d24:
                            if (lVar11 != 0) {
                              if (*(uint *)((long)__this + 0x50) < *(uint *)(lVar11 + 0x18)) {
                                pvVar8 = *(void **)(lVar11 + (long)(int)*(uint *)((long)__this +
                                                                                 0x50) * 8 + 0x20);
                                if (pvVar8 != (void *)0x0) {
                                  bVar5 = UnityEngine_AsyncOperation__get_isDone(pvVar8,(void *)0x0)
                                  ;
                                  if (!bVar5) {
                                    *(undefined8 *)((long)__this + 0x18) = 0;
                                    uVar14 = 3;
code_r0x010f8424:
                                    *(undefined4 *)((long)__this + 0x10) = uVar14;
                                    return true;
                                  }
                                  uVar15 = *(uint *)((long)__this + 0x50);
                                  if (uVar15 == 3) {
                                    if (__this_00 == (void *)0x0) goto code_r0x010f8448;
                                    *(undefined1 *)((long)__this_00 + 0xb6) = 0;
code_r0x010f8188:
                                    lVar11 = *(long *)((long)__this_00 + 0x100);
                                    uVar14 = 0xffffffff;
                                  }
                                  else {
                                    if (uVar15 == 2) {
                                      if (__this_00 != (void *)0x0) {
                                        *(undefined1 *)((long)__this_00 + 0xb4) = 0;
                                        goto code_r0x010f8188;
                                      }
                                      goto code_r0x010f8448;
                                    }
                                    if (uVar15 == 1) {
                                      if (__this_00 != (void *)0x0) {
                                        *(undefined1 *)((long)__this_00 + 0xb5) = 0;
                                        goto code_r0x010f8188;
                                      }
                                      goto code_r0x010f8448;
                                    }
                                    if (__this_00 == (void *)0x0) goto code_r0x010f8448;
                                    lVar11 = *(long *)((long)__this_00 + 0x100);
                                    uVar14 = 0xffffffff;
                                    if (uVar15 == 0) {
                                      uVar14 = *(undefined4 *)((long)__this_00 + 0x108);
                                    }
                                  }
                                  if (lVar11 != 0) {
                                    if (uVar15 < *(uint *)(lVar11 + 0x18)) {
                                      *(undefined4 *)(lVar11 + (long)(int)uVar15 * 4 + 0x20) =
                                           uVar14;
                                      goto code_r0x010f8268;
                                    }
                                    goto code_r0x010f844c;
                                  }
                                }
                                goto code_r0x010f8448;
                              }
                              goto code_r0x010f844c;
                            }
                            goto code_r0x010f8448;
                          }
                          goto code_r0x010f844c;
                        }
                        goto code_r0x010f8450;
                      }
                      goto code_r0x010f8448;
                    }
                    goto code_r0x010f844c;
                  }
                  goto code_r0x010f8448;
                }
              }
              if (__this_00 == (void *)0x0) goto code_r0x010f8448;
              lVar11 = *(long *)((long)__this + 0x40);
            }
            if (lVar11 == 0) goto code_r0x010f8448;
            if (*(uint *)(lVar11 + 0x18) <= *(uint *)((long)__this + 0x50)) goto code_r0x010f844c;
            lVar11 = *(long *)(lVar11 + (long)(int)*(uint *)((long)__this + 0x50) * 8 + 0x20);
            if (lVar11 == 0) goto code_r0x010f8448;
            pvVar8 = *(void **)((long)__this_00 + 0xe8);
            plVar9 = (long *)UnityEngine_ResourceRequest__get_asset(lVar11,0);
            lVar11 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_Add__;
            if (pvVar8 == (void *)0x0) goto code_r0x010f8448;
            plVar7 = (long *)0x0;
            if (plVar9 != (long *)0x0) {
              plVar7 = (long *)0x0;
              if (*(byte *)(_BaseAnimationScriptable_TypeInfo + 0x130) <= *(byte *)(*plVar9 + 0x130)
                 ) {
                if (*(long *)(*(long *)(*plVar9 + 200) +
                              (ulong)*(byte *)(_BaseAnimationScriptable_TypeInfo + 0x130) * 8 + -8)
                    != _BaseAnimationScriptable_TypeInfo) {
                  plVar9 = (long *)0x0;
                }
                plVar7 = plVar9;
              }
            }
            *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
            lVar13 = *(long *)((long)pvVar8 + 0x10);
            if (lVar13 == 0) goto code_r0x010f8448;
            uVar15 = *(uint *)((long)pvVar8 + 0x18);
            if (uVar15 < *(uint *)(lVar13 + 0x18)) {
              *(uint *)((long)pvVar8 + 0x18) = uVar15 + 1;
              *(long **)(lVar13 + (long)(int)uVar15 * 8 + 0x20) = plVar7;
            }
            else {
              in_x2 = *(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70);
              System_Collections_Generic_List<object>__AddWithResize(pvVar8,plVar7,in_x2);
            }
            lVar11 = *(long *)((long)__this_00 + 0x70);
            if (lVar11 == 0) goto code_r0x010f8448;
            uVar15 = *(uint *)((long)__this + 0x50);
            if (*(uint *)(lVar11 + 0x18) <= uVar15) goto code_r0x010f844c;
            *(undefined1 *)(lVar11 + (int)uVar15 + 0x20) = 1;
          }
code_r0x010f8350:
          uVar15 = uVar15 + 1;
          *(uint *)((long)__this + 0x50) = uVar15;
        }
        if (*(void **)((long)__this_00 + 0x28) != (void *)0x0) {
          UnityEngine_GameObject__SetActive
                    (*(void **)((long)__this_00 + 0x28),*(bool *)((long)__this_00 + 0xb5),
                     (void *)0x0);
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
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((__this_00 != (void *)0x0) && (lVar11 = *(long *)((long)__this_00 + 0x68), lVar11 != 0))
    goto code_r0x010f7e44;
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    lVar11 = *(long *)((long)__this + 0x40);
    if (lVar11 != 0) goto code_r0x010f800c;
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    lVar11 = *(long *)((long)__this + 0x48);
    goto joined_r0x010f7d24;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    lVar11 = *(long *)((long)__this + 0x48);
    if (lVar11 != 0) goto code_r0x010f823c;
  }
code_r0x010f8448:
  native_ec3958();
code_r0x010f844c:
  native_ec3964();
code_r0x010f8450:
  uVar10 = native_ec3984();
  lVar11 = native_ec380c(uVar10,0);
  return SUB81(*(undefined8 *)(lVar11 + 0x18),0);
}



/* RVA 0x10f845c | DonCommon.<LoadAll>d__101$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DonCommon__LoadAll_d__101__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DonCommon.<LoadAll>d__101$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DonCommon__LoadAll_d__101__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonCommon_<LoadAll>d__101__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10f8464 | DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DonCommon__LoadAll_d__101__System_Collections_IEnumerator_Reset (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.Reset
   void DonCommon__LoadAll_d__101__System_Collections_IEnumerator_Reset
   (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCommon_<LoadAll>d__101__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_DonCommon_<LoadAll>d__101_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10f84a4 | DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DonCommon__LoadAll_d__101__System_Collections_IEnumerator_get_Current (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonCommon.<LoadAll>d__101$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DonCommon__LoadAll_d__101__System_Collections_IEnumerator_get_Current
   (DonCommon__LoadAll_d__101_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonCommon_<LoadAll>d__101__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


