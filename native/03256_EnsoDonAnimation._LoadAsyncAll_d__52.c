
/* RVA 0x10aac58 | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$.ctor
 * Metadata signature: void App_EnsoDonAnimation__LoadAsyncAll_d__52___ctor (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation.<LoadAsyncAll>d__52$$.ctor
   void App_EnsoDonAnimation__LoadAsyncAll_d__52___ctor (App_EnsoDonAnimation__LoadAsyncAll_d__52_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation_<LoadAsyncAll>d__52___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10aaef0 | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.IDisposable.Dispose
 * Metadata signature: void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_IDisposable_Dispose (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.IDisposable.Dispose
   void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_IDisposable_Dispose
   (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation_<LoadAsyncAll>d__52__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10aaef4 | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$MoveNext
 * Metadata signature: bool App_EnsoDonAnimation__LoadAsyncAll_d__52__MoveNext (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: App.EnsoDonAnimation.<LoadAsyncAll>d__52$$MoveNext
   bool App_EnsoDonAnimation__LoadAsyncAll_d__52__MoveNext
   (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool App_EnsoDonAnimation_<LoadAsyncAll>d__52__MoveNext(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  long lVar6;
  long lVar7;
  void *pvVar8;
  int iVar9;
  uint *puVar10;
  long *plVar11;
  int *piVar12;
  long *plVar13;
  float speed;
  float in_s1;
  
  if ((bRam0000000003162393 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<EachPlayerState>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<AnimationClip>_TypeInfo);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam0000000003162393 = 1;
    method = extraout_x1;
  }
  iVar9 = *(int *)((long)__this + 0x10);
  pvVar8 = *(void **)((long)__this + 0x20);
  if (iVar9 - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar8 == (void *)0x0) || (*(long *)((long)pvVar8 + 0x20) == 0)) goto LAB_010abbd8;
    if (*(char *)(*(long *)((long)pvVar8 + 0x20) + 0x49) == '\0') {
      lVar6 = *(long *)((long)pvVar8 + 0x30);
      if (lVar6 == 0) goto LAB_010abbd8;
      goto LAB_010ab068;
    }
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 2;
LAB_010abbb8:
    bVar2 = true;
  }
  else {
    if (iVar9 == 3) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if ((pvVar8 == (void *)0x0) || (lVar6 = *(long *)((long)pvVar8 + 0x30), lVar6 == 0))
      goto LAB_010abbd8;
      *(undefined1 *)(lVar6 + 0x10c) = 1;
LAB_010ab068:
      if (*(char *)(lVar6 + 0x10c) == '\0') {
        pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<AnimationClip>_TypeInfo,
                                       method);
        System_Collections_Generic_List<object>___ctor
                  (pvVar4,_Method_System_Collections_Generic_List<AnimationClip>__ctor__);
        plVar11 = (long *)((long)pvVar8 + 0x60);
        if (((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0)) ||
           (pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (pvVar5,0,
                                _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
           lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__,
           pvVar4 == (void *)0x0)) goto LAB_010abbd8;
        piVar12 = (int *)((long)pvVar4 + 0x1c);
        *piVar12 = *piVar12 + 1;
        plVar13 = (long *)((long)pvVar4 + 0x10);
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        puVar10 = (uint *)((long)pvVar4 + 0x18);
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,4,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,3,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,3,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,1,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,1,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,2,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,4,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        if ((*plVar11 == 0) || (pvVar5 = *(void **)(*plVar11 + 0x18), pvVar5 == (void *)0x0))
        goto LAB_010abbd8;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        lVar6 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
        *piVar12 = *piVar12 + 1;
        lVar7 = *plVar13;
        if (lVar7 == 0) goto LAB_010abbd8;
        uVar1 = *puVar10;
        if (uVar1 < *(uint *)(lVar7 + 0x18)) {
          *puVar10 = uVar1 + 1;
          *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar5,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
        }
        pvVar4 = System_Collections_Generic_List<object>__ToArray
                           (pvVar4,_Method_System_Collections_Generic_List<AnimationClip>_ToArray__)
        ;
        *(void **)((long)pvVar8 + 0x78) = pvVar4;
        lVar6 = *(long *)((long)pvVar8 + 0x30);
        if ((lVar6 == 0) || (*(void **)(lVar6 + 0xe8) == (void *)0x0)) goto LAB_010abbd8;
        pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)(lVar6 + 0xe8),0,
                            _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                           );
        pvVar4 = App_EnsoDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
        *(void **)(lVar6 + 0xc0) = pvVar4;
        lVar6 = *(long *)((long)pvVar8 + 0x30);
        if ((lVar6 == 0) || (*(void **)(lVar6 + 0xe8) == (void *)0x0)) goto LAB_010abbd8;
        pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)(lVar6 + 0xe8),1,
                            _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                           );
        pvVar4 = App_EnsoDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
        *(void **)(lVar6 + 0xd0) = pvVar4;
        lVar6 = *(long *)((long)pvVar8 + 0x30);
        if ((lVar6 == 0) || (*(void **)(lVar6 + 0xe8) == (void *)0x0)) goto LAB_010abbd8;
        pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)(lVar6 + 0xe8),2,
                            _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                           );
        pvVar4 = App_EnsoDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
        *(void **)(lVar6 + 200) = pvVar4;
        lVar6 = *(long *)((long)pvVar8 + 0x30);
        if ((lVar6 == 0) || (*(void **)(lVar6 + 0xe8) == (void *)0x0)) goto LAB_010abbd8;
        pvVar4 = _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)(lVar6 + 0xe8),3,
                            _Method_System_Collections_Generic_List<BaseAnimationScriptable>_get_Item__
                           );
        pvVar4 = App_EnsoDonAnimation__AnimationClipSet(pvVar5,pvVar5,pvVar4);
        *(void **)(lVar6 + 0xd8) = pvVar4;
        App_EnsoDonAnimation__AnimationAddClip(pvVar8,method_00);
        if (0 < *(int *)((long)pvVar8 + 0x28)) {
          iVar9 = 0;
          do {
            if (*(void **)((long)pvVar8 + 0x20) == (void *)0x0) goto LAB_010abbd8;
            speed = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)pvVar8 + 0x20),(void *)0x0)
            ;
            App_EnsoDonAnimation__AnimationStart(pvVar8,0,iVar9,speed,in_s1,in_x3);
            if ((*(void **)((long)pvVar8 + 0x40) == (void *)0x0) ||
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)pvVar8 + 0x40),iVar9,
                                    _Method_System_Collections_Generic_List<EachPlayerState>_get_Item__
                                   ), pvVar4 == (void *)0x0)) goto LAB_010abbd8;
            *(undefined8 *)((long)pvVar4 + 0x10) = 0;
            *(undefined8 *)((long)pvVar4 + 0x18) = 0;
            iVar9 = iVar9 + 1;
          } while (iVar9 < *(int *)((long)pvVar8 + 0x28));
        }
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 3;
        goto LAB_010abbb8;
      }
      if (*(void **)((long)__this + 0x40) == (void *)0x0) {
LAB_010abbd8:
        uVar3 = native_ec3958();
        return (bool)uVar3;
      }
      System_Diagnostics_Stopwatch__Stop(*(void **)((long)__this + 0x40),(void *)0x0);
      if (*(long *)((long)__this + 0x40) == 0) goto LAB_010abbd8;
      System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x40),0);
    }
    else if (iVar9 == 0) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      pvVar4 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
      System_Diagnostics_Stopwatch___ctor(pvVar4,(void *)0x0);
      *(void **)((long)__this + 0x40) = pvVar4;
      if (((pvVar4 != (void *)0x0) &&
          (System_Diagnostics_Stopwatch__Start(pvVar4,(void *)0x0), pvVar8 != (void *)0x0)) &&
         (*(void **)((long)pvVar8 + 0x30) != (void *)0x0)) {
        pvVar8 = DonCommon__LoadAll(*(void **)((long)pvVar8 + 0x30),*(int *)((long)__this + 0x28),
                                    *(int *)((long)__this + 0x2c),*(int *)((long)__this + 0x30),
                                    *(int *)((long)__this + 0x34),*(int *)((long)__this + 0x38),
                                    *(bool *)((long)__this + 0x3c),(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar8;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_010abbd8;
    }
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10abbdc | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_Generic_IEnumerator_System_Object__get_Current (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * App_EnsoDonAnimation_<LoadAsyncAll>d__52__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10abbe4 | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.Reset
 * Metadata signature: void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_Reset (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.Reset
   void App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_Reset
   (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void App_EnsoDonAnimation_<LoadAsyncAll>d__52__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_App_EnsoDonAnimation_<LoadAsyncAll>d__52_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10abc24 | App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_get_Current (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   App.EnsoDonAnimation.<LoadAsyncAll>d__52$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   App_EnsoDonAnimation__LoadAsyncAll_d__52__System_Collections_IEnumerator_get_Current
   (App_EnsoDonAnimation__LoadAsyncAll_d__52_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * App_EnsoDonAnimation_<LoadAsyncAll>d__52__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


