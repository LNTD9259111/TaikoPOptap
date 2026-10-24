
/* RVA 0x1028aa0 | TextureTest$$Start
 * Metadata signature: void TextureTest__Start (TextureTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TextureTest$$Start
   void TextureTest__Start (TextureTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextureTest__Start(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003161f99 & 1) == 0) {
    native_ec3708(&UnityEngine_GUIStyleState_TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&StringLiteral_9688_core);
    native_ec3708(&StringLiteral_10018_don_general);
    bRam0000000003161f99 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_10018_don_general,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
    *(void **)((long)__this + 0x20) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      DonGeneral__EachPrefabsInit(pvVar1,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9688_core,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__);
        *(void **)((long)__this + 0x30) = pvVar1;
        lVar2 = *(long *)((long)__this + 0x28);
        if (lVar2 != 0) {
          if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01028c3c;
          if (pvVar1 != (void *)0x0) {
            UnityEngine_UI_Image__set_sprite(pvVar1,*(void **)(lVar2 + 0x20),(void *)0x0);
            pvVar1 = (void *)native_ec3944(_UnityEngine_GUIStyleState_TypeInfo);
            UnityEngine_GUIStyleState___ctor(pvVar1,(void *)0x0);
            *(void **)((long)__this + 0x48) = pvVar1;
            if (pvVar1 != (void *)0x0) {
              UnityEngine_GUIStyleState__set_textColor
                        (0x3f800000,0x3f800000,0x3f800000,0x3f800000,pvVar1,0);
              pvVar1 = (void *)native_ec3944(_UnityEngine_GUIStyle_TypeInfo);
              UnityEngine_GUIStyle___ctor(pvVar1,(void *)0x0);
              *(void **)((long)__this + 0x40) = pvVar1;
              if (pvVar1 != (void *)0x0) {
                UnityEngine_GUIStyle__set_fontSize(pvVar1,0x3c,(void *)0x0);
                if (*(void **)((long)__this + 0x40) != (void *)0x0) {
                  UnityEngine_GUIStyle__set_normal
                            (*(void **)((long)__this + 0x40),*(void **)((long)__this + 0x48),
                             (void *)0x0);
                  *(undefined8 *)((long)__this + 0x58) = 0x43fa000044160000;
                  *(undefined8 *)((long)__this + 0x50) = 0x4120000041200000;
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01028c3c:
  native_ec3964();
  return;
}



/* RVA 0x1028c40 | TextureTest$$Update
 * Metadata signature: void TextureTest__Update (TextureTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextureTest$$Update
   void TextureTest__Update (TextureTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextureTest__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1028c44 | TextureTest$$TaikoChange
 * Metadata signature: void TextureTest__TaikoChange (TextureTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextureTest$$TaikoChange
   void TextureTest__TaikoChange (TextureTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextureTest__TaikoChange(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  uVar2 = *(int *)((long)__this + 0x38) + 1;
  *(uint *)((long)__this + 0x38) = uVar2;
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (uVar2 == uVar1) {
      uVar2 = 0;
      *(undefined4 *)((long)__this + 0x38) = 0;
    }
    if (uVar1 <= uVar2) goto LAB_01028c9c;
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      UnityEngine_UI_Image__set_sprite
                (*(void **)((long)__this + 0x30),*(void **)(lVar3 + (long)(int)uVar2 * 8 + 0x20),
                 (void *)0x0);
      return;
    }
  }
  auVar4 = native_ec3958();
LAB_01028c9c:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0x1028ca0 | TextureTest$$OnGUI
 * Metadata signature: void TextureTest__OnGUI (TextureTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TextureTest$$OnGUI
   void TextureTest__OnGUI (TextureTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextureTest__OnGUI(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined1 auVar7 [16];
  
  auVar7._8_8_ = method;
  auVar7._0_8_ = __this;
  if ((bRam0000000003161f9a & 1) == 0) {
    auVar7 = native_ec3708(&UnityEngine_GUI_TypeInfo);
    bRam0000000003161f9a = 1;
  }
  uVar2 = auVar7._0_8_;
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xd8), uVar2 = 0, pvVar1 == (void *)0x0))
  {
    native_ec3958(uVar2,auVar7._8_8_);
    return;
  }
  uVar3 = *(undefined4 *)((long)__this + 0x50);
  uVar4 = *(undefined4 *)((long)__this + 0x54);
  uVar5 = *(undefined4 *)((long)__this + 0x58);
  uVar6 = *(undefined4 *)((long)__this + 0x5c);
  pvVar1 = UnityEngine_Object__get_name(pvVar1,(void *)0x0);
  uVar2 = *(undefined8 *)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_GUI__Label(uVar3,uVar4,uVar5,uVar6,pvVar1,uVar2,0);
  return;
}



/* RVA 0x1028d54 | TextureTest$$.ctor
 * Metadata signature: void TextureTest___ctor (TextureTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextureTest$$.ctor
   void TextureTest___ctor (TextureTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextureTest___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


