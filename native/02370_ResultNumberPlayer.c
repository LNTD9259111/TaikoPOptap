
/* RVA 0x10cf734 | ResultNumberPlayer$$get_IsReady
 * Metadata signature: bool ResultNumberPlayer__get_IsReady (ResultNumberPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultNumberPlayer$$get_IsReady
   bool ResultNumberPlayer__get_IsReady (ResultNumberPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultNumberPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0x10cf73c | ResultNumberPlayer$$SetValue
 * Metadata signature: void ResultNumberPlayer__SetValue (ResultNumberPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultNumberPlayer$$SetValue
   void ResultNumberPlayer__SetValue (ResultNumberPlayer_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultNumberPlayer__SetValue(void *__this,int value,void *method)

{
  uint index;
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  int iStack_44;
  
  iStack_44 = value;
  pvVar2 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
  if (((pvVar2 == (void *)0x0) ||
      (((8 < *(int *)((long)pvVar2 + 0x10) &&
        (pvVar2 = System_String__Substring(pvVar2,*(int *)((long)pvVar2 + 0x10) + -8,(void *)0x0),
        pvVar2 == (void *)0x0)) ||
       (pvVar2 = System_String__PadLeft(pvVar2,8,(void *)0x0), pvVar2 == (void *)0x0)))) ||
     (pvVar2 = System_String__ToCharArray(pvVar2,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_010cf8ac:
    native_ec3958();
  }
  else {
    uVar5 = 0;
    lVar6 = 0xb;
    pvVar3 = pvVar2;
    do {
      if (*(uint *)((long)pvVar2 + 0x18) <= uVar5) goto LAB_010cf8c8;
      lVar4 = *(long *)((long)__this + 0x20);
      if (*(short *)((long)pvVar2 + uVar5 * 2 + 0x20) == 0x20) {
        if (lVar4 == 0) goto LAB_010cf8ac;
        if ((ulong)*(uint *)(lVar4 + 0x18) <= lVar6 - 4U) goto LAB_010cf8c8;
        pvVar3 = *(void **)(lVar4 + lVar6 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010cf8ac;
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
      }
      else {
        if (lVar4 == 0) goto LAB_010cf8ac;
        if ((ulong)*(uint *)(lVar4 + 0x18) <= lVar6 - 4U) {
LAB_010cf8c8:
          native_ec3964(pvVar3);
          return;
        }
        pvVar3 = *(void **)(lVar4 + lVar6 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010cf8ac;
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,0,1.0,0.0,0.0,(void *)0x0);
        pvVar3 = (void *)(ulong)bVar1;
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar5) goto LAB_010cf8c8;
        index = *(ushort *)((long)pvVar2 + uVar5 * 2 + 0x20) - 0x30;
        if (9 < index) {
          index = 0;
        }
        lVar4 = *(long *)((long)__this + 0x28);
        if (lVar4 == 0) goto LAB_010cf8ac;
        if ((ulong)*(uint *)(lVar4 + 0x18) <= lVar6 - 4U) goto LAB_010cf8c8;
        pvVar3 = *(void **)(lVar4 + lVar6 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010cf8ac;
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,index,1.0,0.0,0.0,(void *)0x0);
      }
      pvVar3 = (void *)(ulong)bVar1;
      lVar6 = lVar6 + -1;
      uVar5 = uVar5 + 1;
    } while (lVar6 != 3);
  }
  return;
}



/* RVA 0x10cf8cc | ResultNumberPlayer$$getAnimClipsIsReady
 * Metadata signature: bool ResultNumberPlayer__getAnimClipsIsReady (ResultNumberPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultNumberPlayer$$getAnimClipsIsReady
   bool ResultNumberPlayer__getAnimClipsIsReady (ResultNumberPlayer_o* __this, AnimClips_o* ac,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultNumberPlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162490 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162490 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (ac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)ac + 0x7c) != '\0';
}



/* RVA 0x10cf984 | ResultNumberPlayer$$Update
 * Metadata signature: void ResultNumberPlayer__Update (ResultNumberPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultNumberPlayer$$Update
   void ResultNumberPlayer__Update (ResultNumberPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultNumberPlayer__Update(void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  long lVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  
  if (*(char *)((long)__this + 0x30) != '\0') {
    return;
  }
  lVar5 = 4;
  bVar1 = true;
  do {
    lVar3 = *(long *)((long)__this + 0x20);
    if (lVar3 == 0) {
LAB_010cfb14:
      native_ec3958();
LAB_010cfb18:
      native_ec3964();
      return;
    }
    uVar6 = lVar5 - 4;
    if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_010cfb18;
    pvVar4 = *(void **)(lVar3 + lVar5 * 8);
    if ((bRam0000000003162490 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162490 = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cfa08;
LAB_010cfa38:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) break;
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cfa38;
LAB_010cfa08:
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) break;
    }
    if (pvVar4 == (void *)0x0) goto LAB_010cfb14;
    if (*(char *)((long)pvVar4 + 0x7c) == '\0') break;
    lVar3 = *(long *)((long)__this + 0x28);
    if (lVar3 == 0) goto LAB_010cfb14;
    if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_010cfb18;
    pvVar4 = *(void **)(lVar3 + lVar5 * 8);
    if ((bRam0000000003162490 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162490 = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cfa88;
LAB_010cfab8:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) break;
    }
    else {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cfab8;
LAB_010cfa88:
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) break;
    }
    if (pvVar4 == (void *)0x0) goto LAB_010cfb14;
    if (*(char *)((long)pvVar4 + 0x7c) == '\0') break;
    bVar1 = uVar6 < 7;
    lVar5 = lVar5 + 1;
  } while (lVar5 != 0xc);
  *(byte *)((long)__this + 0x30) = (bVar1 ^ 0xffU) & 1;
  return;
}



/* RVA 0x10cfb1c | ResultNumberPlayer$$.ctor
 * Metadata signature: void ResultNumberPlayer___ctor (ResultNumberPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultNumberPlayer$$.ctor
   void ResultNumberPlayer___ctor (ResultNumberPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultNumberPlayer___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


