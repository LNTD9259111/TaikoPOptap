
/* RVA 0xf6ea84 | head_028000$$Init
 * Metadata signature: void head_028000__Init (head_028000_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: head_028000$$Init
   void head_028000__Init (head_028000_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void head_028000__Init(void *__this,void *method)

{
  if ((bRam0000000003161ae3 & 1) == 0) {
    native_ec3708(&StringLiteral_2027_Assets_Animations_Donchan_Head_head_028000_);
    bRam0000000003161ae3 = 1;
  }
  *(undefined8 *)((long)__this + 0x20) =
       _StringLiteral_2027_Assets_Animations_Donchan_Head_head_028000_;
  return;
}



/* RVA 0xf6ead8 | head_028000$$Add
 * Metadata signature: void head_028000__Add (head_028000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: head_028000$$Add
   void head_028000__Add (head_028000_o* __this, UnityEngine_AnimationClip_o* anim, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void head_028000__Add(void *__this,void *anim,void *method)

{
  uint uVar1;
  long lVar2;
  void *__this_00;
  long lVar3;
  
  if ((bRam0000000003161ae4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_Add__);
    bRam0000000003161ae4 = 1;
  }
  lVar2 = _Method_System_Collections_Generic_List<AnimationClip>_Add__;
  __this_00 = *(void **)((long)__this + 0x18);
  if (__this_00 != (void *)0x0) {
    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
    lVar3 = *(long *)((long)__this_00 + 0x10);
    if (lVar3 != 0) {
      uVar1 = *(uint *)((long)__this_00 + 0x18);
      if (uVar1 < *(uint *)(lVar3 + 0x18)) {
        *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
        *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = anim;
        return;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,anim,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf6eb8c | head_028000$$Clear
 * Metadata signature: void head_028000__Clear (head_028000_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: head_028000$$Clear
   void head_028000__Clear (head_028000_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void head_028000__Clear(void *__this,void *method)

{
  int length;
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003161ae5 & 1) == 0) {
    auVar2 = native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_Clear__);
    bRam0000000003161ae5 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  length = *(int *)(lVar1 + 0x18);
  *(undefined4 *)(lVar1 + 0x18) = 0;
  *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
  if (length < 1) {
    return;
  }
  System_Array__Clear(*(void **)(lVar1 + 0x10),0,length,(void *)0x0);
  return;
}



/* RVA 0xf6ec00 | head_028000$$.ctor
 * Metadata signature: void head_028000___ctor (head_028000_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: head_028000$$.ctor
   void head_028000___ctor (head_028000_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void head_028000___ctor(void *__this,void *method)

{
  BaseAnimationScriptable___ctor(__this,(void *)0x0);
  return;
}


