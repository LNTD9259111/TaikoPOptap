
/* RVA 0xf799dc | LoadingHanabiTap$$RandomColor
 * Metadata signature: void LoadingHanabiTap__RandomColor (LoadingHanabiTap_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LoadingHanabiTap$$RandomColor
   void LoadingHanabiTap__RandomColor (LoadingHanabiTap_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingHanabiTap__RandomColor(void *__this,void *method)

{
  uint uVar1;
  long *__this_00;
  void *pvVar2;
  long *plVar3;
  void *extraout_x1;
  long lVar4;
  long lVar5;
  long lVar6;
  ulong uVar7;
  
  if ((bRam0000000003161c35 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&System_Random_TypeInfo);
    bRam0000000003161c35 = 1;
    method = extraout_x1;
  }
  __this_00 = (long *)native_ec3944(_System_Random_TypeInfo,method);
  System_Random___ctor(__this_00,(void *)0x0);
  lVar4 = *(long *)((long)__this + 0x28);
  lVar5 = 0;
  if (lVar4 != 0) {
    if (__this_00 == (long *)0x0) {
      if (*(int *)(lVar4 + 0x18) < 1) {
        return;
      }
LAB_00f79c00:
      lVar5 = *(long *)((long)__this + 0x20);
    }
    else {
      lVar6 = 4;
      do {
        uVar7 = lVar6 - 4;
        if ((long)*(int *)(lVar4 + 0x18) <= (long)uVar7) {
          return;
        }
        lVar5 = 0;
        if (*(long *)((long)__this + 0x20) == 0) break;
        uVar1 = (**(code **)(*__this_00 + 0x1a8))
                          (__this_00,*(undefined4 *)(*(long *)((long)__this + 0x20) + 0x18),
                           *(undefined8 *)(*__this_00 + 0x1b0));
        if (5 < (int)uVar1) {
          lVar5 = *(long *)((long)__this + 0x28);
          if (lVar5 != 0) {
            if (uVar7 < *(uint *)(lVar5 + 0x18)) {
              pvVar2 = *(void **)(lVar5 + lVar6 * 8);
              if (pvVar2 == (void *)0x0) break;
              UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
              lVar5 = *(long *)((long)__this + 0x30);
              if (lVar5 == 0) break;
              if (uVar7 < *(uint *)(lVar5 + 0x18)) {
                pvVar2 = *(void **)(lVar5 + lVar6 * 8);
                if (pvVar2 == (void *)0x0) break;
                UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
                lVar5 = *(long *)((long)__this + 0x30);
                if (lVar5 == 0) break;
                if (uVar7 < *(uint *)(lVar5 + 0x18)) {
                  pvVar2 = *(void **)(lVar5 + lVar6 * 8);
                  if (pvVar2 == (void *)0x0) break;
                  plVar3 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
                  lVar5 = *(long *)((long)__this + 0x20);
                  if (lVar5 == 0) break;
                  if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                    if (plVar3 != (long *)0x0) {
                      lVar5 = lVar5 + (ulong)uVar1 * 0x10;
                      goto LAB_00f79a58;
                    }
                    break;
                  }
                }
              }
            }
LAB_00f79bfc:
            native_ec3964();
            goto LAB_00f79c00;
          }
          break;
        }
        lVar5 = *(long *)((long)__this + 0x30);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_00f79bfc;
        pvVar2 = *(void **)(lVar5 + lVar6 * 8);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_00f79bfc;
        pvVar2 = *(void **)(lVar5 + lVar6 * 8);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
        lVar5 = *(long *)((long)__this + 0x28);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_00f79bfc;
        pvVar2 = *(void **)(lVar5 + lVar6 * 8);
        if (pvVar2 == (void *)0x0) break;
        plVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
        lVar5 = *(long *)((long)__this + 0x20);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00f79bfc;
        if (plVar3 == (long *)0x0) break;
        lVar5 = lVar5 + (long)(int)uVar1 * 0x10;
LAB_00f79a58:
        (**(code **)(*plVar3 + 0x2a8))
                  (*(undefined4 *)(lVar5 + 0x20),*(undefined4 *)(lVar5 + 0x24),
                   *(undefined4 *)(lVar5 + 0x28),*(undefined4 *)(lVar5 + 0x2c),plVar3,
                   *(undefined8 *)(*plVar3 + 0x2b0));
        lVar4 = *(long *)((long)__this + 0x28);
        lVar6 = lVar6 + 1;
        lVar5 = 0;
      } while (lVar4 != 0);
    }
  }
  native_ec3958(lVar5);
  return;
}



/* RVA 0xf79c08 | LoadingHanabiTap$$.ctor
 * Metadata signature: void LoadingHanabiTap___ctor (LoadingHanabiTap_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LoadingHanabiTap$$.ctor
   void LoadingHanabiTap___ctor (LoadingHanabiTap_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LoadingHanabiTap___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


