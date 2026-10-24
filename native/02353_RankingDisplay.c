
/* RVA 0x10ca4b0 | RankingDisplay$$GetSDP_IsReady
 * Metadata signature: bool RankingDisplay__GetSDP_IsReady (RankingDisplay_o* __this, int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplay$$GetSDP_IsReady
   bool RankingDisplay__GetSDP_IsReady (RankingDisplay_o* __this, int32_t i, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RankingDisplay__GetSDP_IsReady(void *__this,int i,void *method)

{
  undefined1 uVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x48);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)i) goto LAB_010ca4e8;
    lVar2 = *(long *)(lVar2 + (long)i * 8 + 0x20);
    if (lVar2 != 0) {
      return (bool)*(undefined1 *)(lVar2 + 0x38);
    }
  }
  native_ec3958();
LAB_010ca4e8:
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0x10ca4ec | RankingDisplay$$ChangePlayerAnim
 * Metadata signature: void RankingDisplay__ChangePlayerAnim (RankingDisplay_o* __this, System_String_o* animName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplay$$ChangePlayerAnim
   void RankingDisplay__ChangePlayerAnim (RankingDisplay_o* __this, System_String_o* animName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplay__ChangePlayerAnim(void *__this,void *animName,void *method)

{
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Animator__SetTrigger(*(void **)((long)__this + 0x38),animName,(void *)0x0);
  return;
}



/* RVA 0x10ca50c | RankingDisplay$$IsPrepareFinished
 * Metadata signature: bool RankingDisplay__IsPrepareFinished (RankingDisplay_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplay$$IsPrepareFinished
   bool RankingDisplay__IsPrepareFinished (RankingDisplay_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RankingDisplay__IsPrepareFinished(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = DonGeneral__get_IsLoadFinished(*(void **)((long)__this + 0x60),(void *)0x0);
  return bVar1;
}



/* RVA 0x10ca52c | RankingDisplay$$ChangeBgAnim
 * Metadata signature: void RankingDisplay__ChangeBgAnim (RankingDisplay_o* __this, System_String_o* animName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplay$$ChangeBgAnim
   void RankingDisplay__ChangeBgAnim (RankingDisplay_o* __this, System_String_o* animName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplay__ChangeBgAnim(void *__this,void *animName,void *method)

{
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Animator__SetTrigger(*(void **)((long)__this + 0x30),animName,(void *)0x0);
  return;
}



/* RVA 0x10ca54c | RankingDisplay$$ScoreAnimation
 * Metadata signature: void RankingDisplay__ScoreAnimation (RankingDisplay_o* __this, int32_t score, bool enableGreenLight, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplay$$ScoreAnimation
   void RankingDisplay__ScoreAnimation (RankingDisplay_o* __this, int32_t score, bool
   enableGreenLight, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplay__ScoreAnimation(void *__this,int score,bool enableGreenLight,void *method)

{
  int iVar1;
  bool bVar2;
  void *in_x5;
  void *x;
  
  if ((bRam00000000031624d9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624d9 = 1;
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  ScorePlayer__SetScore(*(void **)((long)__this + 0x58),score,enableGreenLight,false,false,in_x5);
  return;
}



/* RVA 0x10ca9d8 | RankingDisplay$$SetPlayerName
 * Metadata signature: void RankingDisplay__SetPlayerName (RankingDisplay_o* __this, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplay$$SetPlayerName
   void RankingDisplay__SetPlayerName (RankingDisplay_o* __this, System_String_o* name, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplay__SetPlayerName(void *__this,void *name,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam0000000003162477 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003162477 = 1;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if (pvVar3 != (void *)0x0) {
      FontManager__SetTrimmedText
                (pvVar3,name,(void *)((long)__this + 0x50),-1,false,false,(void *)0x0);
      return;
    }
  }
  else {
    plVar4 = *(long **)((long)__this + 0x50);
    if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010caaec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar4 + 0x5e8))(plVar4,name,*(undefined8 *)(*plVar4 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10caaf4 | RankingDisplay$$.ctor
 * Metadata signature: void RankingDisplay___ctor (RankingDisplay_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplay$$.ctor
   void RankingDisplay___ctor (RankingDisplay_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplay___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x78) = 1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


