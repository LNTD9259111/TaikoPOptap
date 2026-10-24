
/* RVA 0x1141fac | WordDataInterface$$get_wordListInfoAccessers
 * Metadata signature: System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o* WordDataInterface__get_wordListInfoAccessers (WordDataInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface$$get_wordListInfoAccessers
   System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o*
   WordDataInterface__get_wordListInfoAccessers (WordDataInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataInterface__get_wordListInfoAccessers(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1141fb4 | WordDataInterface$$set_wordListInfoAccessers
 * Metadata signature: void WordDataInterface__set_wordListInfoAccessers (WordDataInterface_o* __this, System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface$$set_wordListInfoAccessers
   void WordDataInterface__set_wordListInfoAccessers (WordDataInterface_o* __this,
   System_Collections_Generic_List_WordDataInterface_WordListInfoAccesser__o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface__set_wordListInfoAccessers(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x1141fbc | WordDataInterface$$get_wordListIndivisualInfos
 * Metadata signature: System_Collections_Generic_List_WordListInfo__o* WordDataInterface__get_wordListIndivisualInfos (WordDataInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface$$get_wordListIndivisualInfos
   System_Collections_Generic_List_WordListInfo__o* WordDataInterface__get_wordListIndivisualInfos
   (WordDataInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataInterface__get_wordListIndivisualInfos(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x1141fc4 | WordDataInterface$$set_wordListIndivisualInfos
 * Metadata signature: void WordDataInterface__set_wordListIndivisualInfos (WordDataInterface_o* __this, System_Collections_Generic_List_WordListInfo__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataInterface$$set_wordListIndivisualInfos
   void WordDataInterface__set_wordListIndivisualInfos (WordDataInterface_o* __this,
   System_Collections_Generic_List_WordListInfo__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface__set_wordListIndivisualInfos(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x1141fcc | WordDataInterface$$.ctor
 * Metadata signature: void WordDataInterface___ctor (WordDataInterface_o* __this, System_String_o* path, System_String_o* language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataInterface$$.ctor
   void WordDataInterface___ctor (WordDataInterface_o* __this, System_String_o* path,
   System_String_o* language, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface___ctor(void *__this,void *path,void *language,void *method)

{
  long lVar1;
  bool bVar2;
  uint uVar3;
  void *pvVar4;
  void *__this_00;
  void *method_00;
  long lVar5;
  long lVar6;
  long lVar7;
  uint uVar8;
  undefined8 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  
  if ((bRam0000000003162814 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Add__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_TypeInfo)
    ;
    native_ec3708(&System_Collections_Generic_List<WordListInfo>_TypeInfo);
    native_ec3708(&Method_ReadData<WordListInfo>__ctor__);
    native_ec3708(&ReadData<WordListInfo>_TypeInfo);
    native_ec3708(&WordDataInterface_WordListInfoAccesser_TypeInfo);
    native_ec3708(&StringLiteral_7497_Turkish);
    native_ec3708(&StringLiteral_858__ReadAssets_wordlist_json);
    native_ec3708(&StringLiteral_2758_ChineseS);
    native_ec3708(&StringLiteral_6015_Russian);
    native_ec3708(&StringLiteral_6306_Spanish);
    native_ec3708(&StringLiteral_4658_Italian);
    native_ec3708(&StringLiteral_4675_Japanese);
    native_ec3708(&StringLiteral_2759_ChineseSimplified);
    native_ec3708(&StringLiteral_3815_German);
    native_ec3708(&StringLiteral_3274_Dutch);
    native_ec3708(&StringLiteral_2750_Chinese);
    native_ec3708(&StringLiteral_1646_Arabic);
    native_ec3708(&StringLiteral_2761_ChineseTraditional);
    native_ec3708(&StringLiteral_8782__age);
    native_ec3708(&StringLiteral_3400_English);
    native_ec3708(&StringLiteral_2760_ChineseT);
    native_ec3708(&StringLiteral_4738_Korean);
    native_ec3708(&StringLiteral_5649_Portuguese);
    native_ec3708(&StringLiteral_3745_French);
    bRam0000000003162814 = 1;
  }
  pvVar4 = (void *)native_ec3944(
                                _System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar4,
             _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>__ctor__
            );
  *(void **)((long)__this + 0x18) = pvVar4;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<WordListInfo>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<WordListInfo>__ctor__);
  uVar9 = _StringLiteral_858__ReadAssets_wordlist_json;
  *(void **)((long)__this + 0x20) = pvVar4;
  *(undefined8 *)((long)__this + 0x28) = uVar9;
  System_Object___ctor(__this,(void *)0x0);
  pvVar4 = (void *)native_ec3944(_ReadData<WordListInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar4,path,_Method_ReadData<WordListInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar4;
  if ((pvVar4 == (void *)0x0) || (lVar7 = *(long *)((long)pvVar4 + 0x20), lVar7 == 0)) {
LAB_01142998:
    native_ec3958();
LAB_0114299c:
    native_ec3964();
    return;
  }
  uVar3 = *(uint *)(lVar7 + 0x18);
  if ((int)uVar3 < 1) {
    return;
  }
  uVar8 = 0;
  lVar1 = lVar7 + 0x20;
LAB_01142238:
  if (uVar3 <= uVar8) goto LAB_0114299c;
  lVar5 = *(long *)(lVar1 + (long)(int)uVar8 * 8);
  if ((lVar5 == 0) || (pvVar4 = *(void **)(lVar5 + 0x10), pvVar4 == (void *)0x0)) goto LAB_01142998;
  lVar6 = (long)(int)uVar8;
  bVar2 = System_String__EndsWith(pvVar4,_StringLiteral_8782__age,(void *)0x0);
  lVar5 = _Method_System_Collections_Generic_List<WordListInfo>_Add__;
  if (bVar2) {
    if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
    pvVar4 = *(void **)((long)__this + 0x20);
    if (pvVar4 == (void *)0x0) goto LAB_01142998;
    __this_00 = *(void **)(lVar1 + lVar6 * 8);
    *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
    lVar6 = *(long *)((long)pvVar4 + 0x10);
    if (lVar6 == 0) goto LAB_01142998;
    uVar3 = *(uint *)((long)pvVar4 + 0x18);
    if (*(uint *)(lVar6 + 0x18) <= uVar3) {
      method_00 = *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70);
      goto LAB_01142974;
    }
    *(uint *)((long)pvVar4 + 0x18) = uVar3 + 1;
    *(void **)(lVar6 + (long)(int)uVar3 * 8 + 0x20) = __this_00;
  }
  else {
    uVar3 = <PrivateImplementationDetails>__ComputeStringHash(language,(void *)0x0);
    if (uVar3 < 0x940c2e0b) {
      if (uVar3 < 0x47592387) {
        if (uVar3 < 0x1b9ae0bc) {
          if (uVar3 != 0x11100833) {
            if ((uVar3 != 0x1b9ae0bb) ||
               (bVar2 = System_String__op_Equality(language,_StringLiteral_3400_English,(void *)0x0)
               , !bVar2)) goto LAB_011428c8;
            if (uVar8 < *(uint *)(lVar7 + 0x18)) {
              lVar5 = *(long *)(lVar1 + lVar6 * 8);
              if (lVar5 != 0) {
                pvVar4 = *(void **)((long)__this + 0x18);
                uVar9 = *(undefined8 *)(lVar5 + 0x10);
                uVar11 = *(undefined8 *)(lVar5 + 0x20);
                uVar10 = *(undefined4 *)(lVar5 + 0x28);
                __this_00 = (void *)native_ec3944(_WordDataInterface_WordListInfoAccesser_TypeInfo);
                System_Object___ctor(__this_00,(void *)0x0);
                *(undefined8 *)((long)__this_00 + 0x10) = uVar9;
                *(undefined8 *)((long)__this_00 + 0x18) = uVar11;
                *(undefined4 *)((long)__this_00 + 0x20) = uVar10;
                if (pvVar4 != (void *)0x0) goto LAB_01142914;
              }
              goto LAB_01142998;
            }
            goto LAB_0114299c;
          }
          bVar2 = System_String__op_Equality(language,_StringLiteral_3815_German,(void *)0x0);
          if (!bVar2) goto LAB_011428c8;
          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
            lVar5 = *(long *)(lVar1 + lVar6 * 8);
            if (lVar5 != 0) {
              pvVar4 = *(void **)((long)__this + 0x18);
              uVar9 = *(undefined8 *)(lVar5 + 0x10);
              uVar11 = *(undefined8 *)(lVar5 + 0x50);
              uVar10 = *(undefined4 *)(lVar5 + 0x58);
              goto LAB_011428ec;
            }
            goto LAB_01142998;
          }
          goto LAB_0114299c;
        }
        if (uVar3 != 0x3f7f77e2) {
          if ((uVar3 != 0x47592386) ||
             (bVar2 = System_String__op_Equality(language,_StringLiteral_6015_Russian,(void *)0x0),
             !bVar2)) goto LAB_011428c8;
          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
            lVar5 = *(long *)(lVar1 + lVar6 * 8);
            if (lVar5 != 0) {
              pvVar4 = *(void **)((long)__this + 0x18);
              uVar9 = *(undefined8 *)(lVar5 + 0x10);
              uVar11 = *(undefined8 *)(lVar5 + 0xa0);
              uVar10 = *(undefined4 *)(lVar5 + 0xa8);
              goto LAB_011428ec;
            }
            goto LAB_01142998;
          }
          goto LAB_0114299c;
        }
        bVar2 = System_String__op_Equality
                          (language,_StringLiteral_2759_ChineseSimplified,(void *)0x0);
        if (bVar2) goto LAB_01142750;
LAB_011428c8:
        if (uVar8 < *(uint *)(lVar7 + 0x18)) {
          lVar5 = *(long *)(lVar1 + lVar6 * 8);
          if (lVar5 != 0) {
            pvVar4 = *(void **)((long)__this + 0x18);
            uVar9 = *(undefined8 *)(lVar5 + 0x10);
            uVar11 = *(undefined8 *)(lVar5 + 0x20);
            uVar10 = *(undefined4 *)(lVar5 + 0x28);
            goto LAB_011428ec;
          }
          goto LAB_01142998;
        }
        goto LAB_0114299c;
      }
      if (uVar3 < 0x7cbd6ca6) {
        if (uVar3 == 0x66cc8a29) {
          bVar2 = System_String__op_Equality
                            (language,_StringLiteral_2761_ChineseTraditional,(void *)0x0);
          if (bVar2) goto LAB_01142794;
        }
        else if ((uVar3 == 0x7cbd6ca5) &&
                (bVar2 = System_String__op_Equality(language,_StringLiteral_3745_French,(void *)0x0)
                , bVar2)) {
          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
            lVar5 = *(long *)(lVar1 + lVar6 * 8);
            if (lVar5 != 0) {
              pvVar4 = *(void **)((long)__this + 0x18);
              uVar9 = *(undefined8 *)(lVar5 + 0x10);
              uVar11 = *(undefined8 *)(lVar5 + 0x30);
              uVar10 = *(undefined4 *)(lVar5 + 0x38);
              goto LAB_011428ec;
            }
            goto LAB_01142998;
          }
          goto LAB_0114299c;
        }
        goto LAB_011428c8;
      }
      if (uVar3 != 0x940c2e0a) {
        if ((uVar3 != 0x7e11ec68) ||
           (bVar2 = System_String__op_Equality(language,_StringLiteral_2750_Chinese,(void *)0x0),
           !bVar2)) goto LAB_011428c8;
LAB_01142794:
        if (uVar8 < *(uint *)(lVar7 + 0x18)) {
          lVar5 = *(long *)(lVar1 + lVar6 * 8);
          if (lVar5 != 0) {
            pvVar4 = *(void **)((long)__this + 0x18);
            uVar9 = *(undefined8 *)(lVar5 + 0x10);
            uVar11 = *(undefined8 *)(lVar5 + 0x70);
            uVar10 = *(undefined4 *)(lVar5 + 0x78);
            goto LAB_011428ec;
          }
          goto LAB_01142998;
        }
        goto LAB_0114299c;
      }
      bVar2 = System_String__op_Equality(language,_StringLiteral_4675_Japanese,(void *)0x0);
      if (!bVar2) goto LAB_011428c8;
      if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
      lVar5 = *(long *)(lVar1 + lVar6 * 8);
      if (lVar5 == 0) goto LAB_01142998;
      pvVar4 = *(void **)((long)__this + 0x18);
      uVar9 = *(undefined8 *)(lVar5 + 0x10);
      uVar11 = *(undefined8 *)(lVar5 + 0x18);
      __this_00 = (void *)native_ec3944(_WordDataInterface_WordListInfoAccesser_TypeInfo);
      System_Object___ctor(__this_00,(void *)0x0);
      *(undefined8 *)((long)__this_00 + 0x10) = uVar9;
      *(undefined8 *)((long)__this_00 + 0x18) = uVar11;
      *(undefined4 *)((long)__this_00 + 0x20) = 0;
      lVar5 = _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Add__;
      if (pvVar4 == (void *)0x0) goto LAB_01142998;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar6 = *(long *)((long)pvVar4 + 0x10);
    }
    else {
      if (uVar3 < 0xb297e9d2) {
        if (0xb136e0e1 < uVar3) {
          if (uVar3 == 0xb236e274) {
            bVar2 = System_String__op_Equality(language,_StringLiteral_2760_ChineseT,(void *)0x0);
            if (bVar2) goto LAB_01142794;
            goto LAB_011428c8;
          }
          if ((uVar3 == 0xb297e9d1) &&
             (bVar2 = System_String__op_Equality(language,_StringLiteral_3274_Dutch,(void *)0x0),
             bVar2)) {
            if (uVar8 < *(uint *)(lVar7 + 0x18)) {
              lVar5 = *(long *)(lVar1 + lVar6 * 8);
              if (lVar5 != 0) {
                pvVar4 = *(void **)((long)__this + 0x18);
                uVar9 = *(undefined8 *)(lVar5 + 0x10);
                uVar11 = *(undefined8 *)(lVar5 + 0xd0);
                uVar10 = *(undefined4 *)(lVar5 + 0xd8);
                goto LAB_011428ec;
              }
              goto LAB_01142998;
            }
            goto LAB_0114299c;
          }
          goto LAB_011428c8;
        }
        if (uVar3 == 0xad70bf21) {
          bVar2 = System_String__op_Equality(language,_StringLiteral_4738_Korean,(void *)0x0);
          if (!bVar2) goto LAB_011428c8;
          if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
          lVar5 = *(long *)(lVar1 + lVar6 * 8);
          if (lVar5 == 0) goto LAB_01142998;
          pvVar4 = *(void **)((long)__this + 0x18);
          uVar9 = *(undefined8 *)(lVar5 + 0x10);
          uVar11 = *(undefined8 *)(lVar5 + 0x80);
          uVar10 = *(undefined4 *)(lVar5 + 0x88);
        }
        else {
          if ((uVar3 != 0xb136e0e1) ||
             (bVar2 = System_String__op_Equality(language,_StringLiteral_2758_ChineseS,(void *)0x0),
             !bVar2)) goto LAB_011428c8;
LAB_01142750:
          if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
          lVar5 = *(long *)(lVar1 + lVar6 * 8);
          if (lVar5 == 0) goto LAB_01142998;
          pvVar4 = *(void **)((long)__this + 0x18);
          uVar9 = *(undefined8 *)(lVar5 + 0x10);
          uVar11 = *(undefined8 *)(lVar5 + 0xe0);
          uVar10 = *(undefined4 *)(lVar5 + 0xe8);
        }
      }
      else if (uVar3 < 0xb94e7b5c) {
        if (uVar3 == 0xb819825b) {
          bVar2 = System_String__op_Equality(language,_StringLiteral_6306_Spanish,(void *)0x0);
          if (!bVar2) goto LAB_011428c8;
          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
            lVar5 = *(long *)(lVar1 + lVar6 * 8);
            if (lVar5 != 0) {
              pvVar4 = *(void **)((long)__this + 0x18);
              uVar9 = *(undefined8 *)(lVar5 + 0x10);
              uVar11 = *(undefined8 *)(lVar5 + 0x60);
              uVar10 = *(undefined4 *)(lVar5 + 0x68);
              goto LAB_011428ec;
            }
            goto LAB_01142998;
          }
          goto LAB_0114299c;
        }
        if ((uVar3 != 0xb94e7b5b) ||
           (bVar2 = System_String__op_Equality(language,_StringLiteral_7497_Turkish,(void *)0x0),
           !bVar2)) goto LAB_011428c8;
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
        lVar5 = *(long *)(lVar1 + lVar6 * 8);
        if (lVar5 == 0) goto LAB_01142998;
        pvVar4 = *(void **)((long)__this + 0x18);
        uVar9 = *(undefined8 *)(lVar5 + 0x10);
        uVar11 = *(undefined8 *)(lVar5 + 0xb0);
        uVar10 = *(undefined4 *)(lVar5 + 0xb8);
      }
      else if (uVar3 == 0xd7e15c29) {
        bVar2 = System_String__op_Equality(language,_StringLiteral_1646_Arabic,(void *)0x0);
        if (!bVar2) goto LAB_011428c8;
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
        lVar5 = *(long *)(lVar1 + lVar6 * 8);
        if (lVar5 == 0) goto LAB_01142998;
        pvVar4 = *(void **)((long)__this + 0x18);
        uVar9 = *(undefined8 *)(lVar5 + 0x10);
        uVar11 = *(undefined8 *)(lVar5 + 0xc0);
        uVar10 = *(undefined4 *)(lVar5 + 200);
      }
      else if (uVar3 == 0xe6d67d5c) {
        bVar2 = System_String__op_Equality(language,_StringLiteral_5649_Portuguese,(void *)0x0);
        if (!bVar2) goto LAB_011428c8;
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
        lVar5 = *(long *)(lVar1 + lVar6 * 8);
        if (lVar5 == 0) goto LAB_01142998;
        pvVar4 = *(void **)((long)__this + 0x18);
        uVar9 = *(undefined8 *)(lVar5 + 0x10);
        uVar11 = *(undefined8 *)(lVar5 + 0x90);
        uVar10 = *(undefined4 *)(lVar5 + 0x98);
      }
      else {
        if ((uVar3 != 0xf039952b) ||
           (bVar2 = System_String__op_Equality(language,_StringLiteral_4658_Italian,(void *)0x0),
           !bVar2)) goto LAB_011428c8;
        if (*(uint *)(lVar7 + 0x18) <= uVar8) goto LAB_0114299c;
        lVar5 = *(long *)(lVar1 + lVar6 * 8);
        if (lVar5 == 0) goto LAB_01142998;
        pvVar4 = *(void **)((long)__this + 0x18);
        uVar9 = *(undefined8 *)(lVar5 + 0x10);
        uVar11 = *(undefined8 *)(lVar5 + 0x40);
        uVar10 = *(undefined4 *)(lVar5 + 0x48);
      }
LAB_011428ec:
      __this_00 = (void *)native_ec3944(_WordDataInterface_WordListInfoAccesser_TypeInfo);
      System_Object___ctor(__this_00,(void *)0x0);
      *(undefined8 *)((long)__this_00 + 0x10) = uVar9;
      *(undefined8 *)((long)__this_00 + 0x18) = uVar11;
      *(undefined4 *)((long)__this_00 + 0x20) = uVar10;
      if (pvVar4 == (void *)0x0) goto LAB_01142998;
LAB_01142914:
      lVar5 = _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Add__;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar6 = *(long *)((long)pvVar4 + 0x10);
    }
    if (lVar6 == 0) goto LAB_01142998;
    uVar3 = *(uint *)((long)pvVar4 + 0x18);
    if (uVar3 < *(uint *)(lVar6 + 0x18)) {
      *(uint *)((long)pvVar4 + 0x18) = uVar3 + 1;
      *(void **)(lVar6 + (long)(int)uVar3 * 8 + 0x20) = __this_00;
    }
    else {
      method_00 = *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70);
LAB_01142974:
      System_Collections_Generic_List<object>__AddWithResize(pvVar4,__this_00,method_00);
    }
  }
  uVar8 = uVar8 + 1;
  uVar3 = *(uint *)(lVar7 + 0x18);
  if ((int)uVar3 <= (int)uVar8) {
    return;
  }
  goto LAB_01142238;
}



/* RVA 0x1142a1c | WordDataInterface$$WordDataInterfaces
 * Metadata signature: void WordDataInterface__WordDataInterfaces (WordDataInterface_o* __this, System_String_o* key, System_String_o* text, int32_t fonttype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataInterface$$WordDataInterfaces
   void WordDataInterface__WordDataInterfaces (WordDataInterface_o* __this, System_String_o* key,
   System_String_o* text, int32_t fonttype, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataInterface__WordDataInterfaces
               (void *__this,void *key,void *text,int fonttype,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  void *pvVar5;
  int index;
  void *pvVar6;
  
  if ((bRam0000000003162815 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Insert__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    native_ec3708(&WordDataInterface_WordListInfoAccesser_TypeInfo);
    bRam0000000003162815 = 1;
  }
  pvVar6 = *(void **)((long)__this + 0x18);
  if (pvVar6 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar6 + 0x18) <= index) {
        pvVar5 = (void *)native_ec3944(_WordDataInterface_WordListInfoAccesser_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(void **)((long)pvVar5 + 0x10) = key;
        *(void **)((long)pvVar5 + 0x18) = text;
        *(int *)((long)pvVar5 + 0x20) = fonttype;
        lVar2 = 
        _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Add__;
        *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
        lVar4 = *(long *)((long)pvVar6 + 0x10);
        if (lVar4 != 0) {
          uVar1 = *(uint *)((long)pvVar6 + 0x18);
          if (uVar1 < *(uint *)(lVar4 + 0x18)) {
            *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
            *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
            return;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar6,pvVar5,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
          return;
        }
        break;
      }
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,index,
                          _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                         );
      if (pvVar6 == (void *)0x0) break;
      bVar3 = System_String__op_Equality(*(void **)((long)pvVar6 + 0x10),key,(void *)0x0);
      if (bVar3) {
        pvVar5 = *(void **)((long)__this + 0x18);
        pvVar6 = (void *)native_ec3944(_WordDataInterface_WordListInfoAccesser_TypeInfo);
        System_Object___ctor(pvVar6,(void *)0x0);
        *(void **)((long)pvVar6 + 0x10) = key;
        *(void **)((long)pvVar6 + 0x18) = text;
        *(int *)((long)pvVar6 + 0x20) = fonttype;
        if (pvVar5 != (void *)0x0) {
          System_Collections_Generic_List<object>__Insert
                    (pvVar5,index,pvVar6,
                     _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_Insert__
                    );
          return;
        }
        break;
      }
      index = index + 1;
      pvVar6 = *(void **)((long)__this + 0x18);
    } while (pvVar6 != (void *)0x0);
  }
  native_ec3958();
  return;
}


