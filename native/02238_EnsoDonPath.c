
/* RVA 0xf92284 | EnsoDonPath$$InitializeEnsoParts
 * Metadata signature: void EnsoDonPath__InitializeEnsoParts (EnsoDonPath_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDonPath$$InitializeEnsoParts
   void EnsoDonPath__InitializeEnsoParts (EnsoDonPath_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDonPath__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  return;
}



/* RVA 0xf9228c | EnsoDonPath$$Start
 * Metadata signature: void EnsoDonPath__Start (EnsoDonPath_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDonPath$$Start
   void EnsoDonPath__Start (EnsoDonPath_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDonPath__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf92290 | EnsoDonPath$$Update
 * Metadata signature: void EnsoDonPath__Update (EnsoDonPath_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDonPath$$Update
   void EnsoDonPath__Update (EnsoDonPath_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDonPath__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf92294 | EnsoDonPath$$SetPriority
 * Metadata signature: void EnsoDonPath__SetPriority (EnsoDonPath_o* __this, System_String_o* targetName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoDonPath$$SetPriority
   void EnsoDonPath__SetPriority (EnsoDonPath_o* __this, System_String_o* targetName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDonPath__SetPriority(void *__this,void *targetName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam0000000003161cbc & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cbc = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(targetName,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    __this_00 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), __this_00 == (void *)0x0
       )) {
      native_ec3958();
      return;
    }
    UnityEngine_Transform__SetParent(__this_00,pvVar2,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0xf92370 | EnsoDonPath$$.ctor
 * Metadata signature: void EnsoDonPath___ctor (EnsoDonPath_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoDonPath$$.ctor
   void EnsoDonPath___ctor (EnsoDonPath_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoDonPath___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


