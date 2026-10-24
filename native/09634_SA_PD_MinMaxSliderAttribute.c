
/* RVA 0xf52178 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, float minLimit, float maxLimit, float r, float g, float b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, float minLimit,
   float maxLimit, float r, float g, float b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute___ctor
               (void *__this,float minLimit,float maxLimit,float r,float g,float b,void *method)

{
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(float *)((long)__this + 0x10) = minLimit;
  *(float *)((long)__this + 0x14) = maxLimit;
  *(float *)((long)__this + 0x18) = r;
  *(float *)((long)__this + 0x1c) = g;
  *(float *)((long)__this + 0x20) = b;
  *(undefined4 *)((long)__this + 0x24) = 0x3f800000;
  return;
}



/* RVA 0xf521e4 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MinLimit
 * Metadata signature: float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MinLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MinLimit
   float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MinLimit
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MinLimit
                (void *__this,void *method)

{
  return *(float *)((long)__this + 0x10);
}



/* RVA 0xf521ec | SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MaxLimit
 * Metadata signature: float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MaxLimit (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_MaxLimit
   float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MaxLimit
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_MaxLimit
                (void *__this,void *method)

{
  return *(float *)((long)__this + 0x14);
}



/* RVA 0xf521f4 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_Color
 * Metadata signature: UnityEngine_Color_o SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_Color (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_MinMaxSliderAttribute$$get_Color
   UnityEngine_Color_o
   SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_Color
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4
SA_Foundation_PropertyDrawers_Attributes_SA_PD_MinMaxSliderAttribute__get_Color(long param_1)

{
  return *(undefined4 *)(param_1 + 0x18);
}


