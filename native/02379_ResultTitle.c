
/* RVA 0x10d6090 | ResultTitle$$Start
 * Metadata signature: void ResultTitle__Start (ResultTitle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultTitle$$Start
   void ResultTitle__Start (ResultTitle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultTitle__Start(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *textObj;
  
  if ((bRam00000000031624aa & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_12522_result);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031624aa = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x28) = pvVar1;
    textObj = *(long **)((long)__this + 0x20);
    pvVar1 = ResultTitle__getTextFromWordInfoKey(__this,textObj,_StringLiteral_12522_result,in_x3);
    if (textObj != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010d6148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d6150 | ResultTitle$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResultTitle__getTextFromWordInfoKey (ResultTitle_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultTitle$$getTextFromWordInfoKey
   System_String_o* ResultTitle__getTextFromWordInfoKey (ResultTitle_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultTitle__getTextFromWordInfoKey(void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam00000000031624ab & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031624ab = 1;
    pvVar4 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d619c;
LAB_010d61f0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d61f0;
LAB_010d619c:
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
      if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_010d6308;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x28),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010d62a0;
LAB_010d62e4:
        if (pvVar4 == (void *)0x0) {
LAB_010d6308:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010d62e4;
LAB_010d62a0:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010d6308;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010d62ec;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010d62ec:
  return (void *)*puVar3;
}



/* RVA 0x10d630c | ResultTitle$$.ctor
 * Metadata signature: void ResultTitle___ctor (ResultTitle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultTitle$$.ctor
   void ResultTitle___ctor (ResultTitle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultTitle___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


