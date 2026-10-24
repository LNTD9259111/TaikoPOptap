
/* RVA 0xfcc2dc | DressUpPlayer.DonPart$$ToString
 * Metadata signature: System_String_o* DressUpPlayer_DonPart__ToString (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.DonPart$$ToString
   System_String_o* DressUpPlayer_DonPart__ToString (DressUpPlayer_DonPart_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer_DonPart__ToString(void *__this,void *method)

{
  long *args;
  long lVar1;
  long lVar2;
  void *pvVar3;
  undefined8 uVar4;
  ulong uVar5;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  
  if ((bRam0000000003161df9 & 1) == 0) {
    native_ec3708(&int_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_14354__0___1___2___3_);
    bRam0000000003161df9 = 1;
  }
  args = (long *)native_ec3784(_object___TypeInfo,4);
  uStack_34 = *(undefined4 *)((long)__this + 0x10);
  lVar1 = native_ec3828(_int_TypeInfo,&uStack_34);
  if (args == (long *)0x0) goto LAB_00fcc474;
  if ((lVar1 == 0) || (lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40)), lVar2 != 0)) {
    if ((int)args[3] != 0) {
      args[4] = lVar1;
      uStack_38 = *(undefined4 *)((long)__this + 0x14);
      lVar1 = native_ec3828(_int_TypeInfo,&uStack_38);
      if ((lVar1 != 0) && (lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40)), lVar2 == 0))
      goto LAB_00fcc468;
      if ((*(uint *)(args + 3) & 0xfffffffe) != 0) {
        args[5] = lVar1;
        uStack_3c = *(undefined4 *)((long)__this + 0x18);
        lVar1 = native_ec3828(_int_TypeInfo,&uStack_3c);
        if ((lVar1 != 0) && (lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40)), lVar2 == 0)
           ) goto LAB_00fcc468;
        uVar5 = args[3];
        if (2 < (uint)uVar5) {
          args[6] = lVar1;
          lVar1 = *(long *)((long)__this + 0x20);
          if (lVar1 != 0) {
            lVar2 = native_ec3824(lVar1,*(undefined8 *)(*args + 0x40));
            if (lVar2 == 0) goto LAB_00fcc468;
            uVar5 = args[3];
          }
          if ((uVar5 & 0xfffffffc) != 0) {
            args[7] = lVar1;
            pvVar3 = System_String__Format(_StringLiteral_14354__0___1___2___3_,args,(void *)0x0);
            return pvVar3;
          }
        }
      }
    }
    native_ec3964();
  }
LAB_00fcc468:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
LAB_00fcc474:
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0xfcc478 | DressUpPlayer.DonPart$$Equals
 * Metadata signature: bool DressUpPlayer_DonPart__Equals (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.DonPart$$Equals
   bool DressUpPlayer_DonPart__Equals (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_DonPart__Equals(void *__this,void *obj,void *method)

{
  if ((bRam0000000003161dfa & 1) == 0) {
    native_ec3708(&DressUpPlayer_DonPart_TypeInfo);
    bRam0000000003161dfa = 1;
  }
  if (obj != (void *)0x0) {
    if ((*(byte *)(_DressUpPlayer_DonPart_TypeInfo + 0x130) <= *(byte *)(*(long *)obj + 0x130)) &&
       (*(long *)(*(long *)(*(long *)obj + 200) +
                  (ulong)*(byte *)(_DressUpPlayer_DonPart_TypeInfo + 0x130) * 8 + -8) ==
        _DressUpPlayer_DonPart_TypeInfo)) {
      return *(int *)((long)__this + 0x14) == *(int *)((long)obj + 0x14);
    }
  }
  return false;
}



/* RVA 0xfcc51c | DressUpPlayer.DonPart$$CompareTo
 * Metadata signature: int32_t DressUpPlayer_DonPart__CompareTo (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer.DonPart$$CompareTo
   int32_t DressUpPlayer_DonPart__CompareTo (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DressUpPlayer_DonPart__CompareTo(void *__this,void *obj,void *method)

{
  int iVar1;
  int iVar2;
  
  if ((bRam0000000003161dfb & 1) == 0) {
    native_ec3708(&DressUpPlayer_DonPart_TypeInfo);
    bRam0000000003161dfb = 1;
  }
  if (obj != (void *)0x0) {
    if ((*(byte *)(_DressUpPlayer_DonPart_TypeInfo + 0x130) <= *(byte *)(*(long *)obj + 0x130)) &&
       (*(long *)(*(long *)(*(long *)obj + 200) +
                  (ulong)*(byte *)(_DressUpPlayer_DonPart_TypeInfo + 0x130) * 8 + -8) ==
        _DressUpPlayer_DonPart_TypeInfo)) {
      iVar2 = 1;
      if (*(int *)((long)__this + 0x10) < *(int *)((long)obj + 0x10)) {
        iVar2 = -1;
      }
      iVar1 = 0;
      if (*(int *)((long)__this + 0x10) != *(int *)((long)obj + 0x10)) {
        iVar1 = iVar2;
      }
      return iVar1;
    }
  }
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0xfcc5b8 | DressUpPlayer.DonPart$$GetHashCode
 * Metadata signature: int32_t DressUpPlayer_DonPart__GetHashCode (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.DonPart$$GetHashCode
   int32_t DressUpPlayer_DonPart__GetHashCode (DressUpPlayer_DonPart_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DressUpPlayer_DonPart__GetHashCode(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = System_Int32__GetHashCode((long)__this + 0x14,0);
  return iVar1;
}



/* RVA 0xfcc5c4 | DressUpPlayer.DonPart$$.ctor
 * Metadata signature: void DressUpPlayer_DonPart___ctor (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.DonPart$$.ctor
   void DressUpPlayer_DonPart___ctor (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_DonPart___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


