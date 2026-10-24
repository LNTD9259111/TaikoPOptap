
/* RVA 0x10d9dec | SROptions$$get_SaveDataDebug
 * Metadata signature: SaveDataDebug_o* SROptions__get_SaveDataDebug (SROptions_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions$$get_SaveDataDebug
   SaveDataDebug_o* SROptions__get_SaveDataDebug (SROptions_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SROptions__get_SaveDataDebug(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d9df4 | SROptions$$set_SaveDataDebug
 * Metadata signature: void SROptions__set_SaveDataDebug (SROptions_o* __this, SaveDataDebug_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions$$set_SaveDataDebug
   void SROptions__set_SaveDataDebug (SROptions_o* __this, SaveDataDebug_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions__set_SaveDataDebug(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x10d9dfc | SROptions$$get_Current
 * Metadata signature: SROptions_o* SROptions__get_Current (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SROptions$$get_Current
   SROptions_o* SROptions__get_Current (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SROptions__get_Current(void *method)

{
  int iVar1;
  
  if ((bRam00000000031624c8 & 1) == 0) {
    native_ec3708(&SROptions_TypeInfo);
    bRam00000000031624c8 = 1;
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    return (void *)**(undefined8 **)(_SROptions_TypeInfo + 0xb8);
  }
  return (void *)**(undefined8 **)(_SROptions_TypeInfo + 0xb8);
}



/* RVA 0x10d9e78 | SROptions$$add_PropertyChanged
 * Metadata signature: void SROptions__add_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SROptions$$add_PropertyChanged
   void SROptions__add_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions__add_PropertyChanged(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam00000000031624c9 & 1) == 0) {
    native_ec3708(&SROptionsPropertyChanged_TypeInfo);
    bRam00000000031624c9 = 1;
  }
  a = *(void **)((long)__this + 0x20);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SROptionsPropertyChanged_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x20),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x10d9f1c | SROptions$$remove_PropertyChanged
 * Metadata signature: void SROptions__remove_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SROptions$$remove_PropertyChanged
   void SROptions__remove_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions__remove_PropertyChanged(void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam00000000031624ca & 1) == 0) {
    native_ec3708(&SROptionsPropertyChanged_TypeInfo);
    bRam00000000031624ca = 1;
  }
  source = *(void **)((long)__this + 0x20);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SROptionsPropertyChanged_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x20),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x10d9fc0 | SROptions$$OnPropertyChanged
 * Metadata signature: void SROptions__OnPropertyChanged (SROptions_o* __this, System_String_o* propertyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions$$OnPropertyChanged
   void SROptions__OnPropertyChanged (SROptions_o* __this, System_String_o* propertyName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions__OnPropertyChanged(void *__this,void *propertyName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010d9fdc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),__this,propertyName,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x10d9fe4 | SROptions$$.ctor
 * Metadata signature: void SROptions___ctor (SROptions_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions$$.ctor
   void SROptions___ctor (SROptions_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10d9fec | SROptions$$.cctor
 * Metadata signature: void SROptions___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SROptions$$.cctor
   void SROptions___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031624cb & 1) == 0) {
    native_ec3708(&SROptions_TypeInfo);
    bRam00000000031624cb = 1;
  }
  __this = (void *)native_ec3944(_SROptions_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_SROptions_TypeInfo + 0xb8) = __this;
  return;
}


