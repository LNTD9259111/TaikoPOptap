
/* RVA 0x10db0a8 | TaikoCorePlayer$$.ctor
 * Metadata signature: void TaikoCorePlayer___ctor (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCorePlayer$$.ctor
   void TaikoCorePlayer___ctor (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624cf & 1) == 0) {
    native_ec3708(&LibTaikoWrapper_TypeInfo);
    bRam00000000031624cf = 1;
  }
  *(undefined1 *)((long)__this + 0xcd) = 1;
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_LibTaikoWrapper_TypeInfo);
  LibTaikoWrapper___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x20) = __this_00;
  return;
}



/* RVA 0x10db120 | TaikoCorePlayer$$Finalize
 * Metadata signature: void TaikoCorePlayer__Finalize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$Finalize
   void TaikoCorePlayer__Finalize (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__Finalize(void *__this,void *method)

{
  code *pcVar1;
  
  if (*(char *)((long)__this + 0xce) != '\0') {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10db184);
      (*pcVar1)();
    }
    LibTaikoWrapper__LibTaikoFinalize(*(void **)((long)__this + 0x20),(void *)0x0);
    *(undefined1 *)((long)__this + 0xce) = 0;
    *(undefined1 *)((long)__this + 0xcc) = 0;
  }
  System_Object__Finalize(__this,(void *)0x0);
  return;
}



/* RVA 0x10db20c | TaikoCorePlayer$$Initialize
 * Metadata signature: void TaikoCorePlayer__Initialize (TaikoCorePlayer_o* __this, EnsoInput_o* input, EnsoSound_o* sound, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCorePlayer$$Initialize
   void TaikoCorePlayer__Initialize (TaikoCorePlayer_o* __this, EnsoInput_o* input, EnsoSound_o*
   sound, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__Initialize(void *__this,void *input,void *sound,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  undefined8 uVar4;
  ulong uVar5;
  
  if ((bRam00000000031624d0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
    native_ec3708(&TaikoCorePlayer_SimpleInput___TypeInfo);
    native_ec3708(&TaikoCorePlayer_SimpleInput_TypeInfo);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_3759_FumenLoader);
    bRam00000000031624d0 = 1;
  }
  *(void **)((long)__this + 0x28) = input;
  *(void **)((long)__this + 0x30) = sound;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    *(void **)((long)__this + 0x10) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      EnsoDataManager__CopySettings(pvVar1,(void *)((long)__this + 0x38),(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3759_FumenLoader,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
        *(void **)((long)__this + 0x18) = pvVar1;
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          LibTaikoWrapper__InitializeWrapper
                    (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x58),(void *)0x0);
          plVar2 = (long *)native_ec3784(_TaikoCorePlayer_SimpleInput___TypeInfo,
                                         *(undefined4 *)((long)__this + 0x58));
          *(long **)((long)__this + 0xc0) = plVar2;
          if (*(int *)((long)__this + 0x58) < 1) {
            return;
          }
          pvVar1 = (void *)native_ec3944(_TaikoCorePlayer_SimpleInput_TypeInfo);
          System_Object___ctor(pvVar1,(void *)0x0);
          *(undefined4 *)((long)pvVar1 + 0x10) = 0;
          if (plVar2 != (long *)0x0) {
            uVar5 = 0;
            do {
              lVar3 = native_ec3824(pvVar1,*(undefined8 *)(*plVar2 + 0x40));
              if (lVar3 == 0) {
                uVar4 = native_ec3984();
                native_ec380c(uVar4,0);
LAB_010db3d4:
                native_ec3964();
                return;
              }
              if (*(uint *)(plVar2 + 3) <= uVar5) goto LAB_010db3d4;
              plVar2[uVar5 + 4] = (long)pvVar1;
              uVar5 = uVar5 + 1;
              if ((long)*(int *)((long)__this + 0x58) <= (long)uVar5) {
                return;
              }
              plVar2 = *(long **)((long)__this + 0xc0);
              pvVar1 = (void *)native_ec3944(_TaikoCorePlayer_SimpleInput_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(undefined4 *)((long)pvVar1 + 0x10) = 0;
            } while (plVar2 != (long *)0x0);
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10db400 | TaikoCorePlayer$$EnsoInitialize
 * Metadata signature: void TaikoCorePlayer__EnsoInitialize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TaikoCorePlayer$$EnsoInitialize
   void TaikoCorePlayer__EnsoInitialize (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__EnsoInitialize(void *__this,void *method)

{
  uint uVar1;
  int size;
  void *pvVar2;
  undefined8 *puVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  void *pvVar7;
  uint player;
  void *__this_00;
  undefined8 uVar8;
  
  if ((bRam00000000031624d1 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_Find__
                 );
    native_ec3708(&System_Predicate<MusicDataInterface_MusicInfoAccesser>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_TaikoCorePlayer_<EnsoInitialize>b__15_0__);
    bRam00000000031624d1 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
     (lVar4 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x28), lVar4 != 0)) {
    pvVar7 = *(void **)(lVar4 + 0x18);
    pvVar2 = (void *)native_ec3944(_System_Predicate<MusicDataInterface_MusicInfoAccesser>_TypeInfo)
    ;
    System_Predicate<object>___ctor();
    if (pvVar7 != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__Find
                         (pvVar7,pvVar2,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_Find__
                         );
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        LibTaikoWrapper__SetPlayerNum
                  (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x58),(void *)0x0);
        if (0 < *(int *)((long)__this + 0x58)) {
          lVar4 = 0;
          player = 0;
          lVar5 = *(long *)((long)__this + 0x98);
          do {
            if (lVar5 == 0) goto LAB_010db628;
            if (*(uint *)(lVar5 + 0x18) <= player) goto LAB_010db62c;
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010db628;
            LibTaikoWrapper__SetCourse
                      (*(void **)((long)__this + 0x20),player,*(int *)(lVar5 + lVar4 + 0x24),
                       (void *)0x0);
            if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_010db628;
            __this_00 = *(void **)((long)__this + 0x20);
            pvVar7 = FumenLoader__GetFumenData(*(void **)((long)__this + 0x18),player,(void *)0x0);
            if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
               (size = FumenLoader__GetFumenSize(*(void **)((long)__this + 0x18),player,(void *)0x0)
               , __this_00 == (void *)0x0)) goto LAB_010db628;
            LibTaikoWrapper__SetFumen(__this_00,player,pvVar7,size,(void *)0x0);
            if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010db628;
            puVar3 = LibTaikoWrapper__GetPlayerSetting
                               (*(void **)((long)__this + 0x20),player,(void *)0x0);
            lVar5 = *(long *)((long)__this + 0x98);
            if (lVar5 == 0) goto LAB_010db628;
            if (*(uint *)(lVar5 + 0x18) <= player) goto LAB_010db62c;
            lVar6 = lVar5 + lVar4;
            uVar8 = *(undefined8 *)(lVar6 + 0x28);
            puVar3[1] = *(undefined8 *)(lVar6 + 0x30);
            *puVar3 = uVar8;
            puVar3[2] = *(undefined8 *)(lVar6 + 0x38);
            if ((pvVar2 == (void *)0x0) || (lVar6 = *(long *)((long)pvVar2 + 0x48), lVar6 == 0))
            goto LAB_010db628;
            uVar1 = *(uint *)(lVar5 + lVar4 + 0x24);
            if (*(uint *)(lVar6 + 0x18) <= uVar1) goto LAB_010db62c;
            *(undefined4 *)(puVar3 + 3) = *(undefined4 *)(lVar6 + (long)(int)uVar1 * 4 + 0x20);
            player = player + 1;
            lVar4 = lVar4 + 0x2c;
          } while ((int)player < *(int *)((long)__this + 0x58));
        }
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          LibTaikoWrapper__LibTaikoInitialize(*(void **)((long)__this + 0x20),(void *)0x0);
          *(undefined2 *)((long)__this + 0xcc) = 0x100;
          *(undefined4 *)((long)__this + 200) = 0;
          *(undefined1 *)((long)__this + 0xce) = 1;
          return;
        }
      }
    }
  }
LAB_010db628:
  native_ec3958();
LAB_010db62c:
  native_ec3964();
  return;
}



/* RVA 0x10db630 | TaikoCorePlayer$$GetSimpleInput
 * Metadata signature: TaikoCorePlayer_SimpleInput_o* TaikoCorePlayer__GetSimpleInput (TaikoCorePlayer_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$GetSimpleInput
   TaikoCorePlayer_SimpleInput_o* TaikoCorePlayer__GetSimpleInput (TaikoCorePlayer_o* __this,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TaikoCorePlayer__GetSimpleInput(void *__this,int player,void *method)

{
  void *pvVar1;
  ulong uVar2;
  long lVar3;
  
  uVar2 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)((long)__this + 0x58) < player)) {
    uVar2 = 0;
  }
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 == 0) {
    native_ec3958();
  }
  else if ((uint)uVar2 < *(uint *)(lVar3 + 0x18)) {
    return *(void **)(lVar3 + uVar2 * 8 + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10db678 | TaikoCorePlayer$$StartPlay
 * Metadata signature: void TaikoCorePlayer__StartPlay (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$StartPlay
   void TaikoCorePlayer__StartPlay (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__StartPlay(void *__this,void *method)

{
  *(undefined2 *)((long)__this + 0xcc) = 0x101;
  return;
}



/* RVA 0x10db684 | TaikoCorePlayer$$Update
 * Metadata signature: void TaikoCorePlayer__Update (TaikoCorePlayer_o* __this, float totalTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$Update
   void TaikoCorePlayer__Update (TaikoCorePlayer_o* __this, float totalTime, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__Update(void *__this,float totalTime,void *method)

{
  int iVar1;
  long lVar2;
  long lVar3;
  
  if (0 < *(int *)((long)__this + 0x58)) {
    lVar3 = 0;
    do {
      lVar2 = *(long *)((long)__this + 0xc0);
      if (lVar2 == 0) goto LAB_010db724;
      if (*(uint *)(lVar2 + 0x18) <= (uint)lVar3) goto LAB_010db728;
      lVar2 = *(long *)(lVar2 + lVar3 * 8 + 0x20);
      if (lVar2 == 0) goto LAB_010db724;
      *(undefined4 *)(lVar2 + 0x10) = 0;
      if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_010db724;
      iVar1 = EnsoInput__GetLastInput(*(void **)((long)__this + 0x28),(uint)lVar3,(void *)0x0);
      *(int *)(lVar2 + 0x10) = iVar1;
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 < *(int *)((long)__this + 0x58));
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    LibTaikoWrapper__LibTaikoUpdate
              (*(void **)((long)__this + 0x20),*(void **)((long)__this + 0x28),totalTime,(void *)0x0
              );
    return;
  }
LAB_010db724:
  native_ec3958();
LAB_010db728:
  native_ec3964();
  return;
}



/* RVA 0x10db1d4 | TaikoCorePlayer$$EnsoFinailize
 * Metadata signature: void TaikoCorePlayer__EnsoFinailize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$EnsoFinailize
   void TaikoCorePlayer__EnsoFinailize (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__EnsoFinailize(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__LibTaikoFinalize(*(void **)((long)__this + 0x20),(void *)0x0);
  *(undefined1 *)((long)__this + 0xce) = 0;
  *(undefined1 *)((long)__this + 0xcc) = 0;
  return;
}



/* RVA 0x10db734 | TaikoCorePlayer$$GetFrameResults
 * Metadata signature: TaikoCoreFrameResults_o* TaikoCorePlayer__GetFrameResults (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$GetFrameResults
   TaikoCoreFrameResults_o* TaikoCorePlayer__GetFrameResults (TaikoCorePlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TaikoCorePlayer__GetFrameResults(void *__this,void *method)

{
  void *pvVar1;
  
  if (*(long *)((long)__this + 0x20) == 0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  return *(void **)(*(long *)((long)__this + 0x20) + 0x38);
}



/* RVA 0x10db754 | TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
 * Metadata signature: Blittables_OnpuStatus_o* TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime (TaikoCorePlayer_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
   Blittables_OnpuStatus_o* TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime (TaikoCorePlayer_o*
   __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                 (void *__this,void *isExist,int player,float time,void *method)

{
  void *pvVar1;
  
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime
                     (*(void **)((long)__this + 0x20),isExist,player,time,(void *)0x0);
  return pvVar1;
}



/* RVA 0x10db774 | TaikoCorePlayer$$SetOffsetTimeAdjustment
 * Metadata signature: void TaikoCorePlayer__SetOffsetTimeAdjustment (TaikoCorePlayer_o* __this, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$SetOffsetTimeAdjustment
   void TaikoCorePlayer__SetOffsetTimeAdjustment (TaikoCorePlayer_o* __this, float offset, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__SetOffsetTimeAdjustment(void *__this,float offset,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetOffsetTimeAdjustment(*(void **)((long)__this + 0x20),offset,(void *)0x0);
  return;
}



/* RVA 0x10db794 | TaikoCorePlayer$$SetPlayerDelay
 * Metadata signature: void TaikoCorePlayer__SetPlayerDelay (TaikoCorePlayer_o* __this, int32_t player, float delay, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$SetPlayerDelay
   void TaikoCorePlayer__SetPlayerDelay (TaikoCorePlayer_o* __this, int32_t player, float delay,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__SetPlayerDelay(void *__this,int player,float delay,void *method)

{
  if ((player < 0) || (*(int *)((long)__this + 0x58) <= player)) {
    player = 0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetPlayerDelay(*(void **)((long)__this + 0x20),player,delay,(void *)0x0);
  return;
}



/* RVA 0x10db7c8 | TaikoCorePlayer$$ResetToRetry
 * Metadata signature: void TaikoCorePlayer__ResetToRetry (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$ResetToRetry
   void TaikoCorePlayer__ResetToRetry (TaikoCorePlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__ResetToRetry(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__ResetToRetry(*(void **)((long)__this + 0x20),(void *)0x0);
  return;
}



/* RVA 0x10db7e8 | TaikoCorePlayer$$ResetOnpuBetween
 * Metadata signature: void TaikoCorePlayer__ResetOnpuBetween (TaikoCorePlayer_o* __this, float begin, float end, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$ResetOnpuBetween
   void TaikoCorePlayer__ResetOnpuBetween (TaikoCorePlayer_o* __this, float begin, float end, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__ResetOnpuBetween(void *__this,float begin,float end,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__ResetOnpuBetween(*(void **)((long)__this + 0x20),begin,end,(void *)0x0);
  return;
}



/* RVA 0x10db808 | TaikoCorePlayer$$GetHitDifferenceDispString
 * Metadata signature: void TaikoCorePlayer__GetHitDifferenceDispString (TaikoCorePlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$GetHitDifferenceDispString
   void TaikoCorePlayer__GetHitDifferenceDispString (TaikoCorePlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__GetHitDifferenceDispString(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__GetHitDifferenceDispString(*(void **)((long)__this + 0x20),(void *)0x0);
  return;
}



/* RVA 0x10db828 | TaikoCorePlayer$$SetHitDiffrenceDispBuffer
 * Metadata signature: void TaikoCorePlayer__SetHitDiffrenceDispBuffer (TaikoCorePlayer_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$SetHitDiffrenceDispBuffer
   void TaikoCorePlayer__SetHitDiffrenceDispBuffer (TaikoCorePlayer_o* __this, System_Byte_array*
   buffer, int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoCorePlayer__SetHitDiffrenceDispBuffer(void *__this,void *buffer,int size,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetHitDiffrenceDispBuffer
            (*(void **)((long)__this + 0x20),buffer,size,(void *)0x0);
  return;
}



/* RVA 0x10db848 | TaikoCorePlayer$$<EnsoInitialize>b__15_0
 * Metadata signature: bool TaikoCorePlayer___EnsoInitialize_b__15_0 (TaikoCorePlayer_o* __this, MusicDataInterface_MusicInfoAccesser_o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoCorePlayer$$<EnsoInitialize>b__15_0
   bool TaikoCorePlayer___EnsoInitialize_b__15_0 (TaikoCorePlayer_o* __this,
   MusicDataInterface_MusicInfoAccesser_o* info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TaikoCorePlayer__<EnsoInitialize>b__15_0(void *__this,void *info,void *method)

{
  undefined1 uVar1;
  
  if (info == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)((long)info + 0x10) == *(int *)((long)__this + 0x40);
}


