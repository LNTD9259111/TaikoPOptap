
/* RVA 0x1048718 | SRF.SRMonoBehaviour$$get_CachedTransform
 * Metadata signature: UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_CachedTransform (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedTransform
   UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_CachedTransform (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedTransform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620bc & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bc = 1;
    pvVar3 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x10487d4 | SRF.SRMonoBehaviour$$get_CachedCollider
 * Metadata signature: UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_CachedCollider (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedCollider
   UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_CachedCollider (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedCollider(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162043 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Collider>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162043 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Collider>__);
    *(void **)((long)__this + 0x20) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x10488a4 | SRF.SRMonoBehaviour$$get_CachedCollider2D
 * Metadata signature: UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_CachedCollider2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedCollider2D
   UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_CachedCollider2D (SRF_SRMonoBehaviour_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedCollider2D(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162044 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Collider2D>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162044 = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Collider2D>__);
    *(void **)((long)__this + 0x48) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x48);
}



/* RVA 0x1048974 | SRF.SRMonoBehaviour$$get_CachedRigidBody
 * Metadata signature: UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_CachedRigidBody (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedRigidBody
   UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_CachedRigidBody (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedRigidBody(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162045 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162045 = 1;
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    *(void **)((long)__this + 0x30) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x1048a44 | SRF.SRMonoBehaviour$$get_CachedRigidBody2D
 * Metadata signature: UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_CachedRigidBody2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedRigidBody2D
   UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_CachedRigidBody2D (SRF_SRMonoBehaviour_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedRigidBody2D(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162046 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162046 = 1;
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
    *(void **)((long)__this + 0x40) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x40);
}



/* RVA 0x1048b14 | SRF.SRMonoBehaviour$$get_CachedGameObject
 * Metadata signature: UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_CachedGameObject (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_CachedGameObject
   UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_CachedGameObject (SRF_SRMonoBehaviour_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_CachedGameObject(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x38);
}



/* RVA 0x1048bd0 | SRF.SRMonoBehaviour$$get_transform
 * Metadata signature: UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_transform (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_transform
   UnityEngine_Transform_o* SRF_SRMonoBehaviour__get_transform (SRF_SRMonoBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_transform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620bc & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bc = 1;
    pvVar3 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x1048c8c | SRF.SRMonoBehaviour$$get_collider
 * Metadata signature: UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_collider (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_collider
   UnityEngine_Collider_o* SRF_SRMonoBehaviour__get_collider (SRF_SRMonoBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_collider(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162043 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Collider>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162043 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Collider>__);
    *(void **)((long)__this + 0x20) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x1048d5c | SRF.SRMonoBehaviour$$get_collider2D
 * Metadata signature: UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_collider2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_collider2D
   UnityEngine_Collider2D_o* SRF_SRMonoBehaviour__get_collider2D (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_collider2D(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162044 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Collider2D>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162044 = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Collider2D>__);
    *(void **)((long)__this + 0x48) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x48);
}



/* RVA 0x1048e2c | SRF.SRMonoBehaviour$$get_rigidbody
 * Metadata signature: UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_rigidbody (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_rigidbody
   UnityEngine_Rigidbody_o* SRF_SRMonoBehaviour__get_rigidbody (SRF_SRMonoBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_rigidbody(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162045 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162045 = 1;
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    *(void **)((long)__this + 0x30) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x1048efc | SRF.SRMonoBehaviour$$get_rigidbody2D
 * Metadata signature: UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_rigidbody2D (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_rigidbody2D
   UnityEngine_Rigidbody2D_o* SRF_SRMonoBehaviour__get_rigidbody2D (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_rigidbody2D(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162046 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162046 = 1;
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
    *(void **)((long)__this + 0x40) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x40);
}



/* RVA 0x1048fcc | SRF.SRMonoBehaviour$$get_gameObject
 * Metadata signature: UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_gameObject (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.SRMonoBehaviour$$get_gameObject
   UnityEngine_GameObject_o* SRF_SRMonoBehaviour__get_gameObject (SRF_SRMonoBehaviour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRMonoBehaviour__get_gameObject(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x38);
}



/* RVA 0x1049088 | SRF.SRMonoBehaviour$$AssertNotNull
 * Metadata signature: void SRF_SRMonoBehaviour__AssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject* value, System_String_o* fieldName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviour$$AssertNotNull
   void SRF_SRMonoBehaviour__AssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject* value,
   System_String_o* fieldName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviour__AssertNotNull(void *__this,void *value,void *fieldName,void *method)

{
  SRDebugUtil__AssertNotNull(value,fieldName,__this,(void *)0x0);
  return;
}



/* RVA 0x10490a0 | SRF.SRMonoBehaviour$$Assert
 * Metadata signature: void SRF_SRMonoBehaviour__Assert (SRF_SRMonoBehaviour_o* __this, bool condition, System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviour$$Assert
   void SRF_SRMonoBehaviour__Assert (SRF_SRMonoBehaviour_o* __this, bool condition, System_String_o*
   message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviour__Assert(void *__this,bool condition,void *message,void *method)

{
  SRDebugUtil__Assert(condition,message,__this,(void *)0x0);
  return;
}



/* RVA 0x10490b8 | SRF.SRMonoBehaviour$$EditorAssertNotNull
 * Metadata signature: void SRF_SRMonoBehaviour__EditorAssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject* value, System_String_o* fieldName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviour$$EditorAssertNotNull
   void SRF_SRMonoBehaviour__EditorAssertNotNull (SRF_SRMonoBehaviour_o* __this, Il2CppObject*
   value, System_String_o* fieldName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviour__EditorAssertNotNull(void *__this,void *value,void *fieldName,void *method)

{
  SRDebugUtil__AssertNotNull(value,fieldName,__this,(void *)0x0);
  return;
}



/* RVA 0x10490d0 | SRF.SRMonoBehaviour$$EditorAssert
 * Metadata signature: void SRF_SRMonoBehaviour__EditorAssert (SRF_SRMonoBehaviour_o* __this, bool condition, System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviour$$EditorAssert
   void SRF_SRMonoBehaviour__EditorAssert (SRF_SRMonoBehaviour_o* __this, bool condition,
   System_String_o* message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviour__EditorAssert(void *__this,bool condition,void *message,void *method)

{
  SRDebugUtil__Assert(condition,message,__this,(void *)0x0);
  return;
}



/* RVA 0x10490e8 | SRF.SRMonoBehaviour$$.ctor
 * Metadata signature: void SRF_SRMonoBehaviour___ctor (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRMonoBehaviour$$.ctor
   void SRF_SRMonoBehaviour___ctor (SRF_SRMonoBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRMonoBehaviour___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


