
/* RVA 0x10bb2b4 | FumenLoader$$Awake
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__Awake (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__Awake (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__Awake(FumenLoader_o *__this,void *method)

{
  __this->state = 0;
  __this->isSucceed = false;
  return;
}



/* RVA 0x10bb2c0 | FumenLoader$$Start
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__Start (FumenLoader_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__Start (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__Start(FumenLoader_o *__this,void *method)

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
  __this->ensoDataManager = pvVar1;
  return;
}



/* RVA 0x10bb340 | FumenLoader$$UpdateLoadStart
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__UpdateLoadStart (FumenLoader_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__UpdateLoadStart (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__UpdateLoadStart(FumenLoader_o *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  int iVar5;
  ulong uVar6;
  void *pvVar7;
  long *plVar8;
  long lVar9;
  ulong uVar10;
  undefined1 auVar11 [16];
  
  if ((bRam0000000003162468 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&System_IO_Path_TypeInfo);
    native_ec3708(&FumenLoader_PlayerData___TypeInfo);
    native_ec3708(&FumenLoader_PlayerData_TypeInfo);
    bRam0000000003162468 = 1;
    method = extraout_x1;
  }
  if (((__this->state != 0) && (pvVar7 = __this->playerData, pvVar7 != (void *)0x0)) &&
     (0 < (int)*(ulong *)((long)pvVar7 + 0x18))) {
    uVar10 = 0;
    uVar6 = *(ulong *)((long)pvVar7 + 0x18) & 0xffffffff;
    do {
      if (uVar6 <= uVar10) goto LAB_010bb60c;
      pvVar2 = *(void **)((long)pvVar7 + uVar10 * 8 + 0x20);
      if (pvVar2 == (void *)0x0) goto LAB_010bb608;
      FumenLoader_PlayerData__Dispose(pvVar2,method);
      uVar10 = uVar10 + 1;
      uVar6 = (ulong)*(uint *)((long)pvVar7 + 0x18);
      method = extraout_x1_00;
    } while ((long)uVar10 < (long)(int)*(uint *)((long)pvVar7 + 0x18));
  }
  if (__this->ensoDataManager == (void *)0x0) {
LAB_010bb608:
    native_ec3958();
LAB_010bb60c:
    native_ec3964();
LAB_010bb610:
    uVar4 = native_ec3984();
    native_ec380c(uVar4,0);
    return;
  }
  pvVar7 = (void *)0x0;
  EnsoDataManager__CopySettings(__this->ensoDataManager,__this->settings,(void *)0x0);
  auVar11 = native_ec3784(_FumenLoader_PlayerData___TypeInfo,
                          *(undefined4 *)(__this->settings + 0x20));
  pvVar2 = auVar11._8_8_;
  plVar8 = auVar11._0_8_;
  __this->playerData = plVar8;
  if (*(int *)(__this->settings + 0x20) < 1) {
LAB_010bb590:
    if (__this->isSucceed == false) {
LAB_010bb5a0:
      pvVar7 = __this->playerData;
      if ((pvVar7 != (void *)0x0) && (0 < (int)*(ulong *)((long)pvVar7 + 0x18))) {
        uVar10 = 0;
        uVar6 = *(ulong *)((long)pvVar7 + 0x18) & 0xffffffff;
        do {
          if (uVar6 <= uVar10) goto LAB_010bb60c;
          pvVar3 = *(void **)((long)pvVar7 + uVar10 * 8 + 0x20);
          if (pvVar3 == (void *)0x0) goto LAB_010bb608;
          FumenLoader_PlayerData__Dispose(pvVar3,pvVar2);
          uVar10 = uVar10 + 1;
          uVar6 = (ulong)*(uint *)((long)pvVar7 + 0x18);
          pvVar2 = extraout_x1_02;
        } while ((long)uVar10 < (long)(int)*(uint *)((long)pvVar7 + 0x18));
      }
      iVar5 = 3;
      goto LAB_010bb5e8;
    }
  }
  else {
    uVar10 = 0;
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
      if (plVar8 == (long *)0x0) goto LAB_010bb608;
      auVar11 = native_ec3824(pvVar3,*(undefined8 *)(*plVar8 + 0x40));
      pvVar2 = auVar11._8_8_;
      if (auVar11._0_8_ == 0) goto LAB_010bb610;
      if (*(uint *)(plVar8 + 3) <= uVar10) goto LAB_010bb60c;
      plVar8[uVar10 + 4] = (long)pvVar3;
      uVar10 = uVar10 + 1;
      if ((long)*(int *)(__this->settings + 0x20) <= (long)uVar10) break;
      plVar8 = __this->playerData;
      pvVar3 = (void *)native_ec3944(_FumenLoader_PlayerData_TypeInfo);
    }
    if (*(int *)(__this->settings + 0x20) < 1) goto LAB_010bb590;
    lVar9 = 0;
    do {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
      pvVar3 = FumenLoader__MakeFumenPath(__this,(uint)lVar9,pvVar7);
      if (*(int *)(_System_IO_Path_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar7 = (void *)0x0;
      pvVar2 = System_IO_Path__Combine(pvVar2,pvVar3,(void *)0x0);
      pvVar3 = __this->playerData;
      if (pvVar3 == (void *)0x0) goto LAB_010bb608;
      if (*(uint *)((long)pvVar3 + 0x18) <= (uint)lVar9) goto LAB_010bb60c;
      pvVar3 = *(void **)((long)pvVar3 + lVar9 * 8 + 0x20);
      if (pvVar3 == (void *)0x0) goto LAB_010bb608;
      bVar1 = FumenLoader_PlayerData__Read(pvVar3,pvVar2,pvVar7);
      __this->isSucceed = bVar1;
      pvVar2 = extraout_x1_01;
      if (!bVar1) goto LAB_010bb5a0;
      lVar9 = lVar9 + 1;
    } while ((int)lVar9 < *(int *)(__this->settings + 0x20));
  }
  iVar5 = 2;
LAB_010bb5e8:
  __this->state = iVar5;
  return;
}



/* RVA 0x10bbbc0 | FumenLoader$$UpdateLoading
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__UpdateLoading (FumenLoader_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__UpdateLoading (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__UpdateLoading(FumenLoader_o *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  int iVar4;
  long *plVar5;
  long lVar6;
  long lVar7;
  bool bVar8;
  undefined1 auVar9 [16];
  
  auVar9._8_8_ = method;
  auVar9._0_8_ = __this;
  if (*(int *)(__this->settings + 0x20) < 1) {
    __this->isSucceed = true;
  }
  else {
    lVar7 = 0;
    bVar8 = true;
    do {
      pvVar2 = __this->playerData;
      if (pvVar2 == (void *)0x0) goto LAB_010bbd80;
      if (*(uint *)((long)pvVar2 + 0x18) <= (uint)lVar7) goto LAB_010bbd84;
      lVar6 = *(long *)((long)pvVar2 + lVar7 * 8 + 0x20);
      if (lVar6 == 0) goto LAB_010bbd80;
      if (*(char *)(lVar6 + 0x2c) == '\0') {
        lVar3 = lVar6 + 0x30;
        auVar9 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
        if (auVar9._0_4_ != 0) {
          auVar9 = Unity_IO_LowLevel_Unsafe_ReadHandle__get_Status(lVar3,0);
          if (auVar9._0_4_ == 1) {
            bVar8 = false;
          }
          else {
            *(undefined1 *)(lVar6 + 0x2c) = 1;
            iVar1 = Unity_IO_LowLevel_Unsafe_ReadHandle__get_Status(lVar3,0);
            *(bool *)(lVar6 + 0x2d) = iVar1 == 0;
            if ((bRam000000000316246b & 1) == 0) {
              native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
              native_ec3708(&Method_Unity_Collections_NativeArray<ReadCommand>_get_IsCreated__);
              bRam000000000316246b = 1;
              auVar9 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
              if (auVar9._0_4_ == 0) goto LAB_010bbcac;
LAB_010bbcdc:
              auVar9 = Unity_IO_LowLevel_Unsafe_ReadHandle__Dispose(lVar3,0);
              lVar3 = *(long *)(lVar6 + 0x40);
            }
            else {
              auVar9 = Unity_IO_LowLevel_Unsafe_ReadHandle__IsValid(lVar3,0);
              if (auVar9._0_4_ != 0) goto LAB_010bbcdc;
LAB_010bbcac:
              lVar3 = *(long *)(lVar6 + 0x40);
            }
            if (lVar3 != 0) {
              auVar9 = Unity_Collections_NativeArray<ReadCommand>__Dispose
                                 (lVar6 + 0x40,
                                  _Method_Unity_Collections_NativeArray<ReadCommand>_Dispose__);
            }
          }
        }
      }
      iVar1 = *(int *)(__this->settings + 0x20);
      lVar7 = lVar7 + 1;
    } while ((int)lVar7 < iVar1);
    if (!bVar8) {
      return;
    }
    __this->isSucceed = true;
    if (0 < iVar1) {
      pvVar2 = __this->playerData;
      if (pvVar2 == (void *)0x0) {
LAB_010bbd80:
        native_ec3958(auVar9._0_8_,auVar9._8_8_);
LAB_010bbd84:
        native_ec3964();
        return;
      }
      iVar4 = *(int *)((long)pvVar2 + 0x18);
      plVar5 = (long *)((long)pvVar2 + 0x20);
      do {
        if (iVar4 == 0) goto LAB_010bbd84;
        if (*plVar5 == 0) goto LAB_010bbd80;
        if (*(char *)(*plVar5 + 0x2d) == '\0') {
          __this->isSucceed = false;
        }
        plVar5 = plVar5 + 1;
        iVar4 = iVar4 + -1;
        iVar1 = iVar1 + -1;
      } while (iVar1 != 0);
    }
  }
  __this->state = 3;
  return;
}



/* RVA 0x10bbe30 | FumenLoader$$Update
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__Update (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__Update (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__Update(FumenLoader_o *__this,void *method)

{
  if (__this->state == 2) {
    FumenLoader__UpdateLoading(__this,method);
    return;
  }
  if (__this->state == 1) {
    FumenLoader__UpdateLoadStart(__this,method);
    return;
  }
  return;
}



/* RVA 0x10bbe50 | FumenLoader$$OnDestroy
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__OnDestroy (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__OnDestroy (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__OnDestroy(FumenLoader_o *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  ulong uVar1;
  void *pvVar2;
  ulong uVar3;
  
  pvVar2 = __this->playerData;
  if ((pvVar2 != (void *)0x0) && (0 < (int)*(ulong *)((long)pvVar2 + 0x18))) {
    uVar3 = 0;
    uVar1 = *(ulong *)((long)pvVar2 + 0x18) & 0xffffffff;
    do {
      if (uVar1 <= uVar3) {
        native_ec3964();
LAB_010bbeb8:
        native_ec3958();
        return;
      }
      __this_00 = *(void **)((long)pvVar2 + uVar3 * 8 + 0x20);
      if (__this_00 == (void *)0x0) goto LAB_010bbeb8;
      FumenLoader_PlayerData__Dispose(__this_00,method);
      uVar3 = uVar3 + 1;
      uVar1 = (ulong)*(uint *)((long)pvVar2 + 0x18);
      method = extraout_x1;
    } while ((long)uVar3 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
  }
  return;
}



/* RVA 0x10bbebc | FumenLoader$$LoadStart
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__LoadStart (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__LoadStart (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__LoadStart(FumenLoader_o *__this,void *method)

{
  __this->state = 1;
  return;
}



/* RVA 0x10bb6f4 | FumenLoader$$MakeFumenPath
 * Typed decompilation from ARM64, NOT original C#/C++.
 * System_String_o* FumenLoader__MakeFumenPath (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   System_String_o* FumenLoader__MakeFumenPath (FumenLoader_o* __this, int32_t player, const
   MethodInfo* method); */

void * FumenLoader__MakeFumenPath(FumenLoader_o *__this,int player,void *method)

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
         ((*(undefined8 *)((long)pvVar4 + 0x28) = *(undefined8 *)__this->settings, 2 < uVar1 &&
          (*(undefined8 *)((long)pvVar4 + 0x30) = _StringLiteral_831__, uVar1 != 3)))) {
        *(undefined8 *)((long)pvVar4 + 0x38) = *(undefined8 *)__this->settings;
        lVar5 = *(long *)(__this->settings + 0x60);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool FumenLoader__IsLoadingCompleted (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool FumenLoader__IsLoadingCompleted (FumenLoader_o* __this, const MethodInfo* method); */

bool FumenLoader__IsLoadingCompleted(FumenLoader_o *__this,void *method)

{
  return __this->state == 3;
}



/* RVA 0x10bbed8 | FumenLoader$$IsLoadingSucceed
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool FumenLoader__IsLoadingSucceed (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool FumenLoader__IsLoadingSucceed (FumenLoader_o* __this, const MethodInfo* method); */

bool FumenLoader__IsLoadingSucceed(FumenLoader_o *__this,void *method)

{
  return __this->isSucceed;
}



/* RVA 0x10bbee0 | FumenLoader$$GetFumenData
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void* FumenLoader__GetFumenData (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void* FumenLoader__GetFumenData (FumenLoader_o* __this, int32_t player, const MethodInfo*
   method); */

void * FumenLoader__GetFumenData(FumenLoader_o *__this,int player,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((player < 0) || (*(int *)(__this->settings + 0x20) <= player)) {
    return (void *)0x0;
  }
  pvVar1 = __this->playerData;
  if (pvVar1 != (void *)0x0) {
    if (*(uint *)((long)pvVar1 + 0x18) <= (uint)player) goto LAB_010bbf34;
    lVar2 = *(long *)((long)pvVar1 + (ulong)(uint)player * 8 + 0x20);
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t FumenLoader__GetFumenSize (FumenLoader_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t FumenLoader__GetFumenSize (FumenLoader_o* __this, int32_t player, const MethodInfo*
   method); */

int FumenLoader__GetFumenSize(FumenLoader_o *__this,int player,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  if ((player < 0) || (*(int *)(__this->settings + 0x20) <= player)) {
    return 0;
  }
  pvVar2 = __this->playerData;
  if (pvVar2 != (void *)0x0) {
    if (*(uint *)((long)pvVar2 + 0x18) <= (uint)player) goto LAB_010bbf8c;
    lVar3 = *(long *)((long)pvVar2 + (ulong)(uint)player * 8 + 0x20);
    if (lVar3 != 0) {
      return *(int *)(lVar3 + 0x28);
    }
  }
  native_ec3958();
LAB_010bbf8c:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x10bb61c | FumenLoader$$Dispose
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader__Dispose (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader__Dispose (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader__Dispose(FumenLoader_o *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  void *extraout_x1;
  void *pvVar2;
  long lVar3;
  
  pvVar2 = __this->playerData;
  if ((pvVar2 != (void *)0x0) && (uVar1 = *(uint *)((long)pvVar2 + 0x18), 0 < (int)uVar1)) {
    lVar3 = 0;
    do {
      if (uVar1 <= (uint)lVar3) {
        native_ec3964();
LAB_010bb680:
        native_ec3958();
        return;
      }
      __this_00 = *(void **)((long)pvVar2 + lVar3 * 8 + 0x20);
      if (__this_00 == (void *)0x0) goto LAB_010bb680;
      FumenLoader_PlayerData__Dispose(__this_00,method);
      uVar1 = *(uint *)((long)pvVar2 + 0x18);
      lVar3 = lVar3 + 1;
      method = extraout_x1;
    } while ((int)lVar3 < (int)uVar1);
  }
  return;
}



/* RVA 0x10bc050 | FumenLoader$$.ctor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void FumenLoader___ctor (FumenLoader_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void FumenLoader___ctor (FumenLoader_o* __this, const MethodInfo* method); */

void FumenLoader___ctor(FumenLoader_o *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


