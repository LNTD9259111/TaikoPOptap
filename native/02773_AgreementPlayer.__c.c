
/* RVA 0xf9711c | AgreementPlayer.<>c$$.cctor
 * Metadata signature: void AgreementPlayer___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer.<>c$$.cctor
   void AgreementPlayer___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161cfd & 1) == 0) {
    native_ec3708(&AgreementPlayer_<>c_TypeInfo);
    bRam0000000003161cfd = 1;
  }
  __this = (void *)native_ec3944(_AgreementPlayer_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_AgreementPlayer_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0xf9717c | AgreementPlayer.<>c$$.ctor
 * Metadata signature: void AgreementPlayer___c___ctor (AgreementPlayer___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer.<>c$$.ctor
   void AgreementPlayer___c___ctor (AgreementPlayer___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf97184 | AgreementPlayer.<>c$$<Agreements>b__76_0
 * Metadata signature: bool AgreementPlayer___c___Agreements_b__76_0 (AgreementPlayer___c_o* __this, UnityEngine_UI_Image_o* x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer.<>c$$<Agreements>b__76_0
   bool AgreementPlayer___c___Agreements_b__76_0 (AgreementPlayer___c_o* __this,
   UnityEngine_UI_Image_o* x, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AgreementPlayer_<>c__<Agreements>b__76_0(void *__this,void *x,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161cfe & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_9187_bg_black);
    bRam0000000003161cfe = 1;
  }
  if (x == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(x,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_9187_bg_black,(void *)0x0);
  return bVar1;
}



/* RVA 0xf971e4 | AgreementPlayer.<>c$$<DataAgreement>b__77_0
 * Metadata signature: bool AgreementPlayer___c___DataAgreement_b__77_0 (AgreementPlayer___c_o* __this, UnityEngine_UI_Image_o* x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer.<>c$$<DataAgreement>b__77_0
   bool AgreementPlayer___c___DataAgreement_b__77_0 (AgreementPlayer___c_o* __this,
   UnityEngine_UI_Image_o* x, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AgreementPlayer_<>c__<DataAgreement>b__77_0(void *__this,void *x,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *a;
  
  if ((bRam0000000003161cff & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_9187_bg_black);
    bRam0000000003161cff = 1;
  }
  if (x == (void *)0x0) {
    uVar2 = native_ec3958(__this);
    return (bool)uVar2;
  }
  a = UnityEngine_Object__get_name(x,(void *)0x0);
  bVar1 = System_String__op_Equality(a,_StringLiteral_9187_bg_black,(void *)0x0);
  return bVar1;
}


