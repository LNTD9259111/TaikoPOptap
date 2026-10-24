
/* RVA 0x10bde80 | KeyInput$$get_inputType
 * Metadata signature: int32_t KeyInput__get_inputType (KeyInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$get_inputType
   int32_t KeyInput__get_inputType (KeyInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int KeyInput__get_inputType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28);
}



/* RVA 0x10bde88 | KeyInput$$set_inputType
 * Metadata signature: void KeyInput__set_inputType (KeyInput_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$set_inputType
   void KeyInput__set_inputType (KeyInput_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput__set_inputType(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x28) = value;
  return;
}



/* RVA 0x10bde90 | KeyInput$$Start
 * Metadata signature: void KeyInput__Start (KeyInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$Start
   void KeyInput__Start (KeyInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10bde94 | KeyInput$$Update
 * Metadata signature: void KeyInput__Update (KeyInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$Update
   void KeyInput__Update (KeyInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10bde98 | KeyInput$$KeyDetection
 * Metadata signature: void KeyInput__KeyDetection (KeyInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyInput$$KeyDetection
   void KeyInput__KeyDetection (KeyInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput__KeyDetection(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined4 uVar3;
  void *x;
  
  if ((bRam0000000003162442 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162442 = 1;
  }
  *(undefined4 *)((long)__this + 0x28) = 0;
  bVar2 = UnityEngine_Input__GetKeyDown(0x67,(void *)0x0);
  if ((bVar2) && (bVar2 = UnityEngine_Input__GetKeyDown(0x68,(void *)0x0), bVar2)) {
    uVar3 = 5;
LAB_010bdf24:
    *(undefined4 *)((long)__this + 0x28) = uVar3;
  }
  else {
    bVar2 = UnityEngine_Input__GetKeyDown(0x67,(void *)0x0);
    if (bVar2) {
      uVar3 = 2;
      goto LAB_010bdf24;
    }
    bVar2 = UnityEngine_Input__GetKeyDown(0x68,(void *)0x0);
    if (bVar2) {
      uVar3 = 1;
      goto LAB_010bdf24;
    }
  }
  bVar2 = UnityEngine_Input__GetKeyDown(0x66,(void *)0x0);
  if ((bVar2) && (bVar2 = UnityEngine_Input__GetKeyDown(0x6a,(void *)0x0), bVar2)) {
    uVar3 = 6;
LAB_010bdfcc:
    *(undefined4 *)((long)__this + 0x28) = uVar3;
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    bVar2 = UnityEngine_Input__GetKeyDown(0x66,(void *)0x0);
    if (bVar2) {
      uVar3 = 4;
      goto LAB_010bdfcc;
    }
    bVar2 = UnityEngine_Input__GetKeyDown(0x6a,(void *)0x0);
    if (bVar2) {
      uVar3 = 3;
      goto LAB_010bdfcc;
    }
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_010bdfa4:
      if (*(void **)((long)__this + 0x20) == (void *)0x0) {
        native_ec3958();
        return;
      }
      TaikoIndicator__getKeyTaikoIndicator
                (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x28),0,(void *)0x0);
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_010bdfa4;
  }
  return;
}



/* RVA 0x10be00c | KeyInput$$SetTaikoIndicator
 * Metadata signature: void KeyInput__SetTaikoIndicator (KeyInput_o* __this, TaikoIndicator_o* taikoIndicator, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$SetTaikoIndicator
   void KeyInput__SetTaikoIndicator (KeyInput_o* __this, TaikoIndicator_o* taikoIndicator, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput__SetTaikoIndicator(void *__this,void *taikoIndicator,void *method)

{
  *(void **)((long)__this + 0x20) = taikoIndicator;
  return;
}



/* RVA 0x10be014 | KeyInput$$.ctor
 * Metadata signature: void KeyInput___ctor (KeyInput_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyInput$$.ctor
   void KeyInput___ctor (KeyInput_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyInput___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


