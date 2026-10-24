
/* RVA 0xfb5cb0 | DebugSystemOption.SystemSettingSlider$$get_selectValue
 * Metadata signature: float DebugSystemOption_SystemSettingSlider__get_selectValue (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$get_selectValue
   float DebugSystemOption_SystemSettingSlider__get_selectValue
   (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float DebugSystemOption_SystemSettingSlider__get_selectValue(void *__this,void *method)

{
  return *(float *)((long)__this + 0x20);
}



/* RVA 0xfb5cb8 | DebugSystemOption.SystemSettingSlider$$set_selectValue
 * Metadata signature: void DebugSystemOption_SystemSettingSlider__set_selectValue (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$set_selectValue
   void DebugSystemOption_SystemSettingSlider__set_selectValue
   (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider__set_selectValue(void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x20) = value;
  return;
}



/* RVA 0xfb4c50 | DebugSystemOption.SystemSettingSlider$$StartSetting
 * Metadata signature: void DebugSystemOption_SystemSettingSlider__StartSetting (DebugSystemOption_SystemSettingSlider_o* __this, System_String_o* textName, System_String_o* sliderName, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$StartSetting
   void DebugSystemOption_SystemSettingSlider__StartSetting
   (DebugSystemOption_SystemSettingSlider_o* __this, System_String_o* textName, System_String_o*
   sliderName, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider__StartSetting
               (void *__this,void *textName,void *sliderName,int value,void *method)

{
  void *pvVar1;
  long *plVar2;
  void *__this_00;
  float fStack_44;
  
  if ((bRam0000000003161d87 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Slider>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_DebugSystemOption_SystemSettingSlider_onValueChangedSlider__);
    native_ec3708(&UnityEngine_Events_UnityAction<float>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<float>_AddListener__);
    bRam0000000003161d87 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(textName,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Text>__);
    *(void **)((long)__this + 0x18) = pvVar1;
    pvVar1 = UnityEngine_GameObject__Find(sliderName,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Slider>__);
      *(void **)((long)__this + 0x10) = pvVar1;
      if (pvVar1 != (void *)0x0) {
        __this_00 = *(void **)((long)pvVar1 + 0x128);
        pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<float>_TypeInfo);
        UnityEngine_Events_UnityAction<float>___ctor();
        if (__this_00 != (void *)0x0) {
          UnityEngine_Events_UnityEvent<float>__AddListener
                    (__this_00,pvVar1,_Method_UnityEngine_Events_UnityEvent<float>_AddListener__);
          plVar2 = *(long **)((long)__this + 0x10);
          *(float *)((long)__this + 0x20) = (float)value;
          if (plVar2 != (long *)0x0) {
            (**(code **)(*plVar2 + 0x428))(plVar2,*(undefined8 *)(*plVar2 + 0x430));
            plVar2 = *(long **)((long)__this + 0x18);
            fStack_44 = *(float *)((long)__this + 0x20);
            pvVar1 = System_Single__ToString(fStack_44,&fStack_44);
            if (plVar2 != (long *)0x0) {
              (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5cc0 | DebugSystemOption.SystemSettingSlider$$onValueChangedSlider
 * Metadata signature: void DebugSystemOption_SystemSettingSlider__onValueChangedSlider (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$onValueChangedSlider
   void DebugSystemOption_SystemSettingSlider__onValueChangedSlider
   (DebugSystemOption_SystemSettingSlider_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider__onValueChangedSlider
               (void *__this,float value,void *method)

{
  void *pvVar1;
  long *plVar2;
  float fStack_24;
  
  *(float *)((long)__this + 0x20) = value;
  plVar2 = *(long **)((long)__this + 0x18);
  fStack_24 = value;
  pvVar1 = System_Single__ToString(value,&fStack_24);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
    return;
  }
  (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
  return;
}



/* RVA 0xfb514c | DebugSystemOption.SystemSettingSlider$$left
 * Metadata signature: void DebugSystemOption_SystemSettingSlider__left (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$left
   void DebugSystemOption_SystemSettingSlider__left (DebugSystemOption_SystemSettingSlider_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider__left(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  float fStack_24;
  
  *(float *)((long)__this + 0x20) = *(float *)((long)__this + 0x20) + -1.0;
  plVar1 = *(long **)((long)__this + 0x10);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
    plVar1 = *(long **)((long)__this + 0x18);
    fStack_24 = *(float *)((long)__this + 0x20);
    pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5258 | DebugSystemOption.SystemSettingSlider$$right
 * Metadata signature: void DebugSystemOption_SystemSettingSlider__right (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$right
   void DebugSystemOption_SystemSettingSlider__right (DebugSystemOption_SystemSettingSlider_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider__right(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  float fStack_24;
  
  *(float *)((long)__this + 0x20) = *(float *)((long)__this + 0x20) + 1.0;
  plVar1 = *(long **)((long)__this + 0x10);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
    plVar1 = *(long **)((long)__this + 0x18);
    fStack_24 = *(float *)((long)__this + 0x20);
    pvVar2 = System_Single__ToString(fStack_24,&fStack_24);
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x5e8))(plVar1,pvVar2,*(undefined8 *)(*plVar1 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5d18 | DebugSystemOption.SystemSettingSlider$$getSystemOption
 * Metadata signature: int32_t DebugSystemOption_SystemSettingSlider__getSystemOption (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$getSystemOption
   int32_t DebugSystemOption_SystemSettingSlider__getSystemOption
   (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugSystemOption_SystemSettingSlider__getSystemOption(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = -0x80000000;
  if (*(float *)((long)__this + 0x20) != INFINITY) {
    iVar1 = (int)*(float *)((long)__this + 0x20);
  }
  return iVar1;
}



/* RVA 0xfb4c48 | DebugSystemOption.SystemSettingSlider$$.ctor
 * Metadata signature: void DebugSystemOption_SystemSettingSlider___ctor (DebugSystemOption_SystemSettingSlider_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.SystemSettingSlider$$.ctor
   void DebugSystemOption_SystemSettingSlider___ctor (DebugSystemOption_SystemSettingSlider_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_SystemSettingSlider___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


