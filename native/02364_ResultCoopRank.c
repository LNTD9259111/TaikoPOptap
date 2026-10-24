
/* RVA 0x10ccff4 | ResultCoopRank$$Start
 * Metadata signature: void ResultCoopRank__Start (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopRank$$Start
   void ResultCoopRank__Start (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__Start(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003162482 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162482 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
  *(void **)((long)__this + 0x30) = pvVar1;
  ResultCoopRank__setLangageNo(__this,method_00);
  return;
}



/* RVA 0x10cd1e0 | ResultCoopRank$$OnDestroy
 * Metadata signature: void ResultCoopRank__OnDestroy (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopRank$$OnDestroy
   void ResultCoopRank__OnDestroy (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x30) = 0;
  return;
}



/* RVA 0x10cd1e8 | ResultCoopRank$$DispResultCoopRank
 * Metadata signature: void ResultCoopRank__DispResultCoopRank (ResultCoopRank_o* __this, int32_t rank, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopRank$$DispResultCoopRank
   void ResultCoopRank__DispResultCoopRank (ResultCoopRank_o* __this, int32_t rank, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__DispResultCoopRank(void *__this,int rank,void *method)

{
  void *method_00;
  
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),3,1.0,0.0,0.0,(void *)0x0);
    ResultCoopRank__setTextLangage(__this,method_00);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),rank,1.0,0.0,0.0,(void *)0x0)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10cd3bc | ResultCoopRank$$UndispResultCoopRank
 * Metadata signature: void ResultCoopRank__UndispResultCoopRank (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopRank$$UndispResultCoopRank
   void ResultCoopRank__UndispResultCoopRank (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__UndispResultCoopRank(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),3,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10cd250 | ResultCoopRank$$setTextLangage
 * Metadata signature: void ResultCoopRank__setTextLangage (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopRank$$setTextLangage
   void ResultCoopRank__setTextLangage (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__setTextLangage(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *a;
  void *b;
  long lVar4;
  void *__this_00;
  uint uVar5;
  float alpha;
  
  if ((bRam0000000003162481 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<CanvasRenderer>__);
    bRam0000000003162481 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 != 0) {
    uVar5 = 0;
    while( true ) {
      if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar5) break;
      pvVar3 = *(void **)(lVar4 + (long)(int)uVar5 * 8 + 0x20);
      if ((pvVar3 == (void *)0x0) ||
         (pvVar3 = UnityEngine_GameObject__GetComponentsInChildren<object>
                             (pvVar3,
                              _Method_UnityEngine_GameObject_GetComponentsInChildren<CanvasRenderer>__
                             ), pvVar3 == (void *)0x0)) goto LAB_010cd38c;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (0 < (int)uVar1) {
        lVar4 = 0;
        do {
          if (uVar1 <= (uint)lVar4) goto LAB_010cd388;
          __this_00 = *(void **)((long)pvVar3 + lVar4 * 8 + 0x20);
          if (__this_00 == (void *)0x0) goto LAB_010cd38c;
          a = UnityEngine_Object__get_name(__this_00,(void *)0x0);
          b = System_Int32__ToString((int)__this + 0x38,(void *)0x0);
          bVar2 = System_String__op_Equality(a,b,(void *)0x0);
          alpha = 1.0;
          if (!bVar2) {
            alpha = 0.0;
          }
          UnityEngine_CanvasRenderer__SetAlpha(__this_00,alpha,(void *)0x0);
          uVar1 = *(uint *)((long)pvVar3 + 0x18);
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar1);
      }
      uVar5 = uVar5 + 1;
      lVar4 = *(long *)((long)__this + 0x28);
      if (lVar4 == 0) goto LAB_010cd38c;
    }
LAB_010cd388:
    native_ec3964();
  }
LAB_010cd38c:
  native_ec3958();
  return;
}



/* RVA 0x10cd390 | ResultCoopRank$$playResultTextAnim
 * Metadata signature: void ResultCoopRank__playResultTextAnim (ResultCoopRank_o* __this, int32_t rank, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopRank$$playResultTextAnim
   void ResultCoopRank__playResultTextAnim (ResultCoopRank_o* __this, int32_t rank, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__playResultTextAnim(void *__this,int rank,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),rank,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10cd078 | ResultCoopRank$$setManager
 * Metadata signature: void ResultCoopRank__setManager (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopRank$$setManager
   void ResultCoopRank__setManager (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__setManager(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162482 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162482 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
  *(void **)((long)__this + 0x30) = pvVar1;
  return;
}



/* RVA 0x10cd0f8 | ResultCoopRank$$setLangageNo
 * Metadata signature: void ResultCoopRank__setLangageNo (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoopRank$$setLangageNo
   void ResultCoopRank__setLangageNo (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank__setLangageNo(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162483 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162483 = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  x = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010cd1c4;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010cd1c4;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x30),&uStack_90,false,(void *)0x0);
  if ((uint)uStack_90 < 0xe) {
    *(uint *)((long)__this + 0x38) = (uint)uStack_90;
    return;
  }
LAB_010cd1c4:
  *(undefined4 *)((long)__this + 0x38) = 0;
  return;
}



/* RVA 0x10cd40c | ResultCoopRank$$.ctor
 * Metadata signature: void ResultCoopRank___ctor (ResultCoopRank_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoopRank$$.ctor
   void ResultCoopRank___ctor (ResultCoopRank_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoopRank___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


