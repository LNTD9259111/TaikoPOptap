
/* RVA 0x10476d0 | SRF.Json.Serializer$$.ctor
 * Metadata signature: void SRF_Json_Serializer___ctor (SRF_Json_Serializer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$.ctor
   void SRF_Json_Serializer___ctor (SRF_Json_Serializer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer___ctor(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031620ba & 1) == 0) {
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    bRam00000000031620ba = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
  System_Text_StringBuilder___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x10) = __this_00;
  return;
}



/* RVA 0x1046420 | SRF.Json.Serializer$$Serialize
 * Metadata signature: System_String_o* SRF_Json_Serializer__Serialize (Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$Serialize
   System_String_o* SRF_Json_Serializer__Serialize (Il2CppObject* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json_Serializer__Serialize(void *obj,void *method)

{
  void *pvVar1;
  void *__this;
  long *plVar2;
  void *extraout_x1;
  void *in_x2;
  
  if ((bRam00000000031620bb & 1) == 0) {
    native_ec3708(&SRF_Json_Serializer_TypeInfo);
    bRam00000000031620bb = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRF_Json_Serializer_TypeInfo,method);
  if ((bRam00000000031620ba & 1) == 0) {
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    bRam00000000031620ba = 1;
  }
  System_Object___ctor(pvVar1,(void *)0x0);
  __this = (void *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
  System_Text_StringBuilder___ctor(__this,(void *)0x0);
  *(void **)((long)pvVar1 + 0x10) = __this;
  SRF_Json_Serializer__SerializeValue(pvVar1,obj,in_x2);
  plVar2 = *(long **)((long)pvVar1 + 0x10);
  if (plVar2 == (long *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
                    /* WARNING: Could not recover jumptable at 0x010464dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar1 = (void *)(**(code **)(*plVar2 + 0x168))(plVar2,*(undefined8 *)(*plVar2 + 0x170));
  return pvVar1;
}



/* RVA 0x1047740 | SRF.Json.Serializer$$SerializeValue
 * Metadata signature: void SRF_Json_Serializer__SerializeValue (SRF_Json_Serializer_o* __this, Il2CppObject* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$SerializeValue
   void SRF_Json_Serializer__SerializeValue (SRF_Json_Serializer_o* __this, Il2CppObject* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer__SerializeValue(void *__this,void *value,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  char *pcVar3;
  ushort *puVar4;
  void *method_00;
  
  if ((bRam000000000316203e & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&char_TypeInfo);
    native_ec3708(&System_Collections_IDictionary_TypeInfo);
    native_ec3708(&System_Collections_IList_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_11907_null);
    native_ec3708(&StringLiteral_10552_false);
    native_ec3708(&StringLiteral_13536_true);
    bRam000000000316203e = 1;
  }
  if (value == (void *)0x0) {
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      System_Text_StringBuilder__Append
                (*(void **)((long)__this + 0x10),_StringLiteral_11907_null,(void *)0x0);
      return;
    }
  }
  else {
    if (*(long *)value == _string_TypeInfo) {
      SRF_Json_Serializer__SerializeString(__this,value,method);
      return;
    }
    if (*(long *)value != _bool_TypeInfo) {
      pvVar2 = (void *)native_ec3824(value,_System_Collections_IList_TypeInfo);
      if (pvVar2 != (void *)0x0) {
        SRF_Json_Serializer__SerializeArray(__this,pvVar2,method);
        return;
      }
      pvVar2 = (void *)native_ec3824(value,_System_Collections_IDictionary_TypeInfo);
      if (pvVar2 != (void *)0x0) {
        SRF_Json_Serializer__SerializeObject(__this,pvVar2,method);
        return;
      }
      if (*(long *)value == _char_TypeInfo) {
        puVar4 = (ushort *)native_b5dbb0(value);
        method_00 = (void *)((long)&MACH_HEADER.magic + 1);
        pvVar2 = System_String__CreateString((void *)0x0,*puVar4,1,(void *)0x0);
        SRF_Json_Serializer__SerializeString(__this,pvVar2,method_00);
        return;
      }
      SRF_Json_Serializer__SerializeOther(__this,value,method);
      return;
    }
    pvVar2 = *(void **)((long)__this + 0x10);
    pcVar3 = (char *)native_ec382c(value);
    if (pvVar2 != (void *)0x0) {
      puVar1 = (undefined8 *)&StringLiteral_10552_false;
      if (*pcVar3 != '\0') {
        puVar1 = (undefined8 *)&StringLiteral_13536_true;
      }
      System_Text_StringBuilder__Append(pvVar2,(void *)*puVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1047f84 | SRF.Json.Serializer$$SerializeObject
 * Metadata signature: void SRF_Json_Serializer__SerializeObject (SRF_Json_Serializer_o* __this, System_Collections_IDictionary_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$SerializeObject
   void SRF_Json_Serializer__SerializeObject (SRF_Json_Serializer_o* __this,
   System_Collections_IDictionary_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer__SerializeObject(void *__this,void *obj,void *method)

{
  int iVar1;
  code *pcVar2;
  undefined8 *puVar3;
  long *plVar4;
  void *pvVar5;
  void *method_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long *unaff_x22;
  int iVar9;
  bool bVar10;
  undefined1 auVar11 [12];
  void *pvStack_78;
  long **pplStack_70;
  long **pplStack_68;
  long *plStack_60;
  long *plStack_58;
  
  if ((bRam000000000316203f & 1) == 0) {
    native_ec3708(&System_Collections_IDictionary_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    bRam000000000316203f = 1;
  }
  plStack_60 = (long *)0x0;
  plStack_58 = (long *)0x0;
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    method_00 = (void *)0x0;
    System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x7b,(void *)0x0);
    if (obj != (void *)0x0) {
      lVar6 = *(long *)obj;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar4 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar4 == _System_Collections_IDictionary_TypeInfo) {
            lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 2) *
                            0x10;
            plVar4 = (long *)(**(code **)(lVar6 + 0x138))(obj,*(undefined8 *)(lVar6 + 0x140));
            goto joined_r0x01048088;
          }
          uVar7 = uVar7 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      method_00 = (void *)((long)&MACH_HEADER.magic + 2);
      puVar3 = (undefined8 *)native_ef6f08(obj);
      plVar4 = (long *)(*(code *)*puVar3)(obj,puVar3[1]);
joined_r0x01048088:
      if (plVar4 != (long *)0x0) {
        lVar6 = *plVar4;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_IEnumerable_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_010480f0;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        method_00 = (void *)0x0;
        puVar3 = (undefined8 *)native_ef6f08(plVar4);
LAB_010480f0:
        unaff_x22 = (long *)&System_IDisposable_TypeInfo;
        plStack_58 = (long *)(*(code *)*puVar3)(plVar4,puVar3[1]);
        pplStack_70 = &plStack_58;
        pvStack_78 = (void *)0x0;
        pplStack_68 = &plStack_60;
        bVar10 = true;
        do {
          plVar4 = plStack_58;
          if (plStack_58 == (long *)0x0) {
            native_ec3958();
LAB_010483b8:
                    /* WARNING: Does not return */
            pcVar2 = (code *)SoftwareBreakpoint(1,0x10483bc);
            (*pcVar2)();
          }
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01048184;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          method_00 = (void *)0x0;
          puVar3 = (undefined8 *)native_ef6f08(plStack_58);
LAB_01048184:
          uVar7 = (*(code *)*puVar3)(plVar4,puVar3[1]);
          plVar4 = plStack_58;
          if ((uVar7 & 1) == 0) {
            obj = (void *)0x0;
            iVar9 = 5;
            plStack_60 = (long *)native_ec3824(plStack_58,_System_IDisposable_TypeInfo);
            iVar1 = 5;
            if (plStack_60 == (long *)0x0) goto LAB_01048354;
            goto LAB_010482ec;
          }
          if (plStack_58 == (long *)0x0) {
            native_ec3958();
            goto LAB_010483b8;
          }
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IEnumerator_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] +
                                        1) * 0x10 + 0x138);
                goto LAB_010481f8;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          method_00 = (void *)((long)&MACH_HEADER.magic + 1);
          puVar3 = (undefined8 *)native_ef6f08(plStack_58);
LAB_010481f8:
          plVar4 = (long *)(*(code *)*puVar3)(plVar4,puVar3[1]);
          if (!bVar10) {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) {
              native_ec3958();
              goto LAB_010483b8;
            }
            method_00 = (void *)0x0;
            System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x2c,(void *)0x0);
          }
          if (plVar4 == (long *)0x0) {
            native_ec3958();
            goto LAB_010483b8;
          }
          pvVar5 = (void *)(**(code **)(*plVar4 + 0x168))(plVar4,*(undefined8 *)(*plVar4 + 0x170));
          SRF_Json_Serializer__SerializeString(__this,pvVar5,method_00);
          if (*(void **)((long)__this + 0x10) == (void *)0x0) {
            native_ec3958();
            goto LAB_010483b8;
          }
          System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x3a,(void *)0x0);
          lVar6 = *(long *)obj;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar8 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar8 == _System_Collections_IDictionary_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_010482ac;
              }
              uVar7 = uVar7 + 1;
              plVar8 = plVar8 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar3 = (undefined8 *)native_ef6f08(obj,_System_Collections_IDictionary_TypeInfo,0);
LAB_010482ac:
          method_00 = (void *)puVar3[1];
          pvVar5 = (void *)(*(code *)*puVar3)(obj,plVar4);
          SRF_Json_Serializer__SerializeValue(__this,pvVar5,method_00);
          bVar10 = false;
        } while( true );
      }
    }
  }
  do {
    native_ec3958();
    do {
      auVar11 = native_f37550(obj);
      if (auVar11._8_4_ != 1) {
        native_b5dbe0(&pvStack_78);
        __Unwind_Resume(auVar11._0_8_);
        native_95a8();
        return;
      }
      puVar3 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
      obj = (void *)*puVar3;
      pvStack_78 = obj;
      ___cxa_end_catch();
      iVar9 = 0;
      plStack_60 = (long *)native_ec3824(plStack_58,*unaff_x22);
      iVar1 = 0;
      if (plStack_60 != (long *)0x0) {
LAB_010482ec:
        iVar9 = iVar1;
        plVar4 = plStack_60;
        lVar6 = *plStack_60;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar7 = 0;
          plVar8 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar8 == *unaff_x22) {
              puVar3 = (undefined8 *)
                       (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01048348;
            }
            uVar7 = uVar7 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
        }
        puVar3 = (undefined8 *)native_ef6f08(plStack_60,*unaff_x22,0);
LAB_01048348:
        (*(code *)*puVar3)(plVar4,puVar3[1]);
      }
LAB_01048354:
    } while (obj != (void *)0x0);
    if ((iVar9 != 5) && (iVar9 != 0)) {
      return;
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x7d,(void *)0x0);
      return;
    }
  } while( true );
}



/* RVA 0x1047c18 | SRF.Json.Serializer$$SerializeArray
 * Metadata signature: void SRF_Json_Serializer__SerializeArray (SRF_Json_Serializer_o* __this, System_Collections_IList_o* anArray, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$SerializeArray
   void SRF_Json_Serializer__SerializeArray (SRF_Json_Serializer_o* __this,
   System_Collections_IList_o* anArray, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer__SerializeArray(void *__this,void *anArray,void *method)

{
  code *pcVar1;
  undefined8 *puVar2;
  void *value;
  long *plVar3;
  void *method_00;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long *unaff_x22;
  bool bVar7;
  int iVar8;
  undefined1 auVar9 [12];
  void *pvStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  if ((bRam0000000003162040 & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    bRam0000000003162040 = 1;
  }
  plStack_50 = (long *)0x0;
  plStack_48 = (long *)0x0;
  if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01047f0c;
  method_00 = (void *)0x0;
  System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x5b,(void *)0x0);
  if (anArray == (void *)0x0) goto LAB_01047f0c;
  lVar4 = *(long *)anArray;
  if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
    uVar5 = 0;
    plVar3 = *(long **)(lVar4 + 0xb0);
    do {
      if (*plVar3 == _System_Collections_IEnumerable_TypeInfo) {
        puVar2 = (undefined8 *)
                 (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10 +
                 0x138);
        goto LAB_01047cec;
      }
      uVar5 = uVar5 + 1;
      plVar3 = plVar3 + 2;
    } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
  }
  method_00 = (void *)0x0;
  puVar2 = (undefined8 *)native_ef6f08(anArray);
LAB_01047cec:
  unaff_x22 = (long *)&System_IDisposable_TypeInfo;
  plStack_48 = (long *)(*(code *)*puVar2)(anArray,puVar2[1]);
  pplStack_60 = &plStack_48;
  pvStack_68 = (void *)0x0;
  pplStack_58 = &plStack_50;
  bVar7 = true;
  do {
    plVar3 = plStack_48;
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
LAB_01047f08:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1047f0c);
      (*pcVar1)();
    }
    lVar4 = *plStack_48;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar6 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01047d94;
        }
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    method_00 = (void *)0x0;
    puVar2 = (undefined8 *)native_ef6f08(plStack_48);
LAB_01047d94:
    uVar5 = (*(code *)*puVar2)(plVar3,puVar2[1]);
    plVar3 = plStack_48;
    if ((uVar5 & 1) == 0) {
      anArray = (void *)0x0;
      iVar8 = 5;
      plVar3 = (long *)native_ec3824(plStack_48,_System_IDisposable_TypeInfo);
      do {
        plStack_50 = plVar3;
        if (plVar3 != (long *)0x0) {
          lVar4 = *plVar3;
          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
            uVar5 = 0;
            plVar6 = *(long **)(lVar4 + 0xb0);
            do {
              if (*plVar6 == *unaff_x22) {
                puVar2 = (undefined8 *)
                         (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01047eac;
              }
              uVar5 = uVar5 + 1;
              plVar6 = plVar6 + 2;
            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
          }
          puVar2 = (undefined8 *)native_ef6f08(plVar3,*unaff_x22,0);
LAB_01047eac:
          (*(code *)*puVar2)(plVar3,puVar2[1]);
        }
        if (anArray == (void *)0x0) {
          if ((iVar8 != 5) && (iVar8 != 0)) {
            return;
          }
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x5d,(void *)0x0);
            return;
          }
LAB_01047f0c:
          native_ec3958();
        }
        auVar9 = native_f37550(anArray);
        if (auVar9._8_4_ != 1) {
          native_b5dca4(&pvStack_68);
          __Unwind_Resume(auVar9._0_8_);
          native_95a8();
          return;
        }
        plVar3 = (long *)___cxa_begin_catch(auVar9._0_8_);
        anArray = (void *)*plVar3;
        pvStack_68 = anArray;
        ___cxa_end_catch();
        iVar8 = 0;
        plVar3 = (long *)native_ec3824(plStack_48,*unaff_x22);
      } while( true );
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_01047f08;
    }
    lVar4 = *plStack_48;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar6 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
          puVar2 = (undefined8 *)
                   (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_01047e08;
        }
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    method_00 = (void *)((long)&MACH_HEADER.magic + 1);
    puVar2 = (undefined8 *)native_ef6f08(plStack_48);
LAB_01047e08:
    value = (void *)(*(code *)*puVar2)(plVar3,puVar2[1]);
    if (!bVar7) {
      if (*(void **)((long)__this + 0x10) == (void *)0x0) {
        native_ec3958();
        goto LAB_01047f08;
      }
      method_00 = (void *)0x0;
      System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x2c,(void *)0x0);
    }
    SRF_Json_Serializer__SerializeValue(__this,value,method_00);
    bVar7 = false;
  } while( true );
}



/* RVA 0x104794c | SRF.Json.Serializer$$SerializeString
 * Metadata signature: void SRF_Json_Serializer__SerializeString (SRF_Json_Serializer_o* __this, System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$SerializeString
   void SRF_Json_Serializer__SerializeString (SRF_Json_Serializer_o* __this, System_String_o* str,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer__SerializeString(void *__this,void *str,void *method)

{
  ushort value;
  void *pvVar1;
  void *pvVar2;
  void *value_00;
  ulong uVar3;
  ulong uVar4;
  int iStack_64;
  
  if ((bRam0000000003162041 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&StringLiteral_8482__b);
    native_ec3708(&StringLiteral_8484__n);
    native_ec3708(&StringLiteral_8490__t);
    native_ec3708(&StringLiteral_8473___);
    native_ec3708(&StringLiteral_8483__f);
    native_ec3708(&StringLiteral_8489__r);
    native_ec3708(&StringLiteral_8491__u);
    native_ec3708(&StringLiteral_14066_x4);
    native_ec3708(&StringLiteral_8480___);
    bRam0000000003162041 = 1;
  }
  iStack_64 = 0;
  if (((*(void **)((long)__this + 0x10) != (void *)0x0) &&
      (System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x22,(void *)0x0),
      str != (void *)0x0)) &&
     (pvVar1 = System_String__ToCharArray(str,(void *)0x0), pvVar1 != (void *)0x0)) {
    if (0 < (int)*(ulong *)((long)pvVar1 + 0x18)) {
      uVar4 = 0;
      uVar3 = *(ulong *)((long)pvVar1 + 0x18) & 0xffffffff;
LAB_01047a70:
      do {
        if (uVar3 <= uVar4) goto LAB_01047c14;
        value = *(ushort *)((long)pvVar1 + uVar4 * 2 + 0x20);
        switch(value) {
        case 8:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8482__b;
          break;
        case 9:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8490__t;
          break;
        case 10:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8484__n;
          break;
        case 0xb:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
        case 0x12:
        case 0x13:
        case 0x14:
        case 0x15:
        case 0x16:
        case 0x17:
        case 0x18:
        case 0x19:
        case 0x1a:
        case 0x1b:
        case 0x1c:
        case 0x1d:
        case 0x1e:
        case 0x1f:
        case 0x20:
        case 0x21:
LAB_01047ad0:
          if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          iStack_64 = System_Convert__ToInt32(value,(void *)0x0);
          pvVar2 = *(void **)((long)__this + 0x10);
          if (iStack_64 - 0x7fU < 0xffffffa1) {
            if (pvVar2 != (void *)0x0) {
              System_Text_StringBuilder__Append(pvVar2,_StringLiteral_8491__u,(void *)0x0);
              pvVar2 = *(void **)((long)__this + 0x10);
              value_00 = System_Int32__ToString((int)&iStack_64,_StringLiteral_14066_x4,(void *)0x0)
              ;
              if (pvVar2 != (void *)0x0) break;
            }
          }
          else if (pvVar2 != (void *)0x0) goto code_r0x01047bc0;
          goto LAB_01047c10;
        case 0xc:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8483__f;
          break;
        case 0xd:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8489__r;
          break;
        case 0x22:
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8473___;
          break;
        default:
          if (value != 0x5c) goto LAB_01047ad0;
          pvVar2 = *(void **)((long)__this + 0x10);
          if (pvVar2 == (void *)0x0) goto LAB_01047c10;
          value_00 = _StringLiteral_8480___;
        }
        System_Text_StringBuilder__Append(pvVar2,value_00,(void *)0x0);
        uVar4 = uVar4 + 1;
        uVar3 = (ulong)*(uint *)((long)pvVar1 + 0x18);
      } while ((long)uVar4 < (long)(int)*(uint *)((long)pvVar1 + 0x18));
    }
LAB_01047bdc:
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),0x22,(void *)0x0);
      return;
    }
  }
LAB_01047c10:
  native_ec3958();
LAB_01047c14:
  native_ec3964();
  return;
code_r0x01047bc0:
  System_Text_StringBuilder__Append(pvVar2,value,(void *)0x0);
  uVar4 = uVar4 + 1;
  uVar3 = (ulong)*(uint *)((long)pvVar1 + 0x18);
  if ((long)(int)*(uint *)((long)pvVar1 + 0x18) <= (long)uVar4) goto LAB_01047bdc;
  goto LAB_01047a70;
}



/* RVA 0x1048444 | SRF.Json.Serializer$$SerializeOther
 * Metadata signature: void SRF_Json_Serializer__SerializeOther (SRF_Json_Serializer_o* __this, Il2CppObject* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Json.Serializer$$SerializeOther
   void SRF_Json_Serializer__SerializeOther (SRF_Json_Serializer_o* __this, Il2CppObject* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Json_Serializer__SerializeOther(void *__this,void *value,void *method)

{
  undefined4 *puVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  float __this_00;
  double __this_01;
  double dStack_40;
  undefined4 uStack_34;
  
  if ((bRam0000000003162042 & 1) == 0) {
    native_ec3708(&byte_TypeInfo);
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&System_Globalization_CultureInfo_TypeInfo);
    native_ec3708(&System_Decimal_TypeInfo);
    native_ec3708(&double_TypeInfo);
    native_ec3708(&short_TypeInfo);
    native_ec3708(&int_TypeInfo);
    native_ec3708(&long_TypeInfo);
    native_ec3708(&sbyte_TypeInfo);
    native_ec3708(&float_TypeInfo);
    native_ec3708(&ushort_TypeInfo);
    native_ec3708(&uint_TypeInfo);
    native_ec3708(&ulong_TypeInfo);
    native_ec3708(&StringLiteral_5744_R);
    bRam0000000003162042 = 1;
  }
  if (value != (void *)0x0) {
    lVar4 = *(long *)value;
    if (lVar4 == _float_TypeInfo) {
      pvVar2 = *(void **)((long)__this + 0x10);
      puVar1 = (undefined4 *)native_ec382c(value);
      uStack_34 = *puVar1;
      if (*(int *)(_System_Globalization_CultureInfo_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = System_Globalization_CultureInfo__get_InvariantCulture((void *)0x0);
      pvVar3 = System_Single__ToString(__this_00,&uStack_34,_StringLiteral_5744_R,pvVar3);
    }
    else {
      if (((((((lVar4 == _int_TypeInfo || lVar4 == _uint_TypeInfo) || lVar4 == _long_TypeInfo) ||
             lVar4 == _sbyte_TypeInfo) || lVar4 == _byte_TypeInfo) || lVar4 == _short_TypeInfo) ||
          lVar4 == _ushort_TypeInfo) || lVar4 == _ulong_TypeInfo) {
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          System_Text_StringBuilder__Append(*(void **)((long)__this + 0x10),value,(void *)0x0);
          return;
        }
        goto LAB_01048714;
      }
      if ((lVar4 != _double_TypeInfo) && (lVar4 != _System_Decimal_TypeInfo)) {
        pvVar2 = (void *)(**(code **)(lVar4 + 0x168))(value,*(undefined8 *)(lVar4 + 0x170));
        SRF_Json_Serializer__SerializeString(__this,pvVar2,method);
        return;
      }
      pvVar2 = *(void **)((long)__this + 0x10);
      if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      dStack_40 = System_Convert__ToDouble(value,(void *)0x0);
      if (*(int *)(_System_Globalization_CultureInfo_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = System_Globalization_CultureInfo__get_InvariantCulture((void *)0x0);
      pvVar3 = System_Double__ToString(__this_01,&dStack_40,_StringLiteral_5744_R,pvVar3);
    }
    if (pvVar2 != (void *)0x0) {
      System_Text_StringBuilder__Append(pvVar2,pvVar3,(void *)0x0);
      return;
    }
  }
LAB_01048714:
  native_ec3958();
  return;
}


