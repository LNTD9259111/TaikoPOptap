
/* RVA 0x10e7068 | ControllerManager$$_taikoControllerInitialize
 * Metadata signature: void ControllerManager___taikoControllerInitialize (float analogThreshold, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerInitialize
   void ControllerManager___taikoControllerInitialize (float analogThreshold, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerInitialize(float analogThreshold,void *method)

{
  native_37868();
  return;
}



/* RVA 0x10e706c | ControllerManager$$_taikoControllerDeinitialize
 * Metadata signature: void ControllerManager___taikoControllerDeinitialize (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerDeinitialize
   void ControllerManager___taikoControllerDeinitialize (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerDeinitialize(void *method)

{
  native_378c4();
  return;
}



/* RVA 0x10e7070 | ControllerManager$$_taikoControllerGetControllersNum
 * Metadata signature: int32_t ControllerManager___taikoControllerGetControllersNum (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetControllersNum
   int32_t ControllerManager___taikoControllerGetControllersNum (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager___taikoControllerGetControllersNum(void *method)

{
  int iVar1;
  
  iVar1 = native_3794c((int)method);
  return iVar1;
}



/* RVA 0x10e7074 | ControllerManager$$_taikoControllerGetPlayersNum
 * Metadata signature: int32_t ControllerManager___taikoControllerGetPlayersNum (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetPlayersNum
   int32_t ControllerManager___taikoControllerGetPlayersNum (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager___taikoControllerGetPlayersNum(void *method)

{
  int iVar1;
  
  iVar1 = native_379d4((int)method);
  return iVar1;
}



/* RVA 0x10e7078 | ControllerManager$$_taikoControllerGetCurrentStatus
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetCurrentStatus (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetCurrentStatus
   intptr_t ControllerManager___taikoControllerGetCurrentStatus (int32_t playerIndex, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetCurrentStatus(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_37a2c(playerIndex);
  return lVar1;
}



/* RVA 0x10e707c | ControllerManager$$_taikoControllerGetAndResetPressedStatus
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetAndResetPressedStatus
   intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus (int32_t playerIndex,
   int32_t statusIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetAndResetPressedStatus
                   (int playerIndex,int statusIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_37b3c(playerIndex,statusIndex);
  return lVar1;
}



/* RVA 0x10e7080 | ControllerManager$$_taikoControllerGetAndResetReleasedStatus
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetAndResetReleasedStatus
   intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus (int32_t playerIndex,
   int32_t statusIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetAndResetReleasedStatus
                   (int playerIndex,int statusIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_37c8c(playerIndex,statusIndex);
  return lVar1;
}



/* RVA 0x10e7084 | ControllerManager$$_taikoControllerGetVender
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetVender (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetVender
   intptr_t ControllerManager___taikoControllerGetVender (int32_t playerIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetVender(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_37dd8(playerIndex);
  return lVar1;
}



/* RVA 0x10e7088 | ControllerManager$$_taikoControllerGetDescription
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetDescription (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetDescription
   intptr_t ControllerManager___taikoControllerGetDescription (int32_t playerIndex, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetDescription(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_37ee0(playerIndex);
  return lVar1;
}



/* RVA 0x10e708c | ControllerManager$$_taikoControllerIsConnected
 * Metadata signature: bool ControllerManager___taikoControllerIsConnected (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsConnected
   bool ControllerManager___taikoControllerIsConnected (int32_t playerIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsConnected(int playerIndex,void *method)

{
  int iVar1;
  
  iVar1 = native_37fe8(playerIndex);
  return iVar1 != 0;
}



/* RVA 0x10e70a8 | ControllerManager$$_taikoControllerIsSupportGlyph
 * Metadata signature: bool ControllerManager___taikoControllerIsSupportGlyph (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsSupportGlyph
   bool ControllerManager___taikoControllerIsSupportGlyph (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsSupportGlyph(void *method)

{
  int iVar1;
  
  iVar1 = native_3804c();
  return iVar1 != 0;
}



/* RVA 0x10e70c4 | ControllerManager$$_taikoControllerIsSupportCustomizeUI
 * Metadata signature: bool ControllerManager___taikoControllerIsSupportCustomizeUI (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsSupportCustomizeUI
   bool ControllerManager___taikoControllerIsSupportCustomizeUI (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsSupportCustomizeUI(void *method)

{
  int iVar1;
  
  iVar1 = native_380e4();
  return iVar1 != 0;
}



/* RVA 0x10e70e0 | ControllerManager$$_taikoControllerGetGlyphPath
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetGlyphPath (int32_t playerIndex, int32_t buttonNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetGlyphPath
   intptr_t ControllerManager___taikoControllerGetGlyphPath (int32_t playerIndex, int32_t buttonNum,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetGlyphPath(int playerIndex,int buttonNum,void *method)

{
  longlong lVar1;
  
  lVar1 = native_381b4(playerIndex,buttonNum);
  return lVar1;
}



/* RVA 0x10e70e4 | ControllerManager$$_taikoControllerUpdateGlyph
 * Metadata signature: intptr_t ControllerManager___taikoControllerUpdateGlyph (int32_t playerIndex, int32_t buttonNum, int32_t width, int32_t height, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerUpdateGlyph
   intptr_t ControllerManager___taikoControllerUpdateGlyph (int32_t playerIndex, int32_t buttonNum,
   int32_t width, int32_t height, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerUpdateGlyph
                   (int playerIndex,int buttonNum,int width,int height,void *method)

{
  longlong lVar1;
  
  lVar1 = native_38718(playerIndex,buttonNum,width,height);
  return lVar1;
}



/* RVA 0x10e70e8 | ControllerManager$$_taikoControllerRemoveAllGlyphs
 * Metadata signature: void ControllerManager___taikoControllerRemoveAllGlyphs (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerRemoveAllGlyphs
   void ControllerManager___taikoControllerRemoveAllGlyphs (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerRemoveAllGlyphs(void *method)

{
  native_38c6c();
  return;
}



/* RVA 0x10e70ec | ControllerManager$$_taikoControllerGetMappedButtonNum
 * Metadata signature: int32_t ControllerManager___taikoControllerGetMappedButtonNum (int32_t playerIndex, int32_t buttonNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetMappedButtonNum
   int32_t ControllerManager___taikoControllerGetMappedButtonNum (int32_t playerIndex, int32_t
   buttonNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager___taikoControllerGetMappedButtonNum
              (int playerIndex,int buttonNum,void *method)

{
  int iVar1;
  
  iVar1 = native_38dd4(playerIndex,buttonNum);
  return iVar1;
}



/* RVA 0x10e70f0 | ControllerManager$$_taikoControllerCallCustomizeUI
 * Metadata signature: void ControllerManager___taikoControllerCallCustomizeUI (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerCallCustomizeUI
   void ControllerManager___taikoControllerCallCustomizeUI (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerCallCustomizeUI(void *method)

{
  native_38f78();
  return;
}



/* RVA 0x10e70f4 | ControllerManager$$_taikoControllerInitialize4C
 * Metadata signature: void ControllerManager___taikoControllerInitialize4C (float analogThreshold, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerInitialize4C
   void ControllerManager___taikoControllerInitialize4C (float analogThreshold, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerInitialize4C(float analogThreshold,void *method)

{
  native_49848();
  return;
}



/* RVA 0x10e70f8 | ControllerManager$$_taikoControllerDeinitialize4C
 * Metadata signature: void ControllerManager___taikoControllerDeinitialize4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerDeinitialize4C
   void ControllerManager___taikoControllerDeinitialize4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerDeinitialize4C(void *method)

{
  native_498a4();
  return;
}



/* RVA 0x10e70fc | ControllerManager$$_taikoControllerGetControllersNum4C
 * Metadata signature: int32_t ControllerManager___taikoControllerGetControllersNum4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetControllersNum4C
   int32_t ControllerManager___taikoControllerGetControllersNum4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager___taikoControllerGetControllersNum4C(void *method)

{
  int iVar1;
  
  iVar1 = native_4992c((int)method);
  return iVar1;
}



/* RVA 0x10e7100 | ControllerManager$$_taikoControllerGetPlayersNum4C
 * Metadata signature: int32_t ControllerManager___taikoControllerGetPlayersNum4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetPlayersNum4C
   int32_t ControllerManager___taikoControllerGetPlayersNum4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager___taikoControllerGetPlayersNum4C(void *method)

{
  int iVar1;
  
  iVar1 = native_499b4((int)method);
  return iVar1;
}



/* RVA 0x10e7104 | ControllerManager$$_taikoControllerGetCurrentStatus4C
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetCurrentStatus4C (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetCurrentStatus4C
   intptr_t ControllerManager___taikoControllerGetCurrentStatus4C (int32_t playerIndex, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetCurrentStatus4C(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_49a0c(playerIndex);
  return lVar1;
}



/* RVA 0x10e7108 | ControllerManager$$_taikoControllerGetAndResetPressedStatus4C
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus4C (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetAndResetPressedStatus4C
   intptr_t ControllerManager___taikoControllerGetAndResetPressedStatus4C (int32_t playerIndex,
   int32_t statusIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetAndResetPressedStatus4C
                   (int playerIndex,int statusIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_49b1c(playerIndex,statusIndex);
  return lVar1;
}



/* RVA 0x10e710c | ControllerManager$$_taikoControllerGetAndResetReleasedStatus4C
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus4C (int32_t playerIndex, int32_t statusIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetAndResetReleasedStatus4C
   intptr_t ControllerManager___taikoControllerGetAndResetReleasedStatus4C (int32_t playerIndex,
   int32_t statusIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetAndResetReleasedStatus4C
                   (int playerIndex,int statusIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_49c6c(playerIndex,statusIndex);
  return lVar1;
}



/* RVA 0x10e7110 | ControllerManager$$_taikoControllerGetVender4C
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetVender4C (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetVender4C
   intptr_t ControllerManager___taikoControllerGetVender4C (int32_t playerIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetVender4C(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_49db8(playerIndex);
  return lVar1;
}



/* RVA 0x10e7114 | ControllerManager$$_taikoControllerGetDescription4C
 * Metadata signature: intptr_t ControllerManager___taikoControllerGetDescription4C (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerGetDescription4C
   intptr_t ControllerManager___taikoControllerGetDescription4C (int32_t playerIndex, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong ControllerManager___taikoControllerGetDescription4C(int playerIndex,void *method)

{
  longlong lVar1;
  
  lVar1 = native_49ec0(playerIndex);
  return lVar1;
}



/* RVA 0x10e7118 | ControllerManager$$_taikoControllerIsConnected4C
 * Metadata signature: bool ControllerManager___taikoControllerIsConnected4C (int32_t playerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsConnected4C
   bool ControllerManager___taikoControllerIsConnected4C (int32_t playerIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsConnected4C(int playerIndex,void *method)

{
  int iVar1;
  
  iVar1 = native_49fc8(playerIndex);
  return iVar1 != 0;
}



/* RVA 0x10e7134 | ControllerManager$$_taikoControllerIsSupportGlyph4C
 * Metadata signature: bool ControllerManager___taikoControllerIsSupportGlyph4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsSupportGlyph4C
   bool ControllerManager___taikoControllerIsSupportGlyph4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsSupportGlyph4C(void *method)

{
  int iVar1;
  
  iVar1 = native_4a02c();
  return iVar1 != 0;
}



/* RVA 0x10e7150 | ControllerManager$$_taikoControllerIsSupportCustomizeUI4C
 * Metadata signature: bool ControllerManager___taikoControllerIsSupportCustomizeUI4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerIsSupportCustomizeUI4C
   bool ControllerManager___taikoControllerIsSupportCustomizeUI4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager___taikoControllerIsSupportCustomizeUI4C(void *method)

{
  int iVar1;
  
  iVar1 = native_4a0c4();
  return iVar1 != 0;
}



/* RVA 0x10e716c | ControllerManager$$_taikoControllerCallCustomizeUI4C
 * Metadata signature: void ControllerManager___taikoControllerCallCustomizeUI4C (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$_taikoControllerCallCustomizeUI4C
   void ControllerManager___taikoControllerCallCustomizeUI4C (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___taikoControllerCallCustomizeUI4C(void *method)

{
  native_4a15c();
  return;
}



/* RVA 0x10e7170 | ControllerManager$$get_Controllers
 * Metadata signature: ControllerManager_ControllerInfo_array* ControllerManager__get_Controllers (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$get_Controllers
   ControllerManager_ControllerInfo_array* ControllerManager__get_Controllers (ControllerManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ControllerManager__get_Controllers(void *__this,void *method)

{
  return *(void **)((long)__this + 0x140);
}



/* RVA 0x10e7178 | ControllerManager$$set_Controllers
 * Metadata signature: void ControllerManager__set_Controllers (ControllerManager_o* __this, ControllerManager_ControllerInfo_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$set_Controllers
   void ControllerManager__set_Controllers (ControllerManager_o* __this,
   ControllerManager_ControllerInfo_array* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__set_Controllers(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x140) = value;
  return;
}



/* RVA 0x10e7180 | ControllerManager$$get_NativeControllers
 * Metadata signature: ControllerManager_NativeControllerInfo_array* ControllerManager__get_NativeControllers (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$get_NativeControllers
   ControllerManager_NativeControllerInfo_array* ControllerManager__get_NativeControllers
   (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ControllerManager__get_NativeControllers(void *__this,void *method)

{
  return *(void **)((long)__this + 0x148);
}



/* RVA 0x10e7188 | ControllerManager$$set_NativeControllers
 * Metadata signature: void ControllerManager__set_NativeControllers (ControllerManager_o* __this, ControllerManager_NativeControllerInfo_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$set_NativeControllers
   void ControllerManager__set_NativeControllers (ControllerManager_o* __this,
   ControllerManager_NativeControllerInfo_array* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__set_NativeControllers(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x148) = value;
  return;
}



/* RVA 0x10e7190 | ControllerManager$$ResetButtonStatus
 * Metadata signature: void ControllerManager__ResetButtonStatus (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$ResetButtonStatus
   void ControllerManager__ResetButtonStatus (ControllerManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__ResetButtonStatus(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x180);
  if (lVar1 != 0) {
    if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
      auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
    }
    *(undefined1 *)((long)__this + 400) = 0;
    lVar1 = *(long *)((long)__this + 0x188);
    if (lVar1 != 0) {
      if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
        auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
      }
      lVar1 = *(long *)((long)__this + 0x198);
      if (lVar1 != 0) {
        if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
          auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
        }
        lVar1 = *(long *)((long)__this + 0x1a0);
        if (lVar1 != 0) {
          if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
            auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
          }
          lVar1 = *(long *)((long)__this + 0x1a8);
          if (lVar1 != 0) {
            if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
              auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
            }
            lVar1 = *(long *)((long)__this + 0x1b0);
            if (lVar1 != 0) {
              if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
                auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
              }
              lVar1 = *(long *)((long)__this + 0x1b8);
              if (lVar1 != 0) {
                if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
                  auVar2 = _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
                }
                lVar1 = *(long *)((long)__this + 0x1c0);
                if (lVar1 != 0) {
                  if ((int)*(ulong *)(lVar1 + 0x18) < 1) {
                    return;
                  }
                  _bzero(lVar1 + 0x20,*(ulong *)(lVar1 + 0x18) & 0xffffffff);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x10e7378 | ControllerManager$$ResetBools
 * Metadata signature: void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$ResetBools
   void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__ResetBools(void *__this,void *bools,void *method)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  
  if (bools == (void *)0x0) {
LAB_010e7444:
    native_ec3958(__this);
    return;
  }
  iVar1 = System_Array__GetLength(bools,0,(void *)0x0);
  if (0 < iVar1) {
    uVar3 = 0;
    do {
      iVar1 = System_Array__GetLength(bools,1,(void *)0x0);
      if (0 < iVar1) {
        uVar4 = 0;
        do {
          if ((**(uint **)((long)bools + 0x10) <= uVar3) ||
             (uVar2 = *(ulong *)(*(uint **)((long)bools + 0x10) + 4), (uVar2 & 0xffffffff) <= uVar4)
             ) {
            __this = (void *)native_ec3964();
            goto LAB_010e7444;
          }
          *(undefined1 *)((long)bools + uVar4 + uVar3 * uVar2 + 0x20) = 0;
          uVar4 = uVar4 + 1;
          iVar1 = System_Array__GetLength(bools,1,(void *)0x0);
        } while ((long)uVar4 < (long)iVar1);
      }
      uVar3 = uVar3 + 1;
      iVar1 = System_Array__GetLength(bools,0,(void *)0x0);
    } while ((long)uVar3 < (long)iVar1);
  }
  return;
}



/* RVA 0x10e72bc | ControllerManager$$ResetBools
 * Metadata signature: void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$ResetBools
   void ControllerManager__ResetBools (ControllerManager_o* __this, System_Boolean_array* bools,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__ResetBools(void *__this,void *bools,void *method)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  undefined1 *puVar6;
  undefined8 *puVar7;
  
  if (bools == (void *)0x0) {
    native_ec3958();
    return;
  }
  uVar1 = *(ulong *)((long)bools + 0x18);
  if ((int)uVar1 < 1) {
    return;
  }
  uVar2 = uVar1 & 0xffffffff;
  if (uVar2 < 8) {
    uVar4 = 0;
  }
  else {
    if (uVar2 < 0x20) {
      uVar5 = 0;
    }
    else {
      uVar4 = uVar1 & 0xffffffe0;
      puVar7 = (undefined8 *)((long)bools + 0x30);
      uVar5 = uVar4;
      do {
        puVar7[-1] = 0;
        puVar7[-2] = 0;
        puVar7[1] = 0;
        *puVar7 = 0;
        puVar7 = puVar7 + 4;
        uVar5 = uVar5 - 0x20;
      } while (uVar5 != 0);
      if ((uVar1 & 0x1f) == 0) {
        return;
      }
      uVar5 = uVar4;
      if ((uVar1 & 0x1f) < 8) goto LAB_010e7354;
    }
    uVar4 = uVar1 & 0xfffffff8;
    lVar3 = (uVar5 + (uVar1 & 7)) - uVar2;
    puVar7 = (undefined8 *)((long)bools + uVar5 + 0x20);
    do {
      *puVar7 = 0;
      lVar3 = lVar3 + 8;
      puVar7 = puVar7 + 1;
    } while (lVar3 != 0);
    if ((uVar1 & 7) == 0) {
      return;
    }
  }
LAB_010e7354:
  lVar3 = uVar2 - uVar4;
  puVar6 = (undefined1 *)((long)bools + uVar4 + 0x20);
  do {
    *puVar6 = 0;
    lVar3 = lVar3 + -1;
    puVar6 = puVar6 + 1;
  } while (lVar3 != 0);
  return;
}



/* RVA 0x10e7448 | ControllerManager$$SetSkipUiButtons
 * Metadata signature: void ControllerManager__SetSkipUiButtons (ControllerManager_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$SetSkipUiButtons
   void ControllerManager__SetSkipUiButtons (ControllerManager_o* __this, bool flag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__SetSkipUiButtons(void *__this,bool flag,void *method)

{
  *(bool *)((long)__this + 0x168) = flag;
  return;
}



/* RVA 0x10e7450 | ControllerManager$$SetDonKatsuButtons
 * Metadata signature: void ControllerManager__SetDonKatsuButtons (ControllerManager_o* __this, SystemOption_o* systemOption, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$SetDonKatsuButtons
   void ControllerManager__SetDonKatsuButtons (ControllerManager_o* __this, SystemOption_o*
   systemOption, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__SetDonKatsuButtons(void *__this,void *systemOption,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  if ((bRam0000000003162535 & 1) == 0) {
    native_ec3708(&short___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_518EB26ED2595DAB0E1A52C34960A947A9362D9CBF74054C2E6089734257D325
                 );
    bRam0000000003162535 = 1;
  }
  __this_00 = *(void **)((long)systemOption + 0x18);
  if ((__this_00 == (void *)0x0) || (*(int *)((long)__this_00 + 0x18) != 2)) {
    __this_00 = (void *)native_ec3784(_short___TypeInfo,2);
    *(void **)((long)systemOption + 0x18) = __this_00;
  }
  if ((*(long *)((long)systemOption + 0x20) == 0) ||
     (*(int *)(*(long *)((long)systemOption + 0x20) + 0x18) != 0xc)) {
    uVar1 = native_ec3784(_short___TypeInfo,0xc);
    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
              (uVar1,
               _Field_<PrivateImplementationDetails>_518EB26ED2595DAB0E1A52C34960A947A9362D9CBF74054C2E6089734257D325
               ,0);
    *(undefined8 *)((long)systemOption + 0x20) = uVar1;
    __this_00 = *(void **)((long)systemOption + 0x18);
  }
  if (__this_00 != (void *)0x0) {
    System_Array__CopyTo(__this_00,*(void **)((long)__this + 0x170),0,(void *)0x0);
    if (*(void **)((long)systemOption + 0x20) != (void *)0x0) {
      System_Array__CopyTo
                (*(void **)((long)systemOption + 0x20),*(void **)((long)__this + 0x178),0,
                 (void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10e753c | ControllerManager$$GetDonKatsuDown
 * Metadata signature: bool ControllerManager__GetDonKatsuDown (ControllerManager_o* __this, int32_t controller, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetDonKatsuDown
   bool ControllerManager__GetDonKatsuDown (ControllerManager_o* __this, int32_t controller, int32_t
   taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetDonKatsuDown
               (void *__this,int controller,int taiko,void *type,void *method)

{
  undefined4 uVar1;
  char cVar2;
  uint uVar3;
  bool bVar4;
  undefined1 uVar5;
  int iVar6;
  void *pvVar7;
  long lVar8;
  long lVar9;
  uint *puVar10;
  ulong uVar11;
  long lVar12;
  uint uVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  
  pvVar7 = type;
  if (type == (void *)0x0) {
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      pvVar7 = (void *)0x0;
      bVar4 = ControllerManager__GetDonKatsuDown(__this,1,taiko,(void *)0x0,method);
      if (bVar4) {
        return true;
      }
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      lVar8 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar8 = *(long *)((long)__this + 0x148);
    }
    if (lVar8 == 0) goto LAB_010e79f8;
    uVar13 = controller - 1;
    if ((uint)controller < *(uint *)(lVar8 + 0x18)) {
LAB_010e75ec:
      lVar14 = (long)(int)uVar13;
      lVar15 = (long)controller * 0x18;
      lVar9 = *(long *)((long)__this + 0x1e0);
      if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
        if (lVar9 == 0) goto LAB_010e79f8;
        puVar10 = *(uint **)(lVar9 + 0x10);
        if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
           (lVar8 = *(long *)(puVar10 + 8), (int)lVar8 != 0)) {
          lVar12 = *(long *)(puVar10 + 4) << 2;
LAB_010e7684:
          lVar16 = (long)taiko;
          iVar6 = *(int *)(lVar9 + lVar8 * (lVar12 + lVar16) * 4 + 0x20);
          if (iVar6 == 0x1f) goto LAB_010e76a0;
          bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
          if (bVar4) {
            return true;
          }
          lVar8 = *(long *)((long)__this + 0x148);
          if (lVar8 == 0) goto LAB_010e79f8;
          if ((uint)controller < *(uint *)(lVar8 + 0x18)) {
            lVar9 = *(long *)((long)__this + 0x1e0);
            if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
              if (lVar9 == 0) goto LAB_010e79f8;
              puVar10 = *(uint **)(lVar9 + 0x10);
              if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                 ((*(ulong *)(puVar10 + 8) & 0xfffffffe) != 0)) {
                iVar6 = *(int *)(lVar9 + *(ulong *)(puVar10 + 8) *
                                         (*(long *)(puVar10 + 4) * 4 + lVar16) * 4 + 0x24);
                if (iVar6 == 0x1f) goto LAB_010e76a0;
LAB_010e7820:
                bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
                if (bVar4) {
                  return true;
                }
                lVar8 = *(long *)((long)__this + 0x148);
                if (lVar8 == 0) goto LAB_010e79f8;
                if ((uint)controller < *(uint *)(lVar8 + 0x18)) {
                  lVar9 = *(long *)((long)__this + 0x1e0);
                  if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
                    if (lVar9 == 0) goto LAB_010e79f8;
                    puVar10 = *(uint **)(lVar9 + 0x10);
                    if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                       (uVar11 = *(ulong *)(puVar10 + 8), 2 < (uVar11 & 0xffffffff))) {
                      lVar8 = *(long *)(puVar10 + 4) << 2;
LAB_010e78f0:
                      iVar6 = *(int *)(lVar9 + uVar11 * (lVar8 + lVar16) * 4 + 0x28);
                      if (iVar6 == 0x1f) {
LAB_010e76a0:
                        if (type == (void *)0x0) {
                          return false;
                        }
LAB_010e76a4:
                        *(undefined8 *)((long)type + 0x10) = 0;
                        return false;
                      }
                      bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
                      if (bVar4) {
                        return true;
                      }
                      lVar8 = *(long *)((long)__this + 0x148);
                      if (lVar8 == 0) goto LAB_010e79f8;
                      if ((uint)controller < *(uint *)(lVar8 + 0x18)) {
                        lVar9 = *(long *)((long)__this + 0x1e0);
                        if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
                          if (lVar9 == 0) goto LAB_010e79f8;
                          puVar10 = *(uint **)(lVar9 + 0x10);
                          if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                             (uVar11 = *(ulong *)(puVar10 + 8), (uVar11 & 0xfffffffc) != 0)) {
                            lVar8 = *(long *)(puVar10 + 4) << 2;
LAB_010e79c0:
                            iVar6 = *(int *)(lVar9 + uVar11 * (lVar8 + lVar16) * 4 + 0x2c);
                            if (iVar6 != 0x1f) {
                              bVar4 = ControllerManager__GetButtonDown
                                                (__this,controller,iVar6,pvVar7);
                              if (bVar4) {
                                return true;
                              }
                              if (type == (void *)0x0) {
                                return false;
                              }
                              goto LAB_010e76a4;
                            }
                            goto LAB_010e76a0;
                          }
                        }
                        else {
                          lVar8 = *(long *)((long)__this + 0x170);
                          if (lVar8 == 0) goto LAB_010e79f8;
                          if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                            if (lVar9 == 0) goto LAB_010e79f8;
                            uVar13 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                            puVar10 = *(uint **)(lVar9 + 0x10);
                            if (((uVar13 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))
                                ) && (uVar11 = *(ulong *)(puVar10 + 8), (uVar11 & 0xfffffffc) != 0))
                            {
                              lVar8 = *(long *)(puVar10 + 4) * (long)(int)uVar13;
                              goto LAB_010e79c0;
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    lVar8 = *(long *)((long)__this + 0x170);
                    if (lVar8 == 0) goto LAB_010e79f8;
                    if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                      if (lVar9 == 0) goto LAB_010e79f8;
                      uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                      puVar10 = *(uint **)(lVar9 + 0x10);
                      if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                         (uVar11 = *(ulong *)(puVar10 + 8), 2 < (uVar11 & 0xffffffff))) {
                        lVar8 = *(long *)(puVar10 + 4) * (long)(int)uVar3;
                        goto LAB_010e78f0;
                      }
                    }
                  }
                }
              }
            }
            else {
              lVar8 = *(long *)((long)__this + 0x170);
              if (lVar8 == 0) goto LAB_010e79f8;
              if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                if (lVar9 == 0) goto LAB_010e79f8;
                uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                puVar10 = *(uint **)(lVar9 + 0x10);
                if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                   ((*(ulong *)(puVar10 + 8) & 0xfffffffe) != 0)) {
                  iVar6 = *(int *)(lVar9 + *(ulong *)(puVar10 + 8) *
                                           (*(long *)(puVar10 + 4) * (long)(int)uVar3 + lVar16) * 4
                                  + 0x24);
                  if (iVar6 != 0x1f) goto LAB_010e7820;
                  goto LAB_010e76a0;
                }
              }
            }
          }
        }
      }
      else {
        lVar8 = *(long *)((long)__this + 0x170);
        if (lVar8 == 0) goto LAB_010e79f8;
        if (uVar13 < *(uint *)(lVar8 + 0x18)) {
          if (lVar9 == 0) goto LAB_010e79f8;
          uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
          puVar10 = *(uint **)(lVar9 + 0x10);
          if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
             (lVar8 = *(long *)(puVar10 + 8), (int)lVar8 != 0)) {
            lVar12 = *(long *)(puVar10 + 4) * (long)(int)uVar3;
            goto LAB_010e7684;
          }
        }
      }
    }
  }
  else {
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar4 = ControllerManager__GetDonKatsuDown(__this,1,taiko,type,method);
      if (bVar4) {
        return true;
      }
      cVar2 = *(char *)((long)__this + 0x168);
      *(undefined8 *)((long)type + 0x10) = 0;
      if (cVar2 != '\0') {
        return false;
      }
      controller = 2;
      lVar8 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar8 = *(long *)((long)__this + 0x148);
    }
    if (lVar8 == 0) goto LAB_010e79f8;
    uVar13 = controller - 1;
    if (uVar13 < *(uint *)(lVar8 + 0x18)) {
      uVar1 = *(undefined4 *)(lVar8 + (long)(int)uVar13 * 0x18 + 0x30);
      *(int *)((long)type + 0x10) = controller;
      *(undefined4 *)((long)type + 0x14) = uVar1;
      if ((uint)controller < *(uint *)(lVar8 + 0x18)) goto LAB_010e75ec;
    }
  }
  native_ec3964();
LAB_010e79f8:
  uVar5 = native_ec3958();
  return (bool)uVar5;
}



/* RVA 0x10e7cf8 | ControllerManager$$GetDonKatsuDownKeyboard
 * Metadata signature: bool ControllerManager__GetDonKatsuDownKeyboard (ControllerManager_o* __this, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetDonKatsuDownKeyboard
   bool ControllerManager__GetDonKatsuDownKeyboard (ControllerManager_o* __this, int32_t taiko,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetDonKatsuDownKeyboard(void *__this,int taiko,void *type,void *method)

{
  if (type != (void *)0x0) {
    *(undefined8 *)((long)type + 0x10) = 0;
  }
  return false;
}



/* RVA 0x10e7d08 | ControllerManager$$GetDonKatsuDownController
 * Metadata signature: bool ControllerManager__GetDonKatsuDownController (ControllerManager_o* __this, int32_t controller, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetDonKatsuDownController
   bool ControllerManager__GetDonKatsuDownController (ControllerManager_o* __this, int32_t
   controller, int32_t taiko, ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetDonKatsuDownController
               (void *__this,int controller,int taiko,void *type,void *method)

{
  undefined4 uVar1;
  char cVar2;
  uint uVar3;
  bool bVar4;
  undefined1 uVar5;
  int iVar6;
  void *pvVar7;
  long lVar8;
  long lVar9;
  uint *puVar10;
  ulong uVar11;
  long lVar12;
  uint uVar13;
  long lVar14;
  long lVar15;
  long lVar16;
  
  pvVar7 = type;
  if (type == (void *)0x0) {
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      pvVar7 = (void *)0x0;
      bVar4 = ControllerManager__GetDonKatsuDownController(__this,1,taiko,(void *)0x0,method);
      if (bVar4) {
        return true;
      }
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      lVar8 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar8 = *(long *)((long)__this + 0x148);
    }
    if (lVar8 == 0) goto LAB_010e81c4;
    uVar13 = controller - 1;
    if (uVar13 < *(uint *)(lVar8 + 0x18)) {
LAB_010e7dbc:
      lVar14 = (long)(int)uVar13;
      lVar15 = lVar14 * 0x18;
      lVar9 = *(long *)((long)__this + 0x1e0);
      if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
        if (lVar9 == 0) goto LAB_010e81c4;
        puVar10 = *(uint **)(lVar9 + 0x10);
        if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
           (lVar8 = *(long *)(puVar10 + 8), (int)lVar8 != 0)) {
          lVar12 = *(long *)(puVar10 + 4) << 2;
LAB_010e7e50:
          lVar16 = (long)taiko;
          iVar6 = *(int *)(lVar9 + lVar8 * (lVar12 + lVar16) * 4 + 0x20);
          if (iVar6 == 0x1f) goto LAB_010e7e6c;
          bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
          if (bVar4) {
            return true;
          }
          lVar8 = *(long *)((long)__this + 0x148);
          if (lVar8 == 0) goto LAB_010e81c4;
          if (uVar13 < *(uint *)(lVar8 + 0x18)) {
            lVar9 = *(long *)((long)__this + 0x1e0);
            if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
              if (lVar9 == 0) goto LAB_010e81c4;
              puVar10 = *(uint **)(lVar9 + 0x10);
              if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                 ((*(ulong *)(puVar10 + 8) & 0xfffffffe) != 0)) {
                iVar6 = *(int *)(lVar9 + *(ulong *)(puVar10 + 8) *
                                         (*(long *)(puVar10 + 4) * 4 + lVar16) * 4 + 0x24);
                if (iVar6 == 0x1f) goto LAB_010e7e6c;
LAB_010e7fec:
                bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
                if (bVar4) {
                  return true;
                }
                lVar8 = *(long *)((long)__this + 0x148);
                if (lVar8 == 0) goto LAB_010e81c4;
                if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                  lVar9 = *(long *)((long)__this + 0x1e0);
                  if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
                    if (lVar9 == 0) goto LAB_010e81c4;
                    puVar10 = *(uint **)(lVar9 + 0x10);
                    if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                       (uVar11 = *(ulong *)(puVar10 + 8), 2 < (uVar11 & 0xffffffff))) {
                      lVar8 = *(long *)(puVar10 + 4) << 2;
LAB_010e80bc:
                      iVar6 = *(int *)(lVar9 + uVar11 * (lVar8 + lVar16) * 4 + 0x28);
                      if (iVar6 == 0x1f) {
LAB_010e7e6c:
                        if (type == (void *)0x0) {
                          return false;
                        }
LAB_010e7e70:
                        *(undefined8 *)((long)type + 0x10) = 0;
                        return false;
                      }
                      bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar7);
                      if (bVar4) {
                        return true;
                      }
                      lVar8 = *(long *)((long)__this + 0x148);
                      if (lVar8 == 0) goto LAB_010e81c4;
                      if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                        lVar9 = *(long *)((long)__this + 0x1e0);
                        if (*(int *)(lVar8 + lVar15 + 0x30) == 4) {
                          if (lVar9 == 0) goto LAB_010e81c4;
                          puVar10 = *(uint **)(lVar9 + 0x10);
                          if (((4 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                             (uVar11 = *(ulong *)(puVar10 + 8), (uVar11 & 0xfffffffc) != 0)) {
                            lVar8 = *(long *)(puVar10 + 4) << 2;
LAB_010e818c:
                            iVar6 = *(int *)(lVar9 + uVar11 * (lVar8 + lVar16) * 4 + 0x2c);
                            if (iVar6 != 0x1f) {
                              bVar4 = ControllerManager__GetButtonDown
                                                (__this,controller,iVar6,pvVar7);
                              if (bVar4) {
                                return true;
                              }
                              if (type == (void *)0x0) {
                                return false;
                              }
                              goto LAB_010e7e70;
                            }
                            goto LAB_010e7e6c;
                          }
                        }
                        else {
                          lVar8 = *(long *)((long)__this + 0x170);
                          if (lVar8 == 0) goto LAB_010e81c4;
                          if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                            if (lVar9 == 0) goto LAB_010e81c4;
                            uVar13 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                            puVar10 = *(uint **)(lVar9 + 0x10);
                            if (((uVar13 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))
                                ) && (uVar11 = *(ulong *)(puVar10 + 8), (uVar11 & 0xfffffffc) != 0))
                            {
                              lVar8 = *(long *)(puVar10 + 4) * (long)(int)uVar13;
                              goto LAB_010e818c;
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    lVar8 = *(long *)((long)__this + 0x170);
                    if (lVar8 == 0) goto LAB_010e81c4;
                    if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                      if (lVar9 == 0) goto LAB_010e81c4;
                      uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                      puVar10 = *(uint **)(lVar9 + 0x10);
                      if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                         (uVar11 = *(ulong *)(puVar10 + 8), 2 < (uVar11 & 0xffffffff))) {
                        lVar8 = *(long *)(puVar10 + 4) * (long)(int)uVar3;
                        goto LAB_010e80bc;
                      }
                    }
                  }
                }
              }
            }
            else {
              lVar8 = *(long *)((long)__this + 0x170);
              if (lVar8 == 0) goto LAB_010e81c4;
              if (uVar13 < *(uint *)(lVar8 + 0x18)) {
                if (lVar9 == 0) goto LAB_010e81c4;
                uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
                puVar10 = *(uint **)(lVar9 + 0x10);
                if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
                   ((*(ulong *)(puVar10 + 8) & 0xfffffffe) != 0)) {
                  iVar6 = *(int *)(lVar9 + *(ulong *)(puVar10 + 8) *
                                           (*(long *)(puVar10 + 4) * (long)(int)uVar3 + lVar16) * 4
                                  + 0x24);
                  if (iVar6 != 0x1f) goto LAB_010e7fec;
                  goto LAB_010e7e6c;
                }
              }
            }
          }
        }
      }
      else {
        lVar8 = *(long *)((long)__this + 0x170);
        if (lVar8 == 0) goto LAB_010e81c4;
        if (uVar13 < *(uint *)(lVar8 + 0x18)) {
          if (lVar9 == 0) goto LAB_010e81c4;
          uVar3 = *(uint *)(lVar8 + lVar14 * 4 + 0x20);
          puVar10 = *(uint **)(lVar9 + 0x10);
          if (((uVar3 < *puVar10) && ((uint)taiko < (uint)*(long *)(puVar10 + 4))) &&
             (lVar8 = *(long *)(puVar10 + 8), (int)lVar8 != 0)) {
            lVar12 = *(long *)(puVar10 + 4) * (long)(int)uVar3;
            goto LAB_010e7e50;
          }
        }
      }
    }
  }
  else {
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar4 = ControllerManager__GetDonKatsuDownController(__this,1,taiko,type,method);
      if (bVar4) {
        return true;
      }
      cVar2 = *(char *)((long)__this + 0x168);
      *(undefined8 *)((long)type + 0x10) = 0;
      if (cVar2 != '\0') {
        return false;
      }
      controller = 2;
      lVar8 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar8 = *(long *)((long)__this + 0x148);
    }
    if (lVar8 == 0) goto LAB_010e81c4;
    uVar13 = controller - 1;
    if (uVar13 < *(uint *)(lVar8 + 0x18)) {
      uVar1 = *(undefined4 *)(lVar8 + (long)(int)uVar13 * 0x18 + 0x30);
      *(int *)((long)type + 0x10) = controller;
      *(undefined4 *)((long)type + 0x14) = uVar1;
      if (uVar13 < *(uint *)(lVar8 + 0x18)) goto LAB_010e7dbc;
    }
  }
  native_ec3964();
LAB_010e81c4:
  uVar5 = native_ec3958();
  return (bool)uVar5;
}



/* RVA 0x10e81c8 | ControllerManager$$GetEnsoPauseDown
 * Metadata signature: bool ControllerManager__GetEnsoPauseDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetEnsoPauseDown
   bool ControllerManager__GetEnsoPauseDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetEnsoPauseDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar2 = ControllerManager__GetEnsoPauseDown(__this,1,(void *)0x0,method);
      if (bVar2) {
        return true;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return false;
      }
      goto LAB_010e8354;
    }
  }
  else {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar2 = ControllerManager__GetEnsoPauseDown(__this,1,type,method);
      if (bVar2) {
        return true;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return false;
      }
      *(undefined8 *)((long)type + 0x10) = 0;
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      lVar5 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar5 = *(long *)((long)__this + 0x148);
    }
    if (lVar5 == 0) {
      native_ec3958();
LAB_010e8354:
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      bVar2 = ControllerManager__GetButtonDown(__this,2,0,method);
      if (bVar2) {
        return true;
      }
      goto LAB_010e82b0;
    }
    if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
      uVar4 = native_ec3964();
      return (bool)uVar4;
    }
    uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
    *(int *)((long)type + 0x10) = controller;
    *(undefined4 *)((long)type + 0x14) = uVar1;
  }
  bVar2 = ControllerManager__GetButtonDown(__this,controller,0,method);
  if (bVar2) {
    return true;
  }
LAB_010e82b0:
  bVar3 = true;
  bVar2 = ControllerManager__GetButtonDown(__this,controller,1,method);
  if (((bVar2) ||
      (bVar3 = ControllerManager__GetButtonDown(__this,controller,2,method), type == (void *)0x0))
     || (bVar3)) {
    return bVar3;
  }
  *(undefined8 *)((long)type + 0x10) = 0;
  return false;
}



/* RVA 0x10e8398 | ControllerManager$$GetDirectionButton
 * Metadata signature: int32_t ControllerManager__GetDirectionButton (ControllerManager_o* __this, int32_t controller, int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetDirectionButton
   int32_t ControllerManager__GetDirectionButton (ControllerManager_o* __this, int32_t controller,
   int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager__GetDirectionButton
              (void *__this,int controller,int prio,bool rightStick,void *type,void *method)

{
  bool bVar1;
  undefined4 uVar2;
  bool bVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  
  pvVar5 = (void *)(ulong)rightStick;
  pvVar6 = pvVar5;
  if (type == (void *)0x0) {
    if (*(char *)((long)__this + 0x5c) != '\0' || 2 < controller) {
      return 0;
    }
    if (*(int *)((long)__this + 0x1d4) == 2) {
      bVar3 = *(float *)((long)__this + 0x1d8) <= 0.0;
joined_r0x010e8470:
      bVar1 = false;
      if (controller == 0) goto LAB_010e8490;
LAB_010e8474:
      bVar1 = !bVar1;
      if (!bVar3) goto LAB_010e86a0;
LAB_010e85ec:
      if (pvVar5 == (void *)0x0) {
        bVar3 = ControllerManager__GetButton(__this,controller,0x16,pvVar6);
        if ((bVar3) || (bVar3 = ControllerManager__GetButton(__this,controller,0xe,pvVar6), bVar3))
        goto LAB_010e8630;
LAB_010e8654:
        bVar3 = ControllerManager__GetButton(__this,controller,0x15,pvVar6);
        if (bVar3) goto LAB_010e867c;
        iVar4 = 0xd;
      }
      else {
        bVar3 = ControllerManager__GetButton(__this,controller,0x12,pvVar6);
        if (bVar3) {
LAB_010e8630:
          *(undefined4 *)((long)__this + 0x1dc) = 0x3dcccccd;
          return 2;
        }
        if (pvVar5 == (void *)0x0) goto LAB_010e8654;
        iVar4 = 0x11;
      }
      bVar3 = ControllerManager__GetButton(__this,controller,iVar4,pvVar6);
      if (bVar3) {
LAB_010e867c:
        *(undefined4 *)((long)__this + 0x1dc) = 0x3dcccccd;
        return 1;
      }
      goto LAB_010e86a0;
    }
    if (*(int *)((long)__this + 0x1d4) != 1) {
      bVar3 = true;
      goto joined_r0x010e8470;
    }
    bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
    bVar3 = true;
    if (controller != 0) goto LAB_010e8474;
LAB_010e8490:
    iVar4 = ControllerManager__GetDirectionButton(__this,1,prio,rightStick,(void *)0x0,method);
    if (iVar4 != 0) {
      return iVar4;
    }
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return 0;
    }
    if (*(int *)((long)__this + 0x1d4) != 2) {
      if (*(int *)((long)__this + 0x1d4) == 1) {
        bVar1 = *(float *)((long)__this + 0x1dc) <= 0.0;
        controller = 2;
      }
      else {
        bVar1 = true;
        controller = 2;
      }
      goto LAB_010e85ec;
    }
    controller = 2;
    if (*(float *)((long)__this + 0x1d8) <= 0.0) {
      bVar1 = true;
      goto LAB_010e85ec;
    }
  }
  else {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return 0;
    }
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return 0;
    }
    if (*(int *)((long)__this + 0x1d4) == 2) {
      bVar3 = *(float *)((long)__this + 0x1d8) <= 0.0;
joined_r0x010e84d8:
      bVar1 = false;
    }
    else {
      if (*(int *)((long)__this + 0x1d4) != 1) {
        bVar3 = true;
        goto joined_r0x010e84d8;
      }
      bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
      bVar3 = true;
    }
    if (controller == 0) {
      iVar4 = ControllerManager__GetDirectionButton(__this,1,prio,rightStick,type,method);
      if (iVar4 != 0) {
        return iVar4;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return 0;
      }
      *(undefined8 *)((long)type + 0x10) = 0;
      if (*(int *)((long)__this + 0x1d4) == 1) {
        bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
        bVar3 = true;
      }
      else if (*(int *)((long)__this + 0x1d4) == 2) {
        bVar1 = false;
        bVar3 = *(float *)((long)__this + 0x1d8) <= 0.0;
      }
      else {
        bVar1 = false;
        bVar3 = true;
      }
      controller = 2;
    }
    bVar1 = !bVar1;
    lVar7 = *(long *)((long)__this + 0x148);
    if (lVar7 == 0) {
      native_ec3958();
LAB_010e877c:
      iVar4 = native_ec3964();
      return iVar4;
    }
    if (*(uint *)(lVar7 + 0x18) <= controller - 1U) goto LAB_010e877c;
    uVar2 = *(undefined4 *)(lVar7 + (long)(int)(controller - 1U) * 0x18 + 0x30);
    *(int *)((long)type + 0x10) = controller;
    *(undefined4 *)((long)type + 0x14) = uVar2;
    if (bVar3) goto LAB_010e85ec;
LAB_010e86a0:
    if (!bVar1) goto LAB_010e8758;
  }
  if (pvVar5 == (void *)0x0) {
    bVar3 = ControllerManager__GetButton(__this,controller,0x17,pvVar6);
    if ((bVar3) || (bVar3 = ControllerManager__GetButton(__this,controller,0xf,pvVar6), bVar3))
    goto LAB_010e86e8;
LAB_010e870c:
    bVar3 = ControllerManager__GetButton(__this,controller,0x18,pvVar6);
    if (bVar3) goto LAB_010e8734;
    iVar4 = 0x10;
  }
  else {
    bVar3 = ControllerManager__GetButton(__this,controller,0x13,pvVar6);
    if (bVar3) {
LAB_010e86e8:
      *(undefined4 *)((long)__this + 0x1d8) = 0x3dcccccd;
      return 3;
    }
    if (pvVar5 == (void *)0x0) goto LAB_010e870c;
    iVar4 = 0x14;
  }
  bVar3 = ControllerManager__GetButton(__this,controller,iVar4,pvVar6);
  if (!bVar3) {
LAB_010e8758:
    if (type == (void *)0x0) {
      return 0;
    }
    *(undefined8 *)((long)type + 0x10) = 0;
    return 0;
  }
LAB_010e8734:
  *(undefined4 *)((long)__this + 0x1d8) = 0x3dcccccd;
  return 4;
}



/* RVA 0x10e8a6c | ControllerManager$$GetDirectionDown
 * Metadata signature: int32_t ControllerManager__GetDirectionDown (ControllerManager_o* __this, int32_t controller, int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetDirectionDown
   int32_t ControllerManager__GetDirectionDown (ControllerManager_o* __this, int32_t controller,
   int32_t prio, bool rightStick, ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager__GetDirectionDown
              (void *__this,int controller,int prio,bool rightStick,void *type,void *method)

{
  bool bVar1;
  bool bVar2;
  undefined4 uVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  void *pvVar7;
  void *pvVar8;
  long lVar9;
  
  pvVar7 = (void *)(ulong)rightStick;
  pvVar8 = pvVar7;
  if (type == (void *)0x0) {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return 0;
    }
    if (2 < controller) {
      return 0;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return 0;
    }
    iVar6 = *(int *)((long)__this + 0x1d4);
    if (prio != 3) {
      if (*(int *)((long)__this + 0x1d4) != prio) {
        *(int *)((long)__this + 0x1d4) = prio;
        *(undefined8 *)((long)__this + 0x1d8) = 0;
      }
      iVar6 = prio;
    }
    bVar4 = iVar6 == 2;
    if (bVar4) {
      bVar1 = false;
      bVar2 = *(float *)((long)__this + 0x1d8) <= 0.0;
    }
    else {
      if (iVar6 == 1) {
        bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
      }
      else {
        bVar1 = false;
      }
      bVar2 = true;
    }
    if (controller == 0) {
      iVar5 = ControllerManager__GetDirectionDown(__this,1,iVar6,rightStick,(void *)0x0,method);
      if (iVar5 != 0) {
        return iVar5;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return 0;
      }
      if (*(char *)((long)__this + 0x168) != '\0') {
        return 0;
      }
      iVar5 = *(int *)((long)__this + 0x1d4);
      if (iVar6 != 3) {
        if (iVar6 != *(int *)((long)__this + 0x1d4)) {
          *(int *)((long)__this + 0x1d4) = iVar6;
          *(undefined8 *)((long)__this + 0x1d8) = 0;
        }
        iVar5 = iVar6;
      }
      if (iVar5 == 2) goto LAB_010e8f68;
      if (iVar5 == 1) {
        bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
      }
      else {
        bVar1 = false;
      }
      bVar4 = false;
      controller = 2;
      bVar2 = true;
    }
  }
  else {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return 0;
    }
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return 0;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return 0;
    }
    iVar6 = *(int *)((long)__this + 0x1d4);
    if (prio == 3) {
LAB_010e8ad0:
      bVar4 = iVar6 == 2;
      prio = iVar6;
      if (bVar4) goto LAB_010e8adc;
LAB_010e8bbc:
      if (prio != 1) {
        bVar2 = true;
        goto joined_r0x010e8be4;
      }
      bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
      bVar2 = true;
      if (controller != 0) goto LAB_010e8af0;
LAB_010e8be8:
      iVar6 = ControllerManager__GetDirectionDown(__this,1,prio,rightStick,type,method);
      if (iVar6 != 0) {
        return iVar6;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return 0;
      }
      *(undefined8 *)((long)type + 0x10) = 0;
      if (*(char *)((long)__this + 0x168) != '\0') {
        return 0;
      }
      iVar6 = *(int *)((long)__this + 0x1d4);
      if (prio != 3) {
        if (prio != *(int *)((long)__this + 0x1d4)) {
          *(int *)((long)__this + 0x1d4) = prio;
          *(undefined8 *)((long)__this + 0x1d8) = 0;
        }
        iVar6 = prio;
      }
      if (iVar6 == 1) {
        bVar1 = 0.0 < *(float *)((long)__this + 0x1dc);
LAB_010e8f54:
        bVar4 = false;
        bVar2 = true;
      }
      else {
        if (iVar6 != 2) {
          bVar1 = false;
          goto LAB_010e8f54;
        }
        bVar1 = false;
        bVar2 = *(float *)((long)__this + 0x1d8) <= 0.0;
        bVar4 = true;
      }
      controller = 2;
      lVar9 = *(long *)((long)__this + 0x148);
    }
    else {
      if (*(int *)((long)__this + 0x1d4) == prio) {
        iVar6 = prio;
        goto LAB_010e8ad0;
      }
      *(int *)((long)__this + 0x1d4) = prio;
      *(undefined8 *)((long)__this + 0x1d8) = 0;
      bVar4 = prio == 2;
      if (!bVar4) goto LAB_010e8bbc;
LAB_010e8adc:
      bVar2 = *(float *)((long)__this + 0x1d8) <= 0.0;
joined_r0x010e8be4:
      bVar1 = false;
      if (controller == 0) goto LAB_010e8be8;
LAB_010e8af0:
      lVar9 = *(long *)((long)__this + 0x148);
    }
    if (lVar9 == 0) {
      native_ec3958();
LAB_010e8f68:
      bVar1 = false;
      bVar2 = *(float *)((long)__this + 0x1d8) <= 0.0;
      controller = 2;
      bVar4 = true;
    }
    else {
      if (*(uint *)(lVar9 + 0x18) <= controller - 1U) {
        iVar6 = native_ec3964();
        return iVar6;
      }
      uVar3 = *(undefined4 *)(lVar9 + (long)(int)(controller - 1U) * 0x18 + 0x30);
      *(int *)((long)type + 0x10) = controller;
      *(undefined4 *)((long)type + 0x14) = uVar3;
    }
  }
  if ((!bVar4) && (!(bool)(bVar2 ^ 1U))) {
    if (rightStick) {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x12,pvVar8);
      if (bVar4) goto LAB_010e8e1c;
    }
    else {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x16,pvVar8);
      if ((bVar4) || (bVar4 = ControllerManager__GetButtonDown(__this,controller,0xe,pvVar8), bVar4)
         ) goto LAB_010e8e1c;
    }
    if (bVar2) {
      if (pvVar7 == (void *)0x0) {
        bVar4 = ControllerManager__GetButtonDown(__this,controller,0x15,pvVar8);
        if (bVar4) goto LAB_010e8ecc;
        iVar6 = 0xd;
      }
      else {
        iVar6 = 0x11;
      }
      bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar8);
      if (bVar4) goto LAB_010e8ecc;
    }
  }
  if (!bVar1) {
    if (pvVar7 == (void *)0x0) {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x17,pvVar8);
      if ((bVar4) || (bVar4 = ControllerManager__GetButtonDown(__this,controller,0xf,pvVar8), bVar4)
         ) goto LAB_010e8dcc;
LAB_010e8e54:
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x18,pvVar8);
      if (bVar4) goto LAB_010e8e7c;
      iVar6 = 0x10;
    }
    else {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x13,pvVar8);
      if (bVar4) {
LAB_010e8dcc:
        *(undefined4 *)((long)__this + 0x1d8) = 0x3dcccccd;
        return 3;
      }
      if (pvVar7 == (void *)0x0) goto LAB_010e8e54;
      iVar6 = 0x14;
    }
    bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar8);
    if (bVar4) {
LAB_010e8e7c:
      *(undefined4 *)((long)__this + 0x1d8) = 0x3dcccccd;
      return 4;
    }
  }
  if (*(int *)((long)__this + 0x1d4) == 2 && !(bool)(bVar2 ^ 1U)) {
    if (pvVar7 == (void *)0x0) {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x16,pvVar8);
      if (bVar4) goto LAB_010e8e1c;
      iVar6 = 0xe;
    }
    else {
      iVar6 = 0x12;
    }
    bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar8);
    if (bVar4) {
LAB_010e8e1c:
      *(undefined4 *)((long)__this + 0x1dc) = 0x3dcccccd;
      return 2;
    }
    if (!bVar2) goto LAB_010e8d58;
    if (pvVar7 == (void *)0x0) {
      bVar4 = ControllerManager__GetButtonDown(__this,controller,0x15,pvVar8);
      if (bVar4) goto LAB_010e8ecc;
      iVar6 = 0xd;
    }
    else {
      iVar6 = 0x11;
    }
    bVar4 = ControllerManager__GetButtonDown(__this,controller,iVar6,pvVar8);
    if (bVar4) {
LAB_010e8ecc:
      *(undefined4 *)((long)__this + 0x1dc) = 0x3dcccccd;
      return 1;
    }
  }
LAB_010e8d58:
  if (type == (void *)0x0) {
    return 0;
  }
  *(undefined8 *)((long)type + 0x10) = 0;
  return 0;
}



/* RVA 0x10e8f9c | ControllerManager$$GetMenuDown
 * Metadata signature: bool ControllerManager__GetMenuDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetMenuDown
   bool ControllerManager__GetMenuDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetMenuDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar2 = ControllerManager__GetMenuDown(__this,1,(void *)0x0,method);
      if (bVar2) {
        return true;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return false;
      }
      goto LAB_010e9128;
    }
  }
  else {
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    *(undefined8 *)((long)type + 0x10) = 0;
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x168) != '\0') {
      return false;
    }
    if (controller == 0) {
      bVar2 = ControllerManager__GetMenuDown(__this,1,type,method);
      if (bVar2) {
        return true;
      }
      if (*(char *)((long)__this + 0x5c) != '\0') {
        return false;
      }
      *(undefined8 *)((long)type + 0x10) = 0;
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      lVar5 = *(long *)((long)__this + 0x148);
    }
    else {
      lVar5 = *(long *)((long)__this + 0x148);
    }
    if (lVar5 == 0) {
      native_ec3958();
LAB_010e9128:
      if (*(char *)((long)__this + 0x168) != '\0') {
        return false;
      }
      controller = 2;
      bVar2 = ControllerManager__GetButtonDown(__this,2,0,method);
      if (bVar2) {
        return true;
      }
      goto LAB_010e9084;
    }
    if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
      uVar4 = native_ec3964();
      return (bool)uVar4;
    }
    uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
    *(int *)((long)type + 0x10) = controller;
    *(undefined4 *)((long)type + 0x14) = uVar1;
  }
  bVar2 = ControllerManager__GetButtonDown(__this,controller,0,method);
  if (bVar2) {
    return true;
  }
LAB_010e9084:
  bVar3 = true;
  bVar2 = ControllerManager__GetButtonDown(__this,controller,1,method);
  if (((bVar2) ||
      (bVar3 = ControllerManager__GetButtonDown(__this,controller,2,method), type == (void *)0x0))
     || (bVar3)) {
    return bVar3;
  }
  *(undefined8 *)((long)type + 0x10) = 0;
  return false;
}



/* RVA 0x10e916c | ControllerManager$$GetOkDown
 * Metadata signature: bool ControllerManager__GetOkDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetOkDown
   bool ControllerManager__GetOkDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetOkDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,3,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetOkDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e92f4;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetOkDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,3,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e92f4:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,3,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e9334 | ControllerManager$$GetCancelDown
 * Metadata signature: bool ControllerManager__GetCancelDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetCancelDown
   bool ControllerManager__GetCancelDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetCancelDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,4,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetCancelDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e94bc;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetCancelDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,4,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e94bc:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,4,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e94fc | ControllerManager$$GetNextDown
 * Metadata signature: bool ControllerManager__GetNextDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetNextDown
   bool ControllerManager__GetNextDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetNextDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,8,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetNextDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e9684;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetNextDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,8,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e9684:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,8,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e96c4 | ControllerManager$$GetPreviousDown
 * Metadata signature: bool ControllerManager__GetPreviousDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetPreviousDown
   bool ControllerManager__GetPreviousDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetPreviousDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,7,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetPreviousDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e984c;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetPreviousDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,7,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e984c:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,7,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e988c | ControllerManager$$GetLeftMoveModeDown
 * Metadata signature: bool ControllerManager__GetLeftMoveModeDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetLeftMoveModeDown
   bool ControllerManager__GetLeftMoveModeDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetLeftMoveModeDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,9,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetLeftMoveModeDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e9a14;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetLeftMoveModeDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,9,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e9a14:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,9,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e9a54 | ControllerManager$$GetRightMoveModeDown
 * Metadata signature: bool ControllerManager__GetRightMoveModeDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetRightMoveModeDown
   bool ControllerManager__GetRightMoveModeDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetRightMoveModeDown(void *__this,int controller,void *type,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if (type == (void *)0x0) {
    bVar2 = false;
    if (((*(char *)((long)__this + 0x5c) == '\0') && (controller < 3)) &&
       (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller != 0) {
        bVar2 = ControllerManager__GetButtonDown(__this,controller,10,method);
        return bVar2;
      }
      bVar2 = true;
      bVar3 = ControllerManager__GetRightMoveModeDown(__this,1,(void *)0x0,method);
      if (!bVar3) {
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        goto LAB_010e9bdc;
      }
    }
  }
  else if (*(char *)((long)__this + 0x5c) == '\0') {
    bVar2 = false;
    *(undefined8 *)((long)type + 0x10) = 0;
    if ((controller < 3) && (*(char *)((long)__this + 0x168) == '\0')) {
      if (controller == 0) {
        bVar2 = ControllerManager__GetRightMoveModeDown(__this,1,type,method);
        if (bVar2) {
          return true;
        }
        if (*(char *)((long)__this + 0x5c) != '\0') {
          return false;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        if (*(char *)((long)__this + 0x168) != '\0') {
          return false;
        }
        controller = 2;
        lVar5 = *(long *)((long)__this + 0x148);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x148);
      }
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= controller - 1U) {
          uVar4 = native_ec3964();
          return (bool)uVar4;
        }
        uVar1 = *(undefined4 *)(lVar5 + (long)(int)(controller - 1U) * 0x18 + 0x30);
        *(int *)((long)type + 0x10) = controller;
        *(undefined4 *)((long)type + 0x14) = uVar1;
        bVar2 = ControllerManager__GetButtonDown(__this,controller,10,method);
        if (bVar2) {
          return true;
        }
        *(undefined8 *)((long)type + 0x10) = 0;
        return false;
      }
      native_ec3958();
LAB_010e9bdc:
      if (*(char *)((long)__this + 0x168) == '\0') {
        bVar2 = ControllerManager__GetButtonDown(__this,2,10,method);
        return bVar2;
      }
      return false;
    }
  }
  else {
    bVar2 = false;
  }
  return bVar2;
}



/* RVA 0x10e9c1c | ControllerManager$$GetExitFullScreenDown
 * Metadata signature: bool ControllerManager__GetExitFullScreenDown (ControllerManager_o* __this, int32_t controller, ControllerManager_UsedType_o* type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetExitFullScreenDown
   bool ControllerManager__GetExitFullScreenDown (ControllerManager_o* __this, int32_t controller,
   ControllerManager_UsedType_o* type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetExitFullScreenDown(void *__this,int controller,void *type,void *method)

{
  if (*(char *)((long)__this + 0x5c) == '\0' && type != (void *)0x0) {
    *(undefined8 *)((long)type + 0x10) = 0;
  }
  return false;
}



/* RVA 0x10e9c38 | ControllerManager$$GetNativeButton
 * Metadata signature: bool ControllerManager__GetNativeButton (ControllerManager_o* __this, int32_t btn, ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetNativeButton
   bool ControllerManager__GetNativeButton (ControllerManager_o* __this, int32_t btn,
   ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetNativeButton(void *__this,int btn,void *extVals,void *method)

{
  switch(btn) {
  case 0:
  case 1:
  case 2:
    return *(char *)((long)extVals + 0x2e) != '\0';
  case 3:
    return *(char *)((long)extVals + 0x2a) != '\0';
  case 4:
    return *(char *)((long)extVals + 0x2b) != '\0';
  case 5:
    return *(char *)((long)extVals + 0x2c) != '\0';
  case 6:
    return *(char *)((long)extVals + 0x2d) != '\0';
  case 7:
    return *(char *)((long)extVals + 0x24) != '\0';
  case 8:
    return *(char *)((long)extVals + 0x25) != '\0';
  case 9:
    return *(char *)((long)extVals + 0x22) != '\0';
  case 10:
    return *(char *)((long)extVals + 0x23) != '\0';
  case 0xb:
    return *(char *)((long)extVals + 0x1c) != '\0';
  case 0xc:
    return *(char *)((long)extVals + 0x21) != '\0';
  case 0xd:
    return *(char *)((long)extVals + 0x19) != '\0';
  case 0xe:
    return *(char *)((long)extVals + 0x18) != '\0';
  case 0xf:
    return *(char *)((long)extVals + 0x1a) != '\0';
  case 0x10:
    return *(char *)((long)extVals + 0x1b) != '\0';
  case 0x11:
    return *(char *)((long)extVals + 0x1e) != '\0';
  case 0x12:
    return *(char *)((long)extVals + 0x1d) != '\0';
  case 0x13:
    return *(char *)((long)extVals + 0x1f) != '\0';
  case 0x14:
    return *(char *)((long)extVals + 0x20) != '\0';
  case 0x15:
    return *(char *)((long)extVals + 0x27) != '\0';
  case 0x16:
    return *(char *)((long)extVals + 0x26) != '\0';
  case 0x17:
    return *(char *)((long)extVals + 0x28) != '\0';
  case 0x18:
    return *(char *)((long)extVals + 0x29) != '\0';
  case 0x19:
    return *(char *)((long)extVals + 0x2f) != '\0';
  default:
    return false;
  }
}



/* RVA 0x10e9de4 | ControllerManager$$GetNativeAxis
 * Metadata signature: float ControllerManager__GetNativeAxis (ControllerManager_o* __this, int32_t axis, ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetNativeAxis
   float ControllerManager__GetNativeAxis (ControllerManager_o* __this, int32_t axis,
   ControllerManager_tExtendedValues_o* extVals, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float ControllerManager__GetNativeAxis(void *__this,int axis,void *extVals,void *method)

{
  float fVar1;
  
  switch(axis) {
  case 0:
    return *(float *)extVals;
  case 1:
    return *(float *)((long)extVals + 4);
  case 2:
    return *(float *)((long)extVals + 8);
  case 3:
    return *(float *)((long)extVals + 0xc);
  case 4:
    fVar1 = 0.0;
    if (*(char *)((long)extVals + 0x27) != '\0') {
      fVar1 = 1.0;
    }
    return fVar1;
  case 5:
    fVar1 = 0.0;
    if (*(char *)((long)extVals + 0x26) != '\0') {
      fVar1 = 1.0;
    }
    break;
  case 6:
    fVar1 = 0.0;
    if (*(char *)((long)extVals + 0x28) != '\0') {
      fVar1 = 1.0;
    }
    return fVar1;
  case 7:
    fVar1 = 0.0;
    if (*(char *)((long)extVals + 0x29) != '\0') {
      fVar1 = 1.0;
    }
    return fVar1;
  default:
    return 0.0;
  }
  return fVar1;
}



/* RVA 0x10e8780 | ControllerManager$$GetButton
 * Metadata signature: bool ControllerManager__GetButton (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$GetButton
   bool ControllerManager__GetButton (ControllerManager_o* __this, int32_t controller, int32_t btn,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetButton(void *__this,int controller,int btn,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *pvVar4;
  longlong ptr;
  undefined8 *puVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong alStack_58 [11];
  
  while( true ) {
    pvVar4 = __this;
    if ((bRam0000000003162536 & 1) == 0) {
      native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
      native_ec3708(&System_Type_TypeInfo);
      native_ec3708(&ControllerManager_tExtendedValues_var);
      pvVar4 = (void *)native_ec3708(&ControllerManager_tExtendedValues_TypeInfo);
      bRam0000000003162536 = 1;
    }
    alStack_58[0] = 0;
    if (0x1e < btn) {
      return false;
    }
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    if (controller != 0) break;
    bVar3 = ControllerManager__GetButton(__this,1,btn,method);
    if (bVar3) {
      return true;
    }
    controller = 2;
  }
  lVar6 = *(long *)((long)__this + 0x38);
  if (lVar6 == 0) {
LAB_010e8a00:
    native_ec3958();
  }
  else {
    uVar1 = controller - 1;
    if (*(uint *)(lVar6 + 0x18) <= uVar1) {
LAB_010e89fc:
      native_ec3964();
      goto LAB_010e8a00;
    }
    lVar8 = (long)(int)uVar1;
    if (*(char *)(lVar6 + lVar8 + 0x20) != '\0') goto LAB_010e8990;
    lVar7 = *(long *)((long)__this + 0x148);
    if (lVar7 == 0) goto LAB_010e8a00;
    if (*(uint *)(lVar7 + 0x18) <= uVar1) goto LAB_010e89fc;
    if (*(char *)(lVar7 + (long)(int)uVar1 * 0x18 + 0x20) == '\0') {
LAB_010e8990:
      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
        if (*(char *)(lVar6 + lVar8 + 0x20) == '\0') {
          return false;
        }
        lVar6 = *(long *)((long)__this + 0x20);
        if (lVar6 == 0) goto LAB_010e8a00;
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          bVar3 = ControllerManager__GetNativeButton
                            (pvVar4,btn,(void *)(lVar6 + (long)(int)uVar1 * 0x30 + 0x20),method);
          return bVar3;
        }
      }
      goto LAB_010e89fc;
    }
    if (*(char *)((long)__this + 0x50) == '\0') {
      ptr = native_49a0c(uVar1);
    }
    else {
      ptr = native_37a2c(uVar1);
    }
    uVar9 = _ControllerManager_tExtendedValues_var;
    plStack_60 = alStack_58;
    uStack_68 = 0;
    lVar6 = *(long *)((long)__this + 0x20);
    alStack_58[0] = ptr;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar9,0);
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Runtime_InteropServices_Marshal__PtrToStructure(ptr,pvVar4,(void *)0x0);
    if (lVar6 != 0) {
      puVar5 = (undefined8 *)native_b5dbb0(pvVar4,_ControllerManager_tExtendedValues_TypeInfo);
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010e8a20;
      }
      lVar6 = lVar6 + (long)(int)uVar1 * 0x30;
      uVar10 = puVar5[1];
      uVar9 = *puVar5;
      uVar11 = puVar5[2];
      uVar13 = puVar5[5];
      uVar12 = puVar5[4];
      *(undefined8 *)(lVar6 + 0x38) = puVar5[3];
      *(undefined8 *)(lVar6 + 0x30) = uVar11;
      *(undefined8 *)(lVar6 + 0x48) = uVar13;
      *(undefined8 *)(lVar6 + 0x40) = uVar12;
      *(undefined8 *)(lVar6 + 0x28) = uVar10;
      *(undefined8 *)(lVar6 + 0x20) = uVar9;
      lVar6 = *(long *)((long)__this + 0x38);
      if (lVar6 == 0) {
        native_ec3958();
        goto LAB_010e8a20;
      }
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010e8a20;
      }
      *(undefined1 *)(lVar6 + lVar8 + 0x20) = 1;
      pvVar4 = (void *)native_b618e0(&uStack_68);
      lVar6 = *(long *)((long)__this + 0x38);
      if (lVar6 == 0) goto LAB_010e8a00;
      goto LAB_010e8990;
    }
  }
  native_ec3958();
LAB_010e8a20:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10e8a24);
  (*pcVar2)();
}



/* RVA 0x10e7a04 | ControllerManager$$GetButtonDown
 * Metadata signature: bool ControllerManager__GetButtonDown (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$GetButtonDown
   bool ControllerManager__GetButtonDown (ControllerManager_o* __this, int32_t controller, int32_t
   btn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetButtonDown(void *__this,int controller,int btn,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *pvVar4;
  longlong ptr;
  undefined8 *puVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong alStack_58 [11];
  
  while( true ) {
    pvVar4 = __this;
    if ((bRam0000000003162537 & 1) == 0) {
      native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
      native_ec3708(&System_Type_TypeInfo);
      native_ec3708(&ControllerManager_tExtendedValues_var);
      pvVar4 = (void *)native_ec3708(&ControllerManager_tExtendedValues_TypeInfo);
      bRam0000000003162537 = 1;
    }
    alStack_58[0] = 0;
    if (0x1e < btn) {
      return false;
    }
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    if (controller != 0) break;
    bVar3 = ControllerManager__GetButtonDown(__this,1,btn,method);
    if (bVar3) {
      return true;
    }
    controller = 2;
  }
  lVar6 = *(long *)((long)__this + 0x40);
  if (lVar6 == 0) {
LAB_010e7c8c:
    native_ec3958();
  }
  else {
    uVar1 = controller - 1;
    if (*(uint *)(lVar6 + 0x18) <= uVar1) {
LAB_010e7c88:
      native_ec3964();
      goto LAB_010e7c8c;
    }
    lVar8 = (long)(int)uVar1;
    if (*(char *)(lVar6 + lVar8 + 0x20) != '\0') goto LAB_010e7c1c;
    lVar7 = *(long *)((long)__this + 0x148);
    if (lVar7 == 0) goto LAB_010e7c8c;
    if (*(uint *)(lVar7 + 0x18) <= uVar1) goto LAB_010e7c88;
    if (*(char *)(lVar7 + (long)(int)uVar1 * 0x18 + 0x20) == '\0') {
LAB_010e7c1c:
      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
        if (*(char *)(lVar6 + lVar8 + 0x20) == '\0') {
          return false;
        }
        lVar6 = *(long *)((long)__this + 0x28);
        if (lVar6 == 0) goto LAB_010e7c8c;
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          bVar3 = ControllerManager__GetNativeButton
                            (pvVar4,btn,(void *)(lVar6 + (long)(int)uVar1 * 0x30 + 0x20),method);
          return bVar3;
        }
      }
      goto LAB_010e7c88;
    }
    if (*(char *)((long)__this + 0x50) == '\0') {
      ptr = native_49b1c(uVar1,0);
    }
    else {
      ptr = native_37b3c(uVar1,0);
    }
    uVar9 = _ControllerManager_tExtendedValues_var;
    plStack_60 = alStack_58;
    uStack_68 = 0;
    lVar6 = *(long *)((long)__this + 0x28);
    alStack_58[0] = ptr;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar9,0);
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Runtime_InteropServices_Marshal__PtrToStructure(ptr,pvVar4,(void *)0x0);
    if (lVar6 != 0) {
      puVar5 = (undefined8 *)native_b5dbb0(pvVar4,_ControllerManager_tExtendedValues_TypeInfo);
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010e7cac;
      }
      lVar6 = lVar6 + (long)(int)uVar1 * 0x30;
      uVar10 = puVar5[1];
      uVar9 = *puVar5;
      uVar11 = puVar5[2];
      uVar13 = puVar5[5];
      uVar12 = puVar5[4];
      *(undefined8 *)(lVar6 + 0x38) = puVar5[3];
      *(undefined8 *)(lVar6 + 0x30) = uVar11;
      *(undefined8 *)(lVar6 + 0x48) = uVar13;
      *(undefined8 *)(lVar6 + 0x40) = uVar12;
      *(undefined8 *)(lVar6 + 0x28) = uVar10;
      *(undefined8 *)(lVar6 + 0x20) = uVar9;
      lVar6 = *(long *)((long)__this + 0x40);
      if (lVar6 == 0) {
        native_ec3958();
        goto LAB_010e7cac;
      }
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010e7cac;
      }
      *(undefined1 *)(lVar6 + lVar8 + 0x20) = 1;
      pvVar4 = (void *)native_b61938(&uStack_68);
      lVar6 = *(long *)((long)__this + 0x40);
      if (lVar6 == 0) goto LAB_010e7c8c;
      goto LAB_010e7c1c;
    }
  }
  native_ec3958();
LAB_010e7cac:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10e7cb0);
  (*pcVar2)();
}



/* RVA 0x10e9e90 | ControllerManager$$GetButtonUp
 * Metadata signature: bool ControllerManager__GetButtonUp (ControllerManager_o* __this, int32_t controller, int32_t btn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$GetButtonUp
   bool ControllerManager__GetButtonUp (ControllerManager_o* __this, int32_t controller, int32_t
   btn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__GetButtonUp(void *__this,int controller,int btn,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *pvVar4;
  longlong ptr;
  undefined8 *puVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong alStack_58 [11];
  
  while( true ) {
    pvVar4 = __this;
    if ((bRam0000000003162538 & 1) == 0) {
      native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
      native_ec3708(&System_Type_TypeInfo);
      native_ec3708(&ControllerManager_tExtendedValues_var);
      pvVar4 = (void *)native_ec3708(&ControllerManager_tExtendedValues_TypeInfo);
      bRam0000000003162538 = 1;
    }
    alStack_58[0] = 0;
    if (0x1e < btn) {
      return false;
    }
    if (2 < controller) {
      return false;
    }
    if (*(char *)((long)__this + 0x5c) != '\0') {
      return false;
    }
    if (controller != 0) break;
    bVar3 = ControllerManager__GetButtonUp(__this,1,btn,method);
    if (bVar3) {
      return true;
    }
    controller = 2;
  }
  lVar6 = *(long *)((long)__this + 0x48);
  if (lVar6 == 0) {
LAB_010ea118:
    native_ec3958();
  }
  else {
    uVar1 = controller - 1;
    if (*(uint *)(lVar6 + 0x18) <= uVar1) {
LAB_010ea114:
      native_ec3964();
      goto LAB_010ea118;
    }
    lVar8 = (long)(int)uVar1;
    if (*(char *)(lVar6 + lVar8 + 0x20) != '\0') goto LAB_010ea0a8;
    lVar7 = *(long *)((long)__this + 0x148);
    if (lVar7 == 0) goto LAB_010ea118;
    if (*(uint *)(lVar7 + 0x18) <= uVar1) goto LAB_010ea114;
    if (*(char *)(lVar7 + (long)(int)uVar1 * 0x18 + 0x20) == '\0') {
LAB_010ea0a8:
      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
        if (*(char *)(lVar6 + lVar8 + 0x20) == '\0') {
          return false;
        }
        lVar6 = *(long *)((long)__this + 0x30);
        if (lVar6 == 0) goto LAB_010ea118;
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          bVar3 = ControllerManager__GetNativeButton
                            (pvVar4,btn,(void *)(lVar6 + (long)(int)uVar1 * 0x30 + 0x20),method);
          return bVar3;
        }
      }
      goto LAB_010ea114;
    }
    if (*(char *)((long)__this + 0x50) == '\0') {
      ptr = native_49c6c(uVar1,0);
    }
    else {
      ptr = native_37c8c(uVar1,0);
    }
    uVar9 = _ControllerManager_tExtendedValues_var;
    plStack_60 = alStack_58;
    uStack_68 = 0;
    lVar6 = *(long *)((long)__this + 0x30);
    alStack_58[0] = ptr;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar9,0);
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Runtime_InteropServices_Marshal__PtrToStructure(ptr,pvVar4,(void *)0x0);
    if (lVar6 != 0) {
      puVar5 = (undefined8 *)native_b5dbb0(pvVar4,_ControllerManager_tExtendedValues_TypeInfo);
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010ea138;
      }
      lVar6 = lVar6 + (long)(int)uVar1 * 0x30;
      uVar10 = puVar5[1];
      uVar9 = *puVar5;
      uVar11 = puVar5[2];
      uVar13 = puVar5[5];
      uVar12 = puVar5[4];
      *(undefined8 *)(lVar6 + 0x38) = puVar5[3];
      *(undefined8 *)(lVar6 + 0x30) = uVar11;
      *(undefined8 *)(lVar6 + 0x48) = uVar13;
      *(undefined8 *)(lVar6 + 0x40) = uVar12;
      *(undefined8 *)(lVar6 + 0x28) = uVar10;
      *(undefined8 *)(lVar6 + 0x20) = uVar9;
      lVar6 = *(long *)((long)__this + 0x48);
      if (lVar6 == 0) {
        native_ec3958();
        goto LAB_010ea138;
      }
      if (*(uint *)(lVar6 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010ea138;
      }
      *(undefined1 *)(lVar6 + lVar8 + 0x20) = 1;
      pvVar4 = (void *)native_b61990(&uStack_68);
      lVar6 = *(long *)((long)__this + 0x48);
      if (lVar6 == 0) goto LAB_010ea118;
      goto LAB_010ea0a8;
    }
  }
  native_ec3958();
LAB_010ea138:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ea13c);
  (*pcVar2)();
}



/* RVA 0x10ea184 | ControllerManager$$GetAxis
 * Metadata signature: float ControllerManager__GetAxis (ControllerManager_o* __this, int32_t controller, int32_t axis, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010ea2a4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$GetAxis
   float ControllerManager__GetAxis (ControllerManager_o* __this, int32_t controller, int32_t axis,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float ControllerManager__GetAxis(void *__this,int controller,int axis,void *method)

{
  uint uVar1;
  code *pcVar2;
  void *pvVar3;
  longlong ptr;
  undefined8 *puVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  float fVar8;
  float fVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  
  pvVar3 = __this;
  if ((bRam0000000003162539 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&ControllerManager_tExtendedValues_var);
    pvVar3 = (void *)native_ec3708(&ControllerManager_tExtendedValues_TypeInfo);
    bRam0000000003162539 = 1;
  }
  lStack_68 = 0;
  if (2 < controller) {
    return 0.0;
  }
  if (7 < axis) {
    return 0.0;
  }
  if (controller == 0) {
    fVar9 = ControllerManager__GetAxis(__this,1,axis,method);
    fVar8 = ControllerManager__GetAxis(__this,2,axis,method);
    fVar9 = (fVar9 + fVar8) * 0.5;
    if (-1.0 <= fVar9) {
      return fVar9;
    }
    return -1.0;
  }
  lVar5 = *(long *)((long)__this + 0x38);
  if (lVar5 == 0) {
LAB_010ea404:
    native_ec3958();
  }
  else {
    uVar1 = controller - 1;
    if (*(uint *)(lVar5 + 0x18) <= uVar1) {
LAB_010ea400:
      native_ec3964();
      goto LAB_010ea404;
    }
    lVar7 = (long)(int)uVar1;
    if (*(char *)(lVar5 + lVar7 + 0x20) != '\0') goto LAB_010ea398;
    lVar6 = *(long *)((long)__this + 0x148);
    if (lVar6 == 0) goto LAB_010ea404;
    if (*(uint *)(lVar6 + 0x18) <= uVar1) goto LAB_010ea400;
    if (*(char *)(lVar6 + (long)(int)uVar1 * 0x18 + 0x20) == '\0') {
LAB_010ea398:
      if (uVar1 < *(uint *)(lVar5 + 0x18)) {
        if (*(char *)(lVar5 + lVar7 + 0x20) == '\0') {
          return 0.0;
        }
        lVar5 = *(long *)((long)__this + 0x20);
        if (lVar5 == 0) goto LAB_010ea404;
        if (uVar1 < *(uint *)(lVar5 + 0x18)) {
          fVar9 = ControllerManager__GetNativeAxis
                            (pvVar3,axis,(void *)(lVar5 + (long)(int)uVar1 * 0x30 + 0x20),method);
          return fVar9;
        }
      }
      goto LAB_010ea400;
    }
    if (*(char *)((long)__this + 0x50) == '\0') {
      ptr = native_49a0c(uVar1);
    }
    else {
      ptr = native_37a2c(uVar1);
    }
    uVar10 = _ControllerManager_tExtendedValues_var;
    plStack_70 = &lStack_68;
    uStack_78 = 0;
    lVar5 = *(long *)((long)__this + 0x20);
    lStack_68 = ptr;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = (void *)System_Type__GetTypeFromHandle(uVar10,0);
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = System_Runtime_InteropServices_Marshal__PtrToStructure(ptr,pvVar3,(void *)0x0);
    if (lVar5 != 0) {
      puVar4 = (undefined8 *)native_b5dbb0(pvVar3,_ControllerManager_tExtendedValues_TypeInfo);
      if (*(uint *)(lVar5 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010ea424;
      }
      lVar5 = lVar5 + (long)(int)uVar1 * 0x30;
      uVar11 = puVar4[1];
      uVar10 = *puVar4;
      uVar12 = puVar4[2];
      uVar14 = puVar4[5];
      uVar13 = puVar4[4];
      *(undefined8 *)(lVar5 + 0x38) = puVar4[3];
      *(undefined8 *)(lVar5 + 0x30) = uVar12;
      *(undefined8 *)(lVar5 + 0x48) = uVar14;
      *(undefined8 *)(lVar5 + 0x40) = uVar13;
      *(undefined8 *)(lVar5 + 0x28) = uVar11;
      *(undefined8 *)(lVar5 + 0x20) = uVar10;
      lVar5 = *(long *)((long)__this + 0x38);
      if (lVar5 == 0) {
        native_ec3958();
        goto LAB_010ea424;
      }
      if (*(uint *)(lVar5 + 0x18) <= uVar1) {
        native_ec3964();
        goto LAB_010ea424;
      }
      *(undefined1 *)(lVar5 + lVar7 + 0x20) = 1;
      pvVar3 = (void *)native_b619e8(&uStack_78);
      lVar5 = *(long *)((long)__this + 0x38);
      if (lVar5 == 0) goto LAB_010ea404;
      goto LAB_010ea398;
    }
  }
  native_ec3958();
LAB_010ea424:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10ea428);
  (*pcVar2)();
}



/* RVA 0x10ea470 | ControllerManager$$SetDefaultKeyConfig
 * Metadata signature: void ControllerManager__SetDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array** conf, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$SetDefaultKeyConfig
   void ControllerManager__SetDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array**
   conf, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__SetDefaultKeyConfig(void *__this,void *conf,void *method)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  
  if ((bRam000000000316253a & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&short___TypeInfo);
    bRam000000000316253a = 1;
  }
  uVar3 = native_ec3784(_short___TypeInfo,0xc);
  *(undefined8 *)conf = uVar3;
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  if (uVar2 < 0x13) {
    uVar1 = 1 << (ulong)(uVar2 & 0x1f);
    if ((uVar1 & 0x48080) != 0) goto LAB_010ea53c;
    if ((uVar1 & 0x30000) == 0) {
      if (uVar2 == 0xe) {
        puVar4 = (undefined8 *)((long)__this + 0x160);
        goto LAB_010ea540;
      }
      goto LAB_010ea528;
    }
  }
  else {
LAB_010ea528:
    if (0xfffffffc < uVar2 - 0x22) {
LAB_010ea53c:
      puVar4 = (undefined8 *)((long)__this + 0x158);
      goto LAB_010ea540;
    }
  }
  puVar4 = (undefined8 *)((long)__this + 0x150);
LAB_010ea540:
  System_Array__Copy((void *)*puVar4,*(void **)conf,0xc,(void *)0x0);
  return;
}



/* RVA 0x10ea564 | ControllerManager$$IsDefaultKeyConfig
 * Metadata signature: bool ControllerManager__IsDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array** conf, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$IsDefaultKeyConfig
   bool ControllerManager__IsDefaultKeyConfig (ControllerManager_o* __this, System_Int16_array**
   conf, int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__IsDefaultKeyConfig(void *__this,void *conf,int player,void *method)

{
  int iVar1;
  uint uVar2;
  undefined1 uVar3;
  uint uVar4;
  void *destinationArray;
  undefined8 *puVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  
  if ((bRam000000000316253b & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&short___TypeInfo);
    bRam000000000316253b = 1;
  }
  if (2 < (uint)player) {
    return false;
  }
  destinationArray = (void *)native_ec3784(_short___TypeInfo,0xc);
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar4 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  if (uVar4 < 0x13) {
    uVar2 = 1 << (ulong)(uVar4 & 0x1f);
    if ((uVar2 & 0x48080) != 0) goto LAB_010ea63c;
    if ((uVar2 & 0x30000) != 0) goto LAB_010ea618;
    if (uVar4 != 0xe) goto LAB_010ea630;
    puVar5 = (undefined8 *)((long)__this + 0x160);
  }
  else {
LAB_010ea630:
    if (uVar4 - 0x22 < 0xfffffffd) {
LAB_010ea618:
      puVar5 = (undefined8 *)((long)__this + 0x150);
    }
    else {
LAB_010ea63c:
      puVar5 = (undefined8 *)((long)__this + 0x158);
    }
  }
  System_Array__Copy((void *)*puVar5,destinationArray,0xc,(void *)0x0);
  lVar8 = *(long *)conf;
  if (lVar8 != 0) {
    uVar2 = player * 4;
    uVar6 = (ulong)uVar2;
    uVar4 = *(uint *)(lVar8 + 0x18);
    if (destinationArray != (void *)0x0) {
      iVar1 = 0;
      if (uVar2 <= uVar4) {
        iVar1 = uVar4 + player * -4;
      }
      if ((uVar2 < uVar4) &&
         (uVar7 = (ulong)*(uint *)((long)destinationArray + 0x18), uVar6 < uVar7)) {
        lVar9 = uVar6 * 2;
        lVar8 = lVar8 + lVar9;
        if (*(short *)(lVar8 + 0x20) != *(short *)((long)destinationArray + lVar9 + 0x20)) {
          return false;
        }
        if ((iVar1 != 1) && ((uVar6 | 1) < uVar7)) {
          if (*(short *)(lVar8 + 0x22) != *(short *)((long)destinationArray + lVar9 + 0x22)) {
            return false;
          }
          if ((iVar1 != 2) && ((uVar6 | 2) < uVar7)) {
            if (*(short *)(lVar8 + 0x24) != *(short *)((long)destinationArray + lVar9 + 0x24)) {
              return false;
            }
            if ((iVar1 != 3) && ((uVar6 | 3) < uVar7)) {
              return *(short *)(lVar8 + 0x26) == *(short *)((long)destinationArray + lVar9 + 0x26);
            }
          }
        }
      }
      goto LAB_010ea744;
    }
    if (uVar4 <= uVar2) goto LAB_010ea744;
  }
  native_ec3958();
LAB_010ea744:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x10ea748 | ControllerManager$$GetControllerType
 * Metadata signature: int32_t ControllerManager__GetControllerType (ControllerManager_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetControllerType
   int32_t ControllerManager__GetControllerType (ControllerManager_o* __this, int32_t player, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager__GetControllerType(void *__this,int player,void *method)

{
  int iVar1;
  long lVar2;
  
  if (-1 < player) {
    lVar2 = *(long *)((long)__this + 0x148);
    if (lVar2 == 0) {
      native_ec3958();
LAB_010ea7a8:
      iVar1 = native_ec3964();
      return iVar1;
    }
    if (player < (int)*(uint *)(lVar2 + 0x18)) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010ea7a8;
      if (*(char *)(lVar2 + 0x20 + (ulong)(uint)player * 0x18) != '\0') {
        return *(int *)(lVar2 + 0x20 + (ulong)(uint)player * 0x18 + 0x10);
      }
    }
  }
  return 0;
}



/* RVA 0x10ea7ac | ControllerManager$$GetControllerCount
 * Metadata signature: int32_t ControllerManager__GetControllerCount (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$GetControllerCount
   int32_t ControllerManager__GetControllerCount (ControllerManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ControllerManager__GetControllerCount(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  byte *pbVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  int iVar7;
  ulong uVar8;
  
  lVar2 = *(long *)((long)__this + 0x148);
  if (lVar2 == 0) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  uVar4 = *(ulong *)(lVar2 + 0x18);
  if ((int)uVar4 < 1) {
    return 0;
  }
  if ((uVar4 & 0xffffffff) < 2) {
    uVar6 = 0;
    iVar7 = 0;
  }
  else {
    iVar1 = 0;
    iVar7 = 0;
    uVar6 = uVar4 & 0xfffffffe;
    pbVar3 = (byte *)(lVar2 + 0x38);
    uVar8 = uVar6;
    do {
      iVar1 = iVar1 + (uint)pbVar3[-0x18];
      iVar7 = iVar7 + (uint)*pbVar3;
      uVar8 = uVar8 - 2;
      pbVar3 = pbVar3 + 0x30;
    } while (uVar8 != 0);
    iVar7 = iVar7 + iVar1;
    if ((uVar4 & 1) == 0) {
      return iVar7;
    }
  }
  lVar5 = (uVar4 & 0xffffffff) - uVar6;
  pbVar3 = (byte *)(lVar2 + uVar6 * 0x18 + 0x20);
  do {
    iVar7 = iVar7 + (uint)*pbVar3;
    lVar5 = lVar5 + -1;
    pbVar3 = pbVar3 + 0x18;
  } while (lVar5 != 0);
  return iVar7;
}



/* RVA 0x10ea850 | ControllerManager$$IsGlyphSupported
 * Metadata signature: bool ControllerManager__IsGlyphSupported (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$IsGlyphSupported
   bool ControllerManager__IsGlyphSupported (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__IsGlyphSupported(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x50);
}



/* RVA 0x10ea858 | ControllerManager$$IsCustomizeUiSupported
 * Metadata signature: bool ControllerManager__IsCustomizeUiSupported (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$IsCustomizeUiSupported
   bool ControllerManager__IsCustomizeUiSupported (ControllerManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__IsCustomizeUiSupported(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x50);
}



/* RVA 0x10ea860 | ControllerManager$$ApplyGlyphs
 * Metadata signature: void ControllerManager__ApplyGlyphs (ControllerManager_o* __this, int32_t controller, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$ApplyGlyphs
   void ControllerManager__ApplyGlyphs (ControllerManager_o* __this, int32_t controller, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__ApplyGlyphs(void *__this,int controller,void *method)

{
  void *in_x4;
  
  ControllerManager__ApplyGlyph(__this,controller,0,*(void **)((long)__this + 0x68),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,1,*(void **)((long)__this + 0x70),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,2,*(void **)((long)__this + 0x78),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,3,*(void **)((long)__this + 0x80),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,7,*(void **)((long)__this + 0x88),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,9,*(void **)((long)__this + 0x98),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,8,*(void **)((long)__this + 0x90),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,10,*(void **)((long)__this + 0xa0),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,0xd,*(void **)((long)__this + 0xa8),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,0xe,*(void **)((long)__this + 0xb0),in_x4);
  ControllerManager__ApplyGlyph(__this,controller,0xf,*(void **)((long)__this + 0xb8),in_x4);
  return;
}



/* RVA 0x10ea950 | ControllerManager$$ApplyGlyph
 * Metadata signature: void ControllerManager__ApplyGlyph (ControllerManager_o* __this, int32_t controller, int32_t equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$ApplyGlyph
   void ControllerManager__ApplyGlyph (ControllerManager_o* __this, int32_t controller, int32_t
   equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__ApplyGlyph(void *__this,int controller,int equip,void *tex,void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  longlong value1;
  void *pvVar4;
  longlong value1_00;
  long *plVar5;
  
  if ((bRam000000000316253c & 1) == 0) {
    native_ec3708(&UnityEngine_Graphics_TypeInfo);
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    native_ec3708(&UnityEngine_Texture2D_TypeInfo);
    bRam000000000316253c = 1;
  }
  if (*(char *)((long)__this + 0x50) == '\0') {
    return;
  }
  iVar2 = native_38dd4(controller,equip);
  if (iVar2 < 0) {
    bVar1 = System_IntPtr__op_Equality(0,0,(void *)0x0);
  }
  else {
    value1 = native_381b4(controller,equip);
    bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
    if (!bVar1) goto LAB_010eaa5c;
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010eabf8;
    if (*(int *)((long)pvVar4 + 0x10) < 1) {
LAB_010eaa5c:
      value1_00 = value1;
    }
    else {
      bVar1 = System_IO_File__Exists(pvVar4,(void *)0x0);
      value1_00 = 0;
      if (bVar1) {
        pvVar4 = System_IO_File__ReadAllBytes(pvVar4,(void *)0x0);
        UnityEngine_ImageConversion__LoadImage(tex,pvVar4,(void *)0x0);
        goto LAB_010eaa5c;
      }
    }
    bVar1 = System_IntPtr__op_Equality(value1_00,0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  plVar5 = *(long **)((long)__this + 0x60);
  if (plVar5 != (long *)0x0) {
    iVar2 = (**(code **)(*plVar5 + 0x178))(plVar5,*(undefined8 *)(*plVar5 + 0x180));
    plVar5 = *(long **)((long)__this + 0x60);
    if (plVar5 != (long *)0x0) {
      iVar3 = (**(code **)(*plVar5 + 0x198))(plVar5,*(undefined8 *)(*plVar5 + 0x1a0));
      plVar5 = UnityEngine_RenderTexture__GetTemporary(iVar2,iVar3,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x60);
      if (*(int *)(_UnityEngine_Graphics_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Graphics__Blit(pvVar4,plVar5,(void *)0x0);
      if (plVar5 != (long *)0x0) {
        iVar2 = (**(code **)(*plVar5 + 0x178))(plVar5,*(undefined8 *)(*plVar5 + 0x180));
        iVar3 = (**(code **)(*plVar5 + 0x198))(plVar5,*(undefined8 *)(*plVar5 + 0x1a0));
        pvVar4 = (void *)native_ec3944(_UnityEngine_Texture2D_TypeInfo);
        UnityEngine_Texture2D___ctor(pvVar4,iVar2,iVar3,4,false,(void *)0x0);
        UnityEngine_RenderTexture__set_active(plVar5,(void *)0x0);
        iVar2 = (**(code **)(*plVar5 + 0x178))(plVar5,*(undefined8 *)(*plVar5 + 0x180));
        iVar3 = (**(code **)(*plVar5 + 0x198))(plVar5,*(undefined8 *)(*plVar5 + 0x1a0));
        if (pvVar4 != (void *)0x0) {
          UnityEngine_Texture2D__ReadPixels(0,0,(float)iVar2,(float)iVar3,pvVar4,0,0,0);
          UnityEngine_RenderTexture__set_active((void *)0x0,(void *)0x0);
          UnityEngine_Texture2D__Apply(pvVar4,(void *)0x0);
          pvVar4 = UnityEngine_ImageConversion__EncodeToPNG(pvVar4,(void *)0x0);
          UnityEngine_ImageConversion__LoadImage(tex,pvVar4,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_010eabf8:
  native_ec3958();
  return;
}



/* RVA 0x10eabfc | ControllerManager$$UpdateGlyphs
 * Metadata signature: void ControllerManager__UpdateGlyphs (ControllerManager_o* __this, int32_t controller, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$UpdateGlyphs
   void ControllerManager__UpdateGlyphs (ControllerManager_o* __this, int32_t controller, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__UpdateGlyphs(void *__this,int controller,void *method)

{
  void *in_x4;
  
  ControllerManager__UpdateGlyph(__this,controller,0,*(void **)((long)__this + 0x68),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,1,*(void **)((long)__this + 0x70),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,2,*(void **)((long)__this + 0x78),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,3,*(void **)((long)__this + 0x80),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,7,*(void **)((long)__this + 0x88),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,9,*(void **)((long)__this + 0x98),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,8,*(void **)((long)__this + 0x90),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,10,*(void **)((long)__this + 0xa0),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,0xd,*(void **)((long)__this + 0xa8),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,0xe,*(void **)((long)__this + 0xb0),in_x4);
  ControllerManager__UpdateGlyph(__this,controller,0xf,*(void **)((long)__this + 0xb8),in_x4);
  return;
}



/* RVA 0x10eacec | ControllerManager$$UpdateGlyph
 * Metadata signature: bool ControllerManager__UpdateGlyph (ControllerManager_o* __this, int32_t controller, int32_t equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$UpdateGlyph
   bool ControllerManager__UpdateGlyph (ControllerManager_o* __this, int32_t controller, int32_t
   equip, UnityEngine_Texture2D_o* tex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerManager__UpdateGlyph(void *__this,int controller,int equip,void *tex,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  longlong ptr;
  void *pvVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  if ((bRam000000000316253d & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316253d = 1;
  }
  if (*(char *)((long)__this + 0x50) == '\0') {
    return false;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(tex,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010ead6c;
LAB_010ead90:
    if (tex == (void *)0x0) goto LAB_010eae44;
    uVar5 = (**(code **)(*(long *)tex + 0x178))(tex,*(undefined8 *)(*(long *)tex + 0x180));
    uVar4 = (**(code **)(*(long *)tex + 0x198))(tex,*(undefined8 *)(*(long *)tex + 0x1a0));
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(tex,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010ead90;
LAB_010ead6c:
    uVar4 = 0;
    uVar5 = 0;
  }
  ptr = native_38718(controller,equip,uVar5,uVar4);
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    if (*(int *)((long)pvVar3 + 0x10) < 1) {
      return false;
    }
    return true;
  }
LAB_010eae44:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10eae48 | ControllerManager$$CallCustomizeUI
 * Metadata signature: void ControllerManager__CallCustomizeUI (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$CallCustomizeUI
   void ControllerManager__CallCustomizeUI (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__CallCustomizeUI(void *__this,void *method)

{
  native_4a15c();
  return;
}



/* RVA 0x10eae4c | ControllerManager$$MakeInfos
 * Metadata signature: void ControllerManager__MakeInfos (ControllerManager_o* __this, System_String_array** conts, System_Boolean_array* previousStatus, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$MakeInfos
   void ControllerManager__MakeInfos (ControllerManager_o* __this, System_String_array** conts,
   System_Boolean_array* previousStatus, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__MakeInfos(void *__this,void *conts,void *previousStatus,void *method)

{
  bool bVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  void *pvVar7;
  void *pvVar8;
  void *pvVar9;
  long lVar10;
  undefined4 uVar11;
  void *pvVar12;
  uint uVar13;
  long lVar14;
  long lVar15;
  undefined4 uStack_64;
  
  if ((bRam000000000316253e & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_13707_unknown);
    native_ec3708(&StringLiteral_5681_Pro_Controller);
    native_ec3708(&StringLiteral_606__);
    native_ec3708(&StringLiteral_3076_DUAL);
    native_ec3708(&StringLiteral_8281__);
    native_ec3708(&StringLiteral_4678_Joy);
    native_ec3708(&StringLiteral_8493__);
    bRam000000000316253e = 1;
  }
  uStack_64 = 0;
  lVar6 = native_ec3784(_bool___TypeInfo,4);
  lVar10 = *(long *)conts;
  if (lVar10 != 0) {
    lVar15 = 0;
    lVar14 = 0;
    do {
      pvVar9 = _StringLiteral_13707_unknown;
      uVar13 = (uint)lVar14;
      if ((int)*(uint *)(lVar10 + 0x18) <= (int)uVar13) {
        lVar10 = *(long *)((long)__this + 0x140);
        if ((lVar10 != 0) && (lVar6 != 0)) {
          iVar5 = *(int *)(lVar6 + 0x18);
          if ((((iVar5 != 0) &&
               ((((uVar13 = *(uint *)(lVar10 + 0x18), uVar13 != 0 &&
                  (*(undefined1 *)(lVar10 + 0x20) = *(undefined1 *)(lVar6 + 0x20), iVar5 != 1)) &&
                 (1 < uVar13)) &&
                ((*(undefined1 *)(lVar10 + 0x48) = *(undefined1 *)(lVar6 + 0x21), iVar5 != 2 &&
                 (2 < uVar13)))))) &&
              (*(undefined1 *)(lVar10 + 0x70) = *(undefined1 *)(lVar6 + 0x22), iVar5 != 3)) &&
             (3 < uVar13)) {
            *(undefined1 *)(lVar10 + 0x98) = *(undefined1 *)(lVar6 + 0x23);
            return;
          }
          goto LAB_010eb398;
        }
        break;
      }
      if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
      pvVar12 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
      if (pvVar12 == (void *)0x0) break;
      iVar5 = *(int *)((long)pvVar12 + 0x10);
      if (0 < iVar5 && uVar13 < 4) {
        uStack_64 = 0;
        uVar2 = System_String__IndexOf(pvVar12,_StringLiteral_8281__,(void *)0x0);
        pvVar8 = pvVar9;
        if (-1 < (int)uVar2) {
          lVar10 = *(long *)conts;
          if (lVar10 == 0) break;
          if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
          pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
          if (pvVar7 == (void *)0x0) break;
          iVar3 = System_String__IndexOf(pvVar7,_StringLiteral_606__,uVar2,(void *)0x0);
          if (-1 < iVar3) {
            lVar10 = *(long *)conts;
            if (lVar10 == 0) break;
            if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
            pvVar8 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
            if (pvVar8 == (void *)0x0) break;
            pvVar8 = System_String__Substring(pvVar8,uVar2 + 1,iVar3 + ~uVar2,(void *)0x0);
            iVar3 = iVar3 + 1;
            if (iVar3 < iVar5) {
              lVar10 = *(long *)conts;
              if (lVar10 == 0) break;
              if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
              pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
              if (pvVar7 == (void *)0x0) break;
              iVar4 = System_String__IndexOf(pvVar7,_StringLiteral_8493__,iVar3,(void *)0x0);
              if (-1 < iVar4) {
                lVar10 = *(long *)conts;
                if (lVar10 == 0) break;
                if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                pvVar9 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                if (pvVar9 == (void *)0x0) break;
                pvVar9 = System_String__Substring(pvVar9,iVar3,iVar4 - iVar3,(void *)0x0);
                if (iVar4 + 2 < iVar5) {
                  lVar10 = *(long *)conts;
                  if (lVar10 == 0) break;
                  if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                  pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                  if (pvVar7 == (void *)0x0) break;
                  uVar2 = System_String__IndexOf(pvVar7,_StringLiteral_97__,iVar4 + 2,(void *)0x0);
                  if ((-1 < (int)uVar2) && (iVar3 = uVar2 + 1, iVar3 < iVar5)) {
                    lVar10 = *(long *)conts;
                    if (lVar10 == 0) break;
                    if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                    pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                    if (pvVar7 == (void *)0x0) break;
                    iVar4 = System_String__IndexOf(pvVar7,_StringLiteral_97__,iVar3,(void *)0x0);
                    if (-1 < iVar4) {
                      lVar10 = *(long *)conts;
                      if (lVar10 == 0) break;
                      if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                      pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                      if (pvVar7 == (void *)0x0) break;
                      pvVar7 = System_String__Substring(pvVar7,iVar3,iVar4 + ~uVar2,(void *)0x0);
                      bVar1 = System_Int32__TryParse(pvVar7,&uStack_64,(void *)0x0);
                      if ((bVar1) && (iVar4 + 1 < iVar5)) {
                        lVar10 = *(long *)conts;
                        if (lVar10 == 0) break;
                        if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                        pvVar7 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                        if (pvVar7 == (void *)0x0) break;
                        uVar2 = System_String__IndexOf
                                          (pvVar7,_StringLiteral_97__,iVar4 + 1,(void *)0x0);
                        if (-1 < (int)uVar2) {
                          lVar10 = *(long *)conts;
                          if (lVar10 == 0) break;
                          if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
                          pvVar12 = *(void **)(lVar10 + lVar14 * 8 + 0x20);
                          if (pvVar12 == (void *)0x0) break;
                          pvVar12 = System_String__Substring
                                              (pvVar12,uVar2 + 1,iVar5 + ~uVar2,(void *)0x0);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        if (lVar6 == 0) break;
        if (*(uint *)(lVar6 + 0x18) <= uVar13) goto LAB_010eb398;
        *(undefined1 *)(lVar6 + 0x20 + lVar14) = 1;
        lVar10 = *(long *)((long)__this + 0x140);
        if (lVar10 == 0) break;
        if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
        lVar10 = lVar10 + lVar15;
        *(undefined4 *)(lVar10 + 0x24) = uStack_64;
        *(void **)(lVar10 + 0x28) = pvVar8;
        *(void **)(lVar10 + 0x30) = pvVar9;
        *(void **)(lVar10 + 0x38) = pvVar12;
        if (pvVar12 == (void *)0x0) break;
        iVar5 = System_String__IndexOf(pvVar12,_StringLiteral_3076_DUAL,5,(void *)0x0);
        if (iVar5 < 0) {
          bVar1 = System_String__Contains(pvVar12,_StringLiteral_4678_Joy,(void *)0x0);
          if ((bVar1) ||
             (bVar1 = System_String__Contains
                                (pvVar12,_StringLiteral_5681_Pro_Controller,(void *)0x0), bVar1)) {
            lVar10 = *(long *)((long)__this + 0x140);
            if (lVar10 == 0) break;
            if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
            uVar11 = 4;
          }
          else {
            lVar10 = *(long *)((long)__this + 0x140);
            if (lVar10 == 0) break;
            if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
            uVar11 = 3;
          }
        }
        else {
          lVar10 = *(long *)((long)__this + 0x140);
          if (lVar10 == 0) break;
          if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_010eb398;
          uVar11 = 2;
        }
        *(undefined4 *)(lVar10 + lVar15 + 0x40) = uVar11;
      }
      lVar10 = *(long *)conts;
      lVar14 = lVar14 + 1;
      lVar15 = lVar15 + 0x28;
    } while (lVar10 != 0);
  }
  native_ec3958();
LAB_010eb398:
  native_ec3964();
  return;
}



/* RVA 0x10eb39c | ControllerManager$$Checker
 * Metadata signature: System_Collections_IEnumerator_o* ControllerManager__Checker (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$Checker
   System_Collections_IEnumerator_o* ControllerManager__Checker (ControllerManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ControllerManager__Checker(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162574 & 1) == 0) {
    native_ec3708(&ControllerManager_<Checker>d__152_TypeInfo);
    bRam0000000003162574 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_ControllerManager_<Checker>d__152_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x10eb434 | ControllerManager$$Awake
 * Metadata signature: void ControllerManager__Awake (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$Awake
   void ControllerManager__Awake (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__Awake(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined8 uVar5;
  long lVar6;
  void *pvVar7;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar8;
  long extraout_x8;
  long extraout_x8_00;
  long lVar9;
  long extraout_x9;
  long extraout_x9_00;
  long lVar10;
  long extraout_x10;
  long extraout_x10_00;
  int extraout_w11;
  int extraout_w11_00;
  ulong uVar11;
  
  if ((bRam0000000003162575 & 1) == 0) {
    native_ec3708(&ControllerManager_ControllerInfo___TypeInfo);
    native_ec3708(&ControllerManager_NativeControllerInfo___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162575 = 1;
  }
  uVar5 = native_ec3784(_ControllerManager_ControllerInfo___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x140) = uVar5;
  lVar6 = native_ec3784(_ControllerManager_NativeControllerInfo___TypeInfo,2);
  *(long *)((long)__this + 0x148) = lVar6;
  lVar10 = *(long *)((long)__this + 0x48);
  if (lVar10 == 0) goto LAB_010eb624;
  lVar8 = *(long *)((long)__this + 0x40);
  iVar4 = (int)*(ulong *)(lVar10 + 0x18);
  if (lVar8 == 0) {
    if (iVar4 != 0) {
      *(undefined1 *)(lVar10 + 0x20) = 0;
      native_ec3958();
      lVar8 = extraout_x8;
      lVar10 = extraout_x10;
      iVar4 = extraout_w11;
      goto LAB_010eb5e8;
    }
LAB_010eb61c:
    native_ec3964();
    lVar9 = extraout_x9_00;
  }
  else {
    lVar9 = *(long *)((long)__this + 0x38);
    if (lVar9 == 0) {
LAB_010eb5e8:
      if ((iVar4 == 0) || (*(undefined1 *)(lVar10 + 0x20) = 0, *(int *)(lVar8 + 0x18) == 0))
      goto LAB_010eb61c;
      *(undefined1 *)(lVar8 + 0x20) = 0;
      native_ec3958();
      lVar8 = extraout_x8_00;
      lVar9 = extraout_x9;
      lVar10 = extraout_x10_00;
      iVar4 = extraout_w11_00;
    }
    else if (lVar6 != 0) {
      uVar11 = *(ulong *)(lVar10 + 0x18) & 0xffffffff;
      if (uVar11 != 0) {
        *(undefined1 *)(lVar10 + 0x20) = 0;
        uVar1 = *(uint *)(lVar8 + 0x18);
        if (uVar1 != 0) {
          *(undefined1 *)(lVar8 + 0x20) = 0;
          uVar2 = *(uint *)(lVar9 + 0x18);
          if (uVar2 != 0) {
            *(undefined1 *)(lVar9 + 0x20) = 0;
            uVar3 = *(uint *)(lVar6 + 0x18);
            if (uVar3 != 0) {
              *(undefined1 *)(lVar6 + 0x20) = 0;
              *(undefined8 *)(lVar6 + 0x28) = _StringLiteral_3_;
              *(undefined4 *)(lVar6 + 0x30) = 0;
              if (((uVar11 != 1) && (*(undefined1 *)(lVar10 + 0x21) = 0, 1 < uVar1)) &&
                 ((*(undefined1 *)(lVar8 + 0x21) = 0, 1 < uVar2 &&
                  (*(undefined1 *)(lVar9 + 0x21) = 0, 1 < uVar3)))) {
                *(undefined1 *)(lVar6 + 0x38) = 0;
                *(undefined8 *)(lVar6 + 0x40) = _StringLiteral_3_;
                *(undefined4 *)(lVar6 + 0x48) = 0;
                iVar4 = native_4a02c();
                *(bool *)((long)__this + 0x50) = iVar4 != 0;
                if (iVar4 == 0) {
                  native_49848(*(undefined4 *)((long)__this + 0x58));
                  pvVar7 = extraout_x1_00;
                }
                else {
                  native_37868();
                  pvVar7 = extraout_x1;
                }
                ControllerManager__ResetButtonStatus(__this,pvVar7);
                if ((bRam0000000003162574 & 1) == 0) {
                  native_ec3708(&ControllerManager_<Checker>d__152_TypeInfo);
                  bRam0000000003162574 = 1;
                }
                pvVar7 = (void *)native_ec3944(_ControllerManager_<Checker>d__152_TypeInfo);
                System_Object___ctor(pvVar7,(void *)0x0);
                *(undefined4 *)((long)pvVar7 + 0x10) = 0;
                *(void **)((long)pvVar7 + 0x20) = __this;
                UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar7,(void *)0x0);
                return;
              }
            }
          }
        }
      }
      goto LAB_010eb61c;
    }
    if (((iVar4 == 0) || (*(undefined1 *)(lVar10 + 0x20) = 0, *(int *)(lVar8 + 0x18) == 0)) ||
       (*(undefined1 *)(lVar8 + 0x20) = 0, *(int *)(lVar9 + 0x18) == 0)) goto LAB_010eb61c;
  }
  *(undefined1 *)(lVar9 + 0x20) = 0;
LAB_010eb624:
  native_ec3958();
  return;
}



/* RVA 0x10eb628 | ControllerManager$$OnApplicationPause
 * Metadata signature: void ControllerManager__OnApplicationPause (ControllerManager_o* __this, bool pause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$OnApplicationPause
   void ControllerManager__OnApplicationPause (ControllerManager_o* __this, bool pause, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__OnApplicationPause(void *__this,bool pause,void *method)

{
  int iVar1;
  
  if (*(char *)((long)__this + 0x50) != '\0') {
    if (pause) {
      native_38c6c();
      return;
    }
    iVar1 = native_37fe8(0);
    if (iVar1 != 0) {
      ControllerManager__UpdateGlyphs(__this,0,method);
    }
    iVar1 = native_37fe8(1);
    if (iVar1 != 0) {
      ControllerManager__UpdateGlyphs(__this,1,method);
      return;
    }
  }
  return;
}



/* RVA 0x10eb694 | ControllerManager$$LateUpdate
 * Metadata signature: void ControllerManager__LateUpdate (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$LateUpdate
   void ControllerManager__LateUpdate (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__LateUpdate(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  long extraout_x8;
  long extraout_x8_00;
  long lVar4;
  long extraout_x9;
  long lVar5;
  int iVar6;
  int extraout_w11;
  ulong uVar7;
  undefined1 auVar8 [16];
  
  auVar8._8_8_ = method;
  auVar8._0_8_ = __this;
  lVar4 = *(long *)((long)__this + 0x48);
  if (lVar4 == 0) goto LAB_010eb730;
  lVar3 = *(long *)((long)__this + 0x40);
  iVar6 = (int)*(ulong *)(lVar4 + 0x18);
  if (lVar3 == 0) {
    if (iVar6 != 0) {
      *(undefined1 *)(lVar4 + 0x20) = 0;
      auVar8 = native_ec3958();
      lVar3 = extraout_x8;
      lVar4 = extraout_x9;
      iVar6 = extraout_w11;
      goto LAB_010eb718;
    }
LAB_010eb728:
    native_ec3964(auVar8._0_8_,auVar8._8_8_);
    lVar3 = extraout_x8_00;
  }
  else {
    lVar5 = *(long *)((long)__this + 0x38);
    if (lVar5 != 0) {
      uVar7 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      if (uVar7 != 0) {
        *(undefined1 *)(lVar4 + 0x20) = 0;
        uVar1 = *(uint *)(lVar3 + 0x18);
        if (uVar1 != 0) {
          *(undefined1 *)(lVar3 + 0x20) = 0;
          uVar2 = *(uint *)(lVar5 + 0x18);
          if ((((uVar2 != 0) && (*(undefined1 *)(lVar5 + 0x20) = 0, uVar7 != 1)) &&
              (*(undefined1 *)(lVar4 + 0x21) = 0, 1 < uVar1)) &&
             (*(undefined1 *)(lVar3 + 0x21) = 0, 1 < uVar2)) {
            *(undefined1 *)(lVar5 + 0x21) = 0;
            *(undefined1 *)((long)__this + 0x168) = 0;
            return;
          }
        }
      }
      goto LAB_010eb728;
    }
LAB_010eb718:
    if ((iVar6 == 0) || (*(undefined1 *)(lVar4 + 0x20) = 0, *(int *)(lVar3 + 0x18) == 0))
    goto LAB_010eb728;
  }
  *(undefined1 *)(lVar3 + 0x20) = 0;
LAB_010eb730:
  native_ec3958();
  return;
}



/* RVA 0x10eb734 | ControllerManager$$Update
 * Metadata signature: void ControllerManager__Update (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerManager$$Update
   void ControllerManager__Update (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager__Update(void *__this,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar2 = *(float *)((long)__this + 0x1d8);
  if (0.0 < fVar2) {
    fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x1d8) = fVar2 - fVar1;
    fVar2 = *(float *)((long)__this + 0x1dc);
  }
  else {
    fVar2 = *(float *)((long)__this + 0x1dc);
  }
  if (fVar2 <= 0.0) {
    return;
  }
  fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
  *(float *)((long)__this + 0x1dc) = fVar2 - fVar1;
  return;
}



/* RVA 0x10eb7ac | ControllerManager$$.ctor
 * Metadata signature: void ControllerManager___ctor (ControllerManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerManager$$.ctor
   void ControllerManager___ctor (ControllerManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerManager___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  long lStack_68;
  
  lStack_68 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam000000000316253f & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&ControllerManager_Buttons_____TypeInfo);
    native_ec3708(&short___TypeInfo);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>__ctor__);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_050EBA8DF69B41F369A54B19E76D26D9DC6B78A3BFB81A6859855ED5EA3A7180
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_0EF6FED8452E65D1096E3E576CBBA760258DE55B5F5DC085D1F27FC1EAC8595F
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_20BC725BAE1F77B2223A68A792C9D05F597FFD63D3E6D5CEB0B39CC9A99170F2
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_FFC34923F4421712AE81A98ABB5157992EA71D46625DA2ACC569C3D9474D1950
                 );
    native_ec3708(&ControllerManager_tExtendedValues___TypeInfo);
    bRam000000000316253f = 1;
  }
  uVar1 = native_ec3784(_ControllerManager_tExtendedValues___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  uVar1 = native_ec3784(_ControllerManager_tExtendedValues___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x28) = uVar1;
  uVar1 = native_ec3784(_ControllerManager_tExtendedValues___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x40) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  *(undefined8 *)((long)__this + 0x54) = 0x3eaa7efa3f800000;
  uVar1 = native_ec3784(_short___TypeInfo,0xc);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_20BC725BAE1F77B2223A68A792C9D05F597FFD63D3E6D5CEB0B39CC9A99170F2
             ,0);
  *(undefined8 *)((long)__this + 0x150) = uVar1;
  uVar1 = native_ec3784(_short___TypeInfo,0xc);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_FFC34923F4421712AE81A98ABB5157992EA71D46625DA2ACC569C3D9474D1950
             ,0);
  *(undefined8 *)((long)__this + 0x158) = uVar1;
  uVar1 = native_ec3784(_short___TypeInfo,0xc);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_0EF6FED8452E65D1096E3E576CBBA760258DE55B5F5DC085D1F27FC1EAC8595F
             ,0);
  *(undefined8 *)((long)__this + 0x160) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x170) = uVar1;
  uVar1 = native_ec3784(_short___TypeInfo,0xc);
  *(undefined8 *)((long)__this + 0x178) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,0xc);
  *(undefined8 *)((long)__this + 0x180) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x188) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x198) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1a0) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1a8) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1b0) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1b8) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1c0) = uVar1;
  uVar1 = native_ec3784(_bool___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x1c8) = uVar1;
  uStack_78 = 4;
  uStack_80 = 5;
  uStack_70 = 4;
  uVar1 = native_ec378c(_ControllerManager_Buttons_____TypeInfo,&uStack_80);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_050EBA8DF69B41F369A54B19E76D26D9DC6B78A3BFB81A6859855ED5EA3A7180
             ,0);
  *(undefined8 *)((long)__this + 0x1e0) = uVar1;
  SingletonMonoBehaviour<object>___ctor
            (__this,_Method_SingletonMonoBehaviour<ControllerManager>__ctor__);
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_68) {
    return;
  }
  ___stack_chk_fail();
  return;
}


