
/* RVA 0x1031d14 | TuneningScrollList.<>c$$.cctor
 * Metadata signature: void TuneningScrollList___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TuneningScrollList.<>c$$.cctor
   void TuneningScrollList___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TuneningScrollList_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161fc9 & 1) == 0) {
    native_ec3708(&TuneningScrollList_<>c_TypeInfo);
    bRam0000000003161fc9 = 1;
  }
  __this = (void *)native_ec3944(_TuneningScrollList_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_TuneningScrollList_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x1031d74 | TuneningScrollList.<>c$$.ctor
 * Metadata signature: void TuneningScrollList___c___ctor (TuneningScrollList___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TuneningScrollList.<>c$$.ctor
   void TuneningScrollList___c___ctor (TuneningScrollList___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TuneningScrollList_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1031d7c | TuneningScrollList.<>c$$<Start>b__79_0
 * Metadata signature: System_ValueTuple_EnsoPostInfoList__int__o TuneningScrollList___c___Start_b__79_0 (TuneningScrollList___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TuneningScrollList.<>c$$<Start>b__79_0
   System_ValueTuple_EnsoPostInfoList__int__o TuneningScrollList___c___Start_b__79_0
   (TuneningScrollList___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16]
TuneningScrollList_<>c__<Start>b__79_0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 auVar1 [16];
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003161fca & 1) == 0) {
    native_ec3708(&Method_System_ValueTuple<EnsoPostInfoList,_int>__ctor__);
    bRam0000000003161fca = 1;
  }
  uStack_40 = 0;
  uStack_38 = 0;
  System_ValueTuple<object,_int>___ctor
            (&uStack_40,param_2,param_3,_Method_System_ValueTuple<EnsoPostInfoList,_int>__ctor__);
  auVar1._8_8_ = uStack_38;
  auVar1._0_8_ = uStack_40;
  return auVar1;
}


