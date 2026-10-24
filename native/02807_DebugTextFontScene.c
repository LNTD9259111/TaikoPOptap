
/* RVA 0xfb7ee0 | DebugTextFontScene$$Awake
 * Metadata signature: void DebugTextFontScene__Awake (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFontScene$$Awake
   void DebugTextFontScene__Awake (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene__Awake(void *__this,void *method)

{
  DebugTextFontScene__initCanvas(__this,method);
  return;
}



/* RVA 0xfb7f78 | DebugTextFontScene$$OnChangeClick
 * Metadata signature: void DebugTextFontScene__OnChangeClick (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFontScene$$OnChangeClick
   void DebugTextFontScene__OnChangeClick (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene__OnChangeClick(void *__this,void *method)

{
  DebugTextFontScene__changeCanvas(__this,method);
  return;
}



/* RVA 0xfb805c | DebugTextFontScene$$ReturnMenu
 * Metadata signature: void DebugTextFontScene__ReturnMenu (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFontScene$$ReturnMenu
   void DebugTextFontScene__ReturnMenu (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d9c & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161d9c = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0xfb7ee4 | DebugTextFontScene$$initCanvas
 * Metadata signature: void DebugTextFontScene__initCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFontScene$$initCanvas
   void DebugTextFontScene__initCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene__initCanvas(void *__this,void *method)

{
  void *__this_00;
  uint uVar1;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (0 < (int)uVar1) {
      lVar3 = 0;
      do {
        if (uVar1 <= (uint)lVar3) goto LAB_00fb7f74;
        __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
        if (__this_00 == (void *)0x0) goto LAB_00fb7f70;
        UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
        uVar1 = *(uint *)(lVar2 + 0x18);
        lVar3 = lVar3 + 1;
      } while ((int)lVar3 < (int)uVar1);
      lVar2 = *(long *)((long)__this + 0x20);
      if (lVar2 == 0) goto LAB_00fb7f70;
    }
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb7f74;
    if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)(lVar2 + 0x20),true,(void *)0x0);
      return;
    }
  }
LAB_00fb7f70:
  native_ec3958();
LAB_00fb7f74:
  native_ec3964();
  return;
}



/* RVA 0xfb7f7c | DebugTextFontScene$$changeCanvas
 * Metadata signature: void DebugTextFontScene__changeCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFontScene$$changeCanvas
   void DebugTextFontScene__changeCanvas (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene__changeCanvas(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  lVar4 = *(long *)((long)__this + 0x20);
  if (lVar4 == 0) {
LAB_00fb7fd8:
    native_ec3958();
    return;
  }
  lVar6 = 0;
  uVar5 = 0;
LAB_00fb7fa0:
  if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
    return;
  }
  if (uVar5 < *(uint *)(lVar4 + 0x18)) {
    pvVar3 = *(void **)(lVar4 + lVar6 + 0x20);
    if (pvVar3 == (void *)0x0) goto LAB_00fb7fd8;
    bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0x20);
    if (!bVar2) {
      uVar5 = uVar5 + 1;
      lVar6 = lVar6 + 8;
      if (lVar4 == 0) goto LAB_00fb7fd8;
      goto LAB_00fb7fa0;
    }
    if (lVar4 == 0) goto LAB_00fb7fd8;
    if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_00fb8058;
    pvVar3 = *(void **)(lVar4 + lVar6 + 0x20);
    if (pvVar3 == (void *)0x0) goto LAB_00fb7fd8;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0x20);
    if (lVar4 == 0) goto LAB_00fb7fd8;
    uVar1 = 0;
    if ((int)(uVar5 + 1) < (int)*(uint *)(lVar4 + 0x18)) {
      uVar1 = uVar5 + 1;
    }
    if (uVar1 < *(uint *)(lVar4 + 0x18)) {
      pvVar3 = *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20);
      if (pvVar3 != (void *)0x0) {
        UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
        return;
      }
      goto LAB_00fb7fd8;
    }
  }
LAB_00fb8058:
  native_ec3964();
  return;
}



/* RVA 0xfb80d0 | DebugTextFontScene$$.ctor
 * Metadata signature: void DebugTextFontScene___ctor (DebugTextFontScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFontScene$$.ctor
   void DebugTextFontScene___ctor (DebugTextFontScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFontScene___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


