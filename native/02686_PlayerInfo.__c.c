
/* RVA 0x1129698 | PlayerInfo.<>c$$.cctor
 * Metadata signature: void PlayerInfo___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayerInfo.<>c$$.cctor
   void PlayerInfo___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162744 & 1) == 0) {
    native_ec3708(&PlayerInfo_<>c_TypeInfo);
    bRam0000000003162744 = 1;
  }
  __this = (void *)native_ec3944(_PlayerInfo_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_PlayerInfo_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x11296f8 | PlayerInfo.<>c$$.ctor
 * Metadata signature: void PlayerInfo___c___ctor (PlayerInfo___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayerInfo.<>c$$.ctor
   void PlayerInfo___c___ctor (PlayerInfo___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayerInfo_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1129700 | PlayerInfo.<>c$$<IsValid>b__38_0
 * Metadata signature: bool PlayerInfo___c___IsValid_b__38_0 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayerInfo.<>c$$<IsValid>b__38_0
   bool PlayerInfo___c___IsValid_b__38_0 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayerInfo_<>c__<IsValid>b__38_0(void *__this,int n,void *method)

{
  return SUB41((uint)n >> 0x1f,0);
}



/* RVA 0x1129708 | PlayerInfo.<>c$$<IsValid>b__38_1
 * Metadata signature: bool PlayerInfo___c___IsValid_b__38_1 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayerInfo.<>c$$<IsValid>b__38_1
   bool PlayerInfo___c___IsValid_b__38_1 (PlayerInfo___c_o* __this, int32_t n, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayerInfo_<>c__<IsValid>b__38_1(void *__this,int n,void *method)

{
  return SUB41((uint)n >> 0x1f,0);
}


