
/* RVA 0xf8a420 | CriPlayer$$set_CueSheetName
 * Metadata signature: void CriPlayer__set_CueSheetName (CriPlayer_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_CueSheetName
   void CriPlayer__set_CueSheetName (CriPlayer_o* __this, System_String_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_CueSheetName(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0xf8a428 | CriPlayer$$get_CueSheetName
 * Metadata signature: System_String_o* CriPlayer__get_CueSheetName (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_CueSheetName
   System_String_o* CriPlayer__get_CueSheetName (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CriPlayer__get_CueSheetName(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0xf8a430 | CriPlayer$$set_Player
 * Metadata signature: void CriPlayer__set_Player (CriPlayer_o* __this, CriWare_CriAtomExPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_Player
   void CriPlayer__set_Player (CriPlayer_o* __this, CriWare_CriAtomExPlayer_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_Player(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0xf8a438 | CriPlayer$$get_Player
 * Metadata signature: CriWare_CriAtomExPlayer_o* CriPlayer__get_Player (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_Player
   CriWare_CriAtomExPlayer_o* CriPlayer__get_Player (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CriPlayer__get_Player(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xf8a440 | CriPlayer$$set_CueSheet
 * Metadata signature: void CriPlayer__set_CueSheet (CriPlayer_o* __this, CriWare_CriAtomCueSheet_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_CueSheet
   void CriPlayer__set_CueSheet (CriPlayer_o* __this, CriWare_CriAtomCueSheet_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_CueSheet(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x20) = value;
  return;
}



/* RVA 0xf8a448 | CriPlayer$$get_CueSheet
 * Metadata signature: CriWare_CriAtomCueSheet_o* CriPlayer__get_CueSheet (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_CueSheet
   CriWare_CriAtomCueSheet_o* CriPlayer__get_CueSheet (CriPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CriPlayer__get_CueSheet(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0xf8a450 | CriPlayer$$set_Playback
 * Metadata signature: void CriPlayer__set_Playback (CriPlayer_o* __this, CriWare_CriAtomExPlayback_o value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_Playback
   void CriPlayer__set_Playback (CriPlayer_o* __this, CriWare_CriAtomExPlayback_o value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_Playback(long param_1,undefined4 param_2)

{
  *(undefined4 *)(param_1 + 0x28) = param_2;
  return;
}



/* RVA 0xf8a458 | CriPlayer$$get_Playback
 * Metadata signature: CriWare_CriAtomExPlayback_o CriPlayer__get_Playback (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_Playback
   CriWare_CriAtomExPlayback_o CriPlayer__get_Playback (CriPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 CriPlayer__get_Playback(long param_1)

{
  return *(undefined4 *)(param_1 + 0x28);
}



/* RVA 0xf8a460 | CriPlayer$$set_LoadingState
 * Metadata signature: void CriPlayer__set_LoadingState (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_LoadingState
   void CriPlayer__set_LoadingState (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_LoadingState(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x2c) = value;
  return;
}



/* RVA 0xf8a468 | CriPlayer$$get_LoadingState
 * Metadata signature: int32_t CriPlayer__get_LoadingState (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_LoadingState
   int32_t CriPlayer__get_LoadingState (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CriPlayer__get_LoadingState(void *__this,void *method)

{
  return *(int *)((long)__this + 0x2c);
}



/* RVA 0xf8a470 | CriPlayer$$set_IsLoadSucceed
 * Metadata signature: void CriPlayer__set_IsLoadSucceed (CriPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_IsLoadSucceed
   void CriPlayer__set_IsLoadSucceed (CriPlayer_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_IsLoadSucceed(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x30) = value;
  return;
}



/* RVA 0xf8a478 | CriPlayer$$get_IsLoadSucceed
 * Metadata signature: bool CriPlayer__get_IsLoadSucceed (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_IsLoadSucceed
   bool CriPlayer__get_IsLoadSucceed (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__get_IsLoadSucceed(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0xf8a480 | CriPlayer$$set_IsPrepared
 * Metadata signature: void CriPlayer__set_IsPrepared (CriPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_IsPrepared
   void CriPlayer__set_IsPrepared (CriPlayer_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_IsPrepared(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x31) = value;
  return;
}



/* RVA 0xf8a488 | CriPlayer$$get_IsPrepared
 * Metadata signature: bool CriPlayer__get_IsPrepared (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_IsPrepared
   bool CriPlayer__get_IsPrepared (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__get_IsPrepared(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x31);
}



/* RVA 0xf8a490 | CriPlayer$$set_LastCueIndex
 * Metadata signature: void CriPlayer__set_LastCueIndex (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_LastCueIndex
   void CriPlayer__set_LastCueIndex (CriPlayer_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_LastCueIndex(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x34) = value;
  return;
}



/* RVA 0xf8a498 | CriPlayer$$get_LastCueIndex
 * Metadata signature: int32_t CriPlayer__get_LastCueIndex (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_LastCueIndex
   int32_t CriPlayer__get_LastCueIndex (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CriPlayer__get_LastCueIndex(void *__this,void *method)

{
  return *(int *)((long)__this + 0x34);
}



/* RVA 0xf8a4a0 | CriPlayer$$set_LastCueName
 * Metadata signature: void CriPlayer__set_LastCueName (CriPlayer_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_LastCueName
   void CriPlayer__set_LastCueName (CriPlayer_o* __this, System_String_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_LastCueName(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x38) = value;
  return;
}



/* RVA 0xf8a4a8 | CriPlayer$$get_LastCueName
 * Metadata signature: System_String_o* CriPlayer__get_LastCueName (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_LastCueName
   System_String_o* CriPlayer__get_LastCueName (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CriPlayer__get_LastCueName(void *__this,void *method)

{
  return *(void **)((long)__this + 0x38);
}



/* RVA 0xf8a4b0 | CriPlayer$$set_IsUseIndex
 * Metadata signature: void CriPlayer__set_IsUseIndex (CriPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_IsUseIndex
   void CriPlayer__set_IsUseIndex (CriPlayer_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_IsUseIndex(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x40) = value;
  return;
}



/* RVA 0xf8a4b8 | CriPlayer$$get_IsUseIndex
 * Metadata signature: bool CriPlayer__get_IsUseIndex (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_IsUseIndex
   bool CriPlayer__get_IsUseIndex (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__get_IsUseIndex(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0xf8a4c0 | CriPlayer$$set_LoadTime
 * Metadata signature: void CriPlayer__set_LoadTime (CriPlayer_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$set_LoadTime
   void CriPlayer__set_LoadTime (CriPlayer_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__set_LoadTime(void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x44) = value;
  return;
}



/* RVA 0xf8a4c8 | CriPlayer$$get_LoadTime
 * Metadata signature: float CriPlayer__get_LoadTime (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$get_LoadTime
   float CriPlayer__get_LoadTime (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float CriPlayer__get_LoadTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x44);
}



/* RVA 0xf8a4d0 | CriPlayer$$.ctor
 * Metadata signature: void CriPlayer___ctor (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CriPlayer$$.ctor
   void CriPlayer___ctor (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161cdf & 1) == 0) {
    native_ec3708(&CriWare_CriAtomExPlayer_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161cdf = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  __this_00 = (void *)native_ec3944(_CriWare_CriAtomExPlayer_TypeInfo,method);
  CriWare_CriAtomExPlayer___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x18) = __this_00;
  *(undefined4 *)((long)__this + 0x34) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x38) = _StringLiteral_3_;
  *(undefined1 *)((long)__this + 0x40) = 1;
  *(undefined4 *)((long)__this + 0x44) = 0xbf800000;
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf8a578 | CriPlayer$$Finalize
 * Metadata signature: void CriPlayer__Finalize (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Finalize
   void CriPlayer__Finalize (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Finalize(void *__this,void *method)

{
  code *pcVar1;
  
  if (*(long *)((long)__this + 0x20) != 0) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0xf8a5f0);
      (*pcVar1)();
    }
    CriWare_CriAtomExPlayer__Stop(*(void **)((long)__this + 0x18),false,(void *)0x0);
    *(undefined8 *)((long)__this + 0x20) = 0;
    CriWare_CriAtom__RemoveCueSheet(*(void **)((long)__this + 0x10),(void *)0x0);
    *(undefined1 *)((long)__this + 0x30) = 0;
    *(undefined4 *)((long)__this + 0x2c) = 0;
  }
  System_Object__Finalize(__this,(void *)0x0);
  return;
}



/* RVA 0xf8a694 | CriPlayer$$Load
 * Metadata signature: bool CriPlayer__Load (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CriPlayer$$Load
   bool CriPlayer__Load (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__Load(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003161c9c & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&StringLiteral_900__sound_);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_805__bin);
    bRam0000000003161c9c = 1;
  }
  *(undefined4 *)((long)__this + 0x2c) = 1;
  *(undefined2 *)((long)__this + 0x30) = 0;
  *(undefined4 *)((long)__this + 0x44) = 0xbf800000;
  fVar4 = UnityEngine_Time__get_time((void *)0x0);
  *(float *)((long)__this + 0x48) = fVar4;
  bVar1 = System_String__op_Equality(*(void **)((long)__this + 0x10),_StringLiteral_3_,(void *)0x0);
  if (!bVar1) {
    pvVar3 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
    pvVar2 = System_String__Concat
                       (pvVar2,_StringLiteral_900__sound_,*(void **)((long)__this + 0x10),
                        _StringLiteral_805__bin,(void *)0x0);
    if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = Cryptgraphy__ReadAllAesBytes(pvVar2,(void *)0x0);
    pvVar3 = CriWare_CriAtom__AddCueSheetAsync
                       (pvVar3,pvVar2,(void *)0x0,(void *)0x0,false,(void *)0x0);
    *(void **)((long)__this + 0x20) = pvVar3;
    if (pvVar3 != (void *)0x0) {
      return true;
    }
  }
  *(undefined4 *)((long)__this + 0x2c) = 2;
  return false;
}



/* RVA 0xf8a804 | CriPlayer$$CheckLoading
 * Metadata signature: bool CriPlayer__CheckLoading (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$CheckLoading
   bool CriPlayer__CheckLoading (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__CheckLoading(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  float fVar3;
  
  if (*(int *)((long)__this + 0x2c) != 1) {
    return false;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar1 = CriWare_CriAtomCueSheet__get_IsLoading(*(void **)((long)__this + 0x20),(void *)0x0);
    if (!bVar1) {
      *(undefined4 *)((long)__this + 0x2c) = 2;
      *(undefined1 *)((long)__this + 0x30) = 1;
      fVar3 = UnityEngine_Time__get_time((void *)0x0);
      *(float *)((long)__this + 0x44) = fVar3 - *(float *)((long)__this + 0x48);
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      bVar1 = CriWare_CriAtomCueSheet__get_IsLoading(*(void **)((long)__this + 0x20),(void *)0x0);
      return bVar1;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0xf8a884 | CriPlayer$$Prepare
 * Metadata signature: void CriPlayer__Prepare (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Prepare
   void CriPlayer__Prepare (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Prepare(void *__this,void *cueName,void *method)

{
  undefined4 uVar1;
  
  *(undefined1 *)((long)__this + 0x40) = 0;
  *(undefined4 *)((long)__this + 0x34) = 0xffffffff;
  *(void **)((long)__this + 0x38) = cueName;
  *(undefined1 *)((long)__this + 0x31) = 0;
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x31) = 1;
  if ((*(long *)((long)__this + 0x20) != 0) && (*(void **)((long)__this + 0x18) != (void *)0x0)) {
    CriWare_CriAtomExPlayer__SetCue
              (*(void **)((long)__this + 0x18),*(void **)(*(long *)((long)__this + 0x20) + 0x28),
               cueName,(void *)0x0);
    if (*(long *)((long)__this + 0x18) != 0) {
      uVar1 = CriWare_CriAtomExPlayer__Prepare(*(long *)((long)__this + 0x18),0);
      *(undefined4 *)((long)__this + 0x28) = uVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8a8fc | CriPlayer$$Prepare
 * Metadata signature: void CriPlayer__Prepare (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CriPlayer$$Prepare
   void CriPlayer__Prepare (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Prepare(void *__this,int cueIndex,void *method)

{
  undefined4 uVar1;
  
  if ((bRam0000000003161c9d & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161c9d = 1;
  }
  *(undefined1 *)((long)__this + 0x40) = 1;
  *(int *)((long)__this + 0x34) = cueIndex;
  *(undefined8 *)((long)__this + 0x38) = _StringLiteral_3_;
  *(undefined1 *)((long)__this + 0x31) = 0;
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x31) = 1;
  if ((*(long *)((long)__this + 0x20) != 0) && (*(void **)((long)__this + 0x18) != (void *)0x0)) {
    CriWare_CriAtomExPlayer__SetCueIndex
              (*(void **)((long)__this + 0x18),*(void **)(*(long *)((long)__this + 0x20) + 0x28),
               cueIndex,(void *)0x0);
    if (*(long *)((long)__this + 0x18) != 0) {
      uVar1 = CriWare_CriAtomExPlayer__Prepare(*(long *)((long)__this + 0x18),0);
      *(undefined4 *)((long)__this + 0x28) = uVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8a9a8 | CriPlayer$$Play
 * Metadata signature: void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CriPlayer$$Play
   void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Play(void *__this,int cueIndex,void *method)

{
  undefined4 uVar1;
  undefined4 auStack_38 [2];
  
  if ((bRam0000000003161c9e & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161c9e = 1;
  }
  if ((*(char *)((long)__this + 0x31) == '\0') || (*(int *)((long)__this + 0x34) != cueIndex)) {
    *(undefined1 *)((long)__this + 0x40) = 1;
    *(int *)((long)__this + 0x34) = cueIndex;
    *(undefined8 *)((long)__this + 0x38) = _StringLiteral_3_;
    if (*(char *)((long)__this + 0x30) != '\0') {
      if ((*(long *)((long)__this + 0x20) != 0) && (*(void **)((long)__this + 0x18) != (void *)0x0))
      {
        CriWare_CriAtomExPlayer__SetCueIndex
                  (*(void **)((long)__this + 0x18),*(void **)(*(long *)((long)__this + 0x20) + 0x28)
                   ,cueIndex,(void *)0x0);
        if (*(long *)((long)__this + 0x18) != 0) {
          uVar1 = CriWare_CriAtomExPlayer__Start(*(long *)((long)__this + 0x18),0);
          *(undefined4 *)((long)__this + 0x28) = uVar1;
          return;
        }
      }
      native_ec3958();
      return;
    }
  }
  else {
    auStack_38[0] = *(undefined4 *)((long)__this + 0x28);
    CriWare_CriAtomExPlayback__Resume(auStack_38,2,0);
    *(undefined1 *)((long)__this + 0x31) = 0;
  }
  return;
}



/* RVA 0xf8aa98 | CriPlayer$$Play
 * Metadata signature: void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Play
   void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Play(void *__this,void *cueName,void *method)

{
  bool bVar1;
  undefined4 uVar2;
  undefined4 auStack_28 [2];
  
  if (((*(char *)((long)__this + 0x31) != '\0') && (*(char *)((long)__this + 0x40) == '\0')) &&
     (bVar1 = System_String__op_Equality(*(void **)((long)__this + 0x38),cueName,(void *)0x0), bVar1
     )) {
    auStack_28[0] = *(undefined4 *)((long)__this + 0x28);
    CriWare_CriAtomExPlayback__Resume(auStack_28,2,0);
    *(undefined1 *)((long)__this + 0x31) = 0;
    return;
  }
  *(undefined1 *)((long)__this + 0x40) = 0;
  *(undefined4 *)((long)__this + 0x34) = 0xffffffff;
  *(void **)((long)__this + 0x38) = cueName;
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  if ((*(long *)((long)__this + 0x20) != 0) && (*(void **)((long)__this + 0x18) != (void *)0x0)) {
    CriWare_CriAtomExPlayer__SetCue
              (*(void **)((long)__this + 0x18),*(void **)(*(long *)((long)__this + 0x20) + 0x28),
               cueName,(void *)0x0);
    if (*(long *)((long)__this + 0x18) != 0) {
      uVar2 = CriWare_CriAtomExPlayer__Start(*(long *)((long)__this + 0x18),0);
      *(undefined4 *)((long)__this + 0x28) = uVar2;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8ab60 | CriPlayer$$Play
 * Metadata signature: void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, float volume, float pan, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Play
   void CriPlayer__Play (CriPlayer_o* __this, int32_t cueIndex, float volume, float pan, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Play(void *__this,int cueIndex,float volume,float pan,void *method)

{
  float fVar1;
  
  if (*(void **)((long)__this + 0x18) != (void *)0x0) {
    CriWare_CriAtomExPlayer__SetVolume(*(void **)((long)__this + 0x18),volume,(void *)0x0);
    if (*(void **)((long)__this + 0x18) != (void *)0x0) {
      CriWare_CriAtomExPlayer__SetPan3dInteriorDistance
                (*(void **)((long)__this + 0x18),1.0,(void *)0x0);
      if (*(void **)((long)__this + 0x18) != (void *)0x0) {
        fVar1 = pan;
        if (1.0 < pan) {
          fVar1 = 1.0;
        }
        fVar1 = fVar1 * 30.0;
        if (pan < -1.0) {
          fVar1 = -30.0;
        }
        CriWare_CriAtomExPlayer__SetPan3dAngle(*(void **)((long)__this + 0x18),fVar1,(void *)0x0);
        CriPlayer__Play(__this,cueIndex,method);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8ac58 | CriPlayer$$Play
 * Metadata signature: void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, float volume, float pan, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Play
   void CriPlayer__Play (CriPlayer_o* __this, System_String_o* cueName, float volume, float pan,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Play(void *__this,void *cueName,float volume,float pan,void *method)

{
  float fVar1;
  
  if (*(void **)((long)__this + 0x18) != (void *)0x0) {
    CriWare_CriAtomExPlayer__SetVolume(*(void **)((long)__this + 0x18),volume,(void *)0x0);
    if (*(void **)((long)__this + 0x18) != (void *)0x0) {
      CriWare_CriAtomExPlayer__SetPan3dInteriorDistance
                (*(void **)((long)__this + 0x18),1.0,(void *)0x0);
      if (*(void **)((long)__this + 0x18) != (void *)0x0) {
        fVar1 = pan;
        if (1.0 < pan) {
          fVar1 = 1.0;
        }
        fVar1 = fVar1 * 30.0;
        if (pan < -1.0) {
          fVar1 = -30.0;
        }
        CriWare_CriAtomExPlayer__SetPan3dAngle(*(void **)((long)__this + 0x18),fVar1,(void *)0x0);
        CriPlayer__Play(__this,cueName,method);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8ace4 | CriPlayer$$Stop
 * Metadata signature: void CriPlayer__Stop (CriPlayer_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Stop
   void CriPlayer__Stop (CriPlayer_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Stop(void *__this,bool isImmediate,void *method)

{
  if (*(void **)((long)__this + 0x18) == (void *)0x0) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomExPlayer__Stop(*(void **)((long)__this + 0x18),!isImmediate,(void *)0x0);
  return;
}



/* RVA 0xf8ad08 | CriPlayer$$Pause
 * Metadata signature: void CriPlayer__Pause (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Pause
   void CriPlayer__Pause (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Pause(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x18) == 0) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomExPlayer__Pause(*(long *)((long)__this + 0x18),0);
  return;
}



/* RVA 0xf8ad28 | CriPlayer$$ResumePause
 * Metadata signature: void CriPlayer__ResumePause (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$ResumePause
   void CriPlayer__ResumePause (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__ResumePause(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x18) == 0) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomExPlayer__Resume(*(long *)((long)__this + 0x18),1,0);
  return;
}



/* RVA 0xf8ad4c | CriPlayer$$IsPaused
 * Metadata signature: bool CriPlayer__IsPaused (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$IsPaused
   bool CriPlayer__IsPaused (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CriPlayer__IsPaused(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x18) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  uVar1 = CriWare_CriAtomExPlayer__IsPaused(*(long *)((long)__this + 0x18),0);
  return (bool)uVar1;
}



/* RVA 0xf8abec | CriPlayer$$SetPan2d
 * Metadata signature: void CriPlayer__SetPan2d (CriPlayer_o* __this, float pan, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$SetPan2d
   void CriPlayer__SetPan2d (CriPlayer_o* __this, float pan, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__SetPan2d(void *__this,float pan,void *method)

{
  float fVar1;
  
  if (*(void **)((long)__this + 0x18) != (void *)0x0) {
    CriWare_CriAtomExPlayer__SetPan3dInteriorDistance
              (*(void **)((long)__this + 0x18),1.0,(void *)0x0);
    if (*(void **)((long)__this + 0x18) != (void *)0x0) {
      fVar1 = pan;
      if (1.0 < pan) {
        fVar1 = 1.0;
      }
      fVar1 = fVar1 * 30.0;
      if (pan < -1.0) {
        fVar1 = -30.0;
      }
      CriWare_CriAtomExPlayer__SetPan3dAngle(*(void **)((long)__this + 0x18),fVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf8ad6c | CriPlayer$$GetPosition
 * Metadata signature: double CriPlayer__GetPosition (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$GetPosition
   double CriPlayer__GetPosition (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double CriPlayer__GetPosition(void *__this,void *method)

{
  int iVar1;
  double dVar2;
  undefined4 uStack_30;
  int iStack_2c;
  long lStack_28;
  
  lStack_28 = 0;
  iStack_2c = 0;
  dVar2 = -1.0;
  if (*(char *)((long)__this + 0x30) != '\0') {
    uStack_30 = *(undefined4 *)((long)__this + 0x28);
    iVar1 = CriWare_CriAtomExPlayback__GetNumPlayedSamples(&uStack_30,&lStack_28,&iStack_2c,0);
    if (((iVar1 != 0) && (-1 < lStack_28)) && (0 < iStack_2c)) {
      dVar2 = (double)lStack_28 / (double)iStack_2c;
    }
  }
  return dVar2;
}



/* RVA 0xf8a640 | CriPlayer$$Dispose
 * Metadata signature: void CriPlayer__Dispose (CriPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CriPlayer$$Dispose
   void CriPlayer__Dispose (CriPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CriPlayer__Dispose(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x20) != 0) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) {
      native_ec3958();
      return;
    }
    CriWare_CriAtomExPlayer__Stop(*(void **)((long)__this + 0x18),false,(void *)0x0);
    *(undefined8 *)((long)__this + 0x20) = 0;
    CriWare_CriAtom__RemoveCueSheet(*(void **)((long)__this + 0x10),(void *)0x0);
    *(undefined1 *)((long)__this + 0x30) = 0;
    *(undefined4 *)((long)__this + 0x2c) = 0;
  }
  return;
}


