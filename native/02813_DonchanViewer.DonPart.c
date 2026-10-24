
/* RVA 0xfbd020 | DonchanViewer.DonPart$$Equals
 * Metadata signature: bool DonchanViewer_DonPart__Equals (DonchanViewer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonchanViewer.DonPart$$Equals
   bool DonchanViewer_DonPart__Equals (DonchanViewer_DonPart_o* __this, Il2CppObject* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonchanViewer_DonPart__Equals(void *__this,void *obj,void *method)

{
  if ((bRam0000000003161dc6 & 1) == 0) {
    native_ec3708(&DonchanViewer_DonPart_TypeInfo);
    bRam0000000003161dc6 = 1;
  }
  if (obj != (void *)0x0) {
    if ((*(byte *)(_DonchanViewer_DonPart_TypeInfo + 0x130) <= *(byte *)(*(long *)obj + 0x130)) &&
       (*(long *)(*(long *)(*(long *)obj + 200) +
                  (ulong)*(byte *)(_DonchanViewer_DonPart_TypeInfo + 0x130) * 8 + -8) ==
        _DonchanViewer_DonPart_TypeInfo)) {
      return *(int *)((long)__this + 0x10) == *(int *)((long)obj + 0x10);
    }
  }
  return false;
}



/* RVA 0xfbd0c4 | DonchanViewer.DonPart$$CompareTo
 * Metadata signature: int32_t DonchanViewer_DonPart__CompareTo (DonchanViewer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonchanViewer.DonPart$$CompareTo
   int32_t DonchanViewer_DonPart__CompareTo (DonchanViewer_DonPart_o* __this, Il2CppObject* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DonchanViewer_DonPart__CompareTo(void *__this,void *obj,void *method)

{
  int iVar1;
  int iVar2;
  
  if ((bRam0000000003161dc7 & 1) == 0) {
    native_ec3708(&DonchanViewer_DonPart_TypeInfo);
    bRam0000000003161dc7 = 1;
  }
  if (obj != (void *)0x0) {
    if ((*(byte *)(_DonchanViewer_DonPart_TypeInfo + 0x130) <= *(byte *)(*(long *)obj + 0x130)) &&
       (*(long *)(*(long *)(*(long *)obj + 200) +
                  (ulong)*(byte *)(_DonchanViewer_DonPart_TypeInfo + 0x130) * 8 + -8) ==
        _DonchanViewer_DonPart_TypeInfo)) {
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



/* RVA 0xfbd160 | DonchanViewer.DonPart$$GetHashCode
 * Metadata signature: int32_t DonchanViewer_DonPart__GetHashCode (DonchanViewer_DonPart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonchanViewer.DonPart$$GetHashCode
   int32_t DonchanViewer_DonPart__GetHashCode (DonchanViewer_DonPart_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DonchanViewer_DonPart__GetHashCode(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = System_Int32__GetHashCode((long)__this + 0x10,0);
  return iVar1;
}



/* RVA 0xfbd16c | DonchanViewer.DonPart$$.ctor
 * Metadata signature: void DonchanViewer_DonPart___ctor (DonchanViewer_DonPart_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonchanViewer.DonPart$$.ctor
   void DonchanViewer_DonPart___ctor (DonchanViewer_DonPart_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonchanViewer_DonPart___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


