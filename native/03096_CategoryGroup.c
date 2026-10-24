
/* RVA 0x105eea4 | SRDebugger.UI.Other.CategoryGroup$$get_IsSelected
 * Metadata signature: bool SRDebugger_UI_Other_CategoryGroup__get_IsSelected (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.CategoryGroup$$get_IsSelected
   bool SRDebugger_UI_Other_CategoryGroup__get_IsSelected (SRDebugger_UI_Other_CategoryGroup_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_CategoryGroup__get_IsSelected(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x68) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x68) + 0x120);
}



/* RVA 0x105d020 | SRDebugger.UI.Other.CategoryGroup$$set_IsSelected
 * Metadata signature: void SRDebugger_UI_Other_CategoryGroup__set_IsSelected (SRDebugger_UI_Other_CategoryGroup_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.CategoryGroup$$set_IsSelected
   void SRDebugger_UI_Other_CategoryGroup__set_IsSelected (SRDebugger_UI_Other_CategoryGroup_o*
   __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_CategoryGroup__set_IsSelected(void *__this,bool value,void *method)

{
  bool bVar1;
  long *plVar2;
  void *x;
  undefined4 uVar3;
  
  if ((bRam0000000003162110 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162110 = 1;
  }
  if (*(void **)((long)__this + 0x68) != (void *)0x0) {
    UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x68),value,(void *)0x0);
    if (*(long *)((long)__this + 0x68) != 0) {
      x = *(void **)(*(long *)((long)__this + 0x68) + 0x108);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
      if (*(long *)((long)__this + 0x68) != 0) {
        plVar2 = *(long **)(*(long *)((long)__this + 0x68) + 0x108);
        uVar3 = 0;
        if ((value) && (uVar3 = 0x3e4ccccd, *(char *)((long)__this + 0x78) != '\0')) {
          uVar3 = 0x3f800000;
        }
        if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0105d0f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar2 + 0x448))(uVar3,0,plVar2,1,*(undefined8 *)(*plVar2 + 0x450));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105eec4 | SRDebugger.UI.Other.CategoryGroup$$get_SelectionModeEnabled
 * Metadata signature: bool SRDebugger_UI_Other_CategoryGroup__get_SelectionModeEnabled (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.CategoryGroup$$get_SelectionModeEnabled
   bool SRDebugger_UI_Other_CategoryGroup__get_SelectionModeEnabled
   (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_CategoryGroup__get_SelectionModeEnabled(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x78);
}



/* RVA 0x105c970 | SRDebugger.UI.Other.CategoryGroup$$set_SelectionModeEnabled
 * Metadata signature: void SRDebugger_UI_Other_CategoryGroup__set_SelectionModeEnabled (SRDebugger_UI_Other_CategoryGroup_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.CategoryGroup$$set_SelectionModeEnabled
   void SRDebugger_UI_Other_CategoryGroup__set_SelectionModeEnabled
   (SRDebugger_UI_Other_CategoryGroup_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_CategoryGroup__set_SelectionModeEnabled
               (void *__this,bool value,void *method)

{
  void *__this_00;
  long lVar1;
  long lVar2;
  
  if ((bool)*(char *)((long)__this + 0x78) == value) {
    return;
  }
  *(bool *)((long)__this + 0x78) = value;
  lVar1 = *(long *)((long)__this + 0x70);
  if (lVar1 != 0) {
    lVar2 = 0;
    do {
      if ((int)*(uint *)(lVar1 + 0x18) <= (int)(uint)lVar2) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) <= (uint)lVar2) goto LAB_0105c9e4;
      __this_00 = *(void **)(lVar1 + lVar2 * 8 + 0x20);
      if (__this_00 == (void *)0x0) break;
      UnityEngine_GameObject__SetActive(__this_00,*(bool *)((long)__this + 0x78),(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x70);
      lVar2 = lVar2 + 1;
    } while (lVar1 != 0);
  }
  native_ec3958();
LAB_0105c9e4:
  native_ec3964();
  return;
}



/* RVA 0x105eecc | SRDebugger.UI.Other.CategoryGroup$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_CategoryGroup___ctor (SRDebugger_UI_Other_CategoryGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.CategoryGroup$$.ctor
   void SRDebugger_UI_Other_CategoryGroup___ctor (SRDebugger_UI_Other_CategoryGroup_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_CategoryGroup___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162111 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    bRam0000000003162111 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,0);
  *(undefined8 *)((long)__this + 0x70) = uVar1;
  *(undefined1 *)((long)__this + 0x78) = 1;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


