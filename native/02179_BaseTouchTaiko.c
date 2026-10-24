
/* RVA 0xf851b4 | BaseTouchTaiko$$get_inputType
 * Metadata signature: int32_t BaseTouchTaiko__get_inputType (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$get_inputType
   int32_t BaseTouchTaiko__get_inputType (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int BaseTouchTaiko__get_inputType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x3c);
}



/* RVA 0xf851bc | BaseTouchTaiko$$set_inputType
 * Metadata signature: void BaseTouchTaiko__set_inputType (BaseTouchTaiko_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$set_inputType
   void BaseTouchTaiko__set_inputType (BaseTouchTaiko_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__set_inputType(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x3c) = value;
  return;
}



/* RVA 0xf851c4 | BaseTouchTaiko$$get_pauseFlag
 * Metadata signature: bool BaseTouchTaiko__get_pauseFlag (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$get_pauseFlag
   bool BaseTouchTaiko__get_pauseFlag (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool BaseTouchTaiko__get_pauseFlag(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0xf851cc | BaseTouchTaiko$$set_pauseFlag
 * Metadata signature: void BaseTouchTaiko__set_pauseFlag (BaseTouchTaiko_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$set_pauseFlag
   void BaseTouchTaiko__set_pauseFlag (BaseTouchTaiko_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__set_pauseFlag(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x40) = value;
  return;
}



/* RVA 0xf851d4 | BaseTouchTaiko$$set_TaikoTop
 * Metadata signature: void BaseTouchTaiko__set_TaikoTop (BaseTouchTaiko_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$set_TaikoTop
   void BaseTouchTaiko__set_TaikoTop (BaseTouchTaiko_o* __this, float value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__set_TaikoTop(void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x50) = value;
  return;
}



/* RVA 0xf851dc | BaseTouchTaiko$$get_TaikoTop
 * Metadata signature: float BaseTouchTaiko__get_TaikoTop (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$get_TaikoTop
   float BaseTouchTaiko__get_TaikoTop (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float BaseTouchTaiko__get_TaikoTop(void *__this,void *method)

{
  return *(float *)((long)__this + 0x50);
}



/* RVA 0xf851e4 | BaseTouchTaiko$$InitializeEnsoParts
 * Metadata signature: void BaseTouchTaiko__InitializeEnsoParts (BaseTouchTaiko_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$InitializeEnsoParts
   void BaseTouchTaiko__InitializeEnsoParts (BaseTouchTaiko_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  return;
}



/* RVA 0xf851ec | BaseTouchTaiko$$Start
 * Metadata signature: void BaseTouchTaiko__Start (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BaseTouchTaiko$$Start
   void BaseTouchTaiko__Start (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__Start(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161c7f & 1) == 0) {
    native_ec3708(&UnityEngine_Physics2D_TypeInfo);
    bRam0000000003161c7f = 1;
    iVar1 = *(int *)(_UnityEngine_Physics2D_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Physics2D_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Physics2D_TypeInfo,method);
    UnityEngine_Physics2D__set_simulationMode(2,0);
    return;
  }
  UnityEngine_Physics2D__set_simulationMode(2,0);
  return;
}



/* RVA 0xf85264 | BaseTouchTaiko$$Update
 * Metadata signature: void BaseTouchTaiko__Update (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$Update
   void BaseTouchTaiko__Update (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf85268 | BaseTouchTaiko$$TouchDetection
 * Metadata signature: void BaseTouchTaiko__TouchDetection (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$TouchDetection
   void BaseTouchTaiko__TouchDetection (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__TouchDetection(void *__this,void *method)

{
  long lVar1;
  undefined4 *puVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  ulong uVar7;
  
  *(undefined4 *)((long)__this + 0x3c) = 0;
  *(undefined1 *)((long)__this + 0x38) = 0;
  lVar1 = *(long *)((long)__this + 0x48);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  uVar3 = *(ulong *)(lVar1 + 0x18);
  if (0 < (int)uVar3) {
    if ((uVar3 & 0xffffffff) < 8) {
      uVar5 = 0;
    }
    else {
      uVar5 = uVar3 & 0xfffffff8;
      puVar6 = (undefined8 *)(lVar1 + 0x30);
      uVar7 = uVar5;
      do {
        puVar6[-1] = 0;
        puVar6[-2] = 0;
        puVar6[1] = 0;
        *puVar6 = 0;
        puVar6 = puVar6 + 4;
        uVar7 = uVar7 - 8;
      } while (uVar7 != 0);
      if ((uVar3 & 7) == 0) {
        return;
      }
    }
    lVar4 = (uVar3 & 0xffffffff) - uVar5;
    puVar2 = (undefined4 *)(lVar1 + uVar5 * 4 + 0x20);
    do {
      *puVar2 = 0;
      lVar4 = lVar4 + -1;
      puVar2 = puVar2 + 1;
    } while (lVar4 != 0);
  }
  return;
}



/* RVA 0xf852ec | BaseTouchTaiko$$TouchResult
 * Metadata signature: void BaseTouchTaiko__TouchResult (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BaseTouchTaiko$$TouchResult
   void BaseTouchTaiko__TouchResult (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__TouchResult(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  int iVar2;
  long lVar3;
  int *piVar4;
  void *x;
  
  if ((bRam0000000003161c80 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c80 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x38) == '\0') {
    lVar3 = *(long *)((long)__this + 0x48);
    if (lVar3 == 0) goto LAB_00f853cc;
    iVar2 = *(int *)(lVar3 + 0x18);
    if (0 < iVar2) {
      piVar4 = (int *)(lVar3 + 0x20);
      do {
        if (*piVar4 != 0) {
          *(int *)((long)__this + 0x3c) = *piVar4;
          break;
        }
        piVar4 = piVar4 + 1;
        iVar2 = iVar2 + -1;
      } while (iVar2 != 0);
    }
  }
  x = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    TaikoIndicator__touchTaikoIndicator
              (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x3c),0,(void *)0x0);
    return;
  }
LAB_00f853cc:
  native_ec3958();
  return;
}



/* RVA 0xf853d0 | BaseTouchTaiko$$SetTaikoIndicator
 * Metadata signature: void BaseTouchTaiko__SetTaikoIndicator (BaseTouchTaiko_o* __this, TaikoIndicator_o* taikoIndicator, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseTouchTaiko$$SetTaikoIndicator
   void BaseTouchTaiko__SetTaikoIndicator (BaseTouchTaiko_o* __this, TaikoIndicator_o*
   taikoIndicator, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko__SetTaikoIndicator(void *__this,void *taikoIndicator,void *method)

{
  *(void **)((long)__this + 0x30) = taikoIndicator;
  return;
}



/* RVA 0xf853d8 | BaseTouchTaiko$$.ctor
 * Metadata signature: void BaseTouchTaiko___ctor (BaseTouchTaiko_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BaseTouchTaiko$$.ctor
   void BaseTouchTaiko___ctor (BaseTouchTaiko_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseTouchTaiko___ctor(void *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  
  if ((bRam0000000003161cda & 1) == 0) {
    native_ec3708(&BaseTouchTaiko_InputType___TypeInfo);
    bRam0000000003161cda = 1;
  }
  uVar2 = native_ec3784(_BaseTouchTaiko_InputType___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x48) = uVar2;
  iVar1 = UnityEngine_Screen__get_height((void *)0x0);
  *(float *)((long)__this + 0x50) = (float)iVar1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


