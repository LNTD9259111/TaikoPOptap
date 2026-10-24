
/* RVA 0x10bb2b4 | FumenLoader$$Awake
 * Metadata signature: void FumenLoader__Awake (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$Awake
   void FumenLoader__Awake (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__Awake(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x20) = 0;
  *(undefined1 *)((long)__this + 0x24) = 0;
  return;
}



/* RVA 0x10bb2c0 | FumenLoader$$Start
 * Metadata signature: void FumenLoader__Start (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader$$Start
   void FumenLoader__Start (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316243c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    bRam000000000316243c = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
  *(void **)((long)__this + 0x28) = pvVar1;
  return;
}



/* RVA 0x10bb340 | FumenLoader$$UpdateLoadStart
 * Metadata signature: void FumenLoader__UpdateLoadStart (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader$$UpdateLoadStart
   void FumenLoader__UpdateLoadStart (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__UpdateLoadStart(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  undefined4 uVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  ulong uVar11;
  undefined1 auVar12 [16];
  
  if ((bRam0000000003162468 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&System_IO_Path_TypeInfo);
    native_ec3708(&FumenLoader_PlayerData___TypeInfo);
    native_ec3708(&FumenLoader_PlayerData_TypeInfo);
    bRam0000000003162468 = 1;
    method = extraout_x1;
  }
  if (((*(int *)((long)__this + 0x20) != 0) && (lVar9 = *(long *)((long)__this + 0xb8), lVar9 != 0))
     && (0 < (int)*(ulong *)(lVar9 + 0x18))) {
    uVar11 = 0;
    uVar7 = *(ulong *)(lVar9 + 0x18) & 0xffffffff;
    do {
      if (uVar7 <= uVar11) goto LAB_010bb60c;
      pvVar2 = *(void **)(lVar9 + 0x20 + uVar11 * 8);
      if (pvVar2 == (void *)0x0) goto LAB_010bb608;
      FumenLoader_PlayerData__Dispose(pvVar2,method);
      uVar11 = uVar11 + 1;
      uVar7 = (ulong)*(uint *)(lVar9 + 0x18);
      method = extraout_x1_00;
    } while ((long)uVar11 < (long)(int)*(uint *)(lVar9 + 0x18));
  }
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
LAB_010bb608:
    native_ec3958();
LAB_010bb60c:
    native_ec3964();
LAB_010bb610:
    uVar5 = native_ec3984();
    native_ec380c(uVar5,0);
    return;
  }
  pvVar2 = (void *)0x0;
  EnsoDataManager__CopySettings
            (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x30),(void *)0x0);
  auVar12 = native_ec3784(_FumenLoader_PlayerData___TypeInfo,*(undefined4 *)((long)__this + 0x50));
  pvVar4 = auVar12._8_8_;
  plVar10 = auVar12._0_8_;
  *(long **)((long)__this + 0xb8) = plVar10;
  if (*(int *)((long)__this + 0x50) < 1) {
LAB_010bb590:
    if (*(char *)((long)__this + 0x24) == '\0') {
LAB_010bb5a0:
      lVar9 = *(long *)((long)__this + 0xb8);
      if ((lVar9 != 0) && (0 < (int)*(ulong *)(lVar9 + 0x18))) {
        uVar11 = 0;
        uVar7 = *(ulong *)(lVar9 + 0x18) & 0xffffffff;
        do {
          if (uVar7 <= uVar11) goto LAB_010bb60c;
          pvVar2 = *(void **)(lVar9 + 0x20 + uVar11 * 8);
          if (pvVar2 == (void *)0x0) goto LAB_010bb608;
          FumenLoader_PlayerData__Dispose(pvVar2,pvVar4);
          uVar11 = uVar11 + 1;
          uVar7 = (ulong)*(uint *)(lVar9 + 0x18);
          pvVar4 = extraout_x1_02;
        } while ((long)uVar11 < (long)(int)*(uint *)(lVar9 + 0x18));
      }
      uVar6 = 3;
      goto LAB_010bb5e8;
    }
  }
  else {
    uVar11 = 0;
    pvVar3 = (void *)native_ec3944(_FumenLoader_PlayerData_TypeInfo);
    while( true ) {
      if ((bRam0000000003162469 & 1) == 0) {
        native_ec3708(&StringLiteral_3_);
        bRam0000000003162469 = 1;
      }
      System_Object___ctor(pvVar3,(void *)0x0);
      *(undefined8 *)((long)pvVar3 + 0x10) = _StringLiteral_3_;
      *(undefined8 *)((long)pvVar3 + 0x20) = 0;
      *(undefined4 *)((long)pvVar3 + 0x28) = 0xffffffff;
      *(undefined2 *)((long)pvVar3 + 0x2c) = 0;
      if (plVar10 == (long *)0x0) goto LAB_010bb608;
      auVar12 = native_ec3824(pvVar3,*(undefined8 *)(*plVar10 + 0x40));
      pvVar4 = auVar12._8_8_;
      if (auVar12._0_8_ == 0) goto LAB_010bb610;
      if (*(uint *)(plVar10 + 3) <= uVar11) goto LAB_010bb60c;
      plVar10[uVar11 + 4] = (long)pvVar3;
      uVar11 = uVar11 + 1;
      if ((long)*(int *)((long)__this + 0x50) <= (long)uVar11) break;
      plVar10 = *(long **)((long)__this + 0xb8);
      pvVar3 = (void *)native_ec3944(_FumenLoader_PlayerData_TypeInfo);
    }
    if (*(int *)((long)__this + 0x50) < 1) goto LAB_010bb590;
    lVar9 = 0;
    do {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
      pvVar3 = FumenLoader__MakeFumenPath(__this,(uint)lVar9,pvVar2);
      if (*(int *)(_System_IO_Path_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = (void *)0x0;
      pvVar4 = System_IO_Path__Combine(pvVar4,pvVar3,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0xb8);
      if (lVar8 == 0) goto LAB_010bb608;
      if (*(uint *)(lVar8 + 0x18) <= (uint)lVar9) goto LAB_010bb60c;
      pvVar3 = *(void **)(lVar8 + lVar9 * 8 + 0x20);
      if (pvVar3 == (void *)0x0) goto LAB_010bb608;
      bVar1 = FumenLoader_PlayerData__Read(pvVar3,pvVar4,pvVar2);
      *(bool *)((long)__this + 0x24) = bVar1;
      pvVar4 = extraout_x1_01;
      if (!bVar1) goto LAB_010bb5a0;
      lVar9 = lVar9 + 1;
    } while ((int)lVar9 < *(int *)((long)__this + 0x50));
  }
  uVar6 = 2;
LAB_010bb5e8:
  *(undefined4 *)((long)__this + 0x20) = uVar6;
  return;
}



/* RVA 0x10bbbc0 | FumenLoader$$UpdateLoading
 * Metadata signature: void FumenLoader__UpdateLoading (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader$$UpdateLoading
   void FumenLoader__UpdateLoading (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__UpdateLoading(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  bool bVar7;
  undefined1 auVar8 [16];
  
  auVar8._8_8_ = method;
  auVar8._0_8_ = __this;
  if (*(int *)((long)__this + 0x50) < 1) {
    *(undefined1 *)((long)__this + 0x24) = 1;
  }
  else {
    lVar6 = 0;
    bVar7 = true;
    do {
      lVar2 = *(long *)((long)__this + 0xb8);
      if (lVar2 == 0) goto LAB_010bbd80;
      if (*(uint *)(lVar2 + 0x18) <= (uint)lVar6) goto LAB_010bbd84;
      lVar2 = *(long *)(lVar2 + lVar6 * 8 + 0x20);
      if (lVar2 == 0) goto LAB_010bbd80;
      if (*(char *)(lVar2 + 0x2c) == '\0') {
        lVar3 = lVar2 + 0x30;
        auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
        if (auVar8._0_4_ != 0) {
          auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__get_Status(lVar3,0);
          if (auVar8._0_4_ == 1) {
            bVar7 = false;
          }
          else {
            *(undefined1 *)(lVar2 + 0x2c) = 1;
            iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__get_Status(lVar3,0);
            *(bool *)(lVar2 + 0x2d) = iVar1 == 0;
            if ((bRam000000000316246b & 1) == 0) {
              native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
              native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_get_IsCreated__);
              bRam000000000316246b = 1;
              auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
              if (auVar8._0_4_ == 0) goto LAB_010bbcac;
LAB_010bbcdc:
              auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__Dispose(lVar3,0);
              lVar3 = *(long *)(lVar2 + 0x40);
            }
            else {
              auVar8 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
              if (auVar8._0_4_ != 0) goto LAB_010bbcdc;
LAB_010bbcac:
              lVar3 = *(long *)(lVar2 + 0x40);
            }
            if (lVar3 != 0) {
              auVar8 = Unity_Collections_NativeArray<ReadCommand>__Dispose
                                 (lVar2 + 0x40,
                                  _Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
            }
          }
        }
      }
      iVar1 = *(int *)((long)__this + 0x50);
      lVar6 = lVar6 + 1;
    } while ((int)lVar6 < iVar1);
    if (!bVar7) {
      return;
    }
    *(undefined1 *)((long)__this + 0x24) = 1;
    if (0 < iVar1) {
      lVar6 = *(long *)((long)__this + 0xb8);
      if (lVar6 == 0) {
LAB_010bbd80:
        native_ec3958(auVar8._0_8_,auVar8._8_8_);
LAB_010bbd84:
        native_ec3964();
        return;
      }
      iVar4 = *(int *)(lVar6 + 0x18);
      plVar5 = (long *)(lVar6 + 0x20);
      do {
        if (iVar4 == 0) goto LAB_010bbd84;
        if (*plVar5 == 0) goto LAB_010bbd80;
        if (*(char *)(*plVar5 + 0x2d) == '\0') {
          *(undefined1 *)((long)__this + 0x24) = 0;
        }
        plVar5 = plVar5 + 1;
        iVar4 = iVar4 + -1;
        iVar1 = iVar1 + -1;
      } while (iVar1 != 0);
    }
  }
  *(undefined4 *)((long)__this + 0x20) = 3;
  return;
}



/* RVA 0x10bbe30 | FumenLoader$$Update
 * Metadata signature: void FumenLoader__Update (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$Update
   void FumenLoader__Update (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__Update(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x20) == 2) {
    FumenLoader__UpdateLoading(__this,method);
    return;
  }
  if (*(int *)((long)__this + 0x20) == 1) {
    FumenLoader__UpdateLoadStart(__this,method);
    return;
  }
  return;
}



/* RVA 0x10bbe50 | FumenLoader$$OnDestroy
 * Metadata signature: void FumenLoader__OnDestroy (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$OnDestroy
   void FumenLoader__OnDestroy (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__OnDestroy(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  
  lVar2 = *(long *)((long)__this + 0xb8);
  if ((lVar2 != 0) && (0 < (int)*(ulong *)(lVar2 + 0x18))) {
    uVar3 = 0;
    uVar1 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
    do {
      if (uVar1 <= uVar3) {
        native_ec3964();
LAB_010bbeb8:
        native_ec3958();
        return;
      }
      __this_00 = *(void **)(lVar2 + 0x20 + uVar3 * 8);
      if (__this_00 == (void *)0x0) goto LAB_010bbeb8;
      FumenLoader_PlayerData__Dispose(__this_00,method);
      uVar3 = uVar3 + 1;
      uVar1 = (ulong)*(uint *)(lVar2 + 0x18);
      method = extraout_x1;
    } while ((long)uVar3 < (long)(int)*(uint *)(lVar2 + 0x18));
  }
  return;
}



/* RVA 0x10bbebc | FumenLoader$$LoadStart
 * Metadata signature: void FumenLoader__LoadStart (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$LoadStart
   void FumenLoader__LoadStart (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__LoadStart(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x20) = 1;
  return;
}



/* RVA 0x10bb6f4 | FumenLoader$$MakeFumenPath
 * Metadata signature: System_String_o* FumenLoader__MakeFumenPath (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FumenLoader$$MakeFumenPath
   System_String_o* FumenLoader__MakeFumenPath (FumenLoader_o* __this, int32_t player, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FumenLoader__MakeFumenPath(void *__this,int player,void *method)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  void *pvVar4;
  long lVar5;
  
  if ((bRam000000000316243d & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_8786__e);
    native_ec3708(&StringLiteral_10654_fumen_);
    native_ec3708(&StringLiteral_8796__n);
    native_ec3708(&StringLiteral_8801__x);
    native_ec3708(&StringLiteral_831__);
    native_ec3708(&StringLiteral_8788__h);
    native_ec3708(&StringLiteral_8795__m);
    native_ec3708(&StringLiteral_805__bin);
    bRam000000000316243d = 1;
  }
  lVar3 = native_ec3784(_string___TypeInfo,5);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if ((((uVar1 != 0) && (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_8786__e, uVar1 != 1)) &&
        (*(undefined8 *)(lVar3 + 0x28) = _StringLiteral_8796__n, 2 < uVar1)) &&
       ((*(undefined8 *)(lVar3 + 0x30) = _StringLiteral_8788__h, uVar1 != 3 &&
        (*(undefined8 *)(lVar3 + 0x38) = _StringLiteral_8795__m, 4 < uVar1)))) {
      *(undefined8 *)(lVar3 + 0x40) = _StringLiteral_8801__x;
      pvVar4 = (void *)native_ec3784(_string___TypeInfo,6);
      if (pvVar4 == (void *)0x0) goto LAB_010bb8f0;
      uVar1 = *(uint *)((long)pvVar4 + 0x18);
      if (((uVar1 != 0) &&
          (*(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_10654_fumen_, uVar1 != 1)) &&
         ((*(undefined8 *)((long)pvVar4 + 0x28) = *(undefined8 *)((long)__this + 0x30), 2 < uVar1 &&
          (*(undefined8 *)((long)pvVar4 + 0x30) = _StringLiteral_831__, uVar1 != 3)))) {
        *(undefined8 *)((long)pvVar4 + 0x38) = *(undefined8 *)((long)__this + 0x30);
        lVar5 = *(long *)((long)__this + 0x90);
        if (lVar5 == 0) goto LAB_010bb8f0;
        if (((((uint)player < *(uint *)(lVar5 + 0x18)) &&
             (uVar2 = *(uint *)(lVar5 + (long)player * 0x2c + 0x24), uVar2 < *(uint *)(lVar3 + 0x18)
             )) && (4 < uVar1)) &&
           (*(undefined8 *)((long)pvVar4 + 0x40) =
                 *(undefined8 *)(lVar3 + (long)(int)uVar2 * 8 + 0x20), uVar1 != 5)) {
          *(undefined8 *)((long)pvVar4 + 0x48) = _StringLiteral_805__bin;
          pvVar4 = System_String__Concat(pvVar4,(void *)0x0);
          return pvVar4;
        }
      }
    }
    native_ec3964();
  }
LAB_010bb8f0:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x10bbec8 | FumenLoader$$IsLoadingCompleted
 * Metadata signature: bool FumenLoader__IsLoadingCompleted (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$IsLoadingCompleted
   bool FumenLoader__IsLoadingCompleted (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FumenLoader__IsLoadingCompleted(void *__this,void *method)

{
  return *(int *)((long)__this + 0x20) == 3;
}



/* RVA 0x10bbed8 | FumenLoader$$IsLoadingSucceed
 * Metadata signature: bool FumenLoader__IsLoadingSucceed (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$IsLoadingSucceed
   bool FumenLoader__IsLoadingSucceed (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FumenLoader__IsLoadingSucceed(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x24);
}



/* RVA 0x10bbee0 | FumenLoader$$GetFumenData
 * Metadata signature: void* FumenLoader__GetFumenData (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$GetFumenData
   void* FumenLoader__GetFumenData (FumenLoader_o* __this, int32_t player, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FumenLoader__GetFumenData(void *__this,int player,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((player < 0) || (*(int *)((long)__this + 0x50) <= player)) {
    return (void *)0x0;
  }
  lVar2 = *(long *)((long)__this + 0xb8);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010bbf34;
    lVar2 = *(long *)(lVar2 + (ulong)(uint)player * 8 + 0x20);
    if (lVar2 != 0) {
      return *(void **)(lVar2 + 0x20);
    }
  }
  native_ec3958();
LAB_010bbf34:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10bbf38 | FumenLoader$$GetFumenSize
 * Metadata signature: int32_t FumenLoader__GetFumenSize (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$GetFumenSize
   int32_t FumenLoader__GetFumenSize (FumenLoader_o* __this, int32_t player, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FumenLoader__GetFumenSize(void *__this,int player,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((player < 0) || (*(int *)((long)__this + 0x50) <= player)) {
    return 0;
  }
  lVar2 = *(long *)((long)__this + 0xb8);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010bbf8c;
    lVar2 = *(long *)(lVar2 + (ulong)(uint)player * 8 + 0x20);
    if (lVar2 != 0) {
      return *(int *)(lVar2 + 0x28);
    }
  }
  native_ec3958();
LAB_010bbf8c:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x10bb61c | FumenLoader$$Dispose
 * Metadata signature: void FumenLoader__Dispose (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$Dispose
   void FumenLoader__Dispose (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader__Dispose(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  void *extraout_x1;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0xb8);
  if ((lVar2 != 0) && (uVar1 = *(uint *)(lVar2 + 0x18), 0 < (int)uVar1)) {
    lVar3 = 0;
    do {
      if (uVar1 <= (uint)lVar3) {
        native_ec3964();
LAB_010bb680:
        native_ec3958();
        return;
      }
      __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
      if (__this_00 == (void *)0x0) goto LAB_010bb680;
      FumenLoader_PlayerData__Dispose(__this_00,method);
      uVar1 = *(uint *)(lVar2 + 0x18);
      lVar3 = lVar3 + 1;
      method = extraout_x1;
    } while ((int)lVar3 < (int)uVar1);
  }
  return;
}



/* RVA 0x10bc050 | FumenLoader$$.ctor
 * Metadata signature: void FumenLoader___ctor (FumenLoader_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FumenLoader$$.ctor
   void FumenLoader___ctor (FumenLoader_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FumenLoader___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


