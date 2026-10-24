
/* RVA 0x10464e4 | SRF.Json.Parser$$.ctor
 * Metadata signature: void SRF_Json_Parser___ctor (SRF_Json_Parser_o* __this, System_String_o* jsonString, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$.ctor
   void SRF_Json_Parser___ctor (SRF_Json_Parser_o* __this, System_String_o* jsonString, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Parser___ctor(void *__this,void *jsonString,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031620b1 & 1) == 0) {
    native_ec3708(&System_IO_StringReader_TypeInfo);
    bRam00000000031620b1 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_System_IO_StringReader_TypeInfo);
  System_IO_StringReader___ctor(__this_00,jsonString,(void *)0x0);
  *(void **)((long)__this + 0x10) = __this_00;
  return;
}



/* RVA 0x104655c | SRF.Json.Parser$$get_PeekChar
 * Metadata signature: uint16_t SRF_Json_Parser__get_PeekChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$get_PeekChar
   uint16_t SRF_Json_Parser__get_PeekChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ushort SRF_Json_Parser__get_PeekChar(void *__this,void *method)

{
  ushort uVar1;
  int value;
  long *plVar2;
  void *extraout_x1;
  
  if ((bRam00000000031620b2 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031620b2 = 1;
    method = extraout_x1;
  }
  plVar2 = *(long **)((long)__this + 0x10);
  if (plVar2 == (long *)0x0) {
    uVar1 = native_ec3958(0,method);
    return uVar1;
  }
  value = (**(code **)(*plVar2 + 0x1c8))(plVar2,*(undefined8 *)(*plVar2 + 0x1d0));
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    uVar1 = System_Convert__ToChar(value,(void *)0x0);
    return uVar1;
  }
  uVar1 = System_Convert__ToChar(value,(void *)0x0);
  return uVar1;
}



/* RVA 0x10465e8 | SRF.Json.Parser$$get_NextChar
 * Metadata signature: uint16_t SRF_Json_Parser__get_NextChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$get_NextChar
   uint16_t SRF_Json_Parser__get_NextChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ushort SRF_Json_Parser__get_NextChar(void *__this,void *method)

{
  ushort uVar1;
  int value;
  long *plVar2;
  void *extraout_x1;
  
  if ((bRam00000000031620b3 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031620b3 = 1;
    method = extraout_x1;
  }
  plVar2 = *(long **)((long)__this + 0x10);
  if (plVar2 == (long *)0x0) {
    uVar1 = native_ec3958(0,method);
    return uVar1;
  }
  value = (**(code **)(*plVar2 + 0x1d8))(plVar2,*(undefined8 *)(*plVar2 + 0x1e0));
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    uVar1 = System_Convert__ToChar(value,(void *)0x0);
    return uVar1;
  }
  uVar1 = System_Convert__ToChar(value,(void *)0x0);
  return uVar1;
}



/* RVA 0x1046674 | SRF.Json.Parser$$get_NextWord
 * Metadata signature: System_String_o* SRF_Json_Parser__get_NextWord (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$get_NextWord
   System_String_o* SRF_Json_Parser__get_NextWord (SRF_Json_Parser_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__get_NextWord(void *__this,void *method)

{
  bool bVar1;
  ushort uVar2;
  int iVar3;
  long *__this_00;
  long *plVar4;
  void *pvVar5;
  void *extraout_x1;
  
  if ((bRam00000000031620b4 & 1) == 0) {
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    bRam00000000031620b4 = 1;
    method = extraout_x1;
  }
  __this_00 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo,method);
  System_Text_StringBuilder___ctor(__this_00,(void *)0x0);
  do {
    if ((bRam00000000031620b2 & 1) == 0) {
      native_ec3708(&System_Convert_TypeInfo);
      bRam00000000031620b2 = 1;
    }
    plVar4 = *(long **)((long)__this + 0x10);
    if (plVar4 == (long *)0x0) goto LAB_0104687c;
    iVar3 = (**(code **)(*plVar4 + 0x1c8))(plVar4,*(undefined8 *)(*plVar4 + 0x1d0));
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      uVar2 = System_Convert__ToChar(iVar3,(void *)0x0);
      if ((bRam00000000031620b6 & 1) != 0) goto LAB_01046748;
LAB_01046784:
      native_ec3708(&char_TypeInfo);
      native_ec3708(&StringLiteral_14383________);
      bRam00000000031620b6 = 1;
      if (*(int *)(_char_TypeInfo + 0xe0) != 0) goto LAB_01046754;
LAB_010467a4:
      native_ec3820();
      bVar1 = System_Char__IsWhiteSpace(uVar2,(void *)0x0);
      if (!bVar1) goto LAB_010467b8;
LAB_01046850:
      if (__this_00 == (long *)0x0) {
LAB_0104687c:
        pvVar5 = (void *)native_ec3958();
        return pvVar5;
      }
      break;
    }
    uVar2 = System_Convert__ToChar(iVar3,(void *)0x0);
    if ((bRam00000000031620b6 & 1) == 0) goto LAB_01046784;
LAB_01046748:
    if (*(int *)(_char_TypeInfo + 0xe0) == 0) goto LAB_010467a4;
LAB_01046754:
    bVar1 = System_Char__IsWhiteSpace(uVar2,(void *)0x0);
    if (bVar1) goto LAB_01046850;
LAB_010467b8:
    if (_StringLiteral_14383________ == (void *)0x0) goto LAB_0104687c;
    iVar3 = System_String__IndexOf(_StringLiteral_14383________,uVar2,(void *)0x0);
    if (iVar3 != -1) goto LAB_01046850;
    if ((bRam00000000031620b3 & 1) == 0) {
      native_ec3708(&System_Convert_TypeInfo);
      bRam00000000031620b3 = 1;
    }
    plVar4 = *(long **)((long)__this + 0x10);
    if (plVar4 == (long *)0x0) goto LAB_0104687c;
    iVar3 = (**(code **)(*plVar4 + 0x1d8))(plVar4,*(undefined8 *)(*plVar4 + 0x1e0));
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar2 = System_Convert__ToChar(iVar3,(void *)0x0);
    if (__this_00 == (long *)0x0) goto LAB_0104687c;
    System_Text_StringBuilder__Append(__this_00,uVar2,(void *)0x0);
    plVar4 = *(long **)((long)__this + 0x10);
    if (plVar4 == (long *)0x0) goto LAB_0104687c;
    iVar3 = (**(code **)(*plVar4 + 0x1c8))(plVar4,*(undefined8 *)(*plVar4 + 0x1d0));
  } while (iVar3 != -1);
                    /* WARNING: Could not recover jumptable at 0x01046878. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar5 = (void *)(**(code **)(*__this_00 + 0x168))(__this_00,*(undefined8 *)(*__this_00 + 0x170));
  return pvVar5;
}



/* RVA 0x1046950 | SRF.Json.Parser$$get_NextToken
 * Metadata signature: int32_t SRF_Json_Parser__get_NextToken (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$get_NextToken
   int32_t SRF_Json_Parser__get_NextToken (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_Json_Parser__get_NextToken(void *__this,void *method)

{
  bool bVar1;
  ushort uVar2;
  int iVar3;
  long *plVar4;
  void *pvVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  
  if ((bRam00000000031620b5 & 1) == 0) {
    native_ec3708(&StringLiteral_11907_null);
    native_ec3708(&StringLiteral_10552_false);
    native_ec3708(&StringLiteral_13536_true);
    bRam00000000031620b5 = 1;
    method = extraout_x1;
  }
  SRF_Json_Parser__EatWhitespace(__this,method);
  plVar4 = *(long **)((long)__this + 0x10);
  if (plVar4 != (long *)0x0) {
    iVar3 = (**(code **)(*plVar4 + 0x1c8))(plVar4,*(undefined8 *)(*plVar4 + 0x1d0));
    if (iVar3 == -1) {
      return 0;
    }
    if ((bRam00000000031620b2 & 1) == 0) {
      native_ec3708(&System_Convert_TypeInfo);
      bRam00000000031620b2 = 1;
    }
    plVar4 = *(long **)((long)__this + 0x10);
    if (plVar4 != (long *)0x0) {
      iVar3 = (**(code **)(*plVar4 + 0x1c8))(plVar4,*(undefined8 *)(*plVar4 + 0x1d0));
      if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        uVar2 = System_Convert__ToChar(iVar3,(void *)0x0);
        pvVar5 = extraout_x1_01;
      }
      else {
        uVar2 = System_Convert__ToChar(iVar3,(void *)0x0);
        pvVar5 = extraout_x1_00;
      }
      if (uVar2 < 0x5c) {
        iVar3 = 5;
        switch(uVar2) {
        case 0x22:
          return 7;
        default:
LAB_01046ac8:
          pvVar5 = SRF_Json_Parser__get_NextWord(__this,pvVar5);
          bVar1 = System_String__op_Equality(pvVar5,_StringLiteral_10552_false,(void *)0x0);
          if (bVar1) {
            return 10;
          }
          bVar1 = System_String__op_Equality(pvVar5,_StringLiteral_13536_true,(void *)0x0);
          if (bVar1) {
            return 9;
          }
          bVar1 = System_String__op_Equality(pvVar5,_StringLiteral_11907_null,(void *)0x0);
          iVar3 = 0xb;
          if (!bVar1) {
            iVar3 = 0;
          }
          return iVar3;
        case 0x2c:
          plVar4 = *(long **)((long)__this + 0x10);
          if (plVar4 != (long *)0x0) {
            (**(code **)(*plVar4 + 0x1d8))(plVar4,*(undefined8 *)(*plVar4 + 0x1e0));
            return 6;
          }
          break;
        case 0x2d:
        case 0x30:
        case 0x31:
        case 0x32:
        case 0x33:
        case 0x34:
        case 0x35:
        case 0x36:
        case 0x37:
        case 0x38:
        case 0x39:
          iVar3 = 8;
        case 0x3a:
          return iVar3;
        case 0x5b:
          return 3;
        }
      }
      else if (uVar2 == 0x5d) {
        plVar4 = *(long **)((long)__this + 0x10);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x1d8))(plVar4,*(undefined8 *)(*plVar4 + 0x1e0));
          return 4;
        }
      }
      else {
        if (uVar2 == 0x7b) {
          return 1;
        }
        if (uVar2 != 0x7d) goto LAB_01046ac8;
        plVar4 = *(long **)((long)__this + 0x10);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x1d8))(plVar4,*(undefined8 *)(*plVar4 + 0x1e0));
          return 2;
        }
      }
    }
  }
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0x1046cf4 | SRF.Json.Parser$$Dispose
 * Metadata signature: void SRF_Json_Parser__Dispose (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Json.Parser$$Dispose
   void SRF_Json_Parser__Dispose (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Parser__Dispose(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  System_IO_TextReader__Dispose(*(void **)((long)__this + 0x10),(void *)0x0);
  *(undefined8 *)((long)__this + 0x10) = 0;
  return;
}



/* RVA 0x1046880 | SRF.Json.Parser$$IsWordBreak
 * Metadata signature: bool SRF_Json_Parser__IsWordBreak (uint16_t c, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$IsWordBreak
   bool SRF_Json_Parser__IsWordBreak (uint16_t c, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Json_Parser__IsWordBreak(ushort c,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *extraout_x1;
  
  if ((bRam00000000031620b6 & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    native_ec3708(&StringLiteral_14383________);
    bRam00000000031620b6 = 1;
    iVar3 = *(int *)(_char_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar3 = *(int *)(_char_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820(_char_TypeInfo,method);
    bVar1 = System_Char__IsWhiteSpace(c,(void *)0x0);
  }
  else {
    bVar1 = System_Char__IsWhiteSpace(c,(void *)0x0);
  }
  if (bVar1) {
    return true;
  }
  if (_StringLiteral_14383________ == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  iVar3 = System_String__IndexOf(_StringLiteral_14383________,c,(void *)0x0);
  return iVar3 != -1;
}



/* RVA 0x104626c | SRF.Json.Parser$$Parse
 * Metadata signature: Il2CppObject* SRF_Json_Parser__Parse (System_String_o* jsonString, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$Parse
   Il2CppObject* SRF_Json_Parser__Parse (System_String_o* jsonString, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__Parse(void *jsonString,void *method)

{
  int token;
  long *plVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  undefined1 auVar8 [12];
  long lStack_48;
  long **pplStack_40;
  long *plStack_38;
  
  if ((bRam00000000031620b7 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&SRF_Json_Parser_TypeInfo);
    bRam00000000031620b7 = 1;
    method = extraout_x1;
  }
  plVar1 = (long *)native_ec3944(_SRF_Json_Parser_TypeInfo,method);
  if ((bRam00000000031620b1 & 1) == 0) {
    native_ec3708(&System_IO_StringReader_TypeInfo);
    bRam00000000031620b1 = 1;
  }
  System_Object___ctor(plVar1,(void *)0x0);
  pvVar2 = (void *)native_ec3944(_System_IO_StringReader_TypeInfo);
  method_01 = (void *)0x0;
  System_IO_StringReader___ctor(pvVar2,jsonString,(void *)0x0);
  plVar1[2] = (long)pvVar2;
  pplStack_40 = &plStack_38;
  lStack_48 = 0;
  plStack_38 = plVar1;
  token = SRF_Json_Parser__get_NextToken(plVar1,method_00);
  pvVar2 = SRF_Json_Parser__ParseByToken(plVar1,token,method_01);
  lVar7 = 0;
  plVar1 = plStack_38;
  do {
    plStack_38 = plVar1;
    if (plVar1 != (long *)0x0) {
      lVar4 = *plVar1;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _System_IDisposable_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_010463a4;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar1,_System_IDisposable_TypeInfo,0);
LAB_010463a4:
      (*(code *)*puVar3)(plVar1,puVar3[1]);
    }
    if (lVar7 == 0) {
      return pvVar2;
    }
    auVar8 = native_f37550(lVar7);
    if (auVar8._8_4_ != 1) {
      native_b5db0c(&lStack_48);
      __Unwind_Resume(auVar8._0_8_);
      pvVar2 = (void *)native_95a8();
      return pvVar2;
    }
    plVar1 = (long *)___cxa_begin_catch(auVar8._0_8_);
    lVar7 = *plVar1;
    lStack_48 = lVar7;
    ___cxa_end_catch();
    pvVar2 = (void *)0x0;
    plVar1 = plStack_38;
  } while( true );
}



/* RVA 0x1046d50 | SRF.Json.Parser$$ParseObject
 * Metadata signature: System_Collections_Generic_Dictionary_string__object__o* SRF_Json_Parser__ParseObject (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$ParseObject
   System_Collections_Generic_Dictionary_string__object__o* SRF_Json_Parser__ParseObject
   (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseObject(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_01;
  void *method_03;
  void *method_04;
  void *method_05;
  void *in_x2;
  
  if ((bRam000000000316203a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_set_Item__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
    bRam000000000316203a = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_object>_TypeInfo,
                                 method);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar2,_Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
  plVar3 = *(long **)((long)__this + 0x10);
  if (plVar3 != (long *)0x0) {
    (**(code **)(*plVar3 + 0x1d8))(plVar3,*(undefined8 *)(*plVar3 + 0x1e0));
    pvVar4 = extraout_x1_00;
    if (pvVar2 == (void *)0x0) {
      do {
        iVar1 = SRF_Json_Parser__get_NextToken(__this,pvVar4);
        pvVar4 = method_03;
      } while (iVar1 == 6);
      if ((((iVar1 == 0) || (iVar1 == 2)) ||
          (pvVar2 = SRF_Json_Parser__ParseString(__this,method_03), pvVar2 == (void *)0x0)) ||
         (iVar1 = SRF_Json_Parser__get_NextToken(__this,method_04), iVar1 != 5)) {
        return (void *)0x0;
      }
      plVar3 = *(long **)((long)__this + 0x10);
      if (plVar3 != (long *)0x0) goto LAB_01046eb8;
    }
    else {
      while( true ) {
        do {
          iVar1 = SRF_Json_Parser__get_NextToken(__this,pvVar4);
          pvVar4 = method_00;
        } while (iVar1 == 6);
        if (iVar1 == 0) {
          return (void *)0x0;
        }
        if (iVar1 == 2) {
          return pvVar2;
        }
        pvVar4 = SRF_Json_Parser__ParseString(__this,method_00);
        if (pvVar4 == (void *)0x0) {
          return (void *)0x0;
        }
        iVar1 = SRF_Json_Parser__get_NextToken(__this,method_01);
        if (iVar1 != 5) {
          return (void *)0x0;
        }
        plVar3 = *(long **)((long)__this + 0x10);
        if (plVar3 == (long *)0x0) break;
        (**(code **)(*plVar3 + 0x1d8))(plVar3,*(undefined8 *)(*plVar3 + 0x1e0));
        iVar1 = SRF_Json_Parser__get_NextToken(__this,method_02);
        in_x2 = SRF_Json_Parser__ParseByToken(__this,iVar1,in_x2);
        System_Collections_Generic_Dictionary<object,_object>__set_Item
                  (pvVar2,pvVar4,in_x2,
                   _Method_System_Collections_Generic_Dictionary<string,_object>_set_Item__);
        pvVar4 = extraout_x1_01;
      }
    }
  }
  plVar3 = (long *)native_ec3958();
LAB_01046eb8:
  (**(code **)(*plVar3 + 0x1d8))(plVar3,*(undefined8 *)(*plVar3 + 0x1e0));
  iVar1 = SRF_Json_Parser__get_NextToken(__this,method_05);
  SRF_Json_Parser__ParseByToken(__this,iVar1,in_x2);
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1047388 | SRF.Json.Parser$$ParseArray
 * Metadata signature: System_Collections_Generic_List_object__o* SRF_Json_Parser__ParseArray (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$ParseArray
   System_Collections_Generic_List_object__o* SRF_Json_Parser__ParseArray (SRF_Json_Parser_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseArray(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  void *pvVar6;
  int extraout_w1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *in_x2;
  long lVar7;
  
  if ((bRam000000000316203b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<object>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<object>__ctor__);
    native_ec3708(&System_Collections_Generic_List<object>_TypeInfo);
    bRam000000000316203b = 1;
    method = extraout_x1;
  }
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<object>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<object>__ctor__);
  plVar5 = *(long **)((long)__this + 0x10);
  if (plVar5 != (long *)0x0) {
    (**(code **)(*plVar5 + 0x1d8))(plVar5,*(undefined8 *)(*plVar5 + 0x1e0));
    pvVar6 = extraout_x1_00;
    if (pvVar4 == (void *)0x0) {
      do {
        iVar3 = SRF_Json_Parser__get_NextToken(__this,pvVar6);
        pvVar6 = extraout_x1_01;
      } while (iVar3 == 6);
      if ((iVar3 == 0) || (iVar3 == 4)) {
        return (void *)0x0;
      }
      goto LAB_010474d4;
    }
    while( true ) {
      do {
        iVar3 = SRF_Json_Parser__get_NextToken(__this,pvVar6);
        pvVar6 = extraout_x1_03;
      } while (iVar3 == 6);
      if (iVar3 == 0) {
        return (void *)0x0;
      }
      if (iVar3 == 4) {
        return pvVar4;
      }
      pvVar6 = SRF_Json_Parser__ParseByToken(__this,iVar3,in_x2);
      lVar2 = _Method_System_Collections_Generic_List<object>_Add__;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar7 = *(long *)((long)pvVar4 + 0x10);
      if (lVar7 == 0) break;
      uVar1 = *(uint *)((long)pvVar4 + 0x18);
      if (uVar1 < *(uint *)(lVar7 + 0x18)) {
        *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
        *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar6;
      }
      else {
        in_x2 = *(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70);
        System_Collections_Generic_List<object>__AddWithResize(pvVar4,pvVar6,in_x2);
        pvVar6 = extraout_x1_02;
      }
    }
  }
  native_ec3958();
  iVar3 = extraout_w1;
LAB_010474d4:
  SRF_Json_Parser__ParseByToken(__this,iVar3,in_x2);
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x1046d28 | SRF.Json.Parser$$ParseValue
 * Metadata signature: Il2CppObject* SRF_Json_Parser__ParseValue (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Json.Parser$$ParseValue
   Il2CppObject* SRF_Json_Parser__ParseValue (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseValue(void *__this,void *method)

{
  int token;
  void *pvVar1;
  void *in_x2;
  
  token = SRF_Json_Parser__get_NextToken(__this,method);
  pvVar1 = SRF_Json_Parser__ParseByToken(__this,token,in_x2);
  return pvVar1;
}



/* RVA 0x10474e0 | SRF.Json.Parser$$ParseByToken
 * Metadata signature: Il2CppObject* SRF_Json_Parser__ParseByToken (SRF_Json_Parser_o* __this, int32_t token, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$ParseByToken
   Il2CppObject* SRF_Json_Parser__ParseByToken (SRF_Json_Parser_o* __this, int32_t token, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseByToken(void *__this,int token,void *method)

{
  long lVar1;
  ushort uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  long *plVar6;
  long *plVar7;
  void *pvVar8;
  void *pvVar9;
  int extraout_w1;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_00;
  void *method_03;
  void *method_04;
  void *method_05;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  undefined1 *puVar10;
  void *extraout_x1_06;
  ulong uVar11;
  ulong extraout_x8;
  long lVar12;
  long *plVar13;
  undefined1 auStack_e0 [128];
  
  pvVar9 = (void *)(ulong)(uint)token;
  if ((bRam000000000316203c & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    bRam000000000316203c = 1;
    pvVar9 = extraout_x1_05;
  }
  pvVar8 = (void *)0x0;
  switch(token) {
  case 1:
    if ((bRam000000000316203a & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
      native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_object>_set_Item__);
      native_ec3708(&System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
      bRam000000000316203a = 1;
    }
    pvVar9 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_object>_TypeInfo);
    System_Collections_Generic_Dictionary<object,_object>___ctor
              (pvVar9,_Method_System_Collections_Generic_Dictionary<string,_object>__ctor__);
    plVar13 = *(long **)((long)__this + 0x10);
    if (plVar13 != (long *)0x0) {
      (**(code **)(*plVar13 + 0x1d8))(plVar13,*(undefined8 *)(*plVar13 + 0x1e0));
      pvVar8 = extraout_x1;
      if (pvVar9 == (void *)0x0) {
        do {
          iVar5 = SRF_Json_Parser__get_NextToken(__this,pvVar8);
          pvVar8 = method_03;
        } while (iVar5 == 6);
        if ((((iVar5 == 0) || (iVar5 == 2)) ||
            (pvVar9 = SRF_Json_Parser__ParseString(__this,method_03), pvVar9 == (void *)0x0)) ||
           (iVar5 = SRF_Json_Parser__get_NextToken(__this,method_04), iVar5 != 5)) {
          return (void *)0x0;
        }
        plVar13 = *(long **)((long)__this + 0x10);
        if (plVar13 != (long *)0x0) goto LAB_01046eb8;
      }
      else {
        while( true ) {
          do {
            iVar5 = SRF_Json_Parser__get_NextToken(__this,pvVar8);
            pvVar8 = method_00;
          } while (iVar5 == 6);
          if (iVar5 == 0) {
            return (void *)0x0;
          }
          if (iVar5 == 2) {
            return pvVar9;
          }
          pvVar8 = SRF_Json_Parser__ParseString(__this,method_00);
          if (pvVar8 == (void *)0x0) {
            return (void *)0x0;
          }
          iVar5 = SRF_Json_Parser__get_NextToken(__this,method_01);
          if (iVar5 != 5) {
            return (void *)0x0;
          }
          plVar13 = *(long **)((long)__this + 0x10);
          if (plVar13 == (long *)0x0) break;
          (**(code **)(*plVar13 + 0x1d8))(plVar13,*(undefined8 *)(*plVar13 + 0x1e0));
          iVar5 = SRF_Json_Parser__get_NextToken(__this,method_02);
          method = SRF_Json_Parser__ParseByToken(__this,iVar5,method);
          System_Collections_Generic_Dictionary<object,_object>__set_Item
                    (pvVar9,pvVar8,method,
                     _Method_System_Collections_Generic_Dictionary<string,_object>_set_Item__);
          pvVar8 = extraout_x1_00;
        }
      }
    }
    plVar13 = (long *)native_ec3958();
LAB_01046eb8:
    (**(code **)(*plVar13 + 0x1d8))(plVar13,*(undefined8 *)(*plVar13 + 0x1e0));
    iVar5 = SRF_Json_Parser__get_NextToken(__this,method_05);
    SRF_Json_Parser__ParseByToken(__this,iVar5,method);
    pvVar9 = (void *)native_ec3958();
    return pvVar9;
  default:
    goto LAB_010475d8;
  case 3:
    if ((bRam000000000316203b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<object>_Add__);
      native_ec3708(&Method_System_Collections_Generic_List<object>__ctor__);
      native_ec3708(&System_Collections_Generic_List<object>_TypeInfo);
      bRam000000000316203b = 1;
    }
    pvVar9 = (void *)native_ec3944(_System_Collections_Generic_List<object>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar9,_Method_System_Collections_Generic_List<object>__ctor__);
    plVar13 = *(long **)((long)__this + 0x10);
    if (plVar13 != (long *)0x0) {
      (**(code **)(*plVar13 + 0x1d8))(plVar13,*(undefined8 *)(*plVar13 + 0x1e0));
      pvVar8 = extraout_x1_01;
      if (pvVar9 == (void *)0x0) {
        do {
          iVar5 = SRF_Json_Parser__get_NextToken(__this,pvVar8);
          pvVar8 = extraout_x1_02;
        } while (iVar5 == 6);
        if ((iVar5 == 0) || (iVar5 == 4)) {
          return (void *)0x0;
        }
        goto LAB_010474d4;
      }
      while( true ) {
        do {
          iVar5 = SRF_Json_Parser__get_NextToken(__this,pvVar8);
          pvVar8 = extraout_x1_04;
        } while (iVar5 == 6);
        if (iVar5 == 0) {
          return (void *)0x0;
        }
        if (iVar5 == 4) {
          return pvVar9;
        }
        pvVar8 = SRF_Json_Parser__ParseByToken(__this,iVar5,method);
        lVar1 = _Method_System_Collections_Generic_List<object>_Add__;
        *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
        lVar12 = *(long *)((long)pvVar9 + 0x10);
        if (lVar12 == 0) break;
        uVar3 = *(uint *)((long)pvVar9 + 0x18);
        if (uVar3 < *(uint *)(lVar12 + 0x18)) {
          *(uint *)((long)pvVar9 + 0x18) = uVar3 + 1;
          *(void **)(lVar12 + (long)(int)uVar3 * 8 + 0x20) = pvVar8;
        }
        else {
          method = *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70);
          System_Collections_Generic_List<object>__AddWithResize(pvVar9,pvVar8,method);
          pvVar8 = extraout_x1_03;
        }
      }
    }
    native_ec3958();
    iVar5 = extraout_w1;
LAB_010474d4:
    SRF_Json_Parser__ParseByToken(__this,iVar5,method);
    pvVar9 = (void *)native_ec3958();
    return pvVar9;
  case 7:
    plVar13 = (long *)&System_Text_StringBuilder_TypeInfo;
    if ((bRam00000000031620b8 & 1) == 0) {
      native_ec3708(&char___TypeInfo);
      native_ec3708(&System_Convert_TypeInfo);
      native_ec3708(&System_Text_StringBuilder_TypeInfo);
      bRam00000000031620b8 = 1;
    }
    plVar6 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
    System_Text_StringBuilder___ctor(plVar6,(void *)0x0);
    plVar7 = *(long **)((long)__this + 0x10);
    if (plVar7 == (long *)0x0) {
LAB_01047354:
      plVar6 = (long *)native_ec3958();
code_r0x01047358:
      iVar5 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
      if (*(int *)(*plVar13 + 0xe0) == 0) {
        native_ec3820();
      }
      uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
      pvVar9 = (void *)native_ec3958(uVar2);
      return pvVar9;
    }
    (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
    plVar7 = *(long **)((long)__this + 0x10);
    if (plVar7 == (long *)0x0) goto LAB_01047354;
    plVar13 = (long *)&System_Convert_TypeInfo;
LAB_01046fd4:
    iVar5 = (**(code **)(*plVar7 + 0x1c8))(plVar7,*(undefined8 *)(*plVar7 + 0x1d0));
    if (iVar5 == -1) {
LAB_01047304:
      if (plVar6 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104732c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pvVar9 = (void *)(**(code **)(*plVar6 + 0x168))(plVar6,*(undefined8 *)(*plVar6 + 0x170));
        return pvVar9;
      }
      goto LAB_01047354;
    }
    if ((bRam00000000031620b3 & 1) == 0) {
      native_ec3708(&System_Convert_TypeInfo);
      bRam00000000031620b3 = 1;
    }
    plVar7 = *(long **)((long)__this + 0x10);
    if (plVar7 == (long *)0x0) goto LAB_01047354;
    iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
      if (uVar2 == 0x5c) goto LAB_01047034;
LAB_01046fb0:
      uVar3 = (uint)uVar2;
      if (uVar2 == 0x22) goto LAB_01047304;
LAB_01046fb8:
      uVar2 = (ushort)uVar3;
joined_r0x01046fb8:
      if (plVar6 == (long *)0x0) goto LAB_01047354;
    }
    else {
      uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
      if (uVar2 != 0x5c) goto LAB_01046fb0;
LAB_01047034:
      plVar7 = *(long **)((long)__this + 0x10);
      if (plVar7 == (long *)0x0) goto LAB_01047354;
      iVar5 = (**(code **)(*plVar7 + 0x1c8))(plVar7,*(undefined8 *)(*plVar7 + 0x1d0));
      if (iVar5 == -1) goto LAB_01047304;
      if ((bRam00000000031620b3 & 1) == 0) {
        native_ec3708(&System_Convert_TypeInfo);
        bRam00000000031620b3 = 1;
      }
      plVar7 = *(long **)((long)__this + 0x10);
      if (plVar7 == (long *)0x0) goto LAB_01047354;
      iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
      if (*(int *)(_System_Convert_TypeInfo + 0xe0) != 0) {
        uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
        uVar4 = (uint)uVar2;
        uVar3 = (uint)uVar2;
        if (0x5c < uVar2) goto LAB_010470d0;
LAB_0104709c:
        if (uVar3 - 0x22 < 0x3b && (1L << ((ulong)(uVar3 - 0x22) & 0x3f) & 0x400000000002001U) != 0)
        goto LAB_01046fb8;
        goto LAB_01046fcc;
      }
      native_ec3820();
      uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
      uVar4 = (uint)uVar2;
      uVar3 = uVar4;
      if (uVar2 < 0x5d) goto LAB_0104709c;
LAB_010470d0:
      if (uVar4 < 0x67) {
        if (uVar4 != 0x62) {
          if (uVar4 != 0x66) goto LAB_01046fcc;
          if (plVar6 != (long *)0x0) {
            uVar2 = 0xc;
            goto LAB_01046fbc;
          }
          goto LAB_01047354;
        }
        if (plVar6 == (long *)0x0) goto LAB_01047354;
        uVar2 = 8;
      }
      else {
        switch(uVar4) {
        case 0x6e:
          if (plVar6 != (long *)0x0) {
            uVar2 = 10;
            break;
          }
          goto LAB_01047354;
        default:
          goto LAB_01046fcc;
        case 0x72:
          if (plVar6 == (long *)0x0) goto LAB_01047354;
          uVar2 = 0xd;
          break;
        case 0x74:
          if (plVar6 == (long *)0x0) goto LAB_01047354;
          uVar2 = 9;
          break;
        case 0x75:
          pvVar9 = (void *)native_ec3784(_char___TypeInfo,4);
          uVar11 = (ulong)bRam00000000031620b3;
          if (pvVar9 == (void *)0x0) {
code_r0x01047334:
            if ((uVar11 & 1) == 0) {
              native_ec3708(&System_Convert_TypeInfo);
              bRam00000000031620b3 = 1;
            }
            plVar6 = *(long **)((long)__this + 0x10);
            if (plVar6 != (long *)0x0) goto code_r0x01047358;
          }
          else {
            if ((bRam00000000031620b3 & 1) == 0) {
              native_ec3708(&System_Convert_TypeInfo);
              bRam00000000031620b3 = 1;
            }
            plVar7 = *(long **)((long)__this + 0x10);
            if (plVar7 != (long *)0x0) {
              iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
              if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
              if (*(int *)((long)pvVar9 + 0x18) == 0) {
code_r0x01047330:
                native_ec3964();
                uVar11 = extraout_x8;
                goto code_r0x01047334;
              }
              *(ushort *)((long)pvVar9 + 0x20) = uVar2;
              if ((bRam00000000031620b3 & 1) == 0) {
                native_ec3708(&System_Convert_TypeInfo);
                bRam00000000031620b3 = 1;
              }
              plVar7 = *(long **)((long)__this + 0x10);
              if (plVar7 != (long *)0x0) {
                iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
                if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
                if ((*(uint *)((long)pvVar9 + 0x18) & 0xfffffffe) == 0) goto code_r0x01047330;
                *(ushort *)((long)pvVar9 + 0x22) = uVar2;
                if ((bRam00000000031620b3 & 1) == 0) {
                  native_ec3708(&System_Convert_TypeInfo);
                  bRam00000000031620b3 = 1;
                }
                plVar7 = *(long **)((long)__this + 0x10);
                if (plVar7 != (long *)0x0) {
                  iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
                  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
                  if (*(uint *)((long)pvVar9 + 0x18) < 3) goto code_r0x01047330;
                  *(ushort *)((long)pvVar9 + 0x24) = uVar2;
                  if ((bRam00000000031620b3 & 1) == 0) {
                    native_ec3708(&System_Convert_TypeInfo);
                    bRam00000000031620b3 = 1;
                  }
                  plVar7 = *(long **)((long)__this + 0x10);
                  if (plVar7 != (long *)0x0) {
                    iVar5 = (**(code **)(*plVar7 + 0x1d8))(plVar7,*(undefined8 *)(*plVar7 + 0x1e0));
                    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    uVar2 = System_Convert__ToChar(iVar5,(void *)0x0);
                    if ((*(uint *)((long)pvVar9 + 0x18) & 0xfffffffc) == 0) goto code_r0x01047330;
                    *(ushort *)((long)pvVar9 + 0x26) = uVar2;
                    pvVar9 = System_String__CreateString((void *)0x0,pvVar9,(void *)0x0);
                    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      uVar2 = System_Convert__ToInt32(pvVar9,0x10,0);
                    }
                    else {
                      uVar2 = System_Convert__ToInt32(pvVar9,0x10,0);
                    }
                    goto joined_r0x01046fb8;
                  }
                }
              }
            }
          }
          goto LAB_01047354;
        }
      }
    }
LAB_01046fbc:
    System_Text_StringBuilder__Append(plVar6,uVar2,(void *)0x0);
LAB_01046fcc:
    plVar7 = *(long **)((long)__this + 0x10);
    if (plVar7 == (long *)0x0) goto LAB_01047354;
    goto LAB_01046fd4;
  case 8:
    if ((bRam000000000316203d & 1) == 0) {
      native_ec3708(&double_TypeInfo);
      native_ec3708(&long_TypeInfo);
      bRam000000000316203d = 1;
      pvVar9 = extraout_x1_06;
    }
    pvVar9 = SRF_Json_Parser__get_NextWord(__this,pvVar9);
    if (pvVar9 == (void *)0x0) {
      pvVar9 = (void *)native_ec3958();
      return pvVar9;
    }
    iVar5 = System_String__IndexOf(pvVar9,0x2e,(void *)0x0);
    if (iVar5 == -1) {
      System_Int64__TryParse(pvVar9,auStack_e0 + 0xb0,(void *)0x0);
      pvVar9 = (void *)native_ec3828(_long_TypeInfo,auStack_e0 + 0xa8);
      return pvVar9;
    }
    System_Double__TryParse(pvVar9,auStack_e0 + 0xb8,(void *)0x0);
    pvVar9 = (void *)native_ec3828(_double_TypeInfo,auStack_e0 + 0xa8);
    return pvVar9;
  case 9:
    puVar10 = auStack_e0 + 0xaf;
    break;
  case 10:
    puVar10 = auStack_e0 + 0xae;
  }
  pvVar8 = (void *)native_ec3828(_bool_TypeInfo,puVar10);
LAB_010475d8:
  return pvVar8;
}



/* RVA 0x1046edc | SRF.Json.Parser$$ParseString
 * Metadata signature: System_String_o* SRF_Json_Parser__ParseString (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$ParseString
   System_String_o* SRF_Json_Parser__ParseString (SRF_Json_Parser_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseString(void *__this,void *method)

{
  ushort uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  long *plVar5;
  long *plVar6;
  void *pvVar7;
  void *extraout_x1;
  ulong uVar8;
  ulong extraout_x8;
  long *plVar9;
  
  plVar9 = (long *)&System_Text_StringBuilder_TypeInfo;
  if ((bRam00000000031620b8 & 1) == 0) {
    native_ec3708(&char___TypeInfo);
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    bRam00000000031620b8 = 1;
    method = extraout_x1;
  }
  plVar5 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo,method);
  System_Text_StringBuilder___ctor(plVar5,(void *)0x0);
  plVar6 = *(long **)((long)__this + 0x10);
  if (plVar6 != (long *)0x0) {
    (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
    plVar6 = *(long **)((long)__this + 0x10);
    if (plVar6 != (long *)0x0) {
      plVar9 = (long *)&System_Convert_TypeInfo;
      while (iVar2 = (**(code **)(*plVar6 + 0x1c8))(plVar6,*(undefined8 *)(*plVar6 + 0x1d0)),
            iVar2 != -1) {
        if ((bRam00000000031620b3 & 1) == 0) {
          native_ec3708(&System_Convert_TypeInfo);
          bRam00000000031620b3 = 1;
        }
        plVar6 = *(long **)((long)__this + 0x10);
        if (plVar6 == (long *)0x0) goto LAB_01047354;
        iVar2 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
        if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
          if (uVar1 == 0x5c) goto LAB_01047034;
LAB_01046fb0:
          uVar3 = (uint)uVar1;
          if (uVar1 == 0x22) break;
LAB_01046fb8:
          uVar1 = (ushort)uVar3;
joined_r0x01046fb8:
          if (plVar5 != (long *)0x0) goto LAB_01046fbc;
          goto LAB_01047354;
        }
        uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
        if (uVar1 != 0x5c) goto LAB_01046fb0;
LAB_01047034:
        plVar6 = *(long **)((long)__this + 0x10);
        if (plVar6 == (long *)0x0) goto LAB_01047354;
        iVar2 = (**(code **)(*plVar6 + 0x1c8))(plVar6,*(undefined8 *)(*plVar6 + 0x1d0));
        if (iVar2 == -1) break;
        if ((bRam00000000031620b3 & 1) == 0) {
          native_ec3708(&System_Convert_TypeInfo);
          bRam00000000031620b3 = 1;
        }
        plVar6 = *(long **)((long)__this + 0x10);
        if (plVar6 == (long *)0x0) goto LAB_01047354;
        iVar2 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
        if (*(int *)(_System_Convert_TypeInfo + 0xe0) != 0) {
          uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
          uVar4 = (uint)uVar1;
          uVar3 = (uint)uVar1;
          if (0x5c < uVar1) goto LAB_010470d0;
LAB_0104709c:
          if (0x3a < uVar3 - 0x22 ||
              (1L << ((ulong)(uVar3 - 0x22) & 0x3f) & 0x400000000002001U) == 0) goto LAB_01046fcc;
          goto LAB_01046fb8;
        }
        native_ec3820();
        uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
        uVar4 = (uint)uVar1;
        uVar3 = uVar4;
        if (uVar1 < 0x5d) goto LAB_0104709c;
LAB_010470d0:
        if (uVar4 < 0x67) {
          if (uVar4 == 0x62) {
            if (plVar5 != (long *)0x0) {
              uVar1 = 8;
              goto LAB_01046fbc;
            }
            goto LAB_01047354;
          }
          if (uVar4 != 0x66) goto LAB_01046fcc;
          if (plVar5 == (long *)0x0) goto LAB_01047354;
          uVar1 = 0xc;
        }
        else {
          switch(uVar4) {
          case 0x6e:
            if (plVar5 == (long *)0x0) goto LAB_01047354;
            uVar1 = 10;
            break;
          default:
            goto LAB_01046fcc;
          case 0x72:
            if (plVar5 == (long *)0x0) goto LAB_01047354;
            uVar1 = 0xd;
            break;
          case 0x74:
            if (plVar5 == (long *)0x0) goto LAB_01047354;
            uVar1 = 9;
            break;
          case 0x75:
            pvVar7 = (void *)native_ec3784(_char___TypeInfo,4);
            uVar8 = (ulong)bRam00000000031620b3;
            if (pvVar7 == (void *)0x0) {
code_r0x01047334:
              if ((uVar8 & 1) == 0) {
                native_ec3708(&System_Convert_TypeInfo);
                bRam00000000031620b3 = 1;
              }
              plVar5 = *(long **)((long)__this + 0x10);
              if (plVar5 != (long *)0x0) goto code_r0x01047358;
            }
            else {
              if ((bRam00000000031620b3 & 1) == 0) {
                native_ec3708(&System_Convert_TypeInfo);
                bRam00000000031620b3 = 1;
              }
              plVar6 = *(long **)((long)__this + 0x10);
              if (plVar6 != (long *)0x0) {
                iVar2 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
                if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
                if (*(int *)((long)pvVar7 + 0x18) == 0) {
code_r0x01047330:
                  native_ec3964();
                  uVar8 = extraout_x8;
                  goto code_r0x01047334;
                }
                *(ushort *)((long)pvVar7 + 0x20) = uVar1;
                if ((bRam00000000031620b3 & 1) == 0) {
                  native_ec3708(&System_Convert_TypeInfo);
                  bRam00000000031620b3 = 1;
                }
                plVar6 = *(long **)((long)__this + 0x10);
                if (plVar6 != (long *)0x0) {
                  iVar2 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
                  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
                  if ((*(uint *)((long)pvVar7 + 0x18) & 0xfffffffe) == 0) goto code_r0x01047330;
                  *(ushort *)((long)pvVar7 + 0x22) = uVar1;
                  if ((bRam00000000031620b3 & 1) == 0) {
                    native_ec3708(&System_Convert_TypeInfo);
                    bRam00000000031620b3 = 1;
                  }
                  plVar6 = *(long **)((long)__this + 0x10);
                  if (plVar6 != (long *)0x0) {
                    iVar2 = (**(code **)(*plVar6 + 0x1d8))(plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
                    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
                    if (*(uint *)((long)pvVar7 + 0x18) < 3) goto code_r0x01047330;
                    *(ushort *)((long)pvVar7 + 0x24) = uVar1;
                    if ((bRam00000000031620b3 & 1) == 0) {
                      native_ec3708(&System_Convert_TypeInfo);
                      bRam00000000031620b3 = 1;
                    }
                    plVar6 = *(long **)((long)__this + 0x10);
                    if (plVar6 != (long *)0x0) {
                      iVar2 = (**(code **)(*plVar6 + 0x1d8))
                                        (plVar6,*(undefined8 *)(*plVar6 + 0x1e0));
                      if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
                      if ((*(uint *)((long)pvVar7 + 0x18) & 0xfffffffc) == 0) goto code_r0x01047330;
                      *(ushort *)((long)pvVar7 + 0x26) = uVar1;
                      pvVar7 = System_String__CreateString((void *)0x0,pvVar7,(void *)0x0);
                      if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                        uVar1 = System_Convert__ToInt32(pvVar7,0x10,0);
                      }
                      else {
                        uVar1 = System_Convert__ToInt32(pvVar7,0x10,0);
                      }
                      goto joined_r0x01046fb8;
                    }
                  }
                }
              }
            }
            goto LAB_01047354;
          }
        }
LAB_01046fbc:
        System_Text_StringBuilder__Append(plVar5,uVar1,(void *)0x0);
LAB_01046fcc:
        plVar6 = *(long **)((long)__this + 0x10);
        if (plVar6 == (long *)0x0) goto LAB_01047354;
      }
      if (plVar5 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104732c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pvVar7 = (void *)(**(code **)(*plVar5 + 0x168))(plVar5,*(undefined8 *)(*plVar5 + 0x170));
        return pvVar7;
      }
    }
  }
LAB_01047354:
  plVar5 = (long *)native_ec3958();
code_r0x01047358:
  iVar2 = (**(code **)(*plVar5 + 0x1d8))(plVar5,*(undefined8 *)(*plVar5 + 0x1e0));
  if (*(int *)(*plVar9 + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_Convert__ToChar(iVar2,(void *)0x0);
  pvVar7 = (void *)native_ec3958(uVar1);
  return pvVar7;
}



/* RVA 0x10475ec | SRF.Json.Parser$$ParseNumber
 * Metadata signature: Il2CppObject* SRF_Json_Parser__ParseNumber (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$ParseNumber
   Il2CppObject* SRF_Json_Parser__ParseNumber (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Parser__ParseNumber(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  if ((bRam000000000316203d & 1) == 0) {
    native_ec3708(&double_TypeInfo);
    native_ec3708(&long_TypeInfo);
    bRam000000000316203d = 1;
    method = extraout_x1;
  }
  uStack_30 = 0;
  uStack_28 = 0;
  pvVar2 = SRF_Json_Parser__get_NextWord(__this,method);
  if (pvVar2 == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  iVar1 = System_String__IndexOf(pvVar2,0x2e,(void *)0x0);
  if (iVar1 == -1) {
    System_Int64__TryParse(pvVar2,&uStack_30,(void *)0x0);
    uStack_38 = uStack_30;
    pvVar2 = (void *)native_ec3828(_long_TypeInfo,&uStack_38);
    return pvVar2;
  }
  System_Double__TryParse(pvVar2,&uStack_28,(void *)0x0);
  uStack_38 = uStack_28;
  pvVar2 = (void *)native_ec3828(_double_TypeInfo,&uStack_38);
  return pvVar2;
}



/* RVA 0x1046bf4 | SRF.Json.Parser$$EatWhitespace
 * Metadata signature: void SRF_Json_Parser__EatWhitespace (SRF_Json_Parser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Parser$$EatWhitespace
   void SRF_Json_Parser__EatWhitespace (SRF_Json_Parser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Parser__EatWhitespace(void *__this,void *method)

{
  bool bVar1;
  ushort c;
  int iVar2;
  long *plVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  
  if ((bRam00000000031620b9 & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    bRam00000000031620b9 = 1;
    method = extraout_x1;
  }
  while( true ) {
    if ((bRam00000000031620b2 & 1) == 0) {
      native_ec3708(&System_Convert_TypeInfo,method);
      bRam00000000031620b2 = 1;
    }
    plVar3 = *(long **)((long)__this + 0x10);
    if (plVar3 == (long *)0x0) break;
    iVar2 = (**(code **)(*plVar3 + 0x1c8))(plVar3,*(undefined8 *)(*plVar3 + 0x1d0));
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    c = System_Convert__ToChar(iVar2,(void *)0x0);
    if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = System_Char__IsWhiteSpace(c,(void *)0x0);
    if (!bVar1) {
      return;
    }
    plVar3 = *(long **)((long)__this + 0x10);
    if (plVar3 == (long *)0x0) break;
    (**(code **)(*plVar3 + 0x1d8))(plVar3,*(undefined8 *)(*plVar3 + 0x1e0));
    plVar3 = *(long **)((long)__this + 0x10);
    if (plVar3 == (long *)0x0) break;
    iVar2 = (**(code **)(*plVar3 + 0x1c8))(plVar3,*(undefined8 *)(*plVar3 + 0x1d0));
    method = extraout_x1_00;
    if (iVar2 == -1) {
      return;
    }
  }
  native_ec3958();
  return;
}


