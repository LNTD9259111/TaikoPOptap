
/* RVA 0x104f96c | SRF.UI.StyleSheet$$GetStyle
 * Metadata signature: SRF_UI_Style_o* SRF_UI_StyleSheet__GetStyle (SRF_UI_StyleSheet_o* __this, System_String_o* key, bool searchParent, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleSheet$$GetStyle
   SRF_UI_Style_o* SRF_UI_StyleSheet__GetStyle (SRF_UI_StyleSheet_o* __this, System_String_o* key,
   bool searchParent, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_StyleSheet__GetStyle(void *__this,void *key,bool searchParent,void *method)

{
  bool bVar1;
  int index;
  void *pvVar2;
  
  if ((bRam000000000316207d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_IndexOf__);
    native_ec3708(&Method_System_Collections_Generic_List<Style>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316207d = 1;
  }
  if (*(void **)((long)__this + 0x18) != (void *)0x0) {
    index = System_Collections_Generic_List<object>__IndexOf
                      (*(void **)((long)__this + 0x18),key,
                       _Method_System_Collections_Generic_List<string>_IndexOf__);
    if (index < 0) {
      if (!searchParent) {
        return (void *)0x0;
      }
      pvVar2 = *(void **)((long)__this + 0x28);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return (void *)0x0;
      }
      for (__this = *(void **)((long)__this + 0x28); __this != (void *)0x0;
          __this = *(void **)((long)__this + 0x28)) {
        if ((bRam000000000316207d & 1) == 0) {
          native_ec3708(&Method_System_Collections_Generic_List<string>_IndexOf__);
          native_ec3708(&Method_System_Collections_Generic_List<Style>_get_Item__);
          native_ec3708(&UnityEngine_Object_TypeInfo);
          bRam000000000316207d = 1;
        }
        if (*(void **)((long)__this + 0x18) == (void *)0x0) break;
        index = System_Collections_Generic_List<object>__IndexOf
                          (*(void **)((long)__this + 0x18),key,
                           _Method_System_Collections_Generic_List<string>_IndexOf__);
        if (-1 < index) goto LAB_0104f9e8;
        pvVar2 = *(void **)((long)__this + 0x28);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) {
          return (void *)0x0;
        }
      }
    }
    else {
LAB_0104f9e8:
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x20),index,
                            _Method_System_Collections_Generic_List<Style>_get_Item__);
        return pvVar2;
      }
    }
  }
  native_ec3958();
  return (void *)0x0;
}



/* RVA 0x104fecc | SRF.UI.StyleSheet$$.ctor
 * Metadata signature: void SRF_UI_StyleSheet___ctor (SRF_UI_StyleSheet_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleSheet$$.ctor
   void SRF_UI_StyleSheet___ctor (SRF_UI_StyleSheet_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleSheet___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316207e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Style>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Style>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam000000000316207e = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x18) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Style>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Style>__ctor__);
  *(void **)((long)__this + 0x20) = pvVar1;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


