
/* RVA 0x10ba3f4 | <PrivateImplementationDetails>$$ComputeStringHash
 * Metadata signature: uint32_t _PrivateImplementationDetails___ComputeStringHash (System_String_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: <PrivateImplementationDetails>$$ComputeStringHash
   uint32_t _PrivateImplementationDetails___ComputeStringHash (System_String_o* s, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

uint <PrivateImplementationDetails>__ComputeStringHash(void *s,void *method)

{
  ushort uVar1;
  uint uVar2;
  int index;
  
  if (s == (void *)0x0) {
    return 0;
  }
  uVar2 = 0x811c9dc5;
  if (0 < *(int *)((long)s + 0x10)) {
    index = 0;
    do {
      uVar1 = System_String__get_Chars(s,index,(void *)0x0);
      uVar2 = (uVar2 ^ uVar1) * 0x1000193;
      index = index + 1;
    } while (index < *(int *)((long)s + 0x10));
  }
  return uVar2;
}


