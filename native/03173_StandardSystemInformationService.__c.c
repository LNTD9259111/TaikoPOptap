
/* RVA 0x108cb4c | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.cctor
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.cctor
   void SRDebugger_Services_Implementation_StandardSystemInformationService___c___cctor (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162290 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo)
    ;
    bRam0000000003162290 = 1;
  }
  __this = (void *)native_ec3944(
                                _SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo
                                );
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)
    (_SRDebugger_Services_Implementation_StandardSystemInformationService_<>c_TypeInfo + 0xb8) =
       __this;
  return;
}



/* RVA 0x108cbac | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_StandardSystemInformationService___c___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.ctor
   void SRDebugger_Services_Implementation_StandardSystemInformationService___c___ctor
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_StandardSystemInformationService_<>c___ctor
               (void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x108cbb4 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_0
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_0 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_0
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_0
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_0
                 (void *__this,void *method)

{
  void *pvVar1;
  void *str2;
  int iStack_24;
  
  if ((bRam0000000003162291 & 1) == 0) {
    native_ec3708(&StringLiteral_13991_x);
    bRam0000000003162291 = 1;
  }
  iStack_24 = UnityEngine_Screen__get_width((void *)0x0);
  pvVar1 = System_Int32__ToString((int)&iStack_24,(void *)0x0);
  iStack_24 = UnityEngine_Screen__get_height((void *)0x0);
  str2 = System_Int32__ToString((int)&iStack_24,(void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_13991_x,str2,(void *)0x0);
  return pvVar1;
}



/* RVA 0x108cc44 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_1
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_1 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_1
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_1
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_1
                 (void *__this,void *method)

{
  void *pvVar1;
  float fStack_24;
  
  if ((bRam0000000003162292 & 1) == 0) {
    native_ec3708(&float_TypeInfo);
    bRam0000000003162292 = 1;
  }
  fStack_24 = UnityEngine_Screen__get_dpi((void *)0x0);
  pvVar1 = (void *)native_ec3828(_float_TypeInfo,&fStack_24);
  return pvVar1;
}



/* RVA 0x108cca4 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_2
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_2 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_2
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_2
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_2
                 (void *__this,void *method)

{
  void *pvVar1;
  undefined1 uStack_21;
  
  if ((bRam0000000003162293 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam0000000003162293 = 1;
  }
  uStack_21 = UnityEngine_Screen__get_fullScreen((void *)0x0);
  pvVar1 = (void *)native_ec3828(_bool_TypeInfo,&uStack_21);
  return pvVar1;
}



/* RVA 0x108cd04 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_3
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_3 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_3
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_3
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_3
                 (void *__this,void *method)

{
  void *pvVar1;
  int iStack_24;
  
  if ((bRam0000000003162294 & 1) == 0) {
    native_ec3708(&UnityEngine_ScreenOrientation_TypeInfo);
    bRam0000000003162294 = 1;
  }
  iStack_24 = UnityEngine_Screen__get_orientation((void *)0x0);
  pvVar1 = (void *)native_ec3828(_UnityEngine_ScreenOrientation_TypeInfo,&iStack_24);
  return pvVar1;
}



/* RVA 0x108cd64 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_4
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_4 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_4
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_4
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_4
                 (void *__this,void *method)

{
  void *pvVar1;
  float fStack_24;
  
  if ((bRam0000000003162295 & 1) == 0) {
    native_ec3708(&float_TypeInfo);
    bRam0000000003162295 = 1;
  }
  fStack_24 = UnityEngine_Time__get_unscaledTime((void *)0x0);
  pvVar1 = (void *)native_ec3828(_float_TypeInfo,&fStack_24);
  return pvVar1;
}



/* RVA 0x108cdc4 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_5
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_5 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_5
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_5
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_5
                 (void *__this,void *method)

{
  void *pvVar1;
  float fStack_24;
  
  if ((bRam0000000003162296 & 1) == 0) {
    native_ec3708(&float_TypeInfo);
    bRam0000000003162296 = 1;
  }
  fStack_24 = UnityEngine_Time__get_timeSinceLevelLoad((void *)0x0);
  pvVar1 = (void *)native_ec3828(_float_TypeInfo,&fStack_24);
  return pvVar1;
}



/* RVA 0x108ce24 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_6
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_6 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_6
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_6
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_6
                 (void *__this,void *method)

{
  long *args;
  long lVar1;
  long lVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *extraout_x1;
  undefined4 uStack_3c;
  undefined4 auStack_38 [2];
  
  if ((bRam0000000003162297 & 1) == 0) {
    native_ec3708(&int_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&StringLiteral_14275__0___Index___1__);
    bRam0000000003162297 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_SceneManagement_SceneManager_TypeInfo,method);
  }
  auStack_38[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
  args = (long *)native_ec3784(_object___TypeInfo,2);
  lVar1 = UnityEngine_SceneManagement_Scene__get_name(auStack_38,0);
  if (args == (long *)0x0) goto LAB_0108cf7c;
  if ((lVar1 == 0) || (lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40)), lVar2 != 0)) {
    if ((int)args[3] != 0) {
      args[4] = lVar1;
      uStack_3c = UnityEngine_SceneManagement_Scene__get_buildIndex(auStack_38,0);
      lVar1 = native_ec3828(_int_TypeInfo,&uStack_3c);
      if ((lVar1 != 0) && (lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40)), lVar2 == 0))
      goto LAB_0108cf70;
      if ((*(uint *)(args + 3) & 0xfffffffe) != 0) {
        args[5] = lVar1;
        pvVar3 = SRF_SRFStringExtensions__Fmt
                           (_StringLiteral_14275__0___Index___1__,args,(void *)0x0);
        return pvVar3;
      }
    }
    native_ec3964();
  }
LAB_0108cf70:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
LAB_0108cf7c:
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x108cf80 | SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_7
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_7 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_7
   Il2CppObject*
   SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_7
   (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_StandardSystemInformationService_<>c__<CreateDefaultSet>b__6_7
                 (void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *str0;
  int iStack_34;
  
  if ((bRam0000000003162298 & 1) == 0) {
    native_ec3708(&StringLiteral_580__);
    native_ec3708(&StringLiteral_114___);
    bRam0000000003162298 = 1;
  }
  pvVar2 = UnityEngine_QualitySettings__get_names((void *)0x0);
  uVar1 = UnityEngine_QualitySettings__GetQualityLevel((void *)0x0);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else if (uVar1 < *(uint *)((long)pvVar2 + 0x18)) {
    str0 = *(void **)((long)pvVar2 + (long)(int)uVar1 * 8 + 0x20);
    iStack_34 = UnityEngine_QualitySettings__GetQualityLevel((void *)0x0);
    pvVar2 = System_Int32__ToString((int)&iStack_34,(void *)0x0);
    pvVar2 = System_String__Concat
                       (str0,_StringLiteral_114___,pvVar2,_StringLiteral_580__,(void *)0x0);
    return pvVar2;
  }
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}


