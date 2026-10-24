
/* RVA 0x108e6e0 | SRDebugger.Internal.SRDebugApiUtil$$ParseErrorException
 * Metadata signature: System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorException (System_Net_WebException_o* ex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebugApiUtil$$ParseErrorException
   System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorException
   (System_Net_WebException_o* ex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_SRDebugApiUtil__ParseErrorException(void *ex,void *method)

{
  code *pcVar1;
  int iVar2;
  void *pvVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  void *extraout_x1;
  void *in_x2;
  undefined1 auVar7 [12];
  
  if ((bRam00000000031622a5 & 1) == 0) {
    native_ec3708(&StringLiteral_7773_Unexpected_Response);
    bRam00000000031622a5 = 1;
    method = extraout_x1;
  }
  if (ex == (void *)0x0) {
    auVar7 = native_ec3958();
    if (auVar7._8_4_ != 1) {
      __Unwind_Resume(auVar7._0_8_);
      pvVar3 = (void *)native_95a8();
      return pvVar3;
    }
    puVar4 = (undefined8 *)___cxa_begin_catch(auVar7._0_8_);
    uVar5 = native_ec3720(&object_TypeInfo);
    iVar2 = native_ec3d54(uVar5,*(undefined8 *)*puVar4);
    if (iVar2 == 0) {
      puVar6 = (undefined8 *)___cxa_allocate_exception(8);
      *puVar6 = *puVar4;
      ___cxa_throw(puVar6,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x108e7b8);
      (*pcVar1)();
    }
    ___cxa_end_catch();
  }
  else if (*(void **)((long)ex + 0x90) != (void *)0x0) {
    pvVar3 = SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream
                       (*(void **)((long)ex + 0x90),method);
    pvVar3 = SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse
                       (pvVar3,_StringLiteral_7773_Unexpected_Response,in_x2);
    return pvVar3;
  }
                    /* WARNING: Could not recover jumptable at 0x0108e790. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar3 = (void *)(**(code **)(*(long *)ex + 0x188))(ex,*(undefined8 *)(*(long *)ex + 400));
  return pvVar3;
}



/* RVA 0x108ea3c | SRDebugger.Internal.SRDebugApiUtil$$ParseErrorResponse
 * Metadata signature: System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse (System_String_o* response, System_String_o* fallback, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0108ee90) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebugApiUtil$$ParseErrorResponse
   System_String_o* SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse (System_String_o*
   response, System_String_o* fallback, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse
                 (void *response,void *fallback,void *method)

{
  undefined8 uVar1;
  code *pcVar2;
  bool bVar3;
  long *plVar4;
  long *plVar5;
  void *pvVar6;
  void *pvVar7;
  long lVar8;
  long lVar9;
  undefined8 *puVar10;
  ulong uVar11;
  undefined8 uStack_58;
  
  if ((bRam00000000031622a6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_TryGetValue__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_get_Item__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<object>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<object>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&System_Collections_Generic_IList<object>_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_10473_errorMessage);
    native_ec3708(&StringLiteral_10476_errors);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031622a6 = 1;
  }
  uStack_58 = 0;
  plVar4 = SRF_Json__Deserialize(response,(void *)0x0);
  pvVar7 = _StringLiteral_3_;
  if (plVar4 == (long *)0x0) {
    native_ec3958();
  }
  else if ((*(byte *)(*plVar4 + 0x130) <
            *(byte *)(_System_Collections_Generic_Dictionary<string,_object>_TypeInfo + 0x130)) ||
          (*(long *)(*(long *)(*plVar4 + 200) +
                     (ulong)*(byte *)(
                                     _System_Collections_Generic_Dictionary<string,_object>_TypeInfo
                                     + 0x130) * 8 + -8) !=
           _System_Collections_Generic_Dictionary<string,_object>_TypeInfo)) {
    native_ec3cb8(plVar4);
  }
  else {
    plVar5 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                       (plVar4,_StringLiteral_10473_errorMessage,
                        _Method_System_Collections_Generic_Dictionary<string,_object>_get_Item__);
    if (plVar5 == (long *)0x0) {
      pvVar6 = (void *)0x0;
    }
    else {
      pvVar6 = (void *)(**(code **)(*plVar5 + 0x168))(plVar5,*(undefined8 *)(*plVar5 + 0x170));
    }
    pvVar7 = System_String__Concat(pvVar7,pvVar6,(void *)0x0);
    bVar3 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                      (plVar4,_StringLiteral_10476_errors,&uStack_58,
                       _Method_System_Collections_Generic_Dictionary<string,_object>_TryGetValue__);
    if (!bVar3) {
      return pvVar7;
    }
    lVar8 = native_ec3824(uStack_58,_System_Collections_Generic_IList<object>_TypeInfo);
    uVar1 = uStack_58;
    if (lVar8 == 0) {
      return pvVar7;
    }
    lVar9 = native_ec3824(uStack_58,_System_Collections_Generic_IList<object>_TypeInfo);
    lVar8 = _System_Collections_Generic_IEnumerable<object>_TypeInfo;
    if (lVar9 == 0) {
      native_ec3958();
    }
    else {
      plVar4 = (long *)native_ec3824(uVar1,_System_Collections_Generic_IList<object>_TypeInfo);
      lVar9 = *plVar4;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar11 = 0;
        plVar5 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar5 == lVar8) {
            puVar10 = (undefined8 *)
                      (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                               0x10 + 0x138);
            goto LAB_0108ec70;
          }
          uVar11 = uVar11 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
      }
      puVar10 = (undefined8 *)native_ef6f08(plVar4,lVar8,0);
LAB_0108ec70:
      plVar4 = (long *)(*(code *)*puVar10)(plVar4,puVar10[1]);
      while (plVar4 != (long *)0x0) {
        lVar8 = *plVar4;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar11 = 0;
          plVar5 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar5 == _System_Collections_IEnumerator_TypeInfo) {
              puVar10 = (undefined8 *)
                        (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                 0x10 + 0x138);
              goto LAB_0108ed18;
            }
            uVar11 = uVar11 + 1;
            plVar5 = plVar5 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar11);
        }
        puVar10 = (undefined8 *)native_ef6f08(plVar4,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0108ed18:
        uVar11 = (*(code *)*puVar10)(plVar4,puVar10[1]);
        if ((uVar11 & 1) == 0) {
          if (plVar4 == (long *)0x0) {
            return pvVar7;
          }
          lVar8 = *plVar4;
          if ((ulong)*(ushort *)(lVar8 + 0x12e) == 0) goto LAB_0108ee14;
          uVar11 = 0;
          plVar5 = *(long **)(lVar8 + 0xb0);
          goto LAB_0108edf8;
        }
        if (plVar4 == (long *)0x0) {
          native_ec3958();
          goto LAB_0108ef9c;
        }
        lVar8 = *plVar4;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar11 = 0;
          plVar5 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar5 == _System_Collections_Generic_IEnumerator<object>_TypeInfo) {
              puVar10 = (undefined8 *)
                        (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                 0x10 + 0x138);
              goto LAB_0108ed88;
            }
            uVar11 = uVar11 + 1;
            plVar5 = plVar5 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar11);
        }
        puVar10 = (undefined8 *)
                  native_ef6f08(plVar4,_System_Collections_Generic_IEnumerator<object>_TypeInfo,0);
LAB_0108ed88:
        plVar5 = (long *)(*(code *)*puVar10)(plVar4,puVar10[1]);
        pvVar7 = System_String__Concat(pvVar7,_StringLiteral_46__,(void *)0x0);
        if (plVar5 == (long *)0x0) {
          pvVar6 = (void *)0x0;
        }
        else {
          pvVar6 = (void *)(**(code **)(*plVar5 + 0x168))(plVar5,*(undefined8 *)(*plVar5 + 0x170));
        }
        pvVar7 = System_String__Concat(pvVar7,pvVar6,(void *)0x0);
      }
      native_ec3958();
    }
  }
LAB_0108ef9c:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x108efa0);
  (*pcVar2)();
  while( true ) {
    uVar11 = uVar11 + 1;
    plVar5 = plVar5 + 2;
    if (*(ushort *)(lVar8 + 0x12e) == uVar11) break;
LAB_0108edf8:
    if (*plVar5 == _System_IDisposable_TypeInfo) {
      puVar10 = (undefined8 *)
                (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10 +
                0x138);
      goto LAB_0108ee34;
    }
  }
LAB_0108ee14:
  puVar10 = (undefined8 *)native_ef6f08(plVar4,_System_IDisposable_TypeInfo,0);
LAB_0108ee34:
  (*(code *)*puVar10)(plVar4,puVar10[1]);
  return pvVar7;
}



/* RVA 0x108efc4 | SRDebugger.Internal.SRDebugApiUtil$$ReadResponse
 * Metadata signature: bool SRDebugger_Internal_SRDebugApiUtil__ReadResponse (System_Net_HttpWebRequest_o* request, System_String_o** result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.SRDebugApiUtil$$ReadResponse
   bool SRDebugger_Internal_SRDebugApiUtil__ReadResponse (System_Net_HttpWebRequest_o* request,
   System_String_o** result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_SRDebugApiUtil__ReadResponse(void *request,void *result,void *method)

{
  code *pcVar1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  if (request == (void *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x108f094);
    (*pcVar1)();
  }
  auVar3 = (**(code **)(*(long *)request + 0x2b8))
                     (request,*(undefined8 *)(*(long *)request + 0x2c0));
  pvVar2 = SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream(auVar3._0_8_,auVar3._8_8_);
  *(void **)result = pvVar2;
  return true;
}



/* RVA 0x108e7cc | SRDebugger.Internal.SRDebugApiUtil$$ReadResponseStream
 * Metadata signature: System_String_o* SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream (System_Net_WebResponse_o* stream, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0108e994) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.SRDebugApiUtil$$ReadResponseStream
   System_String_o* SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream
   (System_Net_WebResponse_o* stream, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_SRDebugApiUtil__ReadResponseStream(void *stream,void *method)

{
  code *pcVar1;
  long *stream_00;
  long *plVar2;
  void *pvVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  undefined1 auVar8 [16];
  
  auVar8._8_8_ = method;
  auVar8._0_8_ = stream;
  if ((bRam00000000031622a7 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    auVar8 = native_ec3708(&System_IO_StreamReader_TypeInfo);
    bRam00000000031622a7 = 1;
  }
  if (stream == (void *)0x0) {
    native_ec3958(auVar8._0_8_,auVar8._8_8_);
    native_f37550(0x3162000);
  }
  else {
    stream_00 = (long *)(**(code **)(*(long *)stream + 0x1f8))
                                  (stream,*(undefined8 *)(*(long *)stream + 0x200));
    plVar2 = (long *)native_ec3944(_System_IO_StreamReader_TypeInfo);
    System_IO_StreamReader___ctor(plVar2,stream_00,(void *)0x0);
    if (plVar2 != (long *)0x0) {
      pvVar3 = (void *)(**(code **)(*plVar2 + 0x1f8))(plVar2,*(undefined8 *)(*plVar2 + 0x200));
      if (plVar2 != (long *)0x0) {
        lVar5 = *plVar2;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_IDisposable_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0108e8e8;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar4 = (undefined8 *)native_ef6f08(plVar2,_System_IDisposable_TypeInfo,0);
LAB_0108e8e8:
        (*(code *)*puVar4)(plVar2,puVar4[1]);
      }
      if (stream_00 != (long *)0x0) {
        lVar5 = *stream_00;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar2 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar2 == _System_IDisposable_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0108e958;
            }
            uVar6 = uVar6 + 1;
            plVar2 = plVar2 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar4 = (undefined8 *)native_ef6f08(stream_00,_System_IDisposable_TypeInfo,0);
LAB_0108e958:
        (*(code *)*puVar4)(stream_00,puVar4[1]);
      }
      return pvVar3;
    }
  }
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x108e9a0);
  (*pcVar1)();
}


