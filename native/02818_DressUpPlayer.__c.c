
/* RVA 0xfcc5cc | DressUpPlayer.<>c$$.cctor
 * Metadata signature: void DressUpPlayer___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$.cctor
   void DressUpPlayer___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161dfc & 1) == 0) {
    native_ec3708(&DressUpPlayer_<>c_TypeInfo);
    bRam0000000003161dfc = 1;
  }
  __this = (void *)native_ec3944(_DressUpPlayer_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_DressUpPlayer_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0xfcc62c | DressUpPlayer.<>c$$.ctor
 * Metadata signature: void DressUpPlayer___c___ctor (DressUpPlayer___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<>c$$.ctor
   void DressUpPlayer___c___ctor (DressUpPlayer___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xfcc634 | DressUpPlayer.<>c$$<ChangeItemSets>b__114_1
 * Metadata signature: bool DressUpPlayer___c___ChangeItemSets_b__114_1 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<ChangeItemSets>b__114_1
   bool DressUpPlayer___c___ChangeItemSets_b__114_1 (DressUpPlayer___c_o* __this,
   UnityEngine_Animator_o* am, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<ChangeItemSets>b__114_1(void *__this,void *am,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161dfd & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_9807_cursor);
    bRam0000000003161dfd = 1;
  }
  if (am == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(am,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_9807_cursor,(void *)0x0);
  return bVar1;
}



/* RVA 0xfcc694 | DressUpPlayer.<>c$$<ChangeItemSets>b__114_2
 * Metadata signature: bool DressUpPlayer___c___ChangeItemSets_b__114_2 (DressUpPlayer___c_o* __this, UnityEngine_UI_Text_o* tx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<ChangeItemSets>b__114_2
   bool DressUpPlayer___c___ChangeItemSets_b__114_2 (DressUpPlayer___c_o* __this,
   UnityEngine_UI_Text_o* tx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<ChangeItemSets>b__114_2(void *__this,void *tx,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161dfe & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_4748_Label);
    bRam0000000003161dfe = 1;
  }
  if (tx == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(tx,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_4748_Label,(void *)0x0);
  return bVar1;
}



/* RVA 0xfcc6f4 | DressUpPlayer.<>c$$<ChangeItemSets>b__114_3
 * Metadata signature: bool DressUpPlayer___c___ChangeItemSets_b__114_3 (DressUpPlayer___c_o* __this, UnityEngine_UI_Image_o* im, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<ChangeItemSets>b__114_3
   bool DressUpPlayer___c___ChangeItemSets_b__114_3 (DressUpPlayer___c_o* __this,
   UnityEngine_UI_Image_o* im, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<ChangeItemSets>b__114_3(void *__this,void *im,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161dff & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_2745_Checkmark);
    bRam0000000003161dff = 1;
  }
  if (im == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(im,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_2745_Checkmark,(void *)0x0);
  return bVar1;
}



/* RVA 0xfcc754 | DressUpPlayer.<>c$$<SetItemButton>b__115_0
 * Metadata signature: bool DressUpPlayer___c___SetItemButton_b__115_0 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<SetItemButton>b__115_0
   bool DressUpPlayer___c___SetItemButton_b__115_0 (DressUpPlayer___c_o* __this,
   UnityEngine_Animator_o* am, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<SetItemButton>b__115_0(void *__this,void *am,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161e00 & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_2230_Background);
    bRam0000000003161e00 = 1;
  }
  if (am == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(am,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_2230_Background,(void *)0x0);
  return bVar1;
}



/* RVA 0xfcc7b4 | DressUpPlayer.<>c$$<ItemPushed>b__118_0
 * Metadata signature: bool DressUpPlayer___c___ItemPushed_b__118_0 (DressUpPlayer___c_o* __this, UnityEngine_Animator_o* am, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<ItemPushed>b__118_0
   bool DressUpPlayer___c___ItemPushed_b__118_0 (DressUpPlayer___c_o* __this,
   UnityEngine_Animator_o* am, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<ItemPushed>b__118_0(void *__this,void *am,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161e01 & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_9807_cursor);
    bRam0000000003161e01 = 1;
  }
  if (am == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(am,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_9807_cursor,(void *)0x0);
  return bVar1;
}



/* RVA 0xfcc814 | DressUpPlayer.<>c$$<ItemPushed>b__118_1
 * Metadata signature: bool DressUpPlayer___c___ItemPushed_b__118_1 (DressUpPlayer___c_o* __this, UnityEngine_UI_Text_o* tx, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.<>c$$<ItemPushed>b__118_1
   bool DressUpPlayer___c___ItemPushed_b__118_1 (DressUpPlayer___c_o* __this, UnityEngine_UI_Text_o*
   tx, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<>c__<ItemPushed>b__118_1(void *__this,void *tx,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161e02 & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_4748_Label);
    bRam0000000003161e02 = 1;
  }
  if (tx == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(tx,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_4748_Label,(void *)0x0);
  return bVar1;
}


