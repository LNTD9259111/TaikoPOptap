
/* RVA 0x1125880 | SaveDataExtOutProc$$writeDataFile
 * Metadata signature: void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataExtOutProc$$writeDataFile
   void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataExtOutProc__writeDataFile(void *str,void *fileName,void *method)

{
  void *pvVar1;
  long *__this;
  
  if ((bRam000000000316279e & 1) == 0) {
    native_ec3708(&System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo);
    native_ec3708(&System_IO_FileStream_TypeInfo);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam000000000316279e = 1;
  }
  if ((bRam00000000031627a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam00000000031627a1 = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8) = pvVar1;
  pvVar1 = System_String__Concat
                     ((void *)**(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8),fileName,
                      (void *)0x0);
  __this = (long *)native_ec3944(_System_IO_FileStream_TypeInfo);
  System_IO_FileStream___ctor(__this,pvVar1,4,(void *)0x0);
  pvVar1 = (void *)native_ec3944(
                                _System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo
                                );
  System_Runtime_Serialization_Formatters_Binary_BinaryFormatter___ctor(pvVar1,(void *)0x0);
  if ((pvVar1 == (void *)0x0) ||
     (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__Serialize
                (pvVar1,__this,str,(void *)0x0), __this == (long *)0x0)) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x011259cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*__this + 0x268))(__this,*(undefined8 *)(*__this + 0x270));
  return;
}



/* RVA 0x1127618 | SaveDataExtOutProc$$writeDataFile
 * Metadata signature: void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName, System_String_o* datapath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataExtOutProc$$writeDataFile
   void SaveDataExtOutProc__writeDataFile (System_Byte_array* str, System_String_o* fileName,
   System_String_o* datapath, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataExtOutProc__writeDataFile(void *str,void *fileName,void *datapath,void *method)

{
  void *pvVar1;
  long *__this;
  
  if ((bRam000000000316276c & 1) == 0) {
    native_ec3708(&System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo);
    native_ec3708(&System_IO_FileStream_TypeInfo);
    bRam000000000316276c = 1;
  }
  pvVar1 = System_String__Concat(datapath,fileName,(void *)0x0);
  __this = (long *)native_ec3944(_System_IO_FileStream_TypeInfo);
  System_IO_FileStream___ctor(__this,pvVar1,4,(void *)0x0);
  pvVar1 = (void *)native_ec3944(
                                _System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo
                                );
  System_Runtime_Serialization_Formatters_Binary_BinaryFormatter___ctor(pvVar1,(void *)0x0);
  if ((pvVar1 == (void *)0x0) ||
     (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__Serialize
                (pvVar1,__this,str,(void *)0x0), __this == (long *)0x0)) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x011276f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*__this + 0x268))(__this,*(undefined8 *)(*__this + 0x270));
  return;
}



/* RVA 0x1125cb4 | SaveDataExtOutProc$$readDataFile
 * Metadata signature: System_Byte_array* SaveDataExtOutProc__readDataFile (System_String_o* filename, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataExtOutProc$$readDataFile
   System_Byte_array* SaveDataExtOutProc__readDataFile (System_String_o* filename, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataExtOutProc__readDataFile(void *filename,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  long *__this;
  void *extraout_x1;
  
  if ((bRam000000000316279f & 1) == 0) {
    native_ec3708(&System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo);
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&System_IO_FileStream_TypeInfo);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam000000000316279f = 1;
    method = extraout_x1;
  }
  if ((bRam00000000031627a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo,method);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam00000000031627a1 = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  pvVar3 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8) = pvVar3;
  pvVar3 = System_String__Concat
                     ((void *)**(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8),filename,
                      (void *)0x0);
  bVar2 = System_IO_File__Exists(pvVar3,(void *)0x0);
  if (bVar2) {
    pvVar3 = System_String__Concat
                       ((void *)**(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8),filename,
                        (void *)0x0);
    __this = (long *)native_ec3944(_System_IO_FileStream_TypeInfo);
    System_IO_FileStream___ctor(__this,pvVar3,3,(void *)0x0);
    pvVar3 = (void *)native_ec3944(
                                  _System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_TypeInfo
                                  );
    System_Runtime_Serialization_Formatters_Binary_BinaryFormatter___ctor(pvVar3,(void *)0x0);
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__Deserialize
                           (pvVar3,__this,(void *)0x0), __this == (long *)0x0)) {
      pvVar3 = (void *)native_ec3958();
      return pvVar3;
    }
    (**(code **)(*__this + 0x268))(__this,*(undefined8 *)(*__this + 0x270));
    pvVar3 = (void *)native_ec3824(pvVar3,_byte___TypeInfo);
    return pvVar3;
  }
  pvVar3 = (void *)native_ec3784(_byte___TypeInfo,0);
  return pvVar3;
}



/* RVA 0x112a6c4 | SaveDataExtOutProc$$delDataFile
 * Metadata signature: void SaveDataExtOutProc__delDataFile (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataExtOutProc$$delDataFile
   void SaveDataExtOutProc__delDataFile (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataExtOutProc__delDataFile(void *method)

{
  bool bVar1;
  void *pvVar2;
  ulong uVar3;
  void *path;
  ulong uVar4;
  
  if ((bRam00000000031627a0 & 1) == 0) {
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    native_ec3708(&StringLiteral_601___dat);
    bRam00000000031627a0 = 1;
  }
  if ((bRam00000000031627a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam00000000031627a1 = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8) = pvVar2;
  pvVar2 = System_IO_Directory__GetFiles
                     ((void *)**(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8),
                      _StringLiteral_601___dat,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
LAB_0112a7f4:
    native_ec3958();
    return;
  }
  if (0 < (int)*(ulong *)((long)pvVar2 + 0x18)) {
    uVar4 = 0;
    uVar3 = *(ulong *)((long)pvVar2 + 0x18) & 0xffffffff;
    do {
      if (uVar3 <= uVar4) {
        native_ec3964();
        goto LAB_0112a7f4;
      }
      path = *(void **)((long)pvVar2 + uVar4 * 8 + 0x20);
      bVar1 = System_IO_File__Exists(path,(void *)0x0);
      if (bVar1) {
        System_IO_File__Delete(path,(void *)0x0);
      }
      uVar4 = uVar4 + 1;
      uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
    } while ((long)uVar4 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
  }
  return;
}



/* RVA 0x112e8d0 | SaveDataExtOutProc$$FilePathSet
 * Metadata signature: void SaveDataExtOutProc__FilePathSet (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataExtOutProc$$FilePathSet
   void SaveDataExtOutProc__FilePathSet (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataExtOutProc__FilePathSet(void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031627a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&SaveDataExtOutProc_TypeInfo);
    bRam00000000031627a1 = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_SaveDataExtOutProc_TypeInfo + 0xb8) = pvVar1;
  return;
}



/* RVA 0x112e948 | SaveDataExtOutProc$$.ctor
 * Metadata signature: void SaveDataExtOutProc___ctor (SaveDataExtOutProc_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataExtOutProc$$.ctor
   void SaveDataExtOutProc___ctor (SaveDataExtOutProc_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataExtOutProc___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


