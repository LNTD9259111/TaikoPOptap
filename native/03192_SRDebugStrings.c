
/* RVA 0x109117c | SRDebugger.Internal.SRDebugStrings$$.ctor
 * Metadata signature: void SRDebugger_Internal_SRDebugStrings___ctor (SRDebugger_Internal_SRDebugStrings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebugStrings$$.ctor
   void SRDebugger_Internal_SRDebugStrings___ctor (SRDebugger_Internal_SRDebugStrings_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_SRDebugStrings___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031622b3 & 1) == 0) {
    native_ec3708(&StringLiteral_7828_Unity_profiler_is_currently_<b>enabled<_b>__Disable_to_impro);
    native_ec3708(&StringLiteral_3432_Enter_code_to_open_debug_panel);
    native_ec3708(&StringLiteral_7314_This_behaviour_is_attached_by_the_SRDebugger_profiler_to_cal);
    native_ec3708(&StringLiteral_679____Message_Truncated___);
    native_ec3708(&StringLiteral_7826_Unity_profiler_is_currently_<b>disabled<_b>__Enable_to_show_);
    native_ec3708(&StringLiteral_7825_Unity_profiler_is_<b>not_supported<_b>_in_this_build_);
    native_ec3708(&StringLiteral_7827_Unity_profiler_is_currently_<b>disabled<_b>__Unity_Pro_is_re);
    native_ec3708(&StringLiteral_680____No_Stack_Trace_Available___);
    bRam00000000031622b3 = 1;
  }
  uVar1 = _StringLiteral_680____No_Stack_Trace_Available___;
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_679____Message_Truncated___;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  uVar1 = _StringLiteral_7828_Unity_profiler_is_currently_<b>enabled<_b>__Disable_to_impro;
  *(undefined8 *)((long)__this + 0x20) = _StringLiteral_3432_Enter_code_to_open_debug_panel;
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  uVar1 = _StringLiteral_7827_Unity_profiler_is_currently_<b>disabled<_b>__Unity_Pro_is_re;
  *(undefined8 *)((long)__this + 0x30) =
       _StringLiteral_7826_Unity_profiler_is_currently_<b>disabled<_b>__Enable_to_show_;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  uVar1 = _StringLiteral_7314_This_behaviour_is_attached_by_the_SRDebugger_profiler_to_cal;
  *(undefined8 *)((long)__this + 0x40) =
       _StringLiteral_7825_Unity_profiler_is_<b>not_supported<_b>_in_this_build_;
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10912a4 | SRDebugger.Internal.SRDebugStrings$$.cctor
 * Metadata signature: void SRDebugger_Internal_SRDebugStrings___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebugStrings$$.cctor
   void SRDebugger_Internal_SRDebugStrings___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_SRDebugStrings___cctor(void *method)

{
  undefined1 auVar1 [16];
  
  if ((bRam00000000031622b4 & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_SRDebugStrings_TypeInfo);
    bRam00000000031622b4 = 1;
  }
  auVar1 = native_ec3944(_SRDebugger_Internal_SRDebugStrings_TypeInfo);
  SRDebugger_Internal_SRDebugStrings___ctor(auVar1._0_8_,auVar1._8_8_);
  **(undefined8 **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) = auVar1._0_8_;
  return;
}


