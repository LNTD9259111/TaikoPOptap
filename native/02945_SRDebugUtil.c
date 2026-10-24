
/* RVA 0x10346e0 | SRDebugUtil$$get_IsFixedUpdate
 * Metadata signature: bool SRDebugUtil__get_IsFixedUpdate (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugUtil$$get_IsFixedUpdate
   bool SRDebugUtil__get_IsFixedUpdate (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugUtil__get_IsFixedUpdate(void *method)

{
  if ((bRam0000000003161fde & 1) == 0) {
    native_ec3708(&SRDebugUtil_TypeInfo);
    bRam0000000003161fde = 1;
  }
  return (bool)**(undefined1 **)(_SRDebugUtil_TypeInfo + 0xb8);
}



/* RVA 0x103472c | SRDebugUtil$$set_IsFixedUpdate
 * Metadata signature: void SRDebugUtil__set_IsFixedUpdate (bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugUtil$$set_IsFixedUpdate
   void SRDebugUtil__set_IsFixedUpdate (bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugUtil__set_IsFixedUpdate(bool value,void *method)

{
  if ((bRam0000000003161fdf & 1) == 0) {
    native_ec3708(&SRDebugUtil_TypeInfo);
    bRam0000000003161fdf = 1;
  }
  *(bool *)*(undefined8 *)(_SRDebugUtil_TypeInfo + 0xb8) = value;
  return;
}



/* RVA 0x1034784 | SRDebugUtil$$AssertNotNull
 * Metadata signature: void SRDebugUtil__AssertNotNull (Il2CppObject* value, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugUtil$$AssertNotNull
   void SRDebugUtil__AssertNotNull (Il2CppObject* value, System_String_o* message,
   UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugUtil__AssertNotNull(void *value,void *message,void *instance,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  void *formatString;
  long lVar4;
  void *pvVar5;
  undefined8 uVar6;
  
  if ((bRam0000000003161fe0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_EqualityComparer<object>_get_Default__);
    bRam0000000003161fe0 = 1;
  }
  plVar3 = (long *)native_103e5e8(
                                 _Method_System_Collections_Generic_EqualityComparer<object>_get_Default__
                                 );
  if (plVar3 == (long *)0x0) {
LAB_010348c0:
    native_ec3958();
  }
  else {
    iVar2 = (**(code **)(*plVar3 + 0x1b8))(plVar3,value,0,*(undefined8 *)(*plVar3 + 0x1c0));
    if (iVar2 == 0) {
      return;
    }
    if (message == (void *)0x0) {
      message = (void *)native_ec3720(&StringLiteral_1720_Assert_Failed);
    }
    else {
      uVar6 = native_ec3720(&object___TypeInfo);
      pvVar5 = (void *)native_ec3784(uVar6,1);
      if (pvVar5 == (void *)0x0) goto LAB_010348c0;
      native_b5c6f0(pvVar5,message);
      if (*(int *)((long)pvVar5 + 0x18) == 0) {
        native_ec3964();
      }
      *(void **)((long)pvVar5 + 0x20) = message;
      formatString = (void *)native_ec3720(&StringLiteral_5317_NotNullAssert_Failed___0_);
      message = SRF_SRFStringExtensions__Fmt(formatString,pvVar5,(void *)0x0);
    }
    lVar4 = native_ec3720(&UnityEngine_Debug_TypeInfo);
    if (*(int *)(lVar4 + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError(message,instance,(void *)0x0);
    lVar4 = native_ec3720(&UnityEngine_Object_TypeInfo);
    if (*(int *)(lVar4 + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(instance,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010348d4;
    if (instance == (void *)0x0) goto LAB_010348c0;
  }
  UnityEngine_Behaviour__set_enabled(instance,false,(void *)0x0);
LAB_010348d4:
  native_ec3720(&System_NullReferenceException_TypeInfo);
  pvVar5 = (void *)native_ec3944();
  System_NullReferenceException___ctor(pvVar5,message,(void *)0x0);
  uVar6 = native_ec3720(&Method_SRDebugUtil_AssertNotNull__);
  native_ec380c(pvVar5,uVar6);
  return;
}



/* RVA 0x103490c | SRDebugUtil$$Assert
 * Metadata signature: void SRDebugUtil__Assert (bool condition, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugUtil$$Assert
   void SRDebugUtil__Assert (bool condition, System_String_o* message, UnityEngine_MonoBehaviour_o*
   instance, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugUtil__Assert(bool condition,void *message,void *instance,void *method)

{
  void *pvVar1;
  void *pvVar2;
  undefined8 uVar3;
  
  if (condition) {
    return;
  }
  if (message == (void *)0x0) {
    pvVar1 = (void *)native_ec3720(&StringLiteral_1720_Assert_Failed);
  }
  else {
    uVar3 = native_ec3720(&object___TypeInfo);
    pvVar1 = (void *)native_ec3784(uVar3,1);
    if (pvVar1 == (void *)0x0) {
      pvVar1 = (void *)native_ec3958();
    }
    native_b5c6f0(pvVar1,message);
    if (*(int *)((long)pvVar1 + 0x18) == 0) {
      native_ec3964();
    }
    *(void **)((long)pvVar1 + 0x20) = message;
    pvVar2 = (void *)native_ec3720(&StringLiteral_1721_Assert_Failed___0_);
    pvVar1 = SRF_SRFStringExtensions__Fmt(pvVar2,pvVar1,(void *)0x0);
  }
  native_ec3720(&UnityEngine_Debug_TypeInfo);
  native_b5d07c();
  UnityEngine_Debug__LogError(pvVar1,instance,(void *)0x0);
  native_ec3720(&System_Exception_TypeInfo);
  pvVar2 = (void *)native_ec3944();
  System_Exception___ctor(pvVar2,pvVar1,(void *)0x0);
  uVar3 = native_ec3720(&Method_SRDebugUtil_Assert__);
  native_ec380c(pvVar2,uVar3);
  return;
}



/* RVA 0x10349f8 | SRDebugUtil$$EditorAssertNotNull
 * Metadata signature: void SRDebugUtil__EditorAssertNotNull (Il2CppObject* value, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugUtil$$EditorAssertNotNull
   void SRDebugUtil__EditorAssertNotNull (Il2CppObject* value, System_String_o* message,
   UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugUtil__EditorAssertNotNull(void *value,void *message,void *instance,void *method)

{
  SRDebugUtil__AssertNotNull(value,message,instance,method);
  return;
}



/* RVA 0x10349fc | SRDebugUtil$$EditorAssert
 * Metadata signature: void SRDebugUtil__EditorAssert (bool condition, System_String_o* message, UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugUtil$$EditorAssert
   void SRDebugUtil__EditorAssert (bool condition, System_String_o* message,
   UnityEngine_MonoBehaviour_o* instance, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugUtil__EditorAssert(bool condition,void *message,void *instance,void *method)

{
  SRDebugUtil__Assert(condition,message,instance,method);
  return;
}


