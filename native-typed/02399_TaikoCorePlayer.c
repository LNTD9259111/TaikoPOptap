
/* RVA 0x10db0a8 | TaikoCorePlayer$$.ctor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer___ctor (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer___ctor (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer___ctor(TaikoCorePlayer_o *__this,void *method)

{
  LibTaikoWrapper_o *__this_00;
  
  if ((bRam00000000031624cf & 1) == 0) {
    native_ec3708(&LibTaikoWrapper_TypeInfo);
    bRam00000000031624cf = 1;
  }
  __this->isFirstUpdate = true;
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (LibTaikoWrapper_o *)native_ec3944(_LibTaikoWrapper_TypeInfo);
  LibTaikoWrapper___ctor(__this_00,(void *)0x0);
  __this->wrapper = __this_00;
  return;
}



/* RVA 0x10db120 | TaikoCorePlayer$$Finalize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__Finalize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__Finalize (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer__Finalize(TaikoCorePlayer_o *__this,void *method)

{
  code *pcVar1;
  
  if (__this->isInitialized != false) {
    if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x10db184);
      (*pcVar1)();
    }
    LibTaikoWrapper__LibTaikoFinalize(__this->wrapper,(void *)0x0);
    __this->isInitialized = false;
    __this->isPlaying = false;
  }
  System_Object__Finalize(__this,(void *)0x0);
  return;
}



/* RVA 0x10db20c | TaikoCorePlayer$$Initialize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__Initialize (TaikoCorePlayer_o* __this, EnsoInput_o* input, EnsoSound_o* sound, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__Initialize (TaikoCorePlayer_o* __this, EnsoInput_o* input, EnsoSound_o*
   sound, const MethodInfo* method); */

void TaikoCorePlayer__Initialize
               (TaikoCorePlayer_o *__this,EnsoInput_o *input,void *sound,void *method)

{
  void *pvVar1;
  FumenLoader_o *pFVar2;
  long *plVar3;
  long lVar4;
  undefined8 uVar5;
  ulong uVar6;
  
  if ((bRam00000000031624d0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
    native_ec3708(&TaikoCorePlayer_SimpleInput___TypeInfo);
    native_ec3708(&TaikoCorePlayer_SimpleInput_TypeInfo);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_3759_FumenLoader);
    bRam00000000031624d0 = 1;
  }
  __this->ensoInput = input;
  __this->ensoSound = sound;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    __this->dataManager = pvVar1;
    if (pvVar1 != (void *)0x0) {
      EnsoDataManager__CopySettings(pvVar1,__this->settings,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3759_FumenLoader,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pFVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
        __this->fumenLoader = pFVar2;
        if (__this->wrapper != (LibTaikoWrapper_o *)0x0) {
          LibTaikoWrapper__InitializeWrapper
                    (__this->wrapper,*(int *)(__this->settings + 0x20),(void *)0x0);
          plVar3 = (long *)native_ec3784(_TaikoCorePlayer_SimpleInput___TypeInfo,
                                         *(undefined4 *)(__this->settings + 0x20));
          __this->simpleInput = plVar3;
          if (*(int *)(__this->settings + 0x20) < 1) {
            return;
          }
          pvVar1 = (void *)native_ec3944(_TaikoCorePlayer_SimpleInput_TypeInfo);
          System_Object___ctor(pvVar1,(void *)0x0);
          *(undefined4 *)((long)pvVar1 + 0x10) = 0;
          if (plVar3 != (long *)0x0) {
            uVar6 = 0;
            do {
              lVar4 = native_ec3824(pvVar1,*(undefined8 *)(*plVar3 + 0x40));
              if (lVar4 == 0) {
                uVar5 = native_ec3984();
                native_ec380c(uVar5,0);
LAB_010db3d4:
                native_ec3964();
                return;
              }
              if (*(uint *)(plVar3 + 3) <= uVar6) goto LAB_010db3d4;
              plVar3[uVar6 + 4] = (long)pvVar1;
              uVar6 = uVar6 + 1;
              if ((long)*(int *)(__this->settings + 0x20) <= (long)uVar6) {
                return;
              }
              plVar3 = __this->simpleInput;
              pvVar1 = (void *)native_ec3944(_TaikoCorePlayer_SimpleInput_TypeInfo);
              System_Object___ctor(pvVar1,(void *)0x0);
              *(undefined4 *)((long)pvVar1 + 0x10) = 0;
            } while (plVar3 != (long *)0x0);
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10db400 | TaikoCorePlayer$$EnsoInitialize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__EnsoInitialize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__EnsoInitialize (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer__EnsoInitialize(TaikoCorePlayer_o *__this,void *method)

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
  LibTaikoWrapper_o *__this_00;
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
      if (__this->wrapper != (LibTaikoWrapper_o *)0x0) {
        LibTaikoWrapper__SetPlayerNum(__this->wrapper,*(int *)(__this->settings + 0x20),(void *)0x0)
        ;
        if (0 < *(int *)(__this->settings + 0x20)) {
          lVar4 = 0;
          player = 0;
          lVar5 = *(long *)(__this->settings + 0x60);
          do {
            if (lVar5 == 0) goto LAB_010db628;
            if (*(uint *)(lVar5 + 0x18) <= player) goto LAB_010db62c;
            if (__this->wrapper == (LibTaikoWrapper_o *)0x0) goto LAB_010db628;
            LibTaikoWrapper__SetCourse
                      (__this->wrapper,player,*(int *)(lVar5 + lVar4 + 0x24),(void *)0x0);
            if (__this->fumenLoader == (FumenLoader_o *)0x0) goto LAB_010db628;
            __this_00 = __this->wrapper;
            pvVar7 = FumenLoader__GetFumenData(__this->fumenLoader,player,(void *)0x0);
            if ((__this->fumenLoader == (FumenLoader_o *)0x0) ||
               (size = FumenLoader__GetFumenSize(__this->fumenLoader,player,(void *)0x0),
               __this_00 == (LibTaikoWrapper_o *)0x0)) goto LAB_010db628;
            LibTaikoWrapper__SetFumen(__this_00,player,pvVar7,size,(void *)0x0);
            if (__this->wrapper == (LibTaikoWrapper_o *)0x0) goto LAB_010db628;
            puVar3 = LibTaikoWrapper__GetPlayerSetting(__this->wrapper,player,(void *)0x0);
            lVar5 = *(long *)(__this->settings + 0x60);
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
          } while ((int)player < *(int *)(__this->settings + 0x20));
        }
        if (__this->wrapper != (LibTaikoWrapper_o *)0x0) {
          LibTaikoWrapper__LibTaikoInitialize(__this->wrapper,(void *)0x0);
          __this->isPlaying = false;
          __this->isFirstUpdate = true;
          __this->totalTime = 0.0;
          __this->isInitialized = true;
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
 * Typed decompilation from ARM64, NOT original C#/C++.
 * TaikoCorePlayer_SimpleInput_o* TaikoCorePlayer__GetSimpleInput (TaikoCorePlayer_o* __this, int32_t player, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   TaikoCorePlayer_SimpleInput_o* TaikoCorePlayer__GetSimpleInput (TaikoCorePlayer_o* __this,
   int32_t player, const MethodInfo* method); */

void * TaikoCorePlayer__GetSimpleInput(TaikoCorePlayer_o *__this,int player,void *method)

{
  ulong uVar1;
  void *pvVar2;
  
  uVar1 = (ulong)(uint)player;
  if ((player < 0) || (*(int *)(__this->settings + 0x20) < player)) {
    uVar1 = 0;
  }
  pvVar2 = __this->simpleInput;
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else if ((uint)uVar1 < *(uint *)((long)pvVar2 + 0x18)) {
    return *(void **)((long)pvVar2 + uVar1 * 8 + 0x20);
  }
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x10db678 | TaikoCorePlayer$$StartPlay
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__StartPlay (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__StartPlay (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer__StartPlay(TaikoCorePlayer_o *__this,void *method)

{
  __this->isPlaying = true;
  __this->isFirstUpdate = true;
  return;
}



/* RVA 0x10db684 | TaikoCorePlayer$$Update
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__Update (TaikoCorePlayer_o* __this, float totalTime, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__Update (TaikoCorePlayer_o* __this, float totalTime, const MethodInfo*
   method); */

void TaikoCorePlayer__Update(TaikoCorePlayer_o *__this,float totalTime,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  
  if (0 < *(int *)(__this->settings + 0x20)) {
    lVar3 = 0;
    do {
      pvVar2 = __this->simpleInput;
      if (pvVar2 == (void *)0x0) goto LAB_010db724;
      if (*(uint *)((long)pvVar2 + 0x18) <= (uint)lVar3) goto LAB_010db728;
      lVar4 = *(long *)((long)pvVar2 + lVar3 * 8 + 0x20);
      if (lVar4 == 0) goto LAB_010db724;
      *(undefined4 *)(lVar4 + 0x10) = 0;
      if (__this->ensoInput == (EnsoInput_o *)0x0) goto LAB_010db724;
      iVar1 = EnsoInput__GetLastInput(__this->ensoInput,(uint)lVar3,(void *)0x0);
      *(int *)(lVar4 + 0x10) = iVar1;
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 < *(int *)(__this->settings + 0x20));
  }
  if (__this->wrapper != (LibTaikoWrapper_o *)0x0) {
    LibTaikoWrapper__LibTaikoUpdate(__this->wrapper,__this->ensoInput,totalTime,(void *)0x0);
    return;
  }
LAB_010db724:
  native_ec3958();
LAB_010db728:
  native_ec3964();
  return;
}



/* RVA 0x10db1d4 | TaikoCorePlayer$$EnsoFinailize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__EnsoFinailize (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__EnsoFinailize (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer__EnsoFinailize(TaikoCorePlayer_o *__this,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__LibTaikoFinalize(__this->wrapper,(void *)0x0);
  __this->isInitialized = false;
  __this->isPlaying = false;
  return;
}



/* RVA 0x10db734 | TaikoCorePlayer$$GetFrameResults
 * Typed decompilation from ARM64, NOT original C#/C++.
 * TaikoCoreFrameResults_o* TaikoCorePlayer__GetFrameResults (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   TaikoCoreFrameResults_o* TaikoCorePlayer__GetFrameResults (TaikoCorePlayer_o* __this, const
   MethodInfo* method); */

void * TaikoCorePlayer__GetFrameResults(TaikoCorePlayer_o *__this,void *method)

{
  void *pvVar1;
  
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  return __this->wrapper->_CoreResults_k__BackingField;
}



/* RVA 0x10db754 | TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime
 * Typed decompilation from ARM64, NOT original C#/C++.
 * Blittables_OnpuStatus_o* TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime (TaikoCorePlayer_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   Blittables_OnpuStatus_o* TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime (TaikoCorePlayer_o*
   __this, bool* isExist, int32_t player, float time, const MethodInfo* method); */

void * TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime
                 (TaikoCorePlayer_o *__this,void *isExist,int player,float time,void *method)

{
  void *pvVar1;
  
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = LibTaikoWrapper__GetFisrtOnpuTillSpecifiedTime
                     (__this->wrapper,isExist,player,time,(void *)0x0);
  return pvVar1;
}



/* RVA 0x10db774 | TaikoCorePlayer$$SetOffsetTimeAdjustment
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__SetOffsetTimeAdjustment (TaikoCorePlayer_o* __this, float offset, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__SetOffsetTimeAdjustment (TaikoCorePlayer_o* __this, float offset, const
   MethodInfo* method); */

void TaikoCorePlayer__SetOffsetTimeAdjustment(TaikoCorePlayer_o *__this,float offset,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetOffsetTimeAdjustment(__this->wrapper,offset,(void *)0x0);
  return;
}



/* RVA 0x10db794 | TaikoCorePlayer$$SetPlayerDelay
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__SetPlayerDelay (TaikoCorePlayer_o* __this, int32_t player, float delay, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__SetPlayerDelay (TaikoCorePlayer_o* __this, int32_t player, float delay,
   const MethodInfo* method); */

void TaikoCorePlayer__SetPlayerDelay(TaikoCorePlayer_o *__this,int player,float delay,void *method)

{
  if ((player < 0) || (*(int *)(__this->settings + 0x20) <= player)) {
    player = 0;
  }
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetPlayerDelay(__this->wrapper,player,delay,(void *)0x0);
  return;
}



/* RVA 0x10db7c8 | TaikoCorePlayer$$ResetToRetry
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__ResetToRetry (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__ResetToRetry (TaikoCorePlayer_o* __this, const MethodInfo* method); */

void TaikoCorePlayer__ResetToRetry(TaikoCorePlayer_o *__this,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__ResetToRetry(__this->wrapper,(void *)0x0);
  return;
}



/* RVA 0x10db7e8 | TaikoCorePlayer$$ResetOnpuBetween
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__ResetOnpuBetween (TaikoCorePlayer_o* __this, float begin, float end, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__ResetOnpuBetween (TaikoCorePlayer_o* __this, float begin, float end, const
   MethodInfo* method); */

void TaikoCorePlayer__ResetOnpuBetween(TaikoCorePlayer_o *__this,float begin,float end,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__ResetOnpuBetween(__this->wrapper,begin,end,(void *)0x0);
  return;
}



/* RVA 0x10db808 | TaikoCorePlayer$$GetHitDifferenceDispString
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__GetHitDifferenceDispString (TaikoCorePlayer_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__GetHitDifferenceDispString (TaikoCorePlayer_o* __this, const MethodInfo*
   method); */

void TaikoCorePlayer__GetHitDifferenceDispString(TaikoCorePlayer_o *__this,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__GetHitDifferenceDispString(__this->wrapper,(void *)0x0);
  return;
}



/* RVA 0x10db828 | TaikoCorePlayer$$SetHitDiffrenceDispBuffer
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void TaikoCorePlayer__SetHitDiffrenceDispBuffer (TaikoCorePlayer_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void TaikoCorePlayer__SetHitDiffrenceDispBuffer (TaikoCorePlayer_o* __this, System_Byte_array*
   buffer, int32_t size, const MethodInfo* method); */

void TaikoCorePlayer__SetHitDiffrenceDispBuffer
               (TaikoCorePlayer_o *__this,void *buffer,int size,void *method)

{
  if (__this->wrapper == (LibTaikoWrapper_o *)0x0) {
    native_ec3958();
    return;
  }
  LibTaikoWrapper__SetHitDiffrenceDispBuffer(__this->wrapper,buffer,size,(void *)0x0);
  return;
}



/* RVA 0x10db848 | TaikoCorePlayer$$<EnsoInitialize>b__15_0
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool TaikoCorePlayer___EnsoInitialize_b__15_0 (TaikoCorePlayer_o* __this, MusicDataInterface_MusicInfoAccesser_o* info, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool TaikoCorePlayer___EnsoInitialize_b__15_0 (TaikoCorePlayer_o* __this,
   MusicDataInterface_MusicInfoAccesser_o* info, const MethodInfo* method); */

bool TaikoCorePlayer__<EnsoInitialize>b__15_0(TaikoCorePlayer_o *__this,void *info,void *method)

{
  undefined1 uVar1;
  
  if (info == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)((long)info + 0x10) == *(int *)(__this->settings + 8);
}


