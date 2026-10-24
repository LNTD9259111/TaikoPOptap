
/* RVA 0x1127504 | PlayDataManager.<>c__DisplayClass100_0$$.ctor
 * Metadata signature: void PlayDataManager___c__DisplayClass100_0___ctor (PlayDataManager___c__DisplayClass100_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass100_0$$.ctor
   void PlayDataManager___c__DisplayClass100_0___ctor (PlayDataManager___c__DisplayClass100_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass100_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x112750c | PlayDataManager.<>c__DisplayClass100_0$$<WriteSaveObjectAsync>b__0
 * Metadata signature: void PlayDataManager___c__DisplayClass100_0___WriteSaveObjectAsync_b__0 (PlayDataManager___c__DisplayClass100_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass100_0$$<WriteSaveObjectAsync>b__0
   void PlayDataManager___c__DisplayClass100_0___WriteSaveObjectAsync_b__0
   (PlayDataManager___c__DisplayClass100_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass100_0__<WriteSaveObjectAsync>b__0(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *in_x3;
  undefined1 auStack_5e0 [480];
  undefined1 auStack_400 [480];
  undefined1 auStack_220 [480];
  
  if ((bRam0000000003162727 & 1) == 0) {
    native_ec3708(&PlayDataManager_TypeInfo);
    native_ec3708(&Method_SaveDataProc_SaveObjectInfo<SaveData>__);
    bRam0000000003162727 = 1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    _memcpy(auStack_400,*(long *)((long)__this + 0x10) + 0x20,0x1e0);
    uVar1 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
    _memcpy(auStack_220,auStack_400,0x1e0);
    pvVar2 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_220,uVar1);
    SaveDataExtOutProc__writeDataFile
              (pvVar2,*(void **)((long)__this + 0x18),
               (void *)**(undefined8 **)(_PlayDataManager_TypeInfo + 0xb8),in_x3);
    if (*(long *)((long)__this + 0x10) != 0) {
      _memcpy(auStack_5e0,*(long *)((long)__this + 0x10) + 0x20,0x1e0);
      uVar1 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
      _memcpy(auStack_220,auStack_5e0,0x1e0);
      pvVar2 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_220,uVar1);
      SaveDataExtOutProc__writeDataFile
                (pvVar2,*(void **)((long)__this + 0x20),
                 (void *)**(undefined8 **)(_PlayDataManager_TypeInfo + 0xb8),in_x3);
      return;
    }
  }
  native_ec3958();
  return;
}


