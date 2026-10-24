
/* RVA 0x10bb684 | FumenLoader.PlayerData$$.ctor
 * Metadata signature: void FumenLoader_PlayerData___ctor (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader.PlayerData$$.ctor
   void FumenLoader_PlayerData___ctor (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader_PlayerData___ctor(void *__this,void *method)

{
  if ((bRam0000000003162469 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162469 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x20) = 0;
  *(undefined4 *)((long)__this + 0x28) = 0xffffffff;
  *(undefined2 *)((long)__this + 0x2c) = 0;
  return;
}



/* RVA 0x10bb8f4 | FumenLoader.PlayerData$$Read
 * Metadata signature: bool FumenLoader_PlayerData__Read (FumenLoader_PlayerData_o* __this, System_String_o* filePath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader.PlayerData$$Read
   bool FumenLoader_PlayerData__Read (FumenLoader_PlayerData_o* __this, System_String_o* filePath,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FumenLoader_PlayerData__Read(void *__this,void *filePath,void *method)

{
  code *pcVar1;
  int iVar2;
  void *pvVar3;
  longlong lVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 *puVar7;
  undefined1 auVar8 [16];
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam000000000316246a & 1) == 0) {
    native_ec3708(&System_IO_FileInfo_TypeInfo);
    native_ec3708(&
                  Method_Unity_Collections_LowLevel_Unsafe_NativeArrayUnsafeUtility_GetUnsafePtr<ReadCommand>__
                 );
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>__ctor__);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316246a = 1;
  }
  if ((bRam000000000316246b & 1) == 0) {
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_get_IsCreated__);
    bRam000000000316246b = 1;
    iVar2 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  else {
    iVar2 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  if (iVar2 == 0) {
    lVar6 = *(long *)((long)__this + 0x40);
  }
  else {
    Unity_IO_LowLevel_Unsafe_ReadHandle__Dispose((long)__this + 0x30,0);
    lVar6 = *(long *)((long)__this + 0x40);
  }
  if (lVar6 != 0) {
    Unity_Collections_NativeArray<ReadCommand>__Dispose
              ((long)__this + 0x40,_Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    Unity_Collections_LowLevel_Unsafe_UnsafeUtility__Free
              (*(void **)((long)__this + 0x20),4,(void *)0x0);
    *(undefined8 *)((long)__this + 0x20) = 0;
  }
  *(void **)((long)__this + 0x10) = filePath;
  pvVar3 = (void *)native_ec3944(_System_IO_FileInfo_TypeInfo);
  System_IO_FileInfo___ctor(pvVar3,filePath,(void *)0x0);
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10bbbac);
    (*pcVar1)();
  }
  lVar4 = System_IO_FileInfo__get_Length(pvVar3,(void *)0x0);
  *(int *)((long)__this + 0x28) = (int)lVar4;
  pvVar3 = Unity_Collections_LowLevel_Unsafe_UnsafeUtility__Malloc
                     ((long)(int)lVar4,0x10,4,(void *)0x0);
  *(void **)((long)__this + 0x20) = pvVar3;
  if (pvVar3 != (void *)0x0) {
    uStack_60 = 0;
    uStack_58 = 0;
    Unity_Collections_NativeArray<ReadCommand>___ctor
              (&uStack_60,1,4,1,_Method_Unity_Collections_NativeArray<ReadCommand>__ctor__);
    *(undefined8 *)((long)__this + 0x48) = uStack_58;
    *(undefined8 *)((long)__this + 0x40) = uStack_60;
    iVar2 = *(int *)((long)__this + 0x28);
    puVar7 = *(undefined8 **)((long)__this + 0x40);
    *puVar7 = *(undefined8 *)((long)__this + 0x20);
    puVar7[1] = 0;
    puVar7[2] = (long)iVar2;
    uVar5 = Unity_Collections_LowLevel_Unsafe_NativeArrayUnsafeUtility__GetUnsafePtr<ReadCommand>
                      (*(undefined8 *)((long)__this + 0x40),*(undefined8 *)((long)__this + 0x48),
                       _Method_Unity_Collections_LowLevel_Unsafe_NativeArrayUnsafeUtility_GetUnsafePtr<ReadCommand>__
                      );
    auVar8 = Unity_IO_LowLevel_Unsafe_AsyncReadManager__Read
                       (filePath,uVar5,1,_StringLiteral_3_,0,5,0);
    *(undefined1 (*) [16])((long)__this + 0x30) = auVar8;
    auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
    if ((auVar8._0_8_ & 1) != 0) {
      return true;
    }
    FumenLoader_PlayerData__Dispose(__this,auVar8._8_8_);
  }
  return false;
}



/* RVA 0x10bbd88 | FumenLoader.PlayerData$$DisposeReadWorks
 * Metadata signature: void FumenLoader_PlayerData__DisposeReadWorks (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader.PlayerData$$DisposeReadWorks
   void FumenLoader_PlayerData__DisposeReadWorks (FumenLoader_PlayerData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader_PlayerData__DisposeReadWorks(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((bRam000000000316246b & 1) == 0) {
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_get_IsCreated__);
    bRam000000000316246b = 1;
    iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  else {
    iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  if (iVar1 == 0) {
    lVar2 = *(long *)((long)__this + 0x40);
  }
  else {
    Unity_IO_LowLevel_Unsafe_ReadHandle__Dispose((long)__this + 0x30,0);
    lVar2 = *(long *)((long)__this + 0x40);
  }
  if (lVar2 == 0) {
    return;
  }
  Unity_Collections_NativeArray<ReadCommand>__Dispose
            ((long)__this + 0x40,_Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
  return;
}



/* RVA 0x10bc058 | FumenLoader.PlayerData$$DestroyFumenBuffer
 * Metadata signature: void FumenLoader_PlayerData__DestroyFumenBuffer (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader.PlayerData$$DestroyFumenBuffer
   void FumenLoader_PlayerData__DestroyFumenBuffer (FumenLoader_PlayerData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader_PlayerData__DestroyFumenBuffer(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    Unity_Collections_LowLevel_Unsafe_UnsafeUtility__Free
              (*(void **)((long)__this + 0x20),4,(void *)0x0);
    *(undefined8 *)((long)__this + 0x20) = 0;
  }
  return;
}



/* RVA 0x10bbf90 | FumenLoader.PlayerData$$Dispose
 * Metadata signature: void FumenLoader_PlayerData__Dispose (FumenLoader_PlayerData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader.PlayerData$$Dispose
   void FumenLoader_PlayerData__Dispose (FumenLoader_PlayerData_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader_PlayerData__Dispose(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((bRam000000000316246b & 1) == 0) {
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
    native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_get_IsCreated__);
    bRam000000000316246b = 1;
    iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  else {
    iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid((long)__this + 0x30,0);
  }
  if (iVar1 == 0) {
    lVar2 = *(long *)((long)__this + 0x40);
  }
  else {
    Unity_IO_LowLevel_Unsafe_ReadHandle__Dispose((long)__this + 0x30,0);
    lVar2 = *(long *)((long)__this + 0x40);
  }
  if (lVar2 != 0) {
    Unity_Collections_NativeArray<ReadCommand>__Dispose
              ((long)__this + 0x40,_Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    Unity_Collections_LowLevel_Unsafe_UnsafeUtility__Free
              (*(void **)((long)__this + 0x20),4,(void *)0x0);
    *(undefined8 *)((long)__this + 0x20) = 0;
  }
  return;
}


