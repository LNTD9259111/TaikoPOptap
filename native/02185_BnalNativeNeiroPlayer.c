
/* RVA 0xf862f4 | BnalNativeNeiroPlayer$$_neiroSet
 * Metadata signature: void BnalNativeNeiroPlayer___neiroSet (System_String_o* streamingAssetsPath, int32_t pathLength, int32_t p1neiro, int32_t p2neiro, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroSet
   void BnalNativeNeiroPlayer___neiroSet (System_String_o* streamingAssetsPath, int32_t pathLength,
   int32_t p1neiro, int32_t p2neiro, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroSet
               (void *streamingAssetsPath,int pathLength,int p1neiro,int p2neiro,void *method)

{
  long lVar1;
  
  lVar1 = 0;
  if (streamingAssetsPath != (void *)0x0) {
    lVar1 = (long)streamingAssetsPath + 0x14;
  }
  native_1ad40(lVar1,pathLength,p1neiro,p2neiro);
  return;
}



/* RVA 0xf8629c | BnalNativeNeiroPlayer$$_neiroPlay
 * Metadata signature: void BnalNativeNeiroPlayer___neiroPlay (int32_t player, int32_t sound, int32_t slot, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroPlay
   void BnalNativeNeiroPlayer___neiroPlay (int32_t player, int32_t sound, int32_t slot, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroPlay(int player,int sound,int slot,void *method)

{
  native_1adec(player,sound,slot);
  return;
}



/* RVA 0xf86290 | BnalNativeNeiroPlayer$$_neiroStop
 * Metadata signature: void BnalNativeNeiroPlayer___neiroStop (int32_t player, int32_t sound, int32_t slot, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroStop
   void BnalNativeNeiroPlayer___neiroStop (int32_t player, int32_t sound, int32_t slot, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroStop(int player,int sound,int slot,void *method)

{
  native_1ae48(player,sound,slot);
  return;
}



/* RVA 0xf86294 | BnalNativeNeiroPlayer$$_neiroVolume
 * Metadata signature: void BnalNativeNeiroPlayer___neiroVolume (int32_t player, int32_t sound, int32_t slot, float volume, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroVolume
   void BnalNativeNeiroPlayer___neiroVolume (int32_t player, int32_t sound, int32_t slot, float
   volume, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroVolume(int player,int sound,int slot,float volume,void *method)

{
  native_1aea4(player,sound,slot);
  return;
}



/* RVA 0xf86298 | BnalNativeNeiroPlayer$$_neiroPan
 * Metadata signature: void BnalNativeNeiroPlayer___neiroPan (int32_t player, int32_t sound, int32_t slot, float pan, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroPan
   void BnalNativeNeiroPlayer___neiroPan (int32_t player, int32_t sound, int32_t slot, float pan,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroPan(int player,int sound,int slot,float pan,void *method)

{
  native_1af10(player,sound,slot);
  return;
}



/* RVA 0xf8628c | BnalNativeNeiroPlayer$$_neiroFadeOut
 * Metadata signature: void BnalNativeNeiroPlayer___neiroFadeOut (int32_t player, int32_t sound, int32_t slot, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroFadeOut
   void BnalNativeNeiroPlayer___neiroFadeOut (int32_t player, int32_t sound, int32_t slot, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroFadeOut(int player,int sound,int slot,float duration,void *method)

{
  native_1af7c(player,sound,slot);
  return;
}



/* RVA 0xf86304 | BnalNativeNeiroPlayer$$_neiroTerminate
 * Metadata signature: void BnalNativeNeiroPlayer___neiroTerminate (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroTerminate
   void BnalNativeNeiroPlayer___neiroTerminate (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroTerminate(void *method)

{
  native_1afe8();
  return;
}



/* RVA 0xf86308 | BnalNativeNeiroPlayer$$_neiroSetBufferSize
 * Metadata signature: void BnalNativeNeiroPlayer___neiroSetBufferSize (int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$_neiroSetBufferSize
   void BnalNativeNeiroPlayer___neiroSetBufferSize (int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___neiroSetBufferSize(int size,void *method)

{
  native_1b034(size);
  return;
}



/* RVA 0xf8630c | BnalNativeNeiroPlayer$$get_IsLoadCompleted
 * Metadata signature: bool BnalNativeNeiroPlayer__get_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$get_IsLoadCompleted
   bool BnalNativeNeiroPlayer__get_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BnalNativeNeiroPlayer__get_IsLoadCompleted(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x10);
}



/* RVA 0xf86314 | BnalNativeNeiroPlayer$$set_IsLoadCompleted
 * Metadata signature: void BnalNativeNeiroPlayer__set_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$set_IsLoadCompleted
   void BnalNativeNeiroPlayer__set_IsLoadCompleted (BnalNativeNeiroPlayer_o* __this, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__set_IsLoadCompleted(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x10) = value;
  return;
}



/* RVA 0xf8631c | BnalNativeNeiroPlayer$$get_IsLoadSucceed
 * Metadata signature: bool BnalNativeNeiroPlayer__get_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$get_IsLoadSucceed
   bool BnalNativeNeiroPlayer__get_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BnalNativeNeiroPlayer__get_IsLoadSucceed(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x11);
}



/* RVA 0xf86324 | BnalNativeNeiroPlayer$$set_IsLoadSucceed
 * Metadata signature: void BnalNativeNeiroPlayer__set_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$set_IsLoadSucceed
   void BnalNativeNeiroPlayer__set_IsLoadSucceed (BnalNativeNeiroPlayer_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__set_IsLoadSucceed(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x11) = value;
  return;
}



/* RVA 0xf8632c | BnalNativeNeiroPlayer$$.ctor
 * Metadata signature: void BnalNativeNeiroPlayer___ctor (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BnalNativeNeiroPlayer$$.ctor
   void BnalNativeNeiroPlayer___ctor (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161c88 & 1) == 0) {
    native_ec3708(&BnalNativeNeiroPlayer_NeiroData___TypeInfo);
    bRam0000000003161c88 = 1;
  }
  *(undefined4 *)((long)__this + 0x20) = 0x80;
  System_Object___ctor(__this,(void *)0x0);
  uVar1 = native_ec3784(_BnalNativeNeiroPlayer_NeiroData___TypeInfo,1);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  return;
}



/* RVA 0xf8639c | BnalNativeNeiroPlayer$$Initialize
 * Metadata signature: void BnalNativeNeiroPlayer__Initialize (BnalNativeNeiroPlayer_o* __this, NeiroDataInterface_NeiroInfoAccesser_array* infos, int32_t bufferSize, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BnalNativeNeiroPlayer$$Initialize
   void BnalNativeNeiroPlayer__Initialize (BnalNativeNeiroPlayer_o* __this,
   NeiroDataInterface_NeiroInfoAccesser_array* infos, int32_t bufferSize, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__Initialize(void *__this,void *infos,int bufferSize,void *method)

{
  uint uVar1;
  int iVar2;
  long lVar3;
  void *pvVar4;
  undefined8 uVar5;
  long lVar6;
  uint uVar7;
  long lVar8;
  long *plVar9;
  float fVar10;
  undefined1 auVar11 [16];
  
  if ((bRam0000000003161c89 & 1) == 0) {
    native_ec3708(&BnalNativeNeiroPlayer_NeiroData_TypeInfo);
    bRam0000000003161c89 = 1;
  }
  plVar9 = *(long **)((long)__this + 0x18);
  if (plVar9 == (long *)0x0) {
LAB_00f865fc:
    native_ec3958();
LAB_00f86600:
    native_ec3964();
LAB_00f86604:
    uVar5 = native_ec3984();
    native_ec380c(uVar5,0);
    return;
  }
  if (0 < (int)plVar9[3]) {
    uVar7 = 0;
    do {
      auVar11 = native_ec3944(_BnalNativeNeiroPlayer_NeiroData_TypeInfo);
      pvVar4 = auVar11._0_8_;
      BnalNativeNeiroPlayer_NeiroData___ctor(pvVar4,auVar11._8_8_);
      if ((pvVar4 != (void *)0x0) &&
         (lVar3 = native_ec3824(pvVar4,*(undefined8 *)(*plVar9 + 0x40)), lVar3 == 0))
      goto LAB_00f86604;
      if (*(uint *)(plVar9 + 3) <= uVar7) goto LAB_00f86600;
      lVar3 = (long)(int)uVar7;
      lVar8 = lVar3 * 8;
      plVar9[lVar3 + 4] = (long)pvVar4;
      if ((infos == (void *)0x0) || ((int)*(uint *)((long)infos + 0x18) <= (int)uVar7)) {
LAB_00f86524:
        plVar9 = *(long **)((long)__this + 0x18);
        if (plVar9 == (long *)0x0) goto LAB_00f865fc;
        if (*(uint *)(plVar9 + 3) <= uVar7) goto LAB_00f86600;
        lVar8 = plVar9[lVar3 + 4];
        if (lVar8 == 0) goto LAB_00f865fc;
        *(undefined4 *)(lVar8 + 0x28) = 0;
        lVar8 = *(long *)(lVar8 + 0x18);
        if (lVar8 == 0) goto LAB_00f865fc;
        if ((*(int *)(lVar8 + 0x18) == 0) ||
           (*(undefined4 *)(lVar8 + 0x20) = 0x3f800000, *(int *)(lVar8 + 0x18) == 1))
        goto LAB_00f86600;
        *(undefined4 *)(lVar8 + 0x24) = 0x3f800000;
      }
      else {
        if (*(uint *)((long)infos + 0x18) <= uVar7) goto LAB_00f86600;
        pvVar4 = *(void **)((long)infos + lVar8 + 0x20);
        if (pvVar4 == (void *)0x0) goto LAB_00f86524;
        lVar6 = *(long *)((long)__this + 0x18);
        if (lVar6 == 0) goto LAB_00f865fc;
        if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f86600;
        lVar6 = *(long *)(lVar6 + lVar8 + 0x20);
        if (lVar6 == 0) goto LAB_00f865fc;
        *(undefined4 *)(lVar6 + 0x28) = *(undefined4 *)((long)pvVar4 + 0x10);
        lVar6 = *(long *)(lVar6 + 0x18);
        fVar10 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume(pvVar4,0,(void *)0x0);
        if (lVar6 == 0) goto LAB_00f865fc;
        if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00f86600;
        *(float *)(lVar6 + 0x20) = fVar10;
        lVar6 = *(long *)((long)__this + 0x18);
        if (lVar6 == 0) goto LAB_00f865fc;
        if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_00f86600;
        lVar6 = *(long *)(lVar6 + lVar8 + 0x20);
        if (lVar6 == 0) goto LAB_00f865fc;
        if (*(uint *)((long)infos + 0x18) <= uVar7) goto LAB_00f86600;
        pvVar4 = *(void **)((long)infos + lVar8 + 0x20);
        if (pvVar4 == (void *)0x0) goto LAB_00f865fc;
        lVar8 = *(long *)(lVar6 + 0x18);
        fVar10 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume(pvVar4,1,(void *)0x0);
        if (lVar8 == 0) goto LAB_00f865fc;
        if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00f86600;
        *(float *)(lVar8 + 0x24) = fVar10;
        plVar9 = *(long **)((long)__this + 0x18);
        if (plVar9 == (long *)0x0) goto LAB_00f865fc;
      }
      uVar1 = *(uint *)(plVar9 + 3);
      if (uVar1 <= uVar7) goto LAB_00f86600;
      if ((plVar9[lVar3 + 4] == 0) || (lVar3 = *(long *)(plVar9[lVar3 + 4] + 0x10), lVar3 == 0))
      goto LAB_00f865fc;
      iVar2 = *(int *)(lVar3 + 0x18);
      if (iVar2 == 0) goto LAB_00f86600;
      lVar8 = *(long *)(lVar3 + 0x20);
      if (lVar8 == 0) goto LAB_00f865fc;
      *(undefined4 *)(lVar8 + 0x18) = 0;
      *(uint *)(lVar8 + 0x1c) = uVar7;
      *(undefined4 *)(lVar8 + 0x14) = 0;
      *(undefined2 *)(lVar8 + 0x10) = 0;
      if (iVar2 == 1) goto LAB_00f86600;
      lVar3 = *(long *)(lVar3 + 0x28);
      if (lVar3 == 0) goto LAB_00f865fc;
      *(uint *)(lVar3 + 0x1c) = uVar7;
      *(undefined8 *)(lVar3 + 0x14) = 0x100000000;
      *(undefined2 *)(lVar3 + 0x10) = 0;
      uVar7 = uVar7 + 1;
    } while ((int)uVar7 < (int)uVar1);
  }
  if (bufferSize < 1) {
    bufferSize = 0x80;
  }
  *(int *)((long)__this + 0x20) = bufferSize;
  return;
}



/* RVA 0xf867a8 | BnalNativeNeiroPlayer$$Load
 * Metadata signature: void BnalNativeNeiroPlayer__Load (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BnalNativeNeiroPlayer$$Load
   void BnalNativeNeiroPlayer__Load (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__Load(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  
  if ((bRam0000000003161c8a & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&int___TypeInfo);
    bRam0000000003161c8a = 1;
  }
  lVar2 = native_ec3784(_int___TypeInfo,2);
  if (lVar2 == 0) goto LAB_00f868e4;
  if (*(int *)(lVar2 + 0x18) < 1) {
LAB_00f86868:
    native_1b034(*(undefined4 *)((long)__this + 0x20));
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
    pvVar4 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_00f868e4;
    if ((*(int *)(lVar2 + 0x18) != 1) && (*(int *)(lVar2 + 0x18) != 0)) {
      lVar5 = 0;
      if (pvVar3 != (void *)0x0) {
        lVar5 = (long)pvVar3 + 0x14;
      }
      native_1ad40(lVar5,*(undefined4 *)((long)pvVar4 + 0x10),*(undefined4 *)(lVar2 + 0x20),
                   *(undefined4 *)(lVar2 + 0x24));
      *(undefined2 *)((long)__this + 0x10) = 0x101;
      return;
    }
  }
  else {
    lVar5 = *(long *)((long)__this + 0x18);
    if (lVar5 == 0) goto LAB_00f868e4;
    if (*(int *)(lVar5 + 0x18) != 0) {
      lVar5 = *(long *)(lVar5 + 0x20);
      if (lVar5 == 0) goto LAB_00f86868;
      *(undefined4 *)(lVar2 + 0x20) = *(undefined4 *)(lVar5 + 0x28);
      lVar5 = *(long *)(lVar5 + 0x10);
      if (lVar5 == 0) goto LAB_00f868e4;
      iVar1 = *(int *)(lVar5 + 0x18);
      if (iVar1 != 0) {
        if (*(long *)(lVar5 + 0x20) != 0) {
          *(undefined2 *)(*(long *)(lVar5 + 0x20) + 0x10) = 0x101;
        }
        if (iVar1 != 1) {
          if (*(long *)(lVar5 + 0x28) != 0) {
            *(undefined2 *)(*(long *)(lVar5 + 0x28) + 0x10) = 0x101;
          }
          goto LAB_00f86868;
        }
      }
    }
  }
  native_ec3964();
LAB_00f868e4:
  native_ec3958();
  return;
}



/* RVA 0xf868e8 | BnalNativeNeiroPlayer$$SetVolume
 * Metadata signature: void BnalNativeNeiroPlayer__SetVolume (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float volume, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$SetVolume
   void BnalNativeNeiroPlayer__SetVolume (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float
   volume, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__SetVolume(void *__this,int playerNo,float volume,void *method)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  lVar3 = *(long *)((long)__this + 0x18);
  if (lVar3 != 0) {
    if ((int)*(uint *)(lVar3 + 0x18) <= playerNo) {
      return;
    }
    if (*(uint *)(lVar3 + 0x18) <= (uint)playerNo) goto LAB_00f8698c;
    lVar3 = *(long *)(lVar3 + (long)playerNo * 8 + 0x20);
    if (lVar3 == 0) {
      return;
    }
    *(float *)(lVar3 + 0x20) = volume;
    lVar4 = *(long *)(lVar3 + 0x10);
    if (lVar4 != 0) {
      iVar1 = *(int *)(lVar4 + 0x18);
      if (iVar1 == 0) goto LAB_00f8698c;
      lVar3 = *(long *)(lVar3 + 0x18);
      if (lVar3 != 0) {
        uVar2 = *(uint *)(lVar3 + 0x18);
        if (uVar2 == 0) goto LAB_00f8698c;
        lVar5 = *(long *)(lVar4 + 0x20);
        if (lVar5 != 0) {
          *(float *)(lVar5 + 0x20) = *(float *)(lVar3 + 0x20) * volume;
          *(undefined4 *)(lVar5 + 0x28) = 2;
          if ((iVar1 == 1) || (uVar2 < 2)) goto LAB_00f8698c;
          lVar4 = *(long *)(lVar4 + 0x28);
          if (lVar4 != 0) {
            *(float *)(lVar4 + 0x20) = *(float *)(lVar3 + 0x24) * volume;
            *(undefined4 *)(lVar4 + 0x28) = 2;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8698c:
  native_ec3964();
  return;
}



/* RVA 0xf86990 | BnalNativeNeiroPlayer$$SetPan
 * Metadata signature: void BnalNativeNeiroPlayer__SetPan (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float pan, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$SetPan
   void BnalNativeNeiroPlayer__SetPan (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, float pan,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__SetPan(void *__this,int playerNo,float pan,void *method)

{
  int iVar1;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0x18);
  if (lVar2 != 0) {
    if ((int)*(uint *)(lVar2 + 0x18) <= playerNo) {
      return;
    }
    if (*(uint *)(lVar2 + 0x18) <= (uint)playerNo) goto LAB_00f86a0c;
    lVar2 = *(long *)(lVar2 + (long)playerNo * 8 + 0x20);
    if (lVar2 == 0) {
      return;
    }
    *(float *)(lVar2 + 0x24) = pan;
    lVar2 = *(long *)(lVar2 + 0x10);
    if (lVar2 != 0) {
      iVar1 = *(int *)(lVar2 + 0x18);
      if (iVar1 == 0) goto LAB_00f86a0c;
      lVar3 = *(long *)(lVar2 + 0x20);
      if (lVar3 != 0) {
        *(float *)(lVar3 + 0x24) = pan;
        *(undefined4 *)(lVar3 + 0x2c) = 2;
        if (iVar1 == 1) goto LAB_00f86a0c;
        lVar2 = *(long *)(lVar2 + 0x28);
        if (lVar2 != 0) {
          *(float *)(lVar2 + 0x24) = pan;
          *(undefined4 *)(lVar2 + 0x2c) = 2;
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00f86a0c:
  native_ec3964();
  return;
}



/* RVA 0xf86a10 | BnalNativeNeiroPlayer$$Play
 * Metadata signature: void BnalNativeNeiroPlayer__Play (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$Play
   void BnalNativeNeiroPlayer__Play (BnalNativeNeiroPlayer_o* __this, int32_t playerNo, int32_t
   type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__Play(void *__this,int playerNo,int type,void *method)

{
  void *__this_00;
  long lVar1;
  
  if (1 < (uint)type) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 != 0) {
    if ((int)*(uint *)(lVar1 + 0x18) <= playerNo) {
      return;
    }
    if (*(uint *)(lVar1 + 0x18) <= (uint)playerNo) goto LAB_00f86a78;
    lVar1 = *(long *)(lVar1 + (long)playerNo * 8 + 0x20);
    if (lVar1 == 0) {
      return;
    }
    lVar1 = *(long *)(lVar1 + 0x10);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) <= (uint)type) goto LAB_00f86a78;
      __this_00 = *(void **)(lVar1 + (ulong)(uint)type * 8 + 0x20);
      if (__this_00 != (void *)0x0) {
        BnalNativeNeiro__Play(__this_00,(void *)(ulong)(uint)playerNo);
        return;
      }
    }
  }
  native_ec3958();
LAB_00f86a78:
  native_ec3964();
  return;
}



/* RVA 0xf86a7c | BnalNativeNeiroPlayer$$Update
 * Metadata signature: void BnalNativeNeiroPlayer__Update (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$Update
   void BnalNativeNeiroPlayer__Update (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__Update(void *__this,void *method)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  long lVar3;
  undefined1 auVar4 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  auVar1._8_8_ = method;
  auVar1._0_8_ = __this;
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  lVar3 = *(long *)((long)__this + 0x18);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f86ad0;
    if (*(long *)(lVar3 + 0x20) == 0) {
      return;
    }
    lVar3 = *(long *)(*(long *)(lVar3 + 0x20) + 0x10);
    if (lVar3 != 0) {
      auVar4 = auVar1;
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f86ad0;
      if (*(long *)(lVar3 + 0x20) != 0) {
        auVar4 = auVar2;
        if (*(int *)(lVar3 + 0x18) == 1) goto LAB_00f86ad0;
        if (*(long *)(lVar3 + 0x28) != 0) {
          return;
        }
      }
    }
  }
  auVar4 = native_ec3958();
LAB_00f86ad0:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0xf86ad4 | BnalNativeNeiroPlayer$$StopAll
 * Metadata signature: void BnalNativeNeiroPlayer__StopAll (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$StopAll
   void BnalNativeNeiroPlayer__StopAll (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__StopAll(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00f86ba0;
    if (*(long *)(lVar1 + 0x20) == 0) {
      return;
    }
    lVar2 = *(long *)(*(long *)(lVar1 + 0x20) + 0x10);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00f86ba0;
      lVar2 = *(long *)(lVar2 + 0x20);
      if (lVar2 != 0) {
        if (*(char *)(lVar2 + 0x11) != '\0') {
          native_1ae48(*(undefined4 *)(lVar2 + 0x1c),*(undefined4 *)(lVar2 + 0x18),0);
          auVar3 = native_1ae48(*(undefined4 *)(lVar2 + 0x1c),*(undefined4 *)(lVar2 + 0x18),1);
          lVar1 = *(long *)((long)__this + 0x18);
          if (lVar1 == 0) goto LAB_00f86b9c;
        }
        if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00f86ba0;
        if ((*(long *)(lVar1 + 0x20) != 0) &&
           (lVar1 = *(long *)(*(long *)(lVar1 + 0x20) + 0x10), lVar1 != 0)) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00f86ba0;
          lVar1 = *(long *)(lVar1 + 0x28);
          if (lVar1 != 0) {
            if (*(char *)(lVar1 + 0x11) == '\0') {
              return;
            }
            native_1ae48(*(undefined4 *)(lVar1 + 0x1c),*(undefined4 *)(lVar1 + 0x18),0);
            native_1ae48(*(undefined4 *)(lVar1 + 0x1c),*(undefined4 *)(lVar1 + 0x18),1);
            return;
          }
        }
      }
    }
  }
LAB_00f86b9c:
  native_ec3958(auVar3._0_8_,auVar3._8_8_);
LAB_00f86ba0:
  native_ec3964();
  return;
}



/* RVA 0xf86ba4 | BnalNativeNeiroPlayer$$Dispose
 * Metadata signature: void BnalNativeNeiroPlayer__Dispose (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BnalNativeNeiroPlayer$$Dispose
   void BnalNativeNeiroPlayer__Dispose (BnalNativeNeiroPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer__Dispose(void *__this,void *method)

{
  int iVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  long lVar4;
  undefined1 auVar5 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  lVar4 = *(long *)((long)__this + 0x18);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f86c00;
    if (*(long *)(lVar4 + 0x20) == 0) {
LAB_00f86bf4:
      native_1afe8();
      return;
    }
    lVar4 = *(long *)(*(long *)(lVar4 + 0x20) + 0x10);
    if (lVar4 != 0) {
      iVar1 = *(int *)(lVar4 + 0x18);
      auVar5 = auVar2;
      if (iVar1 == 0) goto LAB_00f86c00;
      if (*(long *)(lVar4 + 0x20) != 0) {
        *(undefined1 *)(*(long *)(lVar4 + 0x20) + 0x11) = 0;
        auVar5 = auVar3;
        if (iVar1 == 1) goto LAB_00f86c00;
        if (*(long *)(lVar4 + 0x28) != 0) {
          *(undefined1 *)(*(long *)(lVar4 + 0x28) + 0x11) = 0;
          goto LAB_00f86bf4;
        }
      }
    }
  }
  auVar5 = native_ec3958();
LAB_00f86c00:
  native_ec3964(auVar5._0_8_,auVar5._8_8_);
  return;
}


