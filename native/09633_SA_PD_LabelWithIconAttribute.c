
/* RVA 0xf52054 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, System_String_o* iconPath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this,
   System_String_o* iconPath, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor
               (void *__this,void *iconPath,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316175c & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316175c = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = iconPath;
  return;
}



/* RVA 0xf520c4 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, int32_t icon, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, int32_t icon,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute___ctor
               (void *__this,int icon,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  undefined8 uVar2;
  
  if ((bRam000000000316175d & 1) == 0) {
    native_ec3708(&SA_PD_EditorIcons_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316175d = 1;
  }
  uVar2 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar2;
  *(undefined8 *)((long)__this + 0x18) = uVar2;
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  pvVar1 = extraout_x1;
  if (*(int *)(_SA_PD_EditorIcons_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar1 = extraout_x1_00;
  }
  pvVar1 = SA_PD_EditorIcons__GetInternalStringPathOfEnumValue(icon,pvVar1);
  *(void **)((long)__this + 0x18) = pvVar1;
  return;
}



/* RVA 0xf52168 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_IconPath
 * Metadata signature: System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_IconPath (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_IconPath
   System_String_o*
   SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_IconPath
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_IconPath
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0xf52170 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_InternalIconPath
 * Metadata signature: System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_InternalIconPath (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_LabelWithIconAttribute$$get_InternalIconPath
   System_String_o*
   SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_InternalIconPath
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SA_Foundation_PropertyDrawers_Attributes_SA_PD_LabelWithIconAttribute__get_InternalIconPath
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


