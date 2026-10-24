
/* RVA 0x109a7cc | Tamatebako.TamatebakoPlateScript$$Start
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Start (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Start
   void Tamatebako_TamatebakoPlateScript__Start (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622f9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031622f9 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x40) = pvVar1;
  return;
}



/* RVA 0x109a8cc | Tamatebako.TamatebakoPlateScript$$SetPlate
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__SetPlate (Tamatebako_TamatebakoPlateScript_o* __this, int32_t ptn, System_String_o* challengeKey, System_String_o* point, System_String_array* challengeStrs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$SetPlate
   void Tamatebako_TamatebakoPlateScript__SetPlate (Tamatebako_TamatebakoPlateScript_o* __this,
   int32_t ptn, System_String_o* challengeKey, System_String_o* point, System_String_array*
   challengeStrs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__SetPlate
               (void *__this,int ptn,void *challengeKey,void *point,void *challengeStrs,void *method
               )

{
  bool bVar1;
  void *__this_00;
  void *pvVar2;
  int index;
  void *pvVar3;
  void *pvVar4;
  long *plVar5;
  
  pvVar3 = point;
  pvVar4 = challengeStrs;
  if (ptn == 2) {
    __this_00 = *(void **)((long)__this + 0x20);
    pvVar2 = (void *)0x0;
    if (__this_00 == (void *)0x0) goto LAB_0109a9d4;
    index = 2;
LAB_0109a954:
    bVar1 = AnimClips__AnimClipsAPI_PlayClip(__this_00,index,1.0,0.0,0.0,(void *)0x0);
    pvVar2 = (void *)(ulong)bVar1;
  }
  else {
    if (ptn == 1) {
      __this_00 = *(void **)((long)__this + 0x20);
      pvVar2 = (void *)0x0;
      if (__this_00 == (void *)0x0) goto LAB_0109a9d4;
      index = 1;
      goto LAB_0109a954;
    }
    pvVar2 = __this;
    if (ptn == 0) {
      __this_00 = *(void **)((long)__this + 0x20);
      pvVar2 = (void *)0x0;
      if (__this_00 == (void *)0x0) goto LAB_0109a9d4;
      index = 0;
      goto LAB_0109a954;
    }
  }
  if (challengeStrs != (void *)0x0) {
    plVar5 = *(long **)((long)__this + 0x30);
    if (*(long *)((long)challengeStrs + 0x18) == 0) {
      pvVar2 = Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
                         (__this,plVar5,challengeKey,pvVar3);
    }
    else {
      pvVar2 = Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
                         (__this,plVar5,challengeKey,challengeStrs,pvVar4);
    }
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar2,*(undefined8 *)(*plVar5 + 0x5f0));
      plVar5 = *(long **)((long)__this + 0x38);
      pvVar2 = (void *)0x0;
      if (plVar5 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0109a9d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar5 + 0x5e8))(plVar5,point,*(undefined8 *)(*plVar5 + 0x5f0));
        return;
      }
    }
  }
LAB_0109a9d4:
  native_ec3958(pvVar2);
  return;
}



/* RVA 0x109ab1c | Tamatebako.TamatebakoPlateScript$$Init
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Init (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Init
   void Tamatebako_TamatebakoPlateScript__Init (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Init(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109ab4c | Tamatebako.TamatebakoPlateScript$$Fadeout
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Fadeout (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Fadeout
   void Tamatebako_TamatebakoPlateScript__Fadeout (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Fadeout(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109ab7c | Tamatebako.TamatebakoPlateScript$$Up
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Up (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Up
   void Tamatebako_TamatebakoPlateScript__Up (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Up(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109abac | Tamatebako.TamatebakoPlateScript$$Fadein
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Fadein (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Fadein
   void Tamatebako_TamatebakoPlateScript__Fadein (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Fadein(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),3,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109abdc | Tamatebako.TamatebakoPlateScript$$Disp
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__Disp (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$Disp
   void Tamatebako_TamatebakoPlateScript__Disp (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__Disp(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x28),4,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109a9d8 | Tamatebako.TamatebakoPlateScript$$PlateChangeA
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__PlateChangeA (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$PlateChangeA
   void Tamatebako_TamatebakoPlateScript__PlateChangeA (Tamatebako_TamatebakoPlateScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__PlateChangeA(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109aa08 | Tamatebako.TamatebakoPlateScript$$PlateChangeB
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__PlateChangeB (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$PlateChangeB
   void Tamatebako_TamatebakoPlateScript__PlateChangeB (Tamatebako_TamatebakoPlateScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__PlateChangeB(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109aa38 | Tamatebako.TamatebakoPlateScript$$PlateChangeC
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__PlateChangeC (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$PlateChangeC
   void Tamatebako_TamatebakoPlateScript__PlateChangeC (Tamatebako_TamatebakoPlateScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__PlateChangeC(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109aa68 | Tamatebako.TamatebakoPlateScript$$SetChallengeText
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$SetChallengeText
   void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o*
   __this, System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__SetChallengeText(void *__this,void *key,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *textObj;
  
  textObj = *(long **)((long)__this + 0x30);
  pvVar1 = Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey(__this,textObj,key,in_x3);
  if (textObj == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0109aaa4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
  return;
}



/* RVA 0x109aaac | Tamatebako.TamatebakoPlateScript$$SetChallengeText
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* key, System_String_array* strs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$SetChallengeText
   void Tamatebako_TamatebakoPlateScript__SetChallengeText (Tamatebako_TamatebakoPlateScript_o*
   __this, System_String_o* key, System_String_array* strs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__SetChallengeText
               (void *__this,void *key,void *strs,void *method)

{
  void *pvVar1;
  void *in_x4;
  long *textObj;
  
  textObj = *(long **)((long)__this + 0x30);
  pvVar1 = Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey(__this,textObj,key,strs,in_x4);
  if (textObj == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0109aaec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
  return;
}



/* RVA 0x109aaf4 | Tamatebako.TamatebakoPlateScript$$SetPointText
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__SetPointText (Tamatebako_TamatebakoPlateScript_o* __this, System_String_o* point, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$SetPointText
   void Tamatebako_TamatebakoPlateScript__SetPointText (Tamatebako_TamatebakoPlateScript_o* __this,
   System_String_o* point, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__SetPointText(void *__this,void *point,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x38);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0109ab14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,point,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0x109a84c | Tamatebako.TamatebakoPlateScript$$setWordData
 * Metadata signature: void Tamatebako_TamatebakoPlateScript__setWordData (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$setWordData
   void Tamatebako_TamatebakoPlateScript__setWordData (Tamatebako_TamatebakoPlateScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622f9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031622f9 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x40) = pvVar1;
  return;
}



/* RVA 0x109adc8 | Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
   System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
   (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o*
   keyName, System_String_array* strs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *strs,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvStack_48;
  
  pvVar3 = strs;
  pvStack_48 = textObj;
  if ((bRam00000000031622fa & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031622fa = 1;
  }
  if (strs != (void *)0x0) {
    if (*(long *)((long)strs + 0x18) == 0) {
      pvVar3 = Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
                         (__this,textObj,keyName,pvVar3);
      return pvVar3;
    }
    pvVar3 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109aec4;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109aec4;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109aec4;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_0109aec4:
        return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
      }
    }
    if (*(void **)((long)__this + 0x40) != (void *)0x0) {
      pvVar3 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x40),keyName,strs,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar3 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
          FontManager__SetLocalSimFont
                    (pvVar2,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
LAB_0109afa0:
          return *(void **)((long)pvVar3 + 0x10);
        }
      }
      else if (pvVar3 != (void *)0x0) goto LAB_0109afa0;
    }
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x109ac0c | Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$getTextFromWordInfoKey
   System_String_o* Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
   (Tamatebako_TamatebakoPlateScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o*
   keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoPlateScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam00000000031622fb & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031622fb = 1;
    pvVar4 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0109ac58;
LAB_0109acac:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0109acac;
LAB_0109ac58:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_0109adc4;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x40),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0109ad5c;
LAB_0109ada0:
        if (pvVar4 == (void *)0x0) {
LAB_0109adc4:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0109ada0;
LAB_0109ad5c:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0109adc4;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0109ada8;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0109ada8:
  return (void *)*puVar3;
}



/* RVA 0x109afc0 | Tamatebako.TamatebakoPlateScript$$.ctor
 * Metadata signature: void Tamatebako_TamatebakoPlateScript___ctor (Tamatebako_TamatebakoPlateScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoPlateScript$$.ctor
   void Tamatebako_TamatebakoPlateScript___ctor (Tamatebako_TamatebakoPlateScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoPlateScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


