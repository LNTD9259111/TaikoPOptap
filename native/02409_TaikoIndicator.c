
/* RVA 0x10db910 | TaikoIndicator$$Awake
 * Metadata signature: void TaikoIndicator__Awake (TaikoIndicator_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$Awake
   void TaikoIndicator__Awake (TaikoIndicator_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0x10db914 | TaikoIndicator$$Start
 * Metadata signature: void TaikoIndicator__Start (TaikoIndicator_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$Start
   void TaikoIndicator__Start (TaikoIndicator_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10db918 | TaikoIndicator$$Update
 * Metadata signature: void TaikoIndicator__Update (TaikoIndicator_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$Update
   void TaikoIndicator__Update (TaikoIndicator_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10db91c | TaikoIndicator$$playClipTaikoDonKatsu
 * Metadata signature: void TaikoIndicator__playClipTaikoDonKatsu (TaikoIndicator_o* __this, int32_t input, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$playClipTaikoDonKatsu
   void TaikoIndicator__playClipTaikoDonKatsu (TaikoIndicator_o* __this, int32_t input, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__playClipTaikoDonKatsu(void *__this,int input,void *method)

{
  if (*(long *)((long)__this + 0x20) == 0 || 5 < (uint)input) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010db94c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)((ulong)(byte)(&UNK_0285ad6f)[(uint)input] * 4 + 0x10db950))();
  return;
}



/* RVA 0x10dba00 | TaikoIndicator$$inputTypeToNumber
 * Metadata signature: int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$inputTypeToNumber
   int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TaikoIndicator__inputTypeToNumber(void *__this,int inputType,void *method)

{
  if (inputType - 1U < 6) {
    return *(int *)(&UNK_0285ad94 + (long)(int)(inputType - 1U) * 4);
  }
  return -1;
}



/* RVA 0x10dba24 | TaikoIndicator$$inputTypeToNumber
 * Metadata signature: int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$inputTypeToNumber
   int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TaikoIndicator__inputTypeToNumber(void *__this,int inputType,void *method)

{
  if (inputType - 1U < 6) {
    return *(int *)(&UNK_0285ad94 + (long)(int)(inputType - 1U) * 4);
  }
  return -1;
}



/* RVA 0x10dba48 | TaikoIndicator$$ensoInputTypeToNumber
 * Metadata signature: int32_t TaikoIndicator__ensoInputTypeToNumber (TaikoIndicator_o* __this, int32_t flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$ensoInputTypeToNumber
   int32_t TaikoIndicator__ensoInputTypeToNumber (TaikoIndicator_o* __this, int32_t flag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TaikoIndicator__ensoInputTypeToNumber(void *__this,int flag,void *method)

{
  if (flag - 1U < 6) {
    return *(int *)(&UNK_0285adac + (long)(int)(flag - 1U) * 4);
  }
  return -1;
}



/* RVA 0x10dba6c | TaikoIndicator$$touchTaikoIndicator
 * Metadata signature: void TaikoIndicator__touchTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$touchTaikoIndicator
   void TaikoIndicator__touchTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t
   combonum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__touchTaikoIndicator(void *__this,int input,int combonum,void *method)

{
  if (input - 1U < 6) {
    TaikoIndicator__playClipTaikoDonKatsu
              (__this,*(int *)(&UNK_0285ad94 + (long)(int)(input - 1U) * 4),
               (void *)(ulong)(uint)combonum);
    return;
  }
  TaikoIndicator__playClipTaikoDonKatsu(__this,-1,(void *)(ulong)(uint)combonum);
  return;
}



/* RVA 0x10dba90 | TaikoIndicator$$getKeyTaikoIndicator
 * Metadata signature: void TaikoIndicator__getKeyTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$getKeyTaikoIndicator
   void TaikoIndicator__getKeyTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t
   combonum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__getKeyTaikoIndicator(void *__this,int input,int combonum,void *method)

{
  if (input - 1U < 6) {
    TaikoIndicator__playClipTaikoDonKatsu
              (__this,*(int *)(&UNK_0285ad94 + (long)(int)(input - 1U) * 4),
               (void *)(ulong)(uint)combonum);
    return;
  }
  TaikoIndicator__playClipTaikoDonKatsu(__this,-1,(void *)(ulong)(uint)combonum);
  return;
}



/* RVA 0x10dbab4 | TaikoIndicator$$ensoTaikoIndicator
 * Metadata signature: void TaikoIndicator__ensoTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$ensoTaikoIndicator
   void TaikoIndicator__ensoTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t
   combonum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator__ensoTaikoIndicator(void *__this,int input,int combonum,void *method)

{
  if (input - 1U < 6) {
    TaikoIndicator__playClipTaikoDonKatsu
              (__this,*(int *)(&UNK_0285adac + (long)(int)(input - 1U) * 4),
               (void *)(ulong)(uint)combonum);
    return;
  }
  TaikoIndicator__playClipTaikoDonKatsu(__this,-1,(void *)(ulong)(uint)combonum);
  return;
}



/* RVA 0x10dbad8 | TaikoIndicator$$.ctor
 * Metadata signature: void TaikoIndicator___ctor (TaikoIndicator_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TaikoIndicator$$.ctor
   void TaikoIndicator___ctor (TaikoIndicator_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TaikoIndicator___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


