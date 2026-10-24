
/* RVA 0xfcc8a4 | DressUpPlayer.<SaveDonAnimation>d__93$$.ctor
 * Metadata signature: void DressUpPlayer__SaveDonAnimation_d__93___ctor (DressUpPlayer__SaveDonAnimation_d__93_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<SaveDonAnimation>d__93$$.ctor
   void DressUpPlayer__SaveDonAnimation_d__93___ctor (DressUpPlayer__SaveDonAnimation_d__93_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<SaveDonAnimation>d__93___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfcc8d0 | DressUpPlayer.<SaveDonAnimation>d__93$$System.IDisposable.Dispose
 * Metadata signature: void DressUpPlayer__SaveDonAnimation_d__93__System_IDisposable_Dispose (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<SaveDonAnimation>d__93$$System.IDisposable.Dispose
   void DressUpPlayer__SaveDonAnimation_d__93__System_IDisposable_Dispose
   (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<SaveDonAnimation>d__93__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfcc8d4 | DressUpPlayer.<SaveDonAnimation>d__93$$MoveNext
 * Metadata signature: bool DressUpPlayer__SaveDonAnimation_d__93__MoveNext (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<SaveDonAnimation>d__93$$MoveNext
   bool DressUpPlayer__SaveDonAnimation_d__93__MoveNext (DressUpPlayer__SaveDonAnimation_d__93_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer_<SaveDonAnimation>d__93__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  long lVar3;
  long lVar4;
  long lVar5;
  undefined1 auVar6 [16];
  
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 != 1) {
LAB_00fcc968:
    return iVar1 == 0;
  }
  lVar4 = *(long *)((long)__this + 0x20);
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if ((((lVar4 != 0) && (*(long *)(lVar4 + 0x10) != 0)) &&
      (lVar5 = *(long *)(*(long *)(lVar4 + 0x10) + 0x708), lVar5 != 0)) &&
     ((__this_00 = *(void **)(lVar5 + 0x30), __this_00 != (void *)0x0 &&
      (lVar3 = *(long *)((long)__this_00 + 0xe0), lVar3 != 0)))) {
    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00fcc9a8;
    DonCommon__AnimationStart(__this_00,0,1,*(void **)(lVar3 + 0x28),1.0,(void *)0x0);
    *(undefined4 *)(lVar5 + 0x44) = 1;
    if ((*(long *)(lVar4 + 0x10) != 0) &&
       (lVar4 = *(long *)(*(long *)(lVar4 + 0x10) + 0x708), lVar4 != 0)) {
      *(undefined1 *)(lVar4 + 0x48) = 1;
      goto LAB_00fcc968;
    }
  }
  auVar6 = native_ec3958();
  method = auVar6._8_8_;
  __this_00 = auVar6._0_8_;
LAB_00fcc9a8:
  uVar2 = native_ec3964(__this_00,method);
  return (bool)uVar2;
}



/* RVA 0xfcca10 | DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DressUpPlayer__SaveDonAnimation_d__93__System_Collections_Generic_IEnumerator_System_Object__get_Current (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DressUpPlayer__SaveDonAnimation_d__93__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer_<SaveDonAnimation>d__93__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfcca18 | DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_Reset (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.Reset
   void DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_Reset
   (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer_<SaveDonAnimation>d__93__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DressUpPlayer_<SaveDonAnimation>d__93_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfcca58 | DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_get_Current (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DressUpPlayer.<SaveDonAnimation>d__93$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DressUpPlayer__SaveDonAnimation_d__93__System_Collections_IEnumerator_get_Current
   (DressUpPlayer__SaveDonAnimation_d__93_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer_<SaveDonAnimation>d__93__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


