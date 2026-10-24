
/* RVA 0x10ec574 | Cryptgraphy$$EncryptKey
 * Metadata signature: System_String_o* Cryptgraphy__EncryptKey (System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$EncryptKey
   System_String_o* Cryptgraphy__EncryptKey (System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__EncryptKey(void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam0000000003162541 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162541 = 1;
    bVar1 = System_String__IsNullOrEmpty(key,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(key,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if (bVar1) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__encrypt(key,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__encrypt(key,pvVar2);
  return pvVar2;
}



/* RVA 0x10ec9b4 | Cryptgraphy$$EncryptValue
 * Metadata signature: System_String_o* Cryptgraphy__EncryptValue (System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$EncryptValue
   System_String_o* Cryptgraphy__EncryptValue (System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__EncryptValue(void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam0000000003162542 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162542 = 1;
    bVar1 = System_String__IsNullOrEmpty(value,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(value,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if (bVar1) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__encrypt(value,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__encrypt(value,pvVar2);
  return pvVar2;
}



/* RVA 0x10eca68 | Cryptgraphy$$EncryptValue
 * Metadata signature: System_Byte_array* Cryptgraphy__EncryptValue (System_Byte_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$EncryptValue
   System_Byte_array* Cryptgraphy__EncryptValue (System_Byte_array* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__EncryptValue(void *value,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162543 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    bRam0000000003162543 = 1;
    iVar1 = *(int *)(_Cryptgraphy_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_Cryptgraphy_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__encrypt(value,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__encrypt(value,method);
  return pvVar2;
}



/* RVA 0x10ecde8 | Cryptgraphy$$DecryptKey
 * Metadata signature: System_String_o* Cryptgraphy__DecryptKey (System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$DecryptKey
   System_String_o* Cryptgraphy__DecryptKey (System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__DecryptKey(void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam0000000003162544 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162544 = 1;
    bVar1 = System_String__IsNullOrEmpty(key,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(key,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if (bVar1) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__decrypt(key,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__decrypt(key,pvVar2);
  return pvVar2;
}



/* RVA 0x10ed228 | Cryptgraphy$$DecryptValue
 * Metadata signature: System_String_o* Cryptgraphy__DecryptValue (System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$DecryptValue
   System_String_o* Cryptgraphy__DecryptValue (System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__DecryptValue(void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  
  if ((bRam0000000003162545 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162545 = 1;
    bVar1 = System_String__IsNullOrEmpty(value,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    bVar1 = System_String__IsNullOrEmpty(value,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if (bVar1) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__decrypt(value,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__decrypt(value,pvVar2);
  return pvVar2;
}



/* RVA 0x10ed2dc | Cryptgraphy$$DecryptValue
 * Metadata signature: System_Byte_array* Cryptgraphy__DecryptValue (System_Byte_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$DecryptValue
   System_Byte_array* Cryptgraphy__DecryptValue (System_Byte_array* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__DecryptValue(void *value,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162546 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    bRam0000000003162546 = 1;
    iVar1 = *(int *)(_Cryptgraphy_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_Cryptgraphy_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__decrypt(value,method_00);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__decrypt(value,method);
  return pvVar2;
}



/* RVA 0x10ed65c | Cryptgraphy$$LoadAndDecryptValue
 * Metadata signature: System_String_o* Cryptgraphy__LoadAndDecryptValue (System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$LoadAndDecryptValue
   System_String_o* Cryptgraphy__LoadAndDecryptValue (System_String_o* key, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__LoadAndDecryptValue(void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003162547 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162547 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method = extraout_x1_00;
  }
  pvVar2 = Cryptgraphy__encrypt(key,method);
  pvVar2 = UnityEngine_PlayerPrefs__GetString
                     (pvVar2,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  bVar1 = System_String__IsNullOrEmpty(pvVar2,(void *)0x0);
  if (bVar1) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = Cryptgraphy__decrypt(pvVar2,method_01);
    return pvVar2;
  }
  pvVar2 = Cryptgraphy__decrypt(pvVar2,method_00);
  return pvVar2;
}



/* RVA 0x10ed73c | Cryptgraphy$$ReadZipText
 * Metadata signature: System_String_o* Cryptgraphy__ReadZipText (System_String_o* path, System_Text_Encoding_o* encoding, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$ReadZipText
   System_String_o* Cryptgraphy__ReadZipText (System_String_o* path, System_Text_Encoding_o*
   encoding, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__ReadZipText(void *path,void *encoding,void *method)

{
  code *pcVar1;
  void *pvVar2;
  void *__this;
  long *__this_00;
  long *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long lVar9;
  undefined1 auVar10 [12];
  long lStack_58;
  long **pplStack_50;
  long *plStack_48;
  
  pvVar2 = encoding;
  if ((bRam0000000003162548 & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_IO_Compression_GZipStream_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_IO_MemoryStream_TypeInfo);
    bRam0000000003162548 = 1;
    pvVar2 = extraout_x1;
  }
  if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar2 = extraout_x1_00;
  }
  pvVar2 = Cryptgraphy__ReadAllAesBytes(path,pvVar2);
  __this = (void *)native_ec3944(_System_IO_MemoryStream_TypeInfo);
  System_IO_MemoryStream___ctor(__this,pvVar2,(void *)0x0);
  __this_00 = (long *)native_ec3944(_System_IO_MemoryStream_TypeInfo);
  System_IO_MemoryStream___ctor(__this_00,(void *)0x0);
  plVar3 = (long *)native_ec3944(_System_IO_Compression_GZipStream_TypeInfo);
  System_IO_Compression_GZipStream___ctor(plVar3,__this,0,(void *)0x0);
  pplStack_50 = &plStack_48;
  lStack_58 = 0;
  plStack_48 = plVar3;
  if (plVar3 == (long *)0x0) {
LAB_010ed908:
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10ed910);
    (*pcVar1)();
  }
  System_IO_Stream__CopyTo(plVar3,__this_00,(void *)0x0);
  lVar9 = 0;
  do {
    plVar3 = plStack_48;
    if (plStack_48 != (long *)0x0) {
      lVar6 = *plStack_48;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_IDisposable_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_010ed8a8;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)native_ef6f08(plStack_48,_System_IDisposable_TypeInfo,0);
LAB_010ed8a8:
      (*(code *)*puVar4)(plVar3,puVar4[1]);
    }
    if (lVar9 == 0) {
      if (__this_00 != (long *)0x0) {
        uVar5 = (**(code **)(*__this_00 + 0x3d8))(__this_00,*(undefined8 *)(*__this_00 + 0x3e0));
        if (encoding != (void *)0x0) {
          pvVar2 = (void *)(**(code **)(*(long *)encoding + 0x378))
                                     (encoding,uVar5,*(undefined8 *)(*(long *)encoding + 0x380));
          return pvVar2;
        }
      }
      native_ec3958();
      goto LAB_010ed908;
    }
    auVar10 = native_f37550(lVar9);
    if (auVar10._8_4_ != 1) {
      native_b61c00(&lStack_58);
      __Unwind_Resume(auVar10._0_8_);
      pvVar2 = (void *)native_95a8();
      return pvVar2;
    }
    plVar3 = (long *)___cxa_begin_catch(auVar10._0_8_);
    lVar9 = *plVar3;
    lStack_58 = lVar9;
    ___cxa_end_catch();
  } while( true );
}



/* RVA 0x10ed954 | Cryptgraphy$$ReadAllAesBytes
 * Metadata signature: System_Byte_array* Cryptgraphy__ReadAllAesBytes (System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$ReadAllAesBytes
   System_Byte_array* Cryptgraphy__ReadAllAesBytes (System_String_o* path, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__ReadAllAesBytes(void *path,void *method)

{
  int iVar1;
  code *pcVar2;
  void *sourceArray;
  void *pvVar3;
  long *plVar4;
  long *plVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  void *pvVar8;
  long lVar9;
  ulong uVar10;
  uint dstOffset;
  undefined1 auVar11 [12];
  void *pvStack_68;
  long **pplStack_60;
  long *plStack_58;
  
  if ((bRam0000000003162549 & 1) == 0) {
    native_ec3708(&System_Security_Cryptography_AesCryptoServiceProvider_TypeInfo);
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_Security_Cryptography_ICryptoTransform_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    bRam0000000003162549 = 1;
  }
  sourceArray = System_IO_File__ReadAllBytes(path,(void *)0x0);
  pvVar8 = (void *)0x3162000;
  if (sourceArray != (void *)0x0) {
    iVar1 = *(int *)((long)sourceArray + 0x18) + -0x10;
    path = (void *)native_ec3784(_byte___TypeInfo,iVar1);
    pvVar3 = (void *)native_ec3784(_byte___TypeInfo,0x10);
    System_Array__Copy(sourceArray,0,pvVar3,0,0x10,(void *)0x0);
    plVar4 = (long *)native_ec3944(_System_Security_Cryptography_AesCryptoServiceProvider_TypeInfo);
    System_Security_Cryptography_AesCryptoServiceProvider___ctor(plVar4,(void *)0x0);
    pvVar8 = sourceArray;
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x1a8))(plVar4,0x80,*(undefined8 *)(*plVar4 + 0x1b0));
      (**(code **)(*plVar4 + 0x248))(plVar4,0x80,*(undefined8 *)(*plVar4 + 0x250));
      (**(code **)(*plVar4 + 0x268))(plVar4,1,*(undefined8 *)(*plVar4 + 0x270));
      (**(code **)(*plVar4 + 0x288))(plVar4,1,*(undefined8 *)(*plVar4 + 0x290));
      (**(code **)(*plVar4 + 0x1e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x1f0));
      plVar5 = System_Text_Encoding__get_ASCII((void *)0x0);
      pvVar3 = _Cryptgraphy_TypeInfo;
      if (*(int *)((long)_Cryptgraphy_TypeInfo + 0xe0) == 0) {
        pvVar3 = (void *)native_ec3820();
      }
      pvVar3 = Cryptgraphy__aesKey(pvVar3);
      if (plVar5 != (long *)0x0) {
        uVar6 = (**(code **)(*plVar5 + 0x268))(plVar5,pvVar3,*(undefined8 *)(*plVar5 + 0x270));
        (**(code **)(*plVar4 + 0x208))(plVar4,uVar6,*(undefined8 *)(*plVar4 + 0x210));
        plStack_58 = (long *)(**(code **)(*plVar4 + 0x2b8))(plVar4,*(undefined8 *)(*plVar4 + 0x2c0))
        ;
        pplStack_60 = &plStack_58;
        pvStack_68 = (void *)0x0;
        if (0 < iVar1) {
          dstOffset = 0;
          do {
            plVar4 = plStack_58;
            if ((int)(iVar1 - dstOffset) < 0x81) {
              if (plStack_58 == (long *)0x0) {
                native_ec3958();
LAB_010edd30:
                    /* WARNING: Does not return */
                pcVar2 = (code *)SoftwareBreakpoint(1,0x10edd34);
                (*pcVar2)();
              }
              lVar9 = *plStack_58;
              if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
                uVar10 = 0;
                plVar5 = *(long **)(lVar9 + 0xb0);
                do {
                  if (*plVar5 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
                    puVar7 = (undefined8 *)
                             (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))
                                                  [(uVar10 & 0xffff) * 2 + 1] + 5) * 0x10 + 0x138);
                    goto LAB_010edc30;
                  }
                  uVar10 = uVar10 + 1;
                  plVar5 = plVar5 + 2;
                } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
              }
              puVar7 = (undefined8 *)
                       native_ef6f08(plStack_58,
                                     _System_Security_Cryptography_ICryptoTransform_TypeInfo,5);
LAB_010edc30:
              pvVar8 = (void *)(*(code *)*puVar7)(plVar4,sourceArray,dstOffset | 0x10,
                                                  iVar1 - dstOffset,puVar7[1]);
              if (pvVar8 == (void *)0x0) {
                native_ec3958();
                goto LAB_010edd30;
              }
              System_Buffer__BlockCopy
                        (pvVar8,0,path,dstOffset,*(int *)((long)pvVar8 + 0x18),(void *)0x0);
            }
            else {
              if (plStack_58 == (long *)0x0) {
                native_ec3958();
                goto LAB_010edd30;
              }
              lVar9 = *plStack_58;
              if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
                uVar10 = 0;
                plVar5 = *(long **)(lVar9 + 0xb0);
                do {
                  if (*plVar5 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
                    puVar7 = (undefined8 *)
                             (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))
                                                  [(uVar10 & 0xffff) * 2 + 1] + 4) * 0x10 + 0x138);
                    goto LAB_010edb54;
                  }
                  uVar10 = uVar10 + 1;
                  plVar5 = plVar5 + 2;
                } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
              }
              puVar7 = (undefined8 *)
                       native_ef6f08(plStack_58,
                                     _System_Security_Cryptography_ICryptoTransform_TypeInfo,4);
LAB_010edb54:
              (*(code *)*puVar7)(plVar4,sourceArray,dstOffset | 0x10,0x80,path,dstOffset,puVar7[1]);
            }
            dstOffset = dstOffset + 0x80;
          } while ((int)dstOffset < iVar1);
        }
        pvVar8 = (void *)0x0;
        goto LAB_010edc84;
      }
    }
  }
  native_ec3958();
  do {
    auVar11 = native_f37550(pvVar8);
    if (auVar11._8_4_ != 1) {
      native_b61ca4(&pvStack_68);
      __Unwind_Resume(auVar11._0_8_);
      pvVar8 = (void *)native_95a8();
      return pvVar8;
    }
    puVar7 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
    pvVar8 = (void *)*puVar7;
    pvStack_68 = pvVar8;
    ___cxa_end_catch();
LAB_010edc84:
    plVar4 = plStack_58;
    if (plStack_58 != (long *)0x0) {
      lVar9 = *plStack_58;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar10 = 0;
        plVar5 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar5 == _System_IDisposable_TypeInfo) {
            puVar7 = (undefined8 *)
                     (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_010edcec;
          }
          uVar10 = uVar10 + 1;
          plVar5 = plVar5 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
      }
      puVar7 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_010edcec:
      (*(code *)*puVar7)(plVar4,puVar7[1]);
    }
    if (pvVar8 == (void *)0x0) {
      return path;
    }
  } while( true );
}



/* RVA 0x10ec628 | Cryptgraphy$$encrypt
 * Metadata signature: System_String_o* Cryptgraphy__encrypt (System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$encrypt
   System_String_o* Cryptgraphy__encrypt (System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__encrypt(void *value,void *method)

{
  undefined4 uVar1;
  code *pcVar2;
  int kSize;
  int bSize;
  long *plVar3;
  long *plVar4;
  long lVar5;
  undefined8 *puVar6;
  void *pvVar7;
  void *extraout_x1;
  void *in_x5;
  long lVar8;
  ulong uVar9;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316254a & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_Security_Cryptography_ICryptoTransform_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Security_Cryptography_RijndaelManaged_TypeInfo);
    native_ec3708(&StringLiteral_13358_taikoapple);
    bRam000000000316254a = 1;
    method = extraout_x1;
  }
  pvVar7 = _StringLiteral_13358_taikoapple;
  uStack_50 = 0;
  uStack_48 = 0;
  plVar3 = (long *)native_ec3944(_System_Security_Cryptography_RijndaelManaged_TypeInfo,method);
  System_Security_Cryptography_RijndaelManaged___ctor(plVar3,(void *)0x0);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
  }
  else {
    kSize = (**(code **)(*plVar3 + 0x238))(plVar3,*(undefined8 *)(*plVar3 + 0x240));
    bSize = (**(code **)(*plVar3 + 0x198))(plVar3,*(undefined8 *)(*plVar3 + 0x1a0));
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    Cryptgraphy__createKeyFromData(kSize,&uStack_48,bSize,&uStack_50,pvVar7,in_x5);
    (**(code **)(*plVar3 + 0x208))(plVar3,uStack_48,*(undefined8 *)(*plVar3 + 0x210));
    (**(code **)(*plVar3 + 0x1e8))(plVar3,uStack_50,*(undefined8 *)(*plVar3 + 0x1f0));
    plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar4 == (long *)0x0) {
      native_ec3958();
    }
    else {
      lVar5 = (**(code **)(*plVar4 + 0x268))(plVar4,value,*(undefined8 *)(*plVar4 + 0x270));
      plVar3 = (long *)(**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
      if ((lVar5 != 0) && (plVar3 != (long *)0x0)) {
        uVar1 = *(undefined4 *)(lVar5 + 0x18);
        lVar8 = *plVar3;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar9 = 0;
          plVar4 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar4 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
              puVar6 = (undefined8 *)
                       (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 5
                                      ) * 0x10 + 0x138);
              goto LAB_010ec804;
            }
            uVar9 = uVar9 + 1;
            plVar4 = plVar4 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
        }
        puVar6 = (undefined8 *)
                 native_ef6f08(plVar3,_System_Security_Cryptography_ICryptoTransform_TypeInfo,5);
LAB_010ec804:
        pvVar7 = (void *)(*(code *)*puVar6)(plVar3,lVar5,0,uVar1,puVar6[1]);
        lVar5 = *plVar3;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar9 = 0;
          plVar4 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar4 == _System_IDisposable_TypeInfo) {
              puVar6 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_010ec880;
            }
            uVar9 = uVar9 + 1;
            plVar4 = plVar4 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar9);
        }
        puVar6 = (undefined8 *)native_ef6f08(plVar3,_System_IDisposable_TypeInfo,0);
LAB_010ec880:
        (*(code *)*puVar6)(plVar3,puVar6[1]);
        if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar7 = System_Convert__ToBase64String(pvVar7,(void *)0x0);
        return pvVar7;
      }
      native_ec3958();
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ec9a0);
  (*pcVar2)();
}



/* RVA 0x10ecae8 | Cryptgraphy$$encrypt
 * Metadata signature: System_Byte_array* Cryptgraphy__encrypt (System_Byte_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$encrypt
   System_Byte_array* Cryptgraphy__encrypt (System_Byte_array* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__encrypt(void *value,void *method)

{
  undefined4 uVar1;
  code *pcVar2;
  int kSize;
  int bSize;
  long *plVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *extraout_x1;
  void *in_x5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316254b & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_Security_Cryptography_ICryptoTransform_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Security_Cryptography_RijndaelManaged_TypeInfo);
    native_ec3708(&StringLiteral_13358_taikoapple);
    bRam000000000316254b = 1;
    method = extraout_x1;
  }
  pvVar5 = _StringLiteral_13358_taikoapple;
  uStack_50 = 0;
  uStack_48 = 0;
  plVar3 = (long *)native_ec3944(_System_Security_Cryptography_RijndaelManaged_TypeInfo,method);
  System_Security_Cryptography_RijndaelManaged___ctor(plVar3,(void *)0x0);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
  }
  else {
    kSize = (**(code **)(*plVar3 + 0x238))(plVar3,*(undefined8 *)(*plVar3 + 0x240));
    bSize = (**(code **)(*plVar3 + 0x198))(plVar3,*(undefined8 *)(*plVar3 + 0x1a0));
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    Cryptgraphy__createKeyFromData(kSize,&uStack_48,bSize,&uStack_50,pvVar5,in_x5);
    (**(code **)(*plVar3 + 0x208))(plVar3,uStack_48,*(undefined8 *)(*plVar3 + 0x210));
    (**(code **)(*plVar3 + 0x1e8))(plVar3,uStack_50,*(undefined8 *)(*plVar3 + 0x1f0));
    plVar3 = (long *)(**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
    if ((value != (void *)0x0) && (plVar3 != (long *)0x0)) {
      uVar1 = *(undefined4 *)((long)value + 0x18);
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 5)
                              * 0x10 + 0x138);
            goto LAB_010ecc94;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)
               native_ef6f08(plVar3,_System_Security_Cryptography_ICryptoTransform_TypeInfo,5);
LAB_010ecc94:
      pvVar5 = (void *)(*(code *)*puVar4)(plVar3,value,0,uVar1,puVar4[1]);
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_IDisposable_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_010ecd10;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_System_IDisposable_TypeInfo,0);
LAB_010ecd10:
      (*(code *)*puVar4)(plVar3,puVar4[1]);
      return pvVar5;
    }
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ecdd4);
  (*pcVar2)();
}



/* RVA 0x10ece9c | Cryptgraphy$$decrypt
 * Metadata signature: System_String_o* Cryptgraphy__decrypt (System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$decrypt
   System_String_o* Cryptgraphy__decrypt (System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__decrypt(void *value,void *method)

{
  undefined4 uVar1;
  code *pcVar2;
  int kSize;
  int bSize;
  long *plVar3;
  void *pvVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  void *extraout_x1;
  void *in_x5;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316254c & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_Security_Cryptography_ICryptoTransform_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Security_Cryptography_RijndaelManaged_TypeInfo);
    native_ec3708(&StringLiteral_13358_taikoapple);
    bRam000000000316254c = 1;
    method = extraout_x1;
  }
  pvVar4 = _StringLiteral_13358_taikoapple;
  uStack_50 = 0;
  uStack_48 = 0;
  plVar3 = (long *)native_ec3944(_System_Security_Cryptography_RijndaelManaged_TypeInfo,method);
  System_Security_Cryptography_RijndaelManaged___ctor(plVar3,(void *)0x0);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
  }
  else {
    kSize = (**(code **)(*plVar3 + 0x238))(plVar3,*(undefined8 *)(*plVar3 + 0x240));
    bSize = (**(code **)(*plVar3 + 0x198))(plVar3,*(undefined8 *)(*plVar3 + 0x1a0));
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    Cryptgraphy__createKeyFromData(kSize,&uStack_48,bSize,&uStack_50,pvVar4,in_x5);
    (**(code **)(*plVar3 + 0x208))(plVar3,uStack_48,*(undefined8 *)(*plVar3 + 0x210));
    (**(code **)(*plVar3 + 0x1e8))(plVar3,uStack_50,*(undefined8 *)(*plVar3 + 0x1f0));
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Convert__FromBase64String(value,(void *)0x0);
    plVar3 = (long *)(**(code **)(*plVar3 + 0x2b8))(plVar3,*(undefined8 *)(*plVar3 + 0x2c0));
    if ((pvVar4 == (void *)0x0) || (plVar3 == (long *)0x0)) {
      native_ec3958();
    }
    else {
      uVar1 = *(undefined4 *)((long)pvVar4 + 0x18);
      lVar7 = *plVar3;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar9 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar9 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 5)
                              * 0x10 + 0x138);
            goto LAB_010ed07c;
          }
          uVar8 = uVar8 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar3,_System_Security_Cryptography_ICryptoTransform_TypeInfo,5);
LAB_010ed07c:
      uVar6 = (*(code *)*puVar5)(plVar3,pvVar4,0,uVar1,puVar5[1]);
      lVar7 = *plVar3;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar9 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar9 == _System_IDisposable_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_010ed0f8;
          }
          uVar8 = uVar8 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      puVar5 = (undefined8 *)native_ef6f08(plVar3,_System_IDisposable_TypeInfo,0);
LAB_010ed0f8:
      (*(code *)*puVar5)(plVar3,puVar5[1]);
      plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
      if (plVar3 != (long *)0x0) {
        pvVar4 = (void *)(**(code **)(*plVar3 + 0x378))
                                   (plVar3,uVar6,*(undefined8 *)(*plVar3 + 0x380));
        return pvVar4;
      }
      native_ec3958();
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ed214);
  (*pcVar2)();
}



/* RVA 0x10ed35c | Cryptgraphy$$decrypt
 * Metadata signature: System_Byte_array* Cryptgraphy__decrypt (System_Byte_array* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$decrypt
   System_Byte_array* Cryptgraphy__decrypt (System_Byte_array* data, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__decrypt(void *data,void *method)

{
  undefined4 uVar1;
  code *pcVar2;
  int kSize;
  int bSize;
  long *plVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *extraout_x1;
  void *in_x5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316254d & 1) == 0) {
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_Security_Cryptography_ICryptoTransform_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Security_Cryptography_RijndaelManaged_TypeInfo);
    native_ec3708(&StringLiteral_13358_taikoapple);
    bRam000000000316254d = 1;
    method = extraout_x1;
  }
  pvVar5 = _StringLiteral_13358_taikoapple;
  uStack_50 = 0;
  uStack_48 = 0;
  plVar3 = (long *)native_ec3944(_System_Security_Cryptography_RijndaelManaged_TypeInfo,method);
  System_Security_Cryptography_RijndaelManaged___ctor(plVar3,(void *)0x0);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
  }
  else {
    kSize = (**(code **)(*plVar3 + 0x238))(plVar3,*(undefined8 *)(*plVar3 + 0x240));
    bSize = (**(code **)(*plVar3 + 0x198))(plVar3,*(undefined8 *)(*plVar3 + 0x1a0));
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    Cryptgraphy__createKeyFromData(kSize,&uStack_48,bSize,&uStack_50,pvVar5,in_x5);
    (**(code **)(*plVar3 + 0x208))(plVar3,uStack_48,*(undefined8 *)(*plVar3 + 0x210));
    (**(code **)(*plVar3 + 0x1e8))(plVar3,uStack_50,*(undefined8 *)(*plVar3 + 0x1f0));
    plVar3 = (long *)(**(code **)(*plVar3 + 0x2b8))(plVar3,*(undefined8 *)(*plVar3 + 0x2c0));
    if ((data != (void *)0x0) && (plVar3 != (long *)0x0)) {
      uVar1 = *(undefined4 *)((long)data + 0x18);
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_Security_Cryptography_ICryptoTransform_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 5)
                              * 0x10 + 0x138);
            goto LAB_010ed508;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)
               native_ef6f08(plVar3,_System_Security_Cryptography_ICryptoTransform_TypeInfo,5);
LAB_010ed508:
      pvVar5 = (void *)(*(code *)*puVar4)(plVar3,data,0,uVar1,puVar4[1]);
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _System_IDisposable_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_010ed584;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_System_IDisposable_TypeInfo,0);
LAB_010ed584:
      (*(code *)*puVar4)(plVar3,puVar4[1]);
      return pvVar5;
    }
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ed648);
  (*pcVar2)();
}



/* RVA 0x10edf50 | Cryptgraphy$$createKeyFromData
 * Metadata signature: void Cryptgraphy__createKeyFromData (int32_t kSize, System_Byte_array** key, int32_t bSize, System_Byte_array** iVt, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$createKeyFromData
   void Cryptgraphy__createKeyFromData (int32_t kSize, System_Byte_array** key, int32_t bSize,
   System_Byte_array** iVt, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Cryptgraphy__createKeyFromData(int kSize,void *key,int bSize,void *iVt,void *text,void *method)

{
  int iVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 uVar4;
  
  if ((bRam000000000316254e & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&System_Security_Cryptography_Rfc2898DeriveBytes_TypeInfo);
    native_ec3708(&StringLiteral_8936_apple);
    bRam000000000316254e = 1;
  }
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_String__Concat
                     (text,*(void **)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x60),(void *)0x0);
  plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
  if (plVar3 != (long *)0x0) {
    pvVar2 = (void *)(**(code **)(*plVar3 + 0x268))(plVar3,pvVar2,*(undefined8 *)(*plVar3 + 0x270));
    plVar3 = (long *)native_ec3944(_System_Security_Cryptography_Rfc2898DeriveBytes_TypeInfo);
    System_Security_Cryptography_Rfc2898DeriveBytes___ctor
              (plVar3,_StringLiteral_8936_apple,pvVar2,(void *)0x0);
    if (plVar3 != (long *)0x0) {
      System_Security_Cryptography_Rfc2898DeriveBytes__set_IterationCount(plVar3,1000,(void *)0x0);
      iVar1 = kSize + 7;
      if (-1 < kSize) {
        iVar1 = kSize;
      }
      uVar4 = (**(code **)(*plVar3 + 0x188))(plVar3,iVar1 >> 3,*(undefined8 *)(*plVar3 + 400));
      *(undefined8 *)key = uVar4;
      iVar1 = bSize + 7;
      if (-1 < bSize) {
        iVar1 = bSize;
      }
      uVar4 = (**(code **)(*plVar3 + 0x188))(plVar3,iVar1 >> 3,*(undefined8 *)(*plVar3 + 400));
      *(undefined8 *)iVt = uVar4;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10edd90 | Cryptgraphy$$aesKey
 * Metadata signature: System_String_o* Cryptgraphy__aesKey (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$aesKey
   System_String_o* Cryptgraphy__aesKey (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Cryptgraphy__aesKey(void *method)

{
  byte bVar1;
  void *str1;
  void *pvVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  uint uVar6;
  ulong uVar7;
  uint uVar8;
  ushort uStack_52;
  
  if ((bRam000000000316254f & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316254f = 1;
  }
  uVar7 = 0;
  uStack_52 = 0;
  pvVar2 = _StringLiteral_3_;
  do {
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      if (uVar7 != 0) goto LAB_010ede60;
LAB_010edeac:
      uVar8 = 0;
      uVar6 = 0;
      if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) != 0) goto LAB_010ede94;
LAB_010edec4:
      native_ec3820();
      lVar4 = **(long **)(_Cryptgraphy_TypeInfo + 0xb8);
    }
    else {
      if (uVar7 == 0) goto LAB_010edeac;
LAB_010ede60:
      uVar5 = uVar7;
      uVar8 = 0;
      uVar6 = 1;
      do {
        uVar3 = uVar8;
        uVar8 = uVar3 + uVar6;
        uVar5 = uVar5 - 1;
        uVar6 = uVar3;
      } while (uVar5 != 0);
      uVar6 = uVar8;
      if ((int)uVar8 < 0x100) {
        uVar6 = 0;
      }
      if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) goto LAB_010edec4;
LAB_010ede94:
      lVar4 = **(long **)(_Cryptgraphy_TypeInfo + 0xb8);
    }
    if (lVar4 == 0) {
      native_ec3958();
LAB_010edf4c:
      pvVar2 = (void *)native_ec3964();
      return pvVar2;
    }
    if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_010edf4c;
    bVar1 = *(byte *)(lVar4 + uVar7 + 0x20);
    if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_52 = System_Convert__ToChar(uVar8 - (uVar6 & 0x7fffff00) ^ (uint)bVar1,(void *)0x0);
    if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    str1 = System_Char__ToString((ushort)&uStack_52,(void *)0x0);
    pvVar2 = System_String__Concat(pvVar2,str1,(void *)0x0);
    uVar7 = uVar7 + 1;
    if (uVar7 == 0x10) {
      return pvVar2;
    }
  } while( true );
}



/* RVA 0x10ee0b0 | Cryptgraphy$$aesNum
 * Metadata signature: int32_t Cryptgraphy__aesNum (int32_t n, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Cryptgraphy$$aesNum
   int32_t Cryptgraphy__aesNum (int32_t n, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int Cryptgraphy__aesNum(int n,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  if (n < 1) {
    return 0;
  }
  iVar1 = 0;
  iVar3 = 1;
  do {
    iVar2 = iVar1;
    iVar1 = iVar3 + iVar2;
    n = n + -1;
    iVar3 = iVar2;
  } while (n != 0);
  return iVar1;
}



/* RVA 0x10ee0e4 | Cryptgraphy$$.ctor
 * Metadata signature: void Cryptgraphy___ctor (Cryptgraphy_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Cryptgraphy$$.ctor
   void Cryptgraphy___ctor (Cryptgraphy_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Cryptgraphy___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10ee0ec | Cryptgraphy$$.cctor
 * Metadata signature: void Cryptgraphy___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Cryptgraphy$$.cctor
   void Cryptgraphy___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Cryptgraphy___cctor(void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162550 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_7BC37DAEA3795D08AE97F02F2A804692F6576CCA081B74F7342C07DD02F9F562
                 );
    bRam0000000003162550 = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_7BC37DAEA3795D08AE97F02F2A804692F6576CCA081B74F7342C07DD02F9F562
             ,0);
  **(undefined8 **)(_Cryptgraphy_TypeInfo + 0xb8) = uVar1;
  return;
}


